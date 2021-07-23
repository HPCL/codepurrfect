; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/bfgs/bfgs.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/bfgs/bfgs.c"
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
%struct.Mat_SymBrdn = type { %struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, double*, double*, double*, double*, double*, double, double, double*, double, double, double, double, double, double, double, i32, i32, i32, i32 }
%struct.Mat_DiagBrdn = type { %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*, double, double, double, double, double, double, double, double, double, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatSolve_LMVMBFGS = private unnamed_addr constant [18 x i8] c"MatSolve_LMVMBFGS\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/bfgs/bfgs.c\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"Incompatible vector global lengths parameter # %d global size %D != parameter # %d global size %D\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [95 x i8] c"Incompatible vector local lengths parameter # %d local size %D != parameter # %d local size %D\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix column global size %D\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix row global size %D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatMult_LMVMBFGS = private unnamed_addr constant [17 x i8] c"MatMult_LMVMBFGS\00", align 1
@__func__.MatCreate_LMVMBFGS = private unnamed_addr constant [19 x i8] c"MatCreate_LMVMBFGS\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"lmvmbfgs\00", align 1
@__func__.MatCreateLMVMBFGS = private unnamed_addr constant [18 x i8] c"MatCreateLMVMBFGS\00", align 1
@__func__.MatSetUp_LMVMBFGS = private unnamed_addr constant [18 x i8] c"MatSetUp_LMVMBFGS\00", align 1
@__func__.MatDestroy_LMVMBFGS = private unnamed_addr constant [20 x i8] c"MatDestroy_LMVMBFGS\00", align 1
@__func__.MatSetFromOptions_LMVMBFGS = private unnamed_addr constant [27 x i8] c"MatSetFromOptions_LMVMBFGS\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"L-BFGS method for approximating SPD Jacobian actions (MATLMVMBFGS)\00", align 1
@__func__.MatAllocate_LMVMBFGS = private unnamed_addr constant [21 x i8] c"MatAllocate_LMVMBFGS\00", align 1
@__func__.MatReset_LMVMBFGS = private unnamed_addr constant [18 x i8] c"MatReset_LMVMBFGS\00", align 1
@__func__.MatUpdate_LMVMBFGS = private unnamed_addr constant [19 x i8] c"MatUpdate_LMVMBFGS\00", align 1
@__func__.MatCopy_LMVMBFGS = private unnamed_addr constant [17 x i8] c"MatCopy_LMVMBFGS\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_LMVMBFGS(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1673 {
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1676, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1677, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1678, metadata !DIExpression()), !dbg !1709
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1710
  %8 = bitcast i8** %7 to %struct.Mat_LMVM**, !dbg !1710
  %9 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %8, align 8, !dbg !1710, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %9, metadata !1679, metadata !DIExpression()), !dbg !1709
  %10 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 28, !dbg !1723
  %11 = bitcast i8** %10 to %struct.Mat_SymBrdn**, !dbg !1723
  %12 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %11, align 8, !dbg !1723, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %12, metadata !1680, metadata !DIExpression()), !dbg !1709
  %13 = bitcast double** %4 to i8*, !dbg !1726
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1726
  %14 = bitcast double* %5 to i8*, !dbg !1727
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1727
  %15 = bitcast double* %6 to i8*, !dbg !1727
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1727
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !1732
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1728
  br i1 %17, label %49, label %18, !dbg !1733

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1734
  %20 = load i32, i32* %19, align 8, !dbg !1734, !tbaa !1737
  %21 = icmp slt i32 %20, 64, !dbg !1734
  br i1 %21, label %22, label %39, !dbg !1739

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1740
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1740
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8** %24, align 8, !dbg !1740, !tbaa !1732
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1732
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1740
  %27 = load i32, i32* %26, align 8, !dbg !1740, !tbaa !1737
  %28 = sext i32 %27 to i64, !dbg !1740
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1740
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1740, !tbaa !1732
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1732
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1740
  %32 = load i32, i32* %31, align 8, !dbg !1740, !tbaa !1737
  %33 = sext i32 %32 to i64, !dbg !1740
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1740
  store i32 43, i32* %34, align 4, !dbg !1740, !tbaa !1742
  %35 = load i32, i32* %31, align 8, !dbg !1740, !tbaa !1737
  %36 = sext i32 %35 to i64, !dbg !1740
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1740
  store i32 1, i32* %37, align 4, !dbg !1740, !tbaa !1742
  %38 = load i32, i32* %31, align 8, !dbg !1739, !tbaa !1737
  br label %39, !dbg !1740

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1739
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1739
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1739
  %43 = add nsw i32 %40, 1, !dbg !1739
  store i32 %43, i32* %42, align 8, !dbg !1739, !tbaa !1737
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1739
  %45 = load i32, i32* %44, align 4, !dbg !1739, !tbaa !1743
  %46 = icmp ne i32 %45, 0, !dbg !1739
  %47 = zext i1 %46 to i32, !dbg !1739
  %48 = add nsw i32 %45, %47, !dbg !1739
  store i32 %48, i32* %44, align 4, !dbg !1739, !tbaa !1743
  br label %49, !dbg !1739

49:                                               ; preds = %3, %39
  %50 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !1744
  %51 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !1744, !tbaa !1747
  %52 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %51, i64 0, i32 3, !dbg !1744
  %53 = load i32, i32* %52, align 8, !dbg !1744, !tbaa !1750
  %54 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !1744
  %55 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !1744, !tbaa !1747
  %56 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %55, i64 0, i32 3, !dbg !1744
  %57 = load i32, i32* %56, align 8, !dbg !1744, !tbaa !1750
  %58 = icmp eq i32 %53, %57, !dbg !1744
  br i1 %58, label %69, label %59, !dbg !1752

59:                                               ; preds = %49
  %60 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !1744
  %61 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #5, !dbg !1744
  %62 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !1744, !tbaa !1747
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %62, i64 0, i32 3, !dbg !1744
  %64 = load i32, i32* %63, align 8, !dbg !1744, !tbaa !1750
  %65 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !1744, !tbaa !1747
  %66 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %65, i64 0, i32 3, !dbg !1744
  %67 = load i32, i32* %66, align 8, !dbg !1744, !tbaa !1750
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %61, i32 44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %64, i32 3, i32 %67) #5, !dbg !1744
  br label %271, !dbg !1744

69:                                               ; preds = %49
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %51, i64 0, i32 2, !dbg !1753
  %71 = load i32, i32* %70, align 4, !dbg !1753, !tbaa !1756
  %72 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %55, i64 0, i32 2, !dbg !1753
  %73 = load i32, i32* %72, align 4, !dbg !1753, !tbaa !1756
  %74 = icmp eq i32 %71, %73, !dbg !1753
  br i1 %74, label %77, label %75, !dbg !1757

75:                                               ; preds = %69
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 %71, i32 3, i32 %73) #5, !dbg !1753
  br label %271, !dbg !1753

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1758
  %79 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !1758, !tbaa !1761
  %80 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %79, i64 0, i32 3, !dbg !1758
  %81 = load i32, i32* %80, align 8, !dbg !1758, !tbaa !1750
  %82 = icmp eq i32 %81, %53, !dbg !1758
  br i1 %82, label %93, label %83, !dbg !1762

83:                                               ; preds = %77
  %84 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1758
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #5, !dbg !1758
  %86 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !1758, !tbaa !1747
  %87 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %86, i64 0, i32 3, !dbg !1758
  %88 = load i32, i32* %87, align 8, !dbg !1758, !tbaa !1750
  %89 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !1758, !tbaa !1761
  %90 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %89, i64 0, i32 3, !dbg !1758
  %91 = load i32, i32* %90, align 8, !dbg !1758, !tbaa !1750
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 %88, i32 %91) #5, !dbg !1758
  br label %271, !dbg !1758

93:                                               ; preds = %77
  %94 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1763
  %95 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %94, align 8, !dbg !1763, !tbaa !1765
  %96 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %95, i64 0, i32 3, !dbg !1763
  %97 = load i32, i32* %96, align 8, !dbg !1763, !tbaa !1750
  %98 = icmp eq i32 %97, %53, !dbg !1763
  br i1 %98, label %109, label %99, !dbg !1762

99:                                               ; preds = %93
  %100 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1763
  %101 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #5, !dbg !1763
  %102 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !1763, !tbaa !1747
  %103 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %102, i64 0, i32 3, !dbg !1763
  %104 = load i32, i32* %103, align 8, !dbg !1763, !tbaa !1750
  %105 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %94, align 8, !dbg !1763, !tbaa !1765
  %106 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %105, i64 0, i32 3, !dbg !1763
  %107 = load i32, i32* %106, align 8, !dbg !1763, !tbaa !1750
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %101, i32 45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.4, i64 0, i64 0), i32 2, i32 %104, i32 %107) #5, !dbg !1763
  br label %271, !dbg !1763

109:                                              ; preds = %93
  %110 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 10, !dbg !1766
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1766, !tbaa !1767
  %112 = tail call i32 @VecCopy(%struct._p_Vec* nonnull %1, %struct._p_Vec* %111) #5, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %112, metadata !1681, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %112, metadata !1687, metadata !DIExpression()), !dbg !1770
  %113 = icmp eq i32 %112, 0, !dbg !1771
  br i1 %113, label %116, label %114, !dbg !1773, !prof !1774

114:                                              ; preds = %109
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1771
  br label %271

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 6, !dbg !1775
  %118 = load i32, i32* %117, align 8, !dbg !1775, !tbaa !1776
  %119 = add nsw i32 %118, 1, !dbg !1775
  %120 = sext i32 %119 to i64, !dbg !1775
  %121 = shl nsw i64 %120, 3, !dbg !1775
  call void @llvm.dbg.value(metadata double** %4, metadata !1683, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  %122 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %121, i8* nonnull %13) #5, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %122, metadata !1681, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %122, metadata !1689, metadata !DIExpression()), !dbg !1777
  %123 = icmp eq i32 %122, 0, !dbg !1778
  br i1 %123, label %126, label %124, !dbg !1780, !prof !1774

124:                                              ; preds = %116
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1778
  br label %271

126:                                              ; preds = %116
  %127 = load i32, i32* %117, align 8, !dbg !1781, !tbaa !1776
  call void @llvm.dbg.value(metadata i32 %127, metadata !1682, metadata !DIExpression()), !dbg !1709
  %128 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 10
  %129 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 16
  %130 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 11
  call void @llvm.dbg.value(metadata i32 %127, metadata !1682, metadata !DIExpression()), !dbg !1709
  %131 = icmp sgt i32 %127, -1, !dbg !1782
  br i1 %131, label %132, label %164, !dbg !1783

132:                                              ; preds = %126
  %133 = zext i32 %127 to i64, !dbg !1783
  br label %137, !dbg !1783

134:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32 undef, metadata !1682, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1709
  call void @llvm.dbg.value(metadata i64 %138, metadata !1682, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1709
  %135 = icmp sgt i64 %138, 0, !dbg !1782
  %136 = add nsw i64 %138, -1, !dbg !1784
  br i1 %135, label %137, label %164, !dbg !1783, !llvm.loop !1785

137:                                              ; preds = %132, %134
  %138 = phi i64 [ %133, %132 ], [ %136, %134 ]
  call void @llvm.dbg.value(metadata i64 %138, metadata !1682, metadata !DIExpression()), !dbg !1709
  %139 = load %struct._p_Vec**, %struct._p_Vec*** %128, align 8, !dbg !1788, !tbaa !1789
  %140 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %139, i64 %138, !dbg !1790
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !1790, !tbaa !1732
  %142 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1791, !tbaa !1767
  call void @llvm.dbg.value(metadata double* %5, metadata !1685, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  %143 = call i32 @VecDot(%struct._p_Vec* %141, %struct._p_Vec* %142, double* nonnull %5) #5, !dbg !1792
  call void @llvm.dbg.value(metadata i32 %143, metadata !1681, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %143, metadata !1691, metadata !DIExpression()), !dbg !1793
  %144 = icmp eq i32 %143, 0, !dbg !1794
  br i1 %144, label %147, label %145, !dbg !1796, !prof !1774

145:                                              ; preds = %137
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1794
  br label %271

147:                                              ; preds = %137
  %148 = load double, double* %5, align 8, !dbg !1797, !tbaa !1798
  call void @llvm.dbg.value(metadata double %148, metadata !1685, metadata !DIExpression()), !dbg !1709
  %149 = load double*, double** %129, align 8, !dbg !1799, !tbaa !1800
  %150 = getelementptr inbounds double, double* %149, i64 %138, !dbg !1801
  %151 = load double, double* %150, align 8, !dbg !1801, !tbaa !1798
  %152 = fdiv double %148, %151, !dbg !1802
  %153 = load double*, double** %4, align 8, !dbg !1803, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %153, metadata !1683, metadata !DIExpression()), !dbg !1709
  %154 = getelementptr inbounds double, double* %153, i64 %138, !dbg !1803
  store double %152, double* %154, align 8, !dbg !1804, !tbaa !1798
  %155 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1805, !tbaa !1767
  %156 = fneg double %152, !dbg !1806
  %157 = load %struct._p_Vec**, %struct._p_Vec*** %130, align 8, !dbg !1807, !tbaa !1808
  %158 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %157, i64 %138, !dbg !1809
  %159 = load %struct._p_Vec*, %struct._p_Vec** %158, align 8, !dbg !1809, !tbaa !1732
  %160 = call i32 @VecAXPY(%struct._p_Vec* %155, double %156, %struct._p_Vec* %159) #5, !dbg !1810
  call void @llvm.dbg.value(metadata i32 %160, metadata !1681, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %160, metadata !1696, metadata !DIExpression()), !dbg !1811
  %161 = icmp eq i32 %160, 0, !dbg !1812
  call void @llvm.dbg.value(metadata i64 %138, metadata !1682, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1709
  br i1 %161, label %134, label %162, !dbg !1814, !prof !1774

162:                                              ; preds = %147
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1812
  br label %271

164:                                              ; preds = %134, %126
  %165 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !1815, !tbaa !1767
  %166 = call i32 @MatSymBrdnApplyJ0Inv(%struct._p_Mat* %0, %struct._p_Vec* %165, %struct._p_Vec* %2) #5, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %166, metadata !1681, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %166, metadata !1698, metadata !DIExpression()), !dbg !1817
  %167 = icmp eq i32 %166, 0, !dbg !1818
  br i1 %167, label %168, label %171, !dbg !1820, !prof !1774

168:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32 0, metadata !1682, metadata !DIExpression()), !dbg !1709
  %169 = load i32, i32* %117, align 8, !dbg !1821, !tbaa !1776
  %170 = icmp slt i32 %169, 0, !dbg !1822
  br i1 %170, label %204, label %178, !dbg !1823

171:                                              ; preds = %164
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1818
  br label %271

173:                                              ; preds = %187
  %174 = add nuw nsw i64 %179, 1, !dbg !1824
  call void @llvm.dbg.value(metadata i64 %179, metadata !1682, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1709
  %175 = load i32, i32* %117, align 8, !dbg !1821, !tbaa !1776
  %176 = sext i32 %175 to i64, !dbg !1822
  %177 = icmp slt i64 %179, %176, !dbg !1822
  br i1 %177, label %178, label %204, !dbg !1823, !llvm.loop !1825

178:                                              ; preds = %168, %173
  %179 = phi i64 [ %174, %173 ], [ 0, %168 ]
  call void @llvm.dbg.value(metadata i64 %179, metadata !1682, metadata !DIExpression()), !dbg !1709
  %180 = load %struct._p_Vec**, %struct._p_Vec*** %130, align 8, !dbg !1827, !tbaa !1808
  %181 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %180, i64 %179, !dbg !1828
  %182 = load %struct._p_Vec*, %struct._p_Vec** %181, align 8, !dbg !1828, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %6, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  %183 = call i32 @VecDot(%struct._p_Vec* %182, %struct._p_Vec* %2, double* nonnull %6) #5, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %183, metadata !1681, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %183, metadata !1700, metadata !DIExpression()), !dbg !1830
  %184 = icmp eq i32 %183, 0, !dbg !1831
  br i1 %184, label %187, label %185, !dbg !1833, !prof !1774

185:                                              ; preds = %178
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1831
  br label %271

187:                                              ; preds = %178
  %188 = load double, double* %6, align 8, !dbg !1834, !tbaa !1798
  call void @llvm.dbg.value(metadata double %188, metadata !1686, metadata !DIExpression()), !dbg !1709
  %189 = load double*, double** %129, align 8, !dbg !1835, !tbaa !1800
  %190 = getelementptr inbounds double, double* %189, i64 %179, !dbg !1836
  %191 = load double, double* %190, align 8, !dbg !1836, !tbaa !1798
  %192 = fdiv double %188, %191, !dbg !1837
  call void @llvm.dbg.value(metadata double %192, metadata !1684, metadata !DIExpression()), !dbg !1709
  %193 = load double*, double** %4, align 8, !dbg !1838, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %193, metadata !1683, metadata !DIExpression()), !dbg !1709
  %194 = getelementptr inbounds double, double* %193, i64 %179, !dbg !1838
  %195 = load double, double* %194, align 8, !dbg !1838, !tbaa !1798
  %196 = fsub double %195, %192, !dbg !1839
  %197 = load %struct._p_Vec**, %struct._p_Vec*** %128, align 8, !dbg !1840, !tbaa !1789
  %198 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %197, i64 %179, !dbg !1841
  %199 = load %struct._p_Vec*, %struct._p_Vec** %198, align 8, !dbg !1841, !tbaa !1732
  %200 = call i32 @VecAXPY(%struct._p_Vec* %2, double %196, %struct._p_Vec* %199) #5, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %200, metadata !1681, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 %200, metadata !1705, metadata !DIExpression()), !dbg !1843
  %201 = icmp eq i32 %200, 0, !dbg !1844
  call void @llvm.dbg.value(metadata i64 %179, metadata !1682, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1709
  br i1 %201, label %173, label %202, !dbg !1846, !prof !1774

202:                                              ; preds = %187
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1844
  br label %271

204:                                              ; preds = %173, %168
  %205 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1847, !tbaa !1732
  %206 = bitcast double** %4 to i8**, !dbg !1847
  %207 = load i8*, i8** %206, align 8, !dbg !1847, !tbaa !1732
  call void @llvm.dbg.value(metadata double* undef, metadata !1683, metadata !DIExpression()), !dbg !1709
  %208 = call i32 %205(i8* %207, i32 67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1847
  %209 = icmp eq i32 %208, 0, !dbg !1847
  br i1 %209, label %212, label %210, !dbg !1847

210:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32 1, metadata !1681, metadata !DIExpression()), !dbg !1709
  call void @llvm.dbg.value(metadata i32 1, metadata !1707, metadata !DIExpression()), !dbg !1848
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1849
  br label %271

212:                                              ; preds = %204
  call void @llvm.dbg.value(metadata double* null, metadata !1683, metadata !DIExpression()), !dbg !1709
  store double* null, double** %4, align 8, !dbg !1847, !tbaa !1732
  call void @llvm.dbg.value(metadata i1 %209, metadata !1681, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1709
  call void @llvm.dbg.value(metadata i1 %209, metadata !1707, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1848
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !1732
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !1851
  br i1 %214, label %271, label %215, !dbg !1855

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1856
  %217 = load i32, i32* %216, align 8, !dbg !1856, !tbaa !1737
  %218 = icmp slt i32 %217, 1, !dbg !1856
  br i1 %218, label %219, label %225, !dbg !1859

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !1860
  %221 = load i32, i32* %220, align 8, !dbg !1860, !tbaa !1863
  %222 = icmp eq i32 %221, 0, !dbg !1860
  br i1 %222, label %271, label %223, !dbg !1864

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0)), !dbg !1865
  br label %271, !dbg !1865

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !1867
  store i32 %226, i32* %216, align 8, !dbg !1867, !tbaa !1737
  %227 = icmp slt i32 %217, 65, !dbg !1869
  br i1 %227, label %228, label %264, !dbg !1867

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !1871
  %230 = load i32, i32* %229, align 8, !dbg !1871, !tbaa !1863
  %231 = icmp eq i32 %230, 0, !dbg !1871
  br i1 %231, label %246, label %232, !dbg !1871

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !1871
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !1871
  %235 = load i32, i32* %234, align 4, !dbg !1871, !tbaa !1742
  %236 = icmp eq i32 %235, 0, !dbg !1871
  br i1 %236, label %246, label %237, !dbg !1871

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !1871
  %239 = load i8*, i8** %238, align 8, !dbg !1871, !tbaa !1732
  %240 = icmp eq i8* %239, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0), !dbg !1871
  br i1 %240, label %246, label %241, !dbg !1874

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_LMVMBFGS, i64 0, i64 0)), !dbg !1875
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1732
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !1874, !tbaa !1737
  br label %246, !dbg !1875

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !1874
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !1874
  %249 = sext i32 %247 to i64, !dbg !1874
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !1874
  store i8* null, i8** %250, align 8, !dbg !1874, !tbaa !1732
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1732
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !1874
  %253 = load i32, i32* %252, align 8, !dbg !1874, !tbaa !1737
  %254 = sext i32 %253 to i64, !dbg !1874
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !1874
  store i8* null, i8** %255, align 8, !dbg !1874, !tbaa !1732
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1732
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !1874
  %258 = load i32, i32* %257, align 8, !dbg !1874, !tbaa !1737
  %259 = sext i32 %258 to i64, !dbg !1874
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !1874
  store i32 0, i32* %260, align 4, !dbg !1874, !tbaa !1742
  %261 = load i32, i32* %257, align 8, !dbg !1874, !tbaa !1737
  %262 = sext i32 %261 to i64, !dbg !1874
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !1874
  store i32 0, i32* %263, align 4, !dbg !1874, !tbaa !1742
  br label %264, !dbg !1874

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !1867
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !1867
  %267 = load i32, i32* %266, align 4, !dbg !1867, !tbaa !1743
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !1867
  %270 = select i1 %269, i32 %268, i32 0, !dbg !1867
  store i32 %270, i32* %266, align 4, !dbg !1867, !tbaa !1743
  br label %271

271:                                              ; preds = %210, %202, %185, %171, %162, %145, %124, %114, %212, %219, %223, %264, %99, %83, %75, %59
  %272 = phi i32 [ %68, %59 ], [ %76, %75 ], [ %92, %83 ], [ %108, %99 ], [ %163, %162 ], [ %146, %145 ], [ %203, %202 ], [ %186, %185 ], [ %211, %210 ], [ %125, %124 ], [ %115, %114 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], [ %172, %171 ], !dbg !1709
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1877
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !1877
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1877
  ret i32 %272, !dbg !1877
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1878 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1882 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1886 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1889 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1892 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !1896 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1899 hidden i32 @MatSymBrdnApplyJ0Inv(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatMult_LMVMBFGS(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1902 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1904, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1905, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1906, metadata !DIExpression()), !dbg !1954
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1955
  %10 = bitcast i8** %9 to %struct.Mat_LMVM**, !dbg !1955
  %11 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %10, align 8, !dbg !1955, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %11, metadata !1907, metadata !DIExpression()), !dbg !1954
  %12 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 28, !dbg !1956
  %13 = bitcast i8** %12 to %struct.Mat_SymBrdn**, !dbg !1956
  %14 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %13, align 8, !dbg !1956, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %14, metadata !1908, metadata !DIExpression()), !dbg !1954
  %15 = bitcast double* %4 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1957
  %16 = bitcast double* %5 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !1957
  %17 = bitcast double* %6 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1957
  %18 = bitcast double* %7 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1957
  %19 = bitcast double* %8 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !1957
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1732
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1958
  br i1 %21, label %53, label %22, !dbg !1962

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1963
  %24 = load i32, i32* %23, align 8, !dbg !1963, !tbaa !1737
  %25 = icmp slt i32 %24, 64, !dbg !1963
  br i1 %25, label %26, label %43, !dbg !1966

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1967
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1967
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8** %28, align 8, !dbg !1967, !tbaa !1732
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1732
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1967
  %31 = load i32, i32* %30, align 8, !dbg !1967, !tbaa !1737
  %32 = sext i32 %31 to i64, !dbg !1967
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1967
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1967, !tbaa !1732
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1732
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1967
  %36 = load i32, i32* %35, align 8, !dbg !1967, !tbaa !1737
  %37 = sext i32 %36 to i64, !dbg !1967
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1967
  store i32 109, i32* %38, align 4, !dbg !1967, !tbaa !1742
  %39 = load i32, i32* %35, align 8, !dbg !1967, !tbaa !1737
  %40 = sext i32 %39 to i64, !dbg !1967
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1967
  store i32 1, i32* %41, align 4, !dbg !1967, !tbaa !1742
  %42 = load i32, i32* %35, align 8, !dbg !1966, !tbaa !1737
  br label %43, !dbg !1967

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1966
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1966
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1966
  %47 = add nsw i32 %44, 1, !dbg !1966
  store i32 %47, i32* %46, align 8, !dbg !1966, !tbaa !1737
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1966
  %49 = load i32, i32* %48, align 4, !dbg !1966, !tbaa !1743
  %50 = icmp ne i32 %49, 0, !dbg !1966
  %51 = zext i1 %50 to i32, !dbg !1966
  %52 = add nsw i32 %49, %51, !dbg !1966
  store i32 %52, i32* %48, align 4, !dbg !1966, !tbaa !1743
  br label %53, !dbg !1966

53:                                               ; preds = %3, %43
  %54 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !1969
  %55 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !1969, !tbaa !1747
  %56 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %55, i64 0, i32 3, !dbg !1969
  %57 = load i32, i32* %56, align 8, !dbg !1969, !tbaa !1750
  %58 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !1969
  %59 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %58, align 8, !dbg !1969, !tbaa !1747
  %60 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %59, i64 0, i32 3, !dbg !1969
  %61 = load i32, i32* %60, align 8, !dbg !1969, !tbaa !1750
  %62 = icmp eq i32 %57, %61, !dbg !1969
  br i1 %62, label %73, label %63, !dbg !1972

63:                                               ; preds = %53
  %64 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !1969
  %65 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #5, !dbg !1969
  %66 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !1969, !tbaa !1747
  %67 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %66, i64 0, i32 3, !dbg !1969
  %68 = load i32, i32* %67, align 8, !dbg !1969, !tbaa !1750
  %69 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %58, align 8, !dbg !1969, !tbaa !1747
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %69, i64 0, i32 3, !dbg !1969
  %71 = load i32, i32* %70, align 8, !dbg !1969, !tbaa !1750
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %65, i32 110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %68, i32 3, i32 %71) #5, !dbg !1969
  br label %365, !dbg !1969

73:                                               ; preds = %53
  %74 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %55, i64 0, i32 2, !dbg !1973
  %75 = load i32, i32* %74, align 4, !dbg !1973, !tbaa !1756
  %76 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %59, i64 0, i32 2, !dbg !1973
  %77 = load i32, i32* %76, align 4, !dbg !1973, !tbaa !1756
  %78 = icmp eq i32 %75, %77, !dbg !1973
  br i1 %78, label %81, label %79, !dbg !1976

79:                                               ; preds = %73
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 %75, i32 3, i32 %77) #5, !dbg !1973
  br label %365, !dbg !1973

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1977
  %83 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %82, align 8, !dbg !1977, !tbaa !1761
  %84 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %83, i64 0, i32 3, !dbg !1977
  %85 = load i32, i32* %84, align 8, !dbg !1977, !tbaa !1750
  %86 = icmp eq i32 %85, %57, !dbg !1977
  br i1 %86, label %97, label %87, !dbg !1980

87:                                               ; preds = %81
  %88 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1977
  %89 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #5, !dbg !1977
  %90 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %54, align 8, !dbg !1977, !tbaa !1747
  %91 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %90, i64 0, i32 3, !dbg !1977
  %92 = load i32, i32* %91, align 8, !dbg !1977, !tbaa !1750
  %93 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %82, align 8, !dbg !1977, !tbaa !1761
  %94 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %93, i64 0, i32 3, !dbg !1977
  %95 = load i32, i32* %94, align 8, !dbg !1977, !tbaa !1750
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.3, i64 0, i64 0), i32 2, i32 %92, i32 %95) #5, !dbg !1977
  br label %365, !dbg !1977

97:                                               ; preds = %81
  %98 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1981
  %99 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %98, align 8, !dbg !1981, !tbaa !1765
  %100 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %99, i64 0, i32 3, !dbg !1981
  %101 = load i32, i32* %100, align 8, !dbg !1981, !tbaa !1750
  %102 = icmp eq i32 %101, %57, !dbg !1981
  br i1 %102, label %113, label %103, !dbg !1980

103:                                              ; preds = %97
  %104 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1981
  %105 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %104) #5, !dbg !1981
  %106 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %58, align 8, !dbg !1981, !tbaa !1747
  %107 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %106, i64 0, i32 3, !dbg !1981
  %108 = load i32, i32* %107, align 8, !dbg !1981, !tbaa !1750
  %109 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %98, align 8, !dbg !1981, !tbaa !1765
  %110 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %109, i64 0, i32 3, !dbg !1981
  %111 = load i32, i32* %110, align 8, !dbg !1981, !tbaa !1750
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %105, i32 111, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 %108, i32 %111) #5, !dbg !1981
  br label %365, !dbg !1981

113:                                              ; preds = %97
  %114 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 12, !dbg !1983
  %115 = load i32, i32* %114, align 4, !dbg !1983, !tbaa !1984
  %116 = icmp eq i32 %115, 0, !dbg !1985
  br i1 %116, label %232, label %117, !dbg !1986

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 6
  %119 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 10
  %120 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 1
  %121 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 11
  %122 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 14
  %123 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 16
  call void @llvm.dbg.value(metadata i32 0, metadata !1910, metadata !DIExpression()), !dbg !1954
  %124 = load i32, i32* %118, align 8, !dbg !1987, !tbaa !1776
  %125 = icmp slt i32 %124, 0, !dbg !1988
  br i1 %125, label %231, label %126, !dbg !1989

126:                                              ; preds = %117, %223
  %127 = phi i64 [ %227, %223 ], [ 0, %117 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !1910, metadata !DIExpression()), !dbg !1954
  %128 = load %struct._p_Vec**, %struct._p_Vec*** %119, align 8, !dbg !1990, !tbaa !1789
  %129 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %128, i64 %127, !dbg !1991
  %130 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !1991, !tbaa !1732
  %131 = load %struct._p_Vec**, %struct._p_Vec*** %120, align 8, !dbg !1992, !tbaa !1993
  %132 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %131, i64 %127, !dbg !1994
  %133 = load %struct._p_Vec*, %struct._p_Vec** %132, align 8, !dbg !1994, !tbaa !1732
  %134 = call i32 @MatSymBrdnApplyJ0Fwd(%struct._p_Mat* %0, %struct._p_Vec* %130, %struct._p_Vec* %133) #5, !dbg !1995
  call void @llvm.dbg.value(metadata i32 %134, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %134, metadata !1917, metadata !DIExpression()), !dbg !1996
  %135 = icmp eq i32 %134, 0, !dbg !1997
  br i1 %135, label %136, label %138, !dbg !1999, !prof !1774

136:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32 0, metadata !1911, metadata !DIExpression()), !dbg !1954
  %137 = icmp eq i64 %127, 0, !dbg !2000
  br i1 %137, label %212, label %142, !dbg !2001

138:                                              ; preds = %126
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !1997
  br label %365

140:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32 undef, metadata !1911, metadata !DIExpression()), !dbg !1954
  %141 = icmp eq i64 %209, %127, !dbg !2000
  br i1 %141, label %212, label %142, !dbg !2001, !llvm.loop !2002

142:                                              ; preds = %136, %140
  %143 = phi i64 [ %209, %140 ], [ 0, %136 ]
  call void @llvm.dbg.value(metadata i64 %143, metadata !1911, metadata !DIExpression()), !dbg !1954
  %144 = load %struct._p_Vec**, %struct._p_Vec*** %119, align 8, !dbg !2004, !tbaa !1789
  %145 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %144, i64 %143, !dbg !2005
  %146 = load %struct._p_Vec*, %struct._p_Vec** %145, align 8, !dbg !2005, !tbaa !1732
  %147 = load %struct._p_Vec**, %struct._p_Vec*** %120, align 8, !dbg !2006, !tbaa !1993
  %148 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %147, i64 %127, !dbg !2007
  %149 = load %struct._p_Vec*, %struct._p_Vec** %148, align 8, !dbg !2007, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %4, metadata !1912, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %150 = call i32 @VecDotBegin(%struct._p_Vec* %146, %struct._p_Vec* %149, double* nonnull %4) #5, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %150, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %150, metadata !1924, metadata !DIExpression()), !dbg !2009
  %151 = icmp eq i32 %150, 0, !dbg !2010
  br i1 %151, label %154, label %152, !dbg !2012, !prof !1774

152:                                              ; preds = %142
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2010
  br label %365

154:                                              ; preds = %142
  %155 = load %struct._p_Vec**, %struct._p_Vec*** %121, align 8, !dbg !2013, !tbaa !1808
  %156 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %155, i64 %143, !dbg !2014
  %157 = load %struct._p_Vec*, %struct._p_Vec** %156, align 8, !dbg !2014, !tbaa !1732
  %158 = load %struct._p_Vec**, %struct._p_Vec*** %119, align 8, !dbg !2015, !tbaa !1789
  %159 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %158, i64 %127, !dbg !2016
  %160 = load %struct._p_Vec*, %struct._p_Vec** %159, align 8, !dbg !2016, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %5, metadata !1913, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %161 = call i32 @VecDotBegin(%struct._p_Vec* %157, %struct._p_Vec* %160, double* nonnull %5) #5, !dbg !2017
  call void @llvm.dbg.value(metadata i32 %161, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %161, metadata !1929, metadata !DIExpression()), !dbg !2018
  %162 = icmp eq i32 %161, 0, !dbg !2019
  br i1 %162, label %165, label %163, !dbg !2021, !prof !1774

163:                                              ; preds = %154
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2019
  br label %365

165:                                              ; preds = %154
  %166 = load %struct._p_Vec**, %struct._p_Vec*** %119, align 8, !dbg !2022, !tbaa !1789
  %167 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %166, i64 %143, !dbg !2023
  %168 = load %struct._p_Vec*, %struct._p_Vec** %167, align 8, !dbg !2023, !tbaa !1732
  %169 = load %struct._p_Vec**, %struct._p_Vec*** %120, align 8, !dbg !2024, !tbaa !1993
  %170 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %169, i64 %127, !dbg !2025
  %171 = load %struct._p_Vec*, %struct._p_Vec** %170, align 8, !dbg !2025, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %4, metadata !1912, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %172 = call i32 @VecDotEnd(%struct._p_Vec* %168, %struct._p_Vec* %171, double* nonnull %4) #5, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %172, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %172, metadata !1931, metadata !DIExpression()), !dbg !2027
  %173 = icmp eq i32 %172, 0, !dbg !2028
  br i1 %173, label %176, label %174, !dbg !2030, !prof !1774

174:                                              ; preds = %165
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2028
  br label %365

176:                                              ; preds = %165
  %177 = load %struct._p_Vec**, %struct._p_Vec*** %121, align 8, !dbg !2031, !tbaa !1808
  %178 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %177, i64 %143, !dbg !2032
  %179 = load %struct._p_Vec*, %struct._p_Vec** %178, align 8, !dbg !2032, !tbaa !1732
  %180 = load %struct._p_Vec**, %struct._p_Vec*** %119, align 8, !dbg !2033, !tbaa !1789
  %181 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %180, i64 %127, !dbg !2034
  %182 = load %struct._p_Vec*, %struct._p_Vec** %181, align 8, !dbg !2034, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %5, metadata !1913, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %183 = call i32 @VecDotEnd(%struct._p_Vec* %179, %struct._p_Vec* %182, double* nonnull %5) #5, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %183, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %183, metadata !1933, metadata !DIExpression()), !dbg !2036
  %184 = icmp eq i32 %183, 0, !dbg !2037
  br i1 %184, label %187, label %185, !dbg !2039, !prof !1774

185:                                              ; preds = %176
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2037
  br label %365

187:                                              ; preds = %176
  %188 = load %struct._p_Vec**, %struct._p_Vec*** %120, align 8, !dbg !2040, !tbaa !1993
  %189 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %188, i64 %127, !dbg !2041
  %190 = load %struct._p_Vec*, %struct._p_Vec** %189, align 8, !dbg !2041, !tbaa !1732
  %191 = load double, double* %4, align 8, !dbg !2042, !tbaa !1798
  call void @llvm.dbg.value(metadata double %191, metadata !1912, metadata !DIExpression()), !dbg !1954
  %192 = fneg double %191, !dbg !2043
  %193 = load double*, double** %122, align 8, !dbg !2044, !tbaa !2045
  %194 = getelementptr inbounds double, double* %193, i64 %143, !dbg !2046
  %195 = load double, double* %194, align 8, !dbg !2046, !tbaa !1798
  %196 = fdiv double %192, %195, !dbg !2047
  %197 = load double, double* %5, align 8, !dbg !2048, !tbaa !1798
  call void @llvm.dbg.value(metadata double %197, metadata !1913, metadata !DIExpression()), !dbg !1954
  %198 = load double*, double** %123, align 8, !dbg !2049, !tbaa !1800
  %199 = getelementptr inbounds double, double* %198, i64 %143, !dbg !2050
  %200 = load double, double* %199, align 8, !dbg !2050, !tbaa !1798
  %201 = fdiv double %197, %200, !dbg !2051
  %202 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %188, i64 %143, !dbg !2052
  %203 = load %struct._p_Vec*, %struct._p_Vec** %202, align 8, !dbg !2052, !tbaa !1732
  %204 = load %struct._p_Vec**, %struct._p_Vec*** %121, align 8, !dbg !2053, !tbaa !1808
  %205 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %204, i64 %143, !dbg !2054
  %206 = load %struct._p_Vec*, %struct._p_Vec** %205, align 8, !dbg !2054, !tbaa !1732
  %207 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %190, double %196, double %201, double 1.000000e+00, %struct._p_Vec* %203, %struct._p_Vec* %206) #5, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %207, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %207, metadata !1935, metadata !DIExpression()), !dbg !2056
  %208 = icmp eq i32 %207, 0, !dbg !2057
  %209 = add nuw nsw i64 %143, 1, !dbg !2059
  call void @llvm.dbg.value(metadata i64 %209, metadata !1911, metadata !DIExpression()), !dbg !1954
  br i1 %208, label %140, label %210, !dbg !2060, !prof !1774

210:                                              ; preds = %187
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2057
  br label %365

212:                                              ; preds = %140, %136
  %213 = load %struct._p_Vec**, %struct._p_Vec*** %119, align 8, !dbg !2061, !tbaa !1789
  %214 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %213, i64 %127, !dbg !2062
  %215 = load %struct._p_Vec*, %struct._p_Vec** %214, align 8, !dbg !2062, !tbaa !1732
  %216 = load %struct._p_Vec**, %struct._p_Vec*** %120, align 8, !dbg !2063, !tbaa !1993
  %217 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %216, i64 %127, !dbg !2064
  %218 = load %struct._p_Vec*, %struct._p_Vec** %217, align 8, !dbg !2064, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %8, metadata !1916, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %219 = call i32 @VecDot(%struct._p_Vec* %215, %struct._p_Vec* %218, double* nonnull %8) #5, !dbg !2065
  call void @llvm.dbg.value(metadata i32 %219, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %219, metadata !1937, metadata !DIExpression()), !dbg !2066
  %220 = icmp eq i32 %219, 0, !dbg !2067
  br i1 %220, label %223, label %221, !dbg !2069, !prof !1774

221:                                              ; preds = %212
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2067
  br label %365

223:                                              ; preds = %212
  %224 = load double, double* %8, align 8, !dbg !2070, !tbaa !1798
  call void @llvm.dbg.value(metadata double %224, metadata !1916, metadata !DIExpression()), !dbg !1954
  %225 = load double*, double** %122, align 8, !dbg !2071, !tbaa !2045
  %226 = getelementptr inbounds double, double* %225, i64 %127, !dbg !2072
  store double %224, double* %226, align 8, !dbg !2073, !tbaa !1798
  %227 = add nuw nsw i64 %127, 1, !dbg !2074
  call void @llvm.dbg.value(metadata i64 %227, metadata !1910, metadata !DIExpression()), !dbg !1954
  %228 = load i32, i32* %118, align 8, !dbg !1987, !tbaa !1776
  %229 = sext i32 %228 to i64, !dbg !1988
  %230 = icmp slt i64 %127, %229, !dbg !1988
  br i1 %230, label %126, label %231, !dbg !1989, !llvm.loop !2075

231:                                              ; preds = %223, %117
  store i32 0, i32* %114, align 4, !dbg !2077, !tbaa !1984
  br label %232, !dbg !2078

232:                                              ; preds = %231, %113
  %233 = call i32 @MatSymBrdnApplyJ0Fwd(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %233, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %233, metadata !1939, metadata !DIExpression()), !dbg !2080
  %234 = icmp eq i32 %233, 0, !dbg !2081
  br i1 %234, label %235, label %244, !dbg !2083, !prof !1774

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 6
  %237 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 10
  %238 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 11
  %239 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 14
  %240 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 16
  %241 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1910, metadata !DIExpression()), !dbg !1954
  %242 = load i32, i32* %236, align 8, !dbg !2084, !tbaa !1776
  %243 = icmp slt i32 %242, 0, !dbg !2085
  br i1 %243, label %306, label %251, !dbg !2086

244:                                              ; preds = %232
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2081
  br label %365

246:                                              ; preds = %284
  %247 = add nuw nsw i64 %252, 1, !dbg !2087
  call void @llvm.dbg.value(metadata i64 %252, metadata !1910, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1954
  %248 = load i32, i32* %236, align 8, !dbg !2084, !tbaa !1776
  %249 = sext i32 %248 to i64, !dbg !2085
  %250 = icmp slt i64 %252, %249, !dbg !2085
  br i1 %250, label %251, label %306, !dbg !2086, !llvm.loop !2088

251:                                              ; preds = %235, %246
  %252 = phi i64 [ %247, %246 ], [ 0, %235 ]
  call void @llvm.dbg.value(metadata i64 %252, metadata !1910, metadata !DIExpression()), !dbg !1954
  %253 = load %struct._p_Vec**, %struct._p_Vec*** %237, align 8, !dbg !2090, !tbaa !1789
  %254 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %253, i64 %252, !dbg !2091
  %255 = load %struct._p_Vec*, %struct._p_Vec** %254, align 8, !dbg !2091, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %7, metadata !1915, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %256 = call i32 @VecDotBegin(%struct._p_Vec* %255, %struct._p_Vec* %2, double* nonnull %7) #5, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %256, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %256, metadata !1941, metadata !DIExpression()), !dbg !2093
  %257 = icmp eq i32 %256, 0, !dbg !2094
  br i1 %257, label %260, label %258, !dbg !2096, !prof !1774

258:                                              ; preds = %251
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2094
  br label %365

260:                                              ; preds = %251
  %261 = load %struct._p_Vec**, %struct._p_Vec*** %238, align 8, !dbg !2097, !tbaa !1808
  %262 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %261, i64 %252, !dbg !2098
  %263 = load %struct._p_Vec*, %struct._p_Vec** %262, align 8, !dbg !2098, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %6, metadata !1914, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %264 = call i32 @VecDotBegin(%struct._p_Vec* %263, %struct._p_Vec* %1, double* nonnull %6) #5, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %264, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %264, metadata !1946, metadata !DIExpression()), !dbg !2100
  %265 = icmp eq i32 %264, 0, !dbg !2101
  br i1 %265, label %268, label %266, !dbg !2103, !prof !1774

266:                                              ; preds = %260
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2101
  br label %365

268:                                              ; preds = %260
  %269 = load %struct._p_Vec**, %struct._p_Vec*** %237, align 8, !dbg !2104, !tbaa !1789
  %270 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %269, i64 %252, !dbg !2105
  %271 = load %struct._p_Vec*, %struct._p_Vec** %270, align 8, !dbg !2105, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %7, metadata !1915, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %272 = call i32 @VecDotEnd(%struct._p_Vec* %271, %struct._p_Vec* %2, double* nonnull %7) #5, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %272, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %272, metadata !1948, metadata !DIExpression()), !dbg !2107
  %273 = icmp eq i32 %272, 0, !dbg !2108
  br i1 %273, label %276, label %274, !dbg !2110, !prof !1774

274:                                              ; preds = %268
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2108
  br label %365

276:                                              ; preds = %268
  %277 = load %struct._p_Vec**, %struct._p_Vec*** %238, align 8, !dbg !2111, !tbaa !1808
  %278 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %277, i64 %252, !dbg !2112
  %279 = load %struct._p_Vec*, %struct._p_Vec** %278, align 8, !dbg !2112, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %6, metadata !1914, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %280 = call i32 @VecDotEnd(%struct._p_Vec* %279, %struct._p_Vec* %1, double* nonnull %6) #5, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %280, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %280, metadata !1950, metadata !DIExpression()), !dbg !2114
  %281 = icmp eq i32 %280, 0, !dbg !2115
  br i1 %281, label %284, label %282, !dbg !2117, !prof !1774

282:                                              ; preds = %276
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2115
  br label %365

284:                                              ; preds = %276
  %285 = load double, double* %7, align 8, !dbg !2118, !tbaa !1798
  call void @llvm.dbg.value(metadata double %285, metadata !1915, metadata !DIExpression()), !dbg !1954
  %286 = fneg double %285, !dbg !2119
  %287 = load double*, double** %239, align 8, !dbg !2120, !tbaa !2045
  %288 = getelementptr inbounds double, double* %287, i64 %252, !dbg !2121
  %289 = load double, double* %288, align 8, !dbg !2121, !tbaa !1798
  %290 = fdiv double %286, %289, !dbg !2122
  %291 = load double, double* %6, align 8, !dbg !2123, !tbaa !1798
  call void @llvm.dbg.value(metadata double %291, metadata !1914, metadata !DIExpression()), !dbg !1954
  %292 = load double*, double** %240, align 8, !dbg !2124, !tbaa !1800
  %293 = getelementptr inbounds double, double* %292, i64 %252, !dbg !2125
  %294 = load double, double* %293, align 8, !dbg !2125, !tbaa !1798
  %295 = fdiv double %291, %294, !dbg !2126
  %296 = load %struct._p_Vec**, %struct._p_Vec*** %241, align 8, !dbg !2127, !tbaa !1993
  %297 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %296, i64 %252, !dbg !2128
  %298 = load %struct._p_Vec*, %struct._p_Vec** %297, align 8, !dbg !2128, !tbaa !1732
  %299 = load %struct._p_Vec**, %struct._p_Vec*** %238, align 8, !dbg !2129, !tbaa !1808
  %300 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %299, i64 %252, !dbg !2130
  %301 = load %struct._p_Vec*, %struct._p_Vec** %300, align 8, !dbg !2130, !tbaa !1732
  %302 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %2, double %290, double %295, double 1.000000e+00, %struct._p_Vec* %298, %struct._p_Vec* %301) #5, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %302, metadata !1909, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i32 %302, metadata !1952, metadata !DIExpression()), !dbg !2132
  %303 = icmp eq i32 %302, 0, !dbg !2133
  call void @llvm.dbg.value(metadata i64 %252, metadata !1910, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1954
  br i1 %303, label %246, label %304, !dbg !2135, !prof !1774

304:                                              ; preds = %284
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2133
  br label %365

306:                                              ; preds = %246, %235
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !1732
  %308 = icmp eq %struct.PetscStack* %307, null, !dbg !2136
  br i1 %308, label %365, label %309, !dbg !2140

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !2141
  %311 = load i32, i32* %310, align 8, !dbg !2141, !tbaa !1737
  %312 = icmp slt i32 %311, 1, !dbg !2141
  br i1 %312, label %313, label %319, !dbg !2144

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 6, !dbg !2145
  %315 = load i32, i32* %314, align 8, !dbg !2145, !tbaa !1863
  %316 = icmp eq i32 %315, 0, !dbg !2145
  br i1 %316, label %365, label %317, !dbg !2148

317:                                              ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %311, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0)), !dbg !2149
  br label %365, !dbg !2149

319:                                              ; preds = %309
  %320 = add nsw i32 %311, -1, !dbg !2151
  store i32 %320, i32* %310, align 8, !dbg !2151, !tbaa !1737
  %321 = icmp slt i32 %311, 65, !dbg !2153
  br i1 %321, label %322, label %358, !dbg !2151

322:                                              ; preds = %319
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 6, !dbg !2155
  %324 = load i32, i32* %323, align 8, !dbg !2155, !tbaa !1863
  %325 = icmp eq i32 %324, 0, !dbg !2155
  br i1 %325, label %340, label %326, !dbg !2155

326:                                              ; preds = %322
  %327 = zext i32 %320 to i64, !dbg !2155
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 3, i64 %327, !dbg !2155
  %329 = load i32, i32* %328, align 4, !dbg !2155, !tbaa !1742
  %330 = icmp eq i32 %329, 0, !dbg !2155
  br i1 %330, label %340, label %331, !dbg !2155

331:                                              ; preds = %326
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 0, i64 %327, !dbg !2155
  %333 = load i8*, i8** %332, align 8, !dbg !2155, !tbaa !1732
  %334 = icmp eq i8* %333, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0), !dbg !2155
  br i1 %334, label %340, label %335, !dbg !2158

335:                                              ; preds = %331
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %333, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_LMVMBFGS, i64 0, i64 0)), !dbg !2159
  %337 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !1732
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 4
  %339 = load i32, i32* %338, align 8, !dbg !2158, !tbaa !1737
  br label %340, !dbg !2159

340:                                              ; preds = %335, %331, %326, %322
  %341 = phi i32 [ %339, %335 ], [ %320, %331 ], [ %320, %326 ], [ %320, %322 ], !dbg !2158
  %342 = phi %struct.PetscStack* [ %337, %335 ], [ %307, %331 ], [ %307, %326 ], [ %307, %322 ], !dbg !2158
  %343 = sext i32 %341 to i64, !dbg !2158
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 0, i64 %343, !dbg !2158
  store i8* null, i8** %344, align 8, !dbg !2158, !tbaa !1732
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !1732
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4, !dbg !2158
  %347 = load i32, i32* %346, align 8, !dbg !2158, !tbaa !1737
  %348 = sext i32 %347 to i64, !dbg !2158
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 1, i64 %348, !dbg !2158
  store i8* null, i8** %349, align 8, !dbg !2158, !tbaa !1732
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2158, !tbaa !1732
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2158
  %352 = load i32, i32* %351, align 8, !dbg !2158, !tbaa !1737
  %353 = sext i32 %352 to i64, !dbg !2158
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 2, i64 %353, !dbg !2158
  store i32 0, i32* %354, align 4, !dbg !2158, !tbaa !1742
  %355 = load i32, i32* %351, align 8, !dbg !2158, !tbaa !1737
  %356 = sext i32 %355 to i64, !dbg !2158
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 3, i64 %356, !dbg !2158
  store i32 0, i32* %357, align 4, !dbg !2158, !tbaa !1742
  br label %358, !dbg !2158

358:                                              ; preds = %340, %319
  %359 = phi %struct.PetscStack* [ %350, %340 ], [ %307, %319 ], !dbg !2151
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %359, i64 0, i32 5, !dbg !2151
  %361 = load i32, i32* %360, align 4, !dbg !2151, !tbaa !1743
  %362 = add nsw i32 %361, -1
  %363 = icmp sgt i32 %361, 0, !dbg !2151
  %364 = select i1 %363, i32 %362, i32 0, !dbg !2151
  store i32 %364, i32* %360, align 4, !dbg !2151, !tbaa !1743
  br label %365

365:                                              ; preds = %304, %282, %274, %266, %258, %244, %221, %210, %185, %174, %163, %152, %138, %306, %313, %317, %358, %103, %87, %79, %63
  %366 = phi i32 [ %72, %63 ], [ %80, %79 ], [ %96, %87 ], [ %112, %103 ], [ %211, %210 ], [ %186, %185 ], [ %175, %174 ], [ %164, %163 ], [ %153, %152 ], [ %222, %221 ], [ %305, %304 ], [ %283, %282 ], [ %275, %274 ], [ %267, %266 ], [ %259, %258 ], [ 0, %358 ], [ 0, %317 ], [ 0, %313 ], [ 0, %306 ], [ %139, %138 ], [ %245, %244 ], !dbg !1954
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !2161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !2161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !2161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !2161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !2161
  ret i32 %366, !dbg !2161
}

declare !dbg !2162 hidden i32 @MatSymBrdnApplyJ0Fwd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2163 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2164 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2165 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreate_LMVMBFGS(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2168 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2170, metadata !DIExpression()), !dbg !2178
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !1732
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2179
  br i1 %3, label %35, label %4, !dbg !2183

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2184
  %6 = load i32, i32* %5, align 8, !dbg !2184, !tbaa !1737
  %7 = icmp slt i32 %6, 64, !dbg !2184
  br i1 %7, label %8, label %25, !dbg !2187

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2188
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2188
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreate_LMVMBFGS, i64 0, i64 0), i8** %10, align 8, !dbg !2188, !tbaa !1732
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !1732
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2188
  %13 = load i32, i32* %12, align 8, !dbg !2188, !tbaa !1737
  %14 = sext i32 %13 to i64, !dbg !2188
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2188
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2188, !tbaa !1732
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !1732
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2188
  %18 = load i32, i32* %17, align 8, !dbg !2188, !tbaa !1737
  %19 = sext i32 %18 to i64, !dbg !2188
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2188
  store i32 435, i32* %20, align 4, !dbg !2188, !tbaa !1742
  %21 = load i32, i32* %17, align 8, !dbg !2188, !tbaa !1737
  %22 = sext i32 %21 to i64, !dbg !2188
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2188
  store i32 1, i32* %23, align 4, !dbg !2188, !tbaa !1742
  %24 = load i32, i32* %17, align 8, !dbg !2187, !tbaa !1737
  br label %25, !dbg !2188

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2187
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2187
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2187
  %29 = add nsw i32 %26, 1, !dbg !2187
  store i32 %29, i32* %28, align 8, !dbg !2187, !tbaa !1737
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2187
  %31 = load i32, i32* %30, align 4, !dbg !2187, !tbaa !1743
  %32 = icmp ne i32 %31, 0, !dbg !2187
  %33 = zext i1 %32 to i32, !dbg !2187
  %34 = add nsw i32 %31, %33, !dbg !2187
  store i32 %34, i32* %30, align 4, !dbg !2187, !tbaa !1743
  br label %35, !dbg !2187

35:                                               ; preds = %25, %1
  %36 = tail call i32 @MatCreate_LMVMSymBrdn(%struct._p_Mat* %0) #5, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %36, metadata !2173, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %36, metadata !2174, metadata !DIExpression()), !dbg !2191
  %37 = icmp eq i32 %36, 0, !dbg !2192
  br i1 %37, label %40, label %38, !dbg !2194, !prof !1774

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2192
  br label %123

40:                                               ; preds = %35
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2195
  %42 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !2196
  call void @llvm.dbg.value(metadata i32 %42, metadata !2173, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %42, metadata !2176, metadata !DIExpression()), !dbg !2197
  %43 = icmp eq i32 %42, 0, !dbg !2198
  br i1 %43, label %46, label %44, !dbg !2200, !prof !1774

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2198
  br label %123

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 29, !dbg !2201
  store i32 (%struct._p_Mat*)* @MatSetUp_LMVMBFGS, i32 (%struct._p_Mat*)** %47, align 8, !dbg !2202, !tbaa !2203
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !2205
  store i32 (%struct._p_Mat*)* @MatDestroy_LMVMBFGS, i32 (%struct._p_Mat*)** %48, align 8, !dbg !2206, !tbaa !2207
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 76, !dbg !2208
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)* @MatSetFromOptions_LMVMBFGS, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)** %49, align 8, !dbg !2209, !tbaa !2210
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2211
  %51 = bitcast {}** %50 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !2211
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatSolve_LMVMBFGS, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %51, align 8, !dbg !2212, !tbaa !2213
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2214
  %53 = bitcast i8** %52 to %struct.Mat_LMVM**, !dbg !2214
  %54 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %53, align 8, !dbg !2214, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %54, metadata !2171, metadata !DIExpression()), !dbg !2178
  %55 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 1, !dbg !2215
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatAllocate_LMVMBFGS, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %55, align 8, !dbg !2216, !tbaa !2217
  %56 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 2, !dbg !2219
  store i32 (%struct._p_Mat*, i32)* @MatReset_LMVMBFGS, i32 (%struct._p_Mat*, i32)** %56, align 8, !dbg !2220, !tbaa !2221
  %57 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 0, !dbg !2222
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatUpdate_LMVMBFGS, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %57, align 8, !dbg !2223, !tbaa !2224
  %58 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 3, !dbg !2225
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_LMVMBFGS, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %58, align 8, !dbg !2226, !tbaa !2227
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 4, !dbg !2228
  store i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* @MatCopy_LMVMBFGS, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)** %59, align 8, !dbg !2229, !tbaa !2230
  %60 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 28, !dbg !2231
  %61 = bitcast i8** %60 to %struct.Mat_SymBrdn**, !dbg !2231
  %62 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %61, align 8, !dbg !2231, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %62, metadata !2172, metadata !DIExpression()), !dbg !2178
  %63 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %62, i64 0, i32 13, !dbg !2232
  store i32 0, i32* %63, align 8, !dbg !2233, !tbaa !2234
  %64 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %62, i64 0, i32 20, !dbg !2235
  store double 0.000000e+00, double* %64, align 8, !dbg !2236, !tbaa !2237
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2238, !tbaa !1732
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2238
  br i1 %66, label %123, label %67, !dbg !2242

67:                                               ; preds = %46
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2243
  %69 = load i32, i32* %68, align 8, !dbg !2243, !tbaa !1737
  %70 = icmp slt i32 %69, 1, !dbg !2243
  br i1 %70, label %71, label %77, !dbg !2246

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2247
  %73 = load i32, i32* %72, align 8, !dbg !2247, !tbaa !1863
  %74 = icmp eq i32 %73, 0, !dbg !2247
  br i1 %74, label %123, label %75, !dbg !2250

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreate_LMVMBFGS, i64 0, i64 0)), !dbg !2251
  br label %123, !dbg !2251

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2253
  store i32 %78, i32* %68, align 8, !dbg !2253, !tbaa !1737
  %79 = icmp slt i32 %69, 65, !dbg !2255
  br i1 %79, label %80, label %116, !dbg !2253

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2257
  %82 = load i32, i32* %81, align 8, !dbg !2257, !tbaa !1863
  %83 = icmp eq i32 %82, 0, !dbg !2257
  br i1 %83, label %98, label %84, !dbg !2257

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2257
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2257
  %87 = load i32, i32* %86, align 4, !dbg !2257, !tbaa !1742
  %88 = icmp eq i32 %87, 0, !dbg !2257
  br i1 %88, label %98, label %89, !dbg !2257

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2257
  %91 = load i8*, i8** %90, align 8, !dbg !2257, !tbaa !1732
  %92 = icmp eq i8* %91, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreate_LMVMBFGS, i64 0, i64 0), !dbg !2257
  br i1 %92, label %98, label %93, !dbg !2260

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatCreate_LMVMBFGS, i64 0, i64 0)), !dbg !2261
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !1732
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2260, !tbaa !1737
  br label %98, !dbg !2261

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2260
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2260
  %101 = sext i32 %99 to i64, !dbg !2260
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2260
  store i8* null, i8** %102, align 8, !dbg !2260, !tbaa !1732
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !1732
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2260
  %105 = load i32, i32* %104, align 8, !dbg !2260, !tbaa !1737
  %106 = sext i32 %105 to i64, !dbg !2260
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2260
  store i8* null, i8** %107, align 8, !dbg !2260, !tbaa !1732
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2260, !tbaa !1732
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2260
  %110 = load i32, i32* %109, align 8, !dbg !2260, !tbaa !1737
  %111 = sext i32 %110 to i64, !dbg !2260
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2260
  store i32 0, i32* %112, align 4, !dbg !2260, !tbaa !1742
  %113 = load i32, i32* %109, align 8, !dbg !2260, !tbaa !1737
  %114 = sext i32 %113 to i64, !dbg !2260
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2260
  store i32 0, i32* %115, align 4, !dbg !2260, !tbaa !1742
  br label %116, !dbg !2260

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2253
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2253
  %119 = load i32, i32* %118, align 4, !dbg !2253, !tbaa !1743
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2253
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2253
  store i32 %122, i32* %118, align 4, !dbg !2253, !tbaa !1743
  br label %123

123:                                              ; preds = %44, %38, %46, %71, %75, %116
  %124 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %46 ], !dbg !2178
  ret i32 %124, !dbg !2263
}

declare !dbg !2264 i32 @MatCreate_LMVMSymBrdn(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2267 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatSetUp_LMVMBFGS(%struct._p_Mat* %0) #0 !dbg !2270 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2272, metadata !DIExpression()), !dbg !2299
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2300
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2300
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2300, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2273, metadata !DIExpression()), !dbg !2299
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2301
  %8 = bitcast i8** %7 to %struct.Mat_SymBrdn**, !dbg !2301
  %9 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %8, align 8, !dbg !2301, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %9, metadata !2274, metadata !DIExpression()), !dbg !2299
  %10 = bitcast i32* %2 to i8*, !dbg !2302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !2302
  %11 = bitcast i32* %3 to i8*, !dbg !2302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5, !dbg !2302
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2303, !tbaa !1732
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2303
  br i1 %13, label %45, label %14, !dbg !2307

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2308
  %16 = load i32, i32* %15, align 8, !dbg !2308, !tbaa !1737
  %17 = icmp slt i32 %16, 64, !dbg !2308
  br i1 %17, label %18, label %35, !dbg !2311

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2312
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2312
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8** %20, align 8, !dbg !2312, !tbaa !1732
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !1732
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2312
  %23 = load i32, i32* %22, align 8, !dbg !2312, !tbaa !1737
  %24 = sext i32 %23 to i64, !dbg !2312
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2312
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2312, !tbaa !1732
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !1732
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2312
  %28 = load i32, i32* %27, align 8, !dbg !2312, !tbaa !1737
  %29 = sext i32 %28 to i64, !dbg !2312
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2312
  store i32 389, i32* %30, align 4, !dbg !2312, !tbaa !1742
  %31 = load i32, i32* %27, align 8, !dbg !2312, !tbaa !1737
  %32 = sext i32 %31 to i64, !dbg !2312
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2312
  store i32 1, i32* %33, align 4, !dbg !2312, !tbaa !1742
  %34 = load i32, i32* %27, align 8, !dbg !2311, !tbaa !1737
  br label %35, !dbg !2312

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2311
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2311
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2311
  %39 = add nsw i32 %36, 1, !dbg !2311
  store i32 %39, i32* %38, align 8, !dbg !2311, !tbaa !1737
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2311
  %41 = load i32, i32* %40, align 4, !dbg !2311, !tbaa !1743
  %42 = icmp ne i32 %41, 0, !dbg !2311
  %43 = zext i1 %42 to i32, !dbg !2311
  %44 = add nsw i32 %41, %43, !dbg !2311
  store i32 %44, i32* %40, align 4, !dbg !2311, !tbaa !1743
  br label %45, !dbg !2311

45:                                               ; preds = %35, %1
  %46 = tail call i32 @MatSetUp_LMVM(%struct._p_Mat* nonnull %0) #5, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %46, metadata !2275, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %46, metadata !2278, metadata !DIExpression()), !dbg !2315
  %47 = icmp eq i32 %46, 0, !dbg !2316
  br i1 %47, label %50, label %48, !dbg !2318, !prof !1774

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2316
  br label %178

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2319
  %52 = load i32, i32* %51, align 4, !dbg !2319, !tbaa !2320
  %53 = sdiv i32 %52, 2, !dbg !2321
  %54 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 32, !dbg !2322
  store i32 %53, i32* %54, align 4, !dbg !2323, !tbaa !2324
  %55 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 11, !dbg !2325
  %56 = load i32, i32* %55, align 8, !dbg !2325, !tbaa !2326
  %57 = icmp eq i32 %56, 0, !dbg !2327
  br i1 %57, label %58, label %119, !dbg !2328

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 12, !dbg !2329
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !2329, !tbaa !2330
  %61 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 10, !dbg !2331
  %62 = tail call i32 @VecDuplicate(%struct._p_Vec* %60, %struct._p_Vec** nonnull %61) #5, !dbg !2332
  call void @llvm.dbg.value(metadata i32 %62, metadata !2275, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %62, metadata !2280, metadata !DIExpression()), !dbg !2333
  %63 = icmp eq i32 %62, 0, !dbg !2334
  br i1 %63, label %66, label %64, !dbg !2336, !prof !1774

64:                                               ; preds = %58
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2334
  br label %178

66:                                               ; preds = %58
  %67 = load i32, i32* %51, align 4, !dbg !2337, !tbaa !2320
  %68 = sext i32 %67 to i64, !dbg !2337
  %69 = shl nsw i64 %68, 3, !dbg !2337
  %70 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 14, !dbg !2337
  %71 = bitcast double** %70 to i8*, !dbg !2337
  %72 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 16, !dbg !2337
  %73 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 17, !dbg !2337
  %74 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 18, !dbg !2337
  %75 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %69, i8* nonnull %71, i64 %69, double** nonnull %72, i64 %69, double** nonnull %73, i64 %69, double** nonnull %74) #5, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %75, metadata !2275, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %75, metadata !2284, metadata !DIExpression()), !dbg !2338
  %76 = icmp eq i32 %75, 0, !dbg !2339
  br i1 %76, label %79, label %77, !dbg !2341, !prof !1774

77:                                               ; preds = %66
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2339
  br label %178

79:                                               ; preds = %66
  %80 = load i32, i32* %51, align 4, !dbg !2342, !tbaa !2320
  %81 = icmp sgt i32 %80, 0, !dbg !2343
  br i1 %81, label %82, label %89, !dbg !2344

82:                                               ; preds = %79
  %83 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !2345, !tbaa !2330
  %84 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 1, !dbg !2346
  %85 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %83, i32 %80, %struct._p_Vec*** nonnull %84) #5, !dbg !2347
  call void @llvm.dbg.value(metadata i32 %85, metadata !2275, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %85, metadata !2286, metadata !DIExpression()), !dbg !2348
  %86 = icmp eq i32 %85, 0, !dbg !2349
  br i1 %86, label %89, label %87, !dbg !2351, !prof !1774

87:                                               ; preds = %82
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2349
  br label %178

89:                                               ; preds = %82, %79
  %90 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 30, !dbg !2352
  %91 = load i32, i32* %90, align 4, !dbg !2352, !tbaa !2353
  %92 = icmp eq i32 %91, 2, !dbg !2354
  br i1 %92, label %93, label %118, !dbg !2354

93:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32* %2, metadata !2276, metadata !DIExpression(DW_OP_deref)), !dbg !2299
  %94 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %2, i32* nonnull %2) #5, !dbg !2355
  call void @llvm.dbg.value(metadata i32 %94, metadata !2275, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %94, metadata !2290, metadata !DIExpression()), !dbg !2356
  %95 = icmp eq i32 %94, 0, !dbg !2357
  br i1 %95, label %98, label %96, !dbg !2359, !prof !1774

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2357
  br label %178

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32* %3, metadata !2277, metadata !DIExpression(DW_OP_deref)), !dbg !2299
  %99 = call i32 @MatGetSize(%struct._p_Mat* nonnull %0, i32* nonnull %3, i32* nonnull %3) #5, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %99, metadata !2275, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %99, metadata !2293, metadata !DIExpression()), !dbg !2361
  %100 = icmp eq i32 %99, 0, !dbg !2362
  br i1 %100, label %103, label %101, !dbg !2364, !prof !1774

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2362
  br label %178

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 0, !dbg !2365
  %105 = load %struct._p_Mat*, %struct._p_Mat** %104, align 8, !dbg !2365, !tbaa !2366
  %106 = load i32, i32* %2, align 4, !dbg !2367, !tbaa !1742
  call void @llvm.dbg.value(metadata i32 %106, metadata !2276, metadata !DIExpression()), !dbg !2299
  %107 = load i32, i32* %3, align 4, !dbg !2368, !tbaa !1742
  call void @llvm.dbg.value(metadata i32 %107, metadata !2277, metadata !DIExpression()), !dbg !2299
  %108 = call i32 @MatSetSizes(%struct._p_Mat* %105, i32 %106, i32 %106, i32 %107, i32 %107) #5, !dbg !2369
  call void @llvm.dbg.value(metadata i32 %108, metadata !2275, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %108, metadata !2295, metadata !DIExpression()), !dbg !2370
  %109 = icmp eq i32 %108, 0, !dbg !2371
  br i1 %109, label %112, label %110, !dbg !2373, !prof !1774

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2371
  br label %178

112:                                              ; preds = %103
  %113 = load %struct._p_Mat*, %struct._p_Mat** %104, align 8, !dbg !2374, !tbaa !2366
  %114 = call i32 @MatSetUp(%struct._p_Mat* %113) #5, !dbg !2375
  call void @llvm.dbg.value(metadata i32 %114, metadata !2275, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata i32 %114, metadata !2297, metadata !DIExpression()), !dbg !2376
  %115 = icmp eq i32 %114, 0, !dbg !2377
  br i1 %115, label %118, label %116, !dbg !2379, !prof !1774

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2377
  br label %178

118:                                              ; preds = %112, %89
  store i32 1, i32* %55, align 8, !dbg !2380, !tbaa !2326
  br label %119, !dbg !2381

119:                                              ; preds = %118, %50
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2382, !tbaa !1732
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !2382
  br i1 %121, label %178, label %122, !dbg !2386

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2387
  %124 = load i32, i32* %123, align 8, !dbg !2387, !tbaa !1737
  %125 = icmp slt i32 %124, 1, !dbg !2387
  br i1 %125, label %126, label %132, !dbg !2390

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !2391
  %128 = load i32, i32* %127, align 8, !dbg !2391, !tbaa !1863
  %129 = icmp eq i32 %128, 0, !dbg !2391
  br i1 %129, label %178, label %130, !dbg !2394

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0)), !dbg !2395
  br label %178, !dbg !2395

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !2397
  store i32 %133, i32* %123, align 8, !dbg !2397, !tbaa !1737
  %134 = icmp slt i32 %124, 65, !dbg !2399
  br i1 %134, label %135, label %171, !dbg !2397

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !2401
  %137 = load i32, i32* %136, align 8, !dbg !2401, !tbaa !1863
  %138 = icmp eq i32 %137, 0, !dbg !2401
  br i1 %138, label %153, label %139, !dbg !2401

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !2401
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !2401
  %142 = load i32, i32* %141, align 4, !dbg !2401, !tbaa !1742
  %143 = icmp eq i32 %142, 0, !dbg !2401
  br i1 %143, label %153, label %144, !dbg !2401

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !2401
  %146 = load i8*, i8** %145, align 8, !dbg !2401, !tbaa !1732
  %147 = icmp eq i8* %146, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0), !dbg !2401
  br i1 %147, label %153, label %148, !dbg !2404

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_LMVMBFGS, i64 0, i64 0)), !dbg !2405
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2404, !tbaa !1732
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !2404, !tbaa !1737
  br label %153, !dbg !2405

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !2404
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !2404
  %156 = sext i32 %154 to i64, !dbg !2404
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !2404
  store i8* null, i8** %157, align 8, !dbg !2404, !tbaa !1732
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2404, !tbaa !1732
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !2404
  %160 = load i32, i32* %159, align 8, !dbg !2404, !tbaa !1737
  %161 = sext i32 %160 to i64, !dbg !2404
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !2404
  store i8* null, i8** %162, align 8, !dbg !2404, !tbaa !1732
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2404, !tbaa !1732
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !2404
  %165 = load i32, i32* %164, align 8, !dbg !2404, !tbaa !1737
  %166 = sext i32 %165 to i64, !dbg !2404
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !2404
  store i32 0, i32* %167, align 4, !dbg !2404, !tbaa !1742
  %168 = load i32, i32* %164, align 8, !dbg !2404, !tbaa !1737
  %169 = sext i32 %168 to i64, !dbg !2404
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !2404
  store i32 0, i32* %170, align 4, !dbg !2404, !tbaa !1742
  br label %171, !dbg !2404

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !2397
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !2397
  %174 = load i32, i32* %173, align 4, !dbg !2397, !tbaa !1743
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !2397
  %177 = select i1 %176, i32 %175, i32 0, !dbg !2397
  store i32 %177, i32* %173, align 4, !dbg !2397, !tbaa !1743
  br label %178

178:                                              ; preds = %116, %110, %101, %96, %87, %77, %64, %48, %119, %126, %130, %171
  %179 = phi i32 [ %117, %116 ], [ %111, %110 ], [ %102, %101 ], [ %97, %96 ], [ %88, %87 ], [ %78, %77 ], [ %65, %64 ], [ %49, %48 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %119 ], !dbg !2299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !2407
  ret i32 %179, !dbg !2407
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_LMVMBFGS(%struct._p_Mat* %0) #0 !dbg !2408 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2410, metadata !DIExpression()), !dbg !2428
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2429
  %3 = bitcast i8** %2 to %struct.Mat_LMVM**, !dbg !2429
  %4 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %3, align 8, !dbg !2429, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %4, metadata !2411, metadata !DIExpression()), !dbg !2428
  %5 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 28, !dbg !2430
  %6 = bitcast i8** %5 to %struct.Mat_SymBrdn**, !dbg !2430
  %7 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %6, align 8, !dbg !2430, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %7, metadata !2412, metadata !DIExpression()), !dbg !2428
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2431, !tbaa !1732
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2431
  br i1 %9, label %41, label %10, !dbg !2435

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2436
  %12 = load i32, i32* %11, align 8, !dbg !2436, !tbaa !1737
  %13 = icmp slt i32 %12, 64, !dbg !2436
  br i1 %13, label %14, label %31, !dbg !2439

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2440
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2440
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), i8** %16, align 8, !dbg !2440, !tbaa !1732
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2440, !tbaa !1732
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2440
  %19 = load i32, i32* %18, align 8, !dbg !2440, !tbaa !1737
  %20 = sext i32 %19 to i64, !dbg !2440
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2440
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2440, !tbaa !1732
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2440, !tbaa !1732
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2440
  %24 = load i32, i32* %23, align 8, !dbg !2440, !tbaa !1737
  %25 = sext i32 %24 to i64, !dbg !2440
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2440
  store i32 367, i32* %26, align 4, !dbg !2440, !tbaa !1742
  %27 = load i32, i32* %23, align 8, !dbg !2440, !tbaa !1737
  %28 = sext i32 %27 to i64, !dbg !2440
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2440
  store i32 1, i32* %29, align 4, !dbg !2440, !tbaa !1742
  %30 = load i32, i32* %23, align 8, !dbg !2439, !tbaa !1737
  br label %31, !dbg !2440

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2439
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2439
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2439
  %35 = add nsw i32 %32, 1, !dbg !2439
  store i32 %35, i32* %34, align 8, !dbg !2439, !tbaa !1737
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2439
  %37 = load i32, i32* %36, align 4, !dbg !2439, !tbaa !1743
  %38 = icmp ne i32 %37, 0, !dbg !2439
  %39 = zext i1 %38 to i32, !dbg !2439
  %40 = add nsw i32 %37, %39, !dbg !2439
  store i32 %40, i32* %36, align 4, !dbg !2439, !tbaa !1743
  br label %41, !dbg !2439

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 11, !dbg !2442
  %43 = load i32, i32* %42, align 8, !dbg !2442, !tbaa !2326
  %44 = icmp eq i32 %43, 0, !dbg !2443
  br i1 %44, label %70, label %45, !dbg !2444

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 10, !dbg !2445
  %47 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %46) #5, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %47, metadata !2413, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32 %47, metadata !2414, metadata !DIExpression()), !dbg !2447
  %48 = icmp eq i32 %47, 0, !dbg !2448
  br i1 %48, label %51, label %49, !dbg !2450, !prof !1774

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2448
  br label %147

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 14, !dbg !2451
  %53 = bitcast double** %52 to i8*, !dbg !2451
  %54 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 16, !dbg !2451
  %55 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 17, !dbg !2451
  %56 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 18, !dbg !2451
  %57 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 370, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8* nonnull %53, double** nonnull %54, double** nonnull %55, double** nonnull %56) #5, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %57, metadata !2413, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32 %57, metadata !2418, metadata !DIExpression()), !dbg !2452
  %58 = icmp eq i32 %57, 0, !dbg !2453
  br i1 %58, label %61, label %59, !dbg !2455, !prof !1774

59:                                               ; preds = %51
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2453
  br label %147

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 5, !dbg !2456
  %63 = load i32, i32* %62, align 4, !dbg !2456, !tbaa !2320
  %64 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 1, !dbg !2457
  %65 = tail call i32 @VecDestroyVecs(i32 %63, %struct._p_Vec*** nonnull %64) #5, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %65, metadata !2413, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32 %65, metadata !2420, metadata !DIExpression()), !dbg !2459
  %66 = icmp eq i32 %65, 0, !dbg !2460
  br i1 %66, label %69, label %67, !dbg !2462, !prof !1774

67:                                               ; preds = %61
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2460
  br label %147

69:                                               ; preds = %61
  store i32 0, i32* %42, align 8, !dbg !2463, !tbaa !2326
  br label %70, !dbg !2464

70:                                               ; preds = %69, %41
  %71 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 0, !dbg !2465
  %72 = tail call i32 @MatDestroy(%struct._p_Mat** %71) #5, !dbg !2466
  call void @llvm.dbg.value(metadata i32 %72, metadata !2413, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32 %72, metadata !2422, metadata !DIExpression()), !dbg !2467
  %73 = icmp eq i32 %72, 0, !dbg !2468
  br i1 %73, label %76, label %74, !dbg !2470, !prof !1774

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2468
  br label %147

76:                                               ; preds = %70
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2471, !tbaa !1732
  %78 = load i8*, i8** %5, align 8, !dbg !2471, !tbaa !1724
  %79 = tail call i32 %77(i8* %78, i32 375, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2471
  %80 = icmp eq i32 %79, 0, !dbg !2471
  br i1 %80, label %83, label %81, !dbg !2471

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 1, metadata !2413, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32 1, metadata !2424, metadata !DIExpression()), !dbg !2472
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2473
  br label %147

83:                                               ; preds = %76
  store i8* null, i8** %5, align 8, !dbg !2471, !tbaa !1724
  call void @llvm.dbg.value(metadata i1 %80, metadata !2413, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2428
  call void @llvm.dbg.value(metadata i1 %80, metadata !2424, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2472
  %84 = tail call i32 @MatDestroy_LMVM(%struct._p_Mat* nonnull %0) #5, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %84, metadata !2413, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata i32 %84, metadata !2426, metadata !DIExpression()), !dbg !2476
  %85 = icmp eq i32 %84, 0, !dbg !2477
  br i1 %85, label %88, label %86, !dbg !2479, !prof !1774

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2477
  br label %147

88:                                               ; preds = %83
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !1732
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !2480
  br i1 %90, label %147, label %91, !dbg !2484

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2485
  %93 = load i32, i32* %92, align 8, !dbg !2485, !tbaa !1737
  %94 = icmp slt i32 %93, 1, !dbg !2485
  br i1 %94, label %95, label %101, !dbg !2488

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2489
  %97 = load i32, i32* %96, align 8, !dbg !2489, !tbaa !1863
  %98 = icmp eq i32 %97, 0, !dbg !2489
  br i1 %98, label %147, label %99, !dbg !2492

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0)), !dbg !2493
  br label %147, !dbg !2493

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !2495
  store i32 %102, i32* %92, align 8, !dbg !2495, !tbaa !1737
  %103 = icmp slt i32 %93, 65, !dbg !2497
  br i1 %103, label %104, label %140, !dbg !2495

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2499
  %106 = load i32, i32* %105, align 8, !dbg !2499, !tbaa !1863
  %107 = icmp eq i32 %106, 0, !dbg !2499
  br i1 %107, label %122, label %108, !dbg !2499

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !2499
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !2499
  %111 = load i32, i32* %110, align 4, !dbg !2499, !tbaa !1742
  %112 = icmp eq i32 %111, 0, !dbg !2499
  br i1 %112, label %122, label %113, !dbg !2499

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !2499
  %115 = load i8*, i8** %114, align 8, !dbg !2499, !tbaa !1732
  %116 = icmp eq i8* %115, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0), !dbg !2499
  br i1 %116, label %122, label %117, !dbg !2502

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_LMVMBFGS, i64 0, i64 0)), !dbg !2503
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !1732
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !2502, !tbaa !1737
  br label %122, !dbg !2503

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !2502
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !2502
  %125 = sext i32 %123 to i64, !dbg !2502
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !2502
  store i8* null, i8** %126, align 8, !dbg !2502, !tbaa !1732
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !1732
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2502
  %129 = load i32, i32* %128, align 8, !dbg !2502, !tbaa !1737
  %130 = sext i32 %129 to i64, !dbg !2502
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !2502
  store i8* null, i8** %131, align 8, !dbg !2502, !tbaa !1732
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2502, !tbaa !1732
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2502
  %134 = load i32, i32* %133, align 8, !dbg !2502, !tbaa !1737
  %135 = sext i32 %134 to i64, !dbg !2502
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !2502
  store i32 0, i32* %136, align 4, !dbg !2502, !tbaa !1742
  %137 = load i32, i32* %133, align 8, !dbg !2502, !tbaa !1737
  %138 = sext i32 %137 to i64, !dbg !2502
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !2502
  store i32 0, i32* %139, align 4, !dbg !2502, !tbaa !1742
  br label %140, !dbg !2502

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !2495
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !2495
  %143 = load i32, i32* %142, align 4, !dbg !2495, !tbaa !1743
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !2495
  %146 = select i1 %145, i32 %144, i32 0, !dbg !2495
  store i32 %146, i32* %142, align 4, !dbg !2495, !tbaa !1743
  br label %147

147:                                              ; preds = %86, %81, %74, %67, %59, %49, %88, %95, %99, %140
  %148 = phi i32 [ %87, %86 ], [ %82, %81 ], [ %75, %74 ], [ %68, %67 ], [ %60, %59 ], [ %50, %49 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !2428
  ret i32 %148, !dbg !2505
}

; Function Attrs: nounwind uwtable
define internal i32 @MatSetFromOptions_LMVMBFGS(%struct._p_PetscOptionItems* %0, %struct._p_Mat* %1) #0 !dbg !2506 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2508, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2509, metadata !DIExpression()), !dbg !2519
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2520, !tbaa !1732
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2520
  br i1 %4, label %36, label %5, !dbg !2524

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2525
  %7 = load i32, i32* %6, align 8, !dbg !2525, !tbaa !1737
  %8 = icmp slt i32 %7, 64, !dbg !2525
  br i1 %8, label %9, label %26, !dbg !2528

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2529
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2529
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0), i8** %11, align 8, !dbg !2529, !tbaa !1732
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1732
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2529
  %14 = load i32, i32* %13, align 8, !dbg !2529, !tbaa !1737
  %15 = sext i32 %14 to i64, !dbg !2529
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2529
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2529, !tbaa !1732
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1732
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2529
  %19 = load i32, i32* %18, align 8, !dbg !2529, !tbaa !1737
  %20 = sext i32 %19 to i64, !dbg !2529
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2529
  store i32 419, i32* %21, align 4, !dbg !2529, !tbaa !1742
  %22 = load i32, i32* %18, align 8, !dbg !2529, !tbaa !1737
  %23 = sext i32 %22 to i64, !dbg !2529
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2529
  store i32 1, i32* %24, align 4, !dbg !2529, !tbaa !1742
  %25 = load i32, i32* %18, align 8, !dbg !2528, !tbaa !1737
  br label %26, !dbg !2529

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2528
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2528
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2528
  %30 = add nsw i32 %27, 1, !dbg !2528
  store i32 %30, i32* %29, align 8, !dbg !2528, !tbaa !1737
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2528
  %32 = load i32, i32* %31, align 4, !dbg !2528, !tbaa !1743
  %33 = icmp ne i32 %32, 0, !dbg !2528
  %34 = zext i1 %33 to i32, !dbg !2528
  %35 = add nsw i32 %32, %34, !dbg !2528
  store i32 %35, i32* %31, align 4, !dbg !2528, !tbaa !1743
  br label %36, !dbg !2528

36:                                               ; preds = %26, %2
  %37 = tail call i32 @MatSetFromOptions_LMVM(%struct._p_PetscOptionItems* %0, %struct._p_Mat* %1) #5, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %37, metadata !2510, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %37, metadata !2511, metadata !DIExpression()), !dbg !2532
  %38 = icmp eq i32 %37, 0, !dbg !2533
  br i1 %38, label %41, label %39, !dbg !2535, !prof !1774

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2533
  br label %171

41:                                               ; preds = %36
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2536
  call void @llvm.dbg.value(metadata i32 %42, metadata !2510, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %42, metadata !2513, metadata !DIExpression()), !dbg !2537
  %43 = icmp eq i32 %42, 0, !dbg !2538
  br i1 %43, label %46, label %44, !dbg !2540, !prof !1774

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2538
  br label %171

46:                                               ; preds = %41
  %47 = tail call i32 @MatSetFromOptions_LMVMSymBrdn_Private(%struct._p_PetscOptionItems* %0, %struct._p_Mat* %1) #5, !dbg !2541
  call void @llvm.dbg.value(metadata i32 %47, metadata !2510, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %47, metadata !2515, metadata !DIExpression()), !dbg !2542
  %48 = icmp eq i32 %47, 0, !dbg !2543
  br i1 %48, label %51, label %49, !dbg !2545, !prof !1774

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2543
  br label %171

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 0, metadata !2510, metadata !DIExpression()), !dbg !2519
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2546
  %53 = load i32, i32* %52, align 8, !dbg !2546, !tbaa !2549
  %54 = icmp eq i32 %53, 1, !dbg !2546
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !1732
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !2519
  br i1 %54, label %114, label %57, !dbg !2551

57:                                               ; preds = %51
  br i1 %56, label %171, label %58, !dbg !2552

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2555
  %60 = load i32, i32* %59, align 8, !dbg !2555, !tbaa !1737
  %61 = icmp slt i32 %60, 1, !dbg !2555
  br i1 %61, label %62, label %68, !dbg !2559

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2560
  %64 = load i32, i32* %63, align 8, !dbg !2560, !tbaa !1863
  %65 = icmp eq i32 %64, 0, !dbg !2560
  br i1 %65, label %171, label %66, !dbg !2563

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0)), !dbg !2564
  br label %171, !dbg !2564

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2566
  store i32 %69, i32* %59, align 8, !dbg !2566, !tbaa !1737
  %70 = icmp slt i32 %60, 65, !dbg !2568
  br i1 %70, label %71, label %107, !dbg !2566

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2570
  %73 = load i32, i32* %72, align 8, !dbg !2570, !tbaa !1863
  %74 = icmp eq i32 %73, 0, !dbg !2570
  br i1 %74, label %89, label %75, !dbg !2570

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2570
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %76, !dbg !2570
  %78 = load i32, i32* %77, align 4, !dbg !2570, !tbaa !1742
  %79 = icmp eq i32 %78, 0, !dbg !2570
  br i1 %79, label %89, label %80, !dbg !2570

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %76, !dbg !2570
  %82 = load i8*, i8** %81, align 8, !dbg !2570, !tbaa !1732
  %83 = icmp eq i8* %82, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0), !dbg !2570
  br i1 %83, label %89, label %84, !dbg !2573

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0)), !dbg !2574
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1732
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2573, !tbaa !1737
  br label %89, !dbg !2574

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2573
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %55, %80 ], [ %55, %75 ], [ %55, %71 ], !dbg !2573
  %92 = sext i32 %90 to i64, !dbg !2573
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2573
  store i8* null, i8** %93, align 8, !dbg !2573, !tbaa !1732
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1732
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2573
  %96 = load i32, i32* %95, align 8, !dbg !2573, !tbaa !1737
  %97 = sext i32 %96 to i64, !dbg !2573
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2573
  store i8* null, i8** %98, align 8, !dbg !2573, !tbaa !1732
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1732
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2573
  %101 = load i32, i32* %100, align 8, !dbg !2573, !tbaa !1737
  %102 = sext i32 %101 to i64, !dbg !2573
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2573
  store i32 0, i32* %103, align 4, !dbg !2573, !tbaa !1742
  %104 = load i32, i32* %100, align 8, !dbg !2573, !tbaa !1737
  %105 = sext i32 %104 to i64, !dbg !2573
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2573
  store i32 0, i32* %106, align 4, !dbg !2573, !tbaa !1742
  br label %107, !dbg !2573

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %55, %68 ], !dbg !2566
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2566
  %110 = load i32, i32* %109, align 4, !dbg !2566, !tbaa !1743
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2566
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2566
  store i32 %113, i32* %109, align 4, !dbg !2566, !tbaa !1743
  br label %171

114:                                              ; preds = %51
  br i1 %56, label %171, label %115, !dbg !2576

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2579
  %117 = load i32, i32* %116, align 8, !dbg !2579, !tbaa !1737
  %118 = icmp slt i32 %117, 1, !dbg !2579
  br i1 %118, label %119, label %125, !dbg !2583

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2584
  %121 = load i32, i32* %120, align 8, !dbg !2584, !tbaa !1863
  %122 = icmp eq i32 %121, 0, !dbg !2584
  br i1 %122, label %171, label %123, !dbg !2587

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0)), !dbg !2588
  br label %171, !dbg !2588

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !2590
  store i32 %126, i32* %116, align 8, !dbg !2590, !tbaa !1737
  %127 = icmp slt i32 %117, 65, !dbg !2592
  br i1 %127, label %128, label %164, !dbg !2590

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2594
  %130 = load i32, i32* %129, align 8, !dbg !2594, !tbaa !1863
  %131 = icmp eq i32 %130, 0, !dbg !2594
  br i1 %131, label %146, label %132, !dbg !2594

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !2594
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %133, !dbg !2594
  %135 = load i32, i32* %134, align 4, !dbg !2594, !tbaa !1742
  %136 = icmp eq i32 %135, 0, !dbg !2594
  br i1 %136, label %146, label %137, !dbg !2594

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %133, !dbg !2594
  %139 = load i8*, i8** %138, align 8, !dbg !2594, !tbaa !1732
  %140 = icmp eq i8* %139, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0), !dbg !2594
  br i1 %140, label %146, label %141, !dbg !2597

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_LMVMBFGS, i64 0, i64 0)), !dbg !2598
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !1732
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !2597, !tbaa !1737
  br label %146, !dbg !2598

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !2597
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %55, %137 ], [ %55, %132 ], [ %55, %128 ], !dbg !2597
  %149 = sext i32 %147 to i64, !dbg !2597
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !2597
  store i8* null, i8** %150, align 8, !dbg !2597, !tbaa !1732
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !1732
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2597
  %153 = load i32, i32* %152, align 8, !dbg !2597, !tbaa !1737
  %154 = sext i32 %153 to i64, !dbg !2597
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !2597
  store i8* null, i8** %155, align 8, !dbg !2597, !tbaa !1732
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2597, !tbaa !1732
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2597
  %158 = load i32, i32* %157, align 8, !dbg !2597, !tbaa !1737
  %159 = sext i32 %158 to i64, !dbg !2597
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !2597
  store i32 0, i32* %160, align 4, !dbg !2597, !tbaa !1742
  %161 = load i32, i32* %157, align 8, !dbg !2597, !tbaa !1737
  %162 = sext i32 %161 to i64, !dbg !2597
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !2597
  store i32 0, i32* %163, align 4, !dbg !2597, !tbaa !1742
  br label %164, !dbg !2597

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %55, %125 ], !dbg !2590
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !2590
  %167 = load i32, i32* %166, align 4, !dbg !2590, !tbaa !1743
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !2590
  %170 = select i1 %169, i32 %168, i32 0, !dbg !2590
  store i32 %170, i32* %166, align 4, !dbg !2590, !tbaa !1743
  br label %171

171:                                              ; preds = %49, %44, %39, %114, %119, %123, %164, %57, %62, %66, %107
  %172 = phi i32 [ %50, %49 ], [ %45, %44 ], [ %40, %39 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %114 ], !dbg !2519
  ret i32 %172, !dbg !2600
}

; Function Attrs: nounwind uwtable
define internal i32 @MatAllocate_LMVMBFGS(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2601 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2603, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2604, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2605, metadata !DIExpression()), !dbg !2624
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2625
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2625
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2625, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2606, metadata !DIExpression()), !dbg !2624
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2626
  %8 = bitcast i8** %7 to %struct.Mat_SymBrdn**, !dbg !2626
  %9 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %8, align 8, !dbg !2626, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %9, metadata !2607, metadata !DIExpression()), !dbg !2624
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2627, !tbaa !1732
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2627
  br i1 %11, label %43, label %12, !dbg !2631

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2632
  %14 = load i32, i32* %13, align 8, !dbg !2632, !tbaa !1737
  %15 = icmp slt i32 %14, 64, !dbg !2632
  br i1 %15, label %16, label %33, !dbg !2635

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2636
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2636
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0), i8** %18, align 8, !dbg !2636, !tbaa !1732
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2636, !tbaa !1732
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2636
  %21 = load i32, i32* %20, align 8, !dbg !2636, !tbaa !1737
  %22 = sext i32 %21 to i64, !dbg !2636
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2636
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2636, !tbaa !1732
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2636, !tbaa !1732
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2636
  %26 = load i32, i32* %25, align 8, !dbg !2636, !tbaa !1737
  %27 = sext i32 %26 to i64, !dbg !2636
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2636
  store i32 339, i32* %28, align 4, !dbg !2636, !tbaa !1742
  %29 = load i32, i32* %25, align 8, !dbg !2636, !tbaa !1737
  %30 = sext i32 %29 to i64, !dbg !2636
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2636
  store i32 1, i32* %31, align 4, !dbg !2636, !tbaa !1742
  %32 = load i32, i32* %25, align 8, !dbg !2635, !tbaa !1737
  br label %33, !dbg !2636

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2635
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2635
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2635
  %37 = add nsw i32 %34, 1, !dbg !2635
  store i32 %37, i32* %36, align 8, !dbg !2635, !tbaa !1737
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2635
  %39 = load i32, i32* %38, align 4, !dbg !2635, !tbaa !1743
  %40 = icmp ne i32 %39, 0, !dbg !2635
  %41 = zext i1 %40 to i32, !dbg !2635
  %42 = add nsw i32 %39, %41, !dbg !2635
  store i32 %42, i32* %38, align 4, !dbg !2635, !tbaa !1743
  br label %43, !dbg !2635

43:                                               ; preds = %33, %3
  %44 = tail call i32 @MatAllocate_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !2638
  call void @llvm.dbg.value(metadata i32 %44, metadata !2608, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %44, metadata !2609, metadata !DIExpression()), !dbg !2639
  %45 = icmp eq i32 %44, 0, !dbg !2640
  br i1 %45, label %48, label %46, !dbg !2642, !prof !1774

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2640
  br label %152

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 11, !dbg !2643
  %50 = load i32, i32* %49, align 8, !dbg !2643, !tbaa !2326
  %51 = icmp eq i32 %50, 0, !dbg !2644
  br i1 %51, label %52, label %93, !dbg !2645

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 10, !dbg !2646
  %54 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %53) #5, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %54, metadata !2608, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %54, metadata !2611, metadata !DIExpression()), !dbg !2648
  %55 = icmp eq i32 %54, 0, !dbg !2649
  br i1 %55, label %58, label %56, !dbg !2651, !prof !1774

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2649
  br label %152

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2652
  %60 = load i32, i32* %59, align 4, !dbg !2652, !tbaa !2320
  %61 = sext i32 %60 to i64, !dbg !2652
  %62 = shl nsw i64 %61, 3, !dbg !2652
  %63 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 14, !dbg !2652
  %64 = bitcast double** %63 to i8*, !dbg !2652
  %65 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 16, !dbg !2652
  %66 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 17, !dbg !2652
  %67 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 18, !dbg !2652
  %68 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 343, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %62, i8* nonnull %64, i64 %62, double** nonnull %65, i64 %62, double** nonnull %66, i64 %62, double** nonnull %67) #5, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %68, metadata !2608, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %68, metadata !2615, metadata !DIExpression()), !dbg !2653
  %69 = icmp eq i32 %68, 0, !dbg !2654
  br i1 %69, label %72, label %70, !dbg !2656, !prof !1774

70:                                               ; preds = %58
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2654
  br label %152

72:                                               ; preds = %58
  %73 = load i32, i32* %59, align 4, !dbg !2657, !tbaa !2320
  %74 = icmp sgt i32 %73, 0, !dbg !2658
  br i1 %74, label %75, label %81, !dbg !2659

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 1, !dbg !2660
  %77 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %1, i32 %73, %struct._p_Vec*** nonnull %76) #5, !dbg !2661
  call void @llvm.dbg.value(metadata i32 %77, metadata !2608, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %77, metadata !2617, metadata !DIExpression()), !dbg !2662
  %78 = icmp eq i32 %77, 0, !dbg !2663
  br i1 %78, label %81, label %79, !dbg !2665, !prof !1774

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2663
  br label %152

81:                                               ; preds = %75, %72
  %82 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 30, !dbg !2666
  %83 = load i32, i32* %82, align 4, !dbg !2666, !tbaa !2353
  %84 = icmp eq i32 %83, 2, !dbg !2667
  br i1 %84, label %85, label %92, !dbg !2667

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 0, !dbg !2668
  %87 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !2668, !tbaa !2366
  %88 = tail call i32 @MatLMVMAllocate(%struct._p_Mat* %87, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %88, metadata !2608, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.value(metadata i32 %88, metadata !2621, metadata !DIExpression()), !dbg !2670
  %89 = icmp eq i32 %88, 0, !dbg !2671
  br i1 %89, label %92, label %90, !dbg !2673, !prof !1774

90:                                               ; preds = %85
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2671
  br label %152

92:                                               ; preds = %85, %81
  store i32 1, i32* %49, align 8, !dbg !2674, !tbaa !2326
  br label %93, !dbg !2675

93:                                               ; preds = %92, %48
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2676, !tbaa !1732
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !2676
  br i1 %95, label %152, label %96, !dbg !2680

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2681
  %98 = load i32, i32* %97, align 8, !dbg !2681, !tbaa !1737
  %99 = icmp slt i32 %98, 1, !dbg !2681
  br i1 %99, label %100, label %106, !dbg !2684

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2685
  %102 = load i32, i32* %101, align 8, !dbg !2685, !tbaa !1863
  %103 = icmp eq i32 %102, 0, !dbg !2685
  br i1 %103, label %152, label %104, !dbg !2688

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0)), !dbg !2689
  br label %152, !dbg !2689

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !2691
  store i32 %107, i32* %97, align 8, !dbg !2691, !tbaa !1737
  %108 = icmp slt i32 %98, 65, !dbg !2693
  br i1 %108, label %109, label %145, !dbg !2691

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2695
  %111 = load i32, i32* %110, align 8, !dbg !2695, !tbaa !1863
  %112 = icmp eq i32 %111, 0, !dbg !2695
  br i1 %112, label %127, label %113, !dbg !2695

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !2695
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !2695
  %116 = load i32, i32* %115, align 4, !dbg !2695, !tbaa !1742
  %117 = icmp eq i32 %116, 0, !dbg !2695
  br i1 %117, label %127, label %118, !dbg !2695

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !2695
  %120 = load i8*, i8** %119, align 8, !dbg !2695, !tbaa !1732
  %121 = icmp eq i8* %120, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0), !dbg !2695
  br i1 %121, label %127, label %122, !dbg !2698

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_LMVMBFGS, i64 0, i64 0)), !dbg !2699
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !1732
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !2698, !tbaa !1737
  br label %127, !dbg !2699

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !2698
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !2698
  %130 = sext i32 %128 to i64, !dbg !2698
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !2698
  store i8* null, i8** %131, align 8, !dbg !2698, !tbaa !1732
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !1732
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2698
  %134 = load i32, i32* %133, align 8, !dbg !2698, !tbaa !1737
  %135 = sext i32 %134 to i64, !dbg !2698
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !2698
  store i8* null, i8** %136, align 8, !dbg !2698, !tbaa !1732
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !1732
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !2698
  %139 = load i32, i32* %138, align 8, !dbg !2698, !tbaa !1737
  %140 = sext i32 %139 to i64, !dbg !2698
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !2698
  store i32 0, i32* %141, align 4, !dbg !2698, !tbaa !1742
  %142 = load i32, i32* %138, align 8, !dbg !2698, !tbaa !1737
  %143 = sext i32 %142 to i64, !dbg !2698
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !2698
  store i32 0, i32* %144, align 4, !dbg !2698, !tbaa !1742
  br label %145, !dbg !2698

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !2691
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !2691
  %148 = load i32, i32* %147, align 4, !dbg !2691, !tbaa !1743
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !2691
  %151 = select i1 %150, i32 %149, i32 0, !dbg !2691
  store i32 %151, i32* %147, align 4, !dbg !2691, !tbaa !1743
  br label %152

152:                                              ; preds = %90, %79, %70, %56, %46, %93, %100, %104, %145
  %153 = phi i32 [ %91, %90 ], [ %80, %79 ], [ %71, %70 ], [ %57, %56 ], [ %47, %46 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !2624
  ret i32 %153, !dbg !2701
}

; Function Attrs: nounwind uwtable
define internal i32 @MatReset_LMVMBFGS(%struct._p_Mat* %0, i32 %1) #0 !dbg !2702 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2704, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 %1, metadata !2705, metadata !DIExpression()), !dbg !2732
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2733
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !2733
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !2733, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !2706, metadata !DIExpression()), !dbg !2732
  %6 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 28, !dbg !2734
  %7 = bitcast i8** %6 to %struct.Mat_SymBrdn**, !dbg !2734
  %8 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %7, align 8, !dbg !2734, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %8, metadata !2707, metadata !DIExpression()), !dbg !2732
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2735, !tbaa !1732
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2735
  br i1 %10, label %42, label %11, !dbg !2739

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2740
  %13 = load i32, i32* %12, align 8, !dbg !2740, !tbaa !1737
  %14 = icmp slt i32 %13, 64, !dbg !2740
  br i1 %14, label %15, label %32, !dbg !2743

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2744
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2744
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), i8** %17, align 8, !dbg !2744, !tbaa !1732
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2744, !tbaa !1732
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2744
  %20 = load i32, i32* %19, align 8, !dbg !2744, !tbaa !1737
  %21 = sext i32 %20 to i64, !dbg !2744
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2744
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2744, !tbaa !1732
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2744, !tbaa !1732
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2744
  %25 = load i32, i32* %24, align 8, !dbg !2744, !tbaa !1737
  %26 = sext i32 %25 to i64, !dbg !2744
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2744
  store i32 292, i32* %27, align 4, !dbg !2744, !tbaa !1742
  %28 = load i32, i32* %24, align 8, !dbg !2744, !tbaa !1737
  %29 = sext i32 %28 to i64, !dbg !2744
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2744
  store i32 1, i32* %30, align 4, !dbg !2744, !tbaa !1742
  %31 = load i32, i32* %24, align 8, !dbg !2743, !tbaa !1737
  br label %32, !dbg !2744

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2743
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2743
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2743
  %36 = add nsw i32 %33, 1, !dbg !2743
  store i32 %36, i32* %35, align 8, !dbg !2743, !tbaa !1737
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2743
  %38 = load i32, i32* %37, align 4, !dbg !2743, !tbaa !1743
  %39 = icmp ne i32 %38, 0, !dbg !2743
  %40 = zext i1 %39 to i32, !dbg !2743
  %41 = add nsw i32 %38, %40, !dbg !2743
  store i32 %41, i32* %37, align 4, !dbg !2743, !tbaa !1743
  br label %42, !dbg !2743

42:                                               ; preds = %32, %2
  %43 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 31, !dbg !2746
  store i32 0, i32* %43, align 8, !dbg !2747, !tbaa !2748
  %44 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 12, !dbg !2749
  store i32 1, i32* %44, align 4, !dbg !2750, !tbaa !1984
  %45 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 11, !dbg !2751
  %46 = load i32, i32* %45, align 8, !dbg !2751, !tbaa !2326
  %47 = icmp eq i32 %46, 0, !dbg !2752
  br i1 %47, label %118, label %48, !dbg !2753

48:                                               ; preds = %42
  %49 = icmp eq i32 %1, 0, !dbg !2754
  br i1 %49, label %86, label %50, !dbg !2755

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 10, !dbg !2756
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #5, !dbg !2757
  call void @llvm.dbg.value(metadata i32 %52, metadata !2710, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 %52, metadata !2711, metadata !DIExpression()), !dbg !2758
  %53 = icmp eq i32 %52, 0, !dbg !2759
  br i1 %53, label %56, label %54, !dbg !2761, !prof !1774

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2759
  br label %182

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 14, !dbg !2762
  %58 = bitcast double** %57 to i8*, !dbg !2762
  %59 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 16, !dbg !2762
  %60 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 17, !dbg !2762
  %61 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 18, !dbg !2762
  %62 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8* nonnull %58, double** nonnull %59, double** nonnull %60, double** nonnull %61) #5, !dbg !2762
  call void @llvm.dbg.value(metadata i32 %62, metadata !2710, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 %62, metadata !2717, metadata !DIExpression()), !dbg !2763
  %63 = icmp eq i32 %62, 0, !dbg !2764
  br i1 %63, label %66, label %64, !dbg !2766, !prof !1774

64:                                               ; preds = %56
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2764
  br label %182

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 5, !dbg !2767
  %68 = load i32, i32* %67, align 4, !dbg !2767, !tbaa !2320
  %69 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 1, !dbg !2768
  %70 = tail call i32 @VecDestroyVecs(i32 %68, %struct._p_Vec*** nonnull %69) #5, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %70, metadata !2710, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 %70, metadata !2719, metadata !DIExpression()), !dbg !2770
  %71 = icmp eq i32 %70, 0, !dbg !2771
  br i1 %71, label %74, label %72, !dbg !2773, !prof !1774

72:                                               ; preds = %66
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2771
  br label %182

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 30, !dbg !2774
  %76 = load i32, i32* %75, align 4, !dbg !2774, !tbaa !2353
  %77 = icmp eq i32 %76, 2, !dbg !2775
  br i1 %77, label %78, label %85, !dbg !2775

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 0, !dbg !2776
  %80 = load %struct._p_Mat*, %struct._p_Mat** %79, align 8, !dbg !2776, !tbaa !2366
  %81 = tail call i32 @MatLMVMReset(%struct._p_Mat* %80, i32 1) #5, !dbg !2777
  call void @llvm.dbg.value(metadata i32 %81, metadata !2710, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 %81, metadata !2721, metadata !DIExpression()), !dbg !2778
  %82 = icmp eq i32 %81, 0, !dbg !2779
  br i1 %82, label %85, label %83, !dbg !2781, !prof !1774

83:                                               ; preds = %78
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2779
  br label %182

85:                                               ; preds = %78, %74
  store i32 0, i32* %45, align 8, !dbg !2782, !tbaa !2326
  br label %118, !dbg !2783

86:                                               ; preds = %48
  %87 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 30, !dbg !2784
  %88 = load i32, i32* %87, align 4, !dbg !2784, !tbaa !2353
  switch i32 %88, label %118 [
    i32 1, label %89
    i32 2, label %93
    i32 0, label %116
  ], !dbg !2785

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 25, !dbg !2786
  %91 = load double, double* %90, align 8, !dbg !2786, !tbaa !2787
  %92 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 28, !dbg !2788
  store double %91, double* %92, align 8, !dbg !2789, !tbaa !2790
  br label %118, !dbg !2791

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 0, !dbg !2792
  %95 = load %struct._p_Mat*, %struct._p_Mat** %94, align 8, !dbg !2792, !tbaa !2366
  %96 = tail call i32 @MatLMVMReset(%struct._p_Mat* %95, i32 0) #5, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %96, metadata !2710, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 %96, metadata !2724, metadata !DIExpression()), !dbg !2794
  %97 = icmp eq i32 %96, 0, !dbg !2795
  br i1 %97, label %100, label %98, !dbg !2797, !prof !1774

98:                                               ; preds = %93
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2795
  br label %182

100:                                              ; preds = %93
  %101 = load %struct._p_Mat*, %struct._p_Mat** %94, align 8, !dbg !2798, !tbaa !2366
  %102 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %101, i64 0, i32 4, !dbg !2799
  %103 = bitcast i8** %102 to %struct.Mat_LMVM**, !dbg !2799
  %104 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %103, align 8, !dbg !2799, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %104, metadata !2708, metadata !DIExpression()), !dbg !2732
  %105 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %104, i64 0, i32 28, !dbg !2800
  %106 = bitcast i8** %105 to %struct.Mat_DiagBrdn**, !dbg !2800
  %107 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %106, align 8, !dbg !2800, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %107, metadata !2709, metadata !DIExpression()), !dbg !2732
  %108 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %107, i64 0, i32 1, !dbg !2801
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !2801, !tbaa !2802
  %110 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 25, !dbg !2804
  %111 = load double, double* %110, align 8, !dbg !2804, !tbaa !2787
  %112 = tail call i32 @VecSet(%struct._p_Vec* %109, double %111) #5, !dbg !2805
  call void @llvm.dbg.value(metadata i32 %112, metadata !2710, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 %112, metadata !2728, metadata !DIExpression()), !dbg !2806
  %113 = icmp eq i32 %112, 0, !dbg !2807
  br i1 %113, label %118, label %114, !dbg !2809, !prof !1774

114:                                              ; preds = %100
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2807
  br label %182

116:                                              ; preds = %86
  %117 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 28, !dbg !2810
  store double 1.000000e+00, double* %117, align 8, !dbg !2811, !tbaa !2790
  br label %118, !dbg !2812

118:                                              ; preds = %100, %85, %86, %116, %89, %42
  %119 = tail call i32 @MatReset_LMVM(%struct._p_Mat* nonnull %0, i32 %1) #5, !dbg !2813
  call void @llvm.dbg.value(metadata i32 %119, metadata !2710, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.value(metadata i32 %119, metadata !2730, metadata !DIExpression()), !dbg !2814
  %120 = icmp eq i32 %119, 0, !dbg !2815
  br i1 %120, label %123, label %121, !dbg !2817, !prof !1774

121:                                              ; preds = %118
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2815
  br label %182

123:                                              ; preds = %118
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2818, !tbaa !1732
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !2818
  br i1 %125, label %182, label %126, !dbg !2822

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2823
  %128 = load i32, i32* %127, align 8, !dbg !2823, !tbaa !1737
  %129 = icmp slt i32 %128, 1, !dbg !2823
  br i1 %129, label %130, label %136, !dbg !2826

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !2827
  %132 = load i32, i32* %131, align 8, !dbg !2827, !tbaa !1863
  %133 = icmp eq i32 %132, 0, !dbg !2827
  br i1 %133, label %182, label %134, !dbg !2830

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0)), !dbg !2831
  br label %182, !dbg !2831

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !2833
  store i32 %137, i32* %127, align 8, !dbg !2833, !tbaa !1737
  %138 = icmp slt i32 %128, 65, !dbg !2835
  br i1 %138, label %139, label %175, !dbg !2833

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !2837
  %141 = load i32, i32* %140, align 8, !dbg !2837, !tbaa !1863
  %142 = icmp eq i32 %141, 0, !dbg !2837
  br i1 %142, label %157, label %143, !dbg !2837

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !2837
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !2837
  %146 = load i32, i32* %145, align 4, !dbg !2837, !tbaa !1742
  %147 = icmp eq i32 %146, 0, !dbg !2837
  br i1 %147, label %157, label %148, !dbg !2837

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !2837
  %150 = load i8*, i8** %149, align 8, !dbg !2837, !tbaa !1732
  %151 = icmp eq i8* %150, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0), !dbg !2837
  br i1 %151, label %157, label %152, !dbg !2840

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_LMVMBFGS, i64 0, i64 0)), !dbg !2841
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2840, !tbaa !1732
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !2840, !tbaa !1737
  br label %157, !dbg !2841

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !2840
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !2840
  %160 = sext i32 %158 to i64, !dbg !2840
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !2840
  store i8* null, i8** %161, align 8, !dbg !2840, !tbaa !1732
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2840, !tbaa !1732
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2840
  %164 = load i32, i32* %163, align 8, !dbg !2840, !tbaa !1737
  %165 = sext i32 %164 to i64, !dbg !2840
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !2840
  store i8* null, i8** %166, align 8, !dbg !2840, !tbaa !1732
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2840, !tbaa !1732
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2840
  %169 = load i32, i32* %168, align 8, !dbg !2840, !tbaa !1737
  %170 = sext i32 %169 to i64, !dbg !2840
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !2840
  store i32 0, i32* %171, align 4, !dbg !2840, !tbaa !1742
  %172 = load i32, i32* %168, align 8, !dbg !2840, !tbaa !1737
  %173 = sext i32 %172 to i64, !dbg !2840
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !2840
  store i32 0, i32* %174, align 4, !dbg !2840, !tbaa !1742
  br label %175, !dbg !2840

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !2833
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !2833
  %178 = load i32, i32* %177, align 4, !dbg !2833, !tbaa !1743
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !2833
  %181 = select i1 %180, i32 %179, i32 0, !dbg !2833
  store i32 %181, i32* %177, align 4, !dbg !2833, !tbaa !1743
  br label %182

182:                                              ; preds = %121, %114, %98, %83, %72, %64, %54, %123, %130, %134, %175
  %183 = phi i32 [ %122, %121 ], [ %84, %83 ], [ %73, %72 ], [ %65, %64 ], [ %55, %54 ], [ %115, %114 ], [ %99, %98 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %123 ], !dbg !2732
  ret i32 %183, !dbg !2843
}

; Function Attrs: nounwind uwtable
define internal i32 @MatUpdate_LMVMBFGS(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2844 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2846, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2847, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2848, metadata !DIExpression()), !dbg !2904
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2905
  %8 = bitcast i8** %7 to %struct.Mat_LMVM**, !dbg !2905
  %9 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %8, align 8, !dbg !2905, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %9, metadata !2849, metadata !DIExpression()), !dbg !2904
  %10 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 28, !dbg !2906
  %11 = bitcast i8** %10 to %struct.Mat_SymBrdn**, !dbg !2906
  %12 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %11, align 8, !dbg !2906, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %12, metadata !2850, metadata !DIExpression()), !dbg !2904
  %13 = bitcast double* %4 to i8*, !dbg !2907
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !2907
  %14 = bitcast double* %5 to i8*, !dbg !2907
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !2907
  %15 = bitcast double* %6 to i8*, !dbg !2907
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !2907
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2908, !tbaa !1732
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2908
  br i1 %17, label %52, label %18, !dbg !2912

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2913
  %20 = load i32, i32* %19, align 8, !dbg !2913, !tbaa !1737
  %21 = icmp slt i32 %20, 64, !dbg !2913
  br i1 %21, label %22, label %39, !dbg !2916

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2917
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2917
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8** %24, align 8, !dbg !2917, !tbaa !1732
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2917, !tbaa !1732
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2917
  %27 = load i32, i32* %26, align 8, !dbg !2917, !tbaa !1737
  %28 = sext i32 %27 to i64, !dbg !2917
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2917
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2917, !tbaa !1732
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2917, !tbaa !1732
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2917
  %32 = load i32, i32* %31, align 8, !dbg !2917, !tbaa !1737
  %33 = sext i32 %32 to i64, !dbg !2917
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2917
  store i32 159, i32* %34, align 4, !dbg !2917, !tbaa !1742
  %35 = load i32, i32* %31, align 8, !dbg !2917, !tbaa !1737
  %36 = sext i32 %35 to i64, !dbg !2917
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2917
  store i32 1, i32* %37, align 4, !dbg !2917, !tbaa !1742
  %38 = load i32, i32* %31, align 8, !dbg !2916, !tbaa !1737
  br label %39, !dbg !2917

39:                                               ; preds = %18, %22
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2916
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2916
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2916
  %43 = add nsw i32 %40, 1, !dbg !2916
  store i32 %43, i32* %42, align 8, !dbg !2916, !tbaa !1737
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2916
  %45 = load i32, i32* %44, align 4, !dbg !2916, !tbaa !1743
  %46 = icmp ne i32 %45, 0, !dbg !2916
  %47 = zext i1 %46 to i32, !dbg !2916
  %48 = add nsw i32 %45, %47, !dbg !2916
  store i32 %48, i32* %44, align 4, !dbg !2916, !tbaa !1743
  %49 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 5, !dbg !2919
  %50 = load i32, i32* %49, align 4, !dbg !2919, !tbaa !2320
  %51 = icmp eq i32 %50, 0, !dbg !2921
  br i1 %51, label %56, label %112, !dbg !2922

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 5, !dbg !2919
  %54 = load i32, i32* %53, align 4, !dbg !2919, !tbaa !2320
  %55 = icmp eq i32 %54, 0, !dbg !2921
  br i1 %55, label %459, label %112, !dbg !2922

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2923
  %58 = load i32, i32* %57, align 8, !dbg !2923, !tbaa !1737
  %59 = icmp slt i32 %58, 1, !dbg !2923
  br i1 %59, label %60, label %66, !dbg !2929

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2930
  %62 = load i32, i32* %61, align 8, !dbg !2930, !tbaa !1863
  %63 = icmp eq i32 %62, 0, !dbg !2930
  br i1 %63, label %459, label %64, !dbg !2933

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0)), !dbg !2934
  br label %459, !dbg !2934

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2936
  store i32 %67, i32* %57, align 8, !dbg !2936, !tbaa !1737
  %68 = icmp slt i32 %58, 65, !dbg !2938
  br i1 %68, label %69, label %105, !dbg !2936

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2940
  %71 = load i32, i32* %70, align 8, !dbg !2940, !tbaa !1863
  %72 = icmp eq i32 %71, 0, !dbg !2940
  br i1 %72, label %87, label %73, !dbg !2940

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2940
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %74, !dbg !2940
  %76 = load i32, i32* %75, align 4, !dbg !2940, !tbaa !1742
  %77 = icmp eq i32 %76, 0, !dbg !2940
  br i1 %77, label %87, label %78, !dbg !2940

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %74, !dbg !2940
  %80 = load i8*, i8** %79, align 8, !dbg !2940, !tbaa !1732
  %81 = icmp eq i8* %80, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), !dbg !2940
  br i1 %81, label %87, label %82, !dbg !2943

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0)), !dbg !2944
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1732
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2943, !tbaa !1737
  br label %87, !dbg !2944

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2943
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %41, %78 ], [ %41, %73 ], [ %41, %69 ], !dbg !2943
  %90 = sext i32 %88 to i64, !dbg !2943
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2943
  store i8* null, i8** %91, align 8, !dbg !2943, !tbaa !1732
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1732
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2943
  %94 = load i32, i32* %93, align 8, !dbg !2943, !tbaa !1737
  %95 = sext i32 %94 to i64, !dbg !2943
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2943
  store i8* null, i8** %96, align 8, !dbg !2943, !tbaa !1732
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !1732
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2943
  %99 = load i32, i32* %98, align 8, !dbg !2943, !tbaa !1737
  %100 = sext i32 %99 to i64, !dbg !2943
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2943
  store i32 0, i32* %101, align 4, !dbg !2943, !tbaa !1742
  %102 = load i32, i32* %98, align 8, !dbg !2943, !tbaa !1737
  %103 = sext i32 %102 to i64, !dbg !2943
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2943
  store i32 0, i32* %104, align 4, !dbg !2943, !tbaa !1742
  br label %105, !dbg !2943

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %41, %66 ], !dbg !2936
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2936
  %108 = load i32, i32* %107, align 4, !dbg !2936, !tbaa !1743
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2936
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2936
  store i32 %111, i32* %107, align 4, !dbg !2936, !tbaa !1743
  br label %459

112:                                              ; preds = %52, %39
  %113 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 3, !dbg !2946
  %114 = load i32, i32* %113, align 4, !dbg !2946, !tbaa !2947
  %115 = icmp eq i32 %114, 0, !dbg !2948
  br i1 %115, label %328, label %116, !dbg !2949

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 12, !dbg !2950
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2950, !tbaa !2330
  %119 = tail call i32 @VecAYPX(%struct._p_Vec* %118, double -1.000000e+00, %struct._p_Vec* %1) #5, !dbg !2951
  call void @llvm.dbg.value(metadata i32 %119, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %119, metadata !2860, metadata !DIExpression()), !dbg !2952
  %120 = icmp eq i32 %119, 0, !dbg !2953
  br i1 %120, label %123, label %121, !dbg !2955, !prof !1774

121:                                              ; preds = %116
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2953
  br label %459

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 13, !dbg !2956
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2956, !tbaa !2957
  %126 = tail call i32 @VecAYPX(%struct._p_Vec* %125, double -1.000000e+00, %struct._p_Vec* %2) #5, !dbg !2958
  call void @llvm.dbg.value(metadata i32 %126, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %126, metadata !2864, metadata !DIExpression()), !dbg !2959
  %127 = icmp eq i32 %126, 0, !dbg !2960
  br i1 %127, label %130, label %128, !dbg !2962, !prof !1774

128:                                              ; preds = %123
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2960
  br label %459

130:                                              ; preds = %123
  %131 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2963, !tbaa !2330
  %132 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2964, !tbaa !2957
  call void @llvm.dbg.value(metadata double* %4, metadata !2857, metadata !DIExpression(DW_OP_deref)), !dbg !2904
  %133 = call i32 @VecDotBegin(%struct._p_Vec* %131, %struct._p_Vec* %132, double* nonnull %4) #5, !dbg !2965
  call void @llvm.dbg.value(metadata i32 %133, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %133, metadata !2866, metadata !DIExpression()), !dbg !2966
  %134 = icmp eq i32 %133, 0, !dbg !2967
  br i1 %134, label %137, label %135, !dbg !2969, !prof !1774

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2967
  br label %459

137:                                              ; preds = %130
  %138 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2970, !tbaa !2330
  call void @llvm.dbg.value(metadata double* %6, metadata !2859, metadata !DIExpression(DW_OP_deref)), !dbg !2904
  %139 = call i32 @VecDotBegin(%struct._p_Vec* %138, %struct._p_Vec* %138, double* nonnull %6) #5, !dbg !2971
  call void @llvm.dbg.value(metadata i32 %139, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %139, metadata !2868, metadata !DIExpression()), !dbg !2972
  %140 = icmp eq i32 %139, 0, !dbg !2973
  br i1 %140, label %143, label %141, !dbg !2975, !prof !1774

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2973
  br label %459

143:                                              ; preds = %137
  %144 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2976, !tbaa !2330
  %145 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2977, !tbaa !2957
  call void @llvm.dbg.value(metadata double* %4, metadata !2857, metadata !DIExpression(DW_OP_deref)), !dbg !2904
  %146 = call i32 @VecDotEnd(%struct._p_Vec* %144, %struct._p_Vec* %145, double* nonnull %4) #5, !dbg !2978
  call void @llvm.dbg.value(metadata i32 %146, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %146, metadata !2870, metadata !DIExpression()), !dbg !2979
  %147 = icmp eq i32 %146, 0, !dbg !2980
  br i1 %147, label %150, label %148, !dbg !2982, !prof !1774

148:                                              ; preds = %143
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2980
  br label %459

150:                                              ; preds = %143
  %151 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2983, !tbaa !2330
  call void @llvm.dbg.value(metadata double* %6, metadata !2859, metadata !DIExpression(DW_OP_deref)), !dbg !2904
  %152 = call i32 @VecDotEnd(%struct._p_Vec* %151, %struct._p_Vec* %151, double* nonnull %6) #5, !dbg !2984
  call void @llvm.dbg.value(metadata i32 %152, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %152, metadata !2872, metadata !DIExpression()), !dbg !2985
  %153 = icmp eq i32 %152, 0, !dbg !2986
  br i1 %153, label %156, label %154, !dbg !2988, !prof !1774

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !2986
  br label %459

156:                                              ; preds = %150
  %157 = load double, double* %6, align 8, !dbg !2989, !tbaa !1798
  call void @llvm.dbg.value(metadata double %157, metadata !2859, metadata !DIExpression()), !dbg !2904
  %158 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 27, !dbg !2991
  %159 = load double, double* %158, align 8, !dbg !2991, !tbaa !2992
  %160 = fcmp olt double %157, %159, !dbg !2993
  %161 = fmul double %157, %159, !dbg !2994
  %162 = select i1 %160, double 0.000000e+00, double %161, !dbg !2994
  call void @llvm.dbg.value(metadata double %162, metadata !2856, metadata !DIExpression()), !dbg !2904
  %163 = load double, double* %4, align 8, !dbg !2995, !tbaa !1798
  call void @llvm.dbg.value(metadata double %163, metadata !2857, metadata !DIExpression()), !dbg !2904
  %164 = fcmp ogt double %163, %162, !dbg !2996
  br i1 %164, label %165, label %321, !dbg !2997

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 31, !dbg !2998
  store i32 0, i32* %166, align 8, !dbg !2999, !tbaa !2748
  %167 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 12, !dbg !3000
  store i32 1, i32* %167, align 4, !dbg !3001, !tbaa !1984
  %168 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 6, !dbg !3002
  %169 = load i32, i32* %168, align 8, !dbg !3002, !tbaa !1776
  call void @llvm.dbg.value(metadata i32 %169, metadata !2854, metadata !DIExpression()), !dbg !2904
  %170 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !3003, !tbaa !2330
  %171 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !3004, !tbaa !2957
  %172 = call i32 @MatUpdateKernel_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %170, %struct._p_Vec* %171) #5, !dbg !3005
  call void @llvm.dbg.value(metadata i32 %172, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %172, metadata !2874, metadata !DIExpression()), !dbg !3006
  %173 = icmp eq i32 %172, 0, !dbg !3007
  br i1 %173, label %176, label %174, !dbg !3009, !prof !1774

174:                                              ; preds = %165
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3007
  br label %459

176:                                              ; preds = %165
  %177 = load i32, i32* %168, align 8, !dbg !3010, !tbaa !1776
  %178 = icmp eq i32 %169, %177, !dbg !3012
  %179 = icmp sgt i32 %169, 0
  %180 = and i1 %178, %179, !dbg !3013
  call void @llvm.dbg.value(metadata i32 0, metadata !2855, metadata !DIExpression()), !dbg !2904
  br i1 %180, label %181, label %288, !dbg !3013

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 18
  %183 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 17
  %184 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 16
  %185 = load double*, double** %184, align 8, !tbaa !1800
  %186 = load double*, double** %183, align 8, !tbaa !3014
  %187 = load double*, double** %182, align 8, !tbaa !3015
  %188 = zext i32 %169 to i64, !dbg !3016
  %189 = icmp ult i32 %169, 4, !dbg !3020
  br i1 %189, label %245, label %190, !dbg !3020

190:                                              ; preds = %181
  %191 = add nuw nsw i64 %188, 1, !dbg !3020
  %192 = getelementptr double, double* %185, i64 %191, !dbg !3020
  %193 = getelementptr double, double* %186, i64 %191, !dbg !3020
  %194 = getelementptr double, double* %187, i64 %191, !dbg !3020
  %195 = icmp ult double* %185, %193, !dbg !3020
  %196 = icmp ult double* %186, %192, !dbg !3020
  %197 = and i1 %195, %196, !dbg !3020
  %198 = icmp ult double* %185, %194, !dbg !3020
  %199 = icmp ult double* %187, %192, !dbg !3020
  %200 = and i1 %198, %199, !dbg !3020
  %201 = or i1 %197, %200, !dbg !3020
  %202 = icmp ult double* %186, %194, !dbg !3020
  %203 = icmp ult double* %187, %193, !dbg !3020
  %204 = and i1 %202, %203, !dbg !3020
  %205 = or i1 %201, %204, !dbg !3020
  br i1 %205, label %245, label %206, !dbg !3020

206:                                              ; preds = %190
  %207 = and i64 %188, 4294967292, !dbg !3020
  br label %208, !dbg !3020

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %241, %208 ], !dbg !3021
  %210 = or i64 %209, 1, !dbg !3021
  %211 = getelementptr inbounds double, double* %185, i64 %210, !dbg !3021
  %212 = bitcast double* %211 to <2 x double>*, !dbg !3023
  %213 = load <2 x double>, <2 x double>* %212, align 8, !dbg !3023, !tbaa !1798, !alias.scope !3024, !noalias !3027
  %214 = getelementptr inbounds double, double* %211, i64 2, !dbg !3023
  %215 = bitcast double* %214 to <2 x double>*, !dbg !3023
  %216 = load <2 x double>, <2 x double>* %215, align 8, !dbg !3023, !tbaa !1798, !alias.scope !3024, !noalias !3027
  %217 = getelementptr inbounds double, double* %185, i64 %209, !dbg !3021
  %218 = bitcast double* %217 to <2 x double>*, !dbg !3030
  store <2 x double> %213, <2 x double>* %218, align 8, !dbg !3030, !tbaa !1798, !alias.scope !3024, !noalias !3027
  %219 = getelementptr inbounds double, double* %217, i64 2, !dbg !3030
  %220 = bitcast double* %219 to <2 x double>*, !dbg !3030
  store <2 x double> %216, <2 x double>* %220, align 8, !dbg !3030, !tbaa !1798, !alias.scope !3024, !noalias !3027
  %221 = getelementptr inbounds double, double* %186, i64 %210, !dbg !3021
  %222 = bitcast double* %221 to <2 x double>*, !dbg !3031
  %223 = load <2 x double>, <2 x double>* %222, align 8, !dbg !3031, !tbaa !1798, !alias.scope !3032, !noalias !3033
  %224 = getelementptr inbounds double, double* %221, i64 2, !dbg !3031
  %225 = bitcast double* %224 to <2 x double>*, !dbg !3031
  %226 = load <2 x double>, <2 x double>* %225, align 8, !dbg !3031, !tbaa !1798, !alias.scope !3032, !noalias !3033
  %227 = getelementptr inbounds double, double* %186, i64 %209, !dbg !3021
  %228 = bitcast double* %227 to <2 x double>*, !dbg !3034
  store <2 x double> %223, <2 x double>* %228, align 8, !dbg !3034, !tbaa !1798, !alias.scope !3032, !noalias !3033
  %229 = getelementptr inbounds double, double* %227, i64 2, !dbg !3034
  %230 = bitcast double* %229 to <2 x double>*, !dbg !3034
  store <2 x double> %226, <2 x double>* %230, align 8, !dbg !3034, !tbaa !1798, !alias.scope !3032, !noalias !3033
  %231 = getelementptr inbounds double, double* %187, i64 %210, !dbg !3021
  %232 = bitcast double* %231 to <2 x double>*, !dbg !3035
  %233 = load <2 x double>, <2 x double>* %232, align 8, !dbg !3035, !tbaa !1798, !alias.scope !3033
  %234 = getelementptr inbounds double, double* %231, i64 2, !dbg !3035
  %235 = bitcast double* %234 to <2 x double>*, !dbg !3035
  %236 = load <2 x double>, <2 x double>* %235, align 8, !dbg !3035, !tbaa !1798, !alias.scope !3033
  %237 = getelementptr inbounds double, double* %187, i64 %209, !dbg !3021
  %238 = bitcast double* %237 to <2 x double>*, !dbg !3036
  store <2 x double> %233, <2 x double>* %238, align 8, !dbg !3036, !tbaa !1798, !alias.scope !3033
  %239 = getelementptr inbounds double, double* %237, i64 2, !dbg !3036
  %240 = bitcast double* %239 to <2 x double>*, !dbg !3036
  store <2 x double> %236, <2 x double>* %240, align 8, !dbg !3036, !tbaa !1798, !alias.scope !3033
  %241 = add i64 %209, 4, !dbg !3021
  %242 = icmp eq i64 %241, %207, !dbg !3021
  br i1 %242, label %243, label %208, !dbg !3021, !llvm.loop !3037

243:                                              ; preds = %208
  %244 = icmp eq i64 %207, %188, !dbg !3020
  br i1 %244, label %288, label %245, !dbg !3020

245:                                              ; preds = %190, %181, %243
  %246 = phi i64 [ 0, %190 ], [ 0, %181 ], [ %207, %243 ]
  %247 = xor i64 %246, -1, !dbg !3020
  %248 = and i64 %188, 1, !dbg !3020
  %249 = icmp eq i64 %248, 0, !dbg !3020
  br i1 %249, label %261, label %250, !dbg !3020

250:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i64 undef, metadata !2855, metadata !DIExpression()), !dbg !2904
  %251 = or i64 %246, 1, !dbg !3021
  %252 = getelementptr inbounds double, double* %185, i64 %251, !dbg !3023
  %253 = load double, double* %252, align 8, !dbg !3023, !tbaa !1798
  %254 = getelementptr inbounds double, double* %185, i64 %246, !dbg !3040
  store double %253, double* %254, align 8, !dbg !3030, !tbaa !1798
  %255 = getelementptr inbounds double, double* %186, i64 %251, !dbg !3031
  %256 = load double, double* %255, align 8, !dbg !3031, !tbaa !1798
  %257 = getelementptr inbounds double, double* %186, i64 %246, !dbg !3041
  store double %256, double* %257, align 8, !dbg !3034, !tbaa !1798
  %258 = getelementptr inbounds double, double* %187, i64 %251, !dbg !3035
  %259 = load double, double* %258, align 8, !dbg !3035, !tbaa !1798
  %260 = getelementptr inbounds double, double* %187, i64 %246, !dbg !3042
  store double %259, double* %260, align 8, !dbg !3036, !tbaa !1798
  call void @llvm.dbg.value(metadata i64 %251, metadata !2855, metadata !DIExpression()), !dbg !2904
  br label %261, !dbg !3020

261:                                              ; preds = %250, %245
  %262 = phi i64 [ %246, %245 ], [ %251, %250 ]
  %263 = sub nsw i64 0, %188, !dbg !3020
  %264 = icmp eq i64 %247, %263, !dbg !3020
  br i1 %264, label %288, label %265, !dbg !3020

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %277, %265 ], [ %262, %261 ]
  call void @llvm.dbg.value(metadata i64 %266, metadata !2855, metadata !DIExpression()), !dbg !2904
  %267 = add nuw nsw i64 %266, 1, !dbg !3021
  %268 = getelementptr inbounds double, double* %185, i64 %267, !dbg !3023
  %269 = load double, double* %268, align 8, !dbg !3023, !tbaa !1798
  %270 = getelementptr inbounds double, double* %185, i64 %266, !dbg !3040
  store double %269, double* %270, align 8, !dbg !3030, !tbaa !1798
  %271 = getelementptr inbounds double, double* %186, i64 %267, !dbg !3031
  %272 = load double, double* %271, align 8, !dbg !3031, !tbaa !1798
  %273 = getelementptr inbounds double, double* %186, i64 %266, !dbg !3041
  store double %272, double* %273, align 8, !dbg !3034, !tbaa !1798
  %274 = getelementptr inbounds double, double* %187, i64 %267, !dbg !3035
  %275 = load double, double* %274, align 8, !dbg !3035, !tbaa !1798
  %276 = getelementptr inbounds double, double* %187, i64 %266, !dbg !3042
  store double %275, double* %276, align 8, !dbg !3036, !tbaa !1798
  call void @llvm.dbg.value(metadata i64 %267, metadata !2855, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i64 %267, metadata !2855, metadata !DIExpression()), !dbg !2904
  %277 = add nuw nsw i64 %266, 2, !dbg !3021
  %278 = getelementptr inbounds double, double* %185, i64 %277, !dbg !3023
  %279 = load double, double* %278, align 8, !dbg !3023, !tbaa !1798
  %280 = getelementptr inbounds double, double* %185, i64 %267, !dbg !3040
  store double %279, double* %280, align 8, !dbg !3030, !tbaa !1798
  %281 = getelementptr inbounds double, double* %186, i64 %277, !dbg !3031
  %282 = load double, double* %281, align 8, !dbg !3031, !tbaa !1798
  %283 = getelementptr inbounds double, double* %186, i64 %267, !dbg !3041
  store double %282, double* %283, align 8, !dbg !3034, !tbaa !1798
  %284 = getelementptr inbounds double, double* %187, i64 %277, !dbg !3035
  %285 = load double, double* %284, align 8, !dbg !3035, !tbaa !1798
  %286 = getelementptr inbounds double, double* %187, i64 %267, !dbg !3042
  store double %285, double* %286, align 8, !dbg !3036, !tbaa !1798
  call void @llvm.dbg.value(metadata i64 %277, metadata !2855, metadata !DIExpression()), !dbg !2904
  %287 = icmp eq i64 %277, %188, !dbg !3016
  br i1 %287, label %288, label %265, !dbg !3020, !llvm.loop !3043

288:                                              ; preds = %261, %265, %243, %176
  %289 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 11, !dbg !3044
  %290 = load %struct._p_Vec**, %struct._p_Vec*** %289, align 8, !dbg !3044, !tbaa !1808
  %291 = sext i32 %177 to i64, !dbg !3045
  %292 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %290, i64 %291, !dbg !3045
  %293 = load %struct._p_Vec*, %struct._p_Vec** %292, align 8, !dbg !3045, !tbaa !1732
  call void @llvm.dbg.value(metadata double* %5, metadata !2858, metadata !DIExpression(DW_OP_deref)), !dbg !2904
  %294 = call i32 @VecDot(%struct._p_Vec* %293, %struct._p_Vec* %293, double* nonnull %5) #5, !dbg !3046
  call void @llvm.dbg.value(metadata i32 %294, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %294, metadata !2878, metadata !DIExpression()), !dbg !3047
  %295 = icmp eq i32 %294, 0, !dbg !3048
  br i1 %295, label %298, label %296, !dbg !3050, !prof !1774

296:                                              ; preds = %288
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3048
  br label %459

298:                                              ; preds = %288
  %299 = load double, double* %4, align 8, !dbg !3051, !tbaa !1798
  call void @llvm.dbg.value(metadata double %299, metadata !2857, metadata !DIExpression()), !dbg !2904
  %300 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 16, !dbg !3052
  %301 = load double*, double** %300, align 8, !dbg !3052, !tbaa !1800
  %302 = load i32, i32* %168, align 8, !dbg !3053, !tbaa !1776
  %303 = sext i32 %302 to i64, !dbg !3054
  %304 = getelementptr inbounds double, double* %301, i64 %303, !dbg !3054
  store double %299, double* %304, align 8, !dbg !3055, !tbaa !1798
  %305 = load double, double* %5, align 8, !dbg !3056, !tbaa !1798
  call void @llvm.dbg.value(metadata double %305, metadata !2858, metadata !DIExpression()), !dbg !2904
  %306 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 17, !dbg !3057
  %307 = load double*, double** %306, align 8, !dbg !3057, !tbaa !3014
  %308 = getelementptr inbounds double, double* %307, i64 %303, !dbg !3058
  store double %305, double* %308, align 8, !dbg !3059, !tbaa !1798
  %309 = load double, double* %6, align 8, !dbg !3060, !tbaa !1798
  call void @llvm.dbg.value(metadata double %309, metadata !2859, metadata !DIExpression()), !dbg !2904
  %310 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 18, !dbg !3061
  %311 = load double*, double** %310, align 8, !dbg !3061, !tbaa !3015
  %312 = getelementptr inbounds double, double* %311, i64 %303, !dbg !3062
  store double %309, double* %312, align 8, !dbg !3063, !tbaa !1798
  %313 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 30, !dbg !3064
  %314 = load i32, i32* %313, align 4, !dbg !3064, !tbaa !2353
  %315 = icmp eq i32 %314, 1, !dbg !3065
  br i1 %315, label %316, label %354, !dbg !3066

316:                                              ; preds = %298
  %317 = call i32 @MatSymBrdnComputeJ0Scalar(%struct._p_Mat* %0) #5, !dbg !3067
  call void @llvm.dbg.value(metadata i32 %317, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %317, metadata !2880, metadata !DIExpression()), !dbg !3068
  %318 = icmp eq i32 %317, 0, !dbg !3069
  br i1 %318, label %354, label %319, !dbg !3071, !prof !1774

319:                                              ; preds = %316
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3069
  br label %459

321:                                              ; preds = %156
  %322 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 8, !dbg !3072
  %323 = load i32, i32* %322, align 8, !dbg !3074, !tbaa !3075
  %324 = add nsw i32 %323, 1, !dbg !3074
  store i32 %324, i32* %322, align 8, !dbg !3074, !tbaa !3075
  %325 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 31, !dbg !3076
  %326 = load i32, i32* %325, align 8, !dbg !3077, !tbaa !2748
  %327 = add nsw i32 %326, 1, !dbg !3077
  store i32 %327, i32* %325, align 8, !dbg !3077, !tbaa !2748
  br label %354

328:                                              ; preds = %112
  %329 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 30, !dbg !3078
  %330 = load i32, i32* %329, align 4, !dbg !3078, !tbaa !2353
  switch i32 %330, label %354 [
    i32 2, label %331
    i32 1, label %348
    i32 0, label %352
  ], !dbg !3079

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 0, !dbg !3080
  %333 = load %struct._p_Mat*, %struct._p_Mat** %332, align 8, !dbg !3080, !tbaa !2366
  %334 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %333, i64 0, i32 4, !dbg !3081
  %335 = bitcast i8** %334 to %struct.Mat_LMVM**, !dbg !3081
  %336 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %335, align 8, !dbg !3081, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %336, metadata !2851, metadata !DIExpression()), !dbg !2904
  %337 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %336, i64 0, i32 28, !dbg !3082
  %338 = bitcast i8** %337 to %struct.Mat_DiagBrdn**, !dbg !3082
  %339 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %338, align 8, !dbg !3082, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %339, metadata !2852, metadata !DIExpression()), !dbg !2904
  %340 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %339, i64 0, i32 1, !dbg !3083
  %341 = load %struct._p_Vec*, %struct._p_Vec** %340, align 8, !dbg !3083, !tbaa !2802
  %342 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 25, !dbg !3084
  %343 = load double, double* %342, align 8, !dbg !3084, !tbaa !2787
  %344 = tail call i32 @VecSet(%struct._p_Vec* %341, double %343) #5, !dbg !3085
  call void @llvm.dbg.value(metadata i32 %344, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %344, metadata !2884, metadata !DIExpression()), !dbg !3086
  %345 = icmp eq i32 %344, 0, !dbg !3087
  br i1 %345, label %354, label %346, !dbg !3089, !prof !1774

346:                                              ; preds = %331
  %347 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3087
  br label %459

348:                                              ; preds = %328
  %349 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 25, !dbg !3090
  %350 = load double, double* %349, align 8, !dbg !3090, !tbaa !2787
  %351 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 28, !dbg !3091
  store double %350, double* %351, align 8, !dbg !3092, !tbaa !2790
  br label %354, !dbg !3093

352:                                              ; preds = %328
  %353 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 28, !dbg !3094
  store double 1.000000e+00, double* %353, align 8, !dbg !3095, !tbaa !2790
  br label %354, !dbg !3096

354:                                              ; preds = %331, %316, %348, %352, %328, %321, %298
  %355 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 30, !dbg !3097
  %356 = load i32, i32* %355, align 4, !dbg !3097, !tbaa !2353
  %357 = icmp eq i32 %356, 2, !dbg !3098
  br i1 %357, label %358, label %365, !dbg !3099

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 0, !dbg !3100
  %360 = load %struct._p_Mat*, %struct._p_Mat** %359, align 8, !dbg !3100, !tbaa !2366
  %361 = call i32 @MatLMVMUpdate(%struct._p_Mat* %360, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !3101
  call void @llvm.dbg.value(metadata i32 %361, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %361, metadata !2888, metadata !DIExpression()), !dbg !3102
  %362 = icmp eq i32 %361, 0, !dbg !3103
  br i1 %362, label %365, label %363, !dbg !3105, !prof !1774

363:                                              ; preds = %358
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3103
  br label %459

365:                                              ; preds = %358, %354
  %366 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 31, !dbg !3106
  %367 = load i32, i32* %366, align 8, !dbg !3106, !tbaa !2748
  %368 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 32, !dbg !3107
  %369 = load i32, i32* %368, align 4, !dbg !3107, !tbaa !2324
  %370 = icmp sgt i32 %367, %369, !dbg !3108
  br i1 %370, label %371, label %386, !dbg !3109

371:                                              ; preds = %365
  %372 = call i32 @MatLMVMReset(%struct._p_Mat* %0, i32 0) #5, !dbg !3110
  call void @llvm.dbg.value(metadata i32 %372, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %372, metadata !2892, metadata !DIExpression()), !dbg !3111
  %373 = icmp eq i32 %372, 0, !dbg !3112
  br i1 %373, label %376, label %374, !dbg !3114, !prof !1774

374:                                              ; preds = %371
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3112
  br label %459

376:                                              ; preds = %371
  %377 = load i32, i32* %355, align 4, !dbg !3115, !tbaa !2353
  %378 = icmp eq i32 %377, 2, !dbg !3116
  br i1 %378, label %379, label %386, !dbg !3117

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 0, !dbg !3118
  %381 = load %struct._p_Mat*, %struct._p_Mat** %380, align 8, !dbg !3118, !tbaa !2366
  %382 = call i32 @MatLMVMReset(%struct._p_Mat* %381, i32 0) #5, !dbg !3119
  call void @llvm.dbg.value(metadata i32 %382, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %382, metadata !2896, metadata !DIExpression()), !dbg !3120
  %383 = icmp eq i32 %382, 0, !dbg !3121
  br i1 %383, label %386, label %384, !dbg !3123, !prof !1774

384:                                              ; preds = %379
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3121
  br label %459

386:                                              ; preds = %379, %376, %365
  %387 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 12, !dbg !3124
  %388 = load %struct._p_Vec*, %struct._p_Vec** %387, align 8, !dbg !3124, !tbaa !2330
  %389 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %388) #5, !dbg !3125
  call void @llvm.dbg.value(metadata i32 %389, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %389, metadata !2900, metadata !DIExpression()), !dbg !3126
  %390 = icmp eq i32 %389, 0, !dbg !3127
  br i1 %390, label %393, label %391, !dbg !3129, !prof !1774

391:                                              ; preds = %386
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3127
  br label %459

393:                                              ; preds = %386
  %394 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 13, !dbg !3130
  %395 = load %struct._p_Vec*, %struct._p_Vec** %394, align 8, !dbg !3130, !tbaa !2957
  %396 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %395) #5, !dbg !3131
  call void @llvm.dbg.value(metadata i32 %396, metadata !2853, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 %396, metadata !2902, metadata !DIExpression()), !dbg !3132
  %397 = icmp eq i32 %396, 0, !dbg !3133
  br i1 %397, label %400, label %398, !dbg !3135, !prof !1774

398:                                              ; preds = %393
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3133
  br label %459

400:                                              ; preds = %393
  store i32 1, i32* %113, align 4, !dbg !3136, !tbaa !2947
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3137, !tbaa !1732
  %402 = icmp eq %struct.PetscStack* %401, null, !dbg !3137
  br i1 %402, label %459, label %403, !dbg !3141

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4, !dbg !3142
  %405 = load i32, i32* %404, align 8, !dbg !3142, !tbaa !1737
  %406 = icmp slt i32 %405, 1, !dbg !3142
  br i1 %406, label %407, label %413, !dbg !3145

407:                                              ; preds = %403
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 6, !dbg !3146
  %409 = load i32, i32* %408, align 8, !dbg !3146, !tbaa !1863
  %410 = icmp eq i32 %409, 0, !dbg !3146
  br i1 %410, label %459, label %411, !dbg !3149

411:                                              ; preds = %407
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0)), !dbg !3150
  br label %459, !dbg !3150

413:                                              ; preds = %403
  %414 = add nsw i32 %405, -1, !dbg !3152
  store i32 %414, i32* %404, align 8, !dbg !3152, !tbaa !1737
  %415 = icmp slt i32 %405, 65, !dbg !3154
  br i1 %415, label %416, label %452, !dbg !3152

416:                                              ; preds = %413
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 6, !dbg !3156
  %418 = load i32, i32* %417, align 8, !dbg !3156, !tbaa !1863
  %419 = icmp eq i32 %418, 0, !dbg !3156
  br i1 %419, label %434, label %420, !dbg !3156

420:                                              ; preds = %416
  %421 = zext i32 %414 to i64, !dbg !3156
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 3, i64 %421, !dbg !3156
  %423 = load i32, i32* %422, align 4, !dbg !3156, !tbaa !1742
  %424 = icmp eq i32 %423, 0, !dbg !3156
  br i1 %424, label %434, label %425, !dbg !3156

425:                                              ; preds = %420
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 0, i64 %421, !dbg !3156
  %427 = load i8*, i8** %426, align 8, !dbg !3156, !tbaa !1732
  %428 = icmp eq i8* %427, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0), !dbg !3156
  br i1 %428, label %434, label %429, !dbg !3159

429:                                              ; preds = %425
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %427, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_LMVMBFGS, i64 0, i64 0)), !dbg !3160
  %431 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !1732
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 4
  %433 = load i32, i32* %432, align 8, !dbg !3159, !tbaa !1737
  br label %434, !dbg !3160

434:                                              ; preds = %429, %425, %420, %416
  %435 = phi i32 [ %433, %429 ], [ %414, %425 ], [ %414, %420 ], [ %414, %416 ], !dbg !3159
  %436 = phi %struct.PetscStack* [ %431, %429 ], [ %401, %425 ], [ %401, %420 ], [ %401, %416 ], !dbg !3159
  %437 = sext i32 %435 to i64, !dbg !3159
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 0, i64 %437, !dbg !3159
  store i8* null, i8** %438, align 8, !dbg !3159, !tbaa !1732
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !1732
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4, !dbg !3159
  %441 = load i32, i32* %440, align 8, !dbg !3159, !tbaa !1737
  %442 = sext i32 %441 to i64, !dbg !3159
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 1, i64 %442, !dbg !3159
  store i8* null, i8** %443, align 8, !dbg !3159, !tbaa !1732
  %444 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3159, !tbaa !1732
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 4, !dbg !3159
  %446 = load i32, i32* %445, align 8, !dbg !3159, !tbaa !1737
  %447 = sext i32 %446 to i64, !dbg !3159
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 2, i64 %447, !dbg !3159
  store i32 0, i32* %448, align 4, !dbg !3159, !tbaa !1742
  %449 = load i32, i32* %445, align 8, !dbg !3159, !tbaa !1737
  %450 = sext i32 %449 to i64, !dbg !3159
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 3, i64 %450, !dbg !3159
  store i32 0, i32* %451, align 4, !dbg !3159, !tbaa !1742
  br label %452, !dbg !3159

452:                                              ; preds = %434, %413
  %453 = phi %struct.PetscStack* [ %444, %434 ], [ %401, %413 ], !dbg !3152
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 5, !dbg !3152
  %455 = load i32, i32* %454, align 4, !dbg !3152, !tbaa !1743
  %456 = add nsw i32 %455, -1
  %457 = icmp sgt i32 %455, 0, !dbg !3152
  %458 = select i1 %457, i32 %456, i32 0, !dbg !3152
  store i32 %458, i32* %454, align 4, !dbg !3152, !tbaa !1743
  br label %459

459:                                              ; preds = %52, %398, %391, %384, %374, %363, %346, %319, %296, %174, %154, %148, %141, %135, %128, %121, %400, %407, %411, %452, %60, %64, %105
  %460 = phi i32 [ %399, %398 ], [ %392, %391 ], [ %385, %384 ], [ %375, %374 ], [ %364, %363 ], [ %320, %319 ], [ %297, %296 ], [ %175, %174 ], [ %155, %154 ], [ %149, %148 ], [ %142, %141 ], [ %136, %135 ], [ %129, %128 ], [ %122, %121 ], [ %347, %346 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %452 ], [ 0, %411 ], [ 0, %407 ], [ 0, %400 ], [ 0, %52 ], !dbg !2904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !3162
  ret i32 %460, !dbg !3162
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCopy_LMVMBFGS(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32 %2) #0 !dbg !3163 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3165, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3166, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %2, metadata !3167, metadata !DIExpression()), !dbg !3182
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3183
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !3183
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !3183, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !3168, metadata !DIExpression()), !dbg !3182
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !3184
  %8 = bitcast i8** %7 to %struct.Mat_SymBrdn**, !dbg !3184
  %9 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %8, align 8, !dbg !3184, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %9, metadata !3169, metadata !DIExpression()), !dbg !3182
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !3185
  %11 = bitcast i8** %10 to %struct.Mat_LMVM**, !dbg !3185
  %12 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %11, align 8, !dbg !3185, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %12, metadata !3170, metadata !DIExpression()), !dbg !3182
  %13 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 28, !dbg !3186
  %14 = bitcast i8** %13 to %struct.Mat_SymBrdn**, !dbg !3186
  %15 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %14, align 8, !dbg !3186, !tbaa !1724
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %15, metadata !3171, metadata !DIExpression()), !dbg !3182
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3187, !tbaa !1732
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !3187
  br i1 %17, label %49, label %18, !dbg !3191

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3192
  %20 = load i32, i32* %19, align 8, !dbg !3192, !tbaa !1737
  %21 = icmp slt i32 %20, 64, !dbg !3192
  br i1 %21, label %22, label %39, !dbg !3195

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !3196
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !3196
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_LMVMBFGS, i64 0, i64 0), i8** %24, align 8, !dbg !3196, !tbaa !1732
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3196, !tbaa !1732
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3196
  %27 = load i32, i32* %26, align 8, !dbg !3196, !tbaa !1737
  %28 = sext i32 %27 to i64, !dbg !3196
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !3196
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !3196, !tbaa !1732
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3196, !tbaa !1732
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3196
  %32 = load i32, i32* %31, align 8, !dbg !3196, !tbaa !1737
  %33 = sext i32 %32 to i64, !dbg !3196
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !3196
  store i32 251, i32* %34, align 4, !dbg !3196, !tbaa !1742
  %35 = load i32, i32* %31, align 8, !dbg !3196, !tbaa !1737
  %36 = sext i32 %35 to i64, !dbg !3196
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !3196
  store i32 1, i32* %37, align 4, !dbg !3196, !tbaa !1742
  %38 = load i32, i32* %31, align 8, !dbg !3195, !tbaa !1737
  br label %39, !dbg !3196

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !3195
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !3195
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !3195
  %43 = add nsw i32 %40, 1, !dbg !3195
  store i32 %43, i32* %42, align 8, !dbg !3195, !tbaa !1737
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !3195
  %45 = load i32, i32* %44, align 4, !dbg !3195, !tbaa !1743
  %46 = icmp ne i32 %45, 0, !dbg !3195
  %47 = zext i1 %46 to i32, !dbg !3195
  %48 = add nsw i32 %45, %47, !dbg !3195
  store i32 %48, i32* %44, align 4, !dbg !3195, !tbaa !1743
  br label %49, !dbg !3195

49:                                               ; preds = %39, %3
  %50 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 12, !dbg !3198
  %51 = load i32, i32* %50, align 4, !dbg !3198, !tbaa !1984
  %52 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 12, !dbg !3199
  store i32 %51, i32* %52, align 4, !dbg !3200, !tbaa !1984
  call void @llvm.dbg.value(metadata i32 0, metadata !3173, metadata !DIExpression()), !dbg !3182
  %53 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 6
  %54 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 14
  %55 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 14
  %56 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 16
  %57 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 16
  %58 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 1
  %59 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !3173, metadata !DIExpression()), !dbg !3182
  %60 = load i32, i32* %53, align 8, !dbg !3201, !tbaa !1776
  %61 = icmp slt i32 %60, 0, !dbg !3202
  br i1 %61, label %89, label %67, !dbg !3203

62:                                               ; preds = %67
  %63 = add nuw nsw i64 %68, 1, !dbg !3204
  call void @llvm.dbg.value(metadata i64 %63, metadata !3173, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i64 %68, metadata !3173, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3182
  %64 = load i32, i32* %53, align 8, !dbg !3201, !tbaa !1776
  %65 = sext i32 %64 to i64, !dbg !3202
  %66 = icmp slt i64 %68, %65, !dbg !3202
  br i1 %66, label %67, label %89, !dbg !3203, !llvm.loop !3205

67:                                               ; preds = %49, %62
  %68 = phi i64 [ %63, %62 ], [ 0, %49 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !3173, metadata !DIExpression()), !dbg !3182
  %69 = load double*, double** %54, align 8, !dbg !3207, !tbaa !2045
  %70 = getelementptr inbounds double, double* %69, i64 %68, !dbg !3208
  %71 = load double, double* %70, align 8, !dbg !3208, !tbaa !1798
  %72 = load double*, double** %55, align 8, !dbg !3209, !tbaa !2045
  %73 = getelementptr inbounds double, double* %72, i64 %68, !dbg !3210
  store double %71, double* %73, align 8, !dbg !3211, !tbaa !1798
  %74 = load double*, double** %56, align 8, !dbg !3212, !tbaa !1800
  %75 = getelementptr inbounds double, double* %74, i64 %68, !dbg !3213
  %76 = load double, double* %75, align 8, !dbg !3213, !tbaa !1798
  %77 = load double*, double** %57, align 8, !dbg !3214, !tbaa !1800
  %78 = getelementptr inbounds double, double* %77, i64 %68, !dbg !3215
  store double %76, double* %78, align 8, !dbg !3216, !tbaa !1798
  %79 = load %struct._p_Vec**, %struct._p_Vec*** %58, align 8, !dbg !3217, !tbaa !1993
  %80 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 %68, !dbg !3218
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !3218, !tbaa !1732
  %82 = load %struct._p_Vec**, %struct._p_Vec*** %59, align 8, !dbg !3219, !tbaa !1993
  %83 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %82, i64 %68, !dbg !3220
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !3220, !tbaa !1732
  %85 = tail call i32 @VecCopy(%struct._p_Vec* %81, %struct._p_Vec* %84) #5, !dbg !3221
  call void @llvm.dbg.value(metadata i32 %85, metadata !3172, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %85, metadata !3174, metadata !DIExpression()), !dbg !3222
  %86 = icmp eq i32 %85, 0, !dbg !3223
  call void @llvm.dbg.value(metadata i64 %68, metadata !3173, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3182
  br i1 %86, label %62, label %87, !dbg !3225, !prof !1774

87:                                               ; preds = %67
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3223
  br label %182

89:                                               ; preds = %62, %49
  %90 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 30, !dbg !3226
  %91 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 24, !dbg !3227
  %92 = load double, double* %91, align 8, !dbg !3227, !tbaa !3228
  %93 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 24, !dbg !3229
  store double %92, double* %93, align 8, !dbg !3230, !tbaa !3228
  %94 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 22, !dbg !3231
  %95 = bitcast double* %94 to <2 x double>*, !dbg !3231
  %96 = load <2 x double>, <2 x double>* %95, align 8, !dbg !3231, !tbaa !1798
  %97 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 22, !dbg !3232
  %98 = bitcast double* %97 to <2 x double>*, !dbg !3233
  store <2 x double> %96, <2 x double>* %98, align 8, !dbg !3233, !tbaa !1798
  %99 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 25, !dbg !3234
  %100 = load double, double* %99, align 8, !dbg !3234, !tbaa !2787
  %101 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 25, !dbg !3235
  store double %100, double* %101, align 8, !dbg !3236, !tbaa !2787
  %102 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 29, !dbg !3237
  %103 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 29, !dbg !3238
  %104 = bitcast i32* %102 to <4 x i32>*, !dbg !3237
  %105 = load <4 x i32>, <4 x i32>* %104, align 8, !dbg !3237, !tbaa !3239
  %106 = bitcast i32* %103 to <4 x i32>*, !dbg !3240
  store <4 x i32> %105, <4 x i32>* %106, align 8, !dbg !3240, !tbaa !3239
  %107 = load i32, i32* %90, align 4, !dbg !3241, !tbaa !2353
  switch i32 %107, label %123 [
    i32 1, label %108
    i32 2, label %111
    i32 0, label %120
  ], !dbg !3242

108:                                              ; preds = %89
  %109 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 28, !dbg !3243
  %110 = load double, double* %109, align 8, !dbg !3243, !tbaa !2790
  br label %120, !dbg !3244

111:                                              ; preds = %89
  %112 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 0, !dbg !3245
  %113 = load %struct._p_Mat*, %struct._p_Mat** %112, align 8, !dbg !3245, !tbaa !2366
  %114 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 0, !dbg !3246
  %115 = load %struct._p_Mat*, %struct._p_Mat** %114, align 8, !dbg !3246, !tbaa !2366
  %116 = tail call i32 @MatCopy(%struct._p_Mat* %113, %struct._p_Mat* %115, i32 2) #5, !dbg !3247
  call void @llvm.dbg.value(metadata i32 %116, metadata !3172, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.value(metadata i32 %116, metadata !3179, metadata !DIExpression()), !dbg !3248
  %117 = icmp eq i32 %116, 0, !dbg !3249
  br i1 %117, label %123, label %118, !dbg !3251, !prof !1774

118:                                              ; preds = %111
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_LMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3249
  br label %182

120:                                              ; preds = %89, %108
  %121 = phi double [ %110, %108 ], [ 1.000000e+00, %89 ]
  %122 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 28, !dbg !3252
  store double %121, double* %122, align 8, !dbg !3252, !tbaa !2790
  br label %123, !dbg !3253

123:                                              ; preds = %120, %111, %89
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3253, !tbaa !1732
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !3253
  br i1 %125, label %182, label %126, !dbg !3257

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !3258
  %128 = load i32, i32* %127, align 8, !dbg !3258, !tbaa !1737
  %129 = icmp slt i32 %128, 1, !dbg !3258
  br i1 %129, label %130, label %136, !dbg !3261

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !3262
  %132 = load i32, i32* %131, align 8, !dbg !3262, !tbaa !1863
  %133 = icmp eq i32 %132, 0, !dbg !3262
  br i1 %133, label %182, label %134, !dbg !3265

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_LMVMBFGS, i64 0, i64 0)), !dbg !3266
  br label %182, !dbg !3266

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !3268
  store i32 %137, i32* %127, align 8, !dbg !3268, !tbaa !1737
  %138 = icmp slt i32 %128, 65, !dbg !3270
  br i1 %138, label %139, label %175, !dbg !3268

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !3272
  %141 = load i32, i32* %140, align 8, !dbg !3272, !tbaa !1863
  %142 = icmp eq i32 %141, 0, !dbg !3272
  br i1 %142, label %157, label %143, !dbg !3272

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !3272
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !3272
  %146 = load i32, i32* %145, align 4, !dbg !3272, !tbaa !1742
  %147 = icmp eq i32 %146, 0, !dbg !3272
  br i1 %147, label %157, label %148, !dbg !3272

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !3272
  %150 = load i8*, i8** %149, align 8, !dbg !3272, !tbaa !1732
  %151 = icmp eq i8* %150, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_LMVMBFGS, i64 0, i64 0), !dbg !3272
  br i1 %151, label %157, label %152, !dbg !3275

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_LMVMBFGS, i64 0, i64 0)), !dbg !3276
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3275, !tbaa !1732
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !3275, !tbaa !1737
  br label %157, !dbg !3276

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !3275
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !3275
  %160 = sext i32 %158 to i64, !dbg !3275
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !3275
  store i8* null, i8** %161, align 8, !dbg !3275, !tbaa !1732
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3275, !tbaa !1732
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !3275
  %164 = load i32, i32* %163, align 8, !dbg !3275, !tbaa !1737
  %165 = sext i32 %164 to i64, !dbg !3275
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !3275
  store i8* null, i8** %166, align 8, !dbg !3275, !tbaa !1732
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3275, !tbaa !1732
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !3275
  %169 = load i32, i32* %168, align 8, !dbg !3275, !tbaa !1737
  %170 = sext i32 %169 to i64, !dbg !3275
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !3275
  store i32 0, i32* %171, align 4, !dbg !3275, !tbaa !1742
  %172 = load i32, i32* %168, align 8, !dbg !3275, !tbaa !1737
  %173 = sext i32 %172 to i64, !dbg !3275
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !3275
  store i32 0, i32* %174, align 4, !dbg !3275, !tbaa !1742
  br label %175, !dbg !3275

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !3268
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !3268
  %178 = load i32, i32* %177, align 4, !dbg !3268, !tbaa !1743
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !3268
  %181 = select i1 %180, i32 %179, i32 0, !dbg !3268
  store i32 %181, i32* %177, align 4, !dbg !3268, !tbaa !1743
  br label %182

182:                                              ; preds = %118, %87, %123, %130, %134, %175
  %183 = phi i32 [ %88, %87 ], [ %119, %118 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %123 ], !dbg !3182
  ret i32 %183, !dbg !3278
}

; Function Attrs: nounwind uwtable
define i32 @MatCreateLMVMBFGS(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !3279 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !3283, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %1, metadata !3284, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %2, metadata !3285, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !3286, metadata !DIExpression()), !dbg !3296
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3297, !tbaa !1732
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3297
  br i1 %6, label %38, label %7, !dbg !3301

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3302
  %9 = load i32, i32* %8, align 8, !dbg !3302, !tbaa !1737
  %10 = icmp slt i32 %9, 64, !dbg !3302
  br i1 %10, label %11, label %28, !dbg !3305

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3306
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3306
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLMVMBFGS, i64 0, i64 0), i8** %13, align 8, !dbg !3306, !tbaa !1732
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3306, !tbaa !1732
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3306
  %16 = load i32, i32* %15, align 8, !dbg !3306, !tbaa !1737
  %17 = sext i32 %16 to i64, !dbg !3306
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3306
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3306, !tbaa !1732
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3306, !tbaa !1732
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3306
  %21 = load i32, i32* %20, align 8, !dbg !3306, !tbaa !1737
  %22 = sext i32 %21 to i64, !dbg !3306
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3306
  store i32 503, i32* %23, align 4, !dbg !3306, !tbaa !1742
  %24 = load i32, i32* %20, align 8, !dbg !3306, !tbaa !1737
  %25 = sext i32 %24 to i64, !dbg !3306
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3306
  store i32 1, i32* %26, align 4, !dbg !3306, !tbaa !1742
  %27 = load i32, i32* %20, align 8, !dbg !3305, !tbaa !1737
  br label %28, !dbg !3306

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3305
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3305
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3305
  %32 = add nsw i32 %29, 1, !dbg !3305
  store i32 %32, i32* %31, align 8, !dbg !3305, !tbaa !1737
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3305
  %34 = load i32, i32* %33, align 4, !dbg !3305, !tbaa !1743
  %35 = icmp ne i32 %34, 0, !dbg !3305
  %36 = zext i1 %35 to i32, !dbg !3305
  %37 = add nsw i32 %34, %36, !dbg !3305
  store i32 %37, i32* %33, align 4, !dbg !3305, !tbaa !1743
  br label %38, !dbg !3305

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %3) #5, !dbg !3308
  call void @llvm.dbg.value(metadata i32 %39, metadata !3287, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %39, metadata !3288, metadata !DIExpression()), !dbg !3309
  %40 = icmp eq i32 %39, 0, !dbg !3310
  br i1 %40, label %43, label %41, !dbg !3312, !prof !1774

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3310
  br label %120

43:                                               ; preds = %38
  %44 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3313, !tbaa !1732
  %45 = tail call i32 @MatSetSizes(%struct._p_Mat* %44, i32 %1, i32 %1, i32 %2, i32 %2) #5, !dbg !3314
  call void @llvm.dbg.value(metadata i32 %45, metadata !3287, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %45, metadata !3290, metadata !DIExpression()), !dbg !3315
  %46 = icmp eq i32 %45, 0, !dbg !3316
  br i1 %46, label %49, label %47, !dbg !3318, !prof !1774

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3316
  br label %120

49:                                               ; preds = %43
  %50 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3319, !tbaa !1732
  %51 = tail call i32 @MatSetType(%struct._p_Mat* %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !3320
  call void @llvm.dbg.value(metadata i32 %51, metadata !3287, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %51, metadata !3292, metadata !DIExpression()), !dbg !3321
  %52 = icmp eq i32 %51, 0, !dbg !3322
  br i1 %52, label %55, label %53, !dbg !3324, !prof !1774

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3322
  br label %120

55:                                               ; preds = %49
  %56 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3325, !tbaa !1732
  %57 = tail call i32 @MatSetUp(%struct._p_Mat* %56) #5, !dbg !3326
  call void @llvm.dbg.value(metadata i32 %57, metadata !3287, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.value(metadata i32 %57, metadata !3294, metadata !DIExpression()), !dbg !3327
  %58 = icmp eq i32 %57, 0, !dbg !3328
  br i1 %58, label %61, label %59, !dbg !3330, !prof !1774

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLMVMBFGS, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3328
  br label %120

61:                                               ; preds = %55
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3331, !tbaa !1732
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3331
  br i1 %63, label %120, label %64, !dbg !3335

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3336
  %66 = load i32, i32* %65, align 8, !dbg !3336, !tbaa !1737
  %67 = icmp slt i32 %66, 1, !dbg !3336
  br i1 %67, label %68, label %74, !dbg !3339

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3340
  %70 = load i32, i32* %69, align 8, !dbg !3340, !tbaa !1863
  %71 = icmp eq i32 %70, 0, !dbg !3340
  br i1 %71, label %120, label %72, !dbg !3343

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLMVMBFGS, i64 0, i64 0)), !dbg !3344
  br label %120, !dbg !3344

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3346
  store i32 %75, i32* %65, align 8, !dbg !3346, !tbaa !1737
  %76 = icmp slt i32 %66, 65, !dbg !3348
  br i1 %76, label %77, label %113, !dbg !3346

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3350
  %79 = load i32, i32* %78, align 8, !dbg !3350, !tbaa !1863
  %80 = icmp eq i32 %79, 0, !dbg !3350
  br i1 %80, label %95, label %81, !dbg !3350

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3350
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3350
  %84 = load i32, i32* %83, align 4, !dbg !3350, !tbaa !1742
  %85 = icmp eq i32 %84, 0, !dbg !3350
  br i1 %85, label %95, label %86, !dbg !3350

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3350
  %88 = load i8*, i8** %87, align 8, !dbg !3350, !tbaa !1732
  %89 = icmp eq i8* %88, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLMVMBFGS, i64 0, i64 0), !dbg !3350
  br i1 %89, label %95, label %90, !dbg !3353

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreateLMVMBFGS, i64 0, i64 0)), !dbg !3354
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1732
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3353, !tbaa !1737
  br label %95, !dbg !3354

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3353
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3353
  %98 = sext i32 %96 to i64, !dbg !3353
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3353
  store i8* null, i8** %99, align 8, !dbg !3353, !tbaa !1732
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1732
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3353
  %102 = load i32, i32* %101, align 8, !dbg !3353, !tbaa !1737
  %103 = sext i32 %102 to i64, !dbg !3353
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3353
  store i8* null, i8** %104, align 8, !dbg !3353, !tbaa !1732
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1732
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3353
  %107 = load i32, i32* %106, align 8, !dbg !3353, !tbaa !1737
  %108 = sext i32 %107 to i64, !dbg !3353
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3353
  store i32 0, i32* %109, align 4, !dbg !3353, !tbaa !1742
  %110 = load i32, i32* %106, align 8, !dbg !3353, !tbaa !1737
  %111 = sext i32 %110 to i64, !dbg !3353
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3353
  store i32 0, i32* %112, align 4, !dbg !3353, !tbaa !1742
  br label %113, !dbg !3353

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3346
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3346
  %116 = load i32, i32* %115, align 4, !dbg !3346, !tbaa !1743
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3346
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3346
  store i32 %119, i32* %115, align 4, !dbg !3346, !tbaa !1743
  br label %120

120:                                              ; preds = %59, %53, %47, %41, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !3296
  ret i32 %121, !dbg !3356
}

declare !dbg !3357 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3361 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !3364 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !3367 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3368 hidden i32 @MatSetUp_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3369 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3373 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !3377 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3381 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3382 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3385 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !3388 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !3391 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3394 hidden i32 @MatDestroy_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3395 hidden i32 @MatSetFromOptions_LMVM(%struct._p_PetscOptionItems*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3399 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !3402 hidden i32 @MatSetFromOptions_LMVMSymBrdn_Private(%struct._p_PetscOptionItems*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3403 hidden i32 @MatAllocate_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3404 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3405 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !3408 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !3411 hidden i32 @MatReset_LMVM(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !3412 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3413 hidden i32 @MatUpdateKernel_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3414 hidden i32 @MatSymBrdnComputeJ0Scalar(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3415 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3416 i32 @MatCopy(%struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1667, !1668, !1669, !1670, !1671}
!llvm.ident = !{!1672}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !326, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/bfgs/bfgs.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !43, !48, !55, !62, !75, !81, !86, !90, !121, !126, !132, !137, !282, !292, !297, !304, !313, !320}
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
!313 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !314, line: 790, baseType: !5, size: 32, elements: !315)
!314 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!315 = !{!316, !317, !318, !319}
!316 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_NONE", value: 0, isUnsigned: true)
!317 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_SCALAR", value: 1, isUnsigned: true)
!318 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_DIAGONAL", value: 2, isUnsigned: true)
!319 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_USER", value: 3, isUnsigned: true)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !321, line: 663, baseType: !5, size: 32, elements: !322)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!322 = !{!323, !324, !325}
!323 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!326 = !{!327, !1601, !349, !352, !433, !508, !373, !1640}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_LMVM", file: !329, line: 52, baseType: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/lmvm.h", directory: "/home/users/ndemeye/xSDK")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 27, size: 6208, elements: !331)
!331 = !{!332, !542, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1593, !1597, !1598, !1599, !1600}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !330, file: !329, line: 29, baseType: !333, size: 4480)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !334, line: 122, baseType: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !334, line: 73, size: 4480, elements: !336)
!336 = !{!337, !339, !394, !395, !397, !400, !401, !402, !403, !411, !412, !414, !418, !422, !424, !425, !426, !427, !428, !429, !430, !431, !432, !434, !436, !437, !438, !440, !441, !443, !445, !446, !447, !448, !449, !452, !454, !455, !456, !457, !458, !461, !463, !464, !465, !475, !477, !478, !482, !483, !532, !537, !539, !540, !541}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !335, file: !334, line: 74, baseType: !338, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !91)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !335, file: !334, line: 75, baseType: !340, size: 448, offset: 64)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 448, elements: !392)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !334, line: 53, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 45, size: 448, elements: !343)
!343 = !{!344, !356, !364, !369, !376, !380, !387}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !342, file: !334, line: 46, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !349, !351}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !91)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !353, line: 330, baseType: !354)
!353 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !353, line: 330, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !342, file: !334, line: 47, baseType: !357, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!348, !349, !360}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !361, line: 16, baseType: !362)
!361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !361, line: 16, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !342, file: !334, line: 48, baseType: !365, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!348, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !342, file: !334, line: 49, baseType: !370, size: 64, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!348, !349, !373, !349}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!375 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !342, file: !334, line: 50, baseType: !377, size: 64, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!348, !349, !373, !368}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !342, file: !334, line: 51, baseType: !381, size: 64, offset: 320)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!348, !349, !373, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{null}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !342, file: !334, line: 52, baseType: !388, size: 64, offset: 384)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!348, !349, !373, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!392 = !{!393}
!393 = !DISubrange(count: 1)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !335, file: !334, line: 76, baseType: !352, size: 64, offset: 512)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !335, file: !334, line: 77, baseType: !396, size: 32, offset: 576)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !91)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !335, file: !334, line: 78, baseType: !398, size: 64, offset: 640)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !399)
!399 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !335, file: !334, line: 78, baseType: !398, size: 64, offset: 704)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !335, file: !334, line: 78, baseType: !398, size: 64, offset: 768)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !335, file: !334, line: 78, baseType: !398, size: 64, offset: 832)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !335, file: !334, line: 79, baseType: !404, size: 64, offset: 896)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !407, line: 27, baseType: !408)
!407 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !409, line: 43, baseType: !410)
!409 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!410 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !335, file: !334, line: 80, baseType: !396, size: 32, offset: 960)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !335, file: !334, line: 81, baseType: !413, size: 32, offset: 992)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !91)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !335, file: !334, line: 82, baseType: !415, size: 64, offset: 1024)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !335, file: !334, line: 83, baseType: !419, size: 64, offset: 1088)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !335, file: !334, line: 84, baseType: !423, size: 64, offset: 1152)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !335, file: !334, line: 85, baseType: !423, size: 64, offset: 1216)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !335, file: !334, line: 86, baseType: !423, size: 64, offset: 1280)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !335, file: !334, line: 87, baseType: !423, size: 64, offset: 1344)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !335, file: !334, line: 88, baseType: !349, size: 64, offset: 1408)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !335, file: !334, line: 89, baseType: !404, size: 64, offset: 1472)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !335, file: !334, line: 90, baseType: !423, size: 64, offset: 1536)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !335, file: !334, line: 91, baseType: !423, size: 64, offset: 1600)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !335, file: !334, line: 92, baseType: !396, size: 32, offset: 1664)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !335, file: !334, line: 93, baseType: !433, size: 64, offset: 1728)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !335, file: !334, line: 94, baseType: !435, size: 64, offset: 1792)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !405)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !335, file: !334, line: 95, baseType: !396, size: 32, offset: 1856)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !335, file: !334, line: 95, baseType: !396, size: 32, offset: 1888)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !335, file: !334, line: 96, baseType: !439, size: 64, offset: 1920)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !335, file: !334, line: 96, baseType: !439, size: 64, offset: 1984)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !335, file: !334, line: 97, baseType: !442, size: 64, offset: 2048)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !335, file: !334, line: 97, baseType: !444, size: 64, offset: 2112)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !335, file: !334, line: 98, baseType: !396, size: 32, offset: 2176)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !335, file: !334, line: 98, baseType: !396, size: 32, offset: 2208)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !335, file: !334, line: 99, baseType: !439, size: 64, offset: 2240)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !335, file: !334, line: 99, baseType: !439, size: 64, offset: 2304)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !335, file: !334, line: 100, baseType: !450, size: 64, offset: 2368)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !399)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !335, file: !334, line: 100, baseType: !453, size: 64, offset: 2432)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !335, file: !334, line: 101, baseType: !396, size: 32, offset: 2496)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !335, file: !334, line: 101, baseType: !396, size: 32, offset: 2528)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !335, file: !334, line: 102, baseType: !439, size: 64, offset: 2560)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !335, file: !334, line: 102, baseType: !439, size: 64, offset: 2624)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !335, file: !334, line: 103, baseType: !459, size: 64, offset: 2688)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !451)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !335, file: !334, line: 103, baseType: !462, size: 64, offset: 2752)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !335, file: !334, line: 104, baseType: !391, size: 64, offset: 2816)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !335, file: !334, line: 105, baseType: !396, size: 32, offset: 2880)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !335, file: !334, line: 106, baseType: !466, size: 128, offset: 2944)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 128, elements: !473)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !334, line: 64, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 61, size: 128, elements: !470)
!470 = !{!471, !472}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !469, file: !334, line: 62, baseType: !384, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !469, file: !334, line: 63, baseType: !433, size: 64, offset: 64)
!473 = !{!474}
!474 = !DISubrange(count: 2)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !335, file: !334, line: 107, baseType: !476, size: 64, offset: 3072)
!476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 64, elements: !473)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !335, file: !334, line: 108, baseType: !433, size: 64, offset: 3136)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !335, file: !334, line: 109, baseType: !479, size: 64, offset: 3200)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!348, !433}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !335, file: !334, line: 111, baseType: !396, size: 32, offset: 3264)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !335, file: !334, line: 112, baseType: !484, size: 320, offset: 3328)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !485, size: 320, elements: !530)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!348, !488, !349, !433}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !491)
!491 = !{!492, !493, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !490, file: !10, line: 100, baseType: !396, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !490, file: !10, line: 101, baseType: !494, size: 64, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !495)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !497)
!497 = !{!498, !499, !500, !501, !502, !505, !506, !507, !511, !513, !515, !516, !517}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !496, file: !10, line: 84, baseType: !423, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !496, file: !10, line: 85, baseType: !423, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !496, file: !10, line: 86, baseType: !433, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !496, file: !10, line: 87, baseType: !415, size: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !496, file: !10, line: 88, baseType: !503, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !496, file: !10, line: 89, baseType: !375, size: 8, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !496, file: !10, line: 90, baseType: !423, size: 64, offset: 384)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !496, file: !10, line: 91, baseType: !508, size: 64, offset: 448)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !509, line: 46, baseType: !510)
!509 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!510 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !496, file: !10, line: 92, baseType: !512, size: 32, offset: 512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !496, file: !10, line: 93, baseType: !514, size: 32, offset: 544)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !10, line: 94, baseType: !494, size: 64, offset: 576)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !496, file: !10, line: 95, baseType: !423, size: 64, offset: 640)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !496, file: !10, line: 96, baseType: !433, size: 64, offset: 704)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !490, file: !10, line: 102, baseType: !423, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !490, file: !10, line: 102, baseType: !423, size: 64, offset: 192)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !490, file: !10, line: 103, baseType: !423, size: 64, offset: 256)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !490, file: !10, line: 104, baseType: !352, size: 64, offset: 320)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !490, file: !10, line: 105, baseType: !512, size: 32, offset: 384)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !490, file: !10, line: 105, baseType: !512, size: 32, offset: 416)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !490, file: !10, line: 105, baseType: !512, size: 32, offset: 448)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !490, file: !10, line: 106, baseType: !349, size: 64, offset: 512)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !490, file: !10, line: 107, baseType: !527, size: 64, offset: 576)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!530 = !{!531}
!531 = !DISubrange(count: 5)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !335, file: !334, line: 113, baseType: !533, size: 320, offset: 3648)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 320, elements: !530)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!348, !349, !433}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !335, file: !334, line: 114, baseType: !538, size: 320, offset: 3968)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 320, elements: !530)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !335, file: !334, line: 115, baseType: !512, size: 32, offset: 4288)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !335, file: !334, line: 120, baseType: !527, size: 64, offset: 4352)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !335, file: !334, line: 121, baseType: !512, size: 32, offset: 4416)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !330, file: !329, line: 29, baseType: !543, size: 320, offset: 4480)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !544, size: 320, elements: !392)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps_LMVM", file: !329, line: 19, size: 320, elements: !545)
!545 = !{!546, !1563, !1564, !1565, !1566}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !544, file: !329, line: 20, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!348, !550, !579, !579}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !63, line: 16, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !553, line: 436, size: 23424, elements: !554)
!553 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!554 = !{!555, !556, !1338, !1339, !1340, !1341, !1343, !1344, !1345, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1459, !1460, !1476, !1477, !1478, !1479, !1480, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1515, !1535, !1536, !1538, !1539, !1540, !1541, !1542, !1543, !1561, !1562}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !552, file: !553, line: 437, baseType: !333, size: 4480)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !552, file: !553, line: 437, baseType: !557, size: 9472, offset: 4480)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 9472, elements: !392)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !553, line: 32, size: 9472, elements: !559)
!559 = !{!560, !569, !573, !574, !575, !874, !875, !876, !877, !878, !879, !880, !900, !904, !909, !915, !934, !939, !943, !944, !948, !953, !954, !959, !963, !967, !971, !975, !979, !980, !981, !982, !983, !987, !988, !993, !994, !995, !996, !997, !1002, !1009, !1013, !1017, !1021, !1025, !1029, !1030, !1034, !1035, !1039, !1044, !1045, !1046, !1047, !1109, !1117, !1118, !1122, !1123, !1127, !1128, !1132, !1137, !1138, !1142, !1146, !1150, !1151, !1152, !1153, !1154, !1155, !1160, !1161, !1165, !1169, !1173, !1174, !1175, !1179, !1189, !1190, !1194, !1195, !1199, !1200, !1204, !1205, !1209, !1210, !1214, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1228, !1229, !1230, !1231, !1232, !1233, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1248, !1252, !1253, !1254, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1268, !1269, !1270, !1274, !1278, !1279, !1283, !1284, !1285, !1286, !1312, !1316, !1317, !1318, !1319, !1320, !1324, !1325, !1326, !1327, !1328, !1332, !1336, !1337}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !558, file: !553, line: 34, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!348, !550, !396, !564, !396, !564, !566, !568}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !558, file: !553, line: 35, baseType: !570, size: 64, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!348, !550, !396, !442, !444, !462}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !558, file: !553, line: 36, baseType: !570, size: 64, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !558, file: !553, line: 37, baseType: !547, size: 64, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !558, file: !553, line: 38, baseType: !576, size: 64, offset: 256)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!348, !550, !579, !579, !579}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !36, line: 21, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !582, line: 142, size: 12800, elements: !583)
!582 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!583 = !{!584, !585, !800, !820, !821, !822, !868, !869, !870, !871, !873}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !581, file: !582, line: 143, baseType: !333, size: 4480)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !581, file: !582, line: 143, baseType: !586, size: 5248, offset: 4480)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 5248, elements: !392)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !582, line: 23, size: 5248, elements: !588)
!588 = !{!589, !594, !599, !603, !607, !613, !618, !619, !620, !624, !628, !629, !630, !634, !638, !642, !643, !647, !651, !655, !656, !660, !664, !665, !669, !673, !674, !675, !679, !680, !687, !692, !693, !694, !698, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !719, !720, !721, !725, !729, !730, !731, !732, !736, !737, !738, !739, !740, !741, !742, !746, !747, !751, !758, !759, !764, !765, !769, !770, !771, !772, !773, !774, !775, !776, !780, !781, !782, !788, !792, !793, !794}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !587, file: !582, line: 24, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!348, !579, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !587, file: !582, line: 25, baseType: !595, size: 64, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!348, !579, !396, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !587, file: !582, line: 26, baseType: !600, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!348, !396, !593}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !587, file: !582, line: 27, baseType: !604, size: 64, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!348, !579, !579, !459}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !587, file: !582, line: 28, baseType: !608, size: 64, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!348, !579, !396, !611, !459}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !587, file: !582, line: 29, baseType: !614, size: 64, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!348, !579, !617, !450}
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !36, line: 155, baseType: !35)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !587, file: !582, line: 30, baseType: !604, size: 64, offset: 384)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !587, file: !582, line: 31, baseType: !608, size: 64, offset: 448)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !587, file: !582, line: 32, baseType: !621, size: 64, offset: 512)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!348, !579, !460}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !587, file: !582, line: 33, baseType: !625, size: 64, offset: 576)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!348, !579, !579}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !587, file: !582, line: 34, baseType: !621, size: 64, offset: 640)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !587, file: !582, line: 35, baseType: !625, size: 64, offset: 704)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !587, file: !582, line: 36, baseType: !631, size: 64, offset: 768)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!348, !579, !460, !579}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !587, file: !582, line: 37, baseType: !635, size: 64, offset: 832)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!348, !579, !460, !460, !579}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !587, file: !582, line: 38, baseType: !639, size: 64, offset: 896)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!348, !579, !396, !566, !593}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !587, file: !582, line: 39, baseType: !631, size: 64, offset: 960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !587, file: !582, line: 40, baseType: !644, size: 64, offset: 1024)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!348, !579, !460, !579, !579}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !587, file: !582, line: 41, baseType: !648, size: 64, offset: 1088)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!348, !579, !460, !460, !460, !579, !579}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !587, file: !582, line: 42, baseType: !652, size: 64, offset: 1152)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!348, !579, !579, !579}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !587, file: !582, line: 43, baseType: !652, size: 64, offset: 1216)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !587, file: !582, line: 44, baseType: !657, size: 64, offset: 1280)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!348, !579, !396, !564, !566, !568}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !587, file: !582, line: 45, baseType: !661, size: 64, offset: 1344)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!348, !579}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !587, file: !582, line: 46, baseType: !661, size: 64, offset: 1408)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !587, file: !582, line: 47, baseType: !666, size: 64, offset: 1472)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!348, !579, !462}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !587, file: !582, line: 48, baseType: !670, size: 64, offset: 1536)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!348, !579, !442}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !587, file: !582, line: 49, baseType: !670, size: 64, offset: 1600)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !587, file: !582, line: 50, baseType: !666, size: 64, offset: 1664)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !587, file: !582, line: 51, baseType: !676, size: 64, offset: 1728)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!348, !579, !442, !450}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !587, file: !582, line: 52, baseType: !676, size: 64, offset: 1792)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !587, file: !582, line: 53, baseType: !681, size: 64, offset: 1856)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!348, !579, !684}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !587, file: !582, line: 54, baseType: !688, size: 64, offset: 1920)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!348, !579, !691, !512}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !36, line: 475, baseType: !43)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !587, file: !582, line: 55, baseType: !657, size: 64, offset: 1984)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !587, file: !582, line: 56, baseType: !661, size: 64, offset: 2048)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !587, file: !582, line: 57, baseType: !695, size: 64, offset: 2112)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!348, !579, !360}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !587, file: !582, line: 58, baseType: !699, size: 64, offset: 2176)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!348, !579, !566}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !587, file: !582, line: 59, baseType: !699, size: 64, offset: 2240)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !587, file: !582, line: 60, baseType: !604, size: 64, offset: 2304)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !587, file: !582, line: 61, baseType: !604, size: 64, offset: 2368)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !587, file: !582, line: 62, baseType: !614, size: 64, offset: 2432)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !587, file: !582, line: 63, baseType: !608, size: 64, offset: 2496)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !587, file: !582, line: 64, baseType: !608, size: 64, offset: 2560)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !587, file: !582, line: 65, baseType: !695, size: 64, offset: 2624)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !587, file: !582, line: 66, baseType: !661, size: 64, offset: 2688)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !587, file: !582, line: 67, baseType: !661, size: 64, offset: 2752)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !587, file: !582, line: 68, baseType: !712, size: 64, offset: 2816)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!348, !579, !715}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !716, line: 30, baseType: !717)
!716 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !716, line: 30, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !587, file: !582, line: 69, baseType: !657, size: 64, offset: 2880)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !587, file: !582, line: 70, baseType: !661, size: 64, offset: 2944)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !587, file: !582, line: 71, baseType: !722, size: 64, offset: 3008)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!348, !488, !579}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !587, file: !582, line: 72, baseType: !726, size: 64, offset: 3072)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!348, !579, !579, !450}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !587, file: !582, line: 73, baseType: !652, size: 64, offset: 3136)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !587, file: !582, line: 74, baseType: !652, size: 64, offset: 3200)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !587, file: !582, line: 75, baseType: !652, size: 64, offset: 3264)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !587, file: !582, line: 76, baseType: !733, size: 64, offset: 3328)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!348, !579, !396, !564, !459}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !587, file: !582, line: 77, baseType: !661, size: 64, offset: 3392)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !587, file: !582, line: 78, baseType: !661, size: 64, offset: 3456)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !587, file: !582, line: 79, baseType: !661, size: 64, offset: 3520)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !587, file: !582, line: 80, baseType: !661, size: 64, offset: 3584)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !587, file: !582, line: 81, baseType: !621, size: 64, offset: 3648)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !587, file: !582, line: 82, baseType: !661, size: 64, offset: 3712)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !587, file: !582, line: 83, baseType: !743, size: 64, offset: 3776)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!348, !579, !396, !579, !568}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !587, file: !582, line: 84, baseType: !743, size: 64, offset: 3840)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !587, file: !582, line: 85, baseType: !748, size: 64, offset: 3904)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!348, !579, !579, !459, !459}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !587, file: !582, line: 86, baseType: !752, size: 64, offset: 3968)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!348, !579, !755, !593}
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !716, line: 11, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !716, line: 11, flags: DIFlagFwdDecl)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !587, file: !582, line: 87, baseType: !752, size: 64, offset: 4032)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !587, file: !582, line: 88, baseType: !760, size: 64, offset: 4096)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!348, !579, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !587, file: !582, line: 89, baseType: !760, size: 64, offset: 4160)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !587, file: !582, line: 90, baseType: !766, size: 64, offset: 4224)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!348, !579, !396, !564, !564, !579, !568}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !587, file: !582, line: 91, baseType: !766, size: 64, offset: 4288)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !587, file: !582, line: 92, baseType: !695, size: 64, offset: 4352)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !587, file: !582, line: 93, baseType: !695, size: 64, offset: 4416)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !587, file: !582, line: 94, baseType: !625, size: 64, offset: 4480)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !587, file: !582, line: 95, baseType: !625, size: 64, offset: 4544)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !587, file: !582, line: 96, baseType: !625, size: 64, offset: 4608)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !587, file: !582, line: 97, baseType: !625, size: 64, offset: 4672)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !587, file: !582, line: 98, baseType: !777, size: 64, offset: 4736)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!348, !579, !512}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !587, file: !582, line: 99, baseType: !666, size: 64, offset: 4800)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !587, file: !582, line: 100, baseType: !666, size: 64, offset: 4864)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !587, file: !582, line: 101, baseType: !783, size: 64, offset: 4928)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!348, !579, !462, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !587, file: !582, line: 102, baseType: !789, size: 64, offset: 4992)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!348, !579, !763, !786}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !587, file: !582, line: 103, baseType: !666, size: 64, offset: 5056)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !587, file: !582, line: 104, baseType: !760, size: 64, offset: 5120)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !587, file: !582, line: 105, baseType: !795, size: 64, offset: 5184)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!348, !396, !611, !593, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !581, file: !582, line: 144, baseType: !801, size: 64, offset: 9728)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !716, line: 60, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !133, line: 240, size: 640, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !803, file: !133, line: 241, baseType: !352, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !803, file: !133, line: 242, baseType: !413, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !803, file: !133, line: 243, baseType: !396, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !803, file: !133, line: 243, baseType: !396, size: 32, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !803, file: !133, line: 244, baseType: !396, size: 32, offset: 160)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !803, file: !133, line: 244, baseType: !396, size: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !803, file: !133, line: 245, baseType: !442, size: 64, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !803, file: !133, line: 246, baseType: !512, size: 32, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !803, file: !133, line: 247, baseType: !396, size: 32, offset: 352)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !803, file: !133, line: 251, baseType: !396, size: 32, offset: 384)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !803, file: !133, line: 252, baseType: !715, size: 64, offset: 448)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !803, file: !133, line: 253, baseType: !512, size: 32, offset: 512)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !803, file: !133, line: 254, baseType: !396, size: 32, offset: 544)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !803, file: !133, line: 254, baseType: !396, size: 32, offset: 576)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !803, file: !133, line: 255, baseType: !396, size: 32, offset: 608)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !581, file: !582, line: 145, baseType: !433, size: 64, offset: 9792)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !581, file: !582, line: 146, baseType: !512, size: 32, offset: 9856)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !581, file: !582, line: 147, baseType: !823, size: 1344, offset: 9920)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !582, line: 140, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !582, line: 114, size: 1344, elements: !825)
!825 = !{!826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !844, !845, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !824, file: !582, line: 115, baseType: !396, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !824, file: !582, line: 116, baseType: !396, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !824, file: !582, line: 117, baseType: !396, size: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !824, file: !582, line: 118, baseType: !396, size: 32, offset: 96)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !824, file: !582, line: 119, baseType: !396, size: 32, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !824, file: !582, line: 120, baseType: !396, size: 32, offset: 160)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !824, file: !582, line: 121, baseType: !442, size: 64, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !824, file: !582, line: 122, baseType: !459, size: 64, offset: 256)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !824, file: !582, line: 124, baseType: !352, size: 64, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !824, file: !582, line: 125, baseType: !413, size: 32, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !824, file: !582, line: 125, baseType: !413, size: 32, offset: 416)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !824, file: !582, line: 126, baseType: !413, size: 32, offset: 448)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !824, file: !582, line: 126, baseType: !413, size: 32, offset: 480)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !824, file: !582, line: 127, baseType: !840, size: 64, offset: 512)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !353, line: 339, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !353, line: 339, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !824, file: !582, line: 128, baseType: !840, size: 64, offset: 576)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !824, file: !582, line: 129, baseType: !846, size: 64, offset: 640)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !353, line: 341, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !353, line: 351, size: 192, elements: !849)
!849 = !{!850, !851, !852, !853, !854}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !848, file: !353, line: 354, baseType: !91, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !848, file: !353, line: 355, baseType: !91, size: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !848, file: !353, line: 356, baseType: !91, size: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !848, file: !353, line: 361, baseType: !91, size: 32, offset: 96)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !848, file: !353, line: 362, baseType: !508, size: 64, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !824, file: !582, line: 130, baseType: !396, size: 32, offset: 704)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !824, file: !582, line: 130, baseType: !396, size: 32, offset: 736)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !824, file: !582, line: 131, baseType: !459, size: 64, offset: 768)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !824, file: !582, line: 131, baseType: !459, size: 64, offset: 832)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !824, file: !582, line: 132, baseType: !442, size: 64, offset: 896)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !824, file: !582, line: 132, baseType: !442, size: 64, offset: 960)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !824, file: !582, line: 133, baseType: !396, size: 32, offset: 1024)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !824, file: !582, line: 134, baseType: !442, size: 64, offset: 1088)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !824, file: !582, line: 135, baseType: !396, size: 32, offset: 1152)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !824, file: !582, line: 136, baseType: !512, size: 32, offset: 1184)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !824, file: !582, line: 137, baseType: !512, size: 32, offset: 1216)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !824, file: !582, line: 138, baseType: !568, size: 32, offset: 1248)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !824, file: !582, line: 139, baseType: !442, size: 64, offset: 1280)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !581, file: !582, line: 147, baseType: !823, size: 1344, offset: 11264)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !581, file: !582, line: 148, baseType: !512, size: 32, offset: 12608)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !581, file: !582, line: 149, baseType: !396, size: 32, offset: 12640)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !581, file: !582, line: 150, baseType: !872, size: 32, offset: 12672)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !36, line: 472, baseType: !55)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !581, file: !582, line: 157, baseType: !423, size: 64, offset: 12736)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !558, file: !553, line: 40, baseType: !547, size: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !558, file: !553, line: 41, baseType: !576, size: 64, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !558, file: !553, line: 42, baseType: !547, size: 64, offset: 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !558, file: !553, line: 43, baseType: !576, size: 64, offset: 512)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !558, file: !553, line: 44, baseType: !547, size: 64, offset: 576)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !558, file: !553, line: 46, baseType: !576, size: 64, offset: 640)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !558, file: !553, line: 47, baseType: !881, size: 64, offset: 704)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!348, !550, !755, !755, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !63, line: 1239, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 1226, size: 704, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !887, file: !63, line: 1227, baseType: !451, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !887, file: !63, line: 1228, baseType: !451, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !887, file: !63, line: 1229, baseType: !451, size: 64, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !887, file: !63, line: 1230, baseType: !451, size: 64, offset: 192)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !887, file: !63, line: 1231, baseType: !451, size: 64, offset: 256)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !887, file: !63, line: 1232, baseType: !451, size: 64, offset: 320)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !887, file: !63, line: 1233, baseType: !451, size: 64, offset: 384)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !887, file: !63, line: 1234, baseType: !451, size: 64, offset: 448)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !887, file: !63, line: 1236, baseType: !451, size: 64, offset: 512)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !887, file: !63, line: 1237, baseType: !451, size: 64, offset: 576)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !887, file: !63, line: 1238, baseType: !451, size: 64, offset: 640)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !558, file: !553, line: 48, baseType: !901, size: 64, offset: 768)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!348, !550, !755, !884}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !558, file: !553, line: 49, baseType: !905, size: 64, offset: 832)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!348, !550, !579, !451, !908, !451, !396, !396, !579}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !63, line: 1291, baseType: !62)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !558, file: !553, line: 50, baseType: !910, size: 64, offset: 896)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!348, !550, !913, !914}
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !63, line: 238, baseType: !75)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !558, file: !553, line: 52, baseType: !916, size: 64, offset: 960)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!348, !550, !919, !920}
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !63, line: 612, baseType: !81)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !63, line: 600, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 592, size: 640, elements: !923)
!923 = !{!924, !925, !926, !927, !928, !929, !930, !931, !932, !933}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !922, file: !63, line: 593, baseType: !398, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !922, file: !63, line: 594, baseType: !398, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !922, file: !63, line: 594, baseType: !398, size: 64, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !922, file: !63, line: 594, baseType: !398, size: 64, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !922, file: !63, line: 595, baseType: !398, size: 64, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !922, file: !63, line: 596, baseType: !398, size: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !922, file: !63, line: 597, baseType: !398, size: 64, offset: 384)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !922, file: !63, line: 598, baseType: !398, size: 64, offset: 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !922, file: !63, line: 598, baseType: !398, size: 64, offset: 512)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !922, file: !63, line: 599, baseType: !398, size: 64, offset: 576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !558, file: !553, line: 53, baseType: !935, size: 64, offset: 1024)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!348, !550, !550, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !558, file: !553, line: 54, baseType: !940, size: 64, offset: 1088)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!348, !550, !579}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !558, file: !553, line: 55, baseType: !547, size: 64, offset: 1152)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !558, file: !553, line: 56, baseType: !945, size: 64, offset: 1216)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!348, !550, !617, !450}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !558, file: !553, line: 58, baseType: !949, size: 64, offset: 1280)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!348, !550, !952}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !63, line: 424, baseType: !86)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !558, file: !553, line: 59, baseType: !949, size: 64, offset: 1344)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !558, file: !553, line: 60, baseType: !955, size: 64, offset: 1408)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!348, !550, !958, !512}
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !63, line: 469, baseType: !90)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !558, file: !553, line: 61, baseType: !960, size: 64, offset: 1472)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!348, !550}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !558, file: !553, line: 63, baseType: !964, size: 64, offset: 1536)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!348, !550, !396, !564, !460, !579, !579}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !558, file: !553, line: 64, baseType: !968, size: 64, offset: 1600)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!348, !550, !550, !755, !755, !884}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !558, file: !553, line: 65, baseType: !972, size: 64, offset: 1664)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!348, !550, !550, !884}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !558, file: !553, line: 66, baseType: !976, size: 64, offset: 1728)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!348, !550, !550, !755, !884}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !558, file: !553, line: 67, baseType: !972, size: 64, offset: 1792)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !558, file: !553, line: 69, baseType: !960, size: 64, offset: 1856)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !558, file: !553, line: 70, baseType: !968, size: 64, offset: 1920)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !558, file: !553, line: 71, baseType: !976, size: 64, offset: 1984)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !558, file: !553, line: 72, baseType: !984, size: 64, offset: 2048)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!348, !550, !914}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !558, file: !553, line: 73, baseType: !960, size: 64, offset: 2112)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !558, file: !553, line: 75, baseType: !989, size: 64, offset: 2176)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!348, !550, !992, !914}
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !63, line: 563, baseType: !121)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !558, file: !553, line: 76, baseType: !547, size: 64, offset: 2240)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !558, file: !553, line: 77, baseType: !547, size: 64, offset: 2304)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !558, file: !553, line: 78, baseType: !881, size: 64, offset: 2368)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !558, file: !553, line: 79, baseType: !901, size: 64, offset: 2432)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !558, file: !553, line: 81, baseType: !998, size: 64, offset: 2496)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!348, !550, !460, !550, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !63, line: 285, baseType: !126)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !558, file: !553, line: 82, baseType: !1003, size: 64, offset: 2560)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!348, !550, !396, !1006, !1006, !913, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !558, file: !553, line: 83, baseType: !1010, size: 64, offset: 2624)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!348, !550, !396, !799, !396}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !558, file: !553, line: 84, baseType: !1014, size: 64, offset: 2688)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!348, !550, !396, !564, !396, !564, !459}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !558, file: !553, line: 85, baseType: !1018, size: 64, offset: 2752)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!348, !550, !550, !1001}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !558, file: !553, line: 87, baseType: !1022, size: 64, offset: 2816)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!348, !550, !579, !442}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !558, file: !553, line: 88, baseType: !1026, size: 64, offset: 2880)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!348, !550, !460}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !558, file: !553, line: 89, baseType: !1026, size: 64, offset: 2944)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !558, file: !553, line: 90, baseType: !1031, size: 64, offset: 3008)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!348, !550, !579, !568}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !558, file: !553, line: 91, baseType: !964, size: 64, offset: 3072)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !558, file: !553, line: 93, baseType: !1036, size: 64, offset: 3136)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!348, !550, !684}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !558, file: !553, line: 94, baseType: !1040, size: 64, offset: 3200)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!348, !550, !396, !512, !512, !442, !1043, !1043, !938}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !558, file: !553, line: 95, baseType: !1040, size: 64, offset: 3264)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !558, file: !553, line: 96, baseType: !1040, size: 64, offset: 3328)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !558, file: !553, line: 97, baseType: !1040, size: 64, offset: 3392)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !558, file: !553, line: 99, baseType: !1048, size: 64, offset: 3456)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!348, !550, !1051, !1054}
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !716, line: 51, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !716, line: 51, flags: DIFlagFwdDecl)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !63, line: 1378, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !553, line: 609, size: 6208, elements: !1057)
!1057 = !{!1058, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1078, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1096, !1097, !1098, !1099, !1100, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1056, file: !553, line: 610, baseType: !333, size: 4480)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1056, file: !553, line: 610, baseType: !1060, size: 32, offset: 4480)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 32, elements: !392)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1056, file: !553, line: 611, baseType: !396, size: 32, offset: 4512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1056, file: !553, line: 611, baseType: !396, size: 32, offset: 4544)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1056, file: !553, line: 611, baseType: !396, size: 32, offset: 4576)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1056, file: !553, line: 612, baseType: !396, size: 32, offset: 4608)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1056, file: !553, line: 613, baseType: !396, size: 32, offset: 4640)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1056, file: !553, line: 614, baseType: !442, size: 64, offset: 4672)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1056, file: !553, line: 615, baseType: !444, size: 64, offset: 4736)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1056, file: !553, line: 616, baseType: !799, size: 64, offset: 4800)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1056, file: !553, line: 617, baseType: !442, size: 64, offset: 4864)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1056, file: !553, line: 618, baseType: !1071, size: 64, offset: 4928)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !553, line: 602, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 598, size: 128, elements: !1074)
!1074 = !{!1075, !1076, !1077}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1073, file: !553, line: 599, baseType: !396, size: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1073, file: !553, line: 600, baseType: !396, size: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1073, file: !553, line: 601, baseType: !459, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1056, file: !553, line: 619, baseType: !1079, size: 64, offset: 4992)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !553, line: 607, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 604, size: 128, elements: !1082)
!1082 = !{!1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1081, file: !553, line: 605, baseType: !396, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1081, file: !553, line: 606, baseType: !459, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1056, file: !553, line: 620, baseType: !459, size: 64, offset: 5056)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1056, file: !553, line: 621, baseType: !451, size: 64, offset: 5120)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1056, file: !553, line: 622, baseType: !451, size: 64, offset: 5184)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1056, file: !553, line: 623, baseType: !579, size: 64, offset: 5248)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1056, file: !553, line: 623, baseType: !579, size: 64, offset: 5312)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1056, file: !553, line: 623, baseType: !579, size: 64, offset: 5376)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1056, file: !553, line: 624, baseType: !512, size: 32, offset: 5440)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1056, file: !553, line: 625, baseType: !1093, size: 64, offset: 5504)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!348}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1056, file: !553, line: 626, baseType: !433, size: 64, offset: 5568)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1056, file: !553, line: 627, baseType: !579, size: 64, offset: 5632)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1056, file: !553, line: 628, baseType: !396, size: 32, offset: 5696)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1056, file: !553, line: 629, baseType: !373, size: 64, offset: 5760)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1056, file: !553, line: 630, baseType: !1101, size: 32, offset: 5824)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !133, line: 213, baseType: !132)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1056, file: !553, line: 631, baseType: !396, size: 32, offset: 5856)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1056, file: !553, line: 631, baseType: !396, size: 32, offset: 5888)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1056, file: !553, line: 632, baseType: !512, size: 32, offset: 5920)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1056, file: !553, line: 633, baseType: !512, size: 32, offset: 5952)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1056, file: !553, line: 634, baseType: !384, size: 64, offset: 6016)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1056, file: !553, line: 634, baseType: !433, size: 64, offset: 6080)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1056, file: !553, line: 635, baseType: !404, size: 64, offset: 6144)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !558, file: !553, line: 100, baseType: !1110, size: 64, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!348, !550, !396, !396, !1113, !1116}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !133, line: 215, baseType: !1115)
!1115 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !558, file: !553, line: 101, baseType: !960, size: 64, offset: 3584)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !558, file: !553, line: 102, baseType: !1119, size: 64, offset: 3648)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!348, !550, !755, !755, !914}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !558, file: !553, line: 103, baseType: !561, size: 64, offset: 3712)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !558, file: !553, line: 105, baseType: !1124, size: 64, offset: 3776)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!348, !550, !755, !755, !913, !914}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !558, file: !553, line: 106, baseType: !960, size: 64, offset: 3840)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !558, file: !553, line: 107, baseType: !1129, size: 64, offset: 3904)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!348, !550, !360}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !558, file: !553, line: 108, baseType: !1133, size: 64, offset: 3968)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!348, !550, !1136, !913, !914}
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !63, line: 25, baseType: !373)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !558, file: !553, line: 109, baseType: !1093, size: 64, offset: 4032)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !558, file: !553, line: 111, baseType: !1139, size: 64, offset: 4096)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!348, !550, !550, !550, !451, !550}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !558, file: !553, line: 112, baseType: !1143, size: 64, offset: 4160)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!348, !550, !550, !550, !550}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !558, file: !553, line: 113, baseType: !1147, size: 64, offset: 4224)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!348, !550, !715, !715}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !558, file: !553, line: 114, baseType: !561, size: 64, offset: 4288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !558, file: !553, line: 115, baseType: !964, size: 64, offset: 4352)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !558, file: !553, line: 117, baseType: !1022, size: 64, offset: 4416)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !558, file: !553, line: 118, baseType: !1022, size: 64, offset: 4480)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !558, file: !553, line: 119, baseType: !1133, size: 64, offset: 4544)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !558, file: !553, line: 120, baseType: !1156, size: 64, offset: 4608)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!348, !550, !1159, !938}
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !63, line: 1675, baseType: !137)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !558, file: !553, line: 121, baseType: !1093, size: 64, offset: 4672)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !558, file: !553, line: 123, baseType: !1162, size: 64, offset: 4736)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!348, !550, !396, !433}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !558, file: !553, line: 124, baseType: !1166, size: 64, offset: 4800)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!348, !550, !1054, !579, !433}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !558, file: !553, line: 125, baseType: !1170, size: 64, offset: 4864)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!348, !488, !550}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !558, file: !553, line: 126, baseType: !547, size: 64, offset: 4928)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !558, file: !553, line: 127, baseType: !547, size: 64, offset: 4992)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !558, file: !553, line: 129, baseType: !1176, size: 64, offset: 5056)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!348, !550, !799}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !558, file: !553, line: 130, baseType: !1180, size: 64, offset: 5120)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!348, !550, !1183, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !36, line: 654, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !36, line: 653, size: 128, elements: !1186)
!1186 = !{!1187, !1188}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1185, file: !36, line: 653, baseType: !396, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1185, file: !36, line: 653, baseType: !579, size: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !558, file: !553, line: 131, baseType: !1180, size: 64, offset: 5184)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !558, file: !553, line: 132, baseType: !1191, size: 64, offset: 5248)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!348, !550, !442, !442, !442}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !558, file: !553, line: 133, baseType: !1129, size: 64, offset: 5312)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !558, file: !553, line: 135, baseType: !1196, size: 64, offset: 5376)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!348, !550, !451, !938}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !558, file: !553, line: 136, baseType: !1196, size: 64, offset: 5440)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !558, file: !553, line: 137, baseType: !1201, size: 64, offset: 5504)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!348, !550, !938}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !558, file: !553, line: 138, baseType: !561, size: 64, offset: 5568)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !558, file: !553, line: 139, baseType: !1206, size: 64, offset: 5632)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!348, !550, !593, !593}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !558, file: !553, line: 141, baseType: !1093, size: 64, offset: 5696)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !558, file: !553, line: 142, baseType: !1211, size: 64, offset: 5760)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!348, !550, !550, !451, !550}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !558, file: !553, line: 143, baseType: !1215, size: 64, offset: 5824)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!348, !550, !550, !550}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !558, file: !553, line: 144, baseType: !1093, size: 64, offset: 5888)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !558, file: !553, line: 145, baseType: !1211, size: 64, offset: 5952)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !558, file: !553, line: 147, baseType: !1215, size: 64, offset: 6016)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !558, file: !553, line: 148, baseType: !1093, size: 64, offset: 6080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !558, file: !553, line: 149, baseType: !1211, size: 64, offset: 6144)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !558, file: !553, line: 150, baseType: !1215, size: 64, offset: 6208)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !558, file: !553, line: 151, baseType: !1225, size: 64, offset: 6272)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!348, !550, !512}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !558, file: !553, line: 153, baseType: !960, size: 64, offset: 6336)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !558, file: !553, line: 154, baseType: !960, size: 64, offset: 6400)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !558, file: !553, line: 155, baseType: !960, size: 64, offset: 6464)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !558, file: !553, line: 156, baseType: !960, size: 64, offset: 6528)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !558, file: !553, line: 157, baseType: !1129, size: 64, offset: 6592)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !558, file: !553, line: 159, baseType: !1234, size: 64, offset: 6656)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!348, !550, !396, !566}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !558, file: !553, line: 160, baseType: !960, size: 64, offset: 6720)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !558, file: !553, line: 161, baseType: !960, size: 64, offset: 6784)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !558, file: !553, line: 162, baseType: !960, size: 64, offset: 6848)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !558, file: !553, line: 163, baseType: !960, size: 64, offset: 6912)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !558, file: !553, line: 165, baseType: !1215, size: 64, offset: 6976)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !558, file: !553, line: 166, baseType: !1215, size: 64, offset: 7040)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !558, file: !553, line: 167, baseType: !1022, size: 64, offset: 7104)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !558, file: !553, line: 168, baseType: !1245, size: 64, offset: 7168)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!348, !550, !579, !396}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !558, file: !553, line: 169, baseType: !1249, size: 64, offset: 7232)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!348, !550, !938, !442}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !558, file: !553, line: 171, baseType: !984, size: 64, offset: 7296)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !558, file: !553, line: 172, baseType: !960, size: 64, offset: 7360)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !558, file: !553, line: 173, baseType: !1255, size: 64, offset: 7424)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!348, !550, !442, !1043}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !558, file: !553, line: 174, baseType: !1119, size: 64, offset: 7488)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !558, file: !553, line: 175, baseType: !1119, size: 64, offset: 7552)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !558, file: !553, line: 177, baseType: !547, size: 64, offset: 7616)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !558, file: !553, line: 178, baseType: !910, size: 64, offset: 7680)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !558, file: !553, line: 179, baseType: !547, size: 64, offset: 7744)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !558, file: !553, line: 180, baseType: !576, size: 64, offset: 7808)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !558, file: !553, line: 181, baseType: !1265, size: 64, offset: 7872)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!348, !550, !352, !913, !914}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !558, file: !553, line: 183, baseType: !1176, size: 64, offset: 7936)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !558, file: !553, line: 184, baseType: !945, size: 64, offset: 8000)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !558, file: !553, line: 185, baseType: !1271, size: 64, offset: 8064)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!348, !550, !763}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !558, file: !553, line: 186, baseType: !1275, size: 64, offset: 8128)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!348, !550, !396, !564, !459}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !558, file: !553, line: 187, baseType: !1003, size: 64, offset: 8192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !558, file: !553, line: 189, baseType: !1280, size: 64, offset: 8256)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!348, !550, !396, !396, !442, !566}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !558, file: !553, line: 190, baseType: !1093, size: 64, offset: 8320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !558, file: !553, line: 191, baseType: !1211, size: 64, offset: 8384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !558, file: !553, line: 192, baseType: !1215, size: 64, offset: 8448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !558, file: !553, line: 193, baseType: !1287, size: 64, offset: 8512)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!348, !550, !1051, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !63, line: 1401, baseType: !1291)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !553, line: 660, size: 5312, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1292, file: !553, line: 661, baseType: !333, size: 4480)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1292, file: !553, line: 661, baseType: !1060, size: 32, offset: 4480)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1292, file: !553, line: 662, baseType: !396, size: 32, offset: 4512)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1292, file: !553, line: 662, baseType: !396, size: 32, offset: 4544)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1292, file: !553, line: 662, baseType: !396, size: 32, offset: 4576)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1292, file: !553, line: 663, baseType: !396, size: 32, offset: 4608)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1292, file: !553, line: 664, baseType: !396, size: 32, offset: 4640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1292, file: !553, line: 665, baseType: !442, size: 64, offset: 4672)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1292, file: !553, line: 666, baseType: !442, size: 64, offset: 4736)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1292, file: !553, line: 667, baseType: !396, size: 32, offset: 4800)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1292, file: !553, line: 668, baseType: !1101, size: 32, offset: 4832)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1292, file: !553, line: 670, baseType: !442, size: 64, offset: 4864)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1292, file: !553, line: 670, baseType: !442, size: 64, offset: 4928)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1292, file: !553, line: 671, baseType: !442, size: 64, offset: 4992)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1292, file: !553, line: 672, baseType: !442, size: 64, offset: 5056)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1292, file: !553, line: 673, baseType: !442, size: 64, offset: 5120)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1292, file: !553, line: 674, baseType: !396, size: 32, offset: 5184)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1292, file: !553, line: 675, baseType: !442, size: 64, offset: 5248)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !558, file: !553, line: 195, baseType: !1313, size: 64, offset: 8576)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!348, !1290, !550, !550}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !558, file: !553, line: 196, baseType: !1313, size: 64, offset: 8640)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !558, file: !553, line: 197, baseType: !1093, size: 64, offset: 8704)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !558, file: !553, line: 198, baseType: !1211, size: 64, offset: 8768)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !558, file: !553, line: 199, baseType: !1215, size: 64, offset: 8832)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !558, file: !553, line: 201, baseType: !1321, size: 64, offset: 8896)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!348, !550, !396, !396}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !558, file: !553, line: 202, baseType: !998, size: 64, offset: 8960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !558, file: !553, line: 203, baseType: !576, size: 64, offset: 9024)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !558, file: !553, line: 204, baseType: !1048, size: 64, offset: 9088)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !558, file: !553, line: 205, baseType: !1176, size: 64, offset: 9152)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !558, file: !553, line: 206, baseType: !1329, size: 64, offset: 9216)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!348, !352, !550, !396, !913, !914}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !558, file: !553, line: 208, baseType: !1333, size: 64, offset: 9280)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!348, !396, !1008}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !558, file: !553, line: 209, baseType: !1215, size: 64, offset: 9344)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !558, file: !553, line: 210, baseType: !1014, size: 64, offset: 9408)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !552, file: !553, line: 438, baseType: !801, size: 64, offset: 13952)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !552, file: !553, line: 438, baseType: !801, size: 64, offset: 14016)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !552, file: !553, line: 439, baseType: !433, size: 64, offset: 14080)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !552, file: !553, line: 440, baseType: !1342, size: 32, offset: 14144)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !63, line: 161, baseType: !282)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !552, file: !553, line: 441, baseType: !512, size: 32, offset: 14176)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !552, file: !553, line: 442, baseType: !512, size: 32, offset: 14208)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !552, file: !553, line: 443, baseType: !1346, size: 448, offset: 14272)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1347, size: 448, elements: !1348)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !63, line: 1159, baseType: !373)
!1348 = !{!1349}
!1349 = !DISubrange(count: 7)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !552, file: !553, line: 444, baseType: !512, size: 32, offset: 14720)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !552, file: !553, line: 445, baseType: !512, size: 32, offset: 14752)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !552, file: !553, line: 446, baseType: !396, size: 32, offset: 14784)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !552, file: !553, line: 447, baseType: !435, size: 64, offset: 14848)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !552, file: !553, line: 448, baseType: !435, size: 64, offset: 14912)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !552, file: !553, line: 449, baseType: !921, size: 640, offset: 14976)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !552, file: !553, line: 450, baseType: !568, size: 32, offset: 15616)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !552, file: !553, line: 451, baseType: !1358, size: 2880, offset: 15680)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !553, line: 318, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !553, line: 319, size: 2880, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366, !1367, !1380, !1381, !1386, !1391, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1426, !1427, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1450, !1451, !1452, !1456, !1457}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1359, file: !553, line: 320, baseType: !396, size: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1359, file: !553, line: 321, baseType: !396, size: 32, offset: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1359, file: !553, line: 322, baseType: !396, size: 32, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1359, file: !553, line: 323, baseType: !396, size: 32, offset: 96)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1359, file: !553, line: 324, baseType: !396, size: 32, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1359, file: !553, line: 325, baseType: !396, size: 32, offset: 160)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1359, file: !553, line: 326, baseType: !1368, size: 64, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !553, line: 293, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !553, line: 295, size: 448, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1370, file: !553, line: 296, baseType: !1368, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1370, file: !553, line: 297, baseType: !459, size: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1370, file: !553, line: 297, baseType: !459, size: 64, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1370, file: !553, line: 298, baseType: !442, size: 64, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1370, file: !553, line: 298, baseType: !442, size: 64, offset: 256)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1370, file: !553, line: 299, baseType: !396, size: 32, offset: 320)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1370, file: !553, line: 300, baseType: !396, size: 32, offset: 352)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1370, file: !553, line: 301, baseType: !396, size: 32, offset: 384)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1359, file: !553, line: 326, baseType: !1368, size: 64, offset: 256)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1359, file: !553, line: 328, baseType: !1382, size: 64, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!348, !550, !1385, !442}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1359, file: !553, line: 329, baseType: !1387, size: 64, offset: 384)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!348, !1385, !1390, !444, !444, !462, !442}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1359, file: !553, line: 330, baseType: !1392, size: 64, offset: 448)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!348, !1385}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1359, file: !553, line: 331, baseType: !1392, size: 64, offset: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1359, file: !553, line: 334, baseType: !352, size: 64, offset: 576)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1359, file: !553, line: 335, baseType: !413, size: 32, offset: 640)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1359, file: !553, line: 335, baseType: !413, size: 32, offset: 672)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1359, file: !553, line: 336, baseType: !413, size: 32, offset: 704)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1359, file: !553, line: 336, baseType: !413, size: 32, offset: 736)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1359, file: !553, line: 337, baseType: !840, size: 64, offset: 768)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1359, file: !553, line: 338, baseType: !840, size: 64, offset: 832)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1359, file: !553, line: 339, baseType: !846, size: 64, offset: 896)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1359, file: !553, line: 340, baseType: !396, size: 32, offset: 960)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1359, file: !553, line: 340, baseType: !396, size: 32, offset: 992)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1359, file: !553, line: 341, baseType: !459, size: 64, offset: 1024)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1359, file: !553, line: 342, baseType: !442, size: 64, offset: 1088)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1359, file: !553, line: 343, baseType: !462, size: 64, offset: 1152)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1359, file: !553, line: 344, baseType: !444, size: 64, offset: 1216)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1359, file: !553, line: 345, baseType: !396, size: 32, offset: 1280)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1359, file: !553, line: 346, baseType: !1390, size: 64, offset: 1344)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1359, file: !553, line: 347, baseType: !512, size: 32, offset: 1408)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1359, file: !553, line: 348, baseType: !396, size: 32, offset: 1440)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1359, file: !553, line: 351, baseType: !512, size: 32, offset: 1472)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1359, file: !553, line: 352, baseType: !512, size: 32, offset: 1504)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1359, file: !553, line: 353, baseType: !413, size: 32, offset: 1536)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1359, file: !553, line: 354, baseType: !413, size: 32, offset: 1568)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1359, file: !553, line: 355, baseType: !1390, size: 64, offset: 1600)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1359, file: !553, line: 356, baseType: !1390, size: 64, offset: 1664)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1359, file: !553, line: 357, baseType: !1421, size: 64, offset: 1728)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !553, line: 310, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 308, size: 32, elements: !1424)
!1424 = !{!1425}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1423, file: !553, line: 309, baseType: !396, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1359, file: !553, line: 357, baseType: !1421, size: 64, offset: 1792)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1359, file: !553, line: 358, baseType: !1428, size: 64, offset: 1856)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !553, line: 316, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 312, size: 128, elements: !1431)
!1431 = !{!1432, !1433, !1434}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1430, file: !553, line: 313, baseType: !433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1430, file: !553, line: 314, baseType: !396, size: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1430, file: !553, line: 315, baseType: !375, size: 8, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1359, file: !553, line: 359, baseType: !1428, size: 64, offset: 1920)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1359, file: !553, line: 360, baseType: !1428, size: 64, offset: 1984)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1359, file: !553, line: 361, baseType: !396, size: 32, offset: 2048)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1359, file: !553, line: 362, baseType: !413, size: 32, offset: 2080)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1359, file: !553, line: 363, baseType: !396, size: 32, offset: 2112)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1359, file: !553, line: 364, baseType: !1390, size: 64, offset: 2176)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1359, file: !553, line: 365, baseType: !846, size: 64, offset: 2240)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1359, file: !553, line: 366, baseType: !413, size: 32, offset: 2304)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1359, file: !553, line: 367, baseType: !413, size: 32, offset: 2336)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1359, file: !553, line: 368, baseType: !840, size: 64, offset: 2368)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1359, file: !553, line: 369, baseType: !840, size: 64, offset: 2432)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1359, file: !553, line: 370, baseType: !1447, size: 64, offset: 2496)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1359, file: !553, line: 371, baseType: !1447, size: 64, offset: 2560)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1359, file: !553, line: 372, baseType: !1447, size: 64, offset: 2624)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1359, file: !553, line: 373, baseType: !1453, size: 64, offset: 2688)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !353, line: 331, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !353, line: 331, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1359, file: !553, line: 374, baseType: !508, size: 64, offset: 2752)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1359, file: !553, line: 375, baseType: !1458, size: 64, offset: 2816)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !552, file: !553, line: 451, baseType: !1358, size: 2880, offset: 18560)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !552, file: !553, line: 452, baseType: !1461, size: 64, offset: 21440)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !63, line: 1723, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !553, line: 681, size: 4864, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1463, file: !553, line: 682, baseType: !333, size: 4480)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1463, file: !553, line: 682, baseType: !1060, size: 32, offset: 4480)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1463, file: !553, line: 683, baseType: !512, size: 32, offset: 4512)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1463, file: !553, line: 684, baseType: !396, size: 32, offset: 4544)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1463, file: !553, line: 685, baseType: !593, size: 64, offset: 4608)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1463, file: !553, line: 686, baseType: !459, size: 64, offset: 4672)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1463, file: !553, line: 687, baseType: !1472, size: 64, offset: 4736)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!348, !1461, !579, !433}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1463, file: !553, line: 688, baseType: !433, size: 64, offset: 4800)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !552, file: !553, line: 453, baseType: !1461, size: 64, offset: 21504)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !552, file: !553, line: 454, baseType: !1461, size: 64, offset: 21568)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !552, file: !553, line: 455, baseType: !396, size: 32, offset: 21632)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !552, file: !553, line: 456, baseType: !512, size: 32, offset: 21664)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !552, file: !553, line: 457, baseType: !1481, size: 320, offset: 21696)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !553, line: 399, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 394, size: 320, elements: !1483)
!1483 = !{!1484, !1485, !1489, !1490}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1482, file: !553, line: 395, baseType: !396, size: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1482, file: !553, line: 396, baseType: !1486, size: 128, offset: 32)
!1486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 128, elements: !1487)
!1487 = !{!1488}
!1488 = !DISubrange(count: 4)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1482, file: !553, line: 397, baseType: !1486, size: 128, offset: 160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1482, file: !553, line: 398, baseType: !512, size: 32, offset: 288)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !552, file: !553, line: 458, baseType: !512, size: 32, offset: 22016)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !552, file: !553, line: 458, baseType: !512, size: 32, offset: 22048)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !552, file: !553, line: 458, baseType: !512, size: 32, offset: 22080)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !552, file: !553, line: 458, baseType: !512, size: 32, offset: 22112)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !552, file: !553, line: 459, baseType: !512, size: 32, offset: 22144)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !552, file: !553, line: 459, baseType: !512, size: 32, offset: 22176)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !552, file: !553, line: 459, baseType: !512, size: 32, offset: 22208)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !552, file: !553, line: 459, baseType: !512, size: 32, offset: 22240)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !552, file: !553, line: 460, baseType: !512, size: 32, offset: 22272)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !552, file: !553, line: 461, baseType: !512, size: 32, offset: 22304)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !552, file: !553, line: 461, baseType: !512, size: 32, offset: 22336)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !552, file: !553, line: 462, baseType: !512, size: 32, offset: 22368)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !552, file: !553, line: 463, baseType: !512, size: 32, offset: 22400)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !552, file: !553, line: 464, baseType: !512, size: 32, offset: 22432)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !552, file: !553, line: 465, baseType: !512, size: 32, offset: 22464)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !552, file: !553, line: 466, baseType: !512, size: 32, offset: 22496)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !552, file: !553, line: 471, baseType: !433, size: 64, offset: 22528)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !552, file: !553, line: 472, baseType: !423, size: 64, offset: 22592)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !552, file: !553, line: 473, baseType: !512, size: 32, offset: 22656)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !552, file: !553, line: 473, baseType: !512, size: 32, offset: 22688)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !552, file: !553, line: 474, baseType: !451, size: 64, offset: 22720)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !552, file: !553, line: 475, baseType: !550, size: 64, offset: 22784)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !552, file: !553, line: 476, baseType: !1514, size: 32, offset: 22848)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !63, line: 1265, baseType: !292)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !552, file: !553, line: 477, baseType: !1516, size: 64, offset: 22912)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !553, line: 418, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 410, size: 896, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1518, file: !553, line: 411, baseType: !396, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1518, file: !553, line: 411, baseType: !396, size: 32, offset: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1518, file: !553, line: 411, baseType: !396, size: 32, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1518, file: !553, line: 412, baseType: !1390, size: 64, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1518, file: !553, line: 412, baseType: !1390, size: 64, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1518, file: !553, line: 413, baseType: !442, size: 64, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1518, file: !553, line: 413, baseType: !442, size: 64, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1518, file: !553, line: 413, baseType: !442, size: 64, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1518, file: !553, line: 413, baseType: !444, size: 64, offset: 448)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1518, file: !553, line: 414, baseType: !459, size: 64, offset: 512)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1518, file: !553, line: 414, baseType: !462, size: 64, offset: 576)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1518, file: !553, line: 415, baseType: !352, size: 64, offset: 640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1518, file: !553, line: 416, baseType: !755, size: 64, offset: 704)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1518, file: !553, line: 416, baseType: !755, size: 64, offset: 768)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1518, file: !553, line: 417, baseType: !914, size: 64, offset: 832)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !552, file: !553, line: 478, baseType: !512, size: 32, offset: 22976)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !552, file: !553, line: 479, baseType: !1537, size: 32, offset: 23008)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !63, line: 1203, baseType: !297)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !552, file: !553, line: 480, baseType: !451, size: 64, offset: 23040)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !552, file: !553, line: 481, baseType: !396, size: 32, offset: 23104)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !552, file: !553, line: 482, baseType: !396, size: 32, offset: 23136)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !552, file: !553, line: 482, baseType: !442, size: 64, offset: 23168)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !552, file: !553, line: 483, baseType: !423, size: 64, offset: 23232)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !552, file: !553, line: 484, baseType: !1544, size: 64, offset: 23296)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !553, line: 434, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !553, line: 420, size: 768, elements: !1547)
!1547 = !{!1548, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1546, file: !553, line: 421, baseType: !1549, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !63, line: 187, baseType: !304)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1546, file: !553, line: 422, baseType: !423, size: 64, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1546, file: !553, line: 423, baseType: !550, size: 64, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1546, file: !553, line: 423, baseType: !550, size: 64, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1546, file: !553, line: 423, baseType: !550, size: 64, offset: 256)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1546, file: !553, line: 423, baseType: !550, size: 64, offset: 320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1546, file: !553, line: 424, baseType: !451, size: 64, offset: 384)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1546, file: !553, line: 425, baseType: !512, size: 32, offset: 448)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1546, file: !553, line: 428, baseType: !1129, size: 64, offset: 512)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1546, file: !553, line: 431, baseType: !512, size: 32, offset: 576)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1546, file: !553, line: 432, baseType: !433, size: 64, offset: 640)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1546, file: !553, line: 433, baseType: !479, size: 64, offset: 704)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !552, file: !553, line: 485, baseType: !512, size: 32, offset: 23360)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !552, file: !553, line: 486, baseType: !512, size: 32, offset: 23392)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !544, file: !329, line: 21, baseType: !547, size: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !544, file: !329, line: 22, baseType: !1225, size: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !544, file: !329, line: 23, baseType: !547, size: 64, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !544, file: !329, line: 24, baseType: !1018, size: 64, offset: 256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !330, file: !329, line: 30, baseType: !512, size: 32, offset: 4800)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "prev_set", scope: !330, file: !329, line: 30, baseType: !512, size: 32, offset: 4832)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "m_old", scope: !330, file: !329, line: 31, baseType: !396, size: 32, offset: 4864)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !330, file: !329, line: 31, baseType: !396, size: 32, offset: 4896)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !330, file: !329, line: 31, baseType: !396, size: 32, offset: 4928)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "nupdates", scope: !330, file: !329, line: 31, baseType: !396, size: 32, offset: 4960)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "nrejects", scope: !330, file: !329, line: 31, baseType: !396, size: 32, offset: 4992)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "nresets", scope: !330, file: !329, line: 31, baseType: !396, size: 32, offset: 5024)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !330, file: !329, line: 32, baseType: !593, size: 64, offset: 5056)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !330, file: !329, line: 32, baseType: !593, size: 64, offset: 5120)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "Xprev", scope: !330, file: !329, line: 33, baseType: !579, size: 64, offset: 5184)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "Fprev", scope: !330, file: !329, line: 33, baseType: !579, size: 64, offset: 5248)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "user_pc", scope: !330, file: !329, line: 36, baseType: !512, size: 32, offset: 5312)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "user_ksp", scope: !330, file: !329, line: 36, baseType: !512, size: 32, offset: 5344)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "user_scale", scope: !330, file: !329, line: 36, baseType: !512, size: 32, offset: 5376)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !330, file: !329, line: 37, baseType: !451, size: 64, offset: 5440)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !330, file: !329, line: 37, baseType: !451, size: 64, offset: 5504)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_max_it", scope: !330, file: !329, line: 38, baseType: !396, size: 32, offset: 5568)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "J0scalar", scope: !330, file: !329, line: 39, baseType: !451, size: 64, offset: 5632)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "J0diag", scope: !330, file: !329, line: 40, baseType: !579, size: 64, offset: 5696)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "J0", scope: !330, file: !329, line: 41, baseType: !550, size: 64, offset: 5760)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "J0pc", scope: !330, file: !329, line: 42, baseType: !1589, size: 64, offset: 5824)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !1590, line: 11, baseType: !1591)
!1590 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1590, line: 11, flags: DIFlagFwdDecl)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "J0ksp", scope: !330, file: !329, line: 43, baseType: !1594, size: 64, offset: 5888)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !314, line: 22, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !314, line: 22, flags: DIFlagFwdDecl)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !330, file: !329, line: 46, baseType: !451, size: 64, offset: 5952)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "square", scope: !330, file: !329, line: 49, baseType: !512, size: 32, offset: 6016)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !330, file: !329, line: 50, baseType: !451, size: 64, offset: 6080)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !330, file: !329, line: 51, baseType: !433, size: 64, offset: 6144)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SymBrdn", file: !1603, line: 21, baseType: !1604)
!1603 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/symbrdn/symbrdn.h", directory: "/home/users/ndemeye/xSDK")
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1603, line: 8, size: 1920, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1638, !1639}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !1604, file: !1603, line: 9, baseType: !550, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !1604, file: !1603, line: 10, baseType: !593, size: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !1604, file: !1603, line: 10, baseType: !593, size: 64, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "invDnew", scope: !1604, file: !1603, line: 11, baseType: !579, size: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "invD", scope: !1604, file: !1603, line: 11, baseType: !579, size: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "BFGS", scope: !1604, file: !1603, line: 11, baseType: !579, size: 64, offset: 320)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "DFP", scope: !1604, file: !1603, line: 11, baseType: !579, size: 64, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !1604, file: !1603, line: 11, baseType: !579, size: 64, offset: 448)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1604, file: !1603, line: 11, baseType: !579, size: 64, offset: 512)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1604, file: !1603, line: 11, baseType: !579, size: 64, offset: 576)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1604, file: !1603, line: 12, baseType: !579, size: 64, offset: 640)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1604, file: !1603, line: 13, baseType: !512, size: 32, offset: 704)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "needP", scope: !1604, file: !1603, line: 13, baseType: !512, size: 32, offset: 736)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "needQ", scope: !1604, file: !1603, line: 13, baseType: !512, size: 32, offset: 768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "stp", scope: !1604, file: !1603, line: 14, baseType: !450, size: 64, offset: 832)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ytq", scope: !1604, file: !1603, line: 14, baseType: !450, size: 64, offset: 896)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !1604, file: !1603, line: 14, baseType: !450, size: 64, offset: 960)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !1604, file: !1603, line: 14, baseType: !450, size: 64, offset: 1024)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !1604, file: !1603, line: 14, baseType: !450, size: 64, offset: 1088)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !1604, file: !1603, line: 15, baseType: !451, size: 64, offset: 1152)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !1604, file: !1603, line: 15, baseType: !451, size: 64, offset: 1216)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "psi", scope: !1604, file: !1603, line: 15, baseType: !450, size: 64, offset: 1280)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !1604, file: !1603, line: 16, baseType: !451, size: 64, offset: 1344)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1604, file: !1603, line: 16, baseType: !451, size: 64, offset: 1408)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !1604, file: !1603, line: 16, baseType: !451, size: 64, offset: 1472)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1604, file: !1603, line: 17, baseType: !451, size: 64, offset: 1536)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !1604, file: !1603, line: 17, baseType: !451, size: 64, offset: 1600)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !1604, file: !1603, line: 17, baseType: !451, size: 64, offset: 1664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1604, file: !1603, line: 17, baseType: !451, size: 64, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_hist", scope: !1604, file: !1603, line: 18, baseType: !396, size: 32, offset: 1792)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "scale_type", scope: !1604, file: !1603, line: 19, baseType: !1637, size: 32, offset: 1824)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatLMVMSymBroydenScaleType", file: !314, line: 793, baseType: !313)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "watchdog", scope: !1604, file: !1603, line: 20, baseType: !396, size: 32, offset: 1856)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "max_seq_rejects", scope: !1604, file: !1603, line: 20, baseType: !396, size: 32, offset: 1888)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_DiagBrdn", file: !1642, line: 15, baseType: !1643)
!1642 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/diagbrdn/diagbrdn.h", directory: "/home/users/ndemeye/xSDK")
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1642, line: 7, size: 1344, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "invDnew", scope: !1643, file: !1642, line: 8, baseType: !579, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "invD", scope: !1643, file: !1642, line: 8, baseType: !579, size: 64, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "BFGS", scope: !1643, file: !1642, line: 8, baseType: !579, size: 64, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "DFP", scope: !1643, file: !1642, line: 8, baseType: !579, size: 64, offset: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !1643, file: !1642, line: 8, baseType: !579, size: 64, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1643, file: !1642, line: 8, baseType: !579, size: 64, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1643, file: !1642, line: 8, baseType: !579, size: 64, offset: 384)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !1643, file: !1642, line: 9, baseType: !450, size: 64, offset: 448)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !1643, file: !1642, line: 9, baseType: !450, size: 64, offset: 512)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !1643, file: !1642, line: 9, baseType: !450, size: 64, offset: 576)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !1643, file: !1642, line: 10, baseType: !451, size: 64, offset: 640)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !1643, file: !1642, line: 10, baseType: !451, size: 64, offset: 704)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1643, file: !1642, line: 10, baseType: !451, size: 64, offset: 768)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !1643, file: !1642, line: 10, baseType: !451, size: 64, offset: 832)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1643, file: !1642, line: 11, baseType: !451, size: 64, offset: 896)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !1643, file: !1642, line: 11, baseType: !451, size: 64, offset: 960)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !1643, file: !1642, line: 11, baseType: !451, size: 64, offset: 1024)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1643, file: !1642, line: 11, baseType: !451, size: 64, offset: 1088)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "tol", scope: !1643, file: !1642, line: 11, baseType: !451, size: 64, offset: 1152)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_hist", scope: !1643, file: !1642, line: 12, baseType: !396, size: 32, offset: 1216)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1643, file: !1642, line: 13, baseType: !512, size: 32, offset: 1248)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "forward", scope: !1643, file: !1642, line: 14, baseType: !512, size: 32, offset: 1280)
!1667 = !{i32 7, !"Dwarf Version", i32 4}
!1668 = !{i32 2, !"Debug Info Version", i32 3}
!1669 = !{i32 1, !"wchar_size", i32 4}
!1670 = !{i32 7, !"PIC Level", i32 2}
!1671 = !{i32 7, !"uwtable", i32 1}
!1672 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1673 = distinct !DISubprogram(name: "MatSolve_LMVMBFGS", scope: !1674, file: !1674, line: 34, type: !548, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1675)
!1674 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/bfgs/bfgs.c", directory: "/home/users/ndemeye/xSDK")
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1689, !1691, !1696, !1698, !1700, !1705, !1707}
!1676 = !DILocalVariable(name: "B", arg: 1, scope: !1673, file: !1674, line: 34, type: !550)
!1677 = !DILocalVariable(name: "F", arg: 2, scope: !1673, file: !1674, line: 34, type: !579)
!1678 = !DILocalVariable(name: "dX", arg: 3, scope: !1673, file: !1674, line: 34, type: !579)
!1679 = !DILocalVariable(name: "lmvm", scope: !1673, file: !1674, line: 36, type: !327)
!1680 = !DILocalVariable(name: "lbfgs", scope: !1673, file: !1674, line: 37, type: !1601)
!1681 = !DILocalVariable(name: "ierr", scope: !1673, file: !1674, line: 38, type: !348)
!1682 = !DILocalVariable(name: "i", scope: !1673, file: !1674, line: 39, type: !396)
!1683 = !DILocalVariable(name: "alpha", scope: !1673, file: !1674, line: 40, type: !450)
!1684 = !DILocalVariable(name: "beta", scope: !1673, file: !1674, line: 40, type: !451)
!1685 = !DILocalVariable(name: "stf", scope: !1673, file: !1674, line: 41, type: !460)
!1686 = !DILocalVariable(name: "ytx", scope: !1673, file: !1674, line: 41, type: !460)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !1674, line: 48, type: !348)
!1688 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 48, column: 34)
!1689 = !DILocalVariable(name: "ierr__", scope: !1690, file: !1674, line: 51, type: !348)
!1690 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 51, column: 42)
!1691 = !DILocalVariable(name: "ierr__", scope: !1692, file: !1674, line: 53, type: !348)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1674, line: 53, column: 50)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1674, line: 52, column: 34)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !1674, line: 52, column: 3)
!1695 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 52, column: 3)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !1674, line: 55, type: !348)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !1674, line: 55, column: 56)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !1674, line: 59, type: !348)
!1699 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 59, column: 51)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !1674, line: 63, type: !348)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !1674, line: 63, column: 41)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1674, line: 62, column: 34)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1674, line: 62, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 62, column: 3)
!1705 = !DILocalVariable(name: "ierr__", scope: !1706, file: !1674, line: 65, type: !348)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !1674, line: 65, column: 51)
!1707 = !DILocalVariable(name: "ierr__", scope: !1708, file: !1674, line: 67, type: !348)
!1708 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 67, column: 27)
!1709 = !DILocation(line: 0, scope: !1673)
!1710 = !DILocation(line: 36, column: 43, scope: !1673)
!1711 = !{!1712, !1717, i64 1760}
!1712 = !{!"_p_Mat", !1713, i64 0, !1715, i64 560, !1717, i64 1744, !1717, i64 1752, !1717, i64 1760, !1715, i64 1768, !1715, i64 1772, !1715, i64 1776, !1715, i64 1784, !1715, i64 1840, !1715, i64 1844, !1714, i64 1848, !1719, i64 1856, !1719, i64 1864, !1720, i64 1872, !1715, i64 1952, !1721, i64 1960, !1721, i64 2320, !1717, i64 2680, !1717, i64 2688, !1717, i64 2696, !1714, i64 2704, !1715, i64 2708, !1722, i64 2712, !1715, i64 2752, !1715, i64 2756, !1715, i64 2760, !1715, i64 2764, !1715, i64 2768, !1715, i64 2772, !1715, i64 2776, !1715, i64 2780, !1715, i64 2784, !1715, i64 2788, !1715, i64 2792, !1715, i64 2796, !1715, i64 2800, !1715, i64 2804, !1715, i64 2808, !1715, i64 2812, !1717, i64 2816, !1717, i64 2824, !1715, i64 2832, !1715, i64 2836, !1718, i64 2840, !1717, i64 2848, !1715, i64 2856, !1717, i64 2864, !1715, i64 2872, !1715, i64 2876, !1718, i64 2880, !1714, i64 2888, !1714, i64 2892, !1717, i64 2896, !1717, i64 2904, !1717, i64 2912, !1715, i64 2920, !1715, i64 2924}
!1713 = !{!"_p_PetscObject", !1714, i64 0, !1715, i64 8, !1717, i64 64, !1714, i64 72, !1718, i64 80, !1718, i64 88, !1718, i64 96, !1718, i64 104, !1719, i64 112, !1714, i64 120, !1714, i64 124, !1717, i64 128, !1717, i64 136, !1717, i64 144, !1717, i64 152, !1717, i64 160, !1717, i64 168, !1717, i64 176, !1719, i64 184, !1717, i64 192, !1717, i64 200, !1714, i64 208, !1717, i64 216, !1719, i64 224, !1714, i64 232, !1714, i64 236, !1717, i64 240, !1717, i64 248, !1717, i64 256, !1717, i64 264, !1714, i64 272, !1714, i64 276, !1717, i64 280, !1717, i64 288, !1717, i64 296, !1717, i64 304, !1714, i64 312, !1714, i64 316, !1717, i64 320, !1717, i64 328, !1717, i64 336, !1717, i64 344, !1717, i64 352, !1714, i64 360, !1715, i64 368, !1715, i64 384, !1717, i64 392, !1717, i64 400, !1714, i64 408, !1715, i64 416, !1715, i64 456, !1715, i64 496, !1715, i64 536, !1717, i64 544, !1715, i64 552}
!1714 = !{!"int", !1715, i64 0}
!1715 = !{!"omnipotent char", !1716, i64 0}
!1716 = !{!"Simple C/C++ TBAA"}
!1717 = !{!"any pointer", !1715, i64 0}
!1718 = !{!"double", !1715, i64 0}
!1719 = !{!"long", !1715, i64 0}
!1720 = !{!"", !1718, i64 0, !1718, i64 8, !1718, i64 16, !1718, i64 24, !1718, i64 32, !1718, i64 40, !1718, i64 48, !1718, i64 56, !1718, i64 64, !1718, i64 72}
!1721 = !{!"_MatStash", !1714, i64 0, !1714, i64 4, !1714, i64 8, !1714, i64 12, !1714, i64 16, !1714, i64 20, !1717, i64 24, !1717, i64 32, !1717, i64 40, !1717, i64 48, !1717, i64 56, !1717, i64 64, !1717, i64 72, !1714, i64 80, !1714, i64 84, !1714, i64 88, !1714, i64 92, !1717, i64 96, !1717, i64 104, !1717, i64 112, !1714, i64 120, !1714, i64 124, !1717, i64 128, !1717, i64 136, !1717, i64 144, !1717, i64 152, !1714, i64 160, !1717, i64 168, !1715, i64 176, !1714, i64 180, !1715, i64 184, !1715, i64 188, !1714, i64 192, !1714, i64 196, !1717, i64 200, !1717, i64 208, !1717, i64 216, !1717, i64 224, !1717, i64 232, !1717, i64 240, !1717, i64 248, !1714, i64 256, !1714, i64 260, !1714, i64 264, !1717, i64 272, !1717, i64 280, !1714, i64 288, !1714, i64 292, !1717, i64 296, !1717, i64 304, !1717, i64 312, !1717, i64 320, !1717, i64 328, !1717, i64 336, !1719, i64 344, !1717, i64 352}
!1722 = !{!"", !1714, i64 0, !1715, i64 4, !1715, i64 20, !1715, i64 36}
!1723 = !DILocation(line: 37, column: 50, scope: !1673)
!1724 = !{!1725, !1717, i64 768}
!1725 = !{!"", !1713, i64 0, !1715, i64 560, !1715, i64 600, !1715, i64 604, !1714, i64 608, !1714, i64 612, !1714, i64 616, !1714, i64 620, !1714, i64 624, !1714, i64 628, !1717, i64 632, !1717, i64 640, !1717, i64 648, !1717, i64 656, !1715, i64 664, !1715, i64 668, !1715, i64 672, !1718, i64 680, !1718, i64 688, !1714, i64 696, !1718, i64 704, !1717, i64 712, !1717, i64 720, !1717, i64 728, !1717, i64 736, !1718, i64 744, !1715, i64 752, !1718, i64 760, !1717, i64 768}
!1726 = !DILocation(line: 40, column: 3, scope: !1673)
!1727 = !DILocation(line: 41, column: 3, scope: !1673)
!1728 = !DILocation(line: 43, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !1674, line: 43, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !1674, line: 43, column: 3)
!1731 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 43, column: 3)
!1732 = !{!1717, !1717, i64 0}
!1733 = !DILocation(line: 43, column: 3, scope: !1730)
!1734 = !DILocation(line: 43, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !1674, line: 43, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1729, file: !1674, line: 43, column: 3)
!1737 = !{!1738, !1714, i64 1536}
!1738 = !{!"", !1715, i64 0, !1715, i64 512, !1715, i64 1024, !1715, i64 1280, !1714, i64 1536, !1714, i64 1540, !1715, i64 1544}
!1739 = !DILocation(line: 43, column: 3, scope: !1736)
!1740 = !DILocation(line: 43, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1735, file: !1674, line: 43, column: 3)
!1742 = !{!1714, !1714, i64 0}
!1743 = !{!1738, !1714, i64 1540}
!1744 = !DILocation(line: 44, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !1674, line: 44, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 44, column: 3)
!1747 = !{!1748, !1717, i64 1216}
!1748 = !{!"_p_Vec", !1713, i64 0, !1715, i64 560, !1717, i64 1216, !1717, i64 1224, !1715, i64 1232, !1749, i64 1240, !1749, i64 1408, !1715, i64 1576, !1714, i64 1580, !1715, i64 1584, !1717, i64 1592}
!1749 = !{!"", !1714, i64 0, !1714, i64 4, !1714, i64 8, !1714, i64 12, !1714, i64 16, !1714, i64 20, !1717, i64 24, !1717, i64 32, !1717, i64 40, !1714, i64 48, !1714, i64 52, !1714, i64 56, !1714, i64 60, !1717, i64 64, !1717, i64 72, !1717, i64 80, !1714, i64 88, !1714, i64 92, !1717, i64 96, !1717, i64 104, !1717, i64 112, !1717, i64 120, !1714, i64 128, !1717, i64 136, !1714, i64 144, !1715, i64 148, !1715, i64 152, !1715, i64 156, !1717, i64 160}
!1750 = !{!1751, !1714, i64 16}
!1751 = !{!"_n_PetscLayout", !1717, i64 0, !1714, i64 8, !1714, i64 12, !1714, i64 16, !1714, i64 20, !1714, i64 24, !1717, i64 32, !1715, i64 40, !1714, i64 44, !1714, i64 48, !1717, i64 56, !1715, i64 64, !1714, i64 68, !1714, i64 72, !1714, i64 76}
!1752 = !DILocation(line: 44, column: 3, scope: !1746)
!1753 = !DILocation(line: 44, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !1674, line: 44, column: 3)
!1755 = distinct !DILexicalBlock(scope: !1746, file: !1674, line: 44, column: 3)
!1756 = !{!1751, !1714, i64 12}
!1757 = !DILocation(line: 44, column: 3, scope: !1755)
!1758 = !DILocation(line: 45, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1674, line: 45, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 45, column: 3)
!1761 = !{!1712, !1717, i64 1752}
!1762 = !DILocation(line: 45, column: 3, scope: !1760)
!1763 = !DILocation(line: 45, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !1674, line: 45, column: 3)
!1765 = !{!1712, !1717, i64 1744}
!1766 = !DILocation(line: 48, column: 28, scope: !1673)
!1767 = !{!1768, !1717, i64 80}
!1768 = !{!"", !1717, i64 0, !1717, i64 8, !1717, i64 16, !1717, i64 24, !1717, i64 32, !1717, i64 40, !1717, i64 48, !1717, i64 56, !1717, i64 64, !1717, i64 72, !1717, i64 80, !1715, i64 88, !1715, i64 92, !1715, i64 96, !1717, i64 104, !1717, i64 112, !1717, i64 120, !1717, i64 128, !1717, i64 136, !1718, i64 144, !1718, i64 152, !1717, i64 160, !1718, i64 168, !1718, i64 176, !1718, i64 184, !1718, i64 192, !1718, i64 200, !1718, i64 208, !1718, i64 216, !1714, i64 224, !1715, i64 228, !1714, i64 232, !1714, i64 236}
!1769 = !DILocation(line: 48, column: 10, scope: !1673)
!1770 = !DILocation(line: 0, scope: !1688)
!1771 = !DILocation(line: 48, column: 34, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1688, file: !1674, line: 48, column: 34)
!1773 = !DILocation(line: 48, column: 34, scope: !1688)
!1774 = !{!"branch_weights", i32 2000, i32 1}
!1775 = !DILocation(line: 51, column: 10, scope: !1673)
!1776 = !{!1725, !1714, i64 616}
!1777 = !DILocation(line: 0, scope: !1690)
!1778 = !DILocation(line: 51, column: 42, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1690, file: !1674, line: 51, column: 42)
!1780 = !DILocation(line: 51, column: 42, scope: !1690)
!1781 = !DILocation(line: 52, column: 18, scope: !1695)
!1782 = !DILocation(line: 52, column: 23, scope: !1694)
!1783 = !DILocation(line: 52, column: 3, scope: !1695)
!1784 = !DILocation(line: 52, column: 29, scope: !1694)
!1785 = distinct !{!1785, !1783, !1786, !1787}
!1786 = !DILocation(line: 56, column: 3, scope: !1695)
!1787 = !{!"llvm.loop.mustprogress"}
!1788 = !DILocation(line: 53, column: 25, scope: !1693)
!1789 = !{!1725, !1717, i64 632}
!1790 = !DILocation(line: 53, column: 19, scope: !1693)
!1791 = !DILocation(line: 53, column: 38, scope: !1693)
!1792 = !DILocation(line: 53, column: 12, scope: !1693)
!1793 = !DILocation(line: 0, scope: !1692)
!1794 = !DILocation(line: 53, column: 50, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1692, file: !1674, line: 53, column: 50)
!1796 = !DILocation(line: 53, column: 50, scope: !1692)
!1797 = !DILocation(line: 54, column: 16, scope: !1693)
!1798 = !{!1718, !1718, i64 0}
!1799 = !DILocation(line: 54, column: 42, scope: !1693)
!1800 = !{!1768, !1717, i64 120}
!1801 = !DILocation(line: 54, column: 35, scope: !1693)
!1802 = !DILocation(line: 54, column: 34, scope: !1693)
!1803 = !DILocation(line: 54, column: 5, scope: !1693)
!1804 = !DILocation(line: 54, column: 14, scope: !1693)
!1805 = !DILocation(line: 55, column: 27, scope: !1693)
!1806 = !DILocation(line: 55, column: 33, scope: !1693)
!1807 = !DILocation(line: 55, column: 50, scope: !1693)
!1808 = !{!1725, !1717, i64 640}
!1809 = !DILocation(line: 55, column: 44, scope: !1693)
!1810 = !DILocation(line: 55, column: 12, scope: !1693)
!1811 = !DILocation(line: 0, scope: !1697)
!1812 = !DILocation(line: 55, column: 56, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1697, file: !1674, line: 55, column: 56)
!1814 = !DILocation(line: 55, column: 56, scope: !1697)
!1815 = !DILocation(line: 59, column: 41, scope: !1673)
!1816 = !DILocation(line: 59, column: 10, scope: !1673)
!1817 = !DILocation(line: 0, scope: !1699)
!1818 = !DILocation(line: 59, column: 51, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1699, file: !1674, line: 59, column: 51)
!1820 = !DILocation(line: 59, column: 51, scope: !1699)
!1821 = !DILocation(line: 62, column: 26, scope: !1703)
!1822 = !DILocation(line: 62, column: 17, scope: !1703)
!1823 = !DILocation(line: 62, column: 3, scope: !1704)
!1824 = !DILocation(line: 62, column: 29, scope: !1703)
!1825 = distinct !{!1825, !1823, !1826, !1787}
!1826 = !DILocation(line: 66, column: 3, scope: !1704)
!1827 = !DILocation(line: 63, column: 25, scope: !1702)
!1828 = !DILocation(line: 63, column: 19, scope: !1702)
!1829 = !DILocation(line: 63, column: 12, scope: !1702)
!1830 = !DILocation(line: 0, scope: !1701)
!1831 = !DILocation(line: 63, column: 41, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1701, file: !1674, line: 63, column: 41)
!1833 = !DILocation(line: 63, column: 41, scope: !1701)
!1834 = !DILocation(line: 64, column: 12, scope: !1702)
!1835 = !DILocation(line: 64, column: 38, scope: !1702)
!1836 = !DILocation(line: 64, column: 31, scope: !1702)
!1837 = !DILocation(line: 64, column: 30, scope: !1702)
!1838 = !DILocation(line: 65, column: 24, scope: !1702)
!1839 = !DILocation(line: 65, column: 32, scope: !1702)
!1840 = !DILocation(line: 65, column: 45, scope: !1702)
!1841 = !DILocation(line: 65, column: 39, scope: !1702)
!1842 = !DILocation(line: 65, column: 12, scope: !1702)
!1843 = !DILocation(line: 0, scope: !1706)
!1844 = !DILocation(line: 65, column: 51, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1706, file: !1674, line: 65, column: 51)
!1846 = !DILocation(line: 65, column: 51, scope: !1706)
!1847 = !DILocation(line: 67, column: 10, scope: !1673)
!1848 = !DILocation(line: 0, scope: !1708)
!1849 = !DILocation(line: 67, column: 27, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1708, file: !1674, line: 67, column: 27)
!1851 = !DILocation(line: 68, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1674, line: 68, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !1674, line: 68, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1673, file: !1674, line: 68, column: 3)
!1855 = !DILocation(line: 68, column: 3, scope: !1853)
!1856 = !DILocation(line: 68, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !1674, line: 68, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1852, file: !1674, line: 68, column: 3)
!1859 = !DILocation(line: 68, column: 3, scope: !1858)
!1860 = !DILocation(line: 68, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1674, line: 68, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1857, file: !1674, line: 68, column: 3)
!1863 = !{!1738, !1715, i64 1544}
!1864 = !DILocation(line: 68, column: 3, scope: !1862)
!1865 = !DILocation(line: 68, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !1674, line: 68, column: 3)
!1867 = !DILocation(line: 68, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1857, file: !1674, line: 68, column: 3)
!1869 = !DILocation(line: 68, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1868, file: !1674, line: 68, column: 3)
!1871 = !DILocation(line: 68, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1674, line: 68, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1870, file: !1674, line: 68, column: 3)
!1874 = !DILocation(line: 68, column: 3, scope: !1873)
!1875 = !DILocation(line: 68, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !1674, line: 68, column: 3)
!1877 = !DILocation(line: 69, column: 1, scope: !1673)
!1878 = !DISubprogram(name: "PetscError", scope: !321, file: !321, line: 668, type: !1879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!348, !354, !91, !373, !373, !91, !320, !373, null}
!1881 = !{}
!1882 = !DISubprogram(name: "PetscObjectComm", scope: !1883, file: !1883, line: 2649, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!1883 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!354, !350}
!1886 = !DISubprogram(name: "VecCopy", scope: !36, file: !36, line: 223, type: !1887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!91, !580, !580}
!1889 = !DISubprogram(name: "PetscMallocA", scope: !1883, file: !1883, line: 1288, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!348, !91, !3, !91, !373, !373, !510, !433, null}
!1892 = !DISubprogram(name: "VecDot", scope: !36, file: !36, line: 139, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!91, !580, !580, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1896 = !DISubprogram(name: "VecAXPY", scope: !36, file: !36, line: 228, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!91, !580, !399, !580}
!1899 = !DISubprogram(name: "MatSymBrdnApplyJ0Inv", scope: !1603, file: !1603, line: 24, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!91, !551, !580, !580}
!1902 = distinct !DISubprogram(name: "MatMult_LMVMBFGS", scope: !1674, file: !1674, line: 101, type: !548, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1903)
!1903 = !{!1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1924, !1929, !1931, !1933, !1935, !1937, !1939, !1941, !1946, !1948, !1950, !1952}
!1904 = !DILocalVariable(name: "B", arg: 1, scope: !1902, file: !1674, line: 101, type: !550)
!1905 = !DILocalVariable(name: "X", arg: 2, scope: !1902, file: !1674, line: 101, type: !579)
!1906 = !DILocalVariable(name: "Z", arg: 3, scope: !1902, file: !1674, line: 101, type: !579)
!1907 = !DILocalVariable(name: "lmvm", scope: !1902, file: !1674, line: 103, type: !327)
!1908 = !DILocalVariable(name: "lbfgs", scope: !1902, file: !1674, line: 104, type: !1601)
!1909 = !DILocalVariable(name: "ierr", scope: !1902, file: !1674, line: 105, type: !348)
!1910 = !DILocalVariable(name: "i", scope: !1902, file: !1674, line: 106, type: !396)
!1911 = !DILocalVariable(name: "j", scope: !1902, file: !1674, line: 106, type: !396)
!1912 = !DILocalVariable(name: "sjtpi", scope: !1902, file: !1674, line: 107, type: !460)
!1913 = !DILocalVariable(name: "yjtsi", scope: !1902, file: !1674, line: 107, type: !460)
!1914 = !DILocalVariable(name: "ytx", scope: !1902, file: !1674, line: 107, type: !460)
!1915 = !DILocalVariable(name: "stz", scope: !1902, file: !1674, line: 107, type: !460)
!1916 = !DILocalVariable(name: "stp", scope: !1902, file: !1674, line: 107, type: !460)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !1674, line: 116, type: !348)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1674, line: 116, column: 63)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1674, line: 115, column: 36)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !1674, line: 115, column: 5)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !1674, line: 115, column: 5)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1674, line: 113, column: 21)
!1923 = distinct !DILexicalBlock(scope: !1902, file: !1674, line: 113, column: 7)
!1924 = !DILocalVariable(name: "ierr__", scope: !1925, file: !1674, line: 119, type: !348)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !1674, line: 119, column: 61)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !1674, line: 117, column: 34)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1674, line: 117, column: 7)
!1928 = distinct !DILexicalBlock(scope: !1919, file: !1674, line: 117, column: 7)
!1929 = !DILocalVariable(name: "ierr__", scope: !1930, file: !1674, line: 120, type: !348)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !1674, line: 120, column: 60)
!1931 = !DILocalVariable(name: "ierr__", scope: !1932, file: !1674, line: 121, type: !348)
!1932 = distinct !DILexicalBlock(scope: !1926, file: !1674, line: 121, column: 59)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !1674, line: 122, type: !348)
!1934 = distinct !DILexicalBlock(scope: !1926, file: !1674, line: 122, column: 58)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !1674, line: 124, type: !348)
!1936 = distinct !DILexicalBlock(scope: !1926, file: !1674, line: 124, column: 144)
!1937 = !DILocalVariable(name: "ierr__", scope: !1938, file: !1674, line: 126, type: !348)
!1938 = distinct !DILexicalBlock(scope: !1919, file: !1674, line: 126, column: 52)
!1939 = !DILocalVariable(name: "ierr__", scope: !1940, file: !1674, line: 133, type: !348)
!1940 = distinct !DILexicalBlock(scope: !1902, file: !1674, line: 133, column: 40)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !1674, line: 136, type: !348)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1674, line: 136, column: 45)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !1674, line: 134, column: 34)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !1674, line: 134, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1902, file: !1674, line: 134, column: 3)
!1946 = !DILocalVariable(name: "ierr__", scope: !1947, file: !1674, line: 137, type: !348)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !1674, line: 137, column: 45)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !1674, line: 138, type: !348)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !1674, line: 138, column: 43)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !1674, line: 139, type: !348)
!1951 = distinct !DILexicalBlock(scope: !1943, file: !1674, line: 139, column: 43)
!1952 = !DILocalVariable(name: "ierr__", scope: !1953, file: !1674, line: 141, type: !348)
!1953 = distinct !DILexicalBlock(scope: !1943, file: !1674, line: 141, column: 126)
!1954 = !DILocation(line: 0, scope: !1902)
!1955 = !DILocation(line: 103, column: 43, scope: !1902)
!1956 = !DILocation(line: 104, column: 50, scope: !1902)
!1957 = !DILocation(line: 107, column: 3, scope: !1902)
!1958 = !DILocation(line: 109, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1674, line: 109, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1674, line: 109, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1902, file: !1674, line: 109, column: 3)
!1962 = !DILocation(line: 109, column: 3, scope: !1960)
!1963 = !DILocation(line: 109, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1674, line: 109, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !1674, line: 109, column: 3)
!1966 = !DILocation(line: 109, column: 3, scope: !1965)
!1967 = !DILocation(line: 109, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !1674, line: 109, column: 3)
!1969 = !DILocation(line: 110, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1674, line: 110, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1902, file: !1674, line: 110, column: 3)
!1972 = !DILocation(line: 110, column: 3, scope: !1971)
!1973 = !DILocation(line: 110, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !1674, line: 110, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1971, file: !1674, line: 110, column: 3)
!1976 = !DILocation(line: 110, column: 3, scope: !1975)
!1977 = !DILocation(line: 111, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !1674, line: 111, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1902, file: !1674, line: 111, column: 3)
!1980 = !DILocation(line: 111, column: 3, scope: !1979)
!1981 = !DILocation(line: 111, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !1674, line: 111, column: 3)
!1983 = !DILocation(line: 113, column: 14, scope: !1923)
!1984 = !{!1768, !1715, i64 92}
!1985 = !DILocation(line: 113, column: 7, scope: !1923)
!1986 = !DILocation(line: 113, column: 7, scope: !1902)
!1987 = !DILocation(line: 115, column: 28, scope: !1920)
!1988 = !DILocation(line: 115, column: 19, scope: !1920)
!1989 = !DILocation(line: 115, column: 5, scope: !1921)
!1990 = !DILocation(line: 116, column: 44, scope: !1919)
!1991 = !DILocation(line: 116, column: 38, scope: !1919)
!1992 = !DILocation(line: 116, column: 57, scope: !1919)
!1993 = !{!1768, !1717, i64 8}
!1994 = !DILocation(line: 116, column: 50, scope: !1919)
!1995 = !DILocation(line: 116, column: 14, scope: !1919)
!1996 = !DILocation(line: 0, scope: !1918)
!1997 = !DILocation(line: 116, column: 63, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1918, file: !1674, line: 116, column: 63)
!1999 = !DILocation(line: 116, column: 63, scope: !1918)
!2000 = !DILocation(line: 117, column: 21, scope: !1927)
!2001 = !DILocation(line: 117, column: 7, scope: !1928)
!2002 = distinct !{!2002, !2001, !2003, !1787}
!2003 = !DILocation(line: 125, column: 7, scope: !1928)
!2004 = !DILocation(line: 119, column: 34, scope: !1926)
!2005 = !DILocation(line: 119, column: 28, scope: !1926)
!2006 = !DILocation(line: 119, column: 47, scope: !1926)
!2007 = !DILocation(line: 119, column: 40, scope: !1926)
!2008 = !DILocation(line: 119, column: 16, scope: !1926)
!2009 = !DILocation(line: 0, scope: !1925)
!2010 = !DILocation(line: 119, column: 61, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1925, file: !1674, line: 119, column: 61)
!2012 = !DILocation(line: 119, column: 61, scope: !1925)
!2013 = !DILocation(line: 120, column: 34, scope: !1926)
!2014 = !DILocation(line: 120, column: 28, scope: !1926)
!2015 = !DILocation(line: 120, column: 46, scope: !1926)
!2016 = !DILocation(line: 120, column: 40, scope: !1926)
!2017 = !DILocation(line: 120, column: 16, scope: !1926)
!2018 = !DILocation(line: 0, scope: !1930)
!2019 = !DILocation(line: 120, column: 60, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1930, file: !1674, line: 120, column: 60)
!2021 = !DILocation(line: 120, column: 60, scope: !1930)
!2022 = !DILocation(line: 121, column: 32, scope: !1926)
!2023 = !DILocation(line: 121, column: 26, scope: !1926)
!2024 = !DILocation(line: 121, column: 45, scope: !1926)
!2025 = !DILocation(line: 121, column: 38, scope: !1926)
!2026 = !DILocation(line: 121, column: 16, scope: !1926)
!2027 = !DILocation(line: 0, scope: !1932)
!2028 = !DILocation(line: 121, column: 59, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1932, file: !1674, line: 121, column: 59)
!2030 = !DILocation(line: 121, column: 59, scope: !1932)
!2031 = !DILocation(line: 122, column: 32, scope: !1926)
!2032 = !DILocation(line: 122, column: 26, scope: !1926)
!2033 = !DILocation(line: 122, column: 44, scope: !1926)
!2034 = !DILocation(line: 122, column: 38, scope: !1926)
!2035 = !DILocation(line: 122, column: 16, scope: !1926)
!2036 = !DILocation(line: 0, scope: !1934)
!2037 = !DILocation(line: 122, column: 58, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1934, file: !1674, line: 122, column: 58)
!2039 = !DILocation(line: 122, column: 58, scope: !1934)
!2040 = !DILocation(line: 124, column: 35, scope: !1926)
!2041 = !DILocation(line: 124, column: 28, scope: !1926)
!2042 = !DILocation(line: 124, column: 42, scope: !1926)
!2043 = !DILocation(line: 124, column: 41, scope: !1926)
!2044 = !DILocation(line: 124, column: 70, scope: !1926)
!2045 = !{!1768, !1717, i64 104}
!2046 = !DILocation(line: 124, column: 63, scope: !1926)
!2047 = !DILocation(line: 124, column: 62, scope: !1926)
!2048 = !DILocation(line: 124, column: 78, scope: !1926)
!2049 = !DILocation(line: 124, column: 106, scope: !1926)
!2050 = !DILocation(line: 124, column: 99, scope: !1926)
!2051 = !DILocation(line: 124, column: 98, scope: !1926)
!2052 = !DILocation(line: 124, column: 119, scope: !1926)
!2053 = !DILocation(line: 124, column: 138, scope: !1926)
!2054 = !DILocation(line: 124, column: 132, scope: !1926)
!2055 = !DILocation(line: 124, column: 16, scope: !1926)
!2056 = !DILocation(line: 0, scope: !1936)
!2057 = !DILocation(line: 124, column: 144, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1936, file: !1674, line: 124, column: 144)
!2059 = !DILocation(line: 117, column: 29, scope: !1927)
!2060 = !DILocation(line: 124, column: 144, scope: !1936)
!2061 = !DILocation(line: 126, column: 27, scope: !1919)
!2062 = !DILocation(line: 126, column: 21, scope: !1919)
!2063 = !DILocation(line: 126, column: 40, scope: !1919)
!2064 = !DILocation(line: 126, column: 33, scope: !1919)
!2065 = !DILocation(line: 126, column: 14, scope: !1919)
!2066 = !DILocation(line: 0, scope: !1938)
!2067 = !DILocation(line: 126, column: 52, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1938, file: !1674, line: 126, column: 52)
!2069 = !DILocation(line: 126, column: 52, scope: !1938)
!2070 = !DILocation(line: 127, column: 23, scope: !1919)
!2071 = !DILocation(line: 127, column: 14, scope: !1919)
!2072 = !DILocation(line: 127, column: 7, scope: !1919)
!2073 = !DILocation(line: 127, column: 21, scope: !1919)
!2074 = !DILocation(line: 115, column: 31, scope: !1920)
!2075 = distinct !{!2075, !1989, !2076, !1787}
!2076 = !DILocation(line: 128, column: 5, scope: !1921)
!2077 = !DILocation(line: 129, column: 18, scope: !1922)
!2078 = !DILocation(line: 130, column: 3, scope: !1922)
!2079 = !DILocation(line: 133, column: 10, scope: !1902)
!2080 = !DILocation(line: 0, scope: !1940)
!2081 = !DILocation(line: 133, column: 40, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1940, file: !1674, line: 133, column: 40)
!2083 = !DILocation(line: 133, column: 40, scope: !1940)
!2084 = !DILocation(line: 134, column: 26, scope: !1944)
!2085 = !DILocation(line: 134, column: 17, scope: !1944)
!2086 = !DILocation(line: 134, column: 3, scope: !1945)
!2087 = !DILocation(line: 134, column: 29, scope: !1944)
!2088 = distinct !{!2088, !2086, !2089, !1787}
!2089 = !DILocation(line: 142, column: 3, scope: !1945)
!2090 = !DILocation(line: 136, column: 30, scope: !1943)
!2091 = !DILocation(line: 136, column: 24, scope: !1943)
!2092 = !DILocation(line: 136, column: 12, scope: !1943)
!2093 = !DILocation(line: 0, scope: !1942)
!2094 = !DILocation(line: 136, column: 45, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1942, file: !1674, line: 136, column: 45)
!2096 = !DILocation(line: 136, column: 45, scope: !1942)
!2097 = !DILocation(line: 137, column: 30, scope: !1943)
!2098 = !DILocation(line: 137, column: 24, scope: !1943)
!2099 = !DILocation(line: 137, column: 12, scope: !1943)
!2100 = !DILocation(line: 0, scope: !1947)
!2101 = !DILocation(line: 137, column: 45, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1947, file: !1674, line: 137, column: 45)
!2103 = !DILocation(line: 137, column: 45, scope: !1947)
!2104 = !DILocation(line: 138, column: 28, scope: !1943)
!2105 = !DILocation(line: 138, column: 22, scope: !1943)
!2106 = !DILocation(line: 138, column: 12, scope: !1943)
!2107 = !DILocation(line: 0, scope: !1949)
!2108 = !DILocation(line: 138, column: 43, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1949, file: !1674, line: 138, column: 43)
!2110 = !DILocation(line: 138, column: 43, scope: !1949)
!2111 = !DILocation(line: 139, column: 28, scope: !1943)
!2112 = !DILocation(line: 139, column: 22, scope: !1943)
!2113 = !DILocation(line: 139, column: 12, scope: !1943)
!2114 = !DILocation(line: 0, scope: !1951)
!2115 = !DILocation(line: 139, column: 43, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1951, file: !1674, line: 139, column: 43)
!2117 = !DILocation(line: 139, column: 43, scope: !1951)
!2118 = !DILocation(line: 141, column: 28, scope: !1943)
!2119 = !DILocation(line: 141, column: 27, scope: !1943)
!2120 = !DILocation(line: 141, column: 54, scope: !1943)
!2121 = !DILocation(line: 141, column: 47, scope: !1943)
!2122 = !DILocation(line: 141, column: 46, scope: !1943)
!2123 = !DILocation(line: 141, column: 62, scope: !1943)
!2124 = !DILocation(line: 141, column: 88, scope: !1943)
!2125 = !DILocation(line: 141, column: 81, scope: !1943)
!2126 = !DILocation(line: 141, column: 80, scope: !1943)
!2127 = !DILocation(line: 141, column: 108, scope: !1943)
!2128 = !DILocation(line: 141, column: 101, scope: !1943)
!2129 = !DILocation(line: 141, column: 120, scope: !1943)
!2130 = !DILocation(line: 141, column: 114, scope: !1943)
!2131 = !DILocation(line: 141, column: 12, scope: !1943)
!2132 = !DILocation(line: 0, scope: !1953)
!2133 = !DILocation(line: 141, column: 126, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1953, file: !1674, line: 141, column: 126)
!2135 = !DILocation(line: 141, column: 126, scope: !1953)
!2136 = !DILocation(line: 143, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1674, line: 143, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !1674, line: 143, column: 3)
!2139 = distinct !DILexicalBlock(scope: !1902, file: !1674, line: 143, column: 3)
!2140 = !DILocation(line: 143, column: 3, scope: !2138)
!2141 = !DILocation(line: 143, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1674, line: 143, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !1674, line: 143, column: 3)
!2144 = !DILocation(line: 143, column: 3, scope: !2143)
!2145 = !DILocation(line: 143, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !1674, line: 143, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !1674, line: 143, column: 3)
!2148 = !DILocation(line: 143, column: 3, scope: !2147)
!2149 = !DILocation(line: 143, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !1674, line: 143, column: 3)
!2151 = !DILocation(line: 143, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2142, file: !1674, line: 143, column: 3)
!2153 = !DILocation(line: 143, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2152, file: !1674, line: 143, column: 3)
!2155 = !DILocation(line: 143, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !1674, line: 143, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !1674, line: 143, column: 3)
!2158 = !DILocation(line: 143, column: 3, scope: !2157)
!2159 = !DILocation(line: 143, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !1674, line: 143, column: 3)
!2161 = !DILocation(line: 144, column: 1, scope: !1902)
!2162 = !DISubprogram(name: "MatSymBrdnApplyJ0Fwd", scope: !1603, file: !1603, line: 23, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!2163 = !DISubprogram(name: "VecDotBegin", scope: !36, file: !36, line: 443, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!2164 = !DISubprogram(name: "VecDotEnd", scope: !36, file: !36, line: 444, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!2165 = !DISubprogram(name: "VecAXPBYPCZ", scope: !36, file: !36, line: 233, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!91, !580, !399, !399, !399, !580, !580}
!2168 = distinct !DISubprogram(name: "MatCreate_LMVMBFGS", scope: !1674, file: !1674, line: 429, type: !961, scopeLine: 430, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2169)
!2169 = !{!2170, !2171, !2172, !2173, !2174, !2176}
!2170 = !DILocalVariable(name: "B", arg: 1, scope: !2168, file: !1674, line: 429, type: !550)
!2171 = !DILocalVariable(name: "lmvm", scope: !2168, file: !1674, line: 431, type: !327)
!2172 = !DILocalVariable(name: "lbfgs", scope: !2168, file: !1674, line: 432, type: !1601)
!2173 = !DILocalVariable(name: "ierr", scope: !2168, file: !1674, line: 433, type: !348)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !1674, line: 436, type: !348)
!2175 = distinct !DILexicalBlock(scope: !2168, file: !1674, line: 436, column: 35)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !1674, line: 437, type: !348)
!2177 = distinct !DILexicalBlock(scope: !2168, file: !1674, line: 437, column: 65)
!2178 = !DILocation(line: 0, scope: !2168)
!2179 = !DILocation(line: 435, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !1674, line: 435, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !1674, line: 435, column: 3)
!2182 = distinct !DILexicalBlock(scope: !2168, file: !1674, line: 435, column: 3)
!2183 = !DILocation(line: 435, column: 3, scope: !2181)
!2184 = !DILocation(line: 435, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !1674, line: 435, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !1674, line: 435, column: 3)
!2187 = !DILocation(line: 435, column: 3, scope: !2186)
!2188 = !DILocation(line: 435, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !1674, line: 435, column: 3)
!2190 = !DILocation(line: 436, column: 10, scope: !2168)
!2191 = !DILocation(line: 0, scope: !2175)
!2192 = !DILocation(line: 436, column: 35, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2175, file: !1674, line: 436, column: 35)
!2194 = !DILocation(line: 436, column: 35, scope: !2175)
!2195 = !DILocation(line: 437, column: 36, scope: !2168)
!2196 = !DILocation(line: 437, column: 10, scope: !2168)
!2197 = !DILocation(line: 0, scope: !2177)
!2198 = !DILocation(line: 437, column: 65, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2177, file: !1674, line: 437, column: 65)
!2200 = !DILocation(line: 437, column: 65, scope: !2177)
!2201 = !DILocation(line: 438, column: 11, scope: !2168)
!2202 = !DILocation(line: 438, column: 17, scope: !2168)
!2203 = !{!2204, !1717, i64 232}
!2204 = !{!"_MatOps", !1717, i64 0, !1717, i64 8, !1717, i64 16, !1717, i64 24, !1717, i64 32, !1717, i64 40, !1717, i64 48, !1717, i64 56, !1717, i64 64, !1717, i64 72, !1717, i64 80, !1717, i64 88, !1717, i64 96, !1717, i64 104, !1717, i64 112, !1717, i64 120, !1717, i64 128, !1717, i64 136, !1717, i64 144, !1717, i64 152, !1717, i64 160, !1717, i64 168, !1717, i64 176, !1717, i64 184, !1717, i64 192, !1717, i64 200, !1717, i64 208, !1717, i64 216, !1717, i64 224, !1717, i64 232, !1717, i64 240, !1717, i64 248, !1717, i64 256, !1717, i64 264, !1717, i64 272, !1717, i64 280, !1717, i64 288, !1717, i64 296, !1717, i64 304, !1717, i64 312, !1717, i64 320, !1717, i64 328, !1717, i64 336, !1717, i64 344, !1717, i64 352, !1717, i64 360, !1717, i64 368, !1717, i64 376, !1717, i64 384, !1717, i64 392, !1717, i64 400, !1717, i64 408, !1717, i64 416, !1717, i64 424, !1717, i64 432, !1717, i64 440, !1717, i64 448, !1717, i64 456, !1717, i64 464, !1717, i64 472, !1717, i64 480, !1717, i64 488, !1717, i64 496, !1717, i64 504, !1717, i64 512, !1717, i64 520, !1717, i64 528, !1717, i64 536, !1717, i64 544, !1717, i64 552, !1717, i64 560, !1717, i64 568, !1717, i64 576, !1717, i64 584, !1717, i64 592, !1717, i64 600, !1717, i64 608, !1717, i64 616, !1717, i64 624, !1717, i64 632, !1717, i64 640, !1717, i64 648, !1717, i64 656, !1717, i64 664, !1717, i64 672, !1717, i64 680, !1717, i64 688, !1717, i64 696, !1717, i64 704, !1717, i64 712, !1717, i64 720, !1717, i64 728, !1717, i64 736, !1717, i64 744, !1717, i64 752, !1717, i64 760, !1717, i64 768, !1717, i64 776, !1717, i64 784, !1717, i64 792, !1717, i64 800, !1717, i64 808, !1717, i64 816, !1717, i64 824, !1717, i64 832, !1717, i64 840, !1717, i64 848, !1717, i64 856, !1717, i64 864, !1717, i64 872, !1717, i64 880, !1717, i64 888, !1717, i64 896, !1717, i64 904, !1717, i64 912, !1717, i64 920, !1717, i64 928, !1717, i64 936, !1717, i64 944, !1717, i64 952, !1717, i64 960, !1717, i64 968, !1717, i64 976, !1717, i64 984, !1717, i64 992, !1717, i64 1000, !1717, i64 1008, !1717, i64 1016, !1717, i64 1024, !1717, i64 1032, !1717, i64 1040, !1717, i64 1048, !1717, i64 1056, !1717, i64 1064, !1717, i64 1072, !1717, i64 1080, !1717, i64 1088, !1717, i64 1096, !1717, i64 1104, !1717, i64 1112, !1717, i64 1120, !1717, i64 1128, !1717, i64 1136, !1717, i64 1144, !1717, i64 1152, !1717, i64 1160, !1717, i64 1168, !1717, i64 1176}
!2205 = !DILocation(line: 439, column: 11, scope: !2168)
!2206 = !DILocation(line: 439, column: 19, scope: !2168)
!2207 = !{!2204, !1717, i64 480}
!2208 = !DILocation(line: 440, column: 11, scope: !2168)
!2209 = !DILocation(line: 440, column: 26, scope: !2168)
!2210 = !{!2204, !1717, i64 608}
!2211 = !DILocation(line: 441, column: 11, scope: !2168)
!2212 = !DILocation(line: 441, column: 17, scope: !2168)
!2213 = !{!2204, !1717, i64 56}
!2214 = !DILocation(line: 443, column: 24, scope: !2168)
!2215 = !DILocation(line: 444, column: 14, scope: !2168)
!2216 = !DILocation(line: 444, column: 23, scope: !2168)
!2217 = !{!2218, !1717, i64 8}
!2218 = !{!"_MatOps_LMVM", !1717, i64 0, !1717, i64 8, !1717, i64 16, !1717, i64 24, !1717, i64 32}
!2219 = !DILocation(line: 445, column: 14, scope: !2168)
!2220 = !DILocation(line: 445, column: 20, scope: !2168)
!2221 = !{!2218, !1717, i64 16}
!2222 = !DILocation(line: 446, column: 14, scope: !2168)
!2223 = !DILocation(line: 446, column: 21, scope: !2168)
!2224 = !{!2218, !1717, i64 0}
!2225 = !DILocation(line: 447, column: 14, scope: !2168)
!2226 = !DILocation(line: 447, column: 19, scope: !2168)
!2227 = !{!2218, !1717, i64 24}
!2228 = !DILocation(line: 448, column: 14, scope: !2168)
!2229 = !DILocation(line: 448, column: 19, scope: !2168)
!2230 = !{!2218, !1717, i64 32}
!2231 = !DILocation(line: 450, column: 31, scope: !2168)
!2232 = !DILocation(line: 451, column: 10, scope: !2168)
!2233 = !DILocation(line: 451, column: 26, scope: !2168)
!2234 = !{!1768, !1715, i64 96}
!2235 = !DILocation(line: 452, column: 10, scope: !2168)
!2236 = !DILocation(line: 452, column: 26, scope: !2168)
!2237 = !{!1768, !1718, i64 152}
!2238 = !DILocation(line: 453, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !1674, line: 453, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !1674, line: 453, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2168, file: !1674, line: 453, column: 3)
!2242 = !DILocation(line: 453, column: 3, scope: !2240)
!2243 = !DILocation(line: 453, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !1674, line: 453, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2239, file: !1674, line: 453, column: 3)
!2246 = !DILocation(line: 453, column: 3, scope: !2245)
!2247 = !DILocation(line: 453, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !1674, line: 453, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2244, file: !1674, line: 453, column: 3)
!2250 = !DILocation(line: 453, column: 3, scope: !2249)
!2251 = !DILocation(line: 453, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !1674, line: 453, column: 3)
!2253 = !DILocation(line: 453, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2244, file: !1674, line: 453, column: 3)
!2255 = !DILocation(line: 453, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2254, file: !1674, line: 453, column: 3)
!2257 = !DILocation(line: 453, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !1674, line: 453, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2256, file: !1674, line: 453, column: 3)
!2260 = !DILocation(line: 453, column: 3, scope: !2259)
!2261 = !DILocation(line: 453, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !1674, line: 453, column: 3)
!2263 = !DILocation(line: 454, column: 1, scope: !2168)
!2264 = !DISubprogram(name: "MatCreate_LMVMSymBrdn", scope: !329, file: !329, line: 74, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!91, !551}
!2267 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1883, file: !1883, line: 1500, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!91, !350, !373}
!2270 = distinct !DISubprogram(name: "MatSetUp_LMVMBFGS", scope: !1674, file: !1674, line: 382, type: !961, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2271)
!2271 = !{!2272, !2273, !2274, !2275, !2276, !2277, !2278, !2280, !2284, !2286, !2290, !2293, !2295, !2297}
!2272 = !DILocalVariable(name: "B", arg: 1, scope: !2270, file: !1674, line: 382, type: !550)
!2273 = !DILocalVariable(name: "lmvm", scope: !2270, file: !1674, line: 384, type: !327)
!2274 = !DILocalVariable(name: "lbfgs", scope: !2270, file: !1674, line: 385, type: !1601)
!2275 = !DILocalVariable(name: "ierr", scope: !2270, file: !1674, line: 386, type: !348)
!2276 = !DILocalVariable(name: "n", scope: !2270, file: !1674, line: 387, type: !396)
!2277 = !DILocalVariable(name: "N", scope: !2270, file: !1674, line: 387, type: !396)
!2278 = !DILocalVariable(name: "ierr__", scope: !2279, file: !1674, line: 390, type: !348)
!2279 = distinct !DILexicalBlock(scope: !2270, file: !1674, line: 390, column: 27)
!2280 = !DILocalVariable(name: "ierr__", scope: !2281, file: !1674, line: 393, type: !348)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !1674, line: 393, column: 52)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !1674, line: 392, column: 26)
!2283 = distinct !DILexicalBlock(scope: !2270, file: !1674, line: 392, column: 7)
!2284 = !DILocalVariable(name: "ierr__", scope: !2285, file: !1674, line: 394, type: !348)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !1674, line: 394, column: 113)
!2286 = !DILocalVariable(name: "ierr__", scope: !2287, file: !1674, line: 396, type: !348)
!2287 = distinct !DILexicalBlock(scope: !2288, file: !1674, line: 396, column: 64)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !1674, line: 395, column: 22)
!2289 = distinct !DILexicalBlock(scope: !2282, file: !1674, line: 395, column: 9)
!2290 = !DILocalVariable(name: "ierr__", scope: !2291, file: !1674, line: 400, type: !348)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !1674, line: 400, column: 41)
!2292 = distinct !DILexicalBlock(scope: !2282, file: !1674, line: 398, column: 32)
!2293 = !DILocalVariable(name: "ierr__", scope: !2294, file: !1674, line: 401, type: !348)
!2294 = distinct !DILexicalBlock(scope: !2292, file: !1674, line: 401, column: 36)
!2295 = !DILocalVariable(name: "ierr__", scope: !2296, file: !1674, line: 402, type: !348)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !1674, line: 402, column: 48)
!2297 = !DILocalVariable(name: "ierr__", scope: !2298, file: !1674, line: 403, type: !348)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !1674, line: 403, column: 33)
!2299 = !DILocation(line: 0, scope: !2270)
!2300 = !DILocation(line: 384, column: 43, scope: !2270)
!2301 = !DILocation(line: 385, column: 50, scope: !2270)
!2302 = !DILocation(line: 387, column: 3, scope: !2270)
!2303 = !DILocation(line: 389, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1674, line: 389, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1674, line: 389, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2270, file: !1674, line: 389, column: 3)
!2307 = !DILocation(line: 389, column: 3, scope: !2305)
!2308 = !DILocation(line: 389, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !1674, line: 389, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !1674, line: 389, column: 3)
!2311 = !DILocation(line: 389, column: 3, scope: !2310)
!2312 = !DILocation(line: 389, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !1674, line: 389, column: 3)
!2314 = !DILocation(line: 390, column: 10, scope: !2270)
!2315 = !DILocation(line: 0, scope: !2279)
!2316 = !DILocation(line: 390, column: 27, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2279, file: !1674, line: 390, column: 27)
!2318 = !DILocation(line: 390, column: 27, scope: !2279)
!2319 = !DILocation(line: 391, column: 34, scope: !2270)
!2320 = !{!1725, !1714, i64 612}
!2321 = !DILocation(line: 391, column: 35, scope: !2270)
!2322 = !DILocation(line: 391, column: 10, scope: !2270)
!2323 = !DILocation(line: 391, column: 26, scope: !2270)
!2324 = !{!1768, !1714, i64 236}
!2325 = !DILocation(line: 392, column: 15, scope: !2283)
!2326 = !{!1768, !1715, i64 88}
!2327 = !DILocation(line: 392, column: 8, scope: !2283)
!2328 = !DILocation(line: 392, column: 7, scope: !2270)
!2329 = !DILocation(line: 393, column: 31, scope: !2282)
!2330 = !{!1725, !1717, i64 648}
!2331 = !DILocation(line: 393, column: 46, scope: !2282)
!2332 = !DILocation(line: 393, column: 12, scope: !2282)
!2333 = !DILocation(line: 0, scope: !2281)
!2334 = !DILocation(line: 393, column: 52, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2281, file: !1674, line: 393, column: 52)
!2336 = !DILocation(line: 393, column: 52, scope: !2281)
!2337 = !DILocation(line: 394, column: 12, scope: !2282)
!2338 = !DILocation(line: 0, scope: !2285)
!2339 = !DILocation(line: 394, column: 113, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2285, file: !1674, line: 394, column: 113)
!2341 = !DILocation(line: 394, column: 113, scope: !2285)
!2342 = !DILocation(line: 395, column: 15, scope: !2289)
!2343 = !DILocation(line: 395, column: 17, scope: !2289)
!2344 = !DILocation(line: 395, column: 9, scope: !2282)
!2345 = !DILocation(line: 396, column: 37, scope: !2288)
!2346 = !DILocation(line: 396, column: 61, scope: !2288)
!2347 = !DILocation(line: 396, column: 14, scope: !2288)
!2348 = !DILocation(line: 0, scope: !2287)
!2349 = !DILocation(line: 396, column: 64, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2287, file: !1674, line: 396, column: 64)
!2351 = !DILocation(line: 396, column: 64, scope: !2287)
!2352 = !DILocation(line: 398, column: 20, scope: !2282)
!2353 = !{!1768, !1715, i64 228}
!2354 = !DILocation(line: 398, column: 5, scope: !2282)
!2355 = !DILocation(line: 400, column: 14, scope: !2292)
!2356 = !DILocation(line: 0, scope: !2291)
!2357 = !DILocation(line: 400, column: 41, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2291, file: !1674, line: 400, column: 41)
!2359 = !DILocation(line: 400, column: 41, scope: !2291)
!2360 = !DILocation(line: 401, column: 14, scope: !2292)
!2361 = !DILocation(line: 0, scope: !2294)
!2362 = !DILocation(line: 401, column: 36, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2294, file: !1674, line: 401, column: 36)
!2364 = !DILocation(line: 401, column: 36, scope: !2294)
!2365 = !DILocation(line: 402, column: 33, scope: !2292)
!2366 = !{!1768, !1717, i64 0}
!2367 = !DILocation(line: 402, column: 36, scope: !2292)
!2368 = !DILocation(line: 402, column: 42, scope: !2292)
!2369 = !DILocation(line: 402, column: 14, scope: !2292)
!2370 = !DILocation(line: 0, scope: !2296)
!2371 = !DILocation(line: 402, column: 48, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2296, file: !1674, line: 402, column: 48)
!2373 = !DILocation(line: 402, column: 48, scope: !2296)
!2374 = !DILocation(line: 403, column: 30, scope: !2292)
!2375 = !DILocation(line: 403, column: 14, scope: !2292)
!2376 = !DILocation(line: 0, scope: !2298)
!2377 = !DILocation(line: 403, column: 33, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2298, file: !1674, line: 403, column: 33)
!2379 = !DILocation(line: 403, column: 33, scope: !2298)
!2380 = !DILocation(line: 408, column: 22, scope: !2282)
!2381 = !DILocation(line: 409, column: 3, scope: !2282)
!2382 = !DILocation(line: 410, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !1674, line: 410, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !1674, line: 410, column: 3)
!2385 = distinct !DILexicalBlock(scope: !2270, file: !1674, line: 410, column: 3)
!2386 = !DILocation(line: 410, column: 3, scope: !2384)
!2387 = !DILocation(line: 410, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1674, line: 410, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2383, file: !1674, line: 410, column: 3)
!2390 = !DILocation(line: 410, column: 3, scope: !2389)
!2391 = !DILocation(line: 410, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !1674, line: 410, column: 3)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !1674, line: 410, column: 3)
!2394 = !DILocation(line: 410, column: 3, scope: !2393)
!2395 = !DILocation(line: 410, column: 3, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !1674, line: 410, column: 3)
!2397 = !DILocation(line: 410, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2388, file: !1674, line: 410, column: 3)
!2399 = !DILocation(line: 410, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2398, file: !1674, line: 410, column: 3)
!2401 = !DILocation(line: 410, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1674, line: 410, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2400, file: !1674, line: 410, column: 3)
!2404 = !DILocation(line: 410, column: 3, scope: !2403)
!2405 = !DILocation(line: 410, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !1674, line: 410, column: 3)
!2407 = !DILocation(line: 411, column: 1, scope: !2270)
!2408 = distinct !DISubprogram(name: "MatDestroy_LMVMBFGS", scope: !1674, file: !1674, line: 361, type: !961, scopeLine: 362, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2409)
!2409 = !{!2410, !2411, !2412, !2413, !2414, !2418, !2420, !2422, !2424, !2426}
!2410 = !DILocalVariable(name: "B", arg: 1, scope: !2408, file: !1674, line: 361, type: !550)
!2411 = !DILocalVariable(name: "lmvm", scope: !2408, file: !1674, line: 363, type: !327)
!2412 = !DILocalVariable(name: "lbfgs", scope: !2408, file: !1674, line: 364, type: !1601)
!2413 = !DILocalVariable(name: "ierr", scope: !2408, file: !1674, line: 365, type: !348)
!2414 = !DILocalVariable(name: "ierr__", scope: !2415, file: !1674, line: 369, type: !348)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !1674, line: 369, column: 37)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1674, line: 368, column: 25)
!2417 = distinct !DILexicalBlock(scope: !2408, file: !1674, line: 368, column: 7)
!2418 = !DILocalVariable(name: "ierr__", scope: !2419, file: !1674, line: 370, type: !348)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !1674, line: 370, column: 71)
!2420 = !DILocalVariable(name: "ierr__", scope: !2421, file: !1674, line: 371, type: !348)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !1674, line: 371, column: 47)
!2422 = !DILocalVariable(name: "ierr__", scope: !2423, file: !1674, line: 374, type: !348)
!2423 = distinct !DILexicalBlock(scope: !2408, file: !1674, line: 374, column: 32)
!2424 = !DILocalVariable(name: "ierr__", scope: !2425, file: !1674, line: 375, type: !348)
!2425 = distinct !DILexicalBlock(scope: !2408, file: !1674, line: 375, column: 31)
!2426 = !DILocalVariable(name: "ierr__", scope: !2427, file: !1674, line: 376, type: !348)
!2427 = distinct !DILexicalBlock(scope: !2408, file: !1674, line: 376, column: 29)
!2428 = !DILocation(line: 0, scope: !2408)
!2429 = !DILocation(line: 363, column: 43, scope: !2408)
!2430 = !DILocation(line: 364, column: 50, scope: !2408)
!2431 = !DILocation(line: 367, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !1674, line: 367, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !1674, line: 367, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2408, file: !1674, line: 367, column: 3)
!2435 = !DILocation(line: 367, column: 3, scope: !2433)
!2436 = !DILocation(line: 367, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !1674, line: 367, column: 3)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !1674, line: 367, column: 3)
!2439 = !DILocation(line: 367, column: 3, scope: !2438)
!2440 = !DILocation(line: 367, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !1674, line: 367, column: 3)
!2442 = !DILocation(line: 368, column: 14, scope: !2417)
!2443 = !DILocation(line: 368, column: 7, scope: !2417)
!2444 = !DILocation(line: 368, column: 7, scope: !2408)
!2445 = !DILocation(line: 369, column: 31, scope: !2416)
!2446 = !DILocation(line: 369, column: 12, scope: !2416)
!2447 = !DILocation(line: 0, scope: !2415)
!2448 = !DILocation(line: 369, column: 37, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2415, file: !1674, line: 369, column: 37)
!2450 = !DILocation(line: 369, column: 37, scope: !2415)
!2451 = !DILocation(line: 370, column: 12, scope: !2416)
!2452 = !DILocation(line: 0, scope: !2419)
!2453 = !DILocation(line: 370, column: 71, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2419, file: !1674, line: 370, column: 71)
!2455 = !DILocation(line: 370, column: 71, scope: !2419)
!2456 = !DILocation(line: 371, column: 33, scope: !2416)
!2457 = !DILocation(line: 371, column: 44, scope: !2416)
!2458 = !DILocation(line: 371, column: 12, scope: !2416)
!2459 = !DILocation(line: 0, scope: !2421)
!2460 = !DILocation(line: 371, column: 47, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2421, file: !1674, line: 371, column: 47)
!2462 = !DILocation(line: 371, column: 47, scope: !2421)
!2463 = !DILocation(line: 372, column: 22, scope: !2416)
!2464 = !DILocation(line: 373, column: 3, scope: !2416)
!2465 = !DILocation(line: 374, column: 29, scope: !2408)
!2466 = !DILocation(line: 374, column: 10, scope: !2408)
!2467 = !DILocation(line: 0, scope: !2423)
!2468 = !DILocation(line: 374, column: 32, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2423, file: !1674, line: 374, column: 32)
!2470 = !DILocation(line: 374, column: 32, scope: !2423)
!2471 = !DILocation(line: 375, column: 10, scope: !2408)
!2472 = !DILocation(line: 0, scope: !2425)
!2473 = !DILocation(line: 375, column: 31, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2425, file: !1674, line: 375, column: 31)
!2475 = !DILocation(line: 376, column: 10, scope: !2408)
!2476 = !DILocation(line: 0, scope: !2427)
!2477 = !DILocation(line: 376, column: 29, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2427, file: !1674, line: 376, column: 29)
!2479 = !DILocation(line: 376, column: 29, scope: !2427)
!2480 = !DILocation(line: 377, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !1674, line: 377, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !1674, line: 377, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2408, file: !1674, line: 377, column: 3)
!2484 = !DILocation(line: 377, column: 3, scope: !2482)
!2485 = !DILocation(line: 377, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !1674, line: 377, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !1674, line: 377, column: 3)
!2488 = !DILocation(line: 377, column: 3, scope: !2487)
!2489 = !DILocation(line: 377, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !1674, line: 377, column: 3)
!2491 = distinct !DILexicalBlock(scope: !2486, file: !1674, line: 377, column: 3)
!2492 = !DILocation(line: 377, column: 3, scope: !2491)
!2493 = !DILocation(line: 377, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !1674, line: 377, column: 3)
!2495 = !DILocation(line: 377, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2486, file: !1674, line: 377, column: 3)
!2497 = !DILocation(line: 377, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2496, file: !1674, line: 377, column: 3)
!2499 = !DILocation(line: 377, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !1674, line: 377, column: 3)
!2501 = distinct !DILexicalBlock(scope: !2498, file: !1674, line: 377, column: 3)
!2502 = !DILocation(line: 377, column: 3, scope: !2501)
!2503 = !DILocation(line: 377, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !1674, line: 377, column: 3)
!2505 = !DILocation(line: 378, column: 1, scope: !2408)
!2506 = distinct !DISubprogram(name: "MatSetFromOptions_LMVMBFGS", scope: !1674, file: !1674, line: 415, type: !1171, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2507)
!2507 = !{!2508, !2509, !2510, !2511, !2513, !2515, !2517}
!2508 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2506, file: !1674, line: 415, type: !488)
!2509 = !DILocalVariable(name: "B", arg: 2, scope: !2506, file: !1674, line: 415, type: !550)
!2510 = !DILocalVariable(name: "ierr", scope: !2506, file: !1674, line: 417, type: !348)
!2511 = !DILocalVariable(name: "ierr__", scope: !2512, file: !1674, line: 420, type: !348)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !1674, line: 420, column: 56)
!2513 = !DILocalVariable(name: "ierr__", scope: !2514, file: !1674, line: 421, type: !348)
!2514 = distinct !DILexicalBlock(scope: !2506, file: !1674, line: 421, column: 116)
!2515 = !DILocalVariable(name: "ierr__", scope: !2516, file: !1674, line: 422, type: !348)
!2516 = distinct !DILexicalBlock(scope: !2506, file: !1674, line: 422, column: 71)
!2517 = !DILocalVariable(name: "ierr__", scope: !2518, file: !1674, line: 423, type: !348)
!2518 = distinct !DILexicalBlock(scope: !2506, file: !1674, line: 423, column: 29)
!2519 = !DILocation(line: 0, scope: !2506)
!2520 = !DILocation(line: 419, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1674, line: 419, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !1674, line: 419, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2506, file: !1674, line: 419, column: 3)
!2524 = !DILocation(line: 419, column: 3, scope: !2522)
!2525 = !DILocation(line: 419, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !1674, line: 419, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2521, file: !1674, line: 419, column: 3)
!2528 = !DILocation(line: 419, column: 3, scope: !2527)
!2529 = !DILocation(line: 419, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !1674, line: 419, column: 3)
!2531 = !DILocation(line: 420, column: 10, scope: !2506)
!2532 = !DILocation(line: 0, scope: !2512)
!2533 = !DILocation(line: 420, column: 56, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2512, file: !1674, line: 420, column: 56)
!2535 = !DILocation(line: 420, column: 56, scope: !2512)
!2536 = !DILocation(line: 421, column: 10, scope: !2506)
!2537 = !DILocation(line: 0, scope: !2514)
!2538 = !DILocation(line: 421, column: 116, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2514, file: !1674, line: 421, column: 116)
!2540 = !DILocation(line: 421, column: 116, scope: !2514)
!2541 = !DILocation(line: 422, column: 10, scope: !2506)
!2542 = !DILocation(line: 0, scope: !2516)
!2543 = !DILocation(line: 422, column: 71, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2516, file: !1674, line: 422, column: 71)
!2545 = !DILocation(line: 422, column: 71, scope: !2516)
!2546 = !DILocation(line: 423, column: 10, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !1674, line: 423, column: 10)
!2548 = distinct !DILexicalBlock(scope: !2506, file: !1674, line: 423, column: 10)
!2549 = !{!2550, !1714, i64 0}
!2550 = !{!"_p_PetscOptionItems", !1714, i64 0, !1717, i64 8, !1717, i64 16, !1717, i64 24, !1717, i64 32, !1717, i64 40, !1715, i64 48, !1715, i64 52, !1715, i64 56, !1717, i64 64, !1717, i64 72}
!2551 = !DILocation(line: 423, column: 10, scope: !2548)
!2552 = !DILocation(line: 423, column: 10, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !1674, line: 423, column: 10)
!2554 = distinct !DILexicalBlock(scope: !2547, file: !1674, line: 423, column: 10)
!2555 = !DILocation(line: 423, column: 10, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !1674, line: 423, column: 10)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1674, line: 423, column: 10)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !1674, line: 423, column: 10)
!2559 = !DILocation(line: 423, column: 10, scope: !2557)
!2560 = !DILocation(line: 423, column: 10, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !1674, line: 423, column: 10)
!2562 = distinct !DILexicalBlock(scope: !2556, file: !1674, line: 423, column: 10)
!2563 = !DILocation(line: 423, column: 10, scope: !2562)
!2564 = !DILocation(line: 423, column: 10, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !1674, line: 423, column: 10)
!2566 = !DILocation(line: 423, column: 10, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2556, file: !1674, line: 423, column: 10)
!2568 = !DILocation(line: 423, column: 10, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2567, file: !1674, line: 423, column: 10)
!2570 = !DILocation(line: 423, column: 10, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !1674, line: 423, column: 10)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !1674, line: 423, column: 10)
!2573 = !DILocation(line: 423, column: 10, scope: !2572)
!2574 = !DILocation(line: 423, column: 10, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !1674, line: 423, column: 10)
!2576 = !DILocation(line: 424, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !1674, line: 424, column: 3)
!2578 = distinct !DILexicalBlock(scope: !2506, file: !1674, line: 424, column: 3)
!2579 = !DILocation(line: 424, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !1674, line: 424, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !1674, line: 424, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !1674, line: 424, column: 3)
!2583 = !DILocation(line: 424, column: 3, scope: !2581)
!2584 = !DILocation(line: 424, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1674, line: 424, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !1674, line: 424, column: 3)
!2587 = !DILocation(line: 424, column: 3, scope: !2586)
!2588 = !DILocation(line: 424, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2585, file: !1674, line: 424, column: 3)
!2590 = !DILocation(line: 424, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2580, file: !1674, line: 424, column: 3)
!2592 = !DILocation(line: 424, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2591, file: !1674, line: 424, column: 3)
!2594 = !DILocation(line: 424, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !1674, line: 424, column: 3)
!2596 = distinct !DILexicalBlock(scope: !2593, file: !1674, line: 424, column: 3)
!2597 = !DILocation(line: 424, column: 3, scope: !2596)
!2598 = !DILocation(line: 424, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !1674, line: 424, column: 3)
!2600 = !DILocation(line: 425, column: 1, scope: !2506)
!2601 = distinct !DISubprogram(name: "MatAllocate_LMVMBFGS", scope: !1674, file: !1674, line: 333, type: !548, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2602)
!2602 = !{!2603, !2604, !2605, !2606, !2607, !2608, !2609, !2611, !2615, !2617, !2621}
!2603 = !DILocalVariable(name: "B", arg: 1, scope: !2601, file: !1674, line: 333, type: !550)
!2604 = !DILocalVariable(name: "X", arg: 2, scope: !2601, file: !1674, line: 333, type: !579)
!2605 = !DILocalVariable(name: "F", arg: 3, scope: !2601, file: !1674, line: 333, type: !579)
!2606 = !DILocalVariable(name: "lmvm", scope: !2601, file: !1674, line: 335, type: !327)
!2607 = !DILocalVariable(name: "lbfgs", scope: !2601, file: !1674, line: 336, type: !1601)
!2608 = !DILocalVariable(name: "ierr", scope: !2601, file: !1674, line: 337, type: !348)
!2609 = !DILocalVariable(name: "ierr__", scope: !2610, file: !1674, line: 340, type: !348)
!2610 = distinct !DILexicalBlock(scope: !2601, file: !1674, line: 340, column: 36)
!2611 = !DILocalVariable(name: "ierr__", scope: !2612, file: !1674, line: 342, type: !348)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !1674, line: 342, column: 42)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !1674, line: 341, column: 26)
!2614 = distinct !DILexicalBlock(scope: !2601, file: !1674, line: 341, column: 7)
!2615 = !DILocalVariable(name: "ierr__", scope: !2616, file: !1674, line: 343, type: !348)
!2616 = distinct !DILexicalBlock(scope: !2613, file: !1674, line: 343, column: 113)
!2617 = !DILocalVariable(name: "ierr__", scope: !2618, file: !1674, line: 345, type: !348)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !1674, line: 345, column: 54)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !1674, line: 344, column: 22)
!2620 = distinct !DILexicalBlock(scope: !2613, file: !1674, line: 344, column: 9)
!2621 = !DILocalVariable(name: "ierr__", scope: !2622, file: !1674, line: 349, type: !348)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !1674, line: 349, column: 46)
!2623 = distinct !DILexicalBlock(scope: !2613, file: !1674, line: 347, column: 32)
!2624 = !DILocation(line: 0, scope: !2601)
!2625 = !DILocation(line: 335, column: 43, scope: !2601)
!2626 = !DILocation(line: 336, column: 50, scope: !2601)
!2627 = !DILocation(line: 339, column: 3, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !1674, line: 339, column: 3)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !1674, line: 339, column: 3)
!2630 = distinct !DILexicalBlock(scope: !2601, file: !1674, line: 339, column: 3)
!2631 = !DILocation(line: 339, column: 3, scope: !2629)
!2632 = !DILocation(line: 339, column: 3, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !1674, line: 339, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2628, file: !1674, line: 339, column: 3)
!2635 = !DILocation(line: 339, column: 3, scope: !2634)
!2636 = !DILocation(line: 339, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !1674, line: 339, column: 3)
!2638 = !DILocation(line: 340, column: 10, scope: !2601)
!2639 = !DILocation(line: 0, scope: !2610)
!2640 = !DILocation(line: 340, column: 36, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2610, file: !1674, line: 340, column: 36)
!2642 = !DILocation(line: 340, column: 36, scope: !2610)
!2643 = !DILocation(line: 341, column: 15, scope: !2614)
!2644 = !DILocation(line: 341, column: 8, scope: !2614)
!2645 = !DILocation(line: 341, column: 7, scope: !2601)
!2646 = !DILocation(line: 342, column: 36, scope: !2613)
!2647 = !DILocation(line: 342, column: 12, scope: !2613)
!2648 = !DILocation(line: 0, scope: !2612)
!2649 = !DILocation(line: 342, column: 42, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2612, file: !1674, line: 342, column: 42)
!2651 = !DILocation(line: 342, column: 42, scope: !2612)
!2652 = !DILocation(line: 343, column: 12, scope: !2613)
!2653 = !DILocation(line: 0, scope: !2616)
!2654 = !DILocation(line: 343, column: 113, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2616, file: !1674, line: 343, column: 113)
!2656 = !DILocation(line: 343, column: 113, scope: !2616)
!2657 = !DILocation(line: 344, column: 15, scope: !2620)
!2658 = !DILocation(line: 344, column: 17, scope: !2620)
!2659 = !DILocation(line: 344, column: 9, scope: !2613)
!2660 = !DILocation(line: 345, column: 51, scope: !2619)
!2661 = !DILocation(line: 345, column: 14, scope: !2619)
!2662 = !DILocation(line: 0, scope: !2618)
!2663 = !DILocation(line: 345, column: 54, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2618, file: !1674, line: 345, column: 54)
!2665 = !DILocation(line: 345, column: 54, scope: !2618)
!2666 = !DILocation(line: 347, column: 20, scope: !2613)
!2667 = !DILocation(line: 347, column: 5, scope: !2613)
!2668 = !DILocation(line: 349, column: 37, scope: !2623)
!2669 = !DILocation(line: 349, column: 14, scope: !2623)
!2670 = !DILocation(line: 0, scope: !2622)
!2671 = !DILocation(line: 349, column: 46, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2622, file: !1674, line: 349, column: 46)
!2673 = !DILocation(line: 349, column: 46, scope: !2622)
!2674 = !DILocation(line: 354, column: 22, scope: !2613)
!2675 = !DILocation(line: 355, column: 3, scope: !2613)
!2676 = !DILocation(line: 356, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !1674, line: 356, column: 3)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !1674, line: 356, column: 3)
!2679 = distinct !DILexicalBlock(scope: !2601, file: !1674, line: 356, column: 3)
!2680 = !DILocation(line: 356, column: 3, scope: !2678)
!2681 = !DILocation(line: 356, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !1674, line: 356, column: 3)
!2683 = distinct !DILexicalBlock(scope: !2677, file: !1674, line: 356, column: 3)
!2684 = !DILocation(line: 356, column: 3, scope: !2683)
!2685 = !DILocation(line: 356, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !1674, line: 356, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !1674, line: 356, column: 3)
!2688 = !DILocation(line: 356, column: 3, scope: !2687)
!2689 = !DILocation(line: 356, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !1674, line: 356, column: 3)
!2691 = !DILocation(line: 356, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2682, file: !1674, line: 356, column: 3)
!2693 = !DILocation(line: 356, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2692, file: !1674, line: 356, column: 3)
!2695 = !DILocation(line: 356, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !1674, line: 356, column: 3)
!2697 = distinct !DILexicalBlock(scope: !2694, file: !1674, line: 356, column: 3)
!2698 = !DILocation(line: 356, column: 3, scope: !2697)
!2699 = !DILocation(line: 356, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2696, file: !1674, line: 356, column: 3)
!2701 = !DILocation(line: 357, column: 1, scope: !2601)
!2702 = distinct !DISubprogram(name: "MatReset_LMVMBFGS", scope: !1674, file: !1674, line: 284, type: !1226, scopeLine: 285, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2703)
!2703 = !{!2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2717, !2719, !2721, !2724, !2728, !2730}
!2704 = !DILocalVariable(name: "B", arg: 1, scope: !2702, file: !1674, line: 284, type: !550)
!2705 = !DILocalVariable(name: "destructive", arg: 2, scope: !2702, file: !1674, line: 284, type: !512)
!2706 = !DILocalVariable(name: "lmvm", scope: !2702, file: !1674, line: 286, type: !327)
!2707 = !DILocalVariable(name: "lbfgs", scope: !2702, file: !1674, line: 287, type: !1601)
!2708 = !DILocalVariable(name: "dbase", scope: !2702, file: !1674, line: 288, type: !327)
!2709 = !DILocalVariable(name: "dctx", scope: !2702, file: !1674, line: 289, type: !1640)
!2710 = !DILocalVariable(name: "ierr", scope: !2702, file: !1674, line: 290, type: !348)
!2711 = !DILocalVariable(name: "ierr__", scope: !2712, file: !1674, line: 297, type: !348)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !1674, line: 297, column: 39)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !1674, line: 296, column: 22)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !1674, line: 296, column: 9)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1674, line: 295, column: 25)
!2716 = distinct !DILexicalBlock(scope: !2702, file: !1674, line: 295, column: 7)
!2717 = !DILocalVariable(name: "ierr__", scope: !2718, file: !1674, line: 298, type: !348)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !1674, line: 298, column: 73)
!2719 = !DILocalVariable(name: "ierr__", scope: !2720, file: !1674, line: 299, type: !348)
!2720 = distinct !DILexicalBlock(scope: !2713, file: !1674, line: 299, column: 49)
!2721 = !DILocalVariable(name: "ierr__", scope: !2722, file: !1674, line: 302, type: !348)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !1674, line: 302, column: 51)
!2723 = distinct !DILexicalBlock(scope: !2713, file: !1674, line: 300, column: 34)
!2724 = !DILocalVariable(name: "ierr__", scope: !2725, file: !1674, line: 314, type: !348)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !1674, line: 314, column: 52)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1674, line: 309, column: 34)
!2727 = distinct !DILexicalBlock(scope: !2714, file: !1674, line: 308, column: 12)
!2728 = !DILocalVariable(name: "ierr__", scope: !2729, file: !1674, line: 317, type: !348)
!2729 = distinct !DILexicalBlock(scope: !2726, file: !1674, line: 317, column: 49)
!2730 = !DILocalVariable(name: "ierr__", scope: !2731, file: !1674, line: 327, type: !348)
!2731 = distinct !DILexicalBlock(scope: !2702, file: !1674, line: 327, column: 40)
!2732 = !DILocation(line: 0, scope: !2702)
!2733 = !DILocation(line: 286, column: 43, scope: !2702)
!2734 = !DILocation(line: 287, column: 50, scope: !2702)
!2735 = !DILocation(line: 292, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !1674, line: 292, column: 3)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !1674, line: 292, column: 3)
!2738 = distinct !DILexicalBlock(scope: !2702, file: !1674, line: 292, column: 3)
!2739 = !DILocation(line: 292, column: 3, scope: !2737)
!2740 = !DILocation(line: 292, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1674, line: 292, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !1674, line: 292, column: 3)
!2743 = !DILocation(line: 292, column: 3, scope: !2742)
!2744 = !DILocation(line: 292, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !1674, line: 292, column: 3)
!2746 = !DILocation(line: 293, column: 10, scope: !2702)
!2747 = !DILocation(line: 293, column: 19, scope: !2702)
!2748 = !{!1768, !1714, i64 232}
!2749 = !DILocation(line: 294, column: 10, scope: !2702)
!2750 = !DILocation(line: 294, column: 16, scope: !2702)
!2751 = !DILocation(line: 295, column: 14, scope: !2716)
!2752 = !DILocation(line: 295, column: 7, scope: !2716)
!2753 = !DILocation(line: 295, column: 7, scope: !2702)
!2754 = !DILocation(line: 296, column: 9, scope: !2714)
!2755 = !DILocation(line: 296, column: 9, scope: !2715)
!2756 = !DILocation(line: 297, column: 33, scope: !2713)
!2757 = !DILocation(line: 297, column: 14, scope: !2713)
!2758 = !DILocation(line: 0, scope: !2712)
!2759 = !DILocation(line: 297, column: 39, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2712, file: !1674, line: 297, column: 39)
!2761 = !DILocation(line: 297, column: 39, scope: !2712)
!2762 = !DILocation(line: 298, column: 14, scope: !2713)
!2763 = !DILocation(line: 0, scope: !2718)
!2764 = !DILocation(line: 298, column: 73, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2718, file: !1674, line: 298, column: 73)
!2766 = !DILocation(line: 298, column: 73, scope: !2718)
!2767 = !DILocation(line: 299, column: 35, scope: !2713)
!2768 = !DILocation(line: 299, column: 46, scope: !2713)
!2769 = !DILocation(line: 299, column: 14, scope: !2713)
!2770 = !DILocation(line: 0, scope: !2720)
!2771 = !DILocation(line: 299, column: 49, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2720, file: !1674, line: 299, column: 49)
!2773 = !DILocation(line: 299, column: 49, scope: !2720)
!2774 = !DILocation(line: 300, column: 22, scope: !2713)
!2775 = !DILocation(line: 300, column: 7, scope: !2713)
!2776 = !DILocation(line: 302, column: 36, scope: !2723)
!2777 = !DILocation(line: 302, column: 16, scope: !2723)
!2778 = !DILocation(line: 0, scope: !2722)
!2779 = !DILocation(line: 302, column: 51, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2722, file: !1674, line: 302, column: 51)
!2781 = !DILocation(line: 302, column: 51, scope: !2722)
!2782 = !DILocation(line: 307, column: 24, scope: !2713)
!2783 = !DILocation(line: 308, column: 5, scope: !2713)
!2784 = !DILocation(line: 309, column: 22, scope: !2727)
!2785 = !DILocation(line: 309, column: 7, scope: !2727)
!2786 = !DILocation(line: 311, column: 31, scope: !2726)
!2787 = !{!1768, !1718, i64 192}
!2788 = !DILocation(line: 311, column: 16, scope: !2726)
!2789 = !DILocation(line: 311, column: 22, scope: !2726)
!2790 = !{!1768, !1718, i64 216}
!2791 = !DILocation(line: 312, column: 9, scope: !2726)
!2792 = !DILocation(line: 314, column: 36, scope: !2726)
!2793 = !DILocation(line: 314, column: 16, scope: !2726)
!2794 = !DILocation(line: 0, scope: !2725)
!2795 = !DILocation(line: 314, column: 52, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2725, file: !1674, line: 314, column: 52)
!2797 = !DILocation(line: 314, column: 52, scope: !2725)
!2798 = !DILocation(line: 315, column: 35, scope: !2726)
!2799 = !DILocation(line: 315, column: 38, scope: !2726)
!2800 = !DILocation(line: 316, column: 38, scope: !2726)
!2801 = !DILocation(line: 317, column: 29, scope: !2726)
!2802 = !{!2803, !1717, i64 8}
!2803 = !{!"", !1717, i64 0, !1717, i64 8, !1717, i64 16, !1717, i64 24, !1717, i64 32, !1717, i64 40, !1717, i64 48, !1717, i64 56, !1717, i64 64, !1717, i64 72, !1718, i64 80, !1718, i64 88, !1718, i64 96, !1718, i64 104, !1718, i64 112, !1718, i64 120, !1718, i64 128, !1718, i64 136, !1718, i64 144, !1714, i64 152, !1715, i64 156, !1715, i64 160}
!2804 = !DILocation(line: 317, column: 42, scope: !2726)
!2805 = !DILocation(line: 317, column: 16, scope: !2726)
!2806 = !DILocation(line: 0, scope: !2729)
!2807 = !DILocation(line: 317, column: 49, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2729, file: !1674, line: 317, column: 49)
!2809 = !DILocation(line: 317, column: 49, scope: !2729)
!2810 = !DILocation(line: 320, column: 16, scope: !2726)
!2811 = !DILocation(line: 320, column: 22, scope: !2726)
!2812 = !DILocation(line: 321, column: 9, scope: !2726)
!2813 = !DILocation(line: 327, column: 10, scope: !2702)
!2814 = !DILocation(line: 0, scope: !2731)
!2815 = !DILocation(line: 327, column: 40, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2731, file: !1674, line: 327, column: 40)
!2817 = !DILocation(line: 327, column: 40, scope: !2731)
!2818 = !DILocation(line: 328, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !1674, line: 328, column: 3)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !1674, line: 328, column: 3)
!2821 = distinct !DILexicalBlock(scope: !2702, file: !1674, line: 328, column: 3)
!2822 = !DILocation(line: 328, column: 3, scope: !2820)
!2823 = !DILocation(line: 328, column: 3, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1674, line: 328, column: 3)
!2825 = distinct !DILexicalBlock(scope: !2819, file: !1674, line: 328, column: 3)
!2826 = !DILocation(line: 328, column: 3, scope: !2825)
!2827 = !DILocation(line: 328, column: 3, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !1674, line: 328, column: 3)
!2829 = distinct !DILexicalBlock(scope: !2824, file: !1674, line: 328, column: 3)
!2830 = !DILocation(line: 328, column: 3, scope: !2829)
!2831 = !DILocation(line: 328, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !1674, line: 328, column: 3)
!2833 = !DILocation(line: 328, column: 3, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2824, file: !1674, line: 328, column: 3)
!2835 = !DILocation(line: 328, column: 3, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2834, file: !1674, line: 328, column: 3)
!2837 = !DILocation(line: 328, column: 3, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !1674, line: 328, column: 3)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !1674, line: 328, column: 3)
!2840 = !DILocation(line: 328, column: 3, scope: !2839)
!2841 = !DILocation(line: 328, column: 3, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2838, file: !1674, line: 328, column: 3)
!2843 = !DILocation(line: 329, column: 1, scope: !2702)
!2844 = distinct !DISubprogram(name: "MatUpdate_LMVMBFGS", scope: !1674, file: !1674, line: 148, type: !548, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2845)
!2845 = !{!2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2864, !2866, !2868, !2870, !2872, !2874, !2878, !2880, !2884, !2888, !2892, !2896, !2900, !2902}
!2846 = !DILocalVariable(name: "B", arg: 1, scope: !2844, file: !1674, line: 148, type: !550)
!2847 = !DILocalVariable(name: "X", arg: 2, scope: !2844, file: !1674, line: 148, type: !579)
!2848 = !DILocalVariable(name: "F", arg: 3, scope: !2844, file: !1674, line: 148, type: !579)
!2849 = !DILocalVariable(name: "lmvm", scope: !2844, file: !1674, line: 150, type: !327)
!2850 = !DILocalVariable(name: "lbfgs", scope: !2844, file: !1674, line: 151, type: !1601)
!2851 = !DILocalVariable(name: "dbase", scope: !2844, file: !1674, line: 152, type: !327)
!2852 = !DILocalVariable(name: "dctx", scope: !2844, file: !1674, line: 153, type: !1640)
!2853 = !DILocalVariable(name: "ierr", scope: !2844, file: !1674, line: 154, type: !348)
!2854 = !DILocalVariable(name: "old_k", scope: !2844, file: !1674, line: 155, type: !396)
!2855 = !DILocalVariable(name: "i", scope: !2844, file: !1674, line: 155, type: !396)
!2856 = !DILocalVariable(name: "curvtol", scope: !2844, file: !1674, line: 156, type: !451)
!2857 = !DILocalVariable(name: "curvature", scope: !2844, file: !1674, line: 157, type: !460)
!2858 = !DILocalVariable(name: "ytytmp", scope: !2844, file: !1674, line: 157, type: !460)
!2859 = !DILocalVariable(name: "ststmp", scope: !2844, file: !1674, line: 157, type: !460)
!2860 = !DILocalVariable(name: "ierr__", scope: !2861, file: !1674, line: 163, type: !348)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1674, line: 163, column: 42)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !1674, line: 161, column: 23)
!2863 = distinct !DILexicalBlock(scope: !2844, file: !1674, line: 161, column: 7)
!2864 = !DILocalVariable(name: "ierr__", scope: !2865, file: !1674, line: 164, type: !348)
!2865 = distinct !DILexicalBlock(scope: !2862, file: !1674, line: 164, column: 42)
!2866 = !DILocalVariable(name: "ierr__", scope: !2867, file: !1674, line: 166, type: !348)
!2867 = distinct !DILexicalBlock(scope: !2862, file: !1674, line: 166, column: 62)
!2868 = !DILocalVariable(name: "ierr__", scope: !2869, file: !1674, line: 167, type: !348)
!2869 = distinct !DILexicalBlock(scope: !2862, file: !1674, line: 167, column: 59)
!2870 = !DILocalVariable(name: "ierr__", scope: !2871, file: !1674, line: 168, type: !348)
!2871 = distinct !DILexicalBlock(scope: !2862, file: !1674, line: 168, column: 60)
!2872 = !DILocalVariable(name: "ierr__", scope: !2873, file: !1674, line: 169, type: !348)
!2873 = distinct !DILexicalBlock(scope: !2862, file: !1674, line: 169, column: 57)
!2874 = !DILocalVariable(name: "ierr__", scope: !2875, file: !1674, line: 180, type: !348)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !1674, line: 180, column: 64)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !1674, line: 175, column: 45)
!2877 = distinct !DILexicalBlock(scope: !2862, file: !1674, line: 175, column: 9)
!2878 = !DILocalVariable(name: "ierr__", scope: !2879, file: !1674, line: 190, type: !348)
!2879 = distinct !DILexicalBlock(scope: !2876, file: !1674, line: 190, column: 66)
!2880 = !DILocalVariable(name: "ierr__", scope: !2881, file: !1674, line: 196, type: !348)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !1674, line: 196, column: 45)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !1674, line: 195, column: 66)
!2883 = distinct !DILexicalBlock(scope: !2876, file: !1674, line: 195, column: 11)
!2884 = !DILocalVariable(name: "ierr__", scope: !2885, file: !1674, line: 208, type: !348)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !1674, line: 208, column: 47)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !1674, line: 204, column: 32)
!2887 = distinct !DILexicalBlock(scope: !2863, file: !1674, line: 203, column: 10)
!2888 = !DILocalVariable(name: "ierr__", scope: !2889, file: !1674, line: 223, type: !348)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !1674, line: 223, column: 42)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !1674, line: 222, column: 64)
!2891 = distinct !DILexicalBlock(scope: !2844, file: !1674, line: 222, column: 7)
!2892 = !DILocalVariable(name: "ierr__", scope: !2893, file: !1674, line: 227, type: !348)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1674, line: 227, column: 41)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !1674, line: 226, column: 49)
!2895 = distinct !DILexicalBlock(scope: !2844, file: !1674, line: 226, column: 7)
!2896 = !DILocalVariable(name: "ierr__", scope: !2897, file: !1674, line: 229, type: !348)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !1674, line: 229, column: 50)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !1674, line: 228, column: 66)
!2899 = distinct !DILexicalBlock(scope: !2894, file: !1674, line: 228, column: 9)
!2900 = !DILocalVariable(name: "ierr__", scope: !2901, file: !1674, line: 234, type: !348)
!2901 = distinct !DILexicalBlock(scope: !2844, file: !1674, line: 234, column: 34)
!2902 = !DILocalVariable(name: "ierr__", scope: !2903, file: !1674, line: 235, type: !348)
!2903 = distinct !DILexicalBlock(scope: !2844, file: !1674, line: 235, column: 34)
!2904 = !DILocation(line: 0, scope: !2844)
!2905 = !DILocation(line: 150, column: 43, scope: !2844)
!2906 = !DILocation(line: 151, column: 50, scope: !2844)
!2907 = !DILocation(line: 157, column: 3, scope: !2844)
!2908 = !DILocation(line: 159, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !1674, line: 159, column: 3)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !1674, line: 159, column: 3)
!2911 = distinct !DILexicalBlock(scope: !2844, file: !1674, line: 159, column: 3)
!2912 = !DILocation(line: 159, column: 3, scope: !2910)
!2913 = !DILocation(line: 159, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !1674, line: 159, column: 3)
!2915 = distinct !DILexicalBlock(scope: !2909, file: !1674, line: 159, column: 3)
!2916 = !DILocation(line: 159, column: 3, scope: !2915)
!2917 = !DILocation(line: 159, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !1674, line: 159, column: 3)
!2919 = !DILocation(line: 160, column: 14, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2844, file: !1674, line: 160, column: 7)
!2921 = !DILocation(line: 160, column: 8, scope: !2920)
!2922 = !DILocation(line: 160, column: 7, scope: !2844)
!2923 = !DILocation(line: 160, column: 17, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1674, line: 160, column: 17)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1674, line: 160, column: 17)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1674, line: 160, column: 17)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1674, line: 160, column: 17)
!2928 = distinct !DILexicalBlock(scope: !2920, file: !1674, line: 160, column: 17)
!2929 = !DILocation(line: 160, column: 17, scope: !2925)
!2930 = !DILocation(line: 160, column: 17, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !1674, line: 160, column: 17)
!2932 = distinct !DILexicalBlock(scope: !2924, file: !1674, line: 160, column: 17)
!2933 = !DILocation(line: 160, column: 17, scope: !2932)
!2934 = !DILocation(line: 160, column: 17, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !1674, line: 160, column: 17)
!2936 = !DILocation(line: 160, column: 17, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2924, file: !1674, line: 160, column: 17)
!2938 = !DILocation(line: 160, column: 17, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2937, file: !1674, line: 160, column: 17)
!2940 = !DILocation(line: 160, column: 17, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !1674, line: 160, column: 17)
!2942 = distinct !DILexicalBlock(scope: !2939, file: !1674, line: 160, column: 17)
!2943 = !DILocation(line: 160, column: 17, scope: !2942)
!2944 = !DILocation(line: 160, column: 17, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !1674, line: 160, column: 17)
!2946 = !DILocation(line: 161, column: 13, scope: !2863)
!2947 = !{!1725, !1715, i64 604}
!2948 = !DILocation(line: 161, column: 7, scope: !2863)
!2949 = !DILocation(line: 161, column: 7, scope: !2844)
!2950 = !DILocation(line: 163, column: 26, scope: !2862)
!2951 = !DILocation(line: 163, column: 12, scope: !2862)
!2952 = !DILocation(line: 0, scope: !2861)
!2953 = !DILocation(line: 163, column: 42, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2861, file: !1674, line: 163, column: 42)
!2955 = !DILocation(line: 163, column: 42, scope: !2861)
!2956 = !DILocation(line: 164, column: 26, scope: !2862)
!2957 = !{!1725, !1717, i64 656}
!2958 = !DILocation(line: 164, column: 12, scope: !2862)
!2959 = !DILocation(line: 0, scope: !2865)
!2960 = !DILocation(line: 164, column: 42, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2865, file: !1674, line: 164, column: 42)
!2962 = !DILocation(line: 164, column: 42, scope: !2865)
!2963 = !DILocation(line: 166, column: 30, scope: !2862)
!2964 = !DILocation(line: 166, column: 43, scope: !2862)
!2965 = !DILocation(line: 166, column: 12, scope: !2862)
!2966 = !DILocation(line: 0, scope: !2867)
!2967 = !DILocation(line: 166, column: 62, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2867, file: !1674, line: 166, column: 62)
!2969 = !DILocation(line: 166, column: 62, scope: !2867)
!2970 = !DILocation(line: 167, column: 30, scope: !2862)
!2971 = !DILocation(line: 167, column: 12, scope: !2862)
!2972 = !DILocation(line: 0, scope: !2869)
!2973 = !DILocation(line: 167, column: 59, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2869, file: !1674, line: 167, column: 59)
!2975 = !DILocation(line: 167, column: 59, scope: !2869)
!2976 = !DILocation(line: 168, column: 28, scope: !2862)
!2977 = !DILocation(line: 168, column: 41, scope: !2862)
!2978 = !DILocation(line: 168, column: 12, scope: !2862)
!2979 = !DILocation(line: 0, scope: !2871)
!2980 = !DILocation(line: 168, column: 60, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2871, file: !1674, line: 168, column: 60)
!2982 = !DILocation(line: 168, column: 60, scope: !2871)
!2983 = !DILocation(line: 169, column: 28, scope: !2862)
!2984 = !DILocation(line: 169, column: 12, scope: !2862)
!2985 = !DILocation(line: 0, scope: !2873)
!2986 = !DILocation(line: 169, column: 57, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2873, file: !1674, line: 169, column: 57)
!2988 = !DILocation(line: 169, column: 57, scope: !2873)
!2989 = !DILocation(line: 170, column: 9, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2862, file: !1674, line: 170, column: 9)
!2991 = !DILocation(line: 170, column: 39, scope: !2990)
!2992 = !{!1725, !1718, i64 760}
!2993 = !DILocation(line: 170, column: 31, scope: !2990)
!2994 = !DILocation(line: 170, column: 9, scope: !2862)
!2995 = !DILocation(line: 175, column: 9, scope: !2877)
!2996 = !DILocation(line: 175, column: 34, scope: !2877)
!2997 = !DILocation(line: 175, column: 9, scope: !2862)
!2998 = !DILocation(line: 177, column: 14, scope: !2876)
!2999 = !DILocation(line: 177, column: 23, scope: !2876)
!3000 = !DILocation(line: 178, column: 14, scope: !2876)
!3001 = !DILocation(line: 178, column: 20, scope: !2876)
!3002 = !DILocation(line: 179, column: 21, scope: !2876)
!3003 = !DILocation(line: 180, column: 44, scope: !2876)
!3004 = !DILocation(line: 180, column: 57, scope: !2876)
!3005 = !DILocation(line: 180, column: 14, scope: !2876)
!3006 = !DILocation(line: 0, scope: !2875)
!3007 = !DILocation(line: 180, column: 64, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2875, file: !1674, line: 180, column: 64)
!3009 = !DILocation(line: 180, column: 64, scope: !2875)
!3010 = !DILocation(line: 182, column: 26, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2876, file: !1674, line: 182, column: 11)
!3012 = !DILocation(line: 182, column: 17, scope: !3011)
!3013 = !DILocation(line: 182, column: 11, scope: !2876)
!3014 = !{!1768, !1717, i64 128}
!3015 = !{!1768, !1717, i64 136}
!3016 = !DILocation(line: 183, column: 23, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !1674, line: 183, column: 9)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !1674, line: 183, column: 9)
!3019 = distinct !DILexicalBlock(scope: !3011, file: !1674, line: 182, column: 29)
!3020 = !DILocation(line: 183, column: 9, scope: !3018)
!3021 = !DILocation(line: 184, column: 39, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3017, file: !1674, line: 183, column: 42)
!3023 = !DILocation(line: 184, column: 27, scope: !3022)
!3024 = !{!3025}
!3025 = distinct !{!3025, !3026}
!3026 = distinct !{!3026, !"LVerDomain"}
!3027 = !{!3028, !3029}
!3028 = distinct !{!3028, !3026}
!3029 = distinct !{!3029, !3026}
!3030 = !DILocation(line: 184, column: 25, scope: !3022)
!3031 = !DILocation(line: 185, column: 27, scope: !3022)
!3032 = !{!3028}
!3033 = !{!3029}
!3034 = !DILocation(line: 185, column: 25, scope: !3022)
!3035 = !DILocation(line: 186, column: 27, scope: !3022)
!3036 = !DILocation(line: 186, column: 25, scope: !3022)
!3037 = distinct !{!3037, !3020, !3038, !1787, !3039}
!3038 = !DILocation(line: 187, column: 9, scope: !3018)
!3039 = !{!"llvm.loop.isvectorized", i32 1}
!3040 = !DILocation(line: 184, column: 11, scope: !3022)
!3041 = !DILocation(line: 185, column: 11, scope: !3022)
!3042 = !DILocation(line: 186, column: 11, scope: !3022)
!3043 = distinct !{!3043, !3020, !3038, !1787, !3039}
!3044 = !DILocation(line: 190, column: 27, scope: !2876)
!3045 = !DILocation(line: 190, column: 21, scope: !2876)
!3046 = !DILocation(line: 190, column: 14, scope: !2876)
!3047 = !DILocation(line: 0, scope: !2879)
!3048 = !DILocation(line: 190, column: 66, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2879, file: !1674, line: 190, column: 66)
!3050 = !DILocation(line: 190, column: 66, scope: !2879)
!3051 = !DILocation(line: 191, column: 29, scope: !2876)
!3052 = !DILocation(line: 191, column: 14, scope: !2876)
!3053 = !DILocation(line: 191, column: 24, scope: !2876)
!3054 = !DILocation(line: 191, column: 7, scope: !2876)
!3055 = !DILocation(line: 191, column: 27, scope: !2876)
!3056 = !DILocation(line: 192, column: 29, scope: !2876)
!3057 = !DILocation(line: 192, column: 14, scope: !2876)
!3058 = !DILocation(line: 192, column: 7, scope: !2876)
!3059 = !DILocation(line: 192, column: 27, scope: !2876)
!3060 = !DILocation(line: 193, column: 29, scope: !2876)
!3061 = !DILocation(line: 193, column: 14, scope: !2876)
!3062 = !DILocation(line: 193, column: 7, scope: !2876)
!3063 = !DILocation(line: 193, column: 27, scope: !2876)
!3064 = !DILocation(line: 195, column: 18, scope: !2883)
!3065 = !DILocation(line: 195, column: 29, scope: !2883)
!3066 = !DILocation(line: 195, column: 11, scope: !2876)
!3067 = !DILocation(line: 196, column: 16, scope: !2882)
!3068 = !DILocation(line: 0, scope: !2881)
!3069 = !DILocation(line: 196, column: 45, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2881, file: !1674, line: 196, column: 45)
!3071 = !DILocation(line: 196, column: 45, scope: !2881)
!3072 = !DILocation(line: 200, column: 15, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2877, file: !1674, line: 198, column: 12)
!3074 = !DILocation(line: 200, column: 7, scope: !3073)
!3075 = !{!1725, !1714, i64 624}
!3076 = !DILocation(line: 201, column: 16, scope: !3073)
!3077 = !DILocation(line: 201, column: 7, scope: !3073)
!3078 = !DILocation(line: 204, column: 20, scope: !2887)
!3079 = !DILocation(line: 204, column: 5, scope: !2887)
!3080 = !DILocation(line: 206, column: 33, scope: !2886)
!3081 = !DILocation(line: 206, column: 36, scope: !2886)
!3082 = !DILocation(line: 207, column: 36, scope: !2886)
!3083 = !DILocation(line: 208, column: 27, scope: !2886)
!3084 = !DILocation(line: 208, column: 40, scope: !2886)
!3085 = !DILocation(line: 208, column: 14, scope: !2886)
!3086 = !DILocation(line: 0, scope: !2885)
!3087 = !DILocation(line: 208, column: 47, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !2885, file: !1674, line: 208, column: 47)
!3089 = !DILocation(line: 208, column: 47, scope: !2885)
!3090 = !DILocation(line: 211, column: 29, scope: !2886)
!3091 = !DILocation(line: 211, column: 14, scope: !2886)
!3092 = !DILocation(line: 211, column: 20, scope: !2886)
!3093 = !DILocation(line: 212, column: 7, scope: !2886)
!3094 = !DILocation(line: 214, column: 14, scope: !2886)
!3095 = !DILocation(line: 214, column: 20, scope: !2886)
!3096 = !DILocation(line: 215, column: 7, scope: !2886)
!3097 = !DILocation(line: 222, column: 14, scope: !2891)
!3098 = !DILocation(line: 222, column: 25, scope: !2891)
!3099 = !DILocation(line: 222, column: 7, scope: !2844)
!3100 = !DILocation(line: 223, column: 33, scope: !2890)
!3101 = !DILocation(line: 223, column: 12, scope: !2890)
!3102 = !DILocation(line: 0, scope: !2889)
!3103 = !DILocation(line: 223, column: 42, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !2889, file: !1674, line: 223, column: 42)
!3105 = !DILocation(line: 223, column: 42, scope: !2889)
!3106 = !DILocation(line: 226, column: 14, scope: !2895)
!3107 = !DILocation(line: 226, column: 32, scope: !2895)
!3108 = !DILocation(line: 226, column: 23, scope: !2895)
!3109 = !DILocation(line: 226, column: 7, scope: !2844)
!3110 = !DILocation(line: 227, column: 12, scope: !2894)
!3111 = !DILocation(line: 0, scope: !2893)
!3112 = !DILocation(line: 227, column: 41, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !2893, file: !1674, line: 227, column: 41)
!3114 = !DILocation(line: 227, column: 41, scope: !2893)
!3115 = !DILocation(line: 228, column: 16, scope: !2899)
!3116 = !DILocation(line: 228, column: 27, scope: !2899)
!3117 = !DILocation(line: 228, column: 9, scope: !2894)
!3118 = !DILocation(line: 229, column: 34, scope: !2898)
!3119 = !DILocation(line: 229, column: 14, scope: !2898)
!3120 = !DILocation(line: 0, scope: !2897)
!3121 = !DILocation(line: 229, column: 50, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !2897, file: !1674, line: 229, column: 50)
!3123 = !DILocation(line: 229, column: 50, scope: !2897)
!3124 = !DILocation(line: 234, column: 27, scope: !2844)
!3125 = !DILocation(line: 234, column: 10, scope: !2844)
!3126 = !DILocation(line: 0, scope: !2901)
!3127 = !DILocation(line: 234, column: 34, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !2901, file: !1674, line: 234, column: 34)
!3129 = !DILocation(line: 234, column: 34, scope: !2901)
!3130 = !DILocation(line: 235, column: 27, scope: !2844)
!3131 = !DILocation(line: 235, column: 10, scope: !2844)
!3132 = !DILocation(line: 0, scope: !2903)
!3133 = !DILocation(line: 235, column: 34, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !2903, file: !1674, line: 235, column: 34)
!3135 = !DILocation(line: 235, column: 34, scope: !2903)
!3136 = !DILocation(line: 236, column: 18, scope: !2844)
!3137 = !DILocation(line: 237, column: 3, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3139, file: !1674, line: 237, column: 3)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !1674, line: 237, column: 3)
!3140 = distinct !DILexicalBlock(scope: !2844, file: !1674, line: 237, column: 3)
!3141 = !DILocation(line: 237, column: 3, scope: !3139)
!3142 = !DILocation(line: 237, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !1674, line: 237, column: 3)
!3144 = distinct !DILexicalBlock(scope: !3138, file: !1674, line: 237, column: 3)
!3145 = !DILocation(line: 237, column: 3, scope: !3144)
!3146 = !DILocation(line: 237, column: 3, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !1674, line: 237, column: 3)
!3148 = distinct !DILexicalBlock(scope: !3143, file: !1674, line: 237, column: 3)
!3149 = !DILocation(line: 237, column: 3, scope: !3148)
!3150 = !DILocation(line: 237, column: 3, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3147, file: !1674, line: 237, column: 3)
!3152 = !DILocation(line: 237, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3143, file: !1674, line: 237, column: 3)
!3154 = !DILocation(line: 237, column: 3, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3153, file: !1674, line: 237, column: 3)
!3156 = !DILocation(line: 237, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !1674, line: 237, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !1674, line: 237, column: 3)
!3159 = !DILocation(line: 237, column: 3, scope: !3158)
!3160 = !DILocation(line: 237, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !1674, line: 237, column: 3)
!3162 = !DILocation(line: 238, column: 1, scope: !2844)
!3163 = distinct !DISubprogram(name: "MatCopy_LMVMBFGS", scope: !1674, file: !1674, line: 242, type: !1019, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3164)
!3164 = !{!3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3179}
!3165 = !DILocalVariable(name: "B", arg: 1, scope: !3163, file: !1674, line: 242, type: !550)
!3166 = !DILocalVariable(name: "M", arg: 2, scope: !3163, file: !1674, line: 242, type: !550)
!3167 = !DILocalVariable(name: "str", arg: 3, scope: !3163, file: !1674, line: 242, type: !1001)
!3168 = !DILocalVariable(name: "bdata", scope: !3163, file: !1674, line: 244, type: !327)
!3169 = !DILocalVariable(name: "bctx", scope: !3163, file: !1674, line: 245, type: !1601)
!3170 = !DILocalVariable(name: "mdata", scope: !3163, file: !1674, line: 246, type: !327)
!3171 = !DILocalVariable(name: "mctx", scope: !3163, file: !1674, line: 247, type: !1601)
!3172 = !DILocalVariable(name: "ierr", scope: !3163, file: !1674, line: 248, type: !348)
!3173 = !DILocalVariable(name: "i", scope: !3163, file: !1674, line: 249, type: !396)
!3174 = !DILocalVariable(name: "ierr__", scope: !3175, file: !1674, line: 256, type: !348)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !1674, line: 256, column: 44)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !1674, line: 253, column: 31)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1674, line: 253, column: 3)
!3178 = distinct !DILexicalBlock(scope: !3163, file: !1674, line: 253, column: 3)
!3179 = !DILocalVariable(name: "ierr__", scope: !3180, file: !1674, line: 271, type: !348)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !1674, line: 271, column: 60)
!3181 = distinct !DILexicalBlock(scope: !3163, file: !1674, line: 266, column: 29)
!3182 = !DILocation(line: 0, scope: !3163)
!3183 = !DILocation(line: 244, column: 44, scope: !3163)
!3184 = !DILocation(line: 245, column: 50, scope: !3163)
!3185 = !DILocation(line: 246, column: 44, scope: !3163)
!3186 = !DILocation(line: 247, column: 50, scope: !3163)
!3187 = !DILocation(line: 251, column: 3, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !1674, line: 251, column: 3)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !1674, line: 251, column: 3)
!3190 = distinct !DILexicalBlock(scope: !3163, file: !1674, line: 251, column: 3)
!3191 = !DILocation(line: 251, column: 3, scope: !3189)
!3192 = !DILocation(line: 251, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !1674, line: 251, column: 3)
!3194 = distinct !DILexicalBlock(scope: !3188, file: !1674, line: 251, column: 3)
!3195 = !DILocation(line: 251, column: 3, scope: !3194)
!3196 = !DILocation(line: 251, column: 3, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !1674, line: 251, column: 3)
!3198 = !DILocation(line: 252, column: 23, scope: !3163)
!3199 = !DILocation(line: 252, column: 9, scope: !3163)
!3200 = !DILocation(line: 252, column: 15, scope: !3163)
!3201 = !DILocation(line: 253, column: 23, scope: !3177)
!3202 = !DILocation(line: 253, column: 14, scope: !3177)
!3203 = !DILocation(line: 253, column: 3, scope: !3178)
!3204 = !DILocation(line: 253, column: 26, scope: !3177)
!3205 = distinct !{!3205, !3203, !3206, !1787}
!3206 = !DILocation(line: 257, column: 3, scope: !3178)
!3207 = !DILocation(line: 254, column: 26, scope: !3176)
!3208 = !DILocation(line: 254, column: 20, scope: !3176)
!3209 = !DILocation(line: 254, column: 11, scope: !3176)
!3210 = !DILocation(line: 254, column: 5, scope: !3176)
!3211 = !DILocation(line: 254, column: 18, scope: !3176)
!3212 = !DILocation(line: 255, column: 26, scope: !3176)
!3213 = !DILocation(line: 255, column: 20, scope: !3176)
!3214 = !DILocation(line: 255, column: 11, scope: !3176)
!3215 = !DILocation(line: 255, column: 5, scope: !3176)
!3216 = !DILocation(line: 255, column: 18, scope: !3176)
!3217 = !DILocation(line: 256, column: 26, scope: !3176)
!3218 = !DILocation(line: 256, column: 20, scope: !3176)
!3219 = !DILocation(line: 256, column: 38, scope: !3176)
!3220 = !DILocation(line: 256, column: 32, scope: !3176)
!3221 = !DILocation(line: 256, column: 12, scope: !3176)
!3222 = !DILocation(line: 0, scope: !3175)
!3223 = !DILocation(line: 256, column: 44, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3175, file: !1674, line: 256, column: 44)
!3225 = !DILocation(line: 256, column: 44, scope: !3175)
!3226 = !DILocation(line: 258, column: 33, scope: !3163)
!3227 = !DILocation(line: 260, column: 33, scope: !3163)
!3228 = !{!1768, !1718, i64 184}
!3229 = !DILocation(line: 260, column: 9, scope: !3163)
!3230 = !DILocation(line: 260, column: 25, scope: !3163)
!3231 = !DILocation(line: 261, column: 33, scope: !3163)
!3232 = !DILocation(line: 261, column: 9, scope: !3163)
!3233 = !DILocation(line: 261, column: 25, scope: !3163)
!3234 = !DILocation(line: 262, column: 33, scope: !3163)
!3235 = !DILocation(line: 262, column: 9, scope: !3163)
!3236 = !DILocation(line: 262, column: 25, scope: !3163)
!3237 = !DILocation(line: 263, column: 33, scope: !3163)
!3238 = !DILocation(line: 263, column: 9, scope: !3163)
!3239 = !{!1715, !1715, i64 0}
!3240 = !DILocation(line: 263, column: 25, scope: !3163)
!3241 = !DILocation(line: 266, column: 17, scope: !3163)
!3242 = !DILocation(line: 266, column: 3, scope: !3163)
!3243 = !DILocation(line: 268, column: 25, scope: !3181)
!3244 = !DILocation(line: 269, column: 5, scope: !3181)
!3245 = !DILocation(line: 271, column: 26, scope: !3181)
!3246 = !DILocation(line: 271, column: 35, scope: !3181)
!3247 = !DILocation(line: 271, column: 12, scope: !3181)
!3248 = !DILocation(line: 0, scope: !3180)
!3249 = !DILocation(line: 271, column: 60, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3180, file: !1674, line: 271, column: 60)
!3251 = !DILocation(line: 271, column: 60, scope: !3180)
!3252 = !DILocation(line: 0, scope: !3181)
!3253 = !DILocation(line: 279, column: 3, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !1674, line: 279, column: 3)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !1674, line: 279, column: 3)
!3256 = distinct !DILexicalBlock(scope: !3163, file: !1674, line: 279, column: 3)
!3257 = !DILocation(line: 279, column: 3, scope: !3255)
!3258 = !DILocation(line: 279, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !1674, line: 279, column: 3)
!3260 = distinct !DILexicalBlock(scope: !3254, file: !1674, line: 279, column: 3)
!3261 = !DILocation(line: 279, column: 3, scope: !3260)
!3262 = !DILocation(line: 279, column: 3, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !1674, line: 279, column: 3)
!3264 = distinct !DILexicalBlock(scope: !3259, file: !1674, line: 279, column: 3)
!3265 = !DILocation(line: 279, column: 3, scope: !3264)
!3266 = !DILocation(line: 279, column: 3, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !1674, line: 279, column: 3)
!3268 = !DILocation(line: 279, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3259, file: !1674, line: 279, column: 3)
!3270 = !DILocation(line: 279, column: 3, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3269, file: !1674, line: 279, column: 3)
!3272 = !DILocation(line: 279, column: 3, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !1674, line: 279, column: 3)
!3274 = distinct !DILexicalBlock(scope: !3271, file: !1674, line: 279, column: 3)
!3275 = !DILocation(line: 279, column: 3, scope: !3274)
!3276 = !DILocation(line: 279, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !1674, line: 279, column: 3)
!3278 = !DILocation(line: 280, column: 1, scope: !3163)
!3279 = distinct !DISubprogram(name: "MatCreateLMVMBFGS", scope: !1674, file: !1674, line: 499, type: !3280, scopeLine: 500, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3282)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!348, !352, !396, !396, !914}
!3282 = !{!3283, !3284, !3285, !3286, !3287, !3288, !3290, !3292, !3294}
!3283 = !DILocalVariable(name: "comm", arg: 1, scope: !3279, file: !1674, line: 499, type: !352)
!3284 = !DILocalVariable(name: "n", arg: 2, scope: !3279, file: !1674, line: 499, type: !396)
!3285 = !DILocalVariable(name: "N", arg: 3, scope: !3279, file: !1674, line: 499, type: !396)
!3286 = !DILocalVariable(name: "B", arg: 4, scope: !3279, file: !1674, line: 499, type: !914)
!3287 = !DILocalVariable(name: "ierr", scope: !3279, file: !1674, line: 501, type: !348)
!3288 = !DILocalVariable(name: "ierr__", scope: !3289, file: !1674, line: 504, type: !348)
!3289 = distinct !DILexicalBlock(scope: !3279, file: !1674, line: 504, column: 29)
!3290 = !DILocalVariable(name: "ierr__", scope: !3291, file: !1674, line: 505, type: !348)
!3291 = distinct !DILexicalBlock(scope: !3279, file: !1674, line: 505, column: 38)
!3292 = !DILocalVariable(name: "ierr__", scope: !3293, file: !1674, line: 506, type: !348)
!3293 = distinct !DILexicalBlock(scope: !3279, file: !1674, line: 506, column: 38)
!3294 = !DILocalVariable(name: "ierr__", scope: !3295, file: !1674, line: 507, type: !348)
!3295 = distinct !DILexicalBlock(scope: !3279, file: !1674, line: 507, column: 23)
!3296 = !DILocation(line: 0, scope: !3279)
!3297 = !DILocation(line: 503, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !1674, line: 503, column: 3)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1674, line: 503, column: 3)
!3300 = distinct !DILexicalBlock(scope: !3279, file: !1674, line: 503, column: 3)
!3301 = !DILocation(line: 503, column: 3, scope: !3299)
!3302 = !DILocation(line: 503, column: 3, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !1674, line: 503, column: 3)
!3304 = distinct !DILexicalBlock(scope: !3298, file: !1674, line: 503, column: 3)
!3305 = !DILocation(line: 503, column: 3, scope: !3304)
!3306 = !DILocation(line: 503, column: 3, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !1674, line: 503, column: 3)
!3308 = !DILocation(line: 504, column: 10, scope: !3279)
!3309 = !DILocation(line: 0, scope: !3289)
!3310 = !DILocation(line: 504, column: 29, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3289, file: !1674, line: 504, column: 29)
!3312 = !DILocation(line: 504, column: 29, scope: !3289)
!3313 = !DILocation(line: 505, column: 22, scope: !3279)
!3314 = !DILocation(line: 505, column: 10, scope: !3279)
!3315 = !DILocation(line: 0, scope: !3291)
!3316 = !DILocation(line: 505, column: 38, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3291, file: !1674, line: 505, column: 38)
!3318 = !DILocation(line: 505, column: 38, scope: !3291)
!3319 = !DILocation(line: 506, column: 21, scope: !3279)
!3320 = !DILocation(line: 506, column: 10, scope: !3279)
!3321 = !DILocation(line: 0, scope: !3293)
!3322 = !DILocation(line: 506, column: 38, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3293, file: !1674, line: 506, column: 38)
!3324 = !DILocation(line: 506, column: 38, scope: !3293)
!3325 = !DILocation(line: 507, column: 19, scope: !3279)
!3326 = !DILocation(line: 507, column: 10, scope: !3279)
!3327 = !DILocation(line: 0, scope: !3295)
!3328 = !DILocation(line: 507, column: 23, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3295, file: !1674, line: 507, column: 23)
!3330 = !DILocation(line: 507, column: 23, scope: !3295)
!3331 = !DILocation(line: 508, column: 3, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !1674, line: 508, column: 3)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !1674, line: 508, column: 3)
!3334 = distinct !DILexicalBlock(scope: !3279, file: !1674, line: 508, column: 3)
!3335 = !DILocation(line: 508, column: 3, scope: !3333)
!3336 = !DILocation(line: 508, column: 3, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !1674, line: 508, column: 3)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !1674, line: 508, column: 3)
!3339 = !DILocation(line: 508, column: 3, scope: !3338)
!3340 = !DILocation(line: 508, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !1674, line: 508, column: 3)
!3342 = distinct !DILexicalBlock(scope: !3337, file: !1674, line: 508, column: 3)
!3343 = !DILocation(line: 508, column: 3, scope: !3342)
!3344 = !DILocation(line: 508, column: 3, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3341, file: !1674, line: 508, column: 3)
!3346 = !DILocation(line: 508, column: 3, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3337, file: !1674, line: 508, column: 3)
!3348 = !DILocation(line: 508, column: 3, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3347, file: !1674, line: 508, column: 3)
!3350 = !DILocation(line: 508, column: 3, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !1674, line: 508, column: 3)
!3352 = distinct !DILexicalBlock(scope: !3349, file: !1674, line: 508, column: 3)
!3353 = !DILocation(line: 508, column: 3, scope: !3352)
!3354 = !DILocation(line: 508, column: 3, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3351, file: !1674, line: 508, column: 3)
!3356 = !DILocation(line: 509, column: 1, scope: !3279)
!3357 = !DISubprogram(name: "MatCreate", scope: !63, file: !63, line: 252, type: !3358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!91, !354, !3360}
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!3361 = !DISubprogram(name: "MatSetSizes", scope: !63, file: !63, line: 253, type: !3362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!91, !551, !91, !91, !91, !91}
!3364 = !DISubprogram(name: "MatSetType", scope: !63, file: !63, line: 254, type: !3365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!91, !551, !373}
!3367 = !DISubprogram(name: "MatSetUp", scope: !63, file: !63, line: 372, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3368 = !DISubprogram(name: "MatSetUp_LMVM", scope: !329, file: !329, line: 62, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3369 = !DISubprogram(name: "VecDuplicate", scope: !36, file: !36, line: 247, type: !3370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{!91, !580, !3372}
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!3373 = !DISubprogram(name: "VecDuplicateVecs", scope: !36, file: !36, line: 248, type: !3374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!91, !580, !91, !3376}
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3372, size: 64)
!3377 = !DISubprogram(name: "MatGetLocalSize", scope: !63, file: !63, line: 650, type: !3378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!91, !551, !3380, !3380}
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!3381 = !DISubprogram(name: "MatGetSize", scope: !63, file: !63, line: 649, type: !3378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3382 = !DISubprogram(name: "VecDestroy", scope: !36, file: !36, line: 130, type: !3383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!91, !3372}
!3385 = !DISubprogram(name: "PetscFreeA", scope: !1883, file: !1883, line: 1289, type: !3386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!348, !91, !91, !373, !373, !433, null}
!3388 = !DISubprogram(name: "VecDestroyVecs", scope: !36, file: !36, line: 249, type: !3389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!91, !91, !3376}
!3391 = !DISubprogram(name: "MatDestroy", scope: !63, file: !63, line: 373, type: !3392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!91, !3360}
!3394 = !DISubprogram(name: "MatDestroy_LMVM", scope: !329, file: !329, line: 64, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3395 = !DISubprogram(name: "MatSetFromOptions_LMVM", scope: !329, file: !329, line: 61, type: !3396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!91, !3398, !551}
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!3399 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!91, !3398, !373}
!3402 = !DISubprogram(name: "MatSetFromOptions_LMVMSymBrdn_Private", scope: !1603, file: !1603, line: 30, type: !3396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3403 = !DISubprogram(name: "MatAllocate_LMVM", scope: !329, file: !329, line: 57, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3404 = !DISubprogram(name: "MatLMVMAllocate", scope: !314, file: !314, line: 820, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3405 = !DISubprogram(name: "MatLMVMReset", scope: !314, file: !314, line: 821, type: !3406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!91, !551, !3}
!3408 = !DISubprogram(name: "VecSet", scope: !36, file: !36, line: 225, type: !3409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!91, !580, !399}
!3411 = !DISubprogram(name: "MatReset_LMVM", scope: !329, file: !329, line: 58, type: !3406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3412 = !DISubprogram(name: "VecAYPX", scope: !36, file: !36, line: 231, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3413 = !DISubprogram(name: "MatUpdateKernel_LMVM", scope: !329, file: !329, line: 55, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3414 = !DISubprogram(name: "MatSymBrdnComputeJ0Scalar", scope: !1603, file: !1603, line: 26, type: !2265, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3415 = !DISubprogram(name: "MatLMVMUpdate", scope: !314, file: !314, line: 818, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3416 = !DISubprogram(name: "MatCopy", scope: !63, file: !63, line: 568, type: !3417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1881)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!91, !551, !551, !126}
