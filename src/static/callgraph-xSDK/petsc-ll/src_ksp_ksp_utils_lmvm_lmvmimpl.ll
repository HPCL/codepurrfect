; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmimpl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmimpl.c"
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, {}*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.Mat_LMVM = type { %struct._p_PetscObject, [1 x %struct._MatOps_LMVM], i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, double, double, i32, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PC*, %struct._p_KSP*, double, i32, double, i8* }
%struct._MatOps_LMVM = type { i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* }
%struct._p_PC = type opaque
%struct._p_KSP = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatReset_LMVM = private unnamed_addr constant [14 x i8] c"MatReset_LMVM\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmimpl.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatAllocate_LMVM = private unnamed_addr constant [17 x i8] c"MatAllocate_LMVM\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix column global size %D\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix row global size %D\00", align 1
@__func__.MatUpdateKernel_LMVM = private unnamed_addr constant [21 x i8] c"MatUpdateKernel_LMVM\00", align 1
@__func__.MatUpdate_LMVM = private unnamed_addr constant [15 x i8] c"MatUpdate_LMVM\00", align 1
@__func__.MatView_LMVM = private unnamed_addr constant [13 x i8] c"MatView_LMVM\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Max. storage: %D\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Used storage: %D\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Number of updates: %D\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Number of rejects: %D\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Number of resets: %D\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"J0 Matrix:\0A\00", align 1
@__func__.MatSetFromOptions_LMVM = private unnamed_addr constant [23 x i8] c"MatSetFromOptions_LMVM\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Limited-memory Variable Metric matrix for approximating Jacobians\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"-mat_lmvm_hist_size\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"number of past updates kept in memory for the approximation\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"-mat_lmvm_ksp_its\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"(developer) fixed number of KSP iterations to take when inverting J0\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"-mat_lmvm_eps\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"(developer) machine zero definition\00", align 1
@__func__.MatSetUp_LMVM = private unnamed_addr constant [14 x i8] c"MatSetUp_LMVM\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"MatSetSizes() must be called before MatSetUp()\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@__func__.MatDestroy_LMVM = private unnamed_addr constant [16 x i8] c"MatDestroy_LMVM\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatCreate_LMVM = private unnamed_addr constant [15 x i8] c"MatCreate_LMVM\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"mat_lmvm_\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@__func__.MatGetVecs_LMVM = private unnamed_addr constant [16 x i8] c"MatGetVecs_LMVM\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"LMVM matrix must be allocated first\00", align 1
@__func__.MatShift_LMVM = private unnamed_addr constant [14 x i8] c"MatShift_LMVM\00", align 1
@__func__.MatDuplicate_LMVM = private unnamed_addr constant [18 x i8] c"MatDuplicate_LMVM\00", align 1
@__func__.MatMult_LMVM = private unnamed_addr constant [13 x i8] c"MatMult_LMVM\00", align 1
@.str.26 = private unnamed_addr constant [98 x i8] c"Incompatible vector global lengths parameter # %d global size %D != parameter # %d global size %D\00", align 1
@.str.27 = private unnamed_addr constant [95 x i8] c"Incompatible vector local lengths parameter # %d local size %D != parameter # %d local size %D\00", align 1
@__func__.MatMultAdd_LMVM = private unnamed_addr constant [16 x i8] c"MatMultAdd_LMVM\00", align 1
@__func__.MatCopy_LMVM = private unnamed_addr constant [13 x i8] c"MatCopy_LMVM\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Target matrix must be allocated first\00", align 1
@.str.29 = private unnamed_addr constant [87 x i8] c"Incompatible matrix global sizes: parameter # %d (%D x %D) != parameter # %d (%D x %D)\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.31 = private unnamed_addr constant [86 x i8] c"Incompatible matrix local sizes: parameter # %d (%D x %D) != parameter # %d (%D x %D)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatReset_LMVM(%struct._p_Mat* %0, i32 %1) #0 !dbg !1652 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1655, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %1, metadata !1656, metadata !DIExpression()), !dbg !1671
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1672
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !1672
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !1672, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !1657, metadata !DIExpression()), !dbg !1671
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1685, !tbaa !1689
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1685
  br i1 %7, label %39, label %8, !dbg !1690

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1691
  %10 = load i32, i32* %9, align 8, !dbg !1691, !tbaa !1694
  %11 = icmp slt i32 %10, 64, !dbg !1691
  br i1 %11, label %12, label %29, !dbg !1696

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1697
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1697
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatReset_LMVM, i64 0, i64 0), i8** %14, align 8, !dbg !1697, !tbaa !1689
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1689
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1697
  %17 = load i32, i32* %16, align 8, !dbg !1697, !tbaa !1694
  %18 = sext i32 %17 to i64, !dbg !1697
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1697
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1697, !tbaa !1689
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1689
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1697
  %22 = load i32, i32* %21, align 8, !dbg !1697, !tbaa !1694
  %23 = sext i32 %22 to i64, !dbg !1697
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1697
  store i32 10, i32* %24, align 4, !dbg !1697, !tbaa !1699
  %25 = load i32, i32* %21, align 8, !dbg !1697, !tbaa !1694
  %26 = sext i32 %25 to i64, !dbg !1697
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1697
  store i32 1, i32* %27, align 4, !dbg !1697, !tbaa !1699
  %28 = load i32, i32* %21, align 8, !dbg !1696, !tbaa !1694
  br label %29, !dbg !1697

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1696
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1696
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1696
  %33 = add nsw i32 %30, 1, !dbg !1696
  store i32 %33, i32* %32, align 8, !dbg !1696, !tbaa !1694
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1696
  %35 = load i32, i32* %34, align 4, !dbg !1696, !tbaa !1700
  %36 = icmp ne i32 %35, 0, !dbg !1696
  %37 = zext i1 %36 to i32, !dbg !1696
  %38 = add nsw i32 %35, %37, !dbg !1696
  store i32 %38, i32* %34, align 4, !dbg !1696, !tbaa !1700
  br label %39, !dbg !1696

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 6, !dbg !1701
  store i32 -1, i32* %41, align 8, !dbg !1702, !tbaa !1703
  %42 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 3, !dbg !1705
  store i32 0, i32* %42, align 4, !dbg !1706, !tbaa !1707
  %43 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 25, !dbg !1708
  store double 0.000000e+00, double* %43, align 8, !dbg !1709, !tbaa !1710
  %44 = icmp eq i32 %1, 0, !dbg !1711
  br i1 %44, label %96, label %45, !dbg !1712

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 2, !dbg !1713
  %47 = load i32, i32* %46, align 8, !dbg !1713, !tbaa !1714
  %48 = icmp eq i32 %47, 0, !dbg !1715
  br i1 %48, label %96, label %49, !dbg !1716

49:                                               ; preds = %45
  %50 = tail call i32 @MatLMVMClearJ0(%struct._p_Mat* nonnull %0) #7, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %50, metadata !1658, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %50, metadata !1659, metadata !DIExpression()), !dbg !1718
  %51 = icmp eq i32 %50, 0, !dbg !1719
  br i1 %51, label %54, label %52, !dbg !1721, !prof !1722

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatReset_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1719
  br label %158

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1723
  %56 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %55, align 8, !dbg !1723, !tbaa !1724
  %57 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %56, i64 0, i32 3, !dbg !1725
  store i32 0, i32* %57, align 8, !dbg !1726, !tbaa !1727
  %58 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %56, i64 0, i32 2, !dbg !1729
  store i32 0, i32* %58, align 4, !dbg !1730, !tbaa !1731
  %59 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1732
  %60 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %59, align 8, !dbg !1732, !tbaa !1733
  %61 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %60, i64 0, i32 3, !dbg !1734
  store i32 0, i32* %61, align 8, !dbg !1735, !tbaa !1727
  %62 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %60, i64 0, i32 2, !dbg !1736
  store i32 0, i32* %62, align 4, !dbg !1737, !tbaa !1731
  %63 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 5, !dbg !1738
  %64 = load i32, i32* %63, align 4, !dbg !1738, !tbaa !1739
  %65 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 10, !dbg !1740
  %66 = tail call i32 @VecDestroyVecs(i32 %64, %struct._p_Vec*** nonnull %65) #7, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %66, metadata !1658, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %66, metadata !1663, metadata !DIExpression()), !dbg !1742
  %67 = icmp eq i32 %66, 0, !dbg !1743
  br i1 %67, label %70, label %68, !dbg !1745, !prof !1722

68:                                               ; preds = %54
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatReset_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1743
  br label %158

70:                                               ; preds = %54
  %71 = load i32, i32* %63, align 4, !dbg !1746, !tbaa !1739
  %72 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 11, !dbg !1747
  %73 = tail call i32 @VecDestroyVecs(i32 %71, %struct._p_Vec*** nonnull %72) #7, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %73, metadata !1658, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %73, metadata !1665, metadata !DIExpression()), !dbg !1749
  %74 = icmp eq i32 %73, 0, !dbg !1750
  br i1 %74, label %77, label %75, !dbg !1752, !prof !1722

75:                                               ; preds = %70
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatReset_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1750
  br label %158

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 12, !dbg !1753
  %79 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %78) #7, !dbg !1754
  call void @llvm.dbg.value(metadata i32 %79, metadata !1658, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %79, metadata !1667, metadata !DIExpression()), !dbg !1755
  %80 = icmp eq i32 %79, 0, !dbg !1756
  br i1 %80, label %83, label %81, !dbg !1758, !prof !1722

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatReset_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1756
  br label %158

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 13, !dbg !1759
  %85 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %84) #7, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %85, metadata !1658, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.value(metadata i32 %85, metadata !1669, metadata !DIExpression()), !dbg !1761
  %86 = icmp eq i32 %85, 0, !dbg !1762
  br i1 %86, label %89, label %87, !dbg !1764, !prof !1722

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatReset_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1762
  br label %158

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 7, !dbg !1765
  store i32 0, i32* %90, align 4, !dbg !1766, !tbaa !1767
  %91 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 8, !dbg !1768
  store i32 0, i32* %91, align 8, !dbg !1769, !tbaa !1770
  %92 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 4, !dbg !1771
  store i32 0, i32* %92, align 8, !dbg !1772, !tbaa !1773
  store i32 0, i32* %46, align 8, !dbg !1774, !tbaa !1714
  %93 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !1775
  store i32 0, i32* %93, align 4, !dbg !1776, !tbaa !1777
  %94 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !1778
  store i32 0, i32* %94, align 8, !dbg !1779, !tbaa !1780
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1781, !tbaa !1689
  br label %96, !dbg !1785

96:                                               ; preds = %89, %45, %39
  %97 = phi %struct.PetscStack* [ %95, %89 ], [ %40, %45 ], [ %40, %39 ], !dbg !1781
  %98 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 9, !dbg !1786
  %99 = load i32, i32* %98, align 4, !dbg !1787, !tbaa !1788
  %100 = add nsw i32 %99, 1, !dbg !1787
  store i32 %100, i32* %98, align 4, !dbg !1787, !tbaa !1788
  %101 = icmp eq %struct.PetscStack* %97, null, !dbg !1781
  br i1 %101, label %158, label %102, !dbg !1789

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1790
  %104 = load i32, i32* %103, align 8, !dbg !1790, !tbaa !1694
  %105 = icmp slt i32 %104, 1, !dbg !1790
  br i1 %105, label %106, label %112, !dbg !1793

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1794
  %108 = load i32, i32* %107, align 8, !dbg !1794, !tbaa !1797
  %109 = icmp eq i32 %108, 0, !dbg !1794
  br i1 %109, label %158, label %110, !dbg !1798

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatReset_LMVM, i64 0, i64 0)), !dbg !1799
  br label %158, !dbg !1799

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1801
  store i32 %113, i32* %103, align 8, !dbg !1801, !tbaa !1694
  %114 = icmp slt i32 %104, 65, !dbg !1803
  br i1 %114, label %115, label %151, !dbg !1801

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1805
  %117 = load i32, i32* %116, align 8, !dbg !1805, !tbaa !1797
  %118 = icmp eq i32 %117, 0, !dbg !1805
  br i1 %118, label %133, label %119, !dbg !1805

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1805
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %120, !dbg !1805
  %122 = load i32, i32* %121, align 4, !dbg !1805, !tbaa !1699
  %123 = icmp eq i32 %122, 0, !dbg !1805
  br i1 %123, label %133, label %124, !dbg !1805

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %120, !dbg !1805
  %126 = load i8*, i8** %125, align 8, !dbg !1805, !tbaa !1689
  %127 = icmp eq i8* %126, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatReset_LMVM, i64 0, i64 0), !dbg !1805
  br i1 %127, label %133, label %128, !dbg !1808

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatReset_LMVM, i64 0, i64 0)), !dbg !1809
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !1689
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1808, !tbaa !1694
  br label %133, !dbg !1809

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1808
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %97, %124 ], [ %97, %119 ], [ %97, %115 ], !dbg !1808
  %136 = sext i32 %134 to i64, !dbg !1808
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1808
  store i8* null, i8** %137, align 8, !dbg !1808, !tbaa !1689
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !1689
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1808
  %140 = load i32, i32* %139, align 8, !dbg !1808, !tbaa !1694
  %141 = sext i32 %140 to i64, !dbg !1808
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1808
  store i8* null, i8** %142, align 8, !dbg !1808, !tbaa !1689
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !1689
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1808
  %145 = load i32, i32* %144, align 8, !dbg !1808, !tbaa !1694
  %146 = sext i32 %145 to i64, !dbg !1808
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1808
  store i32 0, i32* %147, align 4, !dbg !1808, !tbaa !1699
  %148 = load i32, i32* %144, align 8, !dbg !1808, !tbaa !1694
  %149 = sext i32 %148 to i64, !dbg !1808
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1808
  store i32 0, i32* %150, align 4, !dbg !1808, !tbaa !1699
  br label %151, !dbg !1808

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %97, %112 ], !dbg !1801
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1801
  %154 = load i32, i32* %153, align 4, !dbg !1801, !tbaa !1700
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1801
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1801
  store i32 %157, i32* %153, align 4, !dbg !1801, !tbaa !1700
  br label %158

158:                                              ; preds = %87, %81, %75, %68, %52, %96, %106, %110, %151
  %159 = phi i32 [ %88, %87 ], [ %82, %81 ], [ %76, %75 ], [ %69, %68 ], [ %53, %52 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %96 ], !dbg !1671
  ret i32 %159, !dbg !1811
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1812 i32 @MatLMVMClearJ0(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1816 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1819 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #3

declare !dbg !1824 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatAllocate_LMVM(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1827 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1829, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1830, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1831, metadata !DIExpression()), !dbg !1872
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1873
  %11 = bitcast i8** %10 to %struct.Mat_LMVM**, !dbg !1873
  %12 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %11, align 8, !dbg !1873, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %12, metadata !1832, metadata !DIExpression()), !dbg !1872
  %13 = bitcast i32* %4 to i8*, !dbg !1874
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1874
  call void @llvm.dbg.value(metadata i32 0, metadata !1835, metadata !DIExpression()), !dbg !1872
  %14 = bitcast i32* %5 to i8*, !dbg !1875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1875
  %15 = bitcast i32* %6 to i8*, !dbg !1875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1875
  %16 = bitcast i32* %7 to i8*, !dbg !1875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1875
  %17 = bitcast i32* %8 to i8*, !dbg !1875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1875
  %18 = bitcast i8** %9 to i8*, !dbg !1876
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1876
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1877, !tbaa !1689
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1877
  br i1 %20, label %52, label %21, !dbg !1881

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1882
  %23 = load i32, i32* %22, align 8, !dbg !1882, !tbaa !1694
  %24 = icmp slt i32 %23, 64, !dbg !1882
  br i1 %24, label %25, label %42, !dbg !1885

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1886
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1886
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8** %27, align 8, !dbg !1886, !tbaa !1689
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !1689
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1886
  %30 = load i32, i32* %29, align 8, !dbg !1886, !tbaa !1694
  %31 = sext i32 %30 to i64, !dbg !1886
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1886
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1886, !tbaa !1689
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !1689
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1886
  %35 = load i32, i32* %34, align 8, !dbg !1886, !tbaa !1694
  %36 = sext i32 %35 to i64, !dbg !1886
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1886
  store i32 42, i32* %37, align 4, !dbg !1886, !tbaa !1699
  %38 = load i32, i32* %34, align 8, !dbg !1886, !tbaa !1694
  %39 = sext i32 %38 to i64, !dbg !1886
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1886
  store i32 1, i32* %40, align 4, !dbg !1886, !tbaa !1699
  %41 = load i32, i32* %34, align 8, !dbg !1885, !tbaa !1694
  br label %42, !dbg !1886

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1885
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1885
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1885
  %46 = add nsw i32 %43, 1, !dbg !1885
  store i32 %46, i32* %45, align 8, !dbg !1885, !tbaa !1694
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1885
  %48 = load i32, i32* %47, align 4, !dbg !1885, !tbaa !1700
  %49 = icmp ne i32 %48, 0, !dbg !1885
  %50 = zext i1 %49 to i32, !dbg !1885
  %51 = add nsw i32 %48, %50, !dbg !1885
  store i32 %51, i32* %47, align 4, !dbg !1885, !tbaa !1700
  br label %52, !dbg !1885

52:                                               ; preds = %42, %3
  %53 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 2, !dbg !1888
  %54 = load i32, i32* %53, align 8, !dbg !1888, !tbaa !1714
  %55 = icmp eq i32 %54, 0, !dbg !1889
  br i1 %55, label %118, label %56, !dbg !1890

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1891
  %58 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %57, align 8, !dbg !1891, !tbaa !1724
  %59 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %58, i64 0, i32 3, !dbg !1891
  %60 = load i32, i32* %59, align 8, !dbg !1891, !tbaa !1727
  %61 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !1891
  %62 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %61, align 8, !dbg !1891, !tbaa !1894
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %62, i64 0, i32 3, !dbg !1891
  %64 = load i32, i32* %63, align 8, !dbg !1891, !tbaa !1727
  %65 = icmp eq i32 %60, %64, !dbg !1891
  br i1 %65, label %76, label %66, !dbg !1897

66:                                               ; preds = %56
  %67 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1891
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #7, !dbg !1891
  %69 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %61, align 8, !dbg !1891, !tbaa !1894
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %69, i64 0, i32 3, !dbg !1891
  %71 = load i32, i32* %70, align 8, !dbg !1891, !tbaa !1727
  %72 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %57, align 8, !dbg !1891, !tbaa !1724
  %73 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %72, i64 0, i32 3, !dbg !1891
  %74 = load i32, i32* %73, align 8, !dbg !1891, !tbaa !1727
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.4, i64 0, i64 0), i32 2, i32 %71, i32 %74) #7, !dbg !1891
  br label %259, !dbg !1891

76:                                               ; preds = %56
  %77 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1898
  %78 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %77, align 8, !dbg !1898, !tbaa !1733
  %79 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %78, i64 0, i32 3, !dbg !1898
  %80 = load i32, i32* %79, align 8, !dbg !1898, !tbaa !1727
  %81 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !1898
  %82 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %81, align 8, !dbg !1898, !tbaa !1894
  %83 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %82, i64 0, i32 3, !dbg !1898
  %84 = load i32, i32* %83, align 8, !dbg !1898, !tbaa !1727
  %85 = icmp eq i32 %80, %84, !dbg !1898
  br i1 %85, label %96, label %86, !dbg !1897

86:                                               ; preds = %76
  %87 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1898
  %88 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %87) #7, !dbg !1898
  %89 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %81, align 8, !dbg !1898, !tbaa !1894
  %90 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %89, i64 0, i32 3, !dbg !1898
  %91 = load i32, i32* %90, align 8, !dbg !1898, !tbaa !1727
  %92 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %77, align 8, !dbg !1898, !tbaa !1733
  %93 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %92, i64 0, i32 3, !dbg !1898
  %94 = load i32, i32* %93, align 8, !dbg !1898, !tbaa !1727
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %88, i32 44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 %91, i32 %94) #7, !dbg !1898
  br label %259, !dbg !1898

96:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i8** %9, metadata !1840, metadata !DIExpression(DW_OP_deref)), !dbg !1872
  %97 = call i32 @VecGetType(%struct._p_Vec* nonnull %1, i8** nonnull %9) #7, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %97, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %97, metadata !1842, metadata !DIExpression()), !dbg !1901
  %98 = icmp eq i32 %97, 0, !dbg !1902
  br i1 %98, label %101, label %99, !dbg !1904, !prof !1722

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1902
  br label %259

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 12, !dbg !1905
  %103 = bitcast %struct._p_Vec** %102 to %struct._p_PetscObject**, !dbg !1905
  %104 = load %struct._p_PetscObject*, %struct._p_PetscObject** %103, align 8, !dbg !1905, !tbaa !1906
  %105 = load i8*, i8** %9, align 8, !dbg !1907, !tbaa !1689
  call void @llvm.dbg.value(metadata i8* %105, metadata !1840, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32* %4, metadata !1834, metadata !DIExpression(DW_OP_deref)), !dbg !1872
  %106 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %104, i8* %105, i32* nonnull %4) #7, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %106, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %106, metadata !1846, metadata !DIExpression()), !dbg !1909
  %107 = icmp eq i32 %106, 0, !dbg !1910
  br i1 %107, label %110, label %108, !dbg !1912, !prof !1722

108:                                              ; preds = %101
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1910
  br label %259

110:                                              ; preds = %101
  %111 = load i32, i32* %4, align 4, !dbg !1913, !tbaa !1914
  call void @llvm.dbg.value(metadata i32 %111, metadata !1834, metadata !DIExpression()), !dbg !1872
  %112 = icmp eq i32 %111, 0, !dbg !1913
  br i1 %112, label %113, label %200, !dbg !1915

113:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !1835, metadata !DIExpression()), !dbg !1872
  %114 = call i32 @MatLMVMReset(%struct._p_Mat* nonnull %0, i32 1) #7, !dbg !1916
  call void @llvm.dbg.value(metadata i32 %114, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %114, metadata !1848, metadata !DIExpression()), !dbg !1917
  %115 = icmp eq i32 %114, 0, !dbg !1918
  br i1 %115, label %118, label %116, !dbg !1920, !prof !1722

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1918
  br label %259

118:                                              ; preds = %113, %52
  call void @llvm.dbg.value(metadata i32 undef, metadata !1835, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32* %6, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1872
  %119 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %6) #7, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %119, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %119, metadata !1852, metadata !DIExpression()), !dbg !1922
  %120 = icmp eq i32 %119, 0, !dbg !1923
  br i1 %120, label %123, label %121, !dbg !1925, !prof !1722

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1923
  br label %259

123:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i32* %8, metadata !1839, metadata !DIExpression(DW_OP_deref)), !dbg !1872
  %124 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %8) #7, !dbg !1926
  call void @llvm.dbg.value(metadata i32 %124, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %124, metadata !1856, metadata !DIExpression()), !dbg !1927
  %125 = icmp eq i32 %124, 0, !dbg !1928
  br i1 %125, label %128, label %126, !dbg !1930, !prof !1722

126:                                              ; preds = %123
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1928
  br label %259

128:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32* %5, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1872
  %129 = call i32 @VecGetLocalSize(%struct._p_Vec* %2, i32* nonnull %5) #7, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %129, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %129, metadata !1858, metadata !DIExpression()), !dbg !1932
  %130 = icmp eq i32 %129, 0, !dbg !1933
  br i1 %130, label %133, label %131, !dbg !1935, !prof !1722

131:                                              ; preds = %128
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1933
  br label %259

133:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32* %7, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1872
  %134 = call i32 @VecGetSize(%struct._p_Vec* %2, i32* nonnull %7) #7, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %134, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %134, metadata !1860, metadata !DIExpression()), !dbg !1937
  %135 = icmp eq i32 %134, 0, !dbg !1938
  br i1 %135, label %138, label %136, !dbg !1940, !prof !1722

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1938
  br label %259

138:                                              ; preds = %133
  %139 = load i32, i32* %5, align 4, !dbg !1941, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %139, metadata !1836, metadata !DIExpression()), !dbg !1872
  %140 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1942
  %141 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %140, align 8, !dbg !1942, !tbaa !1733
  %142 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %141, i64 0, i32 2, !dbg !1943
  store i32 %139, i32* %142, align 4, !dbg !1944, !tbaa !1731
  %143 = load i32, i32* %6, align 4, !dbg !1945, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %143, metadata !1837, metadata !DIExpression()), !dbg !1872
  %144 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1946
  %145 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %144, align 8, !dbg !1946, !tbaa !1724
  %146 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %145, i64 0, i32 2, !dbg !1947
  store i32 %143, i32* %146, align 4, !dbg !1948, !tbaa !1731
  %147 = load i32, i32* %7, align 4, !dbg !1949, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %147, metadata !1838, metadata !DIExpression()), !dbg !1872
  %148 = icmp sgt i32 %147, -1, !dbg !1950
  br i1 %148, label %152, label %149, !dbg !1949

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %141, i64 0, i32 3, !dbg !1951
  %151 = load i32, i32* %150, align 8, !dbg !1951, !tbaa !1727
  br label %152, !dbg !1949

152:                                              ; preds = %138, %149
  %153 = phi i32 [ %151, %149 ], [ %147, %138 ], !dbg !1949
  %154 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %141, i64 0, i32 3, !dbg !1952
  store i32 %153, i32* %154, align 8, !dbg !1953, !tbaa !1727
  %155 = load i32, i32* %8, align 4, !dbg !1954, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %155, metadata !1839, metadata !DIExpression()), !dbg !1872
  %156 = icmp sgt i32 %155, -1, !dbg !1955
  br i1 %156, label %160, label %157, !dbg !1954

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %145, i64 0, i32 3, !dbg !1956
  %159 = load i32, i32* %158, align 8, !dbg !1956, !tbaa !1727
  br label %160, !dbg !1954

160:                                              ; preds = %152, %157
  %161 = phi i32 [ %159, %157 ], [ %155, %152 ], !dbg !1954
  %162 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %145, i64 0, i32 3, !dbg !1957
  store i32 %161, i32* %162, align 8, !dbg !1958, !tbaa !1727
  %163 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 12, !dbg !1959
  %164 = call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %163) #7, !dbg !1960
  call void @llvm.dbg.value(metadata i32 %164, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %164, metadata !1862, metadata !DIExpression()), !dbg !1961
  %165 = icmp eq i32 %164, 0, !dbg !1962
  br i1 %165, label %168, label %166, !dbg !1964, !prof !1722

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1962
  br label %259

168:                                              ; preds = %160
  %169 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 13, !dbg !1965
  %170 = call i32 @VecDuplicate(%struct._p_Vec* %2, %struct._p_Vec** nonnull %169) #7, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %170, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %170, metadata !1864, metadata !DIExpression()), !dbg !1967
  %171 = icmp eq i32 %170, 0, !dbg !1968
  br i1 %171, label %174, label %172, !dbg !1970, !prof !1722

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1968
  br label %259

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 5, !dbg !1971
  %176 = load i32, i32* %175, align 4, !dbg !1971, !tbaa !1739
  %177 = icmp sgt i32 %176, 0, !dbg !1972
  br i1 %177, label %178, label %195, !dbg !1973

178:                                              ; preds = %174
  %179 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !1974, !tbaa !1906
  %180 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 10, !dbg !1975
  %181 = call i32 @VecDuplicateVecs(%struct._p_Vec* %179, i32 %176, %struct._p_Vec*** nonnull %180) #7, !dbg !1976
  call void @llvm.dbg.value(metadata i32 %181, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %181, metadata !1866, metadata !DIExpression()), !dbg !1977
  %182 = icmp eq i32 %181, 0, !dbg !1978
  br i1 %182, label %185, label %183, !dbg !1980, !prof !1722

183:                                              ; preds = %178
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1978
  br label %259

185:                                              ; preds = %178
  %186 = load %struct._p_Vec*, %struct._p_Vec** %169, align 8, !dbg !1981, !tbaa !1982
  %187 = load i32, i32* %175, align 4, !dbg !1983, !tbaa !1739
  %188 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 11, !dbg !1984
  %189 = call i32 @VecDuplicateVecs(%struct._p_Vec* %186, i32 %187, %struct._p_Vec*** nonnull %188) #7, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %189, metadata !1833, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.value(metadata i32 %189, metadata !1870, metadata !DIExpression()), !dbg !1986
  %190 = icmp eq i32 %189, 0, !dbg !1987
  br i1 %190, label %191, label %193, !dbg !1989, !prof !1722

191:                                              ; preds = %185
  %192 = load i32, i32* %175, align 4, !dbg !1990, !tbaa !1739
  br label %195, !dbg !1989

193:                                              ; preds = %185
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1987
  br label %259

195:                                              ; preds = %191, %174
  %196 = phi i32 [ %192, %191 ], [ %176, %174 ], !dbg !1990
  %197 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 4, !dbg !1991
  store i32 %196, i32* %197, align 8, !dbg !1992, !tbaa !1773
  store i32 1, i32* %53, align 8, !dbg !1993, !tbaa !1714
  %198 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !1994
  store i32 1, i32* %198, align 4, !dbg !1995, !tbaa !1777
  %199 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !1996
  store i32 1, i32* %199, align 8, !dbg !1997, !tbaa !1780
  br label %200, !dbg !1998

200:                                              ; preds = %110, %195
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !1689
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !1999
  br i1 %202, label %259, label %203, !dbg !2003

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !2004
  %205 = load i32, i32* %204, align 8, !dbg !2004, !tbaa !1694
  %206 = icmp slt i32 %205, 1, !dbg !2004
  br i1 %206, label %207, label %213, !dbg !2007

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !2008
  %209 = load i32, i32* %208, align 8, !dbg !2008, !tbaa !1797
  %210 = icmp eq i32 %209, 0, !dbg !2008
  br i1 %210, label %259, label %211, !dbg !2011

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0)), !dbg !2012
  br label %259, !dbg !2012

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !2014
  store i32 %214, i32* %204, align 8, !dbg !2014, !tbaa !1694
  %215 = icmp slt i32 %205, 65, !dbg !2016
  br i1 %215, label %216, label %252, !dbg !2014

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !2018
  %218 = load i32, i32* %217, align 8, !dbg !2018, !tbaa !1797
  %219 = icmp eq i32 %218, 0, !dbg !2018
  br i1 %219, label %234, label %220, !dbg !2018

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !2018
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !2018
  %223 = load i32, i32* %222, align 4, !dbg !2018, !tbaa !1699
  %224 = icmp eq i32 %223, 0, !dbg !2018
  br i1 %224, label %234, label %225, !dbg !2018

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !2018
  %227 = load i8*, i8** %226, align 8, !dbg !2018, !tbaa !1689
  %228 = icmp eq i8* %227, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0), !dbg !2018
  br i1 %228, label %234, label %229, !dbg !2021

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatAllocate_LMVM, i64 0, i64 0)), !dbg !2022
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1689
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !2021, !tbaa !1694
  br label %234, !dbg !2022

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !2021
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !2021
  %237 = sext i32 %235 to i64, !dbg !2021
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !2021
  store i8* null, i8** %238, align 8, !dbg !2021, !tbaa !1689
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1689
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !2021
  %241 = load i32, i32* %240, align 8, !dbg !2021, !tbaa !1694
  %242 = sext i32 %241 to i64, !dbg !2021
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !2021
  store i8* null, i8** %243, align 8, !dbg !2021, !tbaa !1689
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1689
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !2021
  %246 = load i32, i32* %245, align 8, !dbg !2021, !tbaa !1694
  %247 = sext i32 %246 to i64, !dbg !2021
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !2021
  store i32 0, i32* %248, align 4, !dbg !2021, !tbaa !1699
  %249 = load i32, i32* %245, align 8, !dbg !2021, !tbaa !1694
  %250 = sext i32 %249 to i64, !dbg !2021
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !2021
  store i32 0, i32* %251, align 4, !dbg !2021, !tbaa !1699
  br label %252, !dbg !2021

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !2014
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !2014
  %255 = load i32, i32* %254, align 4, !dbg !2014, !tbaa !1700
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !2014
  %258 = select i1 %257, i32 %256, i32 0, !dbg !2014
  store i32 %258, i32* %254, align 4, !dbg !2014, !tbaa !1700
  br label %259

259:                                              ; preds = %193, %183, %172, %166, %136, %131, %126, %121, %116, %108, %99, %200, %207, %211, %252, %86, %66
  %260 = phi i32 [ %75, %66 ], [ %95, %86 ], [ %194, %193 ], [ %184, %183 ], [ %173, %172 ], [ %167, %166 ], [ %137, %136 ], [ %132, %131 ], [ %127, %126 ], [ %122, %121 ], [ %117, %116 ], [ %109, %108 ], [ %100, %99 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], !dbg !1872
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !2024
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !2024
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !2024
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !2024
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2024
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2024
  ret i32 %260, !dbg !2024
}

declare !dbg !2025 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2029 i32 @VecGetType(%struct._p_Vec*, i8**) local_unnamed_addr #3

declare !dbg !2033 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2037 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2040 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2044 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2045 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2048 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatUpdateKernel_LMVM(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2051 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2053, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2054, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2055, metadata !DIExpression()), !dbg !2065
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2066
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2066
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2066, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2056, metadata !DIExpression()), !dbg !2065
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !1689
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2067
  br i1 %8, label %40, label %9, !dbg !2071

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2072
  %11 = load i32, i32* %10, align 8, !dbg !2072, !tbaa !1694
  %12 = icmp slt i32 %11, 64, !dbg !2072
  br i1 %12, label %13, label %30, !dbg !2075

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2076
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2076
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatUpdateKernel_LMVM, i64 0, i64 0), i8** %15, align 8, !dbg !2076, !tbaa !1689
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !1689
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2076
  %18 = load i32, i32* %17, align 8, !dbg !2076, !tbaa !1694
  %19 = sext i32 %18 to i64, !dbg !2076
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2076
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2076, !tbaa !1689
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2076, !tbaa !1689
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2076
  %23 = load i32, i32* %22, align 8, !dbg !2076, !tbaa !1694
  %24 = sext i32 %23 to i64, !dbg !2076
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2076
  store i32 88, i32* %25, align 4, !dbg !2076, !tbaa !1699
  %26 = load i32, i32* %22, align 8, !dbg !2076, !tbaa !1694
  %27 = sext i32 %26 to i64, !dbg !2076
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2076
  store i32 1, i32* %28, align 4, !dbg !2076, !tbaa !1699
  %29 = load i32, i32* %22, align 8, !dbg !2075, !tbaa !1694
  br label %30, !dbg !2076

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2075
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2075
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2075
  %34 = add nsw i32 %31, 1, !dbg !2075
  store i32 %34, i32* %33, align 8, !dbg !2075, !tbaa !1694
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2075
  %36 = load i32, i32* %35, align 4, !dbg !2075, !tbaa !1700
  %37 = icmp ne i32 %36, 0, !dbg !2075
  %38 = zext i1 %37 to i32, !dbg !2075
  %39 = add nsw i32 %36, %38, !dbg !2075
  store i32 %39, i32* %35, align 4, !dbg !2075, !tbaa !1700
  br label %40, !dbg !2075

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 6, !dbg !2078
  %42 = load i32, i32* %41, align 8, !dbg !2078, !tbaa !1703
  %43 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2080
  %44 = load i32, i32* %43, align 4, !dbg !2080, !tbaa !1739
  %45 = add nsw i32 %44, -1, !dbg !2081
  %46 = icmp eq i32 %42, %45, !dbg !2082
  br i1 %46, label %47, label %106, !dbg !2083

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 10, !dbg !2084
  %49 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !2084, !tbaa !2086
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !2087, !tbaa !1689
  call void @llvm.dbg.value(metadata %struct._p_Vec* %50, metadata !2059, metadata !DIExpression()), !dbg !2065
  %51 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 11, !dbg !2088
  %52 = load %struct._p_Vec**, %struct._p_Vec*** %51, align 8, !dbg !2088, !tbaa !2089
  %53 = load %struct._p_Vec*, %struct._p_Vec** %52, align 8, !dbg !2090, !tbaa !1689
  call void @llvm.dbg.value(metadata %struct._p_Vec* %53, metadata !2060, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.value(metadata i32 0, metadata !2058, metadata !DIExpression()), !dbg !2065
  %54 = icmp sgt i32 %42, 0, !dbg !2091
  br i1 %54, label %55, label %100, !dbg !2094

55:                                               ; preds = %47
  %56 = zext i32 %42 to i64, !dbg !2091
  %57 = and i64 %56, 1, !dbg !2094
  %58 = icmp eq i32 %42, 1, !dbg !2094
  br i1 %58, label %85, label %59, !dbg !2094

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967294, !dbg !2094
  br label %61, !dbg !2094

61:                                               ; preds = %61, %59
  %62 = phi %struct._p_Vec** [ %49, %59 ], [ %82, %61 ], !dbg !2095
  %63 = phi i64 [ 0, %59 ], [ %74, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %83, %61 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !2058, metadata !DIExpression()), !dbg !2065
  %65 = or i64 %63, 1, !dbg !2097
  %66 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %62, i64 %65, !dbg !2098
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2098, !tbaa !1689
  %68 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %62, i64 %63, !dbg !2099
  store %struct._p_Vec* %67, %struct._p_Vec** %68, align 8, !dbg !2100, !tbaa !1689
  %69 = load %struct._p_Vec**, %struct._p_Vec*** %51, align 8, !dbg !2101, !tbaa !2089
  %70 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %69, i64 %65, !dbg !2102
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !2102, !tbaa !1689
  %72 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %69, i64 %63, !dbg !2103
  store %struct._p_Vec* %71, %struct._p_Vec** %72, align 8, !dbg !2104, !tbaa !1689
  call void @llvm.dbg.value(metadata i64 %65, metadata !2058, metadata !DIExpression()), !dbg !2065
  %73 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !2105, !tbaa !2086
  call void @llvm.dbg.value(metadata i64 %65, metadata !2058, metadata !DIExpression()), !dbg !2065
  %74 = add nuw nsw i64 %63, 2, !dbg !2097
  %75 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %73, i64 %74, !dbg !2098
  %76 = load %struct._p_Vec*, %struct._p_Vec** %75, align 8, !dbg !2098, !tbaa !1689
  %77 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %73, i64 %65, !dbg !2099
  store %struct._p_Vec* %76, %struct._p_Vec** %77, align 8, !dbg !2100, !tbaa !1689
  %78 = load %struct._p_Vec**, %struct._p_Vec*** %51, align 8, !dbg !2101, !tbaa !2089
  %79 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %78, i64 %74, !dbg !2102
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !2102, !tbaa !1689
  %81 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %78, i64 %65, !dbg !2103
  store %struct._p_Vec* %80, %struct._p_Vec** %81, align 8, !dbg !2104, !tbaa !1689
  call void @llvm.dbg.value(metadata i64 %74, metadata !2058, metadata !DIExpression()), !dbg !2065
  %82 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !2105, !tbaa !2086
  %83 = add i64 %64, -2, !dbg !2094
  %84 = icmp eq i64 %83, 0, !dbg !2094
  br i1 %84, label %85, label %61, !dbg !2094, !llvm.loop !2106

85:                                               ; preds = %61, %55
  %86 = phi %struct._p_Vec** [ undef, %55 ], [ %82, %61 ]
  %87 = phi %struct._p_Vec** [ %49, %55 ], [ %82, %61 ]
  %88 = phi i64 [ 0, %55 ], [ %74, %61 ]
  %89 = icmp eq i64 %57, 0, !dbg !2094
  br i1 %89, label %100, label %90, !dbg !2094

90:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i64 %88, metadata !2058, metadata !DIExpression()), !dbg !2065
  %91 = add nuw nsw i64 %88, 1, !dbg !2097
  %92 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %87, i64 %91, !dbg !2098
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !2098, !tbaa !1689
  %94 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %87, i64 %88, !dbg !2099
  store %struct._p_Vec* %93, %struct._p_Vec** %94, align 8, !dbg !2100, !tbaa !1689
  %95 = load %struct._p_Vec**, %struct._p_Vec*** %51, align 8, !dbg !2101, !tbaa !2089
  %96 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %95, i64 %91, !dbg !2102
  %97 = load %struct._p_Vec*, %struct._p_Vec** %96, align 8, !dbg !2102, !tbaa !1689
  %98 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %95, i64 %88, !dbg !2103
  store %struct._p_Vec* %97, %struct._p_Vec** %98, align 8, !dbg !2104, !tbaa !1689
  call void @llvm.dbg.value(metadata i64 %91, metadata !2058, metadata !DIExpression()), !dbg !2065
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %48, align 8, !dbg !2105, !tbaa !2086
  br label %100, !dbg !2109

100:                                              ; preds = %90, %85, %47
  %101 = phi %struct._p_Vec** [ %49, %47 ], [ %86, %85 ], [ %99, %90 ], !dbg !2110
  %102 = sext i32 %42 to i64, !dbg !2109
  %103 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %101, i64 %102, !dbg !2109
  store %struct._p_Vec* %50, %struct._p_Vec** %103, align 8, !dbg !2111, !tbaa !1689
  %104 = load %struct._p_Vec**, %struct._p_Vec*** %51, align 8, !dbg !2112, !tbaa !2089
  %105 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %104, i64 %102, !dbg !2113
  store %struct._p_Vec* %53, %struct._p_Vec** %105, align 8, !dbg !2114, !tbaa !1689
  br label %109, !dbg !2115

106:                                              ; preds = %40
  %107 = add nsw i32 %42, 1, !dbg !2116
  store i32 %107, i32* %41, align 8, !dbg !2116, !tbaa !1703
  %108 = sext i32 %107 to i64, !dbg !2118
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i64 [ %108, %106 ], [ %102, %100 ], !dbg !2118
  %111 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 10, !dbg !2119
  %112 = load %struct._p_Vec**, %struct._p_Vec*** %111, align 8, !dbg !2119, !tbaa !2086
  %113 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %112, i64 %110, !dbg !2118
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2118, !tbaa !1689
  %115 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %114) #7, !dbg !2120
  call void @llvm.dbg.value(metadata i32 %115, metadata !2057, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.value(metadata i32 %115, metadata !2061, metadata !DIExpression()), !dbg !2121
  %116 = icmp eq i32 %115, 0, !dbg !2122
  br i1 %116, label %119, label %117, !dbg !2124, !prof !1722

117:                                              ; preds = %109
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatUpdateKernel_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2122
  br label %192

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 11, !dbg !2125
  %121 = load %struct._p_Vec**, %struct._p_Vec*** %120, align 8, !dbg !2125, !tbaa !2089
  %122 = load i32, i32* %41, align 8, !dbg !2126, !tbaa !1703
  %123 = sext i32 %122 to i64, !dbg !2127
  %124 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %121, i64 %123, !dbg !2127
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2127, !tbaa !1689
  %126 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %125) #7, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %126, metadata !2057, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.value(metadata i32 %126, metadata !2063, metadata !DIExpression()), !dbg !2129
  %127 = icmp eq i32 %126, 0, !dbg !2130
  br i1 %127, label %130, label %128, !dbg !2132, !prof !1722

128:                                              ; preds = %119
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatUpdateKernel_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2130
  br label %192

130:                                              ; preds = %119
  %131 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 7, !dbg !2133
  %132 = load i32, i32* %131, align 4, !dbg !2134, !tbaa !1767
  %133 = add nsw i32 %132, 1, !dbg !2134
  store i32 %133, i32* %131, align 4, !dbg !2134, !tbaa !1767
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2135, !tbaa !1689
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !2135
  br i1 %135, label %192, label %136, !dbg !2139

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2140
  %138 = load i32, i32* %137, align 8, !dbg !2140, !tbaa !1694
  %139 = icmp slt i32 %138, 1, !dbg !2140
  br i1 %139, label %140, label %146, !dbg !2143

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2144
  %142 = load i32, i32* %141, align 8, !dbg !2144, !tbaa !1797
  %143 = icmp eq i32 %142, 0, !dbg !2144
  br i1 %143, label %192, label %144, !dbg !2147

144:                                              ; preds = %140
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatUpdateKernel_LMVM, i64 0, i64 0)), !dbg !2148
  br label %192, !dbg !2148

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !2150
  store i32 %147, i32* %137, align 8, !dbg !2150, !tbaa !1694
  %148 = icmp slt i32 %138, 65, !dbg !2152
  br i1 %148, label %149, label %185, !dbg !2150

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !2154
  %151 = load i32, i32* %150, align 8, !dbg !2154, !tbaa !1797
  %152 = icmp eq i32 %151, 0, !dbg !2154
  br i1 %152, label %167, label %153, !dbg !2154

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !2154
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !2154
  %156 = load i32, i32* %155, align 4, !dbg !2154, !tbaa !1699
  %157 = icmp eq i32 %156, 0, !dbg !2154
  br i1 %157, label %167, label %158, !dbg !2154

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !2154
  %160 = load i8*, i8** %159, align 8, !dbg !2154, !tbaa !1689
  %161 = icmp eq i8* %160, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatUpdateKernel_LMVM, i64 0, i64 0), !dbg !2154
  br i1 %161, label %167, label %162, !dbg !2157

162:                                              ; preds = %158
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatUpdateKernel_LMVM, i64 0, i64 0)), !dbg !2158
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1689
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !2157, !tbaa !1694
  br label %167, !dbg !2158

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !2157
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !2157
  %170 = sext i32 %168 to i64, !dbg !2157
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !2157
  store i8* null, i8** %171, align 8, !dbg !2157, !tbaa !1689
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1689
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !2157
  %174 = load i32, i32* %173, align 8, !dbg !2157, !tbaa !1694
  %175 = sext i32 %174 to i64, !dbg !2157
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !2157
  store i8* null, i8** %176, align 8, !dbg !2157, !tbaa !1689
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !1689
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2157
  %179 = load i32, i32* %178, align 8, !dbg !2157, !tbaa !1694
  %180 = sext i32 %179 to i64, !dbg !2157
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !2157
  store i32 0, i32* %181, align 4, !dbg !2157, !tbaa !1699
  %182 = load i32, i32* %178, align 8, !dbg !2157, !tbaa !1694
  %183 = sext i32 %182 to i64, !dbg !2157
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !2157
  store i32 0, i32* %184, align 4, !dbg !2157, !tbaa !1699
  br label %185, !dbg !2157

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !2150
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !2150
  %188 = load i32, i32* %187, align 4, !dbg !2150, !tbaa !1700
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !2150
  %191 = select i1 %190, i32 %189, i32 0, !dbg !2150
  store i32 %191, i32* %187, align 4, !dbg !2150, !tbaa !1700
  br label %192

192:                                              ; preds = %128, %117, %130, %140, %144, %185
  %193 = phi i32 [ %129, %128 ], [ %118, %117 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %130 ], !dbg !2065
  ret i32 %193, !dbg !2160
}

declare !dbg !2161 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatUpdate_LMVM(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2164 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2166, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2167, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2168, metadata !DIExpression()), !dbg !2183
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2184
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2184
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2184, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2169, metadata !DIExpression()), !dbg !2183
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2185, !tbaa !1689
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2185
  br i1 %8, label %43, label %9, !dbg !2189

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2190
  %11 = load i32, i32* %10, align 8, !dbg !2190, !tbaa !1694
  %12 = icmp slt i32 %11, 64, !dbg !2190
  br i1 %12, label %13, label %30, !dbg !2193

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2194
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2194
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0), i8** %15, align 8, !dbg !2194, !tbaa !1689
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !1689
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2194
  %18 = load i32, i32* %17, align 8, !dbg !2194, !tbaa !1694
  %19 = sext i32 %18 to i64, !dbg !2194
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2194
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2194, !tbaa !1689
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !1689
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2194
  %23 = load i32, i32* %22, align 8, !dbg !2194, !tbaa !1694
  %24 = sext i32 %23 to i64, !dbg !2194
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2194
  store i32 117, i32* %25, align 4, !dbg !2194, !tbaa !1699
  %26 = load i32, i32* %22, align 8, !dbg !2194, !tbaa !1694
  %27 = sext i32 %26 to i64, !dbg !2194
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2194
  store i32 1, i32* %28, align 4, !dbg !2194, !tbaa !1699
  %29 = load i32, i32* %22, align 8, !dbg !2193, !tbaa !1694
  br label %30, !dbg !2194

30:                                               ; preds = %9, %13
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2193
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2193
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2193
  %34 = add nsw i32 %31, 1, !dbg !2193
  store i32 %34, i32* %33, align 8, !dbg !2193, !tbaa !1694
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2193
  %36 = load i32, i32* %35, align 4, !dbg !2193, !tbaa !1700
  %37 = icmp ne i32 %36, 0, !dbg !2193
  %38 = zext i1 %37 to i32, !dbg !2193
  %39 = add nsw i32 %36, %38, !dbg !2193
  store i32 %39, i32* %35, align 4, !dbg !2193, !tbaa !1700
  %40 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2196
  %41 = load i32, i32* %40, align 4, !dbg !2196, !tbaa !1739
  %42 = icmp eq i32 %41, 0, !dbg !2198
  br i1 %42, label %47, label %103, !dbg !2199

43:                                               ; preds = %3
  %44 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2196
  %45 = load i32, i32* %44, align 4, !dbg !2196, !tbaa !1739
  %46 = icmp eq i32 %45, 0, !dbg !2198
  br i1 %46, label %201, label %103, !dbg !2199

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2200
  %49 = load i32, i32* %48, align 8, !dbg !2200, !tbaa !1694
  %50 = icmp slt i32 %49, 1, !dbg !2200
  br i1 %50, label %51, label %57, !dbg !2206

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2207
  %53 = load i32, i32* %52, align 8, !dbg !2207, !tbaa !1797
  %54 = icmp eq i32 %53, 0, !dbg !2207
  br i1 %54, label %201, label %55, !dbg !2210

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0)), !dbg !2211
  br label %201, !dbg !2211

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !2213
  store i32 %58, i32* %48, align 8, !dbg !2213, !tbaa !1694
  %59 = icmp slt i32 %49, 65, !dbg !2215
  br i1 %59, label %60, label %96, !dbg !2213

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !2217
  %62 = load i32, i32* %61, align 8, !dbg !2217, !tbaa !1797
  %63 = icmp eq i32 %62, 0, !dbg !2217
  br i1 %63, label %78, label %64, !dbg !2217

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !2217
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %65, !dbg !2217
  %67 = load i32, i32* %66, align 4, !dbg !2217, !tbaa !1699
  %68 = icmp eq i32 %67, 0, !dbg !2217
  br i1 %68, label %78, label %69, !dbg !2217

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %65, !dbg !2217
  %71 = load i8*, i8** %70, align 8, !dbg !2217, !tbaa !1689
  %72 = icmp eq i8* %71, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0), !dbg !2217
  br i1 %72, label %78, label %73, !dbg !2220

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0)), !dbg !2221
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2220, !tbaa !1689
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !2220, !tbaa !1694
  br label %78, !dbg !2221

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !2220
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %32, %69 ], [ %32, %64 ], [ %32, %60 ], !dbg !2220
  %81 = sext i32 %79 to i64, !dbg !2220
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !2220
  store i8* null, i8** %82, align 8, !dbg !2220, !tbaa !1689
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2220, !tbaa !1689
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2220
  %85 = load i32, i32* %84, align 8, !dbg !2220, !tbaa !1694
  %86 = sext i32 %85 to i64, !dbg !2220
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !2220
  store i8* null, i8** %87, align 8, !dbg !2220, !tbaa !1689
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2220, !tbaa !1689
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2220
  %90 = load i32, i32* %89, align 8, !dbg !2220, !tbaa !1694
  %91 = sext i32 %90 to i64, !dbg !2220
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !2220
  store i32 0, i32* %92, align 4, !dbg !2220, !tbaa !1699
  %93 = load i32, i32* %89, align 8, !dbg !2220, !tbaa !1694
  %94 = sext i32 %93 to i64, !dbg !2220
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !2220
  store i32 0, i32* %95, align 4, !dbg !2220, !tbaa !1699
  br label %96, !dbg !2220

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %32, %57 ], !dbg !2213
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !2213
  %99 = load i32, i32* %98, align 4, !dbg !2213, !tbaa !1700
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !2213
  %102 = select i1 %101, i32 %100, i32 0, !dbg !2213
  store i32 %102, i32* %98, align 4, !dbg !2213, !tbaa !1700
  br label %201

103:                                              ; preds = %43, %30
  %104 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 3, !dbg !2223
  %105 = load i32, i32* %104, align 4, !dbg !2223, !tbaa !1707
  %106 = icmp eq i32 %105, 0, !dbg !2224
  br i1 %106, label %128, label %107, !dbg !2225

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 12, !dbg !2226
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !2226, !tbaa !1906
  %110 = tail call i32 @VecAXPBY(%struct._p_Vec* %109, double 1.000000e+00, double -1.000000e+00, %struct._p_Vec* %1) #7, !dbg !2227
  call void @llvm.dbg.value(metadata i32 %110, metadata !2170, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %110, metadata !2171, metadata !DIExpression()), !dbg !2228
  %111 = icmp eq i32 %110, 0, !dbg !2229
  br i1 %111, label %114, label %112, !dbg !2231, !prof !1722

112:                                              ; preds = %107
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2229
  br label %201

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 13, !dbg !2232
  %116 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !2232, !tbaa !1982
  %117 = tail call i32 @VecAXPBY(%struct._p_Vec* %116, double 1.000000e+00, double -1.000000e+00, %struct._p_Vec* %2) #7, !dbg !2233
  call void @llvm.dbg.value(metadata i32 %117, metadata !2170, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %117, metadata !2175, metadata !DIExpression()), !dbg !2234
  %118 = icmp eq i32 %117, 0, !dbg !2235
  br i1 %118, label %121, label %119, !dbg !2237, !prof !1722

119:                                              ; preds = %114
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2235
  br label %201

121:                                              ; preds = %114
  %122 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !2238, !tbaa !1906
  %123 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !2239, !tbaa !1982
  %124 = tail call i32 @MatUpdateKernel_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %122, %struct._p_Vec* %123), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %124, metadata !2170, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %124, metadata !2177, metadata !DIExpression()), !dbg !2241
  %125 = icmp eq i32 %124, 0, !dbg !2242
  br i1 %125, label %128, label %126, !dbg !2244, !prof !1722

126:                                              ; preds = %121
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2242
  br label %201

128:                                              ; preds = %121, %103
  %129 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 12, !dbg !2245
  %130 = load %struct._p_Vec*, %struct._p_Vec** %129, align 8, !dbg !2245, !tbaa !1906
  %131 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %130) #7, !dbg !2246
  call void @llvm.dbg.value(metadata i32 %131, metadata !2170, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %131, metadata !2179, metadata !DIExpression()), !dbg !2247
  %132 = icmp eq i32 %131, 0, !dbg !2248
  br i1 %132, label %135, label %133, !dbg !2250, !prof !1722

133:                                              ; preds = %128
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2248
  br label %201

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 13, !dbg !2251
  %137 = load %struct._p_Vec*, %struct._p_Vec** %136, align 8, !dbg !2251, !tbaa !1982
  %138 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %137) #7, !dbg !2252
  call void @llvm.dbg.value(metadata i32 %138, metadata !2170, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata i32 %138, metadata !2181, metadata !DIExpression()), !dbg !2253
  %139 = icmp eq i32 %138, 0, !dbg !2254
  br i1 %139, label %142, label %140, !dbg !2256, !prof !1722

140:                                              ; preds = %135
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2254
  br label %201

142:                                              ; preds = %135
  store i32 1, i32* %104, align 4, !dbg !2257, !tbaa !1707
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2258, !tbaa !1689
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !2258
  br i1 %144, label %201, label %145, !dbg !2262

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2263
  %147 = load i32, i32* %146, align 8, !dbg !2263, !tbaa !1694
  %148 = icmp slt i32 %147, 1, !dbg !2263
  br i1 %148, label %149, label %155, !dbg !2266

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2267
  %151 = load i32, i32* %150, align 8, !dbg !2267, !tbaa !1797
  %152 = icmp eq i32 %151, 0, !dbg !2267
  br i1 %152, label %201, label %153, !dbg !2270

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0)), !dbg !2271
  br label %201, !dbg !2271

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !2273
  store i32 %156, i32* %146, align 8, !dbg !2273, !tbaa !1694
  %157 = icmp slt i32 %147, 65, !dbg !2275
  br i1 %157, label %158, label %194, !dbg !2273

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2277
  %160 = load i32, i32* %159, align 8, !dbg !2277, !tbaa !1797
  %161 = icmp eq i32 %160, 0, !dbg !2277
  br i1 %161, label %176, label %162, !dbg !2277

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !2277
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !2277
  %165 = load i32, i32* %164, align 4, !dbg !2277, !tbaa !1699
  %166 = icmp eq i32 %165, 0, !dbg !2277
  br i1 %166, label %176, label %167, !dbg !2277

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !2277
  %169 = load i8*, i8** %168, align 8, !dbg !2277, !tbaa !1689
  %170 = icmp eq i8* %169, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0), !dbg !2277
  br i1 %170, label %176, label %171, !dbg !2280

171:                                              ; preds = %167
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatUpdate_LMVM, i64 0, i64 0)), !dbg !2281
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !1689
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !2280, !tbaa !1694
  br label %176, !dbg !2281

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !2280
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !2280
  %179 = sext i32 %177 to i64, !dbg !2280
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !2280
  store i8* null, i8** %180, align 8, !dbg !2280, !tbaa !1689
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !1689
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !2280
  %183 = load i32, i32* %182, align 8, !dbg !2280, !tbaa !1694
  %184 = sext i32 %183 to i64, !dbg !2280
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !2280
  store i8* null, i8** %185, align 8, !dbg !2280, !tbaa !1689
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !1689
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2280
  %188 = load i32, i32* %187, align 8, !dbg !2280, !tbaa !1694
  %189 = sext i32 %188 to i64, !dbg !2280
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !2280
  store i32 0, i32* %190, align 4, !dbg !2280, !tbaa !1699
  %191 = load i32, i32* %187, align 8, !dbg !2280, !tbaa !1694
  %192 = sext i32 %191 to i64, !dbg !2280
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !2280
  store i32 0, i32* %193, align 4, !dbg !2280, !tbaa !1699
  br label %194, !dbg !2280

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !2273
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !2273
  %197 = load i32, i32* %196, align 4, !dbg !2273, !tbaa !1700
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !2273
  %200 = select i1 %199, i32 %198, i32 0, !dbg !2273
  store i32 %200, i32* %196, align 4, !dbg !2273, !tbaa !1700
  br label %201

201:                                              ; preds = %43, %140, %133, %126, %119, %112, %142, %149, %153, %194, %51, %55, %96
  %202 = phi i32 [ %141, %140 ], [ %134, %133 ], [ %127, %126 ], [ %120, %119 ], [ %113, %112 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %194 ], [ 0, %153 ], [ 0, %149 ], [ 0, %142 ], [ 0, %43 ], !dbg !2183
  ret i32 %202, !dbg !2283
}

declare !dbg !2284 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatView_LMVM(%struct._p_Mat* %0, %struct._p_PetscViewer* %1) #0 !dbg !2287 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2289, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2290, metadata !DIExpression()), !dbg !2321
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2322
  %6 = bitcast i8** %5 to %struct.Mat_LMVM**, !dbg !2322
  %7 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %6, align 8, !dbg !2322, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %7, metadata !2291, metadata !DIExpression()), !dbg !2321
  %8 = bitcast i32* %3 to i8*, !dbg !2323
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2323
  %9 = bitcast i8** %4 to i8*, !dbg !2324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2324
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1689
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2325
  br i1 %11, label %43, label %12, !dbg !2329

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2330
  %14 = load i32, i32* %13, align 8, !dbg !2330, !tbaa !1694
  %15 = icmp slt i32 %14, 64, !dbg !2330
  br i1 %15, label %16, label %33, !dbg !2333

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2334
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2334
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8** %18, align 8, !dbg !2334, !tbaa !1689
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !1689
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2334
  %21 = load i32, i32* %20, align 8, !dbg !2334, !tbaa !1694
  %22 = sext i32 %21 to i64, !dbg !2334
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2334
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2334, !tbaa !1689
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2334, !tbaa !1689
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2334
  %26 = load i32, i32* %25, align 8, !dbg !2334, !tbaa !1694
  %27 = sext i32 %26 to i64, !dbg !2334
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2334
  store i32 279, i32* %28, align 4, !dbg !2334, !tbaa !1699
  %29 = load i32, i32* %25, align 8, !dbg !2334, !tbaa !1694
  %30 = sext i32 %29 to i64, !dbg !2334
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2334
  store i32 1, i32* %31, align 4, !dbg !2334, !tbaa !1699
  %32 = load i32, i32* %25, align 8, !dbg !2333, !tbaa !1694
  br label %33, !dbg !2334

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2333
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2333
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2333
  %37 = add nsw i32 %34, 1, !dbg !2333
  store i32 %37, i32* %36, align 8, !dbg !2333, !tbaa !1694
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2333
  %39 = load i32, i32* %38, align 4, !dbg !2333, !tbaa !1700
  %40 = icmp ne i32 %39, 0, !dbg !2333
  %41 = zext i1 %40 to i32, !dbg !2333
  %42 = add nsw i32 %39, %41, !dbg !2333
  store i32 %42, i32* %38, align 4, !dbg !2333, !tbaa !1700
  br label %43, !dbg !2333

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2336
  call void @llvm.dbg.value(metadata i32* %3, metadata !2293, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %3) #7, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %45, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %45, metadata !2295, metadata !DIExpression()), !dbg !2338
  %46 = icmp eq i32 %45, 0, !dbg !2339
  br i1 %46, label %49, label %47, !dbg !2341, !prof !1722

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2339
  br label %177

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4, !dbg !2342, !tbaa !1914
  call void @llvm.dbg.value(metadata i32 %50, metadata !2293, metadata !DIExpression()), !dbg !2321
  %51 = icmp eq i32 %50, 0, !dbg !2342
  br i1 %51, label %118, label %52, !dbg !2343

52:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i8** %4, metadata !2294, metadata !DIExpression(DW_OP_deref)), !dbg !2321
  %53 = call i32 @MatGetType(%struct._p_Mat* nonnull %0, i8** nonnull %4) #7, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %53, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %53, metadata !2297, metadata !DIExpression()), !dbg !2345
  %54 = icmp eq i32 %53, 0, !dbg !2346
  br i1 %54, label %57, label %55, !dbg !2348, !prof !1722

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2346
  br label %177

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 5, !dbg !2349
  %59 = load i32, i32* %58, align 4, !dbg !2349, !tbaa !1739
  %60 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 %59) #7, !dbg !2350
  call void @llvm.dbg.value(metadata i32 %60, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %60, metadata !2301, metadata !DIExpression()), !dbg !2351
  %61 = icmp eq i32 %60, 0, !dbg !2352
  br i1 %61, label %64, label %62, !dbg !2354, !prof !1722

62:                                               ; preds = %57
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2352
  br label %177

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 6, !dbg !2355
  %66 = load i32, i32* %65, align 8, !dbg !2355, !tbaa !1703
  %67 = add nsw i32 %66, 1, !dbg !2356
  %68 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i32 %67) #7, !dbg !2357
  call void @llvm.dbg.value(metadata i32 %68, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %68, metadata !2303, metadata !DIExpression()), !dbg !2358
  %69 = icmp eq i32 %68, 0, !dbg !2359
  br i1 %69, label %72, label %70, !dbg !2361, !prof !1722

70:                                               ; preds = %64
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2359
  br label %177

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 7, !dbg !2362
  %74 = load i32, i32* %73, align 4, !dbg !2362, !tbaa !1767
  %75 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i32 %74) #7, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %75, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %75, metadata !2305, metadata !DIExpression()), !dbg !2364
  %76 = icmp eq i32 %75, 0, !dbg !2365
  br i1 %76, label %79, label %77, !dbg !2367, !prof !1722

77:                                               ; preds = %72
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2365
  br label %177

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 8, !dbg !2368
  %81 = load i32, i32* %80, align 8, !dbg !2368, !tbaa !1770
  %82 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i32 %81) #7, !dbg !2369
  call void @llvm.dbg.value(metadata i32 %82, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %82, metadata !2307, metadata !DIExpression()), !dbg !2370
  %83 = icmp eq i32 %82, 0, !dbg !2371
  br i1 %83, label %86, label %84, !dbg !2373, !prof !1722

84:                                               ; preds = %79
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2371
  br label %177

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 9, !dbg !2374
  %88 = load i32, i32* %87, align 4, !dbg !2374, !tbaa !1788
  %89 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %88) #7, !dbg !2375
  call void @llvm.dbg.value(metadata i32 %89, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %89, metadata !2309, metadata !DIExpression()), !dbg !2376
  %90 = icmp eq i32 %89, 0, !dbg !2377
  br i1 %90, label %93, label %91, !dbg !2379, !prof !1722

91:                                               ; preds = %86
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2377
  br label %177

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 22, !dbg !2380
  %95 = load %struct._p_Mat*, %struct._p_Mat** %94, align 8, !dbg !2380, !tbaa !2381
  %96 = icmp eq %struct._p_Mat* %95, null, !dbg !2382
  br i1 %96, label %118, label %97, !dbg !2383

97:                                               ; preds = %93
  %98 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2384
  call void @llvm.dbg.value(metadata i32 %98, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %98, metadata !2311, metadata !DIExpression()), !dbg !2385
  %99 = icmp eq i32 %98, 0, !dbg !2386
  br i1 %99, label %102, label %100, !dbg !2388, !prof !1722

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2386
  br label %177

102:                                              ; preds = %97
  %103 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %1, i32 4) #7, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %103, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %103, metadata !2315, metadata !DIExpression()), !dbg !2390
  %104 = icmp eq i32 %103, 0, !dbg !2391
  br i1 %104, label %107, label %105, !dbg !2393, !prof !1722

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2391
  br label %177

107:                                              ; preds = %102
  %108 = load %struct._p_Mat*, %struct._p_Mat** %94, align 8, !dbg !2394, !tbaa !2381
  %109 = call i32 @MatView(%struct._p_Mat* %108, %struct._p_PetscViewer* %1) #7, !dbg !2395
  call void @llvm.dbg.value(metadata i32 %109, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %109, metadata !2317, metadata !DIExpression()), !dbg !2396
  %110 = icmp eq i32 %109, 0, !dbg !2397
  br i1 %110, label %113, label %111, !dbg !2399, !prof !1722

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2397
  br label %177

113:                                              ; preds = %107
  %114 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %1) #7, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %114, metadata !2292, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i32 %114, metadata !2319, metadata !DIExpression()), !dbg !2401
  %115 = icmp eq i32 %114, 0, !dbg !2402
  br i1 %115, label %118, label %116, !dbg !2404, !prof !1722

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2402
  br label %177

118:                                              ; preds = %113, %93, %49
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !1689
  %120 = icmp eq %struct.PetscStack* %119, null, !dbg !2405
  br i1 %120, label %177, label %121, !dbg !2409

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2410
  %123 = load i32, i32* %122, align 8, !dbg !2410, !tbaa !1694
  %124 = icmp slt i32 %123, 1, !dbg !2410
  br i1 %124, label %125, label %131, !dbg !2413

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !2414
  %127 = load i32, i32* %126, align 8, !dbg !2414, !tbaa !1797
  %128 = icmp eq i32 %127, 0, !dbg !2414
  br i1 %128, label %177, label %129, !dbg !2417

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0)), !dbg !2418
  br label %177, !dbg !2418

131:                                              ; preds = %121
  %132 = add nsw i32 %123, -1, !dbg !2420
  store i32 %132, i32* %122, align 8, !dbg !2420, !tbaa !1694
  %133 = icmp slt i32 %123, 65, !dbg !2422
  br i1 %133, label %134, label %170, !dbg !2420

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !2424
  %136 = load i32, i32* %135, align 8, !dbg !2424, !tbaa !1797
  %137 = icmp eq i32 %136, 0, !dbg !2424
  br i1 %137, label %152, label %138, !dbg !2424

138:                                              ; preds = %134
  %139 = zext i32 %132 to i64, !dbg !2424
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %139, !dbg !2424
  %141 = load i32, i32* %140, align 4, !dbg !2424, !tbaa !1699
  %142 = icmp eq i32 %141, 0, !dbg !2424
  br i1 %142, label %152, label %143, !dbg !2424

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %139, !dbg !2424
  %145 = load i8*, i8** %144, align 8, !dbg !2424, !tbaa !1689
  %146 = icmp eq i8* %145, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0), !dbg !2424
  br i1 %146, label %152, label %147, !dbg !2427

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatView_LMVM, i64 0, i64 0)), !dbg !2428
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1689
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4
  %151 = load i32, i32* %150, align 8, !dbg !2427, !tbaa !1694
  br label %152, !dbg !2428

152:                                              ; preds = %147, %143, %138, %134
  %153 = phi i32 [ %151, %147 ], [ %132, %143 ], [ %132, %138 ], [ %132, %134 ], !dbg !2427
  %154 = phi %struct.PetscStack* [ %149, %147 ], [ %119, %143 ], [ %119, %138 ], [ %119, %134 ], !dbg !2427
  %155 = sext i32 %153 to i64, !dbg !2427
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %155, !dbg !2427
  store i8* null, i8** %156, align 8, !dbg !2427, !tbaa !1689
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1689
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !2427
  %159 = load i32, i32* %158, align 8, !dbg !2427, !tbaa !1694
  %160 = sext i32 %159 to i64, !dbg !2427
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 1, i64 %160, !dbg !2427
  store i8* null, i8** %161, align 8, !dbg !2427, !tbaa !1689
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1689
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2427
  %164 = load i32, i32* %163, align 8, !dbg !2427, !tbaa !1694
  %165 = sext i32 %164 to i64, !dbg !2427
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 2, i64 %165, !dbg !2427
  store i32 0, i32* %166, align 4, !dbg !2427, !tbaa !1699
  %167 = load i32, i32* %163, align 8, !dbg !2427, !tbaa !1694
  %168 = sext i32 %167 to i64, !dbg !2427
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %168, !dbg !2427
  store i32 0, i32* %169, align 4, !dbg !2427, !tbaa !1699
  br label %170, !dbg !2427

170:                                              ; preds = %152, %131
  %171 = phi %struct.PetscStack* [ %162, %152 ], [ %119, %131 ], !dbg !2420
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 5, !dbg !2420
  %173 = load i32, i32* %172, align 4, !dbg !2420, !tbaa !1700
  %174 = add nsw i32 %173, -1
  %175 = icmp sgt i32 %173, 0, !dbg !2420
  %176 = select i1 %175, i32 %174, i32 0, !dbg !2420
  store i32 %176, i32* %172, align 4, !dbg !2420, !tbaa !1700
  br label %177

177:                                              ; preds = %116, %111, %105, %100, %91, %84, %77, %70, %62, %55, %47, %118, %125, %129, %170
  %178 = phi i32 [ %117, %116 ], [ %112, %111 ], [ %106, %105 ], [ %101, %100 ], [ %92, %91 ], [ %85, %84 ], [ %78, %77 ], [ %71, %70 ], [ %63, %62 ], [ %56, %55 ], [ %48, %47 ], [ 0, %170 ], [ 0, %129 ], [ 0, %125 ], [ 0, %118 ], !dbg !2321
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !2430
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2430
  ret i32 %178, !dbg !2430
}

declare !dbg !2431 i32 @MatGetType(%struct._p_Mat*, i8**) local_unnamed_addr #3

declare !dbg !2434 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2437 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !2440 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2443 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatSetFromOptions_LMVM(%struct._p_PetscOptionItems* %0, %struct._p_Mat* nocapture readonly %1) #0 !dbg !2446 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2448, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2449, metadata !DIExpression()), !dbg !2464
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !2465
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !2465
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !2465, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !2450, metadata !DIExpression()), !dbg !2464
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2466, !tbaa !1689
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2466
  br i1 %7, label %39, label %8, !dbg !2470

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2471
  %10 = load i32, i32* %9, align 8, !dbg !2471, !tbaa !1694
  %11 = icmp slt i32 %10, 64, !dbg !2471
  br i1 %11, label %12, label %29, !dbg !2474

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2475
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2475
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0), i8** %14, align 8, !dbg !2475, !tbaa !1689
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1689
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2475
  %17 = load i32, i32* %16, align 8, !dbg !2475, !tbaa !1694
  %18 = sext i32 %17 to i64, !dbg !2475
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2475
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2475, !tbaa !1689
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1689
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2475
  %22 = load i32, i32* %21, align 8, !dbg !2475, !tbaa !1694
  %23 = sext i32 %22 to i64, !dbg !2475
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2475
  store i32 305, i32* %24, align 4, !dbg !2475, !tbaa !1699
  %25 = load i32, i32* %21, align 8, !dbg !2475, !tbaa !1694
  %26 = sext i32 %25 to i64, !dbg !2475
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2475
  store i32 1, i32* %27, align 4, !dbg !2475, !tbaa !1699
  %28 = load i32, i32* %21, align 8, !dbg !2474, !tbaa !1694
  br label %29, !dbg !2475

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2474
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2474
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2474
  %33 = add nsw i32 %30, 1, !dbg !2474
  store i32 %33, i32* %32, align 8, !dbg !2474, !tbaa !1694
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2474
  %35 = load i32, i32* %34, align 4, !dbg !2474, !tbaa !1700
  %36 = icmp ne i32 %35, 0, !dbg !2474
  %37 = zext i1 %36 to i32, !dbg !2474
  %38 = add nsw i32 %35, %37, !dbg !2474
  store i32 %38, i32* %34, align 4, !dbg !2474, !tbaa !1700
  br label %39, !dbg !2474

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !2477
  call void @llvm.dbg.value(metadata i32 %40, metadata !2451, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %40, metadata !2452, metadata !DIExpression()), !dbg !2478
  %41 = icmp eq i32 %40, 0, !dbg !2479
  br i1 %41, label %44, label %42, !dbg !2481, !prof !1722

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2479
  br label %194

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 5, !dbg !2482
  %46 = load i32, i32* %45, align 4, !dbg !2482, !tbaa !1739
  %47 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %47, metadata !2451, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %47, metadata !2454, metadata !DIExpression()), !dbg !2483
  %48 = icmp eq i32 %47, 0, !dbg !2484
  br i1 %48, label %51, label %49, !dbg !2486, !prof !1722

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2484
  br label %194

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 19, !dbg !2487
  %53 = load i32, i32* %52, align 8, !dbg !2487, !tbaa !2488
  %54 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0), i32 %53, i32* nonnull %52, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %54, metadata !2451, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %54, metadata !2456, metadata !DIExpression()), !dbg !2489
  %55 = icmp eq i32 %54, 0, !dbg !2490
  br i1 %55, label %58, label %56, !dbg !2492, !prof !1722

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2490
  br label %194

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 27, !dbg !2493
  %60 = load double, double* %59, align 8, !dbg !2493, !tbaa !2494
  %61 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.16, i64 0, i64 0), double %60, double* nonnull %59, i32* null) #7, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %61, metadata !2451, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %61, metadata !2458, metadata !DIExpression()), !dbg !2495
  %62 = icmp eq i32 %61, 0, !dbg !2496
  br i1 %62, label %65, label %63, !dbg !2498, !prof !1722

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2496
  br label %194

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 0, metadata !2451, metadata !DIExpression()), !dbg !2464
  %66 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2499
  %67 = load i32, i32* %66, align 8, !dbg !2499, !tbaa !2502
  %68 = icmp eq i32 %67, 1, !dbg !2499
  br i1 %68, label %128, label %69, !dbg !2504

69:                                               ; preds = %65
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1689
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2505
  br i1 %71, label %194, label %72, !dbg !2509

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2510
  %74 = load i32, i32* %73, align 8, !dbg !2510, !tbaa !1694
  %75 = icmp slt i32 %74, 1, !dbg !2510
  br i1 %75, label %76, label %82, !dbg !2513

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2514
  %78 = load i32, i32* %77, align 8, !dbg !2514, !tbaa !1797
  %79 = icmp eq i32 %78, 0, !dbg !2514
  br i1 %79, label %194, label %80, !dbg !2517

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0)), !dbg !2518
  br label %194, !dbg !2518

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2520
  store i32 %83, i32* %73, align 8, !dbg !2520, !tbaa !1694
  %84 = icmp slt i32 %74, 65, !dbg !2522
  br i1 %84, label %85, label %121, !dbg !2520

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2524
  %87 = load i32, i32* %86, align 8, !dbg !2524, !tbaa !1797
  %88 = icmp eq i32 %87, 0, !dbg !2524
  br i1 %88, label %103, label %89, !dbg !2524

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2524
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2524
  %92 = load i32, i32* %91, align 4, !dbg !2524, !tbaa !1699
  %93 = icmp eq i32 %92, 0, !dbg !2524
  br i1 %93, label %103, label %94, !dbg !2524

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2524
  %96 = load i8*, i8** %95, align 8, !dbg !2524, !tbaa !1689
  %97 = icmp eq i8* %96, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0), !dbg !2524
  br i1 %97, label %103, label %98, !dbg !2527

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0)), !dbg !2528
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1689
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2527, !tbaa !1694
  br label %103, !dbg !2528

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2527
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2527
  %106 = sext i32 %104 to i64, !dbg !2527
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2527
  store i8* null, i8** %107, align 8, !dbg !2527, !tbaa !1689
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1689
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2527
  %110 = load i32, i32* %109, align 8, !dbg !2527, !tbaa !1694
  %111 = sext i32 %110 to i64, !dbg !2527
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2527
  store i8* null, i8** %112, align 8, !dbg !2527, !tbaa !1689
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1689
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2527
  %115 = load i32, i32* %114, align 8, !dbg !2527, !tbaa !1694
  %116 = sext i32 %115 to i64, !dbg !2527
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2527
  store i32 0, i32* %117, align 4, !dbg !2527, !tbaa !1699
  %118 = load i32, i32* %114, align 8, !dbg !2527, !tbaa !1694
  %119 = sext i32 %118 to i64, !dbg !2527
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2527
  store i32 0, i32* %120, align 4, !dbg !2527, !tbaa !1699
  br label %121, !dbg !2527

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2520
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2520
  %124 = load i32, i32* %123, align 4, !dbg !2520, !tbaa !1700
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2520
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2520
  store i32 %127, i32* %123, align 4, !dbg !2520, !tbaa !1700
  br label %194

128:                                              ; preds = %65
  %129 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 24, !dbg !2530
  %130 = load %struct._p_KSP*, %struct._p_KSP** %129, align 8, !dbg !2530, !tbaa !2531
  %131 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %130) #7, !dbg !2532
  call void @llvm.dbg.value(metadata i32 %131, metadata !2451, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata i32 %131, metadata !2462, metadata !DIExpression()), !dbg !2533
  %132 = icmp eq i32 %131, 0, !dbg !2534
  br i1 %132, label %135, label %133, !dbg !2536, !prof !1722

133:                                              ; preds = %128
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2534
  br label %194

135:                                              ; preds = %128
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2537, !tbaa !1689
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !2537
  br i1 %137, label %194, label %138, !dbg !2541

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2542
  %140 = load i32, i32* %139, align 8, !dbg !2542, !tbaa !1694
  %141 = icmp slt i32 %140, 1, !dbg !2542
  br i1 %141, label %142, label %148, !dbg !2545

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !2546
  %144 = load i32, i32* %143, align 8, !dbg !2546, !tbaa !1797
  %145 = icmp eq i32 %144, 0, !dbg !2546
  br i1 %145, label %194, label %146, !dbg !2549

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0)), !dbg !2550
  br label %194, !dbg !2550

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !2552
  store i32 %149, i32* %139, align 8, !dbg !2552, !tbaa !1694
  %150 = icmp slt i32 %140, 65, !dbg !2554
  br i1 %150, label %151, label %187, !dbg !2552

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !2556
  %153 = load i32, i32* %152, align 8, !dbg !2556, !tbaa !1797
  %154 = icmp eq i32 %153, 0, !dbg !2556
  br i1 %154, label %169, label %155, !dbg !2556

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !2556
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !2556
  %158 = load i32, i32* %157, align 4, !dbg !2556, !tbaa !1699
  %159 = icmp eq i32 %158, 0, !dbg !2556
  br i1 %159, label %169, label %160, !dbg !2556

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !2556
  %162 = load i8*, i8** %161, align 8, !dbg !2556, !tbaa !1689
  %163 = icmp eq i8* %162, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0), !dbg !2556
  br i1 %163, label %169, label %164, !dbg !2559

164:                                              ; preds = %160
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatSetFromOptions_LMVM, i64 0, i64 0)), !dbg !2560
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1689
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !2559, !tbaa !1694
  br label %169, !dbg !2560

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !2559
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !2559
  %172 = sext i32 %170 to i64, !dbg !2559
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !2559
  store i8* null, i8** %173, align 8, !dbg !2559, !tbaa !1689
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1689
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2559
  %176 = load i32, i32* %175, align 8, !dbg !2559, !tbaa !1694
  %177 = sext i32 %176 to i64, !dbg !2559
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !2559
  store i8* null, i8** %178, align 8, !dbg !2559, !tbaa !1689
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1689
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !2559
  %181 = load i32, i32* %180, align 8, !dbg !2559, !tbaa !1694
  %182 = sext i32 %181 to i64, !dbg !2559
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !2559
  store i32 0, i32* %183, align 4, !dbg !2559, !tbaa !1699
  %184 = load i32, i32* %180, align 8, !dbg !2559, !tbaa !1694
  %185 = sext i32 %184 to i64, !dbg !2559
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !2559
  store i32 0, i32* %186, align 4, !dbg !2559, !tbaa !1699
  br label %187, !dbg !2559

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !2552
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !2552
  %190 = load i32, i32* %189, align 4, !dbg !2552, !tbaa !1700
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !2552
  %193 = select i1 %192, i32 %191, i32 0, !dbg !2552
  store i32 %193, i32* %189, align 4, !dbg !2552, !tbaa !1700
  br label %194

194:                                              ; preds = %133, %63, %56, %49, %42, %135, %142, %146, %187, %69, %76, %80, %121
  %195 = phi i32 [ %134, %133 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], !dbg !2464
  ret i32 %195, !dbg !2562
}

declare !dbg !2563 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !2567 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !2570 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !2574 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatSetUp_LMVM(%struct._p_Mat* %0) #0 !dbg !2577 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2579, metadata !DIExpression()), !dbg !2620
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2621
  %10 = bitcast i8** %9 to %struct.Mat_LMVM**, !dbg !2621
  %11 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %10, align 8, !dbg !2621, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %11, metadata !2580, metadata !DIExpression()), !dbg !2620
  %12 = bitcast i32* %2 to i8*, !dbg !2622
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2622
  %13 = bitcast i32* %3 to i8*, !dbg !2622
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2622
  %14 = bitcast i32* %4 to i8*, !dbg !2622
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2622
  %15 = bitcast i32* %5 to i8*, !dbg !2622
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !2622
  %16 = bitcast i32* %6 to i8*, !dbg !2623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !2623
  %17 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2624
  %18 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %17) #7, !dbg !2625
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %18, metadata !2587, metadata !DIExpression()), !dbg !2620
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2626, !tbaa !1689
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !2626
  br i1 %20, label %52, label %21, !dbg !2630

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2631
  %23 = load i32, i32* %22, align 8, !dbg !2631, !tbaa !1694
  %24 = icmp slt i32 %23, 64, !dbg !2631
  br i1 %24, label %25, label %42, !dbg !2634

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !2635
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !2635
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8** %27, align 8, !dbg !2635, !tbaa !1689
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2635, !tbaa !1689
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2635
  %30 = load i32, i32* %29, align 8, !dbg !2635, !tbaa !1694
  %31 = sext i32 %30 to i64, !dbg !2635
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !2635
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !2635, !tbaa !1689
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2635, !tbaa !1689
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2635
  %35 = load i32, i32* %34, align 8, !dbg !2635, !tbaa !1694
  %36 = sext i32 %35 to i64, !dbg !2635
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !2635
  store i32 325, i32* %37, align 4, !dbg !2635, !tbaa !1699
  %38 = load i32, i32* %34, align 8, !dbg !2635, !tbaa !1694
  %39 = sext i32 %38 to i64, !dbg !2635
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !2635
  store i32 1, i32* %40, align 4, !dbg !2635, !tbaa !1699
  %41 = load i32, i32* %34, align 8, !dbg !2634, !tbaa !1694
  br label %42, !dbg !2635

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !2634
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !2634
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2634
  %46 = add nsw i32 %43, 1, !dbg !2634
  store i32 %46, i32* %45, align 8, !dbg !2634, !tbaa !1694
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !2634
  %48 = load i32, i32* %47, align 4, !dbg !2634, !tbaa !1700
  %49 = icmp ne i32 %48, 0, !dbg !2634
  %50 = zext i1 %49 to i32, !dbg !2634
  %51 = add nsw i32 %48, %50, !dbg !2634
  store i32 %51, i32* %47, align 4, !dbg !2634, !tbaa !1700
  br label %52, !dbg !2634

52:                                               ; preds = %42, %1
  call void @llvm.dbg.value(metadata i32* %4, metadata !2584, metadata !DIExpression(DW_OP_deref)), !dbg !2620
  call void @llvm.dbg.value(metadata i32* %5, metadata !2585, metadata !DIExpression(DW_OP_deref)), !dbg !2620
  %53 = call i32 @MatGetSize(%struct._p_Mat* nonnull %0, i32* nonnull %4, i32* nonnull %5) #7, !dbg !2637
  call void @llvm.dbg.value(metadata i32 %53, metadata !2581, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %53, metadata !2588, metadata !DIExpression()), !dbg !2638
  %54 = icmp eq i32 %53, 0, !dbg !2639
  br i1 %54, label %57, label %55, !dbg !2641, !prof !1722

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2639
  br label %202

57:                                               ; preds = %52
  %58 = load i32, i32* %4, align 4, !dbg !2642, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %58, metadata !2584, metadata !DIExpression()), !dbg !2620
  %59 = icmp eq i32 %58, 0, !dbg !2644
  %60 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 %60, metadata !2585, metadata !DIExpression()), !dbg !2620
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false, !dbg !2645
  br i1 %62, label %63, label %65, !dbg !2645

63:                                               ; preds = %57
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %18, i32 327, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !2646
  br label %202, !dbg !2646

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 2, !dbg !2647
  %67 = load i32, i32* %66, align 8, !dbg !2647, !tbaa !1714
  %68 = icmp eq i32 %67, 0, !dbg !2648
  br i1 %68, label %69, label %143, !dbg !2649

69:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32* %6, metadata !2586, metadata !DIExpression(DW_OP_deref)), !dbg !2620
  %70 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %18, i32* nonnull %6) #7, !dbg !2650
  call void @llvm.dbg.value(metadata i32 %70, metadata !2581, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %70, metadata !2590, metadata !DIExpression()), !dbg !2651
  %71 = icmp eq i32 %70, 0, !dbg !2652
  br i1 %71, label %77, label %72, !dbg !2653, !prof !1722

72:                                               ; preds = %69
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !2654
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #7, !dbg !2654
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !2594, metadata !DIExpression()), !dbg !2654
  %74 = bitcast i32* %8 to i8*, !dbg !2654
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7, !dbg !2654
  call void @llvm.dbg.value(metadata i32* %8, metadata !2600, metadata !DIExpression(DW_OP_deref)), !dbg !2655
  %75 = call i32 @MPI_Error_string(i32 %70, i8* nonnull %73, i32* nonnull %8) #7, !dbg !2654
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i32 %70, i8* nonnull %73) #7, !dbg !2654
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7, !dbg !2652
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #7, !dbg !2652
  br label %202

77:                                               ; preds = %69
  %78 = load i32, i32* %6, align 4, !dbg !2656, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %78, metadata !2586, metadata !DIExpression()), !dbg !2620
  %79 = icmp eq i32 %78, 1, !dbg !2657
  br i1 %79, label %80, label %94, !dbg !2658

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4, !dbg !2659, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %81, metadata !2585, metadata !DIExpression()), !dbg !2620
  %82 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 12, !dbg !2660
  %83 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* %18, i32 %81, %struct._p_Vec** nonnull %82) #7, !dbg !2661
  call void @llvm.dbg.value(metadata i32 %83, metadata !2581, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %83, metadata !2601, metadata !DIExpression()), !dbg !2662
  %84 = icmp eq i32 %83, 0, !dbg !2663
  br i1 %84, label %87, label %85, !dbg !2665, !prof !1722

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2663
  br label %202

87:                                               ; preds = %80
  %88 = load i32, i32* %4, align 4, !dbg !2666, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %88, metadata !2584, metadata !DIExpression()), !dbg !2620
  %89 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 13, !dbg !2667
  %90 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* %18, i32 %88, %struct._p_Vec** nonnull %89) #7, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %90, metadata !2581, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %90, metadata !2605, metadata !DIExpression()), !dbg !2669
  %91 = icmp eq i32 %90, 0, !dbg !2670
  br i1 %91, label %115, label %92, !dbg !2672, !prof !1722

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2670
  br label %202

94:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %2, metadata !2582, metadata !DIExpression(DW_OP_deref)), !dbg !2620
  call void @llvm.dbg.value(metadata i32* %3, metadata !2583, metadata !DIExpression(DW_OP_deref)), !dbg !2620
  %95 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %2, i32* nonnull %3) #7, !dbg !2673
  call void @llvm.dbg.value(metadata i32 %95, metadata !2581, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %95, metadata !2607, metadata !DIExpression()), !dbg !2674
  %96 = icmp eq i32 %95, 0, !dbg !2675
  br i1 %96, label %99, label %97, !dbg !2677, !prof !1722

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2675
  br label %202

99:                                               ; preds = %94
  %100 = load i32, i32* %3, align 4, !dbg !2678, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %100, metadata !2583, metadata !DIExpression()), !dbg !2620
  %101 = load i32, i32* %5, align 4, !dbg !2679, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %101, metadata !2585, metadata !DIExpression()), !dbg !2620
  %102 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 12, !dbg !2680
  %103 = call i32 @VecCreateMPI(%struct.ompi_communicator_t* %18, i32 %100, i32 %101, %struct._p_Vec** nonnull %102) #7, !dbg !2681
  call void @llvm.dbg.value(metadata i32 %103, metadata !2581, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %103, metadata !2610, metadata !DIExpression()), !dbg !2682
  %104 = icmp eq i32 %103, 0, !dbg !2683
  br i1 %104, label %107, label %105, !dbg !2685, !prof !1722

105:                                              ; preds = %99
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2683
  br label %202

107:                                              ; preds = %99
  %108 = load i32, i32* %2, align 4, !dbg !2686, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %108, metadata !2582, metadata !DIExpression()), !dbg !2620
  %109 = load i32, i32* %4, align 4, !dbg !2687, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %109, metadata !2584, metadata !DIExpression()), !dbg !2620
  %110 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 13, !dbg !2688
  %111 = call i32 @VecCreateMPI(%struct.ompi_communicator_t* %18, i32 %108, i32 %109, %struct._p_Vec** nonnull %110) #7, !dbg !2689
  call void @llvm.dbg.value(metadata i32 %111, metadata !2581, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %111, metadata !2612, metadata !DIExpression()), !dbg !2690
  %112 = icmp eq i32 %111, 0, !dbg !2691
  br i1 %112, label %115, label %113, !dbg !2693, !prof !1722

113:                                              ; preds = %107
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2691
  br label %202

115:                                              ; preds = %107, %87
  %116 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 5, !dbg !2694
  %117 = load i32, i32* %116, align 4, !dbg !2694, !tbaa !1739
  %118 = icmp sgt i32 %117, 0, !dbg !2695
  br i1 %118, label %119, label %138, !dbg !2696

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 12, !dbg !2697
  %121 = load %struct._p_Vec*, %struct._p_Vec** %120, align 8, !dbg !2697, !tbaa !1906
  %122 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 10, !dbg !2698
  %123 = call i32 @VecDuplicateVecs(%struct._p_Vec* %121, i32 %117, %struct._p_Vec*** nonnull %122) #7, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %123, metadata !2581, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %123, metadata !2614, metadata !DIExpression()), !dbg !2700
  %124 = icmp eq i32 %123, 0, !dbg !2701
  br i1 %124, label %127, label %125, !dbg !2703, !prof !1722

125:                                              ; preds = %119
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2701
  br label %202

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 13, !dbg !2704
  %129 = load %struct._p_Vec*, %struct._p_Vec** %128, align 8, !dbg !2704, !tbaa !1982
  %130 = load i32, i32* %116, align 4, !dbg !2705, !tbaa !1739
  %131 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 11, !dbg !2706
  %132 = call i32 @VecDuplicateVecs(%struct._p_Vec* %129, i32 %130, %struct._p_Vec*** nonnull %131) #7, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %132, metadata !2581, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %132, metadata !2618, metadata !DIExpression()), !dbg !2708
  %133 = icmp eq i32 %132, 0, !dbg !2709
  br i1 %133, label %134, label %136, !dbg !2711, !prof !1722

134:                                              ; preds = %127
  %135 = load i32, i32* %116, align 4, !dbg !2712, !tbaa !1739
  br label %138, !dbg !2711

136:                                              ; preds = %127
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2709
  br label %202

138:                                              ; preds = %134, %115
  %139 = phi i32 [ %135, %134 ], [ %117, %115 ], !dbg !2712
  %140 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 4, !dbg !2713
  store i32 %139, i32* %140, align 8, !dbg !2714, !tbaa !1773
  store i32 1, i32* %66, align 8, !dbg !2715, !tbaa !1714
  %141 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !2716
  store i32 1, i32* %141, align 4, !dbg !2717, !tbaa !1777
  %142 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !2718
  store i32 1, i32* %142, align 8, !dbg !2719, !tbaa !1780
  br label %143, !dbg !2720

143:                                              ; preds = %138, %65
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2721, !tbaa !1689
  %145 = icmp eq %struct.PetscStack* %144, null, !dbg !2721
  br i1 %145, label %202, label %146, !dbg !2725

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2726
  %148 = load i32, i32* %147, align 8, !dbg !2726, !tbaa !1694
  %149 = icmp slt i32 %148, 1, !dbg !2726
  br i1 %149, label %150, label %156, !dbg !2729

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !2730
  %152 = load i32, i32* %151, align 8, !dbg !2730, !tbaa !1797
  %153 = icmp eq i32 %152, 0, !dbg !2730
  br i1 %153, label %202, label %154, !dbg !2733

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %148, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0)), !dbg !2734
  br label %202, !dbg !2734

156:                                              ; preds = %146
  %157 = add nsw i32 %148, -1, !dbg !2736
  store i32 %157, i32* %147, align 8, !dbg !2736, !tbaa !1694
  %158 = icmp slt i32 %148, 65, !dbg !2738
  br i1 %158, label %159, label %195, !dbg !2736

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 6, !dbg !2740
  %161 = load i32, i32* %160, align 8, !dbg !2740, !tbaa !1797
  %162 = icmp eq i32 %161, 0, !dbg !2740
  br i1 %162, label %177, label %163, !dbg !2740

163:                                              ; preds = %159
  %164 = zext i32 %157 to i64, !dbg !2740
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %164, !dbg !2740
  %166 = load i32, i32* %165, align 4, !dbg !2740, !tbaa !1699
  %167 = icmp eq i32 %166, 0, !dbg !2740
  br i1 %167, label %177, label %168, !dbg !2740

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %164, !dbg !2740
  %170 = load i8*, i8** %169, align 8, !dbg !2740, !tbaa !1689
  %171 = icmp eq i8* %170, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0), !dbg !2740
  br i1 %171, label %177, label %172, !dbg !2743

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %170, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatSetUp_LMVM, i64 0, i64 0)), !dbg !2744
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2743, !tbaa !1689
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4
  %176 = load i32, i32* %175, align 8, !dbg !2743, !tbaa !1694
  br label %177, !dbg !2744

177:                                              ; preds = %172, %168, %163, %159
  %178 = phi i32 [ %176, %172 ], [ %157, %168 ], [ %157, %163 ], [ %157, %159 ], !dbg !2743
  %179 = phi %struct.PetscStack* [ %174, %172 ], [ %144, %168 ], [ %144, %163 ], [ %144, %159 ], !dbg !2743
  %180 = sext i32 %178 to i64, !dbg !2743
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %180, !dbg !2743
  store i8* null, i8** %181, align 8, !dbg !2743, !tbaa !1689
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2743, !tbaa !1689
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2743
  %184 = load i32, i32* %183, align 8, !dbg !2743, !tbaa !1694
  %185 = sext i32 %184 to i64, !dbg !2743
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 1, i64 %185, !dbg !2743
  store i8* null, i8** %186, align 8, !dbg !2743, !tbaa !1689
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2743, !tbaa !1689
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2743
  %189 = load i32, i32* %188, align 8, !dbg !2743, !tbaa !1694
  %190 = sext i32 %189 to i64, !dbg !2743
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 2, i64 %190, !dbg !2743
  store i32 0, i32* %191, align 4, !dbg !2743, !tbaa !1699
  %192 = load i32, i32* %188, align 8, !dbg !2743, !tbaa !1694
  %193 = sext i32 %192 to i64, !dbg !2743
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %193, !dbg !2743
  store i32 0, i32* %194, align 4, !dbg !2743, !tbaa !1699
  br label %195, !dbg !2743

195:                                              ; preds = %177, %156
  %196 = phi %struct.PetscStack* [ %187, %177 ], [ %144, %156 ], !dbg !2736
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 5, !dbg !2736
  %198 = load i32, i32* %197, align 4, !dbg !2736, !tbaa !1700
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %198, 0, !dbg !2736
  %201 = select i1 %200, i32 %199, i32 0, !dbg !2736
  store i32 %201, i32* %197, align 4, !dbg !2736, !tbaa !1700
  br label %202

202:                                              ; preds = %136, %125, %113, %105, %97, %92, %85, %72, %55, %143, %150, %154, %195, %63
  %203 = phi i32 [ %64, %63 ], [ %137, %136 ], [ %126, %125 ], [ %93, %92 ], [ %86, %85 ], [ %114, %113 ], [ %106, %105 ], [ %98, %97 ], [ %76, %72 ], [ %56, %55 ], [ 0, %195 ], [ 0, %154 ], [ 0, %150 ], [ 0, %143 ], !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !2746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !2746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2746
  ret i32 %203, !dbg !2746
}

declare !dbg !2747 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2750 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2753 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2756 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2759 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2760 i32 @VecCreateMPI(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatDestroy_LMVM(%struct._p_Mat* %0) #0 !dbg !2763 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2765, metadata !DIExpression()), !dbg !2784
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2785
  %3 = bitcast i8** %2 to %struct.Mat_LMVM**, !dbg !2785
  %4 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %3, align 8, !dbg !2785, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %4, metadata !2766, metadata !DIExpression()), !dbg !2784
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !1689
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2786
  br i1 %6, label %38, label %7, !dbg !2790

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2791
  %9 = load i32, i32* %8, align 8, !dbg !2791, !tbaa !1694
  %10 = icmp slt i32 %9, 64, !dbg !2791
  br i1 %10, label %11, label %28, !dbg !2794

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2795
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2795
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), i8** %13, align 8, !dbg !2795, !tbaa !1689
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2795, !tbaa !1689
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2795
  %16 = load i32, i32* %15, align 8, !dbg !2795, !tbaa !1694
  %17 = sext i32 %16 to i64, !dbg !2795
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2795
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2795, !tbaa !1689
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2795, !tbaa !1689
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2795
  %21 = load i32, i32* %20, align 8, !dbg !2795, !tbaa !1694
  %22 = sext i32 %21 to i64, !dbg !2795
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2795
  store i32 357, i32* %23, align 4, !dbg !2795, !tbaa !1699
  %24 = load i32, i32* %20, align 8, !dbg !2795, !tbaa !1694
  %25 = sext i32 %24 to i64, !dbg !2795
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2795
  store i32 1, i32* %26, align 4, !dbg !2795, !tbaa !1699
  %27 = load i32, i32* %20, align 8, !dbg !2794, !tbaa !1694
  br label %28, !dbg !2795

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2794
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2794
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2794
  %32 = add nsw i32 %29, 1, !dbg !2794
  store i32 %32, i32* %31, align 8, !dbg !2794, !tbaa !1694
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2794
  %34 = load i32, i32* %33, align 4, !dbg !2794, !tbaa !1700
  %35 = icmp ne i32 %34, 0, !dbg !2794
  %36 = zext i1 %35 to i32, !dbg !2794
  %37 = add nsw i32 %34, %36, !dbg !2794
  store i32 %37, i32* %33, align 4, !dbg !2794, !tbaa !1700
  br label %38, !dbg !2794

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 2, !dbg !2797
  %40 = load i32, i32* %39, align 8, !dbg !2797, !tbaa !1714
  %41 = icmp eq i32 %40, 0, !dbg !2798
  br i1 %41, label %69, label %42, !dbg !2799

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 5, !dbg !2800
  %44 = load i32, i32* %43, align 4, !dbg !2800, !tbaa !1739
  %45 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 10, !dbg !2801
  %46 = tail call i32 @VecDestroyVecs(i32 %44, %struct._p_Vec*** nonnull %45) #7, !dbg !2802
  call void @llvm.dbg.value(metadata i32 %46, metadata !2767, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32 %46, metadata !2768, metadata !DIExpression()), !dbg !2803
  %47 = icmp eq i32 %46, 0, !dbg !2804
  br i1 %47, label %50, label %48, !dbg !2806, !prof !1722

48:                                               ; preds = %42
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2804
  br label %146

50:                                               ; preds = %42
  %51 = load i32, i32* %43, align 4, !dbg !2807, !tbaa !1739
  %52 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 11, !dbg !2808
  %53 = tail call i32 @VecDestroyVecs(i32 %51, %struct._p_Vec*** nonnull %52) #7, !dbg !2809
  call void @llvm.dbg.value(metadata i32 %53, metadata !2767, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32 %53, metadata !2772, metadata !DIExpression()), !dbg !2810
  %54 = icmp eq i32 %53, 0, !dbg !2811
  br i1 %54, label %57, label %55, !dbg !2813, !prof !1722

55:                                               ; preds = %50
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2811
  br label %146

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 12, !dbg !2814
  %59 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %58) #7, !dbg !2815
  call void @llvm.dbg.value(metadata i32 %59, metadata !2767, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32 %59, metadata !2774, metadata !DIExpression()), !dbg !2816
  %60 = icmp eq i32 %59, 0, !dbg !2817
  br i1 %60, label %63, label %61, !dbg !2819, !prof !1722

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2817
  br label %146

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 13, !dbg !2820
  %65 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %64) #7, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %65, metadata !2767, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32 %65, metadata !2776, metadata !DIExpression()), !dbg !2822
  %66 = icmp eq i32 %65, 0, !dbg !2823
  br i1 %66, label %69, label %67, !dbg !2825, !prof !1722

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2823
  br label %146

69:                                               ; preds = %63, %38
  %70 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 24, !dbg !2826
  %71 = tail call i32 @KSPDestroy(%struct._p_KSP** nonnull %70) #7, !dbg !2827
  call void @llvm.dbg.value(metadata i32 %71, metadata !2767, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32 %71, metadata !2778, metadata !DIExpression()), !dbg !2828
  %72 = icmp eq i32 %71, 0, !dbg !2829
  br i1 %72, label %75, label %73, !dbg !2831, !prof !1722

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2829
  br label %146

75:                                               ; preds = %69
  %76 = tail call i32 @MatLMVMClearJ0(%struct._p_Mat* nonnull %0) #7, !dbg !2832
  call void @llvm.dbg.value(metadata i32 %76, metadata !2767, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32 %76, metadata !2780, metadata !DIExpression()), !dbg !2833
  %77 = icmp eq i32 %76, 0, !dbg !2834
  br i1 %77, label %80, label %78, !dbg !2836, !prof !1722

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2834
  br label %146

80:                                               ; preds = %75
  %81 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2837, !tbaa !1689
  %82 = load i8*, i8** %2, align 8, !dbg !2837, !tbaa !1673
  %83 = tail call i32 %81(i8* %82, i32 366, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2837
  %84 = icmp eq i32 %83, 0, !dbg !2837
  br i1 %84, label %87, label %85, !dbg !2837

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 1, metadata !2767, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32 1, metadata !2782, metadata !DIExpression()), !dbg !2838
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2839
  br label %146

87:                                               ; preds = %80
  store i8* null, i8** %2, align 8, !dbg !2837, !tbaa !1673
  call void @llvm.dbg.value(metadata i1 %84, metadata !2767, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2784
  call void @llvm.dbg.value(metadata i1 %84, metadata !2782, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2838
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2841, !tbaa !1689
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !2841
  br i1 %89, label %146, label %90, !dbg !2845

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2846
  %92 = load i32, i32* %91, align 8, !dbg !2846, !tbaa !1694
  %93 = icmp slt i32 %92, 1, !dbg !2846
  br i1 %93, label %94, label %100, !dbg !2849

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2850
  %96 = load i32, i32* %95, align 8, !dbg !2850, !tbaa !1797
  %97 = icmp eq i32 %96, 0, !dbg !2850
  br i1 %97, label %146, label %98, !dbg !2853

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0)), !dbg !2854
  br label %146, !dbg !2854

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !2856
  store i32 %101, i32* %91, align 8, !dbg !2856, !tbaa !1694
  %102 = icmp slt i32 %92, 65, !dbg !2858
  br i1 %102, label %103, label %139, !dbg !2856

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2860
  %105 = load i32, i32* %104, align 8, !dbg !2860, !tbaa !1797
  %106 = icmp eq i32 %105, 0, !dbg !2860
  br i1 %106, label %121, label %107, !dbg !2860

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !2860
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !2860
  %110 = load i32, i32* %109, align 4, !dbg !2860, !tbaa !1699
  %111 = icmp eq i32 %110, 0, !dbg !2860
  br i1 %111, label %121, label %112, !dbg !2860

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !2860
  %114 = load i8*, i8** %113, align 8, !dbg !2860, !tbaa !1689
  %115 = icmp eq i8* %114, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0), !dbg !2860
  br i1 %115, label %121, label %116, !dbg !2863

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatDestroy_LMVM, i64 0, i64 0)), !dbg !2864
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2863, !tbaa !1689
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !2863, !tbaa !1694
  br label %121, !dbg !2864

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !2863
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !2863
  %124 = sext i32 %122 to i64, !dbg !2863
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !2863
  store i8* null, i8** %125, align 8, !dbg !2863, !tbaa !1689
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2863, !tbaa !1689
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2863
  %128 = load i32, i32* %127, align 8, !dbg !2863, !tbaa !1694
  %129 = sext i32 %128 to i64, !dbg !2863
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !2863
  store i8* null, i8** %130, align 8, !dbg !2863, !tbaa !1689
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2863, !tbaa !1689
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2863
  %133 = load i32, i32* %132, align 8, !dbg !2863, !tbaa !1694
  %134 = sext i32 %133 to i64, !dbg !2863
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !2863
  store i32 0, i32* %135, align 4, !dbg !2863, !tbaa !1699
  %136 = load i32, i32* %132, align 8, !dbg !2863, !tbaa !1694
  %137 = sext i32 %136 to i64, !dbg !2863
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !2863
  store i32 0, i32* %138, align 4, !dbg !2863, !tbaa !1699
  br label %139, !dbg !2863

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !2856
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !2856
  %142 = load i32, i32* %141, align 4, !dbg !2856, !tbaa !1700
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !2856
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2856
  store i32 %145, i32* %141, align 4, !dbg !2856, !tbaa !1700
  br label %146

146:                                              ; preds = %85, %78, %73, %67, %61, %55, %48, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %79, %78 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %49, %48 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !2784
  ret i32 %147, !dbg !2866
}

declare !dbg !2867 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatCreate_LMVM(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2871 {
  %2 = alloca %struct.Mat_LMVM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2873, metadata !DIExpression()), !dbg !2888
  %3 = bitcast %struct.Mat_LMVM** %2 to i8*, !dbg !2889
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !2889
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2890, !tbaa !1689
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2890
  br i1 %5, label %37, label %6, !dbg !2894

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2895
  %8 = load i32, i32* %7, align 8, !dbg !2895, !tbaa !1694
  %9 = icmp slt i32 %8, 64, !dbg !2895
  br i1 %9, label %10, label %27, !dbg !2898

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2899
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2899
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0), i8** %12, align 8, !dbg !2899, !tbaa !1689
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1689
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2899
  %15 = load i32, i32* %14, align 8, !dbg !2899, !tbaa !1694
  %16 = sext i32 %15 to i64, !dbg !2899
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2899
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2899, !tbaa !1689
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1689
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2899
  %20 = load i32, i32* %19, align 8, !dbg !2899, !tbaa !1694
  %21 = sext i32 %20 to i64, !dbg !2899
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2899
  store i32 377, i32* %22, align 4, !dbg !2899, !tbaa !1699
  %23 = load i32, i32* %19, align 8, !dbg !2899, !tbaa !1694
  %24 = sext i32 %23 to i64, !dbg !2899
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2899
  store i32 1, i32* %25, align 4, !dbg !2899, !tbaa !1699
  %26 = load i32, i32* %19, align 8, !dbg !2898, !tbaa !1694
  br label %27, !dbg !2899

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2898
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2898
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2898
  %31 = add nsw i32 %28, 1, !dbg !2898
  store i32 %31, i32* %30, align 8, !dbg !2898, !tbaa !1694
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2898
  %33 = load i32, i32* %32, align 4, !dbg !2898, !tbaa !1700
  %34 = icmp ne i32 %33, 0, !dbg !2898
  %35 = zext i1 %34 to i32, !dbg !2898
  %36 = add nsw i32 %33, %35, !dbg !2898
  store i32 %36, i32* %32, align 4, !dbg !2898, !tbaa !1700
  br label %37, !dbg !2898

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM** %2, metadata !2874, metadata !DIExpression(DW_OP_deref)), !dbg !2888
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 378, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 776, i8* nonnull %3) #7, !dbg !2901
  %39 = icmp eq i32 %38, 0, !dbg !2901
  br i1 %39, label %40, label %44, !dbg !2901, !prof !2902

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2901
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 7.760000e+02) #7, !dbg !2901
  %43 = icmp eq i32 %42, 0, !dbg !2901
  call void @llvm.dbg.value(metadata i1 %43, metadata !2875, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2888
  call void @llvm.dbg.value(metadata i1 %43, metadata !2876, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2903
  br i1 %43, label %46, label %44, !dbg !2904, !prof !1722

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2875, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i32 1, metadata !2876, metadata !DIExpression()), !dbg !2903
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2905
  br label %196

46:                                               ; preds = %40
  %47 = bitcast %struct.Mat_LMVM** %2 to i8**, !dbg !2907
  %48 = load i8*, i8** %47, align 8, !dbg !2907, !tbaa !1689
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* undef, metadata !2874, metadata !DIExpression()), !dbg !2888
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2908
  store i8* %48, i8** %49, align 8, !dbg !2909, !tbaa !1673
  call void @llvm.dbg.value(metadata i8* %48, metadata !2874, metadata !DIExpression()), !dbg !2888
  %50 = getelementptr inbounds i8, i8* %48, i64 608, !dbg !2910
  call void @llvm.dbg.value(metadata i8* %48, metadata !2874, metadata !DIExpression()), !dbg !2888
  %51 = bitcast i8* %50 to <4 x i32>*, !dbg !2911
  store <4 x i32> <i32 0, i32 5, i32 -1, i32 0>, <4 x i32>* %51, align 8, !dbg !2911, !tbaa !1699
  %52 = getelementptr inbounds i8, i8* %48, i64 624, !dbg !2912
  %53 = bitcast i8* %52 to i32*, !dbg !2912
  store i32 0, i32* %53, align 8, !dbg !2913, !tbaa !1770
  %54 = getelementptr inbounds i8, i8* %48, i64 628, !dbg !2914
  %55 = bitcast i8* %54 to i32*, !dbg !2914
  store i32 0, i32* %55, align 4, !dbg !2915, !tbaa !1788
  %56 = getelementptr inbounds i8, i8* %48, i64 696, !dbg !2916
  %57 = bitcast i8* %56 to i32*, !dbg !2916
  store i32 20, i32* %57, align 8, !dbg !2917, !tbaa !2488
  %58 = getelementptr inbounds i8, i8* %48, i64 680, !dbg !2918
  %59 = getelementptr inbounds i8, i8* %48, i64 744, !dbg !2919
  %60 = bitcast i8* %59 to double*, !dbg !2919
  store double 0.000000e+00, double* %60, align 8, !dbg !2920, !tbaa !1710
  %61 = getelementptr inbounds i8, i8* %48, i64 760, !dbg !2921
  %62 = bitcast i8* %61 to double*, !dbg !2921
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !dbg !2922
  store double 0x3DC428A2F98D7292, double* %62, align 8, !dbg !2923, !tbaa !2494
  %63 = getelementptr inbounds i8, i8* %48, i64 600, !dbg !2924
  %64 = bitcast i8* %63 to i32*, !dbg !2924
  store i32 0, i32* %64, align 8, !dbg !2925, !tbaa !1714
  %65 = getelementptr inbounds i8, i8* %48, i64 604, !dbg !2926
  %66 = bitcast i8* %65 to i32*, !dbg !2926
  store i32 0, i32* %66, align 4, !dbg !2927, !tbaa !1707
  %67 = getelementptr inbounds i8, i8* %48, i64 672, !dbg !2928
  %68 = bitcast i8* %67 to i32*, !dbg !2928
  store i32 0, i32* %68, align 8, !dbg !2929, !tbaa !2930
  %69 = getelementptr inbounds i8, i8* %48, i64 664, !dbg !2931
  %70 = bitcast i8* %69 to i32*, !dbg !2931
  store i32 0, i32* %70, align 8, !dbg !2932, !tbaa !2933
  %71 = getelementptr inbounds i8, i8* %48, i64 668, !dbg !2934
  %72 = bitcast i8* %71 to i32*, !dbg !2934
  store i32 0, i32* %72, align 4, !dbg !2935, !tbaa !2936
  %73 = getelementptr inbounds i8, i8* %48, i64 752, !dbg !2937
  %74 = bitcast i8* %73 to i32*, !dbg !2937
  store i32 0, i32* %74, align 8, !dbg !2938, !tbaa !2939
  %75 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !2940
  store i32 (%struct._p_Mat*)* @MatDestroy_LMVM, i32 (%struct._p_Mat*)** %75, align 8, !dbg !2941, !tbaa !2942
  %76 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 76, !dbg !2944
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)* @MatSetFromOptions_LMVM, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)** %76, align 8, !dbg !2945, !tbaa !2946
  %77 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 61, !dbg !2947
  store i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* @MatView_LMVM, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)** %77, align 8, !dbg !2948, !tbaa !2949
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 29, !dbg !2950
  store i32 (%struct._p_Mat*)* @MatSetUp_LMVM, i32 (%struct._p_Mat*)** %78, align 8, !dbg !2951, !tbaa !2952
  %79 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 88, !dbg !2953
  store i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)* @MatGetVecs_LMVM, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)** %79, align 8, !dbg !2954, !tbaa !2955
  %80 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 46, !dbg !2956
  store i32 (%struct._p_Mat*, double)* @MatShift_LMVM, i32 (%struct._p_Mat*, double)** %80, align 8, !dbg !2957, !tbaa !2958
  %81 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 34, !dbg !2959
  store i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* @MatDuplicate_LMVM, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** %81, align 8, !dbg !2960, !tbaa !2961
  %82 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2962
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_LMVM, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %82, align 8, !dbg !2963, !tbaa !2964
  %83 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2965
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_LMVM, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)** %83, align 8, !dbg !2966, !tbaa !2967
  %84 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 43, !dbg !2968
  store i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* @MatCopy_LMVM, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)** %84, align 8, !dbg !2969, !tbaa !2970
  %85 = getelementptr inbounds i8, i8* %48, i64 560, !dbg !2971
  %86 = bitcast i8* %85 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !2971
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatUpdate_LMVM, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %86, align 8, !dbg !2972, !tbaa !2973
  %87 = getelementptr inbounds i8, i8* %48, i64 568, !dbg !2975
  %88 = bitcast i8* %87 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !2975
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatAllocate_LMVM, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %88, align 8, !dbg !2976, !tbaa !2977
  %89 = getelementptr inbounds i8, i8* %48, i64 576, !dbg !2978
  %90 = bitcast i8* %89 to i32 (%struct._p_Mat*, i32)**, !dbg !2978
  store i32 (%struct._p_Mat*, i32)* @MatReset_LMVM, i32 (%struct._p_Mat*, i32)** %90, align 8, !dbg !2979, !tbaa !2980
  %91 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %41) #7, !dbg !2981
  %92 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %2, align 8, !dbg !2982, !tbaa !1689
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %92, metadata !2874, metadata !DIExpression()), !dbg !2888
  %93 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %92, i64 0, i32 24, !dbg !2983
  %94 = call i32 @KSPCreate(%struct.ompi_communicator_t* %91, %struct._p_KSP** nonnull %93) #7, !dbg !2984
  call void @llvm.dbg.value(metadata i32 %94, metadata !2875, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i32 %94, metadata !2878, metadata !DIExpression()), !dbg !2985
  %95 = icmp eq i32 %94, 0, !dbg !2986
  br i1 %95, label %98, label %96, !dbg !2988, !prof !1722

96:                                               ; preds = %46
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2986
  br label %196

98:                                               ; preds = %46
  %99 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %2, align 8, !dbg !2989, !tbaa !1689
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %99, metadata !2874, metadata !DIExpression()), !dbg !2888
  %100 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %99, i64 0, i32 24, !dbg !2990
  %101 = bitcast %struct._p_KSP** %100 to %struct._p_PetscObject**, !dbg !2990
  %102 = load %struct._p_PetscObject*, %struct._p_PetscObject** %101, align 8, !dbg !2990, !tbaa !2531
  %103 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %102, %struct._p_PetscObject* %41, i32 1) #7, !dbg !2991
  call void @llvm.dbg.value(metadata i32 %103, metadata !2875, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i32 %103, metadata !2880, metadata !DIExpression()), !dbg !2992
  %104 = icmp eq i32 %103, 0, !dbg !2993
  br i1 %104, label %107, label %105, !dbg !2995, !prof !1722

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2993
  br label %196

107:                                              ; preds = %98
  %108 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %2, align 8, !dbg !2996, !tbaa !1689
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %108, metadata !2874, metadata !DIExpression()), !dbg !2888
  %109 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %108, i64 0, i32 24, !dbg !2997
  %110 = load %struct._p_KSP*, %struct._p_KSP** %109, align 8, !dbg !2997, !tbaa !2531
  %111 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !2998
  call void @llvm.dbg.value(metadata i32 %111, metadata !2875, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i32 %111, metadata !2882, metadata !DIExpression()), !dbg !2999
  %112 = icmp eq i32 %111, 0, !dbg !3000
  br i1 %112, label %115, label %113, !dbg !3002, !prof !1722

113:                                              ; preds = %107
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3000
  br label %196

115:                                              ; preds = %107
  %116 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %2, align 8, !dbg !3003, !tbaa !1689
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %116, metadata !2874, metadata !DIExpression()), !dbg !2888
  %117 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %116, i64 0, i32 24, !dbg !3004
  %118 = load %struct._p_KSP*, %struct._p_KSP** %117, align 8, !dbg !3004, !tbaa !2531
  %119 = call i32 @KSPSetType(%struct._p_KSP* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0)) #7, !dbg !3005
  call void @llvm.dbg.value(metadata i32 %119, metadata !2875, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i32 %119, metadata !2884, metadata !DIExpression()), !dbg !3006
  %120 = icmp eq i32 %119, 0, !dbg !3007
  br i1 %120, label %123, label %121, !dbg !3009, !prof !1722

121:                                              ; preds = %115
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3007
  br label %196

123:                                              ; preds = %115
  %124 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %2, align 8, !dbg !3010, !tbaa !1689
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %124, metadata !2874, metadata !DIExpression()), !dbg !2888
  %125 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %124, i64 0, i32 24, !dbg !3011
  %126 = load %struct._p_KSP*, %struct._p_KSP** %125, align 8, !dbg !3011, !tbaa !2531
  %127 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %124, i64 0, i32 17, !dbg !3012
  %128 = load double, double* %127, align 8, !dbg !3012, !tbaa !3013
  %129 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %124, i64 0, i32 18, !dbg !3014
  %130 = load double, double* %129, align 8, !dbg !3014, !tbaa !3015
  %131 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %124, i64 0, i32 19, !dbg !3016
  %132 = load i32, i32* %131, align 8, !dbg !3016, !tbaa !2488
  %133 = call i32 @KSPSetTolerances(%struct._p_KSP* %126, double %128, double %130, double -2.000000e+00, i32 %132) #7, !dbg !3017
  call void @llvm.dbg.value(metadata i32 %133, metadata !2875, metadata !DIExpression()), !dbg !2888
  call void @llvm.dbg.value(metadata i32 %133, metadata !2886, metadata !DIExpression()), !dbg !3018
  %134 = icmp eq i32 %133, 0, !dbg !3019
  br i1 %134, label %137, label %135, !dbg !3021, !prof !1722

135:                                              ; preds = %123
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3019
  br label %196

137:                                              ; preds = %123
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !1689
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !3022
  br i1 %139, label %196, label %140, !dbg !3026

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !3027
  %142 = load i32, i32* %141, align 8, !dbg !3027, !tbaa !1694
  %143 = icmp slt i32 %142, 1, !dbg !3027
  br i1 %143, label %144, label %150, !dbg !3030

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !3031
  %146 = load i32, i32* %145, align 8, !dbg !3031, !tbaa !1797
  %147 = icmp eq i32 %146, 0, !dbg !3031
  br i1 %147, label %196, label %148, !dbg !3034

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %142, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0)), !dbg !3035
  br label %196, !dbg !3035

150:                                              ; preds = %140
  %151 = add nsw i32 %142, -1, !dbg !3037
  store i32 %151, i32* %141, align 8, !dbg !3037, !tbaa !1694
  %152 = icmp slt i32 %142, 65, !dbg !3039
  br i1 %152, label %153, label %189, !dbg !3037

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !3041
  %155 = load i32, i32* %154, align 8, !dbg !3041, !tbaa !1797
  %156 = icmp eq i32 %155, 0, !dbg !3041
  br i1 %156, label %171, label %157, !dbg !3041

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64, !dbg !3041
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %158, !dbg !3041
  %160 = load i32, i32* %159, align 4, !dbg !3041, !tbaa !1699
  %161 = icmp eq i32 %160, 0, !dbg !3041
  br i1 %161, label %171, label %162, !dbg !3041

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %158, !dbg !3041
  %164 = load i8*, i8** %163, align 8, !dbg !3041, !tbaa !1689
  %165 = icmp eq i8* %164, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0), !dbg !3041
  br i1 %165, label %171, label %166, !dbg !3044

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.MatCreate_LMVM, i64 0, i64 0)), !dbg !3045
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !1689
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !dbg !3044, !tbaa !1694
  br label %171, !dbg !3045

171:                                              ; preds = %166, %162, %157, %153
  %172 = phi i32 [ %170, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], !dbg !3044
  %173 = phi %struct.PetscStack* [ %168, %166 ], [ %138, %162 ], [ %138, %157 ], [ %138, %153 ], !dbg !3044
  %174 = sext i32 %172 to i64, !dbg !3044
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %174, !dbg !3044
  store i8* null, i8** %175, align 8, !dbg !3044, !tbaa !1689
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !1689
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !3044
  %178 = load i32, i32* %177, align 8, !dbg !3044, !tbaa !1694
  %179 = sext i32 %178 to i64, !dbg !3044
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 1, i64 %179, !dbg !3044
  store i8* null, i8** %180, align 8, !dbg !3044, !tbaa !1689
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3044, !tbaa !1689
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !3044
  %183 = load i32, i32* %182, align 8, !dbg !3044, !tbaa !1694
  %184 = sext i32 %183 to i64, !dbg !3044
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 2, i64 %184, !dbg !3044
  store i32 0, i32* %185, align 4, !dbg !3044, !tbaa !1699
  %186 = load i32, i32* %182, align 8, !dbg !3044, !tbaa !1694
  %187 = sext i32 %186 to i64, !dbg !3044
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %187, !dbg !3044
  store i32 0, i32* %188, align 4, !dbg !3044, !tbaa !1699
  br label %189, !dbg !3044

189:                                              ; preds = %171, %150
  %190 = phi %struct.PetscStack* [ %181, %171 ], [ %138, %150 ], !dbg !3037
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !3037
  %192 = load i32, i32* %191, align 4, !dbg !3037, !tbaa !1700
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0, !dbg !3037
  %195 = select i1 %194, i32 %193, i32 0, !dbg !3037
  store i32 %195, i32* %191, align 4, !dbg !3037, !tbaa !1700
  br label %196

196:                                              ; preds = %135, %121, %113, %105, %96, %44, %137, %144, %148, %189
  %197 = phi i32 [ %136, %135 ], [ %122, %121 ], [ %114, %113 ], [ %106, %105 ], [ %97, %96 ], [ 0, %189 ], [ 0, %148 ], [ 0, %144 ], [ 0, %137 ], [ %45, %44 ], !dbg !2888
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !3047
  ret i32 %197, !dbg !3047
}

declare !dbg !3048 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3051 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @MatGetVecs_LMVM(%struct._p_Mat* %0, %struct._p_Vec** %1, %struct._p_Vec** %2) #0 !dbg !3055 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3057, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !3058, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !3059, metadata !DIExpression()), !dbg !3066
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3067
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !3067
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !3067, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !3060, metadata !DIExpression()), !dbg !3066
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3068, !tbaa !1689
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3068
  br i1 %8, label %40, label %9, !dbg !3072

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3073
  %11 = load i32, i32* %10, align 8, !dbg !3073, !tbaa !1694
  %12 = icmp slt i32 %11, 64, !dbg !3073
  br i1 %12, label %13, label %30, !dbg !3076

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3077
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3077
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatGetVecs_LMVM, i64 0, i64 0), i8** %15, align 8, !dbg !3077, !tbaa !1689
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3077, !tbaa !1689
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3077
  %18 = load i32, i32* %17, align 8, !dbg !3077, !tbaa !1694
  %19 = sext i32 %18 to i64, !dbg !3077
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3077
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3077, !tbaa !1689
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3077, !tbaa !1689
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3077
  %23 = load i32, i32* %22, align 8, !dbg !3077, !tbaa !1694
  %24 = sext i32 %23 to i64, !dbg !3077
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3077
  store i32 263, i32* %25, align 4, !dbg !3077, !tbaa !1699
  %26 = load i32, i32* %22, align 8, !dbg !3077, !tbaa !1694
  %27 = sext i32 %26 to i64, !dbg !3077
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3077
  store i32 1, i32* %28, align 4, !dbg !3077, !tbaa !1699
  %29 = load i32, i32* %22, align 8, !dbg !3076, !tbaa !1694
  br label %30, !dbg !3077

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3076
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3076
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3076
  %34 = add nsw i32 %31, 1, !dbg !3076
  store i32 %34, i32* %33, align 8, !dbg !3076, !tbaa !1694
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3076
  %36 = load i32, i32* %35, align 4, !dbg !3076, !tbaa !1700
  %37 = icmp ne i32 %36, 0, !dbg !3076
  %38 = zext i1 %37 to i32, !dbg !3076
  %39 = add nsw i32 %36, %38, !dbg !3076
  store i32 %39, i32* %35, align 4, !dbg !3076, !tbaa !1700
  br label %40, !dbg !3076

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 2, !dbg !3079
  %42 = load i32, i32* %41, align 8, !dbg !3079, !tbaa !1714
  %43 = icmp eq i32 %42, 0, !dbg !3081
  br i1 %43, label %44, label %48, !dbg !3082

44:                                               ; preds = %40
  %45 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3083
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #7, !dbg !3083
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatGetVecs_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !3083
  br label %121, !dbg !3083

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 12, !dbg !3084
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !3084, !tbaa !1906
  %51 = tail call i32 @VecDuplicate(%struct._p_Vec* %50, %struct._p_Vec** %1) #7, !dbg !3085
  call void @llvm.dbg.value(metadata i32 %51, metadata !3061, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %51, metadata !3062, metadata !DIExpression()), !dbg !3086
  %52 = icmp eq i32 %51, 0, !dbg !3087
  br i1 %52, label %55, label %53, !dbg !3089, !prof !1722

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatGetVecs_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3087
  br label %121

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 13, !dbg !3090
  %57 = load %struct._p_Vec*, %struct._p_Vec** %56, align 8, !dbg !3090, !tbaa !1982
  %58 = tail call i32 @VecDuplicate(%struct._p_Vec* %57, %struct._p_Vec** %2) #7, !dbg !3091
  call void @llvm.dbg.value(metadata i32 %58, metadata !3061, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i32 %58, metadata !3064, metadata !DIExpression()), !dbg !3092
  %59 = icmp eq i32 %58, 0, !dbg !3093
  br i1 %59, label %62, label %60, !dbg !3095, !prof !1722

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatGetVecs_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3093
  br label %121

62:                                               ; preds = %55
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3096, !tbaa !1689
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !3096
  br i1 %64, label %121, label %65, !dbg !3100

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !3101
  %67 = load i32, i32* %66, align 8, !dbg !3101, !tbaa !1694
  %68 = icmp slt i32 %67, 1, !dbg !3101
  br i1 %68, label %69, label %75, !dbg !3104

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !3105
  %71 = load i32, i32* %70, align 8, !dbg !3105, !tbaa !1797
  %72 = icmp eq i32 %71, 0, !dbg !3105
  br i1 %72, label %121, label %73, !dbg !3108

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatGetVecs_LMVM, i64 0, i64 0)), !dbg !3109
  br label %121, !dbg !3109

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !3111
  store i32 %76, i32* %66, align 8, !dbg !3111, !tbaa !1694
  %77 = icmp slt i32 %67, 65, !dbg !3113
  br i1 %77, label %78, label %114, !dbg !3111

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !3115
  %80 = load i32, i32* %79, align 8, !dbg !3115, !tbaa !1797
  %81 = icmp eq i32 %80, 0, !dbg !3115
  br i1 %81, label %96, label %82, !dbg !3115

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !3115
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !3115
  %85 = load i32, i32* %84, align 4, !dbg !3115, !tbaa !1699
  %86 = icmp eq i32 %85, 0, !dbg !3115
  br i1 %86, label %96, label %87, !dbg !3115

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !3115
  %89 = load i8*, i8** %88, align 8, !dbg !3115, !tbaa !1689
  %90 = icmp eq i8* %89, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatGetVecs_LMVM, i64 0, i64 0), !dbg !3115
  br i1 %90, label %96, label %91, !dbg !3118

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatGetVecs_LMVM, i64 0, i64 0)), !dbg !3119
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3118, !tbaa !1689
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !3118, !tbaa !1694
  br label %96, !dbg !3119

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !3118
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !3118
  %99 = sext i32 %97 to i64, !dbg !3118
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !3118
  store i8* null, i8** %100, align 8, !dbg !3118, !tbaa !1689
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3118, !tbaa !1689
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !3118
  %103 = load i32, i32* %102, align 8, !dbg !3118, !tbaa !1694
  %104 = sext i32 %103 to i64, !dbg !3118
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !3118
  store i8* null, i8** %105, align 8, !dbg !3118, !tbaa !1689
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3118, !tbaa !1689
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !3118
  %108 = load i32, i32* %107, align 8, !dbg !3118, !tbaa !1694
  %109 = sext i32 %108 to i64, !dbg !3118
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !3118
  store i32 0, i32* %110, align 4, !dbg !3118, !tbaa !1699
  %111 = load i32, i32* %107, align 8, !dbg !3118, !tbaa !1694
  %112 = sext i32 %111 to i64, !dbg !3118
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !3118
  store i32 0, i32* %113, align 4, !dbg !3118, !tbaa !1699
  br label %114, !dbg !3118

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !3111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !3111
  %117 = load i32, i32* %116, align 4, !dbg !3111, !tbaa !1700
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !3111
  %120 = select i1 %119, i32 %118, i32 0, !dbg !3111
  store i32 %120, i32* %116, align 4, !dbg !3111, !tbaa !1700
  br label %121

121:                                              ; preds = %60, %53, %62, %69, %73, %114, %44
  %122 = phi i32 [ %61, %60 ], [ %54, %53 ], [ %47, %44 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !3066
  ret i32 %122, !dbg !3121
}

; Function Attrs: nounwind uwtable
define internal i32 @MatShift_LMVM(%struct._p_Mat* %0, double %1) #0 !dbg !3122 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3124, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata double %1, metadata !3125, metadata !DIExpression()), !dbg !3127
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3128
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !3128
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !3128, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !3126, metadata !DIExpression()), !dbg !3127
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3129, !tbaa !1689
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3129
  br i1 %7, label %39, label %8, !dbg !3133

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3134
  %10 = load i32, i32* %9, align 8, !dbg !3134, !tbaa !1694
  %11 = icmp slt i32 %10, 64, !dbg !3134
  br i1 %11, label %12, label %29, !dbg !3137

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3138
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3138
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatShift_LMVM, i64 0, i64 0), i8** %14, align 8, !dbg !3138, !tbaa !1689
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3138, !tbaa !1689
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3138
  %17 = load i32, i32* %16, align 8, !dbg !3138, !tbaa !1694
  %18 = sext i32 %17 to i64, !dbg !3138
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3138
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3138, !tbaa !1689
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3138, !tbaa !1689
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3138
  %22 = load i32, i32* %21, align 8, !dbg !3138, !tbaa !1694
  %23 = sext i32 %22 to i64, !dbg !3138
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3138
  store i32 250, i32* %24, align 4, !dbg !3138, !tbaa !1699
  %25 = load i32, i32* %21, align 8, !dbg !3138, !tbaa !1694
  %26 = sext i32 %25 to i64, !dbg !3138
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3138
  store i32 1, i32* %27, align 4, !dbg !3138, !tbaa !1699
  %28 = load i32, i32* %21, align 8, !dbg !3137, !tbaa !1694
  br label %29, !dbg !3138

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3137
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3137
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3137
  %33 = add nsw i32 %30, 1, !dbg !3137
  store i32 %33, i32* %32, align 8, !dbg !3137, !tbaa !1694
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3137
  %35 = load i32, i32* %34, align 4, !dbg !3137, !tbaa !1700
  %36 = icmp ne i32 %35, 0, !dbg !3137
  %37 = zext i1 %36 to i32, !dbg !3137
  %38 = add nsw i32 %35, %37, !dbg !3137
  store i32 %38, i32* %34, align 4, !dbg !3137, !tbaa !1700
  br label %39, !dbg !3137

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 2, !dbg !3140
  %42 = load i32, i32* %41, align 8, !dbg !3140, !tbaa !1714
  %43 = icmp eq i32 %42, 0, !dbg !3142
  br i1 %43, label %44, label %48, !dbg !3143

44:                                               ; preds = %39
  %45 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3144
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #7, !dbg !3144
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 251, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatShift_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !3144
  br label %109, !dbg !3144

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 25, !dbg !3145
  %50 = load double, double* %49, align 8, !dbg !3146, !tbaa !1710
  %51 = fadd double %50, %1, !dbg !3146
  store double %51, double* %49, align 8, !dbg !3146, !tbaa !1710
  %52 = icmp eq %struct.PetscStack* %40, null, !dbg !3147
  br i1 %52, label %109, label %53, !dbg !3151

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !3152
  %55 = load i32, i32* %54, align 8, !dbg !3152, !tbaa !1694
  %56 = icmp slt i32 %55, 1, !dbg !3152
  br i1 %56, label %57, label %63, !dbg !3155

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !3156
  %59 = load i32, i32* %58, align 8, !dbg !3156, !tbaa !1797
  %60 = icmp eq i32 %59, 0, !dbg !3156
  br i1 %60, label %109, label %61, !dbg !3159

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatShift_LMVM, i64 0, i64 0)), !dbg !3160
  br label %109, !dbg !3160

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !3162
  store i32 %64, i32* %54, align 8, !dbg !3162, !tbaa !1694
  %65 = icmp slt i32 %55, 65, !dbg !3164
  br i1 %65, label %66, label %102, !dbg !3162

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !3166
  %68 = load i32, i32* %67, align 8, !dbg !3166, !tbaa !1797
  %69 = icmp eq i32 %68, 0, !dbg !3166
  br i1 %69, label %84, label %70, !dbg !3166

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3166
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %71, !dbg !3166
  %73 = load i32, i32* %72, align 4, !dbg !3166, !tbaa !1699
  %74 = icmp eq i32 %73, 0, !dbg !3166
  br i1 %74, label %84, label %75, !dbg !3166

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %71, !dbg !3166
  %77 = load i8*, i8** %76, align 8, !dbg !3166, !tbaa !1689
  %78 = icmp eq i8* %77, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatShift_LMVM, i64 0, i64 0), !dbg !3166
  br i1 %78, label %84, label %79, !dbg !3169

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.MatShift_LMVM, i64 0, i64 0)), !dbg !3170
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3169, !tbaa !1689
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3169, !tbaa !1694
  br label %84, !dbg !3170

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3169
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %40, %75 ], [ %40, %70 ], [ %40, %66 ], !dbg !3169
  %87 = sext i32 %85 to i64, !dbg !3169
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3169
  store i8* null, i8** %88, align 8, !dbg !3169, !tbaa !1689
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3169, !tbaa !1689
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3169
  %91 = load i32, i32* %90, align 8, !dbg !3169, !tbaa !1694
  %92 = sext i32 %91 to i64, !dbg !3169
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3169
  store i8* null, i8** %93, align 8, !dbg !3169, !tbaa !1689
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3169, !tbaa !1689
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3169
  %96 = load i32, i32* %95, align 8, !dbg !3169, !tbaa !1694
  %97 = sext i32 %96 to i64, !dbg !3169
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3169
  store i32 0, i32* %98, align 4, !dbg !3169, !tbaa !1699
  %99 = load i32, i32* %95, align 8, !dbg !3169, !tbaa !1694
  %100 = sext i32 %99 to i64, !dbg !3169
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3169
  store i32 0, i32* %101, align 4, !dbg !3169, !tbaa !1699
  br label %102, !dbg !3169

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %40, %63 ], !dbg !3162
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3162
  %105 = load i32, i32* %104, align 4, !dbg !3162, !tbaa !1700
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3162
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3162
  store i32 %108, i32* %104, align 4, !dbg !3162, !tbaa !1700
  br label %109

109:                                              ; preds = %48, %57, %61, %102, %44
  %110 = phi i32 [ %47, %44 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %48 ], !dbg !3127
  ret i32 %110, !dbg !3172
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDuplicate_LMVM(%struct._p_Mat* %0, i32 %1, %struct._p_Mat** %2) #0 !dbg !3173 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3175, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %1, metadata !3176, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !3177, metadata !DIExpression()), !dbg !3197
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3198
  %6 = bitcast i8** %5 to %struct.Mat_LMVM**, !dbg !3198
  %7 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %6, align 8, !dbg !3198, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %7, metadata !3178, metadata !DIExpression()), !dbg !3197
  %8 = bitcast i8** %4 to i8*, !dbg !3199
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !3199
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3200, !tbaa !1689
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3200
  br i1 %10, label %42, label %11, !dbg !3204

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3205
  %13 = load i32, i32* %12, align 8, !dbg !3205, !tbaa !1694
  %14 = icmp slt i32 %13, 64, !dbg !3205
  br i1 %14, label %15, label %32, !dbg !3208

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3209
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3209
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0), i8** %17, align 8, !dbg !3209, !tbaa !1689
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3209, !tbaa !1689
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3209
  %20 = load i32, i32* %19, align 8, !dbg !3209, !tbaa !1694
  %21 = sext i32 %20 to i64, !dbg !3209
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3209
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3209, !tbaa !1689
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3209, !tbaa !1689
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3209
  %25 = load i32, i32* %24, align 8, !dbg !3209, !tbaa !1694
  %26 = sext i32 %25 to i64, !dbg !3209
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3209
  store i32 223, i32* %27, align 4, !dbg !3209, !tbaa !1699
  %28 = load i32, i32* %24, align 8, !dbg !3209, !tbaa !1694
  %29 = sext i32 %28 to i64, !dbg !3209
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3209
  store i32 1, i32* %30, align 4, !dbg !3209, !tbaa !1699
  %31 = load i32, i32* %24, align 8, !dbg !3208, !tbaa !1694
  br label %32, !dbg !3209

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3208
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3208
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3208
  %36 = add nsw i32 %33, 1, !dbg !3208
  store i32 %36, i32* %35, align 8, !dbg !3208, !tbaa !1694
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3208
  %38 = load i32, i32* %37, align 4, !dbg !3208, !tbaa !1700
  %39 = icmp ne i32 %38, 0, !dbg !3208
  %40 = zext i1 %39 to i32, !dbg !3208
  %41 = add nsw i32 %38, %40, !dbg !3208
  store i32 %41, i32* %37, align 4, !dbg !3208, !tbaa !1700
  br label %42, !dbg !3208

42:                                               ; preds = %32, %3
  call void @llvm.dbg.value(metadata i8** %4, metadata !3181, metadata !DIExpression(DW_OP_deref)), !dbg !3197
  %43 = call i32 @MatGetType(%struct._p_Mat* nonnull %0, i8** nonnull %4) #7, !dbg !3211
  call void @llvm.dbg.value(metadata i32 %43, metadata !3180, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %43, metadata !3183, metadata !DIExpression()), !dbg !3212
  %44 = icmp eq i32 %43, 0, !dbg !3213
  br i1 %44, label %47, label %45, !dbg !3215, !prof !1722

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3213
  br label %165

47:                                               ; preds = %42
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3216
  %49 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !3217
  %50 = call i32 @MatCreate(%struct.ompi_communicator_t* %49, %struct._p_Mat** %2) #7, !dbg !3218
  call void @llvm.dbg.value(metadata i32 %50, metadata !3180, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %50, metadata !3185, metadata !DIExpression()), !dbg !3219
  %51 = icmp eq i32 %50, 0, !dbg !3220
  br i1 %51, label %54, label %52, !dbg !3222, !prof !1722

52:                                               ; preds = %47
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3220
  br label %165

54:                                               ; preds = %47
  %55 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3223, !tbaa !1689
  %56 = load i8*, i8** %4, align 8, !dbg !3224, !tbaa !1689
  call void @llvm.dbg.value(metadata i8* %56, metadata !3181, metadata !DIExpression()), !dbg !3197
  %57 = call i32 @MatSetType(%struct._p_Mat* %55, i8* %56) #7, !dbg !3225
  call void @llvm.dbg.value(metadata i32 %57, metadata !3180, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %57, metadata !3187, metadata !DIExpression()), !dbg !3226
  %58 = icmp eq i32 %57, 0, !dbg !3227
  br i1 %58, label %61, label %59, !dbg !3229, !prof !1722

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3227
  br label %165

61:                                               ; preds = %54
  %62 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3230, !tbaa !1689
  call void @llvm.dbg.value(metadata %struct._p_Mat* %62, metadata !3182, metadata !DIExpression()), !dbg !3197
  %63 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %62, i64 0, i32 4, !dbg !3231
  %64 = bitcast i8** %63 to %struct.Mat_LMVM**, !dbg !3231
  %65 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %64, align 8, !dbg !3231, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %65, metadata !3179, metadata !DIExpression()), !dbg !3197
  %66 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 5, !dbg !3232
  %67 = load i32, i32* %66, align 4, !dbg !3232, !tbaa !1739
  %68 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %65, i64 0, i32 5, !dbg !3233
  store i32 %67, i32* %68, align 4, !dbg !3234, !tbaa !1739
  %69 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 19, !dbg !3235
  %70 = load i32, i32* %69, align 8, !dbg !3235, !tbaa !2488
  %71 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %65, i64 0, i32 19, !dbg !3236
  store i32 %70, i32* %71, align 8, !dbg !3237, !tbaa !2488
  %72 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 17, !dbg !3238
  %73 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %65, i64 0, i32 17, !dbg !3239
  %74 = bitcast double* %72 to <2 x double>*, !dbg !3238
  %75 = load <2 x double>, <2 x double>* %74, align 8, !dbg !3238, !tbaa !3240
  %76 = bitcast double* %73 to <2 x double>*, !dbg !3241
  store <2 x double> %75, <2 x double>* %76, align 8, !dbg !3241, !tbaa !3240
  %77 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 25, !dbg !3242
  %78 = load double, double* %77, align 8, !dbg !3242, !tbaa !1710
  %79 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %65, i64 0, i32 25, !dbg !3243
  store double %78, double* %79, align 8, !dbg !3244, !tbaa !1710
  %80 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %65, i64 0, i32 24, !dbg !3245
  %81 = load %struct._p_KSP*, %struct._p_KSP** %80, align 8, !dbg !3245, !tbaa !2531
  %82 = extractelement <2 x double> %75, i32 0, !dbg !3246
  %83 = extractelement <2 x double> %75, i32 1, !dbg !3246
  %84 = call i32 @KSPSetTolerances(%struct._p_KSP* %81, double %82, double %83, double -2.000000e+00, i32 %70) #7, !dbg !3246
  call void @llvm.dbg.value(metadata i32 %84, metadata !3180, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %84, metadata !3189, metadata !DIExpression()), !dbg !3247
  %85 = icmp eq i32 %84, 0, !dbg !3248
  br i1 %85, label %88, label %86, !dbg !3250, !prof !1722

86:                                               ; preds = %61
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3248
  br label %165

88:                                               ; preds = %61
  %89 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3251, !tbaa !1689
  %90 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 12, !dbg !3252
  %91 = load %struct._p_Vec*, %struct._p_Vec** %90, align 8, !dbg !3252, !tbaa !1906
  %92 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %7, i64 0, i32 13, !dbg !3253
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !3253, !tbaa !1982
  %94 = call i32 @MatLMVMAllocate(%struct._p_Mat* %89, %struct._p_Vec* %91, %struct._p_Vec* %93) #7, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %94, metadata !3180, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %94, metadata !3191, metadata !DIExpression()), !dbg !3255
  %95 = icmp eq i32 %94, 0, !dbg !3256
  br i1 %95, label %98, label %96, !dbg !3258, !prof !1722

96:                                               ; preds = %88
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3256
  br label %165

98:                                               ; preds = %88
  %99 = icmp eq i32 %1, 1, !dbg !3259
  br i1 %99, label %100, label %106, !dbg !3260

100:                                              ; preds = %98
  %101 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !3261, !tbaa !1689
  %102 = call i32 @MatCopy(%struct._p_Mat* nonnull %0, %struct._p_Mat* %101, i32 2) #7, !dbg !3262
  call void @llvm.dbg.value(metadata i32 %102, metadata !3180, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.value(metadata i32 %102, metadata !3193, metadata !DIExpression()), !dbg !3263
  %103 = icmp eq i32 %102, 0, !dbg !3264
  br i1 %103, label %106, label %104, !dbg !3266, !prof !1722

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3264
  br label %165

106:                                              ; preds = %100, %98
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3267, !tbaa !1689
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !3267
  br i1 %108, label %165, label %109, !dbg !3271

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3272
  %111 = load i32, i32* %110, align 8, !dbg !3272, !tbaa !1694
  %112 = icmp slt i32 %111, 1, !dbg !3272
  br i1 %112, label %113, label %119, !dbg !3275

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !3276
  %115 = load i32, i32* %114, align 8, !dbg !3276, !tbaa !1797
  %116 = icmp eq i32 %115, 0, !dbg !3276
  br i1 %116, label %165, label %117, !dbg !3279

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0)), !dbg !3280
  br label %165, !dbg !3280

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !3282
  store i32 %120, i32* %110, align 8, !dbg !3282, !tbaa !1694
  %121 = icmp slt i32 %111, 65, !dbg !3284
  br i1 %121, label %122, label %158, !dbg !3282

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !3286
  %124 = load i32, i32* %123, align 8, !dbg !3286, !tbaa !1797
  %125 = icmp eq i32 %124, 0, !dbg !3286
  br i1 %125, label %140, label %126, !dbg !3286

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !3286
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !3286
  %129 = load i32, i32* %128, align 4, !dbg !3286, !tbaa !1699
  %130 = icmp eq i32 %129, 0, !dbg !3286
  br i1 %130, label %140, label %131, !dbg !3286

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !3286
  %133 = load i8*, i8** %132, align 8, !dbg !3286, !tbaa !1689
  %134 = icmp eq i8* %133, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0), !dbg !3286
  br i1 %134, label %140, label %135, !dbg !3289

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatDuplicate_LMVM, i64 0, i64 0)), !dbg !3290
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3289, !tbaa !1689
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !3289, !tbaa !1694
  br label %140, !dbg !3290

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !3289
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !3289
  %143 = sext i32 %141 to i64, !dbg !3289
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !3289
  store i8* null, i8** %144, align 8, !dbg !3289, !tbaa !1689
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3289, !tbaa !1689
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !3289
  %147 = load i32, i32* %146, align 8, !dbg !3289, !tbaa !1694
  %148 = sext i32 %147 to i64, !dbg !3289
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !3289
  store i8* null, i8** %149, align 8, !dbg !3289, !tbaa !1689
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3289, !tbaa !1689
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !3289
  %152 = load i32, i32* %151, align 8, !dbg !3289, !tbaa !1694
  %153 = sext i32 %152 to i64, !dbg !3289
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !3289
  store i32 0, i32* %154, align 4, !dbg !3289, !tbaa !1699
  %155 = load i32, i32* %151, align 8, !dbg !3289, !tbaa !1694
  %156 = sext i32 %155 to i64, !dbg !3289
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !3289
  store i32 0, i32* %157, align 4, !dbg !3289, !tbaa !1699
  br label %158, !dbg !3289

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !3282
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !3282
  %161 = load i32, i32* %160, align 4, !dbg !3282, !tbaa !1700
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !3282
  %164 = select i1 %163, i32 %162, i32 0, !dbg !3282
  store i32 %164, i32* %160, align 4, !dbg !3282, !tbaa !1700
  br label %165

165:                                              ; preds = %104, %96, %86, %59, %52, %45, %106, %113, %117, %158
  %166 = phi i32 [ %105, %104 ], [ %97, %96 ], [ %87, %86 ], [ %60, %59 ], [ %53, %52 ], [ %46, %45 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !3292
  ret i32 %166, !dbg !3292
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMult_LMVM(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !3293 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3295, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3296, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3297, metadata !DIExpression()), !dbg !3306
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3307
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !3307
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !3307, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !3298, metadata !DIExpression()), !dbg !3306
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3308, !tbaa !1689
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3308
  br i1 %8, label %40, label %9, !dbg !3312

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3313
  %11 = load i32, i32* %10, align 8, !dbg !3313, !tbaa !1694
  %12 = icmp slt i32 %11, 64, !dbg !3313
  br i1 %12, label %13, label %30, !dbg !3316

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3317
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3317
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0), i8** %15, align 8, !dbg !3317, !tbaa !1689
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !1689
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3317
  %18 = load i32, i32* %17, align 8, !dbg !3317, !tbaa !1694
  %19 = sext i32 %18 to i64, !dbg !3317
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3317
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3317, !tbaa !1689
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !1689
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3317
  %23 = load i32, i32* %22, align 8, !dbg !3317, !tbaa !1694
  %24 = sext i32 %23 to i64, !dbg !3317
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3317
  store i32 153, i32* %25, align 4, !dbg !3317, !tbaa !1699
  %26 = load i32, i32* %22, align 8, !dbg !3317, !tbaa !1694
  %27 = sext i32 %26 to i64, !dbg !3317
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3317
  store i32 1, i32* %28, align 4, !dbg !3317, !tbaa !1699
  %29 = load i32, i32* %22, align 8, !dbg !3316, !tbaa !1694
  br label %30, !dbg !3317

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3316
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3316
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3316
  %34 = add nsw i32 %31, 1, !dbg !3316
  store i32 %34, i32* %33, align 8, !dbg !3316, !tbaa !1694
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3316
  %36 = load i32, i32* %35, align 4, !dbg !3316, !tbaa !1700
  %37 = icmp ne i32 %36, 0, !dbg !3316
  %38 = zext i1 %37 to i32, !dbg !3316
  %39 = add nsw i32 %36, %38, !dbg !3316
  store i32 %39, i32* %35, align 4, !dbg !3316, !tbaa !1700
  br label %40, !dbg !3316

40:                                               ; preds = %3, %30
  %41 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !3319
  %42 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %41, align 8, !dbg !3319, !tbaa !1894
  %43 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %42, i64 0, i32 3, !dbg !3319
  %44 = load i32, i32* %43, align 8, !dbg !3319, !tbaa !1727
  %45 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !3319
  %46 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %45, align 8, !dbg !3319, !tbaa !1894
  %47 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %46, i64 0, i32 3, !dbg !3319
  %48 = load i32, i32* %47, align 8, !dbg !3319, !tbaa !1727
  %49 = icmp eq i32 %44, %48, !dbg !3319
  br i1 %49, label %60, label %50, !dbg !3322

50:                                               ; preds = %40
  %51 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !3319
  %52 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !3319
  %53 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %41, align 8, !dbg !3319, !tbaa !1894
  %54 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %53, i64 0, i32 3, !dbg !3319
  %55 = load i32, i32* %54, align 8, !dbg !3319, !tbaa !1727
  %56 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %45, align 8, !dbg !3319, !tbaa !1894
  %57 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %56, i64 0, i32 3, !dbg !3319
  %58 = load i32, i32* %57, align 8, !dbg !3319, !tbaa !1727
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %52, i32 154, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.26, i64 0, i64 0), i32 2, i32 %55, i32 3, i32 %58) #7, !dbg !3319
  br label %183, !dbg !3319

60:                                               ; preds = %40
  %61 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %42, i64 0, i32 2, !dbg !3323
  %62 = load i32, i32* %61, align 4, !dbg !3323, !tbaa !1731
  %63 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %46, i64 0, i32 2, !dbg !3323
  %64 = load i32, i32* %63, align 4, !dbg !3323, !tbaa !1731
  %65 = icmp eq i32 %62, %64, !dbg !3323
  br i1 %65, label %68, label %66, !dbg !3326

66:                                               ; preds = %60
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.27, i64 0, i64 0), i32 2, i32 %62, i32 3, i32 %64) #7, !dbg !3323
  br label %183, !dbg !3323

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !3327
  %70 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %69, align 8, !dbg !3327, !tbaa !1724
  %71 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %70, i64 0, i32 3, !dbg !3327
  %72 = load i32, i32* %71, align 8, !dbg !3327, !tbaa !1727
  %73 = icmp eq i32 %72, %44, !dbg !3327
  br i1 %73, label %84, label %74, !dbg !3330

74:                                               ; preds = %68
  %75 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3327
  %76 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !3327
  %77 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %41, align 8, !dbg !3327, !tbaa !1894
  %78 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %77, i64 0, i32 3, !dbg !3327
  %79 = load i32, i32* %78, align 8, !dbg !3327, !tbaa !1727
  %80 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %69, align 8, !dbg !3327, !tbaa !1724
  %81 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %80, i64 0, i32 3, !dbg !3327
  %82 = load i32, i32* %81, align 8, !dbg !3327, !tbaa !1727
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.4, i64 0, i64 0), i32 2, i32 %79, i32 %82) #7, !dbg !3327
  br label %183, !dbg !3327

84:                                               ; preds = %68
  %85 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !3331
  %86 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %85, align 8, !dbg !3331, !tbaa !1733
  %87 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %86, i64 0, i32 3, !dbg !3331
  %88 = load i32, i32* %87, align 8, !dbg !3331, !tbaa !1727
  %89 = icmp eq i32 %88, %44, !dbg !3331
  br i1 %89, label %100, label %90, !dbg !3330

90:                                               ; preds = %84
  %91 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3331
  %92 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #7, !dbg !3331
  %93 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %45, align 8, !dbg !3331, !tbaa !1894
  %94 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %93, i64 0, i32 3, !dbg !3331
  %95 = load i32, i32* %94, align 8, !dbg !3331, !tbaa !1727
  %96 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %85, align 8, !dbg !3331, !tbaa !1733
  %97 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %96, i64 0, i32 3, !dbg !3331
  %98 = load i32, i32* %97, align 8, !dbg !3331, !tbaa !1727
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %92, i32 155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.5, i64 0, i64 0), i32 3, i32 %95, i32 %98) #7, !dbg !3331
  br label %183, !dbg !3331

100:                                              ; preds = %84
  %101 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 2, !dbg !3333
  %102 = load i32, i32* %101, align 8, !dbg !3333, !tbaa !1714
  %103 = icmp eq i32 %102, 0, !dbg !3335
  br i1 %103, label %104, label %108, !dbg !3336

104:                                              ; preds = %100
  %105 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3337
  %106 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %105) #7, !dbg !3337
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %106, i32 156, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !3337
  br label %183, !dbg !3337

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 1, i64 0, i32 3, !dbg !3338
  %110 = load i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %109, align 8, !dbg !3338, !tbaa !3339
  %111 = tail call i32 %110(%struct._p_Mat* nonnull %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #7, !dbg !3340
  call void @llvm.dbg.value(metadata i32 %111, metadata !3299, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.value(metadata i32 %111, metadata !3300, metadata !DIExpression()), !dbg !3341
  %112 = icmp eq i32 %111, 0, !dbg !3342
  br i1 %112, label %115, label %113, !dbg !3344, !prof !1722

113:                                              ; preds = %108
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3342
  br label %183

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 25, !dbg !3345
  %117 = load double, double* %116, align 8, !dbg !3345, !tbaa !1710
  %118 = fcmp une double %117, 0.000000e+00, !dbg !3346
  br i1 %118, label %119, label %124, !dbg !3347

119:                                              ; preds = %115
  %120 = tail call i32 @VecAXPY(%struct._p_Vec* nonnull %2, double %117, %struct._p_Vec* nonnull %1) #7, !dbg !3348
  call void @llvm.dbg.value(metadata i32 %120, metadata !3299, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.value(metadata i32 %120, metadata !3302, metadata !DIExpression()), !dbg !3349
  %121 = icmp eq i32 %120, 0, !dbg !3350
  br i1 %121, label %124, label %122, !dbg !3352, !prof !1722

122:                                              ; preds = %119
  %123 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3350
  br label %183

124:                                              ; preds = %119, %115
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1689
  %126 = icmp eq %struct.PetscStack* %125, null, !dbg !3353
  br i1 %126, label %183, label %127, !dbg !3357

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !3358
  %129 = load i32, i32* %128, align 8, !dbg !3358, !tbaa !1694
  %130 = icmp slt i32 %129, 1, !dbg !3358
  br i1 %130, label %131, label %137, !dbg !3361

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !3362
  %133 = load i32, i32* %132, align 8, !dbg !3362, !tbaa !1797
  %134 = icmp eq i32 %133, 0, !dbg !3362
  br i1 %134, label %183, label %135, !dbg !3365

135:                                              ; preds = %131
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0)), !dbg !3366
  br label %183, !dbg !3366

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !3368
  store i32 %138, i32* %128, align 8, !dbg !3368, !tbaa !1694
  %139 = icmp slt i32 %129, 65, !dbg !3370
  br i1 %139, label %140, label %176, !dbg !3368

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !3372
  %142 = load i32, i32* %141, align 8, !dbg !3372, !tbaa !1797
  %143 = icmp eq i32 %142, 0, !dbg !3372
  br i1 %143, label %158, label %144, !dbg !3372

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !3372
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %145, !dbg !3372
  %147 = load i32, i32* %146, align 4, !dbg !3372, !tbaa !1699
  %148 = icmp eq i32 %147, 0, !dbg !3372
  br i1 %148, label %158, label %149, !dbg !3372

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %145, !dbg !3372
  %151 = load i8*, i8** %150, align 8, !dbg !3372, !tbaa !1689
  %152 = icmp eq i8* %151, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0), !dbg !3372
  br i1 %152, label %158, label %153, !dbg !3375

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatMult_LMVM, i64 0, i64 0)), !dbg !3376
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !1689
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !3375, !tbaa !1694
  br label %158, !dbg !3376

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !3375
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %125, %149 ], [ %125, %144 ], [ %125, %140 ], !dbg !3375
  %161 = sext i32 %159 to i64, !dbg !3375
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !3375
  store i8* null, i8** %162, align 8, !dbg !3375, !tbaa !1689
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !1689
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !3375
  %165 = load i32, i32* %164, align 8, !dbg !3375, !tbaa !1694
  %166 = sext i32 %165 to i64, !dbg !3375
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !3375
  store i8* null, i8** %167, align 8, !dbg !3375, !tbaa !1689
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !1689
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !3375
  %170 = load i32, i32* %169, align 8, !dbg !3375, !tbaa !1694
  %171 = sext i32 %170 to i64, !dbg !3375
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !3375
  store i32 0, i32* %172, align 4, !dbg !3375, !tbaa !1699
  %173 = load i32, i32* %169, align 8, !dbg !3375, !tbaa !1694
  %174 = sext i32 %173 to i64, !dbg !3375
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !3375
  store i32 0, i32* %175, align 4, !dbg !3375, !tbaa !1699
  br label %176, !dbg !3375

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %125, %137 ], !dbg !3368
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !3368
  %179 = load i32, i32* %178, align 4, !dbg !3368, !tbaa !1700
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !3368
  %182 = select i1 %181, i32 %180, i32 0, !dbg !3368
  store i32 %182, i32* %178, align 4, !dbg !3368, !tbaa !1700
  br label %183

183:                                              ; preds = %122, %113, %124, %131, %135, %176, %104, %90, %74, %66, %50
  %184 = phi i32 [ %59, %50 ], [ %67, %66 ], [ %83, %74 ], [ %99, %90 ], [ %123, %122 ], [ %114, %113 ], [ %107, %104 ], [ 0, %176 ], [ 0, %135 ], [ 0, %131 ], [ 0, %124 ], !dbg !3306
  ret i32 %184, !dbg !3378
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMultAdd_LMVM(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !3379 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3381, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3382, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3383, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !3384, metadata !DIExpression()), !dbg !3390
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3391, !tbaa !1689
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3391
  br i1 %6, label %38, label %7, !dbg !3395

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3396
  %9 = load i32, i32* %8, align 8, !dbg !3396, !tbaa !1694
  %10 = icmp slt i32 %9, 64, !dbg !3396
  br i1 %10, label %11, label %28, !dbg !3399

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3400
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3400
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAdd_LMVM, i64 0, i64 0), i8** %13, align 8, !dbg !3400, !tbaa !1689
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3400, !tbaa !1689
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3400
  %16 = load i32, i32* %15, align 8, !dbg !3400, !tbaa !1694
  %17 = sext i32 %16 to i64, !dbg !3400
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3400
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3400, !tbaa !1689
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3400, !tbaa !1689
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3400
  %21 = load i32, i32* %20, align 8, !dbg !3400, !tbaa !1694
  %22 = sext i32 %21 to i64, !dbg !3400
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3400
  store i32 140, i32* %23, align 4, !dbg !3400, !tbaa !1699
  %24 = load i32, i32* %20, align 8, !dbg !3400, !tbaa !1694
  %25 = sext i32 %24 to i64, !dbg !3400
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3400
  store i32 1, i32* %26, align 4, !dbg !3400, !tbaa !1699
  %27 = load i32, i32* %20, align 8, !dbg !3399, !tbaa !1694
  br label %28, !dbg !3400

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3399
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3399
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3399
  %32 = add nsw i32 %29, 1, !dbg !3399
  store i32 %32, i32* %31, align 8, !dbg !3399, !tbaa !1694
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3399
  %34 = load i32, i32* %33, align 4, !dbg !3399, !tbaa !1700
  %35 = icmp ne i32 %34, 0, !dbg !3399
  %36 = zext i1 %35 to i32, !dbg !3399
  %37 = add nsw i32 %34, %36, !dbg !3399
  store i32 %37, i32* %33, align 4, !dbg !3399, !tbaa !1700
  br label %38, !dbg !3399

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatMult(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %3) #7, !dbg !3402
  call void @llvm.dbg.value(metadata i32 %39, metadata !3385, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata i32 %39, metadata !3386, metadata !DIExpression()), !dbg !3403
  %40 = icmp eq i32 %39, 0, !dbg !3404
  br i1 %40, label %43, label %41, !dbg !3406, !prof !1722

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAdd_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3404
  br label %107

43:                                               ; preds = %38
  %44 = tail call i32 @VecAXPY(%struct._p_Vec* %3, double 1.000000e+00, %struct._p_Vec* %2) #7, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %44, metadata !3385, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata i32 %44, metadata !3388, metadata !DIExpression()), !dbg !3408
  %45 = icmp eq i32 %44, 0, !dbg !3409
  br i1 %45, label %48, label %46, !dbg !3411, !prof !1722

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAdd_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3409
  br label %107

48:                                               ; preds = %43
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3412, !tbaa !1689
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !3412
  br i1 %50, label %107, label %51, !dbg !3416

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !3417
  %53 = load i32, i32* %52, align 8, !dbg !3417, !tbaa !1694
  %54 = icmp slt i32 %53, 1, !dbg !3417
  br i1 %54, label %55, label %61, !dbg !3420

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3421
  %57 = load i32, i32* %56, align 8, !dbg !3421, !tbaa !1797
  %58 = icmp eq i32 %57, 0, !dbg !3421
  br i1 %58, label %107, label %59, !dbg !3424

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAdd_LMVM, i64 0, i64 0)), !dbg !3425
  br label %107, !dbg !3425

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !3427
  store i32 %62, i32* %52, align 8, !dbg !3427, !tbaa !1694
  %63 = icmp slt i32 %53, 65, !dbg !3429
  br i1 %63, label %64, label %100, !dbg !3427

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3431
  %66 = load i32, i32* %65, align 8, !dbg !3431, !tbaa !1797
  %67 = icmp eq i32 %66, 0, !dbg !3431
  br i1 %67, label %82, label %68, !dbg !3431

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !3431
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !3431
  %71 = load i32, i32* %70, align 4, !dbg !3431, !tbaa !1699
  %72 = icmp eq i32 %71, 0, !dbg !3431
  br i1 %72, label %82, label %73, !dbg !3431

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !3431
  %75 = load i8*, i8** %74, align 8, !dbg !3431, !tbaa !1689
  %76 = icmp eq i8* %75, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAdd_LMVM, i64 0, i64 0), !dbg !3431
  br i1 %76, label %82, label %77, !dbg !3434

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMultAdd_LMVM, i64 0, i64 0)), !dbg !3435
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3434, !tbaa !1689
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !3434, !tbaa !1694
  br label %82, !dbg !3435

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !3434
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !3434
  %85 = sext i32 %83 to i64, !dbg !3434
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !3434
  store i8* null, i8** %86, align 8, !dbg !3434, !tbaa !1689
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3434, !tbaa !1689
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3434
  %89 = load i32, i32* %88, align 8, !dbg !3434, !tbaa !1694
  %90 = sext i32 %89 to i64, !dbg !3434
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !3434
  store i8* null, i8** %91, align 8, !dbg !3434, !tbaa !1689
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3434, !tbaa !1689
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !3434
  %94 = load i32, i32* %93, align 8, !dbg !3434, !tbaa !1694
  %95 = sext i32 %94 to i64, !dbg !3434
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !3434
  store i32 0, i32* %96, align 4, !dbg !3434, !tbaa !1699
  %97 = load i32, i32* %93, align 8, !dbg !3434, !tbaa !1694
  %98 = sext i32 %97 to i64, !dbg !3434
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !3434
  store i32 0, i32* %99, align 4, !dbg !3434, !tbaa !1699
  br label %100, !dbg !3434

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !3427
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !3427
  %103 = load i32, i32* %102, align 4, !dbg !3427, !tbaa !1700
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !3427
  %106 = select i1 %105, i32 %104, i32 0, !dbg !3427
  store i32 %106, i32* %102, align 4, !dbg !3427, !tbaa !1700
  br label %107

107:                                              ; preds = %46, %41, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ %42, %41 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !3390
  ret i32 %108, !dbg !3437
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCopy_LMVM(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2) #0 !dbg !3438 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3440, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3441, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %2, metadata !3442, metadata !DIExpression()), !dbg !3504
  %8 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3505
  %9 = bitcast i8** %8 to %struct.Mat_LMVM**, !dbg !3505
  %10 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %9, align 8, !dbg !3505, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %10, metadata !3443, metadata !DIExpression()), !dbg !3504
  %11 = bitcast i32* %4 to i8*, !dbg !3506
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3506
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3507, !tbaa !1689
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3507
  br i1 %13, label %45, label %14, !dbg !3511

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3512
  %16 = load i32, i32* %15, align 8, !dbg !3512, !tbaa !1694
  %17 = icmp slt i32 %16, 64, !dbg !3512
  br i1 %17, label %18, label %35, !dbg !3515

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3516
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3516
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8** %20, align 8, !dbg !3516, !tbaa !1689
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3516, !tbaa !1689
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3516
  %23 = load i32, i32* %22, align 8, !dbg !3516, !tbaa !1694
  %24 = sext i32 %23 to i64, !dbg !3516
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3516
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3516, !tbaa !1689
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3516, !tbaa !1689
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3516
  %28 = load i32, i32* %27, align 8, !dbg !3516, !tbaa !1694
  %29 = sext i32 %28 to i64, !dbg !3516
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3516
  store i32 174, i32* %30, align 4, !dbg !3516, !tbaa !1699
  %31 = load i32, i32* %27, align 8, !dbg !3516, !tbaa !1694
  %32 = sext i32 %31 to i64, !dbg !3516
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3516
  store i32 1, i32* %33, align 4, !dbg !3516, !tbaa !1699
  %34 = load i32, i32* %27, align 8, !dbg !3515, !tbaa !1694
  br label %35, !dbg !3516

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3515
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3515
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3515
  %39 = add nsw i32 %36, 1, !dbg !3515
  store i32 %39, i32* %38, align 8, !dbg !3515, !tbaa !1694
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3515
  %41 = load i32, i32* %40, align 4, !dbg !3515, !tbaa !1700
  %42 = icmp ne i32 %41, 0, !dbg !3515
  %43 = zext i1 %42 to i32, !dbg !3515
  %44 = add nsw i32 %41, %43, !dbg !3515
  store i32 %44, i32* %40, align 4, !dbg !3515, !tbaa !1700
  br label %45, !dbg !3515

45:                                               ; preds = %35, %3
  %46 = icmp eq i32 %2, 0, !dbg !3518
  br i1 %46, label %47, label %61, !dbg !3519

47:                                               ; preds = %45
  %48 = tail call i32 @MatLMVMReset(%struct._p_Mat* %1, i32 1) #7, !dbg !3520
  call void @llvm.dbg.value(metadata i32 %48, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %48, metadata !3448, metadata !DIExpression()), !dbg !3521
  %49 = icmp eq i32 %48, 0, !dbg !3522
  br i1 %49, label %52, label %50, !dbg !3524, !prof !1722

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3522
  br label %333

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 12, !dbg !3525
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !3525, !tbaa !1906
  %55 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 13, !dbg !3526
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !3526, !tbaa !1982
  %57 = tail call i32 @MatLMVMAllocate(%struct._p_Mat* %1, %struct._p_Vec* %54, %struct._p_Vec* %56) #7, !dbg !3527
  call void @llvm.dbg.value(metadata i32 %57, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %57, metadata !3452, metadata !DIExpression()), !dbg !3528
  %58 = icmp eq i32 %57, 0, !dbg !3529
  br i1 %58, label %149, label %59, !dbg !3531, !prof !1722

59:                                               ; preds = %52
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3529
  br label %333

61:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %4, metadata !3447, metadata !DIExpression(DW_OP_deref)), !dbg !3504
  %62 = call i32 @MatLMVMIsAllocated(%struct._p_Mat* %1, i32* nonnull %4) #7, !dbg !3532
  call void @llvm.dbg.value(metadata i32 %62, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %62, metadata !3454, metadata !DIExpression()), !dbg !3533
  %63 = icmp eq i32 %62, 0, !dbg !3534
  br i1 %63, label %66, label %64, !dbg !3536, !prof !1722

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3534
  br label %333

66:                                               ; preds = %61
  %67 = load i32, i32* %4, align 4, !dbg !3537, !tbaa !1914
  call void @llvm.dbg.value(metadata i32 %67, metadata !3447, metadata !DIExpression()), !dbg !3504
  %68 = icmp eq i32 %67, 0, !dbg !3537
  br i1 %68, label %69, label %73, !dbg !3539

69:                                               ; preds = %66
  %70 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3540
  %71 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !3540
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %71, i32 180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !3540
  br label %333, !dbg !3540

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !3541
  %75 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !3541, !tbaa !1733
  %76 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %75, i64 0, i32 3, !dbg !3541
  %77 = load i32, i32* %76, align 8, !dbg !3541, !tbaa !1727
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 2, !dbg !3541
  %79 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !3541, !tbaa !1733
  %80 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %79, i64 0, i32 3, !dbg !3541
  %81 = load i32, i32* %80, align 8, !dbg !3541, !tbaa !1727
  %82 = icmp eq i32 %77, %81, !dbg !3541
  br i1 %82, label %83, label %93, !dbg !3541

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !3541
  %85 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %84, align 8, !dbg !3541, !tbaa !1724
  %86 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %85, i64 0, i32 3, !dbg !3541
  %87 = load i32, i32* %86, align 8, !dbg !3541, !tbaa !1727
  %88 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !3541
  %89 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %88, align 8, !dbg !3541, !tbaa !1724
  %90 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %89, i64 0, i32 3, !dbg !3541
  %91 = load i32, i32* %90, align 8, !dbg !3541, !tbaa !1727
  %92 = icmp eq i32 %87, %91, !dbg !3541
  br i1 %92, label %111, label %93, !dbg !3543

93:                                               ; preds = %83, %73
  %94 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3541
  %95 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %94) #7, !dbg !3541
  %96 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !3541, !tbaa !1733
  %97 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %96, i64 0, i32 3, !dbg !3541
  %98 = load i32, i32* %97, align 8, !dbg !3541, !tbaa !1727
  %99 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !3541
  %100 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %99, align 8, !dbg !3541, !tbaa !1724
  %101 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %100, i64 0, i32 3, !dbg !3541
  %102 = load i32, i32* %101, align 8, !dbg !3541, !tbaa !1727
  %103 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !3541, !tbaa !1733
  %104 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %103, i64 0, i32 3, !dbg !3541
  %105 = load i32, i32* %104, align 8, !dbg !3541, !tbaa !1727
  %106 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 3, !dbg !3541
  %107 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %106, align 8, !dbg !3541, !tbaa !1724
  %108 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %107, i64 0, i32 3, !dbg !3541
  %109 = load i32, i32* %108, align 8, !dbg !3541, !tbaa !1727
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %95, i32 181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.29, i64 0, i64 0), i32 1, i32 %98, i32 %102, i32 2, i32 %105, i32 %109) #7, !dbg !3541
  br label %333, !dbg !3541

111:                                              ; preds = %83
  %112 = bitcast i32* %5 to i8*, !dbg !3544
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #7, !dbg !3544
  %113 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3544
  %114 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %113) #7, !dbg !3544
  %115 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !3544
  %116 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %115) #7, !dbg !3544
  call void @llvm.dbg.value(metadata i32* %5, metadata !3461, metadata !DIExpression(DW_OP_deref)), !dbg !3545
  %117 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %114, %struct.ompi_communicator_t* %116, i32* nonnull %5) #7, !dbg !3544
  call void @llvm.dbg.value(metadata i32 %117, metadata !3457, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %117, metadata !3462, metadata !DIExpression()), !dbg !3546
  %118 = icmp eq i32 %117, 0, !dbg !3547
  br i1 %118, label %124, label %119, !dbg !3548, !prof !1722

119:                                              ; preds = %111
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !3549
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %120) #7, !dbg !3549
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !3464, metadata !DIExpression()), !dbg !3549
  %121 = bitcast i32* %7 to i8*, !dbg !3549
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #7, !dbg !3549
  call void @llvm.dbg.value(metadata i32* %7, metadata !3467, metadata !DIExpression(DW_OP_deref)), !dbg !3550
  %122 = call i32 @MPI_Error_string(i32 %117, i8* nonnull %120, i32* nonnull %7) #7, !dbg !3549
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i32 %117, i8* nonnull %120) #7, !dbg !3549
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #7, !dbg !3547
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %120) #7, !dbg !3547
  br label %129

124:                                              ; preds = %111
  %125 = load i32, i32* %5, align 4, !dbg !3551, !tbaa !1699
  call void @llvm.dbg.value(metadata i32 %125, metadata !3461, metadata !DIExpression()), !dbg !3545
  %126 = icmp ult i32 %125, 2, !dbg !3551
  br i1 %126, label %131, label %127, !dbg !3551

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.30, i64 0, i64 0), i32 1, i32 2, i32 %125) #7, !dbg !3551
  br label %129, !dbg !3551

129:                                              ; preds = %119, %127
  %130 = phi i32 [ %128, %127 ], [ %123, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #7, !dbg !3553
  br label %333

131:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #7, !dbg !3553
  %132 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !3554, !tbaa !1733
  %133 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %132, i64 0, i32 2, !dbg !3554
  %134 = load i32, i32* %133, align 4, !dbg !3554, !tbaa !1731
  %135 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !3554, !tbaa !1733
  %136 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %135, i64 0, i32 2, !dbg !3554
  %137 = load i32, i32* %136, align 4, !dbg !3554, !tbaa !1731
  %138 = icmp eq i32 %134, %137, !dbg !3554
  %139 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %84, align 8, !dbg !3554, !tbaa !1724
  %140 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %139, i64 0, i32 2
  %141 = load i32, i32* %140, align 4, !dbg !3554, !tbaa !1731
  %142 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %88, align 8, !dbg !3554, !tbaa !1724
  %143 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %142, i64 0, i32 2
  %144 = load i32, i32* %143, align 4, !dbg !3554, !tbaa !1731
  %145 = icmp eq i32 %141, %144, !dbg !3554
  %146 = select i1 %138, i1 %145, i1 false, !dbg !3554
  br i1 %146, label %149, label %147, !dbg !3554

147:                                              ; preds = %131
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.31, i64 0, i64 0), i32 1, i32 %134, i32 %141, i32 2, i32 %137, i32 %144) #7, !dbg !3554
  br label %333, !dbg !3554

149:                                              ; preds = %131, %52
  %150 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !3556
  %151 = bitcast i8** %150 to %struct.Mat_LMVM**, !dbg !3556
  %152 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %151, align 8, !dbg !3556, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %152, metadata !3444, metadata !DIExpression()), !dbg !3504
  %153 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 14, !dbg !3557
  %154 = load i32, i32* %153, align 8, !dbg !3557, !tbaa !2933
  %155 = icmp eq i32 %154, 0, !dbg !3558
  br i1 %155, label %163, label %156, !dbg !3559

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 23, !dbg !3560
  %158 = load %struct._p_PC*, %struct._p_PC** %157, align 8, !dbg !3560, !tbaa !3561
  %159 = call i32 @MatLMVMSetJ0PC(%struct._p_Mat* nonnull %1, %struct._p_PC* %158) #7, !dbg !3562
  call void @llvm.dbg.value(metadata i32 %159, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %159, metadata !3468, metadata !DIExpression()), !dbg !3563
  %160 = icmp eq i32 %159, 0, !dbg !3564
  br i1 %160, label %203, label %161, !dbg !3566, !prof !1722

161:                                              ; preds = %156
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3564
  br label %333

163:                                              ; preds = %149
  %164 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 15, !dbg !3567
  %165 = load i32, i32* %164, align 4, !dbg !3567, !tbaa !2936
  %166 = icmp eq i32 %165, 0, !dbg !3568
  br i1 %166, label %174, label %167, !dbg !3569

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 24, !dbg !3570
  %169 = load %struct._p_KSP*, %struct._p_KSP** %168, align 8, !dbg !3570, !tbaa !2531
  %170 = call i32 @MatLMVMSetJ0KSP(%struct._p_Mat* nonnull %1, %struct._p_KSP* %169) #7, !dbg !3571
  call void @llvm.dbg.value(metadata i32 %170, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %170, metadata !3472, metadata !DIExpression()), !dbg !3572
  %171 = icmp eq i32 %170, 0, !dbg !3573
  br i1 %171, label %203, label %172, !dbg !3575, !prof !1722

172:                                              ; preds = %167
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3573
  br label %333

174:                                              ; preds = %163
  %175 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 22, !dbg !3576
  %176 = load %struct._p_Mat*, %struct._p_Mat** %175, align 8, !dbg !3576, !tbaa !2381
  %177 = icmp eq %struct._p_Mat* %176, null, !dbg !3577
  br i1 %177, label %183, label %178, !dbg !3578

178:                                              ; preds = %174
  %179 = call i32 @MatLMVMSetJ0(%struct._p_Mat* nonnull %1, %struct._p_Mat* nonnull %176) #7, !dbg !3579
  call void @llvm.dbg.value(metadata i32 %179, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %179, metadata !3476, metadata !DIExpression()), !dbg !3580
  %180 = icmp eq i32 %179, 0, !dbg !3581
  br i1 %180, label %203, label %181, !dbg !3583, !prof !1722

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3581
  br label %333

183:                                              ; preds = %174
  %184 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 16, !dbg !3584
  %185 = load i32, i32* %184, align 8, !dbg !3584, !tbaa !2930
  %186 = icmp eq i32 %185, 0, !dbg !3585
  br i1 %186, label %203, label %187, !dbg !3586

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 21, !dbg !3587
  %189 = load %struct._p_Vec*, %struct._p_Vec** %188, align 8, !dbg !3587, !tbaa !3588
  %190 = icmp eq %struct._p_Vec* %189, null, !dbg !3589
  br i1 %190, label %196, label %191, !dbg !3590

191:                                              ; preds = %187
  %192 = call i32 @MatLMVMSetJ0Diag(%struct._p_Mat* nonnull %1, %struct._p_Vec* nonnull %189) #7, !dbg !3591
  call void @llvm.dbg.value(metadata i32 %192, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %192, metadata !3480, metadata !DIExpression()), !dbg !3592
  %193 = icmp eq i32 %192, 0, !dbg !3593
  br i1 %193, label %203, label %194, !dbg !3595, !prof !1722

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3593
  br label %333

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 20, !dbg !3596
  %198 = load double, double* %197, align 8, !dbg !3596, !tbaa !3597
  %199 = call i32 @MatLMVMSetJ0Scale(%struct._p_Mat* nonnull %1, double %198) #7, !dbg !3598
  call void @llvm.dbg.value(metadata i32 %199, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %199, metadata !3486, metadata !DIExpression()), !dbg !3599
  %200 = icmp eq i32 %199, 0, !dbg !3600
  br i1 %200, label %203, label %201, !dbg !3602, !prof !1722

201:                                              ; preds = %196
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3600
  br label %333

203:                                              ; preds = %196, %191, %178, %167, %156, %183
  %204 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 7, !dbg !3603
  %205 = load i32, i32* %204, align 4, !dbg !3603, !tbaa !1767
  %206 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %152, i64 0, i32 7, !dbg !3604
  store i32 %205, i32* %206, align 4, !dbg !3605, !tbaa !1767
  %207 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 8, !dbg !3606
  %208 = load i32, i32* %207, align 8, !dbg !3606, !tbaa !1770
  %209 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %152, i64 0, i32 8, !dbg !3607
  store i32 %208, i32* %209, align 8, !dbg !3608, !tbaa !1770
  %210 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 6, !dbg !3609
  %211 = load i32, i32* %210, align 8, !dbg !3609, !tbaa !1703
  %212 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %152, i64 0, i32 6, !dbg !3610
  store i32 %211, i32* %212, align 8, !dbg !3611, !tbaa !1703
  call void @llvm.dbg.value(metadata i32 0, metadata !3446, metadata !DIExpression()), !dbg !3504
  %213 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 10
  %214 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %152, i64 0, i32 10
  %215 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 11
  %216 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %152, i64 0, i32 11
  %217 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 12
  %218 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %152, i64 0, i32 12
  %219 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 13
  %220 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %152, i64 0, i32 13
  call void @llvm.dbg.value(metadata i32 0, metadata !3446, metadata !DIExpression()), !dbg !3504
  %221 = load i32, i32* %210, align 8, !dbg !3612, !tbaa !1703
  %222 = icmp slt i32 %221, 0, !dbg !3613
  br i1 %222, label %265, label %228, !dbg !3614

223:                                              ; preds = %258
  %224 = add nuw nsw i64 %229, 1, !dbg !3615
  call void @llvm.dbg.value(metadata i64 %224, metadata !3446, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i64 %229, metadata !3446, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3504
  %225 = load i32, i32* %210, align 8, !dbg !3612, !tbaa !1703
  %226 = sext i32 %225 to i64, !dbg !3613
  %227 = icmp slt i64 %229, %226, !dbg !3613
  br i1 %227, label %228, label %265, !dbg !3614, !llvm.loop !3616

228:                                              ; preds = %203, %223
  %229 = phi i64 [ %224, %223 ], [ 0, %203 ]
  call void @llvm.dbg.value(metadata i64 %229, metadata !3446, metadata !DIExpression()), !dbg !3504
  %230 = load %struct._p_Vec**, %struct._p_Vec*** %213, align 8, !dbg !3618, !tbaa !2086
  %231 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %230, i64 %229, !dbg !3619
  %232 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !3619, !tbaa !1689
  %233 = load %struct._p_Vec**, %struct._p_Vec*** %214, align 8, !dbg !3620, !tbaa !2086
  %234 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %233, i64 %229, !dbg !3621
  %235 = load %struct._p_Vec*, %struct._p_Vec** %234, align 8, !dbg !3621, !tbaa !1689
  %236 = call i32 @VecCopy(%struct._p_Vec* %232, %struct._p_Vec* %235) #7, !dbg !3622
  call void @llvm.dbg.value(metadata i32 %236, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %236, metadata !3489, metadata !DIExpression()), !dbg !3623
  %237 = icmp eq i32 %236, 0, !dbg !3624
  br i1 %237, label %240, label %238, !dbg !3626, !prof !1722

238:                                              ; preds = %228
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3624
  br label %333

240:                                              ; preds = %228
  %241 = load %struct._p_Vec**, %struct._p_Vec*** %215, align 8, !dbg !3627, !tbaa !2089
  %242 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %241, i64 %229, !dbg !3628
  %243 = load %struct._p_Vec*, %struct._p_Vec** %242, align 8, !dbg !3628, !tbaa !1689
  %244 = load %struct._p_Vec**, %struct._p_Vec*** %216, align 8, !dbg !3629, !tbaa !2089
  %245 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %244, i64 %229, !dbg !3630
  %246 = load %struct._p_Vec*, %struct._p_Vec** %245, align 8, !dbg !3630, !tbaa !1689
  %247 = call i32 @VecCopy(%struct._p_Vec* %243, %struct._p_Vec* %246) #7, !dbg !3631
  call void @llvm.dbg.value(metadata i32 %247, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %247, metadata !3494, metadata !DIExpression()), !dbg !3632
  %248 = icmp eq i32 %247, 0, !dbg !3633
  br i1 %248, label %251, label %249, !dbg !3635, !prof !1722

249:                                              ; preds = %240
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3633
  br label %333

251:                                              ; preds = %240
  %252 = load %struct._p_Vec*, %struct._p_Vec** %217, align 8, !dbg !3636, !tbaa !1906
  %253 = load %struct._p_Vec*, %struct._p_Vec** %218, align 8, !dbg !3637, !tbaa !1906
  %254 = call i32 @VecCopy(%struct._p_Vec* %252, %struct._p_Vec* %253) #7, !dbg !3638
  call void @llvm.dbg.value(metadata i32 %254, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %254, metadata !3496, metadata !DIExpression()), !dbg !3639
  %255 = icmp eq i32 %254, 0, !dbg !3640
  br i1 %255, label %258, label %256, !dbg !3642, !prof !1722

256:                                              ; preds = %251
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3640
  br label %333

258:                                              ; preds = %251
  %259 = load %struct._p_Vec*, %struct._p_Vec** %219, align 8, !dbg !3643, !tbaa !1982
  %260 = load %struct._p_Vec*, %struct._p_Vec** %220, align 8, !dbg !3644, !tbaa !1982
  %261 = call i32 @VecCopy(%struct._p_Vec* %259, %struct._p_Vec* %260) #7, !dbg !3645
  call void @llvm.dbg.value(metadata i32 %261, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %261, metadata !3498, metadata !DIExpression()), !dbg !3646
  %262 = icmp eq i32 %261, 0, !dbg !3647
  call void @llvm.dbg.value(metadata i64 %229, metadata !3446, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3504
  br i1 %262, label %223, label %263, !dbg !3649, !prof !1722

263:                                              ; preds = %258
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3647
  br label %333

265:                                              ; preds = %223, %203
  %266 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %10, i64 0, i32 1, i64 0, i32 4, !dbg !3650
  %267 = load i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)** %266, align 8, !dbg !3650, !tbaa !3651
  %268 = icmp eq i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* %267, null, !dbg !3652
  br i1 %268, label %274, label %269, !dbg !3653

269:                                              ; preds = %265
  %270 = call i32 %267(%struct._p_Mat* %0, %struct._p_Mat* %1, i32 %2) #7, !dbg !3654
  call void @llvm.dbg.value(metadata i32 %270, metadata !3445, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.value(metadata i32 %270, metadata !3500, metadata !DIExpression()), !dbg !3655
  %271 = icmp eq i32 %270, 0, !dbg !3656
  br i1 %271, label %274, label %272, !dbg !3658, !prof !1722

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3656
  br label %333

274:                                              ; preds = %269, %265
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3659, !tbaa !1689
  %276 = icmp eq %struct.PetscStack* %275, null, !dbg !3659
  br i1 %276, label %333, label %277, !dbg !3663

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !3664
  %279 = load i32, i32* %278, align 8, !dbg !3664, !tbaa !1694
  %280 = icmp slt i32 %279, 1, !dbg !3664
  br i1 %280, label %281, label %287, !dbg !3667

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 6, !dbg !3668
  %283 = load i32, i32* %282, align 8, !dbg !3668, !tbaa !1797
  %284 = icmp eq i32 %283, 0, !dbg !3668
  br i1 %284, label %333, label %285, !dbg !3671

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %279, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0)), !dbg !3672
  br label %333, !dbg !3672

287:                                              ; preds = %277
  %288 = add nsw i32 %279, -1, !dbg !3674
  store i32 %288, i32* %278, align 8, !dbg !3674, !tbaa !1694
  %289 = icmp slt i32 %279, 65, !dbg !3676
  br i1 %289, label %290, label %326, !dbg !3674

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 6, !dbg !3678
  %292 = load i32, i32* %291, align 8, !dbg !3678, !tbaa !1797
  %293 = icmp eq i32 %292, 0, !dbg !3678
  br i1 %293, label %308, label %294, !dbg !3678

294:                                              ; preds = %290
  %295 = zext i32 %288 to i64, !dbg !3678
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %295, !dbg !3678
  %297 = load i32, i32* %296, align 4, !dbg !3678, !tbaa !1699
  %298 = icmp eq i32 %297, 0, !dbg !3678
  br i1 %298, label %308, label %299, !dbg !3678

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %295, !dbg !3678
  %301 = load i8*, i8** %300, align 8, !dbg !3678, !tbaa !1689
  %302 = icmp eq i8* %301, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0), !dbg !3678
  br i1 %302, label %308, label %303, !dbg !3681

303:                                              ; preds = %299
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %301, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.MatCopy_LMVM, i64 0, i64 0)), !dbg !3682
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3681, !tbaa !1689
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4
  %307 = load i32, i32* %306, align 8, !dbg !3681, !tbaa !1694
  br label %308, !dbg !3682

308:                                              ; preds = %303, %299, %294, %290
  %309 = phi i32 [ %307, %303 ], [ %288, %299 ], [ %288, %294 ], [ %288, %290 ], !dbg !3681
  %310 = phi %struct.PetscStack* [ %305, %303 ], [ %275, %299 ], [ %275, %294 ], [ %275, %290 ], !dbg !3681
  %311 = sext i32 %309 to i64, !dbg !3681
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 0, i64 %311, !dbg !3681
  store i8* null, i8** %312, align 8, !dbg !3681, !tbaa !1689
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3681, !tbaa !1689
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4, !dbg !3681
  %315 = load i32, i32* %314, align 8, !dbg !3681, !tbaa !1694
  %316 = sext i32 %315 to i64, !dbg !3681
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 1, i64 %316, !dbg !3681
  store i8* null, i8** %317, align 8, !dbg !3681, !tbaa !1689
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3681, !tbaa !1689
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !3681
  %320 = load i32, i32* %319, align 8, !dbg !3681, !tbaa !1694
  %321 = sext i32 %320 to i64, !dbg !3681
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 2, i64 %321, !dbg !3681
  store i32 0, i32* %322, align 4, !dbg !3681, !tbaa !1699
  %323 = load i32, i32* %319, align 8, !dbg !3681, !tbaa !1694
  %324 = sext i32 %323 to i64, !dbg !3681
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 3, i64 %324, !dbg !3681
  store i32 0, i32* %325, align 4, !dbg !3681, !tbaa !1699
  br label %326, !dbg !3681

326:                                              ; preds = %308, %287
  %327 = phi %struct.PetscStack* [ %318, %308 ], [ %275, %287 ], !dbg !3674
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 5, !dbg !3674
  %329 = load i32, i32* %328, align 4, !dbg !3674, !tbaa !1700
  %330 = add nsw i32 %329, -1
  %331 = icmp sgt i32 %329, 0, !dbg !3674
  %332 = select i1 %331, i32 %330, i32 0, !dbg !3674
  store i32 %332, i32* %328, align 4, !dbg !3674, !tbaa !1700
  br label %333

333:                                              ; preds = %272, %263, %256, %249, %238, %201, %194, %181, %172, %161, %129, %64, %59, %50, %274, %281, %285, %326, %147, %93, %69
  %334 = phi i32 [ %264, %263 ], [ %257, %256 ], [ %250, %249 ], [ %239, %238 ], [ %273, %272 ], [ %162, %161 ], [ %173, %172 ], [ %182, %181 ], [ %195, %194 ], [ %202, %201 ], [ %60, %59 ], [ %51, %50 ], [ %110, %93 ], [ %148, %147 ], [ %72, %69 ], [ %65, %64 ], [ 0, %326 ], [ 0, %285 ], [ 0, %281 ], [ 0, %274 ], [ %130, %129 ], !dbg !3504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3684
  ret i32 %334, !dbg !3684
}

declare !dbg !3685 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !3688 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !3691 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !3694 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !3695 i32 @KSPSetTolerances(%struct._p_KSP*, double, double, double, i32) local_unnamed_addr #3

declare !dbg !3698 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3702 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !3705 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3708 i32 @MatCopy(%struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3711 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3714 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3715 i32 @MatLMVMIsAllocated(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !3718 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3721 i32 @MatLMVMSetJ0PC(%struct._p_Mat*, %struct._p_PC*) local_unnamed_addr #3

declare !dbg !3724 i32 @MatLMVMSetJ0KSP(%struct._p_Mat*, %struct._p_KSP*) local_unnamed_addr #3

declare !dbg !3727 i32 @MatLMVMSetJ0(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3730 i32 @MatLMVMSetJ0Diag(%struct._p_Mat*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3733 i32 @MatLMVMSetJ0Scale(%struct._p_Mat*, double) local_unnamed_addr #3

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
!llvm.module.flags = !{!1646, !1647, !1648, !1649, !1650}
!llvm.ident = !{!1651}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !371, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmimpl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !43, !48, !55, !62, !75, !81, !86, !90, !121, !126, !132, !137, !282, !292, !297, !304, !313, !319, !364}
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
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !320, line: 119, baseType: !5, size: 32, elements: !321)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363}
!322 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!328 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!342 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!343 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!345 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!346 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!347 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!348 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!349 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!350 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!351 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!352 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!353 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!354 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!355 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!356 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!357 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!358 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!359 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!360 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!361 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!362 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!363 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!364 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !365, line: 624, baseType: !5, size: 32, elements: !366)
!365 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!366 = !{!367, !368, !369, !370}
!367 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!368 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!369 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!370 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!371 = !{!372, !397, !477, !417, !394, !467, !91, !552}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_LMVM", file: !374, line: 52, baseType: !375)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/lmvm.h", directory: "/home/users/ndemeye/xSDK")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !374, line: 27, size: 6208, elements: !376)
!376 = !{!377, !586, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1637, !1642, !1643, !1644, !1645}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !375, file: !374, line: 29, baseType: !378, size: 4480)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !379, line: 122, baseType: !380)
!379 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !379, line: 73, size: 4480, elements: !381)
!381 = !{!382, !384, !438, !439, !441, !444, !445, !446, !447, !455, !456, !458, !462, !466, !468, !469, !470, !471, !472, !473, !474, !475, !476, !478, !480, !481, !482, !484, !485, !487, !489, !490, !491, !492, !493, !496, !498, !499, !500, !501, !502, !505, !507, !508, !509, !519, !521, !522, !526, !527, !576, !581, !583, !584, !585}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !380, file: !379, line: 74, baseType: !383, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !91)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !380, file: !379, line: 75, baseType: !385, size: 448, offset: 64)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 448, elements: !436)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !379, line: 53, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !379, line: 45, size: 448, elements: !388)
!388 = !{!389, !400, !408, !413, !420, !424, !431}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !387, file: !379, line: 46, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !394, !396}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !91)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !365, line: 330, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !365, line: 330, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !387, file: !379, line: 47, baseType: !401, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!393, !394, !404}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !405, line: 16, baseType: !406)
!405 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !405, line: 16, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !387, file: !379, line: 48, baseType: !409, size: 64, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!393, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !387, file: !379, line: 49, baseType: !414, size: 64, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!393, !394, !417, !394}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !387, file: !379, line: 50, baseType: !421, size: 64, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!393, !394, !417, !412}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !387, file: !379, line: 51, baseType: !425, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!393, !394, !417, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{null}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !387, file: !379, line: 52, baseType: !432, size: 64, offset: 384)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!393, !394, !417, !435}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!436 = !{!437}
!437 = !DISubrange(count: 1)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !380, file: !379, line: 76, baseType: !397, size: 64, offset: 512)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !380, file: !379, line: 77, baseType: !440, size: 32, offset: 576)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !91)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !380, file: !379, line: 78, baseType: !442, size: 64, offset: 640)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !443)
!443 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !380, file: !379, line: 78, baseType: !442, size: 64, offset: 704)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !380, file: !379, line: 78, baseType: !442, size: 64, offset: 768)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !380, file: !379, line: 78, baseType: !442, size: 64, offset: 832)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !380, file: !379, line: 79, baseType: !448, size: 64, offset: 896)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !451, line: 27, baseType: !452)
!451 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !453, line: 43, baseType: !454)
!453 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!454 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !380, file: !379, line: 80, baseType: !440, size: 32, offset: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !380, file: !379, line: 81, baseType: !457, size: 32, offset: 992)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !91)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !380, file: !379, line: 82, baseType: !459, size: 64, offset: 1024)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !380, file: !379, line: 83, baseType: !463, size: 64, offset: 1088)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !380, file: !379, line: 84, baseType: !467, size: 64, offset: 1152)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !380, file: !379, line: 85, baseType: !467, size: 64, offset: 1216)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !380, file: !379, line: 86, baseType: !467, size: 64, offset: 1280)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !380, file: !379, line: 87, baseType: !467, size: 64, offset: 1344)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !380, file: !379, line: 88, baseType: !394, size: 64, offset: 1408)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !380, file: !379, line: 89, baseType: !448, size: 64, offset: 1472)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !380, file: !379, line: 90, baseType: !467, size: 64, offset: 1536)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !380, file: !379, line: 91, baseType: !467, size: 64, offset: 1600)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !380, file: !379, line: 92, baseType: !440, size: 32, offset: 1664)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !380, file: !379, line: 93, baseType: !477, size: 64, offset: 1728)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !380, file: !379, line: 94, baseType: !479, size: 64, offset: 1792)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !449)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !380, file: !379, line: 95, baseType: !440, size: 32, offset: 1856)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !380, file: !379, line: 95, baseType: !440, size: 32, offset: 1888)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !380, file: !379, line: 96, baseType: !483, size: 64, offset: 1920)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !380, file: !379, line: 96, baseType: !483, size: 64, offset: 1984)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !380, file: !379, line: 97, baseType: !486, size: 64, offset: 2048)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !380, file: !379, line: 97, baseType: !488, size: 64, offset: 2112)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !380, file: !379, line: 98, baseType: !440, size: 32, offset: 2176)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !380, file: !379, line: 98, baseType: !440, size: 32, offset: 2208)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !380, file: !379, line: 99, baseType: !483, size: 64, offset: 2240)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !380, file: !379, line: 99, baseType: !483, size: 64, offset: 2304)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !380, file: !379, line: 100, baseType: !494, size: 64, offset: 2368)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !443)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !380, file: !379, line: 100, baseType: !497, size: 64, offset: 2432)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !380, file: !379, line: 101, baseType: !440, size: 32, offset: 2496)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !380, file: !379, line: 101, baseType: !440, size: 32, offset: 2528)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !380, file: !379, line: 102, baseType: !483, size: 64, offset: 2560)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !380, file: !379, line: 102, baseType: !483, size: 64, offset: 2624)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !380, file: !379, line: 103, baseType: !503, size: 64, offset: 2688)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !495)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !380, file: !379, line: 103, baseType: !506, size: 64, offset: 2752)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !380, file: !379, line: 104, baseType: !435, size: 64, offset: 2816)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !380, file: !379, line: 105, baseType: !440, size: 32, offset: 2880)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !380, file: !379, line: 106, baseType: !510, size: 128, offset: 2944)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !511, size: 128, elements: !517)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !379, line: 64, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !379, line: 61, size: 128, elements: !514)
!514 = !{!515, !516}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !513, file: !379, line: 62, baseType: !428, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !513, file: !379, line: 63, baseType: !477, size: 64, offset: 64)
!517 = !{!518}
!518 = !DISubrange(count: 2)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !380, file: !379, line: 107, baseType: !520, size: 64, offset: 3072)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 64, elements: !517)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !380, file: !379, line: 108, baseType: !477, size: 64, offset: 3136)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !380, file: !379, line: 109, baseType: !523, size: 64, offset: 3200)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!393, !477}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !380, file: !379, line: 111, baseType: !440, size: 32, offset: 3264)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !380, file: !379, line: 112, baseType: !528, size: 320, offset: 3328)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 320, elements: !574)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!393, !532, !394, !477}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !535)
!535 = !{!536, !537, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !534, file: !10, line: 100, baseType: !440, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !534, file: !10, line: 101, baseType: !538, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !541)
!541 = !{!542, !543, !544, !545, !546, !549, !550, !551, !555, !557, !559, !560, !561}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !540, file: !10, line: 84, baseType: !467, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !540, file: !10, line: 85, baseType: !467, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !540, file: !10, line: 86, baseType: !477, size: 64, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !540, file: !10, line: 87, baseType: !459, size: 64, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !540, file: !10, line: 88, baseType: !547, size: 64, offset: 256)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !540, file: !10, line: 89, baseType: !419, size: 8, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !540, file: !10, line: 90, baseType: !467, size: 64, offset: 384)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !540, file: !10, line: 91, baseType: !552, size: 64, offset: 448)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !553, line: 46, baseType: !554)
!553 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!554 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !540, file: !10, line: 92, baseType: !556, size: 32, offset: 512)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !540, file: !10, line: 93, baseType: !558, size: 32, offset: 544)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !540, file: !10, line: 94, baseType: !538, size: 64, offset: 576)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !540, file: !10, line: 95, baseType: !467, size: 64, offset: 640)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !540, file: !10, line: 96, baseType: !477, size: 64, offset: 704)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !534, file: !10, line: 102, baseType: !467, size: 64, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !534, file: !10, line: 102, baseType: !467, size: 64, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !534, file: !10, line: 103, baseType: !467, size: 64, offset: 256)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !534, file: !10, line: 104, baseType: !397, size: 64, offset: 320)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !534, file: !10, line: 105, baseType: !556, size: 32, offset: 384)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !534, file: !10, line: 105, baseType: !556, size: 32, offset: 416)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !534, file: !10, line: 105, baseType: !556, size: 32, offset: 448)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !534, file: !10, line: 106, baseType: !394, size: 64, offset: 512)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !534, file: !10, line: 107, baseType: !571, size: 64, offset: 576)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!574 = !{!575}
!575 = !DISubrange(count: 5)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !380, file: !379, line: 113, baseType: !577, size: 320, offset: 3648)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 320, elements: !574)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!393, !394, !477}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !380, file: !379, line: 114, baseType: !582, size: 320, offset: 3968)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 320, elements: !574)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !380, file: !379, line: 115, baseType: !556, size: 32, offset: 4288)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !380, file: !379, line: 120, baseType: !571, size: 64, offset: 4352)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !380, file: !379, line: 121, baseType: !556, size: 32, offset: 4416)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !375, file: !374, line: 29, baseType: !587, size: 320, offset: 4480)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 320, elements: !436)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps_LMVM", file: !374, line: 19, size: 320, elements: !589)
!589 = !{!590, !1607, !1608, !1609, !1610}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !588, file: !374, line: 20, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!393, !594, !623, !623}
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !63, line: 16, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !597, line: 436, size: 23424, elements: !598)
!597 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!598 = !{!599, !600, !1382, !1383, !1384, !1385, !1387, !1388, !1389, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1503, !1504, !1520, !1521, !1522, !1523, !1524, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1559, !1579, !1580, !1582, !1583, !1584, !1585, !1586, !1587, !1605, !1606}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !596, file: !597, line: 437, baseType: !378, size: 4480)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !596, file: !597, line: 437, baseType: !601, size: 9472, offset: 4480)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 9472, elements: !436)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !597, line: 32, size: 9472, elements: !603)
!603 = !{!604, !613, !617, !618, !619, !918, !919, !920, !921, !922, !923, !924, !944, !948, !953, !959, !978, !983, !987, !988, !992, !997, !998, !1003, !1007, !1011, !1015, !1019, !1023, !1024, !1025, !1026, !1027, !1031, !1032, !1037, !1038, !1039, !1040, !1041, !1046, !1053, !1057, !1061, !1065, !1069, !1073, !1074, !1078, !1079, !1083, !1088, !1089, !1090, !1091, !1153, !1161, !1162, !1166, !1167, !1171, !1172, !1176, !1181, !1182, !1186, !1190, !1194, !1195, !1196, !1197, !1198, !1199, !1204, !1205, !1209, !1213, !1217, !1218, !1219, !1223, !1233, !1234, !1238, !1239, !1243, !1244, !1248, !1249, !1253, !1254, !1258, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1272, !1273, !1274, !1275, !1276, !1277, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1292, !1296, !1297, !1298, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1312, !1313, !1314, !1318, !1322, !1323, !1327, !1328, !1329, !1330, !1356, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1376, !1380, !1381}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !602, file: !597, line: 34, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!393, !594, !440, !608, !440, !608, !610, !612}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !602, file: !597, line: 35, baseType: !614, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!393, !594, !440, !486, !488, !506}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !602, file: !597, line: 36, baseType: !614, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !602, file: !597, line: 37, baseType: !591, size: 64, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !602, file: !597, line: 38, baseType: !620, size: 64, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!393, !594, !623, !623, !623}
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !36, line: 21, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !626, line: 142, size: 12800, elements: !627)
!626 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!627 = !{!628, !629, !844, !864, !865, !866, !912, !913, !914, !915, !917}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !625, file: !626, line: 143, baseType: !378, size: 4480)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !625, file: !626, line: 143, baseType: !630, size: 5248, offset: 4480)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 5248, elements: !436)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !626, line: 23, size: 5248, elements: !632)
!632 = !{!633, !638, !643, !647, !651, !657, !662, !663, !664, !668, !672, !673, !674, !678, !682, !686, !687, !691, !695, !699, !700, !704, !708, !709, !713, !717, !718, !719, !723, !724, !731, !736, !737, !738, !742, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !763, !764, !765, !769, !773, !774, !775, !776, !780, !781, !782, !783, !784, !785, !786, !790, !791, !795, !802, !803, !808, !809, !813, !814, !815, !816, !817, !818, !819, !820, !824, !825, !826, !832, !836, !837, !838}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !631, file: !626, line: 24, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!393, !623, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !631, file: !626, line: 25, baseType: !639, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!393, !623, !440, !642}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !631, file: !626, line: 26, baseType: !644, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!393, !440, !637}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !631, file: !626, line: 27, baseType: !648, size: 64, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!393, !623, !623, !503}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !631, file: !626, line: 28, baseType: !652, size: 64, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!393, !623, !440, !655, !503}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !631, file: !626, line: 29, baseType: !658, size: 64, offset: 320)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!393, !623, !661, !494}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !36, line: 155, baseType: !35)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !631, file: !626, line: 30, baseType: !648, size: 64, offset: 384)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !631, file: !626, line: 31, baseType: !652, size: 64, offset: 448)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !631, file: !626, line: 32, baseType: !665, size: 64, offset: 512)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!393, !623, !504}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !631, file: !626, line: 33, baseType: !669, size: 64, offset: 576)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!393, !623, !623}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !631, file: !626, line: 34, baseType: !665, size: 64, offset: 640)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !631, file: !626, line: 35, baseType: !669, size: 64, offset: 704)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !631, file: !626, line: 36, baseType: !675, size: 64, offset: 768)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!393, !623, !504, !623}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !631, file: !626, line: 37, baseType: !679, size: 64, offset: 832)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!393, !623, !504, !504, !623}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !631, file: !626, line: 38, baseType: !683, size: 64, offset: 896)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!393, !623, !440, !610, !637}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !631, file: !626, line: 39, baseType: !675, size: 64, offset: 960)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !631, file: !626, line: 40, baseType: !688, size: 64, offset: 1024)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!393, !623, !504, !623, !623}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !631, file: !626, line: 41, baseType: !692, size: 64, offset: 1088)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!393, !623, !504, !504, !504, !623, !623}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !631, file: !626, line: 42, baseType: !696, size: 64, offset: 1152)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!393, !623, !623, !623}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !631, file: !626, line: 43, baseType: !696, size: 64, offset: 1216)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !631, file: !626, line: 44, baseType: !701, size: 64, offset: 1280)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!393, !623, !440, !608, !610, !612}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !631, file: !626, line: 45, baseType: !705, size: 64, offset: 1344)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!393, !623}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !631, file: !626, line: 46, baseType: !705, size: 64, offset: 1408)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !631, file: !626, line: 47, baseType: !710, size: 64, offset: 1472)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!393, !623, !506}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !631, file: !626, line: 48, baseType: !714, size: 64, offset: 1536)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!393, !623, !486}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !631, file: !626, line: 49, baseType: !714, size: 64, offset: 1600)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !631, file: !626, line: 50, baseType: !710, size: 64, offset: 1664)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !631, file: !626, line: 51, baseType: !720, size: 64, offset: 1728)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!393, !623, !486, !494}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !631, file: !626, line: 52, baseType: !720, size: 64, offset: 1792)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !631, file: !626, line: 53, baseType: !725, size: 64, offset: 1856)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!393, !623, !728}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !631, file: !626, line: 54, baseType: !732, size: 64, offset: 1920)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!393, !623, !735, !556}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !36, line: 475, baseType: !43)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !631, file: !626, line: 55, baseType: !701, size: 64, offset: 1984)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !631, file: !626, line: 56, baseType: !705, size: 64, offset: 2048)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !631, file: !626, line: 57, baseType: !739, size: 64, offset: 2112)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!393, !623, !404}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !631, file: !626, line: 58, baseType: !743, size: 64, offset: 2176)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!393, !623, !610}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !631, file: !626, line: 59, baseType: !743, size: 64, offset: 2240)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !631, file: !626, line: 60, baseType: !648, size: 64, offset: 2304)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !631, file: !626, line: 61, baseType: !648, size: 64, offset: 2368)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !631, file: !626, line: 62, baseType: !658, size: 64, offset: 2432)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !631, file: !626, line: 63, baseType: !652, size: 64, offset: 2496)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !631, file: !626, line: 64, baseType: !652, size: 64, offset: 2560)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !631, file: !626, line: 65, baseType: !739, size: 64, offset: 2624)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !631, file: !626, line: 66, baseType: !705, size: 64, offset: 2688)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !631, file: !626, line: 67, baseType: !705, size: 64, offset: 2752)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !631, file: !626, line: 68, baseType: !756, size: 64, offset: 2816)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!393, !623, !759}
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !760, line: 30, baseType: !761)
!760 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !760, line: 30, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !631, file: !626, line: 69, baseType: !701, size: 64, offset: 2880)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !631, file: !626, line: 70, baseType: !705, size: 64, offset: 2944)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !631, file: !626, line: 71, baseType: !766, size: 64, offset: 3008)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!393, !532, !623}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !631, file: !626, line: 72, baseType: !770, size: 64, offset: 3072)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!393, !623, !623, !494}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !631, file: !626, line: 73, baseType: !696, size: 64, offset: 3136)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !631, file: !626, line: 74, baseType: !696, size: 64, offset: 3200)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !631, file: !626, line: 75, baseType: !696, size: 64, offset: 3264)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !631, file: !626, line: 76, baseType: !777, size: 64, offset: 3328)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!393, !623, !440, !608, !503}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !631, file: !626, line: 77, baseType: !705, size: 64, offset: 3392)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !631, file: !626, line: 78, baseType: !705, size: 64, offset: 3456)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !631, file: !626, line: 79, baseType: !705, size: 64, offset: 3520)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !631, file: !626, line: 80, baseType: !705, size: 64, offset: 3584)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !631, file: !626, line: 81, baseType: !665, size: 64, offset: 3648)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !631, file: !626, line: 82, baseType: !705, size: 64, offset: 3712)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !631, file: !626, line: 83, baseType: !787, size: 64, offset: 3776)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!393, !623, !440, !623, !612}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !631, file: !626, line: 84, baseType: !787, size: 64, offset: 3840)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !631, file: !626, line: 85, baseType: !792, size: 64, offset: 3904)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{!393, !623, !623, !503, !503}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !631, file: !626, line: 86, baseType: !796, size: 64, offset: 3968)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!393, !623, !799, !637}
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !760, line: 11, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !760, line: 11, flags: DIFlagFwdDecl)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !631, file: !626, line: 87, baseType: !796, size: 64, offset: 4032)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !631, file: !626, line: 88, baseType: !804, size: 64, offset: 4096)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!393, !623, !807}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !631, file: !626, line: 89, baseType: !804, size: 64, offset: 4160)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !631, file: !626, line: 90, baseType: !810, size: 64, offset: 4224)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!393, !623, !440, !608, !608, !623, !612}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !631, file: !626, line: 91, baseType: !810, size: 64, offset: 4288)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !631, file: !626, line: 92, baseType: !739, size: 64, offset: 4352)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !631, file: !626, line: 93, baseType: !739, size: 64, offset: 4416)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !631, file: !626, line: 94, baseType: !669, size: 64, offset: 4480)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !631, file: !626, line: 95, baseType: !669, size: 64, offset: 4544)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !631, file: !626, line: 96, baseType: !669, size: 64, offset: 4608)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !631, file: !626, line: 97, baseType: !669, size: 64, offset: 4672)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !631, file: !626, line: 98, baseType: !821, size: 64, offset: 4736)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!393, !623, !556}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !631, file: !626, line: 99, baseType: !710, size: 64, offset: 4800)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !631, file: !626, line: 100, baseType: !710, size: 64, offset: 4864)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !631, file: !626, line: 101, baseType: !827, size: 64, offset: 4928)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!393, !623, !506, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !631, file: !626, line: 102, baseType: !833, size: 64, offset: 4992)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!393, !623, !807, !830}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !631, file: !626, line: 103, baseType: !710, size: 64, offset: 5056)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !631, file: !626, line: 104, baseType: !804, size: 64, offset: 5120)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !631, file: !626, line: 105, baseType: !839, size: 64, offset: 5184)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!393, !440, !655, !637, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !625, file: !626, line: 144, baseType: !845, size: 64, offset: 9728)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !760, line: 60, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !133, line: 240, size: 640, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !847, file: !133, line: 241, baseType: !397, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !847, file: !133, line: 242, baseType: !457, size: 32, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !847, file: !133, line: 243, baseType: !440, size: 32, offset: 96)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !847, file: !133, line: 243, baseType: !440, size: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !847, file: !133, line: 244, baseType: !440, size: 32, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !847, file: !133, line: 244, baseType: !440, size: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !847, file: !133, line: 245, baseType: !486, size: 64, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !847, file: !133, line: 246, baseType: !556, size: 32, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !847, file: !133, line: 247, baseType: !440, size: 32, offset: 352)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !847, file: !133, line: 251, baseType: !440, size: 32, offset: 384)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !847, file: !133, line: 252, baseType: !759, size: 64, offset: 448)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !847, file: !133, line: 253, baseType: !556, size: 32, offset: 512)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !847, file: !133, line: 254, baseType: !440, size: 32, offset: 544)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !847, file: !133, line: 254, baseType: !440, size: 32, offset: 576)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !847, file: !133, line: 255, baseType: !440, size: 32, offset: 608)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !625, file: !626, line: 145, baseType: !477, size: 64, offset: 9792)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !625, file: !626, line: 146, baseType: !556, size: 32, offset: 9856)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !625, file: !626, line: 147, baseType: !867, size: 1344, offset: 9920)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !626, line: 140, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 114, size: 1344, elements: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !888, !889, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !868, file: !626, line: 115, baseType: !440, size: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !868, file: !626, line: 116, baseType: !440, size: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !868, file: !626, line: 117, baseType: !440, size: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !868, file: !626, line: 118, baseType: !440, size: 32, offset: 96)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !868, file: !626, line: 119, baseType: !440, size: 32, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !868, file: !626, line: 120, baseType: !440, size: 32, offset: 160)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !868, file: !626, line: 121, baseType: !486, size: 64, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !868, file: !626, line: 122, baseType: !503, size: 64, offset: 256)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !868, file: !626, line: 124, baseType: !397, size: 64, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !868, file: !626, line: 125, baseType: !457, size: 32, offset: 384)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !868, file: !626, line: 125, baseType: !457, size: 32, offset: 416)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !868, file: !626, line: 126, baseType: !457, size: 32, offset: 448)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !868, file: !626, line: 126, baseType: !457, size: 32, offset: 480)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !868, file: !626, line: 127, baseType: !884, size: 64, offset: 512)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !365, line: 339, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !365, line: 339, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !868, file: !626, line: 128, baseType: !884, size: 64, offset: 576)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !868, file: !626, line: 129, baseType: !890, size: 64, offset: 640)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !365, line: 341, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !365, line: 351, size: 192, elements: !893)
!893 = !{!894, !895, !896, !897, !898}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !892, file: !365, line: 354, baseType: !91, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !892, file: !365, line: 355, baseType: !91, size: 32, offset: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !892, file: !365, line: 356, baseType: !91, size: 32, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !892, file: !365, line: 361, baseType: !91, size: 32, offset: 96)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !892, file: !365, line: 362, baseType: !552, size: 64, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !868, file: !626, line: 130, baseType: !440, size: 32, offset: 704)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !868, file: !626, line: 130, baseType: !440, size: 32, offset: 736)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !868, file: !626, line: 131, baseType: !503, size: 64, offset: 768)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !868, file: !626, line: 131, baseType: !503, size: 64, offset: 832)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !868, file: !626, line: 132, baseType: !486, size: 64, offset: 896)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !868, file: !626, line: 132, baseType: !486, size: 64, offset: 960)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !868, file: !626, line: 133, baseType: !440, size: 32, offset: 1024)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !868, file: !626, line: 134, baseType: !486, size: 64, offset: 1088)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !868, file: !626, line: 135, baseType: !440, size: 32, offset: 1152)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !868, file: !626, line: 136, baseType: !556, size: 32, offset: 1184)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !868, file: !626, line: 137, baseType: !556, size: 32, offset: 1216)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !868, file: !626, line: 138, baseType: !612, size: 32, offset: 1248)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !868, file: !626, line: 139, baseType: !486, size: 64, offset: 1280)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !625, file: !626, line: 147, baseType: !867, size: 1344, offset: 11264)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !625, file: !626, line: 148, baseType: !556, size: 32, offset: 12608)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !625, file: !626, line: 149, baseType: !440, size: 32, offset: 12640)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !625, file: !626, line: 150, baseType: !916, size: 32, offset: 12672)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !36, line: 472, baseType: !55)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !625, file: !626, line: 157, baseType: !467, size: 64, offset: 12736)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !602, file: !597, line: 40, baseType: !591, size: 64, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !602, file: !597, line: 41, baseType: !620, size: 64, offset: 384)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !602, file: !597, line: 42, baseType: !591, size: 64, offset: 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !602, file: !597, line: 43, baseType: !620, size: 64, offset: 512)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !602, file: !597, line: 44, baseType: !591, size: 64, offset: 576)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !602, file: !597, line: 46, baseType: !620, size: 64, offset: 640)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !602, file: !597, line: 47, baseType: !925, size: 64, offset: 704)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!393, !594, !799, !799, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !63, line: 1239, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 1226, size: 704, elements: !932)
!932 = !{!933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !931, file: !63, line: 1227, baseType: !495, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !931, file: !63, line: 1228, baseType: !495, size: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !931, file: !63, line: 1229, baseType: !495, size: 64, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !931, file: !63, line: 1230, baseType: !495, size: 64, offset: 192)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !931, file: !63, line: 1231, baseType: !495, size: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !931, file: !63, line: 1232, baseType: !495, size: 64, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !931, file: !63, line: 1233, baseType: !495, size: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !931, file: !63, line: 1234, baseType: !495, size: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !931, file: !63, line: 1236, baseType: !495, size: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !931, file: !63, line: 1237, baseType: !495, size: 64, offset: 576)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !931, file: !63, line: 1238, baseType: !495, size: 64, offset: 640)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !602, file: !597, line: 48, baseType: !945, size: 64, offset: 768)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!393, !594, !799, !928}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !602, file: !597, line: 49, baseType: !949, size: 64, offset: 832)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!393, !594, !623, !495, !952, !495, !440, !440, !623}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !63, line: 1291, baseType: !62)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !602, file: !597, line: 50, baseType: !954, size: 64, offset: 896)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!393, !594, !957, !958}
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !63, line: 238, baseType: !75)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !602, file: !597, line: 52, baseType: !960, size: 64, offset: 960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!393, !594, !963, !964}
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !63, line: 612, baseType: !81)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !63, line: 600, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 592, size: 640, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !973, !974, !975, !976, !977}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !966, file: !63, line: 593, baseType: !442, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !966, file: !63, line: 594, baseType: !442, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !966, file: !63, line: 594, baseType: !442, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !966, file: !63, line: 594, baseType: !442, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !966, file: !63, line: 595, baseType: !442, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !966, file: !63, line: 596, baseType: !442, size: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !966, file: !63, line: 597, baseType: !442, size: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !966, file: !63, line: 598, baseType: !442, size: 64, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !966, file: !63, line: 598, baseType: !442, size: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !966, file: !63, line: 599, baseType: !442, size: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !602, file: !597, line: 53, baseType: !979, size: 64, offset: 1024)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!393, !594, !594, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !602, file: !597, line: 54, baseType: !984, size: 64, offset: 1088)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!393, !594, !623}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !602, file: !597, line: 55, baseType: !591, size: 64, offset: 1152)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !602, file: !597, line: 56, baseType: !989, size: 64, offset: 1216)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!393, !594, !661, !494}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !602, file: !597, line: 58, baseType: !993, size: 64, offset: 1280)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!393, !594, !996}
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !63, line: 424, baseType: !86)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !602, file: !597, line: 59, baseType: !993, size: 64, offset: 1344)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !602, file: !597, line: 60, baseType: !999, size: 64, offset: 1408)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!393, !594, !1002, !556}
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !63, line: 469, baseType: !90)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !602, file: !597, line: 61, baseType: !1004, size: 64, offset: 1472)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!393, !594}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !602, file: !597, line: 63, baseType: !1008, size: 64, offset: 1536)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!393, !594, !440, !608, !504, !623, !623}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !602, file: !597, line: 64, baseType: !1012, size: 64, offset: 1600)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!393, !594, !594, !799, !799, !928}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !602, file: !597, line: 65, baseType: !1016, size: 64, offset: 1664)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!393, !594, !594, !928}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !602, file: !597, line: 66, baseType: !1020, size: 64, offset: 1728)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!393, !594, !594, !799, !928}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !602, file: !597, line: 67, baseType: !1016, size: 64, offset: 1792)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !602, file: !597, line: 69, baseType: !1004, size: 64, offset: 1856)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !602, file: !597, line: 70, baseType: !1012, size: 64, offset: 1920)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !602, file: !597, line: 71, baseType: !1020, size: 64, offset: 1984)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !602, file: !597, line: 72, baseType: !1028, size: 64, offset: 2048)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!393, !594, !958}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !602, file: !597, line: 73, baseType: !1004, size: 64, offset: 2112)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !602, file: !597, line: 75, baseType: !1033, size: 64, offset: 2176)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!393, !594, !1036, !958}
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !63, line: 563, baseType: !121)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !602, file: !597, line: 76, baseType: !591, size: 64, offset: 2240)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !602, file: !597, line: 77, baseType: !591, size: 64, offset: 2304)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !602, file: !597, line: 78, baseType: !925, size: 64, offset: 2368)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !602, file: !597, line: 79, baseType: !945, size: 64, offset: 2432)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !602, file: !597, line: 81, baseType: !1042, size: 64, offset: 2496)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!393, !594, !504, !594, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !63, line: 285, baseType: !126)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !602, file: !597, line: 82, baseType: !1047, size: 64, offset: 2560)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!393, !594, !440, !1050, !1050, !957, !1052}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !602, file: !597, line: 83, baseType: !1054, size: 64, offset: 2624)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!393, !594, !440, !843, !440}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !602, file: !597, line: 84, baseType: !1058, size: 64, offset: 2688)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!393, !594, !440, !608, !440, !608, !503}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !602, file: !597, line: 85, baseType: !1062, size: 64, offset: 2752)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!393, !594, !594, !1045}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !602, file: !597, line: 87, baseType: !1066, size: 64, offset: 2816)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!393, !594, !623, !486}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !602, file: !597, line: 88, baseType: !1070, size: 64, offset: 2880)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!393, !594, !504}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !602, file: !597, line: 89, baseType: !1070, size: 64, offset: 2944)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !602, file: !597, line: 90, baseType: !1075, size: 64, offset: 3008)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!393, !594, !623, !612}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !602, file: !597, line: 91, baseType: !1008, size: 64, offset: 3072)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !602, file: !597, line: 93, baseType: !1080, size: 64, offset: 3136)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!393, !594, !728}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !602, file: !597, line: 94, baseType: !1084, size: 64, offset: 3200)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!393, !594, !440, !556, !556, !486, !1087, !1087, !982}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !602, file: !597, line: 95, baseType: !1084, size: 64, offset: 3264)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !602, file: !597, line: 96, baseType: !1084, size: 64, offset: 3328)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !602, file: !597, line: 97, baseType: !1084, size: 64, offset: 3392)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !602, file: !597, line: 99, baseType: !1092, size: 64, offset: 3456)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!393, !594, !1095, !1098}
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !760, line: 51, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !760, line: 51, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !63, line: 1378, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !597, line: 609, size: 6208, elements: !1101)
!1101 = !{!1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1122, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1148, !1149, !1150, !1151, !1152}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1100, file: !597, line: 610, baseType: !378, size: 4480)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1100, file: !597, line: 610, baseType: !1104, size: 32, offset: 4480)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 32, elements: !436)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1100, file: !597, line: 611, baseType: !440, size: 32, offset: 4512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1100, file: !597, line: 611, baseType: !440, size: 32, offset: 4544)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1100, file: !597, line: 611, baseType: !440, size: 32, offset: 4576)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1100, file: !597, line: 612, baseType: !440, size: 32, offset: 4608)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1100, file: !597, line: 613, baseType: !440, size: 32, offset: 4640)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1100, file: !597, line: 614, baseType: !486, size: 64, offset: 4672)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1100, file: !597, line: 615, baseType: !488, size: 64, offset: 4736)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1100, file: !597, line: 616, baseType: !843, size: 64, offset: 4800)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1100, file: !597, line: 617, baseType: !486, size: 64, offset: 4864)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1100, file: !597, line: 618, baseType: !1115, size: 64, offset: 4928)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !597, line: 602, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 598, size: 128, elements: !1118)
!1118 = !{!1119, !1120, !1121}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1117, file: !597, line: 599, baseType: !440, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1117, file: !597, line: 600, baseType: !440, size: 32, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1117, file: !597, line: 601, baseType: !503, size: 64, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1100, file: !597, line: 619, baseType: !1123, size: 64, offset: 4992)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !597, line: 607, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 604, size: 128, elements: !1126)
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1125, file: !597, line: 605, baseType: !440, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1125, file: !597, line: 606, baseType: !503, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1100, file: !597, line: 620, baseType: !503, size: 64, offset: 5056)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1100, file: !597, line: 621, baseType: !495, size: 64, offset: 5120)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1100, file: !597, line: 622, baseType: !495, size: 64, offset: 5184)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1100, file: !597, line: 623, baseType: !623, size: 64, offset: 5248)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1100, file: !597, line: 623, baseType: !623, size: 64, offset: 5312)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1100, file: !597, line: 623, baseType: !623, size: 64, offset: 5376)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1100, file: !597, line: 624, baseType: !556, size: 32, offset: 5440)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1100, file: !597, line: 625, baseType: !1137, size: 64, offset: 5504)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!393}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1100, file: !597, line: 626, baseType: !477, size: 64, offset: 5568)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1100, file: !597, line: 627, baseType: !623, size: 64, offset: 5632)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1100, file: !597, line: 628, baseType: !440, size: 32, offset: 5696)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1100, file: !597, line: 629, baseType: !417, size: 64, offset: 5760)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1100, file: !597, line: 630, baseType: !1145, size: 32, offset: 5824)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !133, line: 213, baseType: !132)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1100, file: !597, line: 631, baseType: !440, size: 32, offset: 5856)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1100, file: !597, line: 631, baseType: !440, size: 32, offset: 5888)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1100, file: !597, line: 632, baseType: !556, size: 32, offset: 5920)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1100, file: !597, line: 633, baseType: !556, size: 32, offset: 5952)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1100, file: !597, line: 634, baseType: !428, size: 64, offset: 6016)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1100, file: !597, line: 634, baseType: !477, size: 64, offset: 6080)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1100, file: !597, line: 635, baseType: !448, size: 64, offset: 6144)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !602, file: !597, line: 100, baseType: !1154, size: 64, offset: 3520)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!393, !594, !440, !440, !1157, !1160}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !133, line: 215, baseType: !1159)
!1159 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !602, file: !597, line: 101, baseType: !1004, size: 64, offset: 3584)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !602, file: !597, line: 102, baseType: !1163, size: 64, offset: 3648)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!393, !594, !799, !799, !958}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !602, file: !597, line: 103, baseType: !605, size: 64, offset: 3712)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !602, file: !597, line: 105, baseType: !1168, size: 64, offset: 3776)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!393, !594, !799, !799, !957, !958}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !602, file: !597, line: 106, baseType: !1004, size: 64, offset: 3840)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !602, file: !597, line: 107, baseType: !1173, size: 64, offset: 3904)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!393, !594, !404}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !602, file: !597, line: 108, baseType: !1177, size: 64, offset: 3968)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!393, !594, !1180, !957, !958}
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !63, line: 25, baseType: !417)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !602, file: !597, line: 109, baseType: !1137, size: 64, offset: 4032)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !602, file: !597, line: 111, baseType: !1183, size: 64, offset: 4096)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!393, !594, !594, !594, !495, !594}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !602, file: !597, line: 112, baseType: !1187, size: 64, offset: 4160)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!393, !594, !594, !594, !594}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !602, file: !597, line: 113, baseType: !1191, size: 64, offset: 4224)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!393, !594, !759, !759}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !602, file: !597, line: 114, baseType: !605, size: 64, offset: 4288)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !602, file: !597, line: 115, baseType: !1008, size: 64, offset: 4352)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !602, file: !597, line: 117, baseType: !1066, size: 64, offset: 4416)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !602, file: !597, line: 118, baseType: !1066, size: 64, offset: 4480)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !602, file: !597, line: 119, baseType: !1177, size: 64, offset: 4544)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !602, file: !597, line: 120, baseType: !1200, size: 64, offset: 4608)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!393, !594, !1203, !982}
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !63, line: 1675, baseType: !137)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !602, file: !597, line: 121, baseType: !1137, size: 64, offset: 4672)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !602, file: !597, line: 123, baseType: !1206, size: 64, offset: 4736)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!393, !594, !440, !477}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !602, file: !597, line: 124, baseType: !1210, size: 64, offset: 4800)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!393, !594, !1098, !623, !477}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !602, file: !597, line: 125, baseType: !1214, size: 64, offset: 4864)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!393, !532, !594}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !602, file: !597, line: 126, baseType: !591, size: 64, offset: 4928)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !602, file: !597, line: 127, baseType: !591, size: 64, offset: 4992)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !602, file: !597, line: 129, baseType: !1220, size: 64, offset: 5056)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!393, !594, !843}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !602, file: !597, line: 130, baseType: !1224, size: 64, offset: 5120)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!393, !594, !1227, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !36, line: 654, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !36, line: 653, size: 128, elements: !1230)
!1230 = !{!1231, !1232}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1229, file: !36, line: 653, baseType: !440, size: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1229, file: !36, line: 653, baseType: !623, size: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !602, file: !597, line: 131, baseType: !1224, size: 64, offset: 5184)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !602, file: !597, line: 132, baseType: !1235, size: 64, offset: 5248)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!393, !594, !486, !486, !486}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !602, file: !597, line: 133, baseType: !1173, size: 64, offset: 5312)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !602, file: !597, line: 135, baseType: !1240, size: 64, offset: 5376)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!393, !594, !495, !982}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !602, file: !597, line: 136, baseType: !1240, size: 64, offset: 5440)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !602, file: !597, line: 137, baseType: !1245, size: 64, offset: 5504)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!393, !594, !982}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !602, file: !597, line: 138, baseType: !605, size: 64, offset: 5568)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !602, file: !597, line: 139, baseType: !1250, size: 64, offset: 5632)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!393, !594, !637, !637}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !602, file: !597, line: 141, baseType: !1137, size: 64, offset: 5696)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !602, file: !597, line: 142, baseType: !1255, size: 64, offset: 5760)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!393, !594, !594, !495, !594}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !602, file: !597, line: 143, baseType: !1259, size: 64, offset: 5824)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!393, !594, !594, !594}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !602, file: !597, line: 144, baseType: !1137, size: 64, offset: 5888)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !602, file: !597, line: 145, baseType: !1255, size: 64, offset: 5952)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !602, file: !597, line: 147, baseType: !1259, size: 64, offset: 6016)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !602, file: !597, line: 148, baseType: !1137, size: 64, offset: 6080)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !602, file: !597, line: 149, baseType: !1255, size: 64, offset: 6144)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !602, file: !597, line: 150, baseType: !1259, size: 64, offset: 6208)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !602, file: !597, line: 151, baseType: !1269, size: 64, offset: 6272)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!393, !594, !556}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !602, file: !597, line: 153, baseType: !1004, size: 64, offset: 6336)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !602, file: !597, line: 154, baseType: !1004, size: 64, offset: 6400)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !602, file: !597, line: 155, baseType: !1004, size: 64, offset: 6464)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !602, file: !597, line: 156, baseType: !1004, size: 64, offset: 6528)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !602, file: !597, line: 157, baseType: !1173, size: 64, offset: 6592)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !602, file: !597, line: 159, baseType: !1278, size: 64, offset: 6656)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!393, !594, !440, !610}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !602, file: !597, line: 160, baseType: !1004, size: 64, offset: 6720)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !602, file: !597, line: 161, baseType: !1004, size: 64, offset: 6784)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !602, file: !597, line: 162, baseType: !1004, size: 64, offset: 6848)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !602, file: !597, line: 163, baseType: !1004, size: 64, offset: 6912)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !602, file: !597, line: 165, baseType: !1259, size: 64, offset: 6976)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !602, file: !597, line: 166, baseType: !1259, size: 64, offset: 7040)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !602, file: !597, line: 167, baseType: !1066, size: 64, offset: 7104)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !602, file: !597, line: 168, baseType: !1289, size: 64, offset: 7168)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!393, !594, !623, !440}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !602, file: !597, line: 169, baseType: !1293, size: 64, offset: 7232)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!393, !594, !982, !486}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !602, file: !597, line: 171, baseType: !1028, size: 64, offset: 7296)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !602, file: !597, line: 172, baseType: !1004, size: 64, offset: 7360)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !602, file: !597, line: 173, baseType: !1299, size: 64, offset: 7424)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!393, !594, !486, !1087}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !602, file: !597, line: 174, baseType: !1163, size: 64, offset: 7488)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !602, file: !597, line: 175, baseType: !1163, size: 64, offset: 7552)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !602, file: !597, line: 177, baseType: !591, size: 64, offset: 7616)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !602, file: !597, line: 178, baseType: !954, size: 64, offset: 7680)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !602, file: !597, line: 179, baseType: !591, size: 64, offset: 7744)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !602, file: !597, line: 180, baseType: !620, size: 64, offset: 7808)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !602, file: !597, line: 181, baseType: !1309, size: 64, offset: 7872)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!393, !594, !397, !957, !958}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !602, file: !597, line: 183, baseType: !1220, size: 64, offset: 7936)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !602, file: !597, line: 184, baseType: !989, size: 64, offset: 8000)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !602, file: !597, line: 185, baseType: !1315, size: 64, offset: 8064)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!393, !594, !807}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !602, file: !597, line: 186, baseType: !1319, size: 64, offset: 8128)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!393, !594, !440, !608, !503}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !602, file: !597, line: 187, baseType: !1047, size: 64, offset: 8192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !602, file: !597, line: 189, baseType: !1324, size: 64, offset: 8256)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!393, !594, !440, !440, !486, !610}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !602, file: !597, line: 190, baseType: !1137, size: 64, offset: 8320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !602, file: !597, line: 191, baseType: !1255, size: 64, offset: 8384)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !602, file: !597, line: 192, baseType: !1259, size: 64, offset: 8448)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !602, file: !597, line: 193, baseType: !1331, size: 64, offset: 8512)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!393, !594, !1095, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !63, line: 1401, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !597, line: 660, size: 5312, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1336, file: !597, line: 661, baseType: !378, size: 4480)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1336, file: !597, line: 661, baseType: !1104, size: 32, offset: 4480)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1336, file: !597, line: 662, baseType: !440, size: 32, offset: 4512)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1336, file: !597, line: 662, baseType: !440, size: 32, offset: 4544)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1336, file: !597, line: 662, baseType: !440, size: 32, offset: 4576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1336, file: !597, line: 663, baseType: !440, size: 32, offset: 4608)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1336, file: !597, line: 664, baseType: !440, size: 32, offset: 4640)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1336, file: !597, line: 665, baseType: !486, size: 64, offset: 4672)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1336, file: !597, line: 666, baseType: !486, size: 64, offset: 4736)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1336, file: !597, line: 667, baseType: !440, size: 32, offset: 4800)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1336, file: !597, line: 668, baseType: !1145, size: 32, offset: 4832)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1336, file: !597, line: 670, baseType: !486, size: 64, offset: 4864)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1336, file: !597, line: 670, baseType: !486, size: 64, offset: 4928)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1336, file: !597, line: 671, baseType: !486, size: 64, offset: 4992)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1336, file: !597, line: 672, baseType: !486, size: 64, offset: 5056)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1336, file: !597, line: 673, baseType: !486, size: 64, offset: 5120)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1336, file: !597, line: 674, baseType: !440, size: 32, offset: 5184)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1336, file: !597, line: 675, baseType: !486, size: 64, offset: 5248)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !602, file: !597, line: 195, baseType: !1357, size: 64, offset: 8576)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!393, !1334, !594, !594}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !602, file: !597, line: 196, baseType: !1357, size: 64, offset: 8640)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !602, file: !597, line: 197, baseType: !1137, size: 64, offset: 8704)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !602, file: !597, line: 198, baseType: !1255, size: 64, offset: 8768)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !602, file: !597, line: 199, baseType: !1259, size: 64, offset: 8832)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !602, file: !597, line: 201, baseType: !1365, size: 64, offset: 8896)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!393, !594, !440, !440}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !602, file: !597, line: 202, baseType: !1042, size: 64, offset: 8960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !602, file: !597, line: 203, baseType: !620, size: 64, offset: 9024)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !602, file: !597, line: 204, baseType: !1092, size: 64, offset: 9088)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !602, file: !597, line: 205, baseType: !1220, size: 64, offset: 9152)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !602, file: !597, line: 206, baseType: !1373, size: 64, offset: 9216)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!393, !397, !594, !440, !957, !958}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !602, file: !597, line: 208, baseType: !1377, size: 64, offset: 9280)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!393, !440, !1052}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !602, file: !597, line: 209, baseType: !1259, size: 64, offset: 9344)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !602, file: !597, line: 210, baseType: !1058, size: 64, offset: 9408)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !596, file: !597, line: 438, baseType: !845, size: 64, offset: 13952)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !596, file: !597, line: 438, baseType: !845, size: 64, offset: 14016)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !596, file: !597, line: 439, baseType: !477, size: 64, offset: 14080)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !596, file: !597, line: 440, baseType: !1386, size: 32, offset: 14144)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !63, line: 161, baseType: !282)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !596, file: !597, line: 441, baseType: !556, size: 32, offset: 14176)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !596, file: !597, line: 442, baseType: !556, size: 32, offset: 14208)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !596, file: !597, line: 443, baseType: !1390, size: 448, offset: 14272)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1391, size: 448, elements: !1392)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !63, line: 1159, baseType: !417)
!1392 = !{!1393}
!1393 = !DISubrange(count: 7)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !596, file: !597, line: 444, baseType: !556, size: 32, offset: 14720)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !596, file: !597, line: 445, baseType: !556, size: 32, offset: 14752)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !596, file: !597, line: 446, baseType: !440, size: 32, offset: 14784)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !596, file: !597, line: 447, baseType: !479, size: 64, offset: 14848)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !596, file: !597, line: 448, baseType: !479, size: 64, offset: 14912)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !596, file: !597, line: 449, baseType: !965, size: 640, offset: 14976)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !596, file: !597, line: 450, baseType: !612, size: 32, offset: 15616)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !596, file: !597, line: 451, baseType: !1402, size: 2880, offset: 15680)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !597, line: 318, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !597, line: 319, size: 2880, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1424, !1425, !1430, !1435, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1470, !1471, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1494, !1495, !1496, !1500, !1501}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1403, file: !597, line: 320, baseType: !440, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1403, file: !597, line: 321, baseType: !440, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1403, file: !597, line: 322, baseType: !440, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1403, file: !597, line: 323, baseType: !440, size: 32, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1403, file: !597, line: 324, baseType: !440, size: 32, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1403, file: !597, line: 325, baseType: !440, size: 32, offset: 160)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1403, file: !597, line: 326, baseType: !1412, size: 64, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !597, line: 293, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !597, line: 295, size: 448, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1414, file: !597, line: 296, baseType: !1412, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1414, file: !597, line: 297, baseType: !503, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1414, file: !597, line: 297, baseType: !503, size: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1414, file: !597, line: 298, baseType: !486, size: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1414, file: !597, line: 298, baseType: !486, size: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1414, file: !597, line: 299, baseType: !440, size: 32, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1414, file: !597, line: 300, baseType: !440, size: 32, offset: 352)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1414, file: !597, line: 301, baseType: !440, size: 32, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1403, file: !597, line: 326, baseType: !1412, size: 64, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1403, file: !597, line: 328, baseType: !1426, size: 64, offset: 320)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!393, !594, !1429, !486}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1403, file: !597, line: 329, baseType: !1431, size: 64, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!393, !1429, !1434, !488, !488, !506, !486}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1403, file: !597, line: 330, baseType: !1436, size: 64, offset: 448)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!393, !1429}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1403, file: !597, line: 331, baseType: !1436, size: 64, offset: 512)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1403, file: !597, line: 334, baseType: !397, size: 64, offset: 576)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1403, file: !597, line: 335, baseType: !457, size: 32, offset: 640)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1403, file: !597, line: 335, baseType: !457, size: 32, offset: 672)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1403, file: !597, line: 336, baseType: !457, size: 32, offset: 704)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1403, file: !597, line: 336, baseType: !457, size: 32, offset: 736)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1403, file: !597, line: 337, baseType: !884, size: 64, offset: 768)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1403, file: !597, line: 338, baseType: !884, size: 64, offset: 832)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1403, file: !597, line: 339, baseType: !890, size: 64, offset: 896)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1403, file: !597, line: 340, baseType: !440, size: 32, offset: 960)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1403, file: !597, line: 340, baseType: !440, size: 32, offset: 992)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1403, file: !597, line: 341, baseType: !503, size: 64, offset: 1024)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1403, file: !597, line: 342, baseType: !486, size: 64, offset: 1088)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1403, file: !597, line: 343, baseType: !506, size: 64, offset: 1152)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1403, file: !597, line: 344, baseType: !488, size: 64, offset: 1216)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1403, file: !597, line: 345, baseType: !440, size: 32, offset: 1280)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1403, file: !597, line: 346, baseType: !1434, size: 64, offset: 1344)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1403, file: !597, line: 347, baseType: !556, size: 32, offset: 1408)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1403, file: !597, line: 348, baseType: !440, size: 32, offset: 1440)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1403, file: !597, line: 351, baseType: !556, size: 32, offset: 1472)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1403, file: !597, line: 352, baseType: !556, size: 32, offset: 1504)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1403, file: !597, line: 353, baseType: !457, size: 32, offset: 1536)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1403, file: !597, line: 354, baseType: !457, size: 32, offset: 1568)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1403, file: !597, line: 355, baseType: !1434, size: 64, offset: 1600)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1403, file: !597, line: 356, baseType: !1434, size: 64, offset: 1664)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1403, file: !597, line: 357, baseType: !1465, size: 64, offset: 1728)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !597, line: 310, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 308, size: 32, elements: !1468)
!1468 = !{!1469}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1467, file: !597, line: 309, baseType: !440, size: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1403, file: !597, line: 357, baseType: !1465, size: 64, offset: 1792)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1403, file: !597, line: 358, baseType: !1472, size: 64, offset: 1856)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !597, line: 316, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 312, size: 128, elements: !1475)
!1475 = !{!1476, !1477, !1478}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1474, file: !597, line: 313, baseType: !477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1474, file: !597, line: 314, baseType: !440, size: 32, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1474, file: !597, line: 315, baseType: !419, size: 8, offset: 96)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1403, file: !597, line: 359, baseType: !1472, size: 64, offset: 1920)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1403, file: !597, line: 360, baseType: !1472, size: 64, offset: 1984)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1403, file: !597, line: 361, baseType: !440, size: 32, offset: 2048)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1403, file: !597, line: 362, baseType: !457, size: 32, offset: 2080)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1403, file: !597, line: 363, baseType: !440, size: 32, offset: 2112)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1403, file: !597, line: 364, baseType: !1434, size: 64, offset: 2176)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1403, file: !597, line: 365, baseType: !890, size: 64, offset: 2240)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1403, file: !597, line: 366, baseType: !457, size: 32, offset: 2304)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1403, file: !597, line: 367, baseType: !457, size: 32, offset: 2336)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1403, file: !597, line: 368, baseType: !884, size: 64, offset: 2368)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1403, file: !597, line: 369, baseType: !884, size: 64, offset: 2432)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1403, file: !597, line: 370, baseType: !1491, size: 64, offset: 2496)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1403, file: !597, line: 371, baseType: !1491, size: 64, offset: 2560)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1403, file: !597, line: 372, baseType: !1491, size: 64, offset: 2624)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1403, file: !597, line: 373, baseType: !1497, size: 64, offset: 2688)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !365, line: 331, baseType: !1498)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !365, line: 331, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1403, file: !597, line: 374, baseType: !552, size: 64, offset: 2752)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1403, file: !597, line: 375, baseType: !1502, size: 64, offset: 2816)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !596, file: !597, line: 451, baseType: !1402, size: 2880, offset: 18560)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !596, file: !597, line: 452, baseType: !1505, size: 64, offset: 21440)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !63, line: 1723, baseType: !1506)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !597, line: 681, size: 4864, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1514, !1515, !1519}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1507, file: !597, line: 682, baseType: !378, size: 4480)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1507, file: !597, line: 682, baseType: !1104, size: 32, offset: 4480)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1507, file: !597, line: 683, baseType: !556, size: 32, offset: 4512)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1507, file: !597, line: 684, baseType: !440, size: 32, offset: 4544)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1507, file: !597, line: 685, baseType: !637, size: 64, offset: 4608)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1507, file: !597, line: 686, baseType: !503, size: 64, offset: 4672)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1507, file: !597, line: 687, baseType: !1516, size: 64, offset: 4736)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!393, !1505, !623, !477}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1507, file: !597, line: 688, baseType: !477, size: 64, offset: 4800)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !596, file: !597, line: 453, baseType: !1505, size: 64, offset: 21504)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !596, file: !597, line: 454, baseType: !1505, size: 64, offset: 21568)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !596, file: !597, line: 455, baseType: !440, size: 32, offset: 21632)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !596, file: !597, line: 456, baseType: !556, size: 32, offset: 21664)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !596, file: !597, line: 457, baseType: !1525, size: 320, offset: 21696)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !597, line: 399, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 394, size: 320, elements: !1527)
!1527 = !{!1528, !1529, !1533, !1534}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1526, file: !597, line: 395, baseType: !440, size: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1526, file: !597, line: 396, baseType: !1530, size: 128, offset: 32)
!1530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 128, elements: !1531)
!1531 = !{!1532}
!1532 = !DISubrange(count: 4)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1526, file: !597, line: 397, baseType: !1530, size: 128, offset: 160)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1526, file: !597, line: 398, baseType: !556, size: 32, offset: 288)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !596, file: !597, line: 458, baseType: !556, size: 32, offset: 22016)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !596, file: !597, line: 458, baseType: !556, size: 32, offset: 22048)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !596, file: !597, line: 458, baseType: !556, size: 32, offset: 22080)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !596, file: !597, line: 458, baseType: !556, size: 32, offset: 22112)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !596, file: !597, line: 459, baseType: !556, size: 32, offset: 22144)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !596, file: !597, line: 459, baseType: !556, size: 32, offset: 22176)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !596, file: !597, line: 459, baseType: !556, size: 32, offset: 22208)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !596, file: !597, line: 459, baseType: !556, size: 32, offset: 22240)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !596, file: !597, line: 460, baseType: !556, size: 32, offset: 22272)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !596, file: !597, line: 461, baseType: !556, size: 32, offset: 22304)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !596, file: !597, line: 461, baseType: !556, size: 32, offset: 22336)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !596, file: !597, line: 462, baseType: !556, size: 32, offset: 22368)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !596, file: !597, line: 463, baseType: !556, size: 32, offset: 22400)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !596, file: !597, line: 464, baseType: !556, size: 32, offset: 22432)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !596, file: !597, line: 465, baseType: !556, size: 32, offset: 22464)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !596, file: !597, line: 466, baseType: !556, size: 32, offset: 22496)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !596, file: !597, line: 471, baseType: !477, size: 64, offset: 22528)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !596, file: !597, line: 472, baseType: !467, size: 64, offset: 22592)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !596, file: !597, line: 473, baseType: !556, size: 32, offset: 22656)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !596, file: !597, line: 473, baseType: !556, size: 32, offset: 22688)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !596, file: !597, line: 474, baseType: !495, size: 64, offset: 22720)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !596, file: !597, line: 475, baseType: !594, size: 64, offset: 22784)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !596, file: !597, line: 476, baseType: !1558, size: 32, offset: 22848)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !63, line: 1265, baseType: !292)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !596, file: !597, line: 477, baseType: !1560, size: 64, offset: 22912)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !597, line: 418, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 410, size: 896, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1562, file: !597, line: 411, baseType: !440, size: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1562, file: !597, line: 411, baseType: !440, size: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1562, file: !597, line: 411, baseType: !440, size: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1562, file: !597, line: 412, baseType: !1434, size: 64, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1562, file: !597, line: 412, baseType: !1434, size: 64, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1562, file: !597, line: 413, baseType: !486, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1562, file: !597, line: 413, baseType: !486, size: 64, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1562, file: !597, line: 413, baseType: !486, size: 64, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1562, file: !597, line: 413, baseType: !488, size: 64, offset: 448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1562, file: !597, line: 414, baseType: !503, size: 64, offset: 512)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1562, file: !597, line: 414, baseType: !506, size: 64, offset: 576)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1562, file: !597, line: 415, baseType: !397, size: 64, offset: 640)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1562, file: !597, line: 416, baseType: !799, size: 64, offset: 704)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1562, file: !597, line: 416, baseType: !799, size: 64, offset: 768)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1562, file: !597, line: 417, baseType: !958, size: 64, offset: 832)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !596, file: !597, line: 478, baseType: !556, size: 32, offset: 22976)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !596, file: !597, line: 479, baseType: !1581, size: 32, offset: 23008)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !63, line: 1203, baseType: !297)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !596, file: !597, line: 480, baseType: !495, size: 64, offset: 23040)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !596, file: !597, line: 481, baseType: !440, size: 32, offset: 23104)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !596, file: !597, line: 482, baseType: !440, size: 32, offset: 23136)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !596, file: !597, line: 482, baseType: !486, size: 64, offset: 23168)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !596, file: !597, line: 483, baseType: !467, size: 64, offset: 23232)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !596, file: !597, line: 484, baseType: !1588, size: 64, offset: 23296)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !597, line: 434, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 420, size: 768, elements: !1591)
!1591 = !{!1592, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1590, file: !597, line: 421, baseType: !1593, size: 32)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !63, line: 187, baseType: !304)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1590, file: !597, line: 422, baseType: !467, size: 64, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1590, file: !597, line: 423, baseType: !594, size: 64, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1590, file: !597, line: 423, baseType: !594, size: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1590, file: !597, line: 423, baseType: !594, size: 64, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1590, file: !597, line: 423, baseType: !594, size: 64, offset: 320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1590, file: !597, line: 424, baseType: !495, size: 64, offset: 384)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1590, file: !597, line: 425, baseType: !556, size: 32, offset: 448)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1590, file: !597, line: 428, baseType: !1173, size: 64, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1590, file: !597, line: 431, baseType: !556, size: 32, offset: 576)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !597, line: 432, baseType: !477, size: 64, offset: 640)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1590, file: !597, line: 433, baseType: !523, size: 64, offset: 704)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !596, file: !597, line: 485, baseType: !556, size: 32, offset: 23360)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !596, file: !597, line: 486, baseType: !556, size: 32, offset: 23392)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !588, file: !374, line: 21, baseType: !591, size: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !588, file: !374, line: 22, baseType: !1269, size: 64, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !588, file: !374, line: 23, baseType: !591, size: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !588, file: !374, line: 24, baseType: !1062, size: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !375, file: !374, line: 30, baseType: !556, size: 32, offset: 4800)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "prev_set", scope: !375, file: !374, line: 30, baseType: !556, size: 32, offset: 4832)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "m_old", scope: !375, file: !374, line: 31, baseType: !440, size: 32, offset: 4864)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !375, file: !374, line: 31, baseType: !440, size: 32, offset: 4896)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !375, file: !374, line: 31, baseType: !440, size: 32, offset: 4928)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "nupdates", scope: !375, file: !374, line: 31, baseType: !440, size: 32, offset: 4960)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "nrejects", scope: !375, file: !374, line: 31, baseType: !440, size: 32, offset: 4992)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "nresets", scope: !375, file: !374, line: 31, baseType: !440, size: 32, offset: 5024)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !375, file: !374, line: 32, baseType: !637, size: 64, offset: 5056)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !375, file: !374, line: 32, baseType: !637, size: 64, offset: 5120)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "Xprev", scope: !375, file: !374, line: 33, baseType: !623, size: 64, offset: 5184)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "Fprev", scope: !375, file: !374, line: 33, baseType: !623, size: 64, offset: 5248)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "user_pc", scope: !375, file: !374, line: 36, baseType: !556, size: 32, offset: 5312)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "user_ksp", scope: !375, file: !374, line: 36, baseType: !556, size: 32, offset: 5344)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "user_scale", scope: !375, file: !374, line: 36, baseType: !556, size: 32, offset: 5376)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !375, file: !374, line: 37, baseType: !495, size: 64, offset: 5440)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !375, file: !374, line: 37, baseType: !495, size: 64, offset: 5504)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_max_it", scope: !375, file: !374, line: 38, baseType: !440, size: 32, offset: 5568)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "J0scalar", scope: !375, file: !374, line: 39, baseType: !495, size: 64, offset: 5632)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "J0diag", scope: !375, file: !374, line: 40, baseType: !623, size: 64, offset: 5696)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "J0", scope: !375, file: !374, line: 41, baseType: !594, size: 64, offset: 5760)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "J0pc", scope: !375, file: !374, line: 42, baseType: !1633, size: 64, offset: 5824)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !1634, line: 11, baseType: !1635)
!1634 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1634, line: 11, flags: DIFlagFwdDecl)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "J0ksp", scope: !375, file: !374, line: 43, baseType: !1638, size: 64, offset: 5888)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1639, line: 22, baseType: !1640)
!1639 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1639, line: 22, flags: DIFlagFwdDecl)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !375, file: !374, line: 46, baseType: !495, size: 64, offset: 5952)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "square", scope: !375, file: !374, line: 49, baseType: !556, size: 32, offset: 6016)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !375, file: !374, line: 50, baseType: !495, size: 64, offset: 6080)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !375, file: !374, line: 51, baseType: !477, size: 64, offset: 6144)
!1646 = !{i32 7, !"Dwarf Version", i32 4}
!1647 = !{i32 2, !"Debug Info Version", i32 3}
!1648 = !{i32 1, !"wchar_size", i32 4}
!1649 = !{i32 7, !"PIC Level", i32 2}
!1650 = !{i32 7, !"uwtable", i32 1}
!1651 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1652 = distinct !DISubprogram(name: "MatReset_LMVM", scope: !1653, file: !1653, line: 5, type: !1270, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1654)
!1653 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/lmvmimpl.c", directory: "/home/users/ndemeye/xSDK")
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1663, !1665, !1667, !1669}
!1655 = !DILocalVariable(name: "B", arg: 1, scope: !1652, file: !1653, line: 5, type: !594)
!1656 = !DILocalVariable(name: "destructive", arg: 2, scope: !1652, file: !1653, line: 5, type: !556)
!1657 = !DILocalVariable(name: "lmvm", scope: !1652, file: !1653, line: 7, type: !372)
!1658 = !DILocalVariable(name: "ierr", scope: !1652, file: !1653, line: 8, type: !393)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !1653, line: 15, type: !393)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !1653, line: 15, column: 30)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !1653, line: 14, column: 39)
!1662 = distinct !DILexicalBlock(scope: !1652, file: !1653, line: 14, column: 7)
!1663 = !DILocalVariable(name: "ierr__", scope: !1664, file: !1653, line: 17, type: !393)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !1653, line: 17, column: 46)
!1665 = !DILocalVariable(name: "ierr__", scope: !1666, file: !1653, line: 18, type: !393)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !1653, line: 18, column: 46)
!1667 = !DILocalVariable(name: "ierr__", scope: !1668, file: !1653, line: 19, type: !393)
!1668 = distinct !DILexicalBlock(scope: !1661, file: !1653, line: 19, column: 37)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !1653, line: 20, type: !393)
!1670 = distinct !DILexicalBlock(scope: !1661, file: !1653, line: 20, column: 37)
!1671 = !DILocation(line: 0, scope: !1652)
!1672 = !DILocation(line: 7, column: 43, scope: !1652)
!1673 = !{!1674, !1679, i64 1760}
!1674 = !{!"_p_Mat", !1675, i64 0, !1677, i64 560, !1679, i64 1744, !1679, i64 1752, !1679, i64 1760, !1677, i64 1768, !1677, i64 1772, !1677, i64 1776, !1677, i64 1784, !1677, i64 1840, !1677, i64 1844, !1676, i64 1848, !1681, i64 1856, !1681, i64 1864, !1682, i64 1872, !1677, i64 1952, !1683, i64 1960, !1683, i64 2320, !1679, i64 2680, !1679, i64 2688, !1679, i64 2696, !1676, i64 2704, !1677, i64 2708, !1684, i64 2712, !1677, i64 2752, !1677, i64 2756, !1677, i64 2760, !1677, i64 2764, !1677, i64 2768, !1677, i64 2772, !1677, i64 2776, !1677, i64 2780, !1677, i64 2784, !1677, i64 2788, !1677, i64 2792, !1677, i64 2796, !1677, i64 2800, !1677, i64 2804, !1677, i64 2808, !1677, i64 2812, !1679, i64 2816, !1679, i64 2824, !1677, i64 2832, !1677, i64 2836, !1680, i64 2840, !1679, i64 2848, !1677, i64 2856, !1679, i64 2864, !1677, i64 2872, !1677, i64 2876, !1680, i64 2880, !1676, i64 2888, !1676, i64 2892, !1679, i64 2896, !1679, i64 2904, !1679, i64 2912, !1677, i64 2920, !1677, i64 2924}
!1675 = !{!"_p_PetscObject", !1676, i64 0, !1677, i64 8, !1679, i64 64, !1676, i64 72, !1680, i64 80, !1680, i64 88, !1680, i64 96, !1680, i64 104, !1681, i64 112, !1676, i64 120, !1676, i64 124, !1679, i64 128, !1679, i64 136, !1679, i64 144, !1679, i64 152, !1679, i64 160, !1679, i64 168, !1679, i64 176, !1681, i64 184, !1679, i64 192, !1679, i64 200, !1676, i64 208, !1679, i64 216, !1681, i64 224, !1676, i64 232, !1676, i64 236, !1679, i64 240, !1679, i64 248, !1679, i64 256, !1679, i64 264, !1676, i64 272, !1676, i64 276, !1679, i64 280, !1679, i64 288, !1679, i64 296, !1679, i64 304, !1676, i64 312, !1676, i64 316, !1679, i64 320, !1679, i64 328, !1679, i64 336, !1679, i64 344, !1679, i64 352, !1676, i64 360, !1677, i64 368, !1677, i64 384, !1679, i64 392, !1679, i64 400, !1676, i64 408, !1677, i64 416, !1677, i64 456, !1677, i64 496, !1677, i64 536, !1679, i64 544, !1677, i64 552}
!1676 = !{!"int", !1677, i64 0}
!1677 = !{!"omnipotent char", !1678, i64 0}
!1678 = !{!"Simple C/C++ TBAA"}
!1679 = !{!"any pointer", !1677, i64 0}
!1680 = !{!"double", !1677, i64 0}
!1681 = !{!"long", !1677, i64 0}
!1682 = !{!"", !1680, i64 0, !1680, i64 8, !1680, i64 16, !1680, i64 24, !1680, i64 32, !1680, i64 40, !1680, i64 48, !1680, i64 56, !1680, i64 64, !1680, i64 72}
!1683 = !{!"_MatStash", !1676, i64 0, !1676, i64 4, !1676, i64 8, !1676, i64 12, !1676, i64 16, !1676, i64 20, !1679, i64 24, !1679, i64 32, !1679, i64 40, !1679, i64 48, !1679, i64 56, !1679, i64 64, !1679, i64 72, !1676, i64 80, !1676, i64 84, !1676, i64 88, !1676, i64 92, !1679, i64 96, !1679, i64 104, !1679, i64 112, !1676, i64 120, !1676, i64 124, !1679, i64 128, !1679, i64 136, !1679, i64 144, !1679, i64 152, !1676, i64 160, !1679, i64 168, !1677, i64 176, !1676, i64 180, !1677, i64 184, !1677, i64 188, !1676, i64 192, !1676, i64 196, !1679, i64 200, !1679, i64 208, !1679, i64 216, !1679, i64 224, !1679, i64 232, !1679, i64 240, !1679, i64 248, !1676, i64 256, !1676, i64 260, !1676, i64 264, !1679, i64 272, !1679, i64 280, !1676, i64 288, !1676, i64 292, !1679, i64 296, !1679, i64 304, !1679, i64 312, !1679, i64 320, !1679, i64 328, !1679, i64 336, !1681, i64 344, !1679, i64 352}
!1684 = !{!"", !1676, i64 0, !1677, i64 4, !1677, i64 20, !1677, i64 36}
!1685 = !DILocation(line: 10, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !1653, line: 10, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !1653, line: 10, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1652, file: !1653, line: 10, column: 3)
!1689 = !{!1679, !1679, i64 0}
!1690 = !DILocation(line: 10, column: 3, scope: !1687)
!1691 = !DILocation(line: 10, column: 3, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1653, line: 10, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1686, file: !1653, line: 10, column: 3)
!1694 = !{!1695, !1676, i64 1536}
!1695 = !{!"", !1677, i64 0, !1677, i64 512, !1677, i64 1024, !1677, i64 1280, !1676, i64 1536, !1676, i64 1540, !1677, i64 1544}
!1696 = !DILocation(line: 10, column: 3, scope: !1693)
!1697 = !DILocation(line: 10, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !1653, line: 10, column: 3)
!1699 = !{!1676, !1676, i64 0}
!1700 = !{!1695, !1676, i64 1540}
!1701 = !DILocation(line: 11, column: 9, scope: !1652)
!1702 = !DILocation(line: 11, column: 11, scope: !1652)
!1703 = !{!1704, !1676, i64 616}
!1704 = !{!"", !1675, i64 0, !1677, i64 560, !1677, i64 600, !1677, i64 604, !1676, i64 608, !1676, i64 612, !1676, i64 616, !1676, i64 620, !1676, i64 624, !1676, i64 628, !1679, i64 632, !1679, i64 640, !1679, i64 648, !1679, i64 656, !1677, i64 664, !1677, i64 668, !1677, i64 672, !1680, i64 680, !1680, i64 688, !1676, i64 696, !1680, i64 704, !1679, i64 712, !1679, i64 720, !1679, i64 728, !1679, i64 736, !1680, i64 744, !1677, i64 752, !1680, i64 760, !1679, i64 768}
!1705 = !DILocation(line: 12, column: 9, scope: !1652)
!1706 = !DILocation(line: 12, column: 18, scope: !1652)
!1707 = !{!1704, !1677, i64 604}
!1708 = !DILocation(line: 13, column: 9, scope: !1652)
!1709 = !DILocation(line: 13, column: 15, scope: !1652)
!1710 = !{!1704, !1680, i64 744}
!1711 = !DILocation(line: 14, column: 7, scope: !1662)
!1712 = !DILocation(line: 14, column: 19, scope: !1662)
!1713 = !DILocation(line: 14, column: 28, scope: !1662)
!1714 = !{!1704, !1677, i64 600}
!1715 = !DILocation(line: 14, column: 22, scope: !1662)
!1716 = !DILocation(line: 14, column: 7, scope: !1652)
!1717 = !DILocation(line: 15, column: 12, scope: !1661)
!1718 = !DILocation(line: 0, scope: !1660)
!1719 = !DILocation(line: 15, column: 30, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1660, file: !1653, line: 15, column: 30)
!1721 = !DILocation(line: 15, column: 30, scope: !1660)
!1722 = !{!"branch_weights", i32 2000, i32 1}
!1723 = !DILocation(line: 16, column: 47, scope: !1661)
!1724 = !{!1674, !1679, i64 1752}
!1725 = !DILocation(line: 16, column: 53, scope: !1661)
!1726 = !DILocation(line: 16, column: 55, scope: !1661)
!1727 = !{!1728, !1676, i64 16}
!1728 = !{!"_n_PetscLayout", !1679, i64 0, !1676, i64 8, !1676, i64 12, !1676, i64 16, !1676, i64 20, !1676, i64 24, !1679, i64 32, !1677, i64 40, !1676, i64 44, !1676, i64 48, !1679, i64 56, !1677, i64 64, !1676, i64 68, !1676, i64 72, !1676, i64 76}
!1729 = !DILocation(line: 16, column: 40, scope: !1661)
!1730 = !DILocation(line: 16, column: 42, scope: !1661)
!1731 = !{!1728, !1676, i64 12}
!1732 = !DILocation(line: 16, column: 21, scope: !1661)
!1733 = !{!1674, !1679, i64 1744}
!1734 = !DILocation(line: 16, column: 27, scope: !1661)
!1735 = !DILocation(line: 16, column: 29, scope: !1661)
!1736 = !DILocation(line: 16, column: 14, scope: !1661)
!1737 = !DILocation(line: 16, column: 16, scope: !1661)
!1738 = !DILocation(line: 17, column: 33, scope: !1661)
!1739 = !{!1704, !1676, i64 612}
!1740 = !DILocation(line: 17, column: 43, scope: !1661)
!1741 = !DILocation(line: 17, column: 12, scope: !1661)
!1742 = !DILocation(line: 0, scope: !1664)
!1743 = !DILocation(line: 17, column: 46, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1664, file: !1653, line: 17, column: 46)
!1745 = !DILocation(line: 17, column: 46, scope: !1664)
!1746 = !DILocation(line: 18, column: 33, scope: !1661)
!1747 = !DILocation(line: 18, column: 43, scope: !1661)
!1748 = !DILocation(line: 18, column: 12, scope: !1661)
!1749 = !DILocation(line: 0, scope: !1666)
!1750 = !DILocation(line: 18, column: 46, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1666, file: !1653, line: 18, column: 46)
!1752 = !DILocation(line: 18, column: 46, scope: !1666)
!1753 = !DILocation(line: 19, column: 30, scope: !1661)
!1754 = !DILocation(line: 19, column: 12, scope: !1661)
!1755 = !DILocation(line: 0, scope: !1668)
!1756 = !DILocation(line: 19, column: 37, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1668, file: !1653, line: 19, column: 37)
!1758 = !DILocation(line: 19, column: 37, scope: !1668)
!1759 = !DILocation(line: 20, column: 30, scope: !1661)
!1760 = !DILocation(line: 20, column: 12, scope: !1661)
!1761 = !DILocation(line: 0, scope: !1670)
!1762 = !DILocation(line: 20, column: 37, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1670, file: !1653, line: 20, column: 37)
!1764 = !DILocation(line: 20, column: 37, scope: !1670)
!1765 = !DILocation(line: 21, column: 11, scope: !1661)
!1766 = !DILocation(line: 21, column: 20, scope: !1661)
!1767 = !{!1704, !1676, i64 620}
!1768 = !DILocation(line: 22, column: 11, scope: !1661)
!1769 = !DILocation(line: 22, column: 20, scope: !1661)
!1770 = !{!1704, !1676, i64 624}
!1771 = !DILocation(line: 23, column: 11, scope: !1661)
!1772 = !DILocation(line: 23, column: 17, scope: !1661)
!1773 = !{!1704, !1676, i64 608}
!1774 = !DILocation(line: 24, column: 21, scope: !1661)
!1775 = !DILocation(line: 25, column: 8, scope: !1661)
!1776 = !DILocation(line: 25, column: 21, scope: !1661)
!1777 = !{!1674, !1677, i64 2708}
!1778 = !DILocation(line: 26, column: 8, scope: !1661)
!1779 = !DILocation(line: 26, column: 18, scope: !1661)
!1780 = !{!1674, !1677, i64 1840}
!1781 = !DILocation(line: 29, column: 3, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !1653, line: 29, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !1653, line: 29, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1652, file: !1653, line: 29, column: 3)
!1785 = !DILocation(line: 27, column: 3, scope: !1661)
!1786 = !DILocation(line: 28, column: 11, scope: !1652)
!1787 = !DILocation(line: 28, column: 3, scope: !1652)
!1788 = !{!1704, !1676, i64 628}
!1789 = !DILocation(line: 29, column: 3, scope: !1783)
!1790 = !DILocation(line: 29, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !1653, line: 29, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1782, file: !1653, line: 29, column: 3)
!1793 = !DILocation(line: 29, column: 3, scope: !1792)
!1794 = !DILocation(line: 29, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !1653, line: 29, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1791, file: !1653, line: 29, column: 3)
!1797 = !{!1695, !1677, i64 1544}
!1798 = !DILocation(line: 29, column: 3, scope: !1796)
!1799 = !DILocation(line: 29, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !1653, line: 29, column: 3)
!1801 = !DILocation(line: 29, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1791, file: !1653, line: 29, column: 3)
!1803 = !DILocation(line: 29, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1802, file: !1653, line: 29, column: 3)
!1805 = !DILocation(line: 29, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1653, line: 29, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1804, file: !1653, line: 29, column: 3)
!1808 = !DILocation(line: 29, column: 3, scope: !1807)
!1809 = !DILocation(line: 29, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !1653, line: 29, column: 3)
!1811 = !DILocation(line: 30, column: 1, scope: !1652)
!1812 = !DISubprogram(name: "MatLMVMClearJ0", scope: !1639, file: !1639, line: 823, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!91, !595}
!1815 = !{}
!1816 = !DISubprogram(name: "PetscError", scope: !314, file: !314, line: 668, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!393, !398, !91, !417, !417, !91, !313, !417, null}
!1819 = !DISubprogram(name: "VecDestroyVecs", scope: !36, file: !36, line: 249, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!91, !91, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1824 = !DISubprogram(name: "VecDestroy", scope: !36, file: !36, line: 130, type: !1825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!91, !1823}
!1827 = distinct !DISubprogram(name: "MatAllocate_LMVM", scope: !1653, file: !1653, line: 34, type: !592, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1842, !1846, !1848, !1852, !1856, !1858, !1860, !1862, !1864, !1866, !1870}
!1829 = !DILocalVariable(name: "B", arg: 1, scope: !1827, file: !1653, line: 34, type: !594)
!1830 = !DILocalVariable(name: "X", arg: 2, scope: !1827, file: !1653, line: 34, type: !623)
!1831 = !DILocalVariable(name: "F", arg: 3, scope: !1827, file: !1653, line: 34, type: !623)
!1832 = !DILocalVariable(name: "lmvm", scope: !1827, file: !1653, line: 36, type: !372)
!1833 = !DILocalVariable(name: "ierr", scope: !1827, file: !1653, line: 37, type: !393)
!1834 = !DILocalVariable(name: "same", scope: !1827, file: !1653, line: 38, type: !556)
!1835 = !DILocalVariable(name: "allocate", scope: !1827, file: !1653, line: 38, type: !556)
!1836 = !DILocalVariable(name: "m", scope: !1827, file: !1653, line: 39, type: !440)
!1837 = !DILocalVariable(name: "n", scope: !1827, file: !1653, line: 39, type: !440)
!1838 = !DILocalVariable(name: "M", scope: !1827, file: !1653, line: 39, type: !440)
!1839 = !DILocalVariable(name: "N", scope: !1827, file: !1653, line: 39, type: !440)
!1840 = !DILocalVariable(name: "type", scope: !1827, file: !1653, line: 40, type: !1841)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !36, line: 83, baseType: !417)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !1653, line: 45, type: !393)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1653, line: 45, column: 33)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1653, line: 43, column: 24)
!1845 = distinct !DILexicalBlock(scope: !1827, file: !1653, line: 43, column: 7)
!1846 = !DILocalVariable(name: "ierr__", scope: !1847, file: !1653, line: 46, type: !393)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !1653, line: 46, column: 74)
!1848 = !DILocalVariable(name: "ierr__", scope: !1849, file: !1653, line: 51, type: !393)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1653, line: 51, column: 42)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1653, line: 47, column: 16)
!1851 = distinct !DILexicalBlock(scope: !1844, file: !1653, line: 47, column: 9)
!1852 = !DILocalVariable(name: "ierr__", scope: !1853, file: !1653, line: 57, type: !393)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !1653, line: 57, column: 35)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !1653, line: 56, column: 17)
!1855 = distinct !DILexicalBlock(scope: !1827, file: !1653, line: 56, column: 7)
!1856 = !DILocalVariable(name: "ierr__", scope: !1857, file: !1653, line: 58, type: !393)
!1857 = distinct !DILexicalBlock(scope: !1854, file: !1653, line: 58, column: 30)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !1653, line: 59, type: !393)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !1653, line: 59, column: 35)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !1653, line: 60, type: !393)
!1861 = distinct !DILexicalBlock(scope: !1854, file: !1653, line: 60, column: 30)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !1653, line: 65, type: !393)
!1863 = distinct !DILexicalBlock(scope: !1854, file: !1653, line: 65, column: 42)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !1653, line: 66, type: !393)
!1865 = distinct !DILexicalBlock(scope: !1854, file: !1653, line: 66, column: 42)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !1653, line: 68, type: !393)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !1653, line: 68, column: 63)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1653, line: 67, column: 22)
!1869 = distinct !DILexicalBlock(scope: !1854, file: !1653, line: 67, column: 9)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !1653, line: 69, type: !393)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !1653, line: 69, column: 63)
!1872 = !DILocation(line: 0, scope: !1827)
!1873 = !DILocation(line: 36, column: 43, scope: !1827)
!1874 = !DILocation(line: 38, column: 3, scope: !1827)
!1875 = !DILocation(line: 39, column: 3, scope: !1827)
!1876 = !DILocation(line: 40, column: 3, scope: !1827)
!1877 = !DILocation(line: 42, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1653, line: 42, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1653, line: 42, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1827, file: !1653, line: 42, column: 3)
!1881 = !DILocation(line: 42, column: 3, scope: !1879)
!1882 = !DILocation(line: 42, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1653, line: 42, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !1653, line: 42, column: 3)
!1885 = !DILocation(line: 42, column: 3, scope: !1884)
!1886 = !DILocation(line: 42, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !1653, line: 42, column: 3)
!1888 = !DILocation(line: 43, column: 13, scope: !1845)
!1889 = !DILocation(line: 43, column: 7, scope: !1845)
!1890 = !DILocation(line: 43, column: 7, scope: !1827)
!1891 = !DILocation(line: 44, column: 5, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !1653, line: 44, column: 5)
!1893 = distinct !DILexicalBlock(scope: !1844, file: !1653, line: 44, column: 5)
!1894 = !{!1895, !1679, i64 1216}
!1895 = !{!"_p_Vec", !1675, i64 0, !1677, i64 560, !1679, i64 1216, !1679, i64 1224, !1677, i64 1232, !1896, i64 1240, !1896, i64 1408, !1677, i64 1576, !1676, i64 1580, !1677, i64 1584, !1679, i64 1592}
!1896 = !{!"", !1676, i64 0, !1676, i64 4, !1676, i64 8, !1676, i64 12, !1676, i64 16, !1676, i64 20, !1679, i64 24, !1679, i64 32, !1679, i64 40, !1676, i64 48, !1676, i64 52, !1676, i64 56, !1676, i64 60, !1679, i64 64, !1679, i64 72, !1679, i64 80, !1676, i64 88, !1676, i64 92, !1679, i64 96, !1679, i64 104, !1679, i64 112, !1679, i64 120, !1676, i64 128, !1679, i64 136, !1676, i64 144, !1677, i64 148, !1677, i64 152, !1677, i64 156, !1679, i64 160}
!1897 = !DILocation(line: 44, column: 5, scope: !1893)
!1898 = !DILocation(line: 44, column: 5, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1653, line: 44, column: 5)
!1900 = !DILocation(line: 45, column: 12, scope: !1844)
!1901 = !DILocation(line: 0, scope: !1843)
!1902 = !DILocation(line: 45, column: 33, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1843, file: !1653, line: 45, column: 33)
!1904 = !DILocation(line: 45, column: 33, scope: !1843)
!1905 = !DILocation(line: 46, column: 54, scope: !1844)
!1906 = !{!1704, !1679, i64 648}
!1907 = !DILocation(line: 46, column: 61, scope: !1844)
!1908 = !DILocation(line: 46, column: 12, scope: !1844)
!1909 = !DILocation(line: 0, scope: !1847)
!1910 = !DILocation(line: 46, column: 74, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1847, file: !1653, line: 46, column: 74)
!1912 = !DILocation(line: 46, column: 74, scope: !1847)
!1913 = !DILocation(line: 47, column: 10, scope: !1851)
!1914 = !{!1677, !1677, i64 0}
!1915 = !DILocation(line: 47, column: 9, scope: !1844)
!1916 = !DILocation(line: 51, column: 14, scope: !1850)
!1917 = !DILocation(line: 0, scope: !1849)
!1918 = !DILocation(line: 51, column: 42, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1849, file: !1653, line: 51, column: 42)
!1920 = !DILocation(line: 51, column: 42, scope: !1849)
!1921 = !DILocation(line: 57, column: 12, scope: !1854)
!1922 = !DILocation(line: 0, scope: !1853)
!1923 = !DILocation(line: 57, column: 35, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1853, file: !1653, line: 57, column: 35)
!1925 = !DILocation(line: 57, column: 35, scope: !1853)
!1926 = !DILocation(line: 58, column: 12, scope: !1854)
!1927 = !DILocation(line: 0, scope: !1857)
!1928 = !DILocation(line: 58, column: 30, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1857, file: !1653, line: 58, column: 30)
!1930 = !DILocation(line: 58, column: 30, scope: !1857)
!1931 = !DILocation(line: 59, column: 12, scope: !1854)
!1932 = !DILocation(line: 0, scope: !1859)
!1933 = !DILocation(line: 59, column: 35, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1859, file: !1653, line: 59, column: 35)
!1935 = !DILocation(line: 59, column: 35, scope: !1859)
!1936 = !DILocation(line: 60, column: 12, scope: !1854)
!1937 = !DILocation(line: 0, scope: !1861)
!1938 = !DILocation(line: 60, column: 30, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1861, file: !1653, line: 60, column: 30)
!1940 = !DILocation(line: 60, column: 30, scope: !1861)
!1941 = !DILocation(line: 61, column: 18, scope: !1854)
!1942 = !DILocation(line: 61, column: 8, scope: !1854)
!1943 = !DILocation(line: 61, column: 14, scope: !1854)
!1944 = !DILocation(line: 61, column: 16, scope: !1854)
!1945 = !DILocation(line: 62, column: 18, scope: !1854)
!1946 = !DILocation(line: 62, column: 8, scope: !1854)
!1947 = !DILocation(line: 62, column: 14, scope: !1854)
!1948 = !DILocation(line: 62, column: 16, scope: !1854)
!1949 = !DILocation(line: 63, column: 18, scope: !1854)
!1950 = !DILocation(line: 63, column: 20, scope: !1854)
!1951 = !DILocation(line: 63, column: 40, scope: !1854)
!1952 = !DILocation(line: 63, column: 14, scope: !1854)
!1953 = !DILocation(line: 63, column: 16, scope: !1854)
!1954 = !DILocation(line: 64, column: 18, scope: !1854)
!1955 = !DILocation(line: 64, column: 20, scope: !1854)
!1956 = !DILocation(line: 64, column: 40, scope: !1854)
!1957 = !DILocation(line: 64, column: 14, scope: !1854)
!1958 = !DILocation(line: 64, column: 16, scope: !1854)
!1959 = !DILocation(line: 65, column: 35, scope: !1854)
!1960 = !DILocation(line: 65, column: 12, scope: !1854)
!1961 = !DILocation(line: 0, scope: !1863)
!1962 = !DILocation(line: 65, column: 42, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1863, file: !1653, line: 65, column: 42)
!1964 = !DILocation(line: 65, column: 42, scope: !1863)
!1965 = !DILocation(line: 66, column: 35, scope: !1854)
!1966 = !DILocation(line: 66, column: 12, scope: !1854)
!1967 = !DILocation(line: 0, scope: !1865)
!1968 = !DILocation(line: 66, column: 42, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1865, file: !1653, line: 66, column: 42)
!1970 = !DILocation(line: 66, column: 42, scope: !1865)
!1971 = !DILocation(line: 67, column: 15, scope: !1869)
!1972 = !DILocation(line: 67, column: 17, scope: !1869)
!1973 = !DILocation(line: 67, column: 9, scope: !1854)
!1974 = !DILocation(line: 68, column: 37, scope: !1868)
!1975 = !DILocation(line: 68, column: 60, scope: !1868)
!1976 = !DILocation(line: 68, column: 14, scope: !1868)
!1977 = !DILocation(line: 0, scope: !1867)
!1978 = !DILocation(line: 68, column: 63, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1867, file: !1653, line: 68, column: 63)
!1980 = !DILocation(line: 68, column: 63, scope: !1867)
!1981 = !DILocation(line: 69, column: 37, scope: !1868)
!1982 = !{!1704, !1679, i64 656}
!1983 = !DILocation(line: 69, column: 50, scope: !1868)
!1984 = !DILocation(line: 69, column: 60, scope: !1868)
!1985 = !DILocation(line: 69, column: 14, scope: !1868)
!1986 = !DILocation(line: 0, scope: !1871)
!1987 = !DILocation(line: 69, column: 63, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1871, file: !1653, line: 69, column: 63)
!1989 = !DILocation(line: 69, column: 63, scope: !1871)
!1990 = !DILocation(line: 71, column: 25, scope: !1854)
!1991 = !DILocation(line: 71, column: 11, scope: !1854)
!1992 = !DILocation(line: 71, column: 17, scope: !1854)
!1993 = !DILocation(line: 72, column: 21, scope: !1854)
!1994 = !DILocation(line: 73, column: 8, scope: !1854)
!1995 = !DILocation(line: 73, column: 21, scope: !1854)
!1996 = !DILocation(line: 74, column: 8, scope: !1854)
!1997 = !DILocation(line: 74, column: 18, scope: !1854)
!1998 = !DILocation(line: 75, column: 3, scope: !1854)
!1999 = !DILocation(line: 76, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1653, line: 76, column: 3)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1653, line: 76, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1827, file: !1653, line: 76, column: 3)
!2003 = !DILocation(line: 76, column: 3, scope: !2001)
!2004 = !DILocation(line: 76, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1653, line: 76, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !1653, line: 76, column: 3)
!2007 = !DILocation(line: 76, column: 3, scope: !2006)
!2008 = !DILocation(line: 76, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1653, line: 76, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !1653, line: 76, column: 3)
!2011 = !DILocation(line: 76, column: 3, scope: !2010)
!2012 = !DILocation(line: 76, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1653, line: 76, column: 3)
!2014 = !DILocation(line: 76, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2005, file: !1653, line: 76, column: 3)
!2016 = !DILocation(line: 76, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2015, file: !1653, line: 76, column: 3)
!2018 = !DILocation(line: 76, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1653, line: 76, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !1653, line: 76, column: 3)
!2021 = !DILocation(line: 76, column: 3, scope: !2020)
!2022 = !DILocation(line: 76, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !1653, line: 76, column: 3)
!2024 = !DILocation(line: 77, column: 1, scope: !1827)
!2025 = !DISubprogram(name: "PetscObjectComm", scope: !2026, file: !2026, line: 2649, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2026 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!398, !395}
!2029 = !DISubprogram(name: "VecGetType", scope: !36, file: !36, line: 316, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!91, !624, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!2033 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !2026, file: !2026, line: 1505, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!91, !395, !417, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2037 = !DISubprogram(name: "MatLMVMReset", scope: !1639, file: !1639, line: 821, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!91, !595, !3}
!2040 = !DISubprogram(name: "VecGetLocalSize", scope: !36, file: !36, line: 369, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!91, !624, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2044 = !DISubprogram(name: "VecGetSize", scope: !36, file: !36, line: 368, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2045 = !DISubprogram(name: "VecDuplicate", scope: !36, file: !36, line: 247, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!91, !624, !1823}
!2048 = !DISubprogram(name: "VecDuplicateVecs", scope: !36, file: !36, line: 248, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!91, !624, !91, !1822}
!2051 = distinct !DISubprogram(name: "MatUpdateKernel_LMVM", scope: !1653, file: !1653, line: 81, type: !592, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2063}
!2053 = !DILocalVariable(name: "B", arg: 1, scope: !2051, file: !1653, line: 81, type: !594)
!2054 = !DILocalVariable(name: "S", arg: 2, scope: !2051, file: !1653, line: 81, type: !623)
!2055 = !DILocalVariable(name: "Y", arg: 3, scope: !2051, file: !1653, line: 81, type: !623)
!2056 = !DILocalVariable(name: "lmvm", scope: !2051, file: !1653, line: 83, type: !372)
!2057 = !DILocalVariable(name: "ierr", scope: !2051, file: !1653, line: 84, type: !393)
!2058 = !DILocalVariable(name: "i", scope: !2051, file: !1653, line: 85, type: !440)
!2059 = !DILocalVariable(name: "Stmp", scope: !2051, file: !1653, line: 86, type: !623)
!2060 = !DILocalVariable(name: "Ytmp", scope: !2051, file: !1653, line: 86, type: !623)
!2061 = !DILocalVariable(name: "ierr__", scope: !2062, file: !1653, line: 104, type: !393)
!2062 = distinct !DILexicalBlock(scope: !2051, file: !1653, line: 104, column: 39)
!2063 = !DILocalVariable(name: "ierr__", scope: !2064, file: !1653, line: 105, type: !393)
!2064 = distinct !DILexicalBlock(scope: !2051, file: !1653, line: 105, column: 39)
!2065 = !DILocation(line: 0, scope: !2051)
!2066 = !DILocation(line: 83, column: 43, scope: !2051)
!2067 = !DILocation(line: 88, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1653, line: 88, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !1653, line: 88, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2051, file: !1653, line: 88, column: 3)
!2071 = !DILocation(line: 88, column: 3, scope: !2069)
!2072 = !DILocation(line: 88, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !1653, line: 88, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !1653, line: 88, column: 3)
!2075 = !DILocation(line: 88, column: 3, scope: !2074)
!2076 = !DILocation(line: 88, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !1653, line: 88, column: 3)
!2078 = !DILocation(line: 89, column: 13, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2051, file: !1653, line: 89, column: 7)
!2080 = !DILocation(line: 89, column: 24, scope: !2079)
!2081 = !DILocation(line: 89, column: 25, scope: !2079)
!2082 = !DILocation(line: 89, column: 15, scope: !2079)
!2083 = !DILocation(line: 89, column: 7, scope: !2051)
!2084 = !DILocation(line: 92, column: 18, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2079, file: !1653, line: 89, column: 29)
!2086 = !{!1704, !1679, i64 632}
!2087 = !DILocation(line: 92, column: 12, scope: !2085)
!2088 = !DILocation(line: 93, column: 18, scope: !2085)
!2089 = !{!1704, !1679, i64 640}
!2090 = !DILocation(line: 93, column: 12, scope: !2085)
!2091 = !DILocation(line: 94, column: 19, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1653, line: 94, column: 5)
!2093 = distinct !DILexicalBlock(scope: !2085, file: !1653, line: 94, column: 5)
!2094 = !DILocation(line: 94, column: 5, scope: !2093)
!2095 = !DILocation(line: 95, column: 26, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !1653, line: 94, column: 35)
!2097 = !DILocation(line: 95, column: 29, scope: !2096)
!2098 = !DILocation(line: 95, column: 20, scope: !2096)
!2099 = !DILocation(line: 95, column: 7, scope: !2096)
!2100 = !DILocation(line: 95, column: 18, scope: !2096)
!2101 = !DILocation(line: 96, column: 26, scope: !2096)
!2102 = !DILocation(line: 96, column: 20, scope: !2096)
!2103 = !DILocation(line: 96, column: 7, scope: !2096)
!2104 = !DILocation(line: 96, column: 18, scope: !2096)
!2105 = !DILocation(line: 0, scope: !2085)
!2106 = distinct !{!2106, !2094, !2107, !2108}
!2107 = !DILocation(line: 97, column: 5, scope: !2093)
!2108 = !{!"llvm.loop.mustprogress"}
!2109 = !DILocation(line: 98, column: 5, scope: !2085)
!2110 = !DILocation(line: 98, column: 11, scope: !2085)
!2111 = !DILocation(line: 98, column: 22, scope: !2085)
!2112 = !DILocation(line: 99, column: 11, scope: !2085)
!2113 = !DILocation(line: 99, column: 5, scope: !2085)
!2114 = !DILocation(line: 99, column: 22, scope: !2085)
!2115 = !DILocation(line: 100, column: 3, scope: !2085)
!2116 = !DILocation(line: 101, column: 5, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2079, file: !1653, line: 100, column: 10)
!2118 = !DILocation(line: 104, column: 21, scope: !2051)
!2119 = !DILocation(line: 104, column: 27, scope: !2051)
!2120 = !DILocation(line: 104, column: 10, scope: !2051)
!2121 = !DILocation(line: 0, scope: !2062)
!2122 = !DILocation(line: 104, column: 39, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2062, file: !1653, line: 104, column: 39)
!2124 = !DILocation(line: 104, column: 39, scope: !2062)
!2125 = !DILocation(line: 105, column: 27, scope: !2051)
!2126 = !DILocation(line: 105, column: 35, scope: !2051)
!2127 = !DILocation(line: 105, column: 21, scope: !2051)
!2128 = !DILocation(line: 105, column: 10, scope: !2051)
!2129 = !DILocation(line: 0, scope: !2064)
!2130 = !DILocation(line: 105, column: 39, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2064, file: !1653, line: 105, column: 39)
!2132 = !DILocation(line: 105, column: 39, scope: !2064)
!2133 = !DILocation(line: 106, column: 11, scope: !2051)
!2134 = !DILocation(line: 106, column: 3, scope: !2051)
!2135 = !DILocation(line: 107, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !1653, line: 107, column: 3)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1653, line: 107, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2051, file: !1653, line: 107, column: 3)
!2139 = !DILocation(line: 107, column: 3, scope: !2137)
!2140 = !DILocation(line: 107, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1653, line: 107, column: 3)
!2142 = distinct !DILexicalBlock(scope: !2136, file: !1653, line: 107, column: 3)
!2143 = !DILocation(line: 107, column: 3, scope: !2142)
!2144 = !DILocation(line: 107, column: 3, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !1653, line: 107, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2141, file: !1653, line: 107, column: 3)
!2147 = !DILocation(line: 107, column: 3, scope: !2146)
!2148 = !DILocation(line: 107, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !1653, line: 107, column: 3)
!2150 = !DILocation(line: 107, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2141, file: !1653, line: 107, column: 3)
!2152 = !DILocation(line: 107, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !1653, line: 107, column: 3)
!2154 = !DILocation(line: 107, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !1653, line: 107, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !1653, line: 107, column: 3)
!2157 = !DILocation(line: 107, column: 3, scope: !2156)
!2158 = !DILocation(line: 107, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !1653, line: 107, column: 3)
!2160 = !DILocation(line: 108, column: 1, scope: !2051)
!2161 = !DISubprogram(name: "VecCopy", scope: !36, file: !36, line: 223, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!91, !624, !624}
!2164 = distinct !DISubprogram(name: "MatUpdate_LMVM", scope: !1653, file: !1653, line: 112, type: !592, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2171, !2175, !2177, !2179, !2181}
!2166 = !DILocalVariable(name: "B", arg: 1, scope: !2164, file: !1653, line: 112, type: !594)
!2167 = !DILocalVariable(name: "X", arg: 2, scope: !2164, file: !1653, line: 112, type: !623)
!2168 = !DILocalVariable(name: "F", arg: 3, scope: !2164, file: !1653, line: 112, type: !623)
!2169 = !DILocalVariable(name: "lmvm", scope: !2164, file: !1653, line: 114, type: !372)
!2170 = !DILocalVariable(name: "ierr", scope: !2164, file: !1653, line: 115, type: !393)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !1653, line: 121, type: !393)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !1653, line: 121, column: 48)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1653, line: 119, column: 23)
!2174 = distinct !DILexicalBlock(scope: !2164, file: !1653, line: 119, column: 7)
!2175 = !DILocalVariable(name: "ierr__", scope: !2176, file: !1653, line: 122, type: !393)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !1653, line: 122, column: 48)
!2177 = !DILocalVariable(name: "ierr__", scope: !2178, file: !1653, line: 124, type: !393)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !1653, line: 124, column: 62)
!2179 = !DILocalVariable(name: "ierr__", scope: !2180, file: !1653, line: 128, type: !393)
!2180 = distinct !DILexicalBlock(scope: !2164, file: !1653, line: 128, column: 34)
!2181 = !DILocalVariable(name: "ierr__", scope: !2182, file: !1653, line: 129, type: !393)
!2182 = distinct !DILexicalBlock(scope: !2164, file: !1653, line: 129, column: 34)
!2183 = !DILocation(line: 0, scope: !2164)
!2184 = !DILocation(line: 114, column: 43, scope: !2164)
!2185 = !DILocation(line: 117, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1653, line: 117, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !1653, line: 117, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2164, file: !1653, line: 117, column: 3)
!2189 = !DILocation(line: 117, column: 3, scope: !2187)
!2190 = !DILocation(line: 117, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !1653, line: 117, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2186, file: !1653, line: 117, column: 3)
!2193 = !DILocation(line: 117, column: 3, scope: !2192)
!2194 = !DILocation(line: 117, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !1653, line: 117, column: 3)
!2196 = !DILocation(line: 118, column: 14, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2164, file: !1653, line: 118, column: 7)
!2198 = !DILocation(line: 118, column: 8, scope: !2197)
!2199 = !DILocation(line: 118, column: 7, scope: !2164)
!2200 = !DILocation(line: 118, column: 17, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !1653, line: 118, column: 17)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !1653, line: 118, column: 17)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1653, line: 118, column: 17)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1653, line: 118, column: 17)
!2205 = distinct !DILexicalBlock(scope: !2197, file: !1653, line: 118, column: 17)
!2206 = !DILocation(line: 118, column: 17, scope: !2202)
!2207 = !DILocation(line: 118, column: 17, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !1653, line: 118, column: 17)
!2209 = distinct !DILexicalBlock(scope: !2201, file: !1653, line: 118, column: 17)
!2210 = !DILocation(line: 118, column: 17, scope: !2209)
!2211 = !DILocation(line: 118, column: 17, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !1653, line: 118, column: 17)
!2213 = !DILocation(line: 118, column: 17, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2201, file: !1653, line: 118, column: 17)
!2215 = !DILocation(line: 118, column: 17, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2214, file: !1653, line: 118, column: 17)
!2217 = !DILocation(line: 118, column: 17, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !1653, line: 118, column: 17)
!2219 = distinct !DILexicalBlock(scope: !2216, file: !1653, line: 118, column: 17)
!2220 = !DILocation(line: 118, column: 17, scope: !2219)
!2221 = !DILocation(line: 118, column: 17, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !1653, line: 118, column: 17)
!2223 = !DILocation(line: 119, column: 13, scope: !2174)
!2224 = !DILocation(line: 119, column: 7, scope: !2174)
!2225 = !DILocation(line: 119, column: 7, scope: !2164)
!2226 = !DILocation(line: 121, column: 27, scope: !2173)
!2227 = !DILocation(line: 121, column: 12, scope: !2173)
!2228 = !DILocation(line: 0, scope: !2172)
!2229 = !DILocation(line: 121, column: 48, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2172, file: !1653, line: 121, column: 48)
!2231 = !DILocation(line: 121, column: 48, scope: !2172)
!2232 = !DILocation(line: 122, column: 27, scope: !2173)
!2233 = !DILocation(line: 122, column: 12, scope: !2173)
!2234 = !DILocation(line: 0, scope: !2176)
!2235 = !DILocation(line: 122, column: 48, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2176, file: !1653, line: 122, column: 48)
!2237 = !DILocation(line: 122, column: 48, scope: !2176)
!2238 = !DILocation(line: 124, column: 42, scope: !2173)
!2239 = !DILocation(line: 124, column: 55, scope: !2173)
!2240 = !DILocation(line: 124, column: 12, scope: !2173)
!2241 = !DILocation(line: 0, scope: !2178)
!2242 = !DILocation(line: 124, column: 62, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2178, file: !1653, line: 124, column: 62)
!2244 = !DILocation(line: 124, column: 62, scope: !2178)
!2245 = !DILocation(line: 128, column: 27, scope: !2164)
!2246 = !DILocation(line: 128, column: 10, scope: !2164)
!2247 = !DILocation(line: 0, scope: !2180)
!2248 = !DILocation(line: 128, column: 34, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2180, file: !1653, line: 128, column: 34)
!2250 = !DILocation(line: 128, column: 34, scope: !2180)
!2251 = !DILocation(line: 129, column: 27, scope: !2164)
!2252 = !DILocation(line: 129, column: 10, scope: !2164)
!2253 = !DILocation(line: 0, scope: !2182)
!2254 = !DILocation(line: 129, column: 34, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2182, file: !1653, line: 129, column: 34)
!2256 = !DILocation(line: 129, column: 34, scope: !2182)
!2257 = !DILocation(line: 130, column: 18, scope: !2164)
!2258 = !DILocation(line: 131, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !1653, line: 131, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !1653, line: 131, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2164, file: !1653, line: 131, column: 3)
!2262 = !DILocation(line: 131, column: 3, scope: !2260)
!2263 = !DILocation(line: 131, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1653, line: 131, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2259, file: !1653, line: 131, column: 3)
!2266 = !DILocation(line: 131, column: 3, scope: !2265)
!2267 = !DILocation(line: 131, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !1653, line: 131, column: 3)
!2269 = distinct !DILexicalBlock(scope: !2264, file: !1653, line: 131, column: 3)
!2270 = !DILocation(line: 131, column: 3, scope: !2269)
!2271 = !DILocation(line: 131, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2268, file: !1653, line: 131, column: 3)
!2273 = !DILocation(line: 131, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2264, file: !1653, line: 131, column: 3)
!2275 = !DILocation(line: 131, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2274, file: !1653, line: 131, column: 3)
!2277 = !DILocation(line: 131, column: 3, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !1653, line: 131, column: 3)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !1653, line: 131, column: 3)
!2280 = !DILocation(line: 131, column: 3, scope: !2279)
!2281 = !DILocation(line: 131, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !1653, line: 131, column: 3)
!2283 = !DILocation(line: 132, column: 1, scope: !2164)
!2284 = !DISubprogram(name: "VecAXPBY", scope: !36, file: !36, line: 229, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!91, !624, !443, !443, !624}
!2287 = distinct !DISubprogram(name: "MatView_LMVM", scope: !1653, file: !1653, line: 272, type: !1174, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2288)
!2288 = !{!2289, !2290, !2291, !2292, !2293, !2294, !2295, !2297, !2301, !2303, !2305, !2307, !2309, !2311, !2315, !2317, !2319}
!2289 = !DILocalVariable(name: "B", arg: 1, scope: !2287, file: !1653, line: 272, type: !594)
!2290 = !DILocalVariable(name: "pv", arg: 2, scope: !2287, file: !1653, line: 272, type: !404)
!2291 = !DILocalVariable(name: "lmvm", scope: !2287, file: !1653, line: 274, type: !372)
!2292 = !DILocalVariable(name: "ierr", scope: !2287, file: !1653, line: 275, type: !393)
!2293 = !DILocalVariable(name: "isascii", scope: !2287, file: !1653, line: 276, type: !556)
!2294 = !DILocalVariable(name: "type", scope: !2287, file: !1653, line: 277, type: !1180)
!2295 = !DILocalVariable(name: "ierr__", scope: !2296, file: !1653, line: 280, type: !393)
!2296 = distinct !DILexicalBlock(scope: !2287, file: !1653, line: 280, column: 76)
!2297 = !DILocalVariable(name: "ierr__", scope: !2298, file: !1653, line: 282, type: !393)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !1653, line: 282, column: 33)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !1653, line: 281, column: 16)
!2300 = distinct !DILexicalBlock(scope: !2287, file: !1653, line: 281, column: 7)
!2301 = !DILocalVariable(name: "ierr__", scope: !2302, file: !1653, line: 283, type: !393)
!2302 = distinct !DILexicalBlock(scope: !2299, file: !1653, line: 283, column: 68)
!2303 = !DILocalVariable(name: "ierr__", scope: !2304, file: !1653, line: 284, type: !393)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !1653, line: 284, column: 70)
!2305 = !DILocalVariable(name: "ierr__", scope: !2306, file: !1653, line: 285, type: !393)
!2306 = distinct !DILexicalBlock(scope: !2299, file: !1653, line: 285, column: 80)
!2307 = !DILocalVariable(name: "ierr__", scope: !2308, file: !1653, line: 286, type: !393)
!2308 = distinct !DILexicalBlock(scope: !2299, file: !1653, line: 286, column: 80)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !1653, line: 287, type: !393)
!2310 = distinct !DILexicalBlock(scope: !2299, file: !1653, line: 287, column: 78)
!2311 = !DILocalVariable(name: "ierr__", scope: !2312, file: !1653, line: 289, type: !393)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !1653, line: 289, column: 56)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !1653, line: 288, column: 19)
!2314 = distinct !DILexicalBlock(scope: !2299, file: !1653, line: 288, column: 9)
!2315 = !DILocalVariable(name: "ierr__", scope: !2316, file: !1653, line: 290, type: !393)
!2316 = distinct !DILexicalBlock(scope: !2313, file: !1653, line: 290, column: 65)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !1653, line: 291, type: !393)
!2318 = distinct !DILexicalBlock(scope: !2313, file: !1653, line: 291, column: 36)
!2319 = !DILocalVariable(name: "ierr__", scope: !2320, file: !1653, line: 292, type: !393)
!2320 = distinct !DILexicalBlock(scope: !2313, file: !1653, line: 292, column: 39)
!2321 = !DILocation(line: 0, scope: !2287)
!2322 = !DILocation(line: 274, column: 43, scope: !2287)
!2323 = !DILocation(line: 276, column: 3, scope: !2287)
!2324 = !DILocation(line: 277, column: 3, scope: !2287)
!2325 = !DILocation(line: 279, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1653, line: 279, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !1653, line: 279, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2287, file: !1653, line: 279, column: 3)
!2329 = !DILocation(line: 279, column: 3, scope: !2327)
!2330 = !DILocation(line: 279, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !1653, line: 279, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !1653, line: 279, column: 3)
!2333 = !DILocation(line: 279, column: 3, scope: !2332)
!2334 = !DILocation(line: 279, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2331, file: !1653, line: 279, column: 3)
!2336 = !DILocation(line: 280, column: 33, scope: !2287)
!2337 = !DILocation(line: 280, column: 10, scope: !2287)
!2338 = !DILocation(line: 0, scope: !2296)
!2339 = !DILocation(line: 280, column: 76, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2296, file: !1653, line: 280, column: 76)
!2341 = !DILocation(line: 280, column: 76, scope: !2296)
!2342 = !DILocation(line: 281, column: 7, scope: !2300)
!2343 = !DILocation(line: 281, column: 7, scope: !2287)
!2344 = !DILocation(line: 282, column: 12, scope: !2299)
!2345 = !DILocation(line: 0, scope: !2298)
!2346 = !DILocation(line: 282, column: 33, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2298, file: !1653, line: 282, column: 33)
!2348 = !DILocation(line: 282, column: 33, scope: !2298)
!2349 = !DILocation(line: 283, column: 65, scope: !2299)
!2350 = !DILocation(line: 283, column: 12, scope: !2299)
!2351 = !DILocation(line: 0, scope: !2302)
!2352 = !DILocation(line: 283, column: 68, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2302, file: !1653, line: 283, column: 68)
!2354 = !DILocation(line: 283, column: 68, scope: !2302)
!2355 = !DILocation(line: 284, column: 65, scope: !2299)
!2356 = !DILocation(line: 284, column: 66, scope: !2299)
!2357 = !DILocation(line: 284, column: 12, scope: !2299)
!2358 = !DILocation(line: 0, scope: !2304)
!2359 = !DILocation(line: 284, column: 70, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2304, file: !1653, line: 284, column: 70)
!2361 = !DILocation(line: 284, column: 70, scope: !2304)
!2362 = !DILocation(line: 285, column: 70, scope: !2299)
!2363 = !DILocation(line: 285, column: 12, scope: !2299)
!2364 = !DILocation(line: 0, scope: !2306)
!2365 = !DILocation(line: 285, column: 80, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2306, file: !1653, line: 285, column: 80)
!2367 = !DILocation(line: 285, column: 80, scope: !2306)
!2368 = !DILocation(line: 286, column: 70, scope: !2299)
!2369 = !DILocation(line: 286, column: 12, scope: !2299)
!2370 = !DILocation(line: 0, scope: !2308)
!2371 = !DILocation(line: 286, column: 80, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2308, file: !1653, line: 286, column: 80)
!2373 = !DILocation(line: 286, column: 80, scope: !2308)
!2374 = !DILocation(line: 287, column: 69, scope: !2299)
!2375 = !DILocation(line: 287, column: 12, scope: !2299)
!2376 = !DILocation(line: 0, scope: !2310)
!2377 = !DILocation(line: 287, column: 78, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2310, file: !1653, line: 287, column: 78)
!2379 = !DILocation(line: 287, column: 78, scope: !2310)
!2380 = !DILocation(line: 288, column: 15, scope: !2314)
!2381 = !{!1704, !1679, i64 720}
!2382 = !DILocation(line: 288, column: 9, scope: !2314)
!2383 = !DILocation(line: 288, column: 9, scope: !2299)
!2384 = !DILocation(line: 289, column: 14, scope: !2313)
!2385 = !DILocation(line: 0, scope: !2312)
!2386 = !DILocation(line: 289, column: 56, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2312, file: !1653, line: 289, column: 56)
!2388 = !DILocation(line: 289, column: 56, scope: !2312)
!2389 = !DILocation(line: 290, column: 14, scope: !2313)
!2390 = !DILocation(line: 0, scope: !2316)
!2391 = !DILocation(line: 290, column: 65, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2316, file: !1653, line: 290, column: 65)
!2393 = !DILocation(line: 290, column: 65, scope: !2316)
!2394 = !DILocation(line: 291, column: 28, scope: !2313)
!2395 = !DILocation(line: 291, column: 14, scope: !2313)
!2396 = !DILocation(line: 0, scope: !2318)
!2397 = !DILocation(line: 291, column: 36, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2318, file: !1653, line: 291, column: 36)
!2399 = !DILocation(line: 291, column: 36, scope: !2318)
!2400 = !DILocation(line: 292, column: 14, scope: !2313)
!2401 = !DILocation(line: 0, scope: !2320)
!2402 = !DILocation(line: 292, column: 39, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2320, file: !1653, line: 292, column: 39)
!2404 = !DILocation(line: 292, column: 39, scope: !2320)
!2405 = !DILocation(line: 295, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1653, line: 295, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !1653, line: 295, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2287, file: !1653, line: 295, column: 3)
!2409 = !DILocation(line: 295, column: 3, scope: !2407)
!2410 = !DILocation(line: 295, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1653, line: 295, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !1653, line: 295, column: 3)
!2413 = !DILocation(line: 295, column: 3, scope: !2412)
!2414 = !DILocation(line: 295, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !1653, line: 295, column: 3)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !1653, line: 295, column: 3)
!2417 = !DILocation(line: 295, column: 3, scope: !2416)
!2418 = !DILocation(line: 295, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2415, file: !1653, line: 295, column: 3)
!2420 = !DILocation(line: 295, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2411, file: !1653, line: 295, column: 3)
!2422 = !DILocation(line: 295, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2421, file: !1653, line: 295, column: 3)
!2424 = !DILocation(line: 295, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !1653, line: 295, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !1653, line: 295, column: 3)
!2427 = !DILocation(line: 295, column: 3, scope: !2426)
!2428 = !DILocation(line: 295, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !1653, line: 295, column: 3)
!2430 = !DILocation(line: 296, column: 1, scope: !2287)
!2431 = !DISubprogram(name: "MatGetType", scope: !63, file: !63, line: 475, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!91, !595, !2032}
!2434 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !320, file: !320, line: 190, type: !2435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!393, !406, !417, null}
!2437 = !DISubprogram(name: "PetscViewerPushFormat", scope: !320, file: !320, line: 166, type: !2438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!91, !406, !319}
!2440 = !DISubprogram(name: "MatView", scope: !63, file: !63, line: 569, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!91, !595, !406}
!2443 = !DISubprogram(name: "PetscViewerPopFormat", scope: !320, file: !320, line: 167, type: !2444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!91, !406}
!2446 = distinct !DISubprogram(name: "MatSetFromOptions_LMVM", scope: !1653, file: !1653, line: 300, type: !1215, scopeLine: 301, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2447)
!2447 = !{!2448, !2449, !2450, !2451, !2452, !2454, !2456, !2458, !2460, !2462}
!2448 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2446, file: !1653, line: 300, type: !532)
!2449 = !DILocalVariable(name: "B", arg: 2, scope: !2446, file: !1653, line: 300, type: !594)
!2450 = !DILocalVariable(name: "lmvm", scope: !2446, file: !1653, line: 302, type: !372)
!2451 = !DILocalVariable(name: "ierr", scope: !2446, file: !1653, line: 303, type: !393)
!2452 = !DILocalVariable(name: "ierr__", scope: !2453, file: !1653, line: 306, type: !393)
!2453 = distinct !DILexicalBlock(scope: !2446, file: !1653, line: 306, column: 115)
!2454 = !DILocalVariable(name: "ierr__", scope: !2455, file: !1653, line: 307, type: !393)
!2455 = distinct !DILexicalBlock(scope: !2446, file: !1653, line: 307, column: 136)
!2456 = !DILocalVariable(name: "ierr__", scope: !2457, file: !1653, line: 308, type: !393)
!2457 = distinct !DILexicalBlock(scope: !2446, file: !1653, line: 308, column: 161)
!2458 = !DILocalVariable(name: "ierr__", scope: !2459, file: !1653, line: 309, type: !393)
!2459 = distinct !DILexicalBlock(scope: !2446, file: !1653, line: 309, column: 111)
!2460 = !DILocalVariable(name: "ierr__", scope: !2461, file: !1653, line: 310, type: !393)
!2461 = distinct !DILexicalBlock(scope: !2446, file: !1653, line: 310, column: 29)
!2462 = !DILocalVariable(name: "ierr__", scope: !2463, file: !1653, line: 311, type: !393)
!2463 = distinct !DILexicalBlock(scope: !2446, file: !1653, line: 311, column: 41)
!2464 = !DILocation(line: 0, scope: !2446)
!2465 = !DILocation(line: 302, column: 43, scope: !2446)
!2466 = !DILocation(line: 305, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !1653, line: 305, column: 3)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !1653, line: 305, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2446, file: !1653, line: 305, column: 3)
!2470 = !DILocation(line: 305, column: 3, scope: !2468)
!2471 = !DILocation(line: 305, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !1653, line: 305, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !1653, line: 305, column: 3)
!2474 = !DILocation(line: 305, column: 3, scope: !2473)
!2475 = !DILocation(line: 305, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !1653, line: 305, column: 3)
!2477 = !DILocation(line: 306, column: 10, scope: !2446)
!2478 = !DILocation(line: 0, scope: !2453)
!2479 = !DILocation(line: 306, column: 115, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2453, file: !1653, line: 306, column: 115)
!2481 = !DILocation(line: 306, column: 115, scope: !2453)
!2482 = !DILocation(line: 307, column: 10, scope: !2446)
!2483 = !DILocation(line: 0, scope: !2455)
!2484 = !DILocation(line: 307, column: 136, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2455, file: !1653, line: 307, column: 136)
!2486 = !DILocation(line: 307, column: 136, scope: !2455)
!2487 = !DILocation(line: 308, column: 10, scope: !2446)
!2488 = !{!1704, !1676, i64 696}
!2489 = !DILocation(line: 0, scope: !2457)
!2490 = !DILocation(line: 308, column: 161, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2457, file: !1653, line: 308, column: 161)
!2492 = !DILocation(line: 308, column: 161, scope: !2457)
!2493 = !DILocation(line: 309, column: 10, scope: !2446)
!2494 = !{!1704, !1680, i64 760}
!2495 = !DILocation(line: 0, scope: !2459)
!2496 = !DILocation(line: 309, column: 111, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2459, file: !1653, line: 309, column: 111)
!2498 = !DILocation(line: 309, column: 111, scope: !2459)
!2499 = !DILocation(line: 310, column: 10, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !1653, line: 310, column: 10)
!2501 = distinct !DILexicalBlock(scope: !2446, file: !1653, line: 310, column: 10)
!2502 = !{!2503, !1676, i64 0}
!2503 = !{!"_p_PetscOptionItems", !1676, i64 0, !1679, i64 8, !1679, i64 16, !1679, i64 24, !1679, i64 32, !1679, i64 40, !1677, i64 48, !1677, i64 52, !1677, i64 56, !1679, i64 64, !1679, i64 72}
!2504 = !DILocation(line: 310, column: 10, scope: !2501)
!2505 = !DILocation(line: 310, column: 10, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1653, line: 310, column: 10)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1653, line: 310, column: 10)
!2508 = distinct !DILexicalBlock(scope: !2500, file: !1653, line: 310, column: 10)
!2509 = !DILocation(line: 310, column: 10, scope: !2507)
!2510 = !DILocation(line: 310, column: 10, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !1653, line: 310, column: 10)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !1653, line: 310, column: 10)
!2513 = !DILocation(line: 310, column: 10, scope: !2512)
!2514 = !DILocation(line: 310, column: 10, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !1653, line: 310, column: 10)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !1653, line: 310, column: 10)
!2517 = !DILocation(line: 310, column: 10, scope: !2516)
!2518 = !DILocation(line: 310, column: 10, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !1653, line: 310, column: 10)
!2520 = !DILocation(line: 310, column: 10, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2511, file: !1653, line: 310, column: 10)
!2522 = !DILocation(line: 310, column: 10, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2521, file: !1653, line: 310, column: 10)
!2524 = !DILocation(line: 310, column: 10, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1653, line: 310, column: 10)
!2526 = distinct !DILexicalBlock(scope: !2523, file: !1653, line: 310, column: 10)
!2527 = !DILocation(line: 310, column: 10, scope: !2526)
!2528 = !DILocation(line: 310, column: 10, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !1653, line: 310, column: 10)
!2530 = !DILocation(line: 311, column: 34, scope: !2446)
!2531 = !{!1704, !1679, i64 736}
!2532 = !DILocation(line: 311, column: 10, scope: !2446)
!2533 = !DILocation(line: 0, scope: !2463)
!2534 = !DILocation(line: 311, column: 41, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2463, file: !1653, line: 311, column: 41)
!2536 = !DILocation(line: 311, column: 41, scope: !2463)
!2537 = !DILocation(line: 312, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1653, line: 312, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1653, line: 312, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2446, file: !1653, line: 312, column: 3)
!2541 = !DILocation(line: 312, column: 3, scope: !2539)
!2542 = !DILocation(line: 312, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1653, line: 312, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2538, file: !1653, line: 312, column: 3)
!2545 = !DILocation(line: 312, column: 3, scope: !2544)
!2546 = !DILocation(line: 312, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !1653, line: 312, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2543, file: !1653, line: 312, column: 3)
!2549 = !DILocation(line: 312, column: 3, scope: !2548)
!2550 = !DILocation(line: 312, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !1653, line: 312, column: 3)
!2552 = !DILocation(line: 312, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2543, file: !1653, line: 312, column: 3)
!2554 = !DILocation(line: 312, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2553, file: !1653, line: 312, column: 3)
!2556 = !DILocation(line: 312, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1653, line: 312, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !1653, line: 312, column: 3)
!2559 = !DILocation(line: 312, column: 3, scope: !2558)
!2560 = !DILocation(line: 312, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !1653, line: 312, column: 3)
!2562 = !DILocation(line: 313, column: 1, scope: !2446)
!2563 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!91, !2566, !417}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!2567 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !2568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!91, !2566, !417, !417, !417, !91, !2043, !2036, !91, !91}
!2570 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!91, !2566, !417, !417, !417, !443, !2573, !2036}
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2574 = !DISubprogram(name: "KSPSetFromOptions", scope: !1639, file: !1639, line: 357, type: !2575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!91, !1640}
!2577 = distinct !DISubprogram(name: "MatSetUp_LMVM", scope: !1653, file: !1653, line: 317, type: !1005, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2578)
!2578 = !{!2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2590, !2594, !2600, !2601, !2605, !2607, !2610, !2612, !2614, !2618}
!2579 = !DILocalVariable(name: "B", arg: 1, scope: !2577, file: !1653, line: 317, type: !594)
!2580 = !DILocalVariable(name: "lmvm", scope: !2577, file: !1653, line: 319, type: !372)
!2581 = !DILocalVariable(name: "ierr", scope: !2577, file: !1653, line: 320, type: !393)
!2582 = !DILocalVariable(name: "m", scope: !2577, file: !1653, line: 321, type: !440)
!2583 = !DILocalVariable(name: "n", scope: !2577, file: !1653, line: 321, type: !440)
!2584 = !DILocalVariable(name: "M", scope: !2577, file: !1653, line: 321, type: !440)
!2585 = !DILocalVariable(name: "N", scope: !2577, file: !1653, line: 321, type: !440)
!2586 = !DILocalVariable(name: "size", scope: !2577, file: !1653, line: 322, type: !457)
!2587 = !DILocalVariable(name: "comm", scope: !2577, file: !1653, line: 323, type: !397)
!2588 = !DILocalVariable(name: "ierr__", scope: !2589, file: !1653, line: 326, type: !393)
!2589 = distinct !DILexicalBlock(scope: !2577, file: !1653, line: 326, column: 32)
!2590 = !DILocalVariable(name: "_7_errorcode", scope: !2591, file: !1653, line: 329, type: !393)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !1653, line: 329, column: 39)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1653, line: 328, column: 25)
!2593 = distinct !DILexicalBlock(scope: !2577, file: !1653, line: 328, column: 7)
!2594 = !DILocalVariable(name: "_7_errorstring", scope: !2595, file: !1653, line: 329, type: !2597)
!2595 = distinct !DILexicalBlock(scope: !2596, file: !1653, line: 329, column: 39)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !1653, line: 329, column: 39)
!2597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 2048, elements: !2598)
!2598 = !{!2599}
!2599 = !DISubrange(count: 256)
!2600 = !DILocalVariable(name: "_7_resultlen", scope: !2595, file: !1653, line: 329, type: !457)
!2601 = !DILocalVariable(name: "ierr__", scope: !2602, file: !1653, line: 331, type: !393)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !1653, line: 331, column: 50)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !1653, line: 330, column: 20)
!2604 = distinct !DILexicalBlock(scope: !2592, file: !1653, line: 330, column: 9)
!2605 = !DILocalVariable(name: "ierr__", scope: !2606, file: !1653, line: 332, type: !393)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !1653, line: 332, column: 50)
!2607 = !DILocalVariable(name: "ierr__", scope: !2608, file: !1653, line: 334, type: !393)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !1653, line: 334, column: 41)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !1653, line: 333, column: 12)
!2610 = !DILocalVariable(name: "ierr__", scope: !2611, file: !1653, line: 335, type: !393)
!2611 = distinct !DILexicalBlock(scope: !2609, file: !1653, line: 335, column: 53)
!2612 = !DILocalVariable(name: "ierr__", scope: !2613, file: !1653, line: 336, type: !393)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !1653, line: 336, column: 53)
!2614 = !DILocalVariable(name: "ierr__", scope: !2615, file: !1653, line: 339, type: !393)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !1653, line: 339, column: 63)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !1653, line: 338, column: 22)
!2617 = distinct !DILexicalBlock(scope: !2592, file: !1653, line: 338, column: 9)
!2618 = !DILocalVariable(name: "ierr__", scope: !2619, file: !1653, line: 340, type: !393)
!2619 = distinct !DILexicalBlock(scope: !2616, file: !1653, line: 340, column: 63)
!2620 = !DILocation(line: 0, scope: !2577)
!2621 = !DILocation(line: 319, column: 43, scope: !2577)
!2622 = !DILocation(line: 321, column: 3, scope: !2577)
!2623 = !DILocation(line: 322, column: 3, scope: !2577)
!2624 = !DILocation(line: 323, column: 44, scope: !2577)
!2625 = !DILocation(line: 323, column: 28, scope: !2577)
!2626 = !DILocation(line: 325, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !1653, line: 325, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2629, file: !1653, line: 325, column: 3)
!2629 = distinct !DILexicalBlock(scope: !2577, file: !1653, line: 325, column: 3)
!2630 = !DILocation(line: 325, column: 3, scope: !2628)
!2631 = !DILocation(line: 325, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !1653, line: 325, column: 3)
!2633 = distinct !DILexicalBlock(scope: !2627, file: !1653, line: 325, column: 3)
!2634 = !DILocation(line: 325, column: 3, scope: !2633)
!2635 = !DILocation(line: 325, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !1653, line: 325, column: 3)
!2637 = !DILocation(line: 326, column: 10, scope: !2577)
!2638 = !DILocation(line: 0, scope: !2589)
!2639 = !DILocation(line: 326, column: 32, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2589, file: !1653, line: 326, column: 32)
!2641 = !DILocation(line: 326, column: 32, scope: !2589)
!2642 = !DILocation(line: 327, column: 7, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2577, file: !1653, line: 327, column: 7)
!2644 = !DILocation(line: 327, column: 9, scope: !2643)
!2645 = !DILocation(line: 327, column: 14, scope: !2643)
!2646 = !DILocation(line: 327, column: 25, scope: !2643)
!2647 = !DILocation(line: 328, column: 14, scope: !2593)
!2648 = !DILocation(line: 328, column: 8, scope: !2593)
!2649 = !DILocation(line: 328, column: 7, scope: !2577)
!2650 = !DILocation(line: 329, column: 12, scope: !2592)
!2651 = !DILocation(line: 0, scope: !2591)
!2652 = !DILocation(line: 329, column: 39, scope: !2596)
!2653 = !DILocation(line: 329, column: 39, scope: !2591)
!2654 = !DILocation(line: 329, column: 39, scope: !2595)
!2655 = !DILocation(line: 0, scope: !2595)
!2656 = !DILocation(line: 330, column: 9, scope: !2604)
!2657 = !DILocation(line: 330, column: 14, scope: !2604)
!2658 = !DILocation(line: 330, column: 9, scope: !2592)
!2659 = !DILocation(line: 331, column: 33, scope: !2603)
!2660 = !DILocation(line: 331, column: 43, scope: !2603)
!2661 = !DILocation(line: 331, column: 14, scope: !2603)
!2662 = !DILocation(line: 0, scope: !2602)
!2663 = !DILocation(line: 331, column: 50, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2602, file: !1653, line: 331, column: 50)
!2665 = !DILocation(line: 331, column: 50, scope: !2602)
!2666 = !DILocation(line: 332, column: 33, scope: !2603)
!2667 = !DILocation(line: 332, column: 43, scope: !2603)
!2668 = !DILocation(line: 332, column: 14, scope: !2603)
!2669 = !DILocation(line: 0, scope: !2606)
!2670 = !DILocation(line: 332, column: 50, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2606, file: !1653, line: 332, column: 50)
!2672 = !DILocation(line: 332, column: 50, scope: !2606)
!2673 = !DILocation(line: 334, column: 14, scope: !2609)
!2674 = !DILocation(line: 0, scope: !2608)
!2675 = !DILocation(line: 334, column: 41, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2608, file: !1653, line: 334, column: 41)
!2677 = !DILocation(line: 334, column: 41, scope: !2608)
!2678 = !DILocation(line: 335, column: 33, scope: !2609)
!2679 = !DILocation(line: 335, column: 36, scope: !2609)
!2680 = !DILocation(line: 335, column: 46, scope: !2609)
!2681 = !DILocation(line: 335, column: 14, scope: !2609)
!2682 = !DILocation(line: 0, scope: !2611)
!2683 = !DILocation(line: 335, column: 53, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2611, file: !1653, line: 335, column: 53)
!2685 = !DILocation(line: 335, column: 53, scope: !2611)
!2686 = !DILocation(line: 336, column: 33, scope: !2609)
!2687 = !DILocation(line: 336, column: 36, scope: !2609)
!2688 = !DILocation(line: 336, column: 46, scope: !2609)
!2689 = !DILocation(line: 336, column: 14, scope: !2609)
!2690 = !DILocation(line: 0, scope: !2613)
!2691 = !DILocation(line: 336, column: 53, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2613, file: !1653, line: 336, column: 53)
!2693 = !DILocation(line: 336, column: 53, scope: !2613)
!2694 = !DILocation(line: 338, column: 15, scope: !2617)
!2695 = !DILocation(line: 338, column: 17, scope: !2617)
!2696 = !DILocation(line: 338, column: 9, scope: !2592)
!2697 = !DILocation(line: 339, column: 37, scope: !2616)
!2698 = !DILocation(line: 339, column: 60, scope: !2616)
!2699 = !DILocation(line: 339, column: 14, scope: !2616)
!2700 = !DILocation(line: 0, scope: !2615)
!2701 = !DILocation(line: 339, column: 63, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2615, file: !1653, line: 339, column: 63)
!2703 = !DILocation(line: 339, column: 63, scope: !2615)
!2704 = !DILocation(line: 340, column: 37, scope: !2616)
!2705 = !DILocation(line: 340, column: 50, scope: !2616)
!2706 = !DILocation(line: 340, column: 60, scope: !2616)
!2707 = !DILocation(line: 340, column: 14, scope: !2616)
!2708 = !DILocation(line: 0, scope: !2619)
!2709 = !DILocation(line: 340, column: 63, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2619, file: !1653, line: 340, column: 63)
!2711 = !DILocation(line: 340, column: 63, scope: !2619)
!2712 = !DILocation(line: 342, column: 25, scope: !2592)
!2713 = !DILocation(line: 342, column: 11, scope: !2592)
!2714 = !DILocation(line: 342, column: 17, scope: !2592)
!2715 = !DILocation(line: 343, column: 21, scope: !2592)
!2716 = !DILocation(line: 344, column: 8, scope: !2592)
!2717 = !DILocation(line: 344, column: 21, scope: !2592)
!2718 = !DILocation(line: 345, column: 8, scope: !2592)
!2719 = !DILocation(line: 345, column: 18, scope: !2592)
!2720 = !DILocation(line: 346, column: 3, scope: !2592)
!2721 = !DILocation(line: 347, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !1653, line: 347, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !1653, line: 347, column: 3)
!2724 = distinct !DILexicalBlock(scope: !2577, file: !1653, line: 347, column: 3)
!2725 = !DILocation(line: 347, column: 3, scope: !2723)
!2726 = !DILocation(line: 347, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !1653, line: 347, column: 3)
!2728 = distinct !DILexicalBlock(scope: !2722, file: !1653, line: 347, column: 3)
!2729 = !DILocation(line: 347, column: 3, scope: !2728)
!2730 = !DILocation(line: 347, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !1653, line: 347, column: 3)
!2732 = distinct !DILexicalBlock(scope: !2727, file: !1653, line: 347, column: 3)
!2733 = !DILocation(line: 347, column: 3, scope: !2732)
!2734 = !DILocation(line: 347, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !1653, line: 347, column: 3)
!2736 = !DILocation(line: 347, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2727, file: !1653, line: 347, column: 3)
!2738 = !DILocation(line: 347, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2737, file: !1653, line: 347, column: 3)
!2740 = !DILocation(line: 347, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1653, line: 347, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2739, file: !1653, line: 347, column: 3)
!2743 = !DILocation(line: 347, column: 3, scope: !2742)
!2744 = !DILocation(line: 347, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !1653, line: 347, column: 3)
!2746 = !DILocation(line: 348, column: 1, scope: !2577)
!2747 = !DISubprogram(name: "MatGetSize", scope: !63, file: !63, line: 649, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!91, !595, !2043, !2043}
!2750 = !DISubprogram(name: "MPI_Comm_size", scope: !365, file: !365, line: 1331, type: !2751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!91, !398, !2043}
!2753 = !DISubprogram(name: "MPI_Error_string", scope: !365, file: !365, line: 1357, type: !2754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{!91, !91, !467, !2043}
!2756 = !DISubprogram(name: "VecCreateSeq", scope: !36, file: !36, line: 119, type: !2757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!91, !398, !91, !1823}
!2759 = !DISubprogram(name: "MatGetLocalSize", scope: !63, file: !63, line: 650, type: !2748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2760 = !DISubprogram(name: "VecCreateMPI", scope: !36, file: !36, line: 120, type: !2761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!91, !398, !91, !91, !1823}
!2763 = distinct !DISubprogram(name: "MatDestroy_LMVM", scope: !1653, file: !1653, line: 352, type: !1005, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2772, !2774, !2776, !2778, !2780, !2782}
!2765 = !DILocalVariable(name: "B", arg: 1, scope: !2763, file: !1653, line: 352, type: !594)
!2766 = !DILocalVariable(name: "lmvm", scope: !2763, file: !1653, line: 354, type: !372)
!2767 = !DILocalVariable(name: "ierr", scope: !2763, file: !1653, line: 355, type: !393)
!2768 = !DILocalVariable(name: "ierr__", scope: !2769, file: !1653, line: 359, type: !393)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !1653, line: 359, column: 46)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1653, line: 358, column: 24)
!2771 = distinct !DILexicalBlock(scope: !2763, file: !1653, line: 358, column: 7)
!2772 = !DILocalVariable(name: "ierr__", scope: !2773, file: !1653, line: 360, type: !393)
!2773 = distinct !DILexicalBlock(scope: !2770, file: !1653, line: 360, column: 46)
!2774 = !DILocalVariable(name: "ierr__", scope: !2775, file: !1653, line: 361, type: !393)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !1653, line: 361, column: 37)
!2776 = !DILocalVariable(name: "ierr__", scope: !2777, file: !1653, line: 362, type: !393)
!2777 = distinct !DILexicalBlock(scope: !2770, file: !1653, line: 362, column: 37)
!2778 = !DILocalVariable(name: "ierr__", scope: !2779, file: !1653, line: 364, type: !393)
!2779 = distinct !DILexicalBlock(scope: !2763, file: !1653, line: 364, column: 35)
!2780 = !DILocalVariable(name: "ierr__", scope: !2781, file: !1653, line: 365, type: !393)
!2781 = distinct !DILexicalBlock(scope: !2763, file: !1653, line: 365, column: 28)
!2782 = !DILocalVariable(name: "ierr__", scope: !2783, file: !1653, line: 366, type: !393)
!2783 = distinct !DILexicalBlock(scope: !2763, file: !1653, line: 366, column: 29)
!2784 = !DILocation(line: 0, scope: !2763)
!2785 = !DILocation(line: 354, column: 43, scope: !2763)
!2786 = !DILocation(line: 357, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !1653, line: 357, column: 3)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !1653, line: 357, column: 3)
!2789 = distinct !DILexicalBlock(scope: !2763, file: !1653, line: 357, column: 3)
!2790 = !DILocation(line: 357, column: 3, scope: !2788)
!2791 = !DILocation(line: 357, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !1653, line: 357, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2787, file: !1653, line: 357, column: 3)
!2794 = !DILocation(line: 357, column: 3, scope: !2793)
!2795 = !DILocation(line: 357, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !1653, line: 357, column: 3)
!2797 = !DILocation(line: 358, column: 13, scope: !2771)
!2798 = !DILocation(line: 358, column: 7, scope: !2771)
!2799 = !DILocation(line: 358, column: 7, scope: !2763)
!2800 = !DILocation(line: 359, column: 33, scope: !2770)
!2801 = !DILocation(line: 359, column: 43, scope: !2770)
!2802 = !DILocation(line: 359, column: 12, scope: !2770)
!2803 = !DILocation(line: 0, scope: !2769)
!2804 = !DILocation(line: 359, column: 46, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2769, file: !1653, line: 359, column: 46)
!2806 = !DILocation(line: 359, column: 46, scope: !2769)
!2807 = !DILocation(line: 360, column: 33, scope: !2770)
!2808 = !DILocation(line: 360, column: 43, scope: !2770)
!2809 = !DILocation(line: 360, column: 12, scope: !2770)
!2810 = !DILocation(line: 0, scope: !2773)
!2811 = !DILocation(line: 360, column: 46, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2773, file: !1653, line: 360, column: 46)
!2813 = !DILocation(line: 360, column: 46, scope: !2773)
!2814 = !DILocation(line: 361, column: 30, scope: !2770)
!2815 = !DILocation(line: 361, column: 12, scope: !2770)
!2816 = !DILocation(line: 0, scope: !2775)
!2817 = !DILocation(line: 361, column: 37, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2775, file: !1653, line: 361, column: 37)
!2819 = !DILocation(line: 361, column: 37, scope: !2775)
!2820 = !DILocation(line: 362, column: 30, scope: !2770)
!2821 = !DILocation(line: 362, column: 12, scope: !2770)
!2822 = !DILocation(line: 0, scope: !2777)
!2823 = !DILocation(line: 362, column: 37, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2777, file: !1653, line: 362, column: 37)
!2825 = !DILocation(line: 362, column: 37, scope: !2777)
!2826 = !DILocation(line: 364, column: 28, scope: !2763)
!2827 = !DILocation(line: 364, column: 10, scope: !2763)
!2828 = !DILocation(line: 0, scope: !2779)
!2829 = !DILocation(line: 364, column: 35, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2779, file: !1653, line: 364, column: 35)
!2831 = !DILocation(line: 364, column: 35, scope: !2779)
!2832 = !DILocation(line: 365, column: 10, scope: !2763)
!2833 = !DILocation(line: 0, scope: !2781)
!2834 = !DILocation(line: 365, column: 28, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2781, file: !1653, line: 365, column: 28)
!2836 = !DILocation(line: 365, column: 28, scope: !2781)
!2837 = !DILocation(line: 366, column: 10, scope: !2763)
!2838 = !DILocation(line: 0, scope: !2783)
!2839 = !DILocation(line: 366, column: 29, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2783, file: !1653, line: 366, column: 29)
!2841 = !DILocation(line: 367, column: 3, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !1653, line: 367, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !1653, line: 367, column: 3)
!2844 = distinct !DILexicalBlock(scope: !2763, file: !1653, line: 367, column: 3)
!2845 = !DILocation(line: 367, column: 3, scope: !2843)
!2846 = !DILocation(line: 367, column: 3, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !1653, line: 367, column: 3)
!2848 = distinct !DILexicalBlock(scope: !2842, file: !1653, line: 367, column: 3)
!2849 = !DILocation(line: 367, column: 3, scope: !2848)
!2850 = !DILocation(line: 367, column: 3, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !1653, line: 367, column: 3)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !1653, line: 367, column: 3)
!2853 = !DILocation(line: 367, column: 3, scope: !2852)
!2854 = !DILocation(line: 367, column: 3, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2851, file: !1653, line: 367, column: 3)
!2856 = !DILocation(line: 367, column: 3, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2847, file: !1653, line: 367, column: 3)
!2858 = !DILocation(line: 367, column: 3, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2857, file: !1653, line: 367, column: 3)
!2860 = !DILocation(line: 367, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1653, line: 367, column: 3)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !1653, line: 367, column: 3)
!2863 = !DILocation(line: 367, column: 3, scope: !2862)
!2864 = !DILocation(line: 367, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2861, file: !1653, line: 367, column: 3)
!2866 = !DILocation(line: 368, column: 1, scope: !2763)
!2867 = !DISubprogram(name: "KSPDestroy", scope: !1639, file: !1639, line: 102, type: !2868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!91, !2870}
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!2871 = distinct !DISubprogram(name: "MatCreate_LMVM", scope: !1653, file: !1653, line: 372, type: !1005, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2872)
!2872 = !{!2873, !2874, !2875, !2876, !2878, !2880, !2882, !2884, !2886}
!2873 = !DILocalVariable(name: "B", arg: 1, scope: !2871, file: !1653, line: 372, type: !594)
!2874 = !DILocalVariable(name: "lmvm", scope: !2871, file: !1653, line: 374, type: !372)
!2875 = !DILocalVariable(name: "ierr", scope: !2871, file: !1653, line: 375, type: !393)
!2876 = !DILocalVariable(name: "ierr__", scope: !2877, file: !1653, line: 378, type: !393)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !1653, line: 378, column: 32)
!2878 = !DILocalVariable(name: "ierr__", scope: !2879, file: !1653, line: 417, type: !393)
!2879 = distinct !DILexicalBlock(scope: !2871, file: !1653, line: 417, column: 67)
!2880 = !DILocalVariable(name: "ierr__", scope: !2881, file: !1653, line: 418, type: !393)
!2881 = distinct !DILexicalBlock(scope: !2871, file: !1653, line: 418, column: 84)
!2882 = !DILocalVariable(name: "ierr__", scope: !2883, file: !1653, line: 419, type: !393)
!2883 = distinct !DILexicalBlock(scope: !2871, file: !1653, line: 419, column: 56)
!2884 = !DILocalVariable(name: "ierr__", scope: !2885, file: !1653, line: 420, type: !393)
!2885 = distinct !DILexicalBlock(scope: !2871, file: !1653, line: 420, column: 44)
!2886 = !DILocalVariable(name: "ierr__", scope: !2887, file: !1653, line: 421, type: !393)
!2887 = distinct !DILexicalBlock(scope: !2871, file: !1653, line: 421, column: 105)
!2888 = !DILocation(line: 0, scope: !2871)
!2889 = !DILocation(line: 374, column: 3, scope: !2871)
!2890 = !DILocation(line: 377, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !1653, line: 377, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !1653, line: 377, column: 3)
!2893 = distinct !DILexicalBlock(scope: !2871, file: !1653, line: 377, column: 3)
!2894 = !DILocation(line: 377, column: 3, scope: !2892)
!2895 = !DILocation(line: 377, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1653, line: 377, column: 3)
!2897 = distinct !DILexicalBlock(scope: !2891, file: !1653, line: 377, column: 3)
!2898 = !DILocation(line: 377, column: 3, scope: !2897)
!2899 = !DILocation(line: 377, column: 3, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !1653, line: 377, column: 3)
!2901 = !DILocation(line: 378, column: 10, scope: !2871)
!2902 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2903 = !DILocation(line: 0, scope: !2877)
!2904 = !DILocation(line: 378, column: 32, scope: !2877)
!2905 = !DILocation(line: 378, column: 32, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2877, file: !1653, line: 378, column: 32)
!2907 = !DILocation(line: 379, column: 20, scope: !2871)
!2908 = !DILocation(line: 379, column: 6, scope: !2871)
!2909 = !DILocation(line: 379, column: 11, scope: !2871)
!2910 = !DILocation(line: 381, column: 9, scope: !2871)
!2911 = !DILocation(line: 381, column: 15, scope: !2871)
!2912 = !DILocation(line: 385, column: 9, scope: !2871)
!2913 = !DILocation(line: 385, column: 18, scope: !2871)
!2914 = !DILocation(line: 386, column: 9, scope: !2871)
!2915 = !DILocation(line: 386, column: 17, scope: !2871)
!2916 = !DILocation(line: 388, column: 9, scope: !2871)
!2917 = !DILocation(line: 388, column: 20, scope: !2871)
!2918 = !DILocation(line: 389, column: 9, scope: !2871)
!2919 = !DILocation(line: 392, column: 9, scope: !2871)
!2920 = !DILocation(line: 392, column: 15, scope: !2871)
!2921 = !DILocation(line: 394, column: 9, scope: !2871)
!2922 = !DILocation(line: 390, column: 18, scope: !2871)
!2923 = !DILocation(line: 394, column: 13, scope: !2871)
!2924 = !DILocation(line: 395, column: 9, scope: !2871)
!2925 = !DILocation(line: 395, column: 19, scope: !2871)
!2926 = !DILocation(line: 396, column: 9, scope: !2871)
!2927 = !DILocation(line: 396, column: 18, scope: !2871)
!2928 = !DILocation(line: 397, column: 9, scope: !2871)
!2929 = !DILocation(line: 397, column: 20, scope: !2871)
!2930 = !{!1704, !1677, i64 672}
!2931 = !DILocation(line: 398, column: 9, scope: !2871)
!2932 = !DILocation(line: 398, column: 17, scope: !2871)
!2933 = !{!1704, !1677, i64 664}
!2934 = !DILocation(line: 399, column: 9, scope: !2871)
!2935 = !DILocation(line: 399, column: 18, scope: !2871)
!2936 = !{!1704, !1677, i64 668}
!2937 = !DILocation(line: 400, column: 9, scope: !2871)
!2938 = !DILocation(line: 400, column: 16, scope: !2871)
!2939 = !{!1704, !1677, i64 752}
!2940 = !DILocation(line: 402, column: 11, scope: !2871)
!2941 = !DILocation(line: 402, column: 19, scope: !2871)
!2942 = !{!2943, !1679, i64 480}
!2943 = !{!"_MatOps", !1679, i64 0, !1679, i64 8, !1679, i64 16, !1679, i64 24, !1679, i64 32, !1679, i64 40, !1679, i64 48, !1679, i64 56, !1679, i64 64, !1679, i64 72, !1679, i64 80, !1679, i64 88, !1679, i64 96, !1679, i64 104, !1679, i64 112, !1679, i64 120, !1679, i64 128, !1679, i64 136, !1679, i64 144, !1679, i64 152, !1679, i64 160, !1679, i64 168, !1679, i64 176, !1679, i64 184, !1679, i64 192, !1679, i64 200, !1679, i64 208, !1679, i64 216, !1679, i64 224, !1679, i64 232, !1679, i64 240, !1679, i64 248, !1679, i64 256, !1679, i64 264, !1679, i64 272, !1679, i64 280, !1679, i64 288, !1679, i64 296, !1679, i64 304, !1679, i64 312, !1679, i64 320, !1679, i64 328, !1679, i64 336, !1679, i64 344, !1679, i64 352, !1679, i64 360, !1679, i64 368, !1679, i64 376, !1679, i64 384, !1679, i64 392, !1679, i64 400, !1679, i64 408, !1679, i64 416, !1679, i64 424, !1679, i64 432, !1679, i64 440, !1679, i64 448, !1679, i64 456, !1679, i64 464, !1679, i64 472, !1679, i64 480, !1679, i64 488, !1679, i64 496, !1679, i64 504, !1679, i64 512, !1679, i64 520, !1679, i64 528, !1679, i64 536, !1679, i64 544, !1679, i64 552, !1679, i64 560, !1679, i64 568, !1679, i64 576, !1679, i64 584, !1679, i64 592, !1679, i64 600, !1679, i64 608, !1679, i64 616, !1679, i64 624, !1679, i64 632, !1679, i64 640, !1679, i64 648, !1679, i64 656, !1679, i64 664, !1679, i64 672, !1679, i64 680, !1679, i64 688, !1679, i64 696, !1679, i64 704, !1679, i64 712, !1679, i64 720, !1679, i64 728, !1679, i64 736, !1679, i64 744, !1679, i64 752, !1679, i64 760, !1679, i64 768, !1679, i64 776, !1679, i64 784, !1679, i64 792, !1679, i64 800, !1679, i64 808, !1679, i64 816, !1679, i64 824, !1679, i64 832, !1679, i64 840, !1679, i64 848, !1679, i64 856, !1679, i64 864, !1679, i64 872, !1679, i64 880, !1679, i64 888, !1679, i64 896, !1679, i64 904, !1679, i64 912, !1679, i64 920, !1679, i64 928, !1679, i64 936, !1679, i64 944, !1679, i64 952, !1679, i64 960, !1679, i64 968, !1679, i64 976, !1679, i64 984, !1679, i64 992, !1679, i64 1000, !1679, i64 1008, !1679, i64 1016, !1679, i64 1024, !1679, i64 1032, !1679, i64 1040, !1679, i64 1048, !1679, i64 1056, !1679, i64 1064, !1679, i64 1072, !1679, i64 1080, !1679, i64 1088, !1679, i64 1096, !1679, i64 1104, !1679, i64 1112, !1679, i64 1120, !1679, i64 1128, !1679, i64 1136, !1679, i64 1144, !1679, i64 1152, !1679, i64 1160, !1679, i64 1168, !1679, i64 1176}
!2944 = !DILocation(line: 403, column: 11, scope: !2871)
!2945 = !DILocation(line: 403, column: 26, scope: !2871)
!2946 = !{!2943, !1679, i64 608}
!2947 = !DILocation(line: 404, column: 11, scope: !2871)
!2948 = !DILocation(line: 404, column: 16, scope: !2871)
!2949 = !{!2943, !1679, i64 488}
!2950 = !DILocation(line: 405, column: 11, scope: !2871)
!2951 = !DILocation(line: 405, column: 17, scope: !2871)
!2952 = !{!2943, !1679, i64 232}
!2953 = !DILocation(line: 406, column: 11, scope: !2871)
!2954 = !DILocation(line: 406, column: 19, scope: !2871)
!2955 = !{!2943, !1679, i64 704}
!2956 = !DILocation(line: 407, column: 11, scope: !2871)
!2957 = !DILocation(line: 407, column: 17, scope: !2871)
!2958 = !{!2943, !1679, i64 368}
!2959 = !DILocation(line: 408, column: 11, scope: !2871)
!2960 = !DILocation(line: 408, column: 21, scope: !2871)
!2961 = !{!2943, !1679, i64 272}
!2962 = !DILocation(line: 409, column: 11, scope: !2871)
!2963 = !DILocation(line: 409, column: 16, scope: !2871)
!2964 = !{!2943, !1679, i64 24}
!2965 = !DILocation(line: 410, column: 11, scope: !2871)
!2966 = !DILocation(line: 410, column: 19, scope: !2871)
!2967 = !{!2943, !1679, i64 32}
!2968 = !DILocation(line: 411, column: 11, scope: !2871)
!2969 = !DILocation(line: 411, column: 16, scope: !2871)
!2970 = !{!2943, !1679, i64 344}
!2971 = !DILocation(line: 413, column: 14, scope: !2871)
!2972 = !DILocation(line: 413, column: 21, scope: !2871)
!2973 = !{!2974, !1679, i64 0}
!2974 = !{!"_MatOps_LMVM", !1679, i64 0, !1679, i64 8, !1679, i64 16, !1679, i64 24, !1679, i64 32}
!2975 = !DILocation(line: 414, column: 14, scope: !2871)
!2976 = !DILocation(line: 414, column: 23, scope: !2871)
!2977 = !{!2974, !1679, i64 8}
!2978 = !DILocation(line: 415, column: 14, scope: !2871)
!2979 = !DILocation(line: 415, column: 20, scope: !2871)
!2980 = !{!2974, !1679, i64 16}
!2981 = !DILocation(line: 417, column: 20, scope: !2871)
!2982 = !DILocation(line: 417, column: 54, scope: !2871)
!2983 = !DILocation(line: 417, column: 60, scope: !2871)
!2984 = !DILocation(line: 417, column: 10, scope: !2871)
!2985 = !DILocation(line: 0, scope: !2879)
!2986 = !DILocation(line: 417, column: 67, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2879, file: !1653, line: 417, column: 67)
!2988 = !DILocation(line: 417, column: 67, scope: !2879)
!2989 = !DILocation(line: 418, column: 52, scope: !2871)
!2990 = !DILocation(line: 418, column: 58, scope: !2871)
!2991 = !DILocation(line: 418, column: 10, scope: !2871)
!2992 = !DILocation(line: 0, scope: !2881)
!2993 = !DILocation(line: 418, column: 84, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2881, file: !1653, line: 418, column: 84)
!2995 = !DILocation(line: 418, column: 84, scope: !2881)
!2996 = !DILocation(line: 419, column: 30, scope: !2871)
!2997 = !DILocation(line: 419, column: 36, scope: !2871)
!2998 = !DILocation(line: 419, column: 10, scope: !2871)
!2999 = !DILocation(line: 0, scope: !2883)
!3000 = !DILocation(line: 419, column: 56, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2883, file: !1653, line: 419, column: 56)
!3002 = !DILocation(line: 419, column: 56, scope: !2883)
!3003 = !DILocation(line: 420, column: 21, scope: !2871)
!3004 = !DILocation(line: 420, column: 27, scope: !2871)
!3005 = !DILocation(line: 420, column: 10, scope: !2871)
!3006 = !DILocation(line: 0, scope: !2885)
!3007 = !DILocation(line: 420, column: 44, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2885, file: !1653, line: 420, column: 44)
!3009 = !DILocation(line: 420, column: 44, scope: !2885)
!3010 = !DILocation(line: 421, column: 27, scope: !2871)
!3011 = !DILocation(line: 421, column: 33, scope: !2871)
!3012 = !DILocation(line: 421, column: 46, scope: !2871)
!3013 = !{!1704, !1680, i64 680}
!3014 = !DILocation(line: 421, column: 62, scope: !2871)
!3015 = !{!1704, !1680, i64 688}
!3016 = !DILocation(line: 421, column: 93, scope: !2871)
!3017 = !DILocation(line: 421, column: 10, scope: !2871)
!3018 = !DILocation(line: 0, scope: !2887)
!3019 = !DILocation(line: 421, column: 105, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2887, file: !1653, line: 421, column: 105)
!3021 = !DILocation(line: 421, column: 105, scope: !2887)
!3022 = !DILocation(line: 422, column: 3, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !1653, line: 422, column: 3)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !1653, line: 422, column: 3)
!3025 = distinct !DILexicalBlock(scope: !2871, file: !1653, line: 422, column: 3)
!3026 = !DILocation(line: 422, column: 3, scope: !3024)
!3027 = !DILocation(line: 422, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !1653, line: 422, column: 3)
!3029 = distinct !DILexicalBlock(scope: !3023, file: !1653, line: 422, column: 3)
!3030 = !DILocation(line: 422, column: 3, scope: !3029)
!3031 = !DILocation(line: 422, column: 3, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !1653, line: 422, column: 3)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !1653, line: 422, column: 3)
!3034 = !DILocation(line: 422, column: 3, scope: !3033)
!3035 = !DILocation(line: 422, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !1653, line: 422, column: 3)
!3037 = !DILocation(line: 422, column: 3, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3028, file: !1653, line: 422, column: 3)
!3039 = !DILocation(line: 422, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3038, file: !1653, line: 422, column: 3)
!3041 = !DILocation(line: 422, column: 3, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !1653, line: 422, column: 3)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !1653, line: 422, column: 3)
!3044 = !DILocation(line: 422, column: 3, scope: !3043)
!3045 = !DILocation(line: 422, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !1653, line: 422, column: 3)
!3047 = !DILocation(line: 423, column: 1, scope: !2871)
!3048 = !DISubprogram(name: "PetscMallocA", scope: !2026, file: !2026, line: 1288, type: !3049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!393, !91, !3, !91, !417, !417, !554, !477, null}
!3051 = !DISubprogram(name: "PetscLogObjectMemory", scope: !3052, file: !3052, line: 228, type: !3053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3052 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!91, !395, !443}
!3055 = distinct !DISubprogram(name: "MatGetVecs_LMVM", scope: !1653, file: !1653, line: 258, type: !1251, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3056)
!3056 = !{!3057, !3058, !3059, !3060, !3061, !3062, !3064}
!3057 = !DILocalVariable(name: "B", arg: 1, scope: !3055, file: !1653, line: 258, type: !594)
!3058 = !DILocalVariable(name: "L", arg: 2, scope: !3055, file: !1653, line: 258, type: !637)
!3059 = !DILocalVariable(name: "R", arg: 3, scope: !3055, file: !1653, line: 258, type: !637)
!3060 = !DILocalVariable(name: "lmvm", scope: !3055, file: !1653, line: 260, type: !372)
!3061 = !DILocalVariable(name: "ierr", scope: !3055, file: !1653, line: 261, type: !393)
!3062 = !DILocalVariable(name: "ierr__", scope: !3063, file: !1653, line: 265, type: !393)
!3063 = distinct !DILexicalBlock(scope: !3055, file: !1653, line: 265, column: 39)
!3064 = !DILocalVariable(name: "ierr__", scope: !3065, file: !1653, line: 266, type: !393)
!3065 = distinct !DILexicalBlock(scope: !3055, file: !1653, line: 266, column: 39)
!3066 = !DILocation(line: 0, scope: !3055)
!3067 = !DILocation(line: 260, column: 43, scope: !3055)
!3068 = !DILocation(line: 263, column: 3, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !1653, line: 263, column: 3)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !1653, line: 263, column: 3)
!3071 = distinct !DILexicalBlock(scope: !3055, file: !1653, line: 263, column: 3)
!3072 = !DILocation(line: 263, column: 3, scope: !3070)
!3073 = !DILocation(line: 263, column: 3, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1653, line: 263, column: 3)
!3075 = distinct !DILexicalBlock(scope: !3069, file: !1653, line: 263, column: 3)
!3076 = !DILocation(line: 263, column: 3, scope: !3075)
!3077 = !DILocation(line: 263, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3074, file: !1653, line: 263, column: 3)
!3079 = !DILocation(line: 264, column: 14, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3055, file: !1653, line: 264, column: 7)
!3081 = !DILocation(line: 264, column: 8, scope: !3080)
!3082 = !DILocation(line: 264, column: 7, scope: !3055)
!3083 = !DILocation(line: 264, column: 25, scope: !3080)
!3084 = !DILocation(line: 265, column: 29, scope: !3055)
!3085 = !DILocation(line: 265, column: 10, scope: !3055)
!3086 = !DILocation(line: 0, scope: !3063)
!3087 = !DILocation(line: 265, column: 39, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3063, file: !1653, line: 265, column: 39)
!3089 = !DILocation(line: 265, column: 39, scope: !3063)
!3090 = !DILocation(line: 266, column: 29, scope: !3055)
!3091 = !DILocation(line: 266, column: 10, scope: !3055)
!3092 = !DILocation(line: 0, scope: !3065)
!3093 = !DILocation(line: 266, column: 39, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3065, file: !1653, line: 266, column: 39)
!3095 = !DILocation(line: 266, column: 39, scope: !3065)
!3096 = !DILocation(line: 267, column: 3, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !1653, line: 267, column: 3)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !1653, line: 267, column: 3)
!3099 = distinct !DILexicalBlock(scope: !3055, file: !1653, line: 267, column: 3)
!3100 = !DILocation(line: 267, column: 3, scope: !3098)
!3101 = !DILocation(line: 267, column: 3, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !1653, line: 267, column: 3)
!3103 = distinct !DILexicalBlock(scope: !3097, file: !1653, line: 267, column: 3)
!3104 = !DILocation(line: 267, column: 3, scope: !3103)
!3105 = !DILocation(line: 267, column: 3, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !1653, line: 267, column: 3)
!3107 = distinct !DILexicalBlock(scope: !3102, file: !1653, line: 267, column: 3)
!3108 = !DILocation(line: 267, column: 3, scope: !3107)
!3109 = !DILocation(line: 267, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3106, file: !1653, line: 267, column: 3)
!3111 = !DILocation(line: 267, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3102, file: !1653, line: 267, column: 3)
!3113 = !DILocation(line: 267, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3112, file: !1653, line: 267, column: 3)
!3115 = !DILocation(line: 267, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !1653, line: 267, column: 3)
!3117 = distinct !DILexicalBlock(scope: !3114, file: !1653, line: 267, column: 3)
!3118 = !DILocation(line: 267, column: 3, scope: !3117)
!3119 = !DILocation(line: 267, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3116, file: !1653, line: 267, column: 3)
!3121 = !DILocation(line: 268, column: 1, scope: !3055)
!3122 = distinct !DISubprogram(name: "MatShift_LMVM", scope: !1653, file: !1653, line: 246, type: !1071, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3123)
!3123 = !{!3124, !3125, !3126}
!3124 = !DILocalVariable(name: "B", arg: 1, scope: !3122, file: !1653, line: 246, type: !594)
!3125 = !DILocalVariable(name: "a", arg: 2, scope: !3122, file: !1653, line: 246, type: !504)
!3126 = !DILocalVariable(name: "lmvm", scope: !3122, file: !1653, line: 248, type: !372)
!3127 = !DILocation(line: 0, scope: !3122)
!3128 = !DILocation(line: 248, column: 43, scope: !3122)
!3129 = !DILocation(line: 250, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !1653, line: 250, column: 3)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !1653, line: 250, column: 3)
!3132 = distinct !DILexicalBlock(scope: !3122, file: !1653, line: 250, column: 3)
!3133 = !DILocation(line: 250, column: 3, scope: !3131)
!3134 = !DILocation(line: 250, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !1653, line: 250, column: 3)
!3136 = distinct !DILexicalBlock(scope: !3130, file: !1653, line: 250, column: 3)
!3137 = !DILocation(line: 250, column: 3, scope: !3136)
!3138 = !DILocation(line: 250, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !1653, line: 250, column: 3)
!3140 = !DILocation(line: 251, column: 14, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3122, file: !1653, line: 251, column: 7)
!3142 = !DILocation(line: 251, column: 8, scope: !3141)
!3143 = !DILocation(line: 251, column: 7, scope: !3122)
!3144 = !DILocation(line: 251, column: 25, scope: !3141)
!3145 = !DILocation(line: 252, column: 9, scope: !3122)
!3146 = !DILocation(line: 252, column: 15, scope: !3122)
!3147 = !DILocation(line: 253, column: 3, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !1653, line: 253, column: 3)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !1653, line: 253, column: 3)
!3150 = distinct !DILexicalBlock(scope: !3122, file: !1653, line: 253, column: 3)
!3151 = !DILocation(line: 253, column: 3, scope: !3149)
!3152 = !DILocation(line: 253, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !1653, line: 253, column: 3)
!3154 = distinct !DILexicalBlock(scope: !3148, file: !1653, line: 253, column: 3)
!3155 = !DILocation(line: 253, column: 3, scope: !3154)
!3156 = !DILocation(line: 253, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !1653, line: 253, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3153, file: !1653, line: 253, column: 3)
!3159 = !DILocation(line: 253, column: 3, scope: !3158)
!3160 = !DILocation(line: 253, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !1653, line: 253, column: 3)
!3162 = !DILocation(line: 253, column: 3, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3153, file: !1653, line: 253, column: 3)
!3164 = !DILocation(line: 253, column: 3, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3163, file: !1653, line: 253, column: 3)
!3166 = !DILocation(line: 253, column: 3, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !1653, line: 253, column: 3)
!3168 = distinct !DILexicalBlock(scope: !3165, file: !1653, line: 253, column: 3)
!3169 = !DILocation(line: 253, column: 3, scope: !3168)
!3170 = !DILocation(line: 253, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !1653, line: 253, column: 3)
!3172 = !DILocation(line: 254, column: 1, scope: !3122)
!3173 = distinct !DISubprogram(name: "MatDuplicate_LMVM", scope: !1653, file: !1653, line: 215, type: !1034, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3174)
!3174 = !{!3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3185, !3187, !3189, !3191, !3193}
!3175 = !DILocalVariable(name: "B", arg: 1, scope: !3173, file: !1653, line: 215, type: !594)
!3176 = !DILocalVariable(name: "op", arg: 2, scope: !3173, file: !1653, line: 215, type: !1036)
!3177 = !DILocalVariable(name: "mat", arg: 3, scope: !3173, file: !1653, line: 215, type: !958)
!3178 = !DILocalVariable(name: "bctx", scope: !3173, file: !1653, line: 217, type: !372)
!3179 = !DILocalVariable(name: "mctx", scope: !3173, file: !1653, line: 218, type: !372)
!3180 = !DILocalVariable(name: "ierr", scope: !3173, file: !1653, line: 219, type: !393)
!3181 = !DILocalVariable(name: "lmvmType", scope: !3173, file: !1653, line: 220, type: !1180)
!3182 = !DILocalVariable(name: "A", scope: !3173, file: !1653, line: 221, type: !594)
!3183 = !DILocalVariable(name: "ierr__", scope: !3184, file: !1653, line: 224, type: !393)
!3184 = distinct !DILexicalBlock(scope: !3173, file: !1653, line: 224, column: 35)
!3185 = !DILocalVariable(name: "ierr__", scope: !3186, file: !1653, line: 225, type: !393)
!3186 = distinct !DILexicalBlock(scope: !3173, file: !1653, line: 225, column: 58)
!3187 = !DILocalVariable(name: "ierr__", scope: !3188, file: !1653, line: 226, type: !393)
!3188 = distinct !DILexicalBlock(scope: !3173, file: !1653, line: 226, column: 37)
!3189 = !DILocalVariable(name: "ierr__", scope: !3190, file: !1653, line: 235, type: !393)
!3190 = distinct !DILexicalBlock(scope: !3173, file: !1653, line: 235, column: 105)
!3191 = !DILocalVariable(name: "ierr__", scope: !3192, file: !1653, line: 237, type: !393)
!3192 = distinct !DILexicalBlock(scope: !3173, file: !1653, line: 237, column: 58)
!3193 = !DILocalVariable(name: "ierr__", scope: !3194, file: !1653, line: 239, type: !393)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !1653, line: 239, column: 51)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !1653, line: 238, column: 30)
!3196 = distinct !DILexicalBlock(scope: !3173, file: !1653, line: 238, column: 7)
!3197 = !DILocation(line: 0, scope: !3173)
!3198 = !DILocation(line: 217, column: 43, scope: !3173)
!3199 = !DILocation(line: 220, column: 3, scope: !3173)
!3200 = !DILocation(line: 223, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !1653, line: 223, column: 3)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !1653, line: 223, column: 3)
!3203 = distinct !DILexicalBlock(scope: !3173, file: !1653, line: 223, column: 3)
!3204 = !DILocation(line: 223, column: 3, scope: !3202)
!3205 = !DILocation(line: 223, column: 3, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !1653, line: 223, column: 3)
!3207 = distinct !DILexicalBlock(scope: !3201, file: !1653, line: 223, column: 3)
!3208 = !DILocation(line: 223, column: 3, scope: !3207)
!3209 = !DILocation(line: 223, column: 3, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !1653, line: 223, column: 3)
!3211 = !DILocation(line: 224, column: 10, scope: !3173)
!3212 = !DILocation(line: 0, scope: !3184)
!3213 = !DILocation(line: 224, column: 35, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3184, file: !1653, line: 224, column: 35)
!3215 = !DILocation(line: 224, column: 35, scope: !3184)
!3216 = !DILocation(line: 225, column: 36, scope: !3173)
!3217 = !DILocation(line: 225, column: 20, scope: !3173)
!3218 = !DILocation(line: 225, column: 10, scope: !3173)
!3219 = !DILocation(line: 0, scope: !3186)
!3220 = !DILocation(line: 225, column: 58, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3186, file: !1653, line: 225, column: 58)
!3222 = !DILocation(line: 225, column: 58, scope: !3186)
!3223 = !DILocation(line: 226, column: 21, scope: !3173)
!3224 = !DILocation(line: 226, column: 27, scope: !3173)
!3225 = !DILocation(line: 226, column: 10, scope: !3173)
!3226 = !DILocation(line: 0, scope: !3188)
!3227 = !DILocation(line: 226, column: 37, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3188, file: !1653, line: 226, column: 37)
!3229 = !DILocation(line: 226, column: 37, scope: !3188)
!3230 = !DILocation(line: 228, column: 7, scope: !3173)
!3231 = !DILocation(line: 229, column: 24, scope: !3173)
!3232 = !DILocation(line: 230, column: 19, scope: !3173)
!3233 = !DILocation(line: 230, column: 9, scope: !3173)
!3234 = !DILocation(line: 230, column: 11, scope: !3173)
!3235 = !DILocation(line: 231, column: 28, scope: !3173)
!3236 = !DILocation(line: 231, column: 9, scope: !3173)
!3237 = !DILocation(line: 231, column: 20, scope: !3173)
!3238 = !DILocation(line: 232, column: 26, scope: !3173)
!3239 = !DILocation(line: 232, column: 9, scope: !3173)
!3240 = !{!1680, !1680, i64 0}
!3241 = !DILocation(line: 232, column: 18, scope: !3173)
!3242 = !DILocation(line: 234, column: 23, scope: !3173)
!3243 = !DILocation(line: 234, column: 9, scope: !3173)
!3244 = !DILocation(line: 234, column: 15, scope: !3173)
!3245 = !DILocation(line: 235, column: 33, scope: !3173)
!3246 = !DILocation(line: 235, column: 10, scope: !3173)
!3247 = !DILocation(line: 0, scope: !3190)
!3248 = !DILocation(line: 235, column: 105, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3190, file: !1653, line: 235, column: 105)
!3250 = !DILocation(line: 235, column: 105, scope: !3190)
!3251 = !DILocation(line: 237, column: 26, scope: !3173)
!3252 = !DILocation(line: 237, column: 38, scope: !3173)
!3253 = !DILocation(line: 237, column: 51, scope: !3173)
!3254 = !DILocation(line: 237, column: 10, scope: !3173)
!3255 = !DILocation(line: 0, scope: !3192)
!3256 = !DILocation(line: 237, column: 58, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3192, file: !1653, line: 237, column: 58)
!3258 = !DILocation(line: 237, column: 58, scope: !3192)
!3259 = !DILocation(line: 238, column: 10, scope: !3196)
!3260 = !DILocation(line: 238, column: 7, scope: !3173)
!3261 = !DILocation(line: 239, column: 23, scope: !3195)
!3262 = !DILocation(line: 239, column: 12, scope: !3195)
!3263 = !DILocation(line: 0, scope: !3194)
!3264 = !DILocation(line: 239, column: 51, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3194, file: !1653, line: 239, column: 51)
!3266 = !DILocation(line: 239, column: 51, scope: !3194)
!3267 = !DILocation(line: 241, column: 3, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !1653, line: 241, column: 3)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !1653, line: 241, column: 3)
!3270 = distinct !DILexicalBlock(scope: !3173, file: !1653, line: 241, column: 3)
!3271 = !DILocation(line: 241, column: 3, scope: !3269)
!3272 = !DILocation(line: 241, column: 3, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !1653, line: 241, column: 3)
!3274 = distinct !DILexicalBlock(scope: !3268, file: !1653, line: 241, column: 3)
!3275 = !DILocation(line: 241, column: 3, scope: !3274)
!3276 = !DILocation(line: 241, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !1653, line: 241, column: 3)
!3278 = distinct !DILexicalBlock(scope: !3273, file: !1653, line: 241, column: 3)
!3279 = !DILocation(line: 241, column: 3, scope: !3278)
!3280 = !DILocation(line: 241, column: 3, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !1653, line: 241, column: 3)
!3282 = !DILocation(line: 241, column: 3, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3273, file: !1653, line: 241, column: 3)
!3284 = !DILocation(line: 241, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3283, file: !1653, line: 241, column: 3)
!3286 = !DILocation(line: 241, column: 3, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3288, file: !1653, line: 241, column: 3)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !1653, line: 241, column: 3)
!3289 = !DILocation(line: 241, column: 3, scope: !3288)
!3290 = !DILocation(line: 241, column: 3, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3287, file: !1653, line: 241, column: 3)
!3292 = !DILocation(line: 242, column: 1, scope: !3173)
!3293 = distinct !DISubprogram(name: "MatMult_LMVM", scope: !1653, file: !1653, line: 148, type: !592, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3294)
!3294 = !{!3295, !3296, !3297, !3298, !3299, !3300, !3302}
!3295 = !DILocalVariable(name: "B", arg: 1, scope: !3293, file: !1653, line: 148, type: !594)
!3296 = !DILocalVariable(name: "X", arg: 2, scope: !3293, file: !1653, line: 148, type: !623)
!3297 = !DILocalVariable(name: "Y", arg: 3, scope: !3293, file: !1653, line: 148, type: !623)
!3298 = !DILocalVariable(name: "lmvm", scope: !3293, file: !1653, line: 150, type: !372)
!3299 = !DILocalVariable(name: "ierr", scope: !3293, file: !1653, line: 151, type: !393)
!3300 = !DILocalVariable(name: "ierr__", scope: !3301, file: !1653, line: 157, type: !393)
!3301 = distinct !DILexicalBlock(scope: !3293, file: !1653, line: 157, column: 38)
!3302 = !DILocalVariable(name: "ierr__", scope: !3303, file: !1653, line: 159, type: !393)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !1653, line: 159, column: 39)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !1653, line: 158, column: 27)
!3305 = distinct !DILexicalBlock(scope: !3293, file: !1653, line: 158, column: 7)
!3306 = !DILocation(line: 0, scope: !3293)
!3307 = !DILocation(line: 150, column: 43, scope: !3293)
!3308 = !DILocation(line: 153, column: 3, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1653, line: 153, column: 3)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1653, line: 153, column: 3)
!3311 = distinct !DILexicalBlock(scope: !3293, file: !1653, line: 153, column: 3)
!3312 = !DILocation(line: 153, column: 3, scope: !3310)
!3313 = !DILocation(line: 153, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1653, line: 153, column: 3)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !1653, line: 153, column: 3)
!3316 = !DILocation(line: 153, column: 3, scope: !3315)
!3317 = !DILocation(line: 153, column: 3, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !1653, line: 153, column: 3)
!3319 = !DILocation(line: 154, column: 3, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !1653, line: 154, column: 3)
!3321 = distinct !DILexicalBlock(scope: !3293, file: !1653, line: 154, column: 3)
!3322 = !DILocation(line: 154, column: 3, scope: !3321)
!3323 = !DILocation(line: 154, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !1653, line: 154, column: 3)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !1653, line: 154, column: 3)
!3326 = !DILocation(line: 154, column: 3, scope: !3325)
!3327 = !DILocation(line: 155, column: 3, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !1653, line: 155, column: 3)
!3329 = distinct !DILexicalBlock(scope: !3293, file: !1653, line: 155, column: 3)
!3330 = !DILocation(line: 155, column: 3, scope: !3329)
!3331 = !DILocation(line: 155, column: 3, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3329, file: !1653, line: 155, column: 3)
!3333 = !DILocation(line: 156, column: 14, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3293, file: !1653, line: 156, column: 7)
!3335 = !DILocation(line: 156, column: 8, scope: !3334)
!3336 = !DILocation(line: 156, column: 7, scope: !3293)
!3337 = !DILocation(line: 156, column: 25, scope: !3334)
!3338 = !DILocation(line: 157, column: 23, scope: !3293)
!3339 = !{!2974, !1679, i64 24}
!3340 = !DILocation(line: 157, column: 10, scope: !3293)
!3341 = !DILocation(line: 0, scope: !3301)
!3342 = !DILocation(line: 157, column: 38, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3301, file: !1653, line: 157, column: 38)
!3344 = !DILocation(line: 157, column: 38, scope: !3301)
!3345 = !DILocation(line: 158, column: 13, scope: !3305)
!3346 = !DILocation(line: 158, column: 19, scope: !3305)
!3347 = !DILocation(line: 158, column: 7, scope: !3293)
!3348 = !DILocation(line: 159, column: 12, scope: !3304)
!3349 = !DILocation(line: 0, scope: !3303)
!3350 = !DILocation(line: 159, column: 39, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3303, file: !1653, line: 159, column: 39)
!3352 = !DILocation(line: 159, column: 39, scope: !3303)
!3353 = !DILocation(line: 161, column: 3, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !1653, line: 161, column: 3)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !1653, line: 161, column: 3)
!3356 = distinct !DILexicalBlock(scope: !3293, file: !1653, line: 161, column: 3)
!3357 = !DILocation(line: 161, column: 3, scope: !3355)
!3358 = !DILocation(line: 161, column: 3, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !1653, line: 161, column: 3)
!3360 = distinct !DILexicalBlock(scope: !3354, file: !1653, line: 161, column: 3)
!3361 = !DILocation(line: 161, column: 3, scope: !3360)
!3362 = !DILocation(line: 161, column: 3, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !1653, line: 161, column: 3)
!3364 = distinct !DILexicalBlock(scope: !3359, file: !1653, line: 161, column: 3)
!3365 = !DILocation(line: 161, column: 3, scope: !3364)
!3366 = !DILocation(line: 161, column: 3, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3363, file: !1653, line: 161, column: 3)
!3368 = !DILocation(line: 161, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3359, file: !1653, line: 161, column: 3)
!3370 = !DILocation(line: 161, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3369, file: !1653, line: 161, column: 3)
!3372 = !DILocation(line: 161, column: 3, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !1653, line: 161, column: 3)
!3374 = distinct !DILexicalBlock(scope: !3371, file: !1653, line: 161, column: 3)
!3375 = !DILocation(line: 161, column: 3, scope: !3374)
!3376 = !DILocation(line: 161, column: 3, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !1653, line: 161, column: 3)
!3378 = !DILocation(line: 162, column: 1, scope: !3293)
!3379 = distinct !DISubprogram(name: "MatMultAdd_LMVM", scope: !1653, file: !1653, line: 136, type: !621, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3380)
!3380 = !{!3381, !3382, !3383, !3384, !3385, !3386, !3388}
!3381 = !DILocalVariable(name: "B", arg: 1, scope: !3379, file: !1653, line: 136, type: !594)
!3382 = !DILocalVariable(name: "X", arg: 2, scope: !3379, file: !1653, line: 136, type: !623)
!3383 = !DILocalVariable(name: "Y", arg: 3, scope: !3379, file: !1653, line: 136, type: !623)
!3384 = !DILocalVariable(name: "Z", arg: 4, scope: !3379, file: !1653, line: 136, type: !623)
!3385 = !DILocalVariable(name: "ierr", scope: !3379, file: !1653, line: 138, type: !393)
!3386 = !DILocalVariable(name: "ierr__", scope: !3387, file: !1653, line: 141, type: !393)
!3387 = distinct !DILexicalBlock(scope: !3379, file: !1653, line: 141, column: 27)
!3388 = !DILocalVariable(name: "ierr__", scope: !3389, file: !1653, line: 142, type: !393)
!3389 = distinct !DILexicalBlock(scope: !3379, file: !1653, line: 142, column: 29)
!3390 = !DILocation(line: 0, scope: !3379)
!3391 = !DILocation(line: 140, column: 3, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3393, file: !1653, line: 140, column: 3)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !1653, line: 140, column: 3)
!3394 = distinct !DILexicalBlock(scope: !3379, file: !1653, line: 140, column: 3)
!3395 = !DILocation(line: 140, column: 3, scope: !3393)
!3396 = !DILocation(line: 140, column: 3, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !1653, line: 140, column: 3)
!3398 = distinct !DILexicalBlock(scope: !3392, file: !1653, line: 140, column: 3)
!3399 = !DILocation(line: 140, column: 3, scope: !3398)
!3400 = !DILocation(line: 140, column: 3, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !1653, line: 140, column: 3)
!3402 = !DILocation(line: 141, column: 10, scope: !3379)
!3403 = !DILocation(line: 0, scope: !3387)
!3404 = !DILocation(line: 141, column: 27, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3387, file: !1653, line: 141, column: 27)
!3406 = !DILocation(line: 141, column: 27, scope: !3387)
!3407 = !DILocation(line: 142, column: 10, scope: !3379)
!3408 = !DILocation(line: 0, scope: !3389)
!3409 = !DILocation(line: 142, column: 29, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3389, file: !1653, line: 142, column: 29)
!3411 = !DILocation(line: 142, column: 29, scope: !3389)
!3412 = !DILocation(line: 143, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !1653, line: 143, column: 3)
!3414 = distinct !DILexicalBlock(scope: !3415, file: !1653, line: 143, column: 3)
!3415 = distinct !DILexicalBlock(scope: !3379, file: !1653, line: 143, column: 3)
!3416 = !DILocation(line: 143, column: 3, scope: !3414)
!3417 = !DILocation(line: 143, column: 3, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !1653, line: 143, column: 3)
!3419 = distinct !DILexicalBlock(scope: !3413, file: !1653, line: 143, column: 3)
!3420 = !DILocation(line: 143, column: 3, scope: !3419)
!3421 = !DILocation(line: 143, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !1653, line: 143, column: 3)
!3423 = distinct !DILexicalBlock(scope: !3418, file: !1653, line: 143, column: 3)
!3424 = !DILocation(line: 143, column: 3, scope: !3423)
!3425 = !DILocation(line: 143, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !1653, line: 143, column: 3)
!3427 = !DILocation(line: 143, column: 3, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3418, file: !1653, line: 143, column: 3)
!3429 = !DILocation(line: 143, column: 3, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3428, file: !1653, line: 143, column: 3)
!3431 = !DILocation(line: 143, column: 3, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !1653, line: 143, column: 3)
!3433 = distinct !DILexicalBlock(scope: !3430, file: !1653, line: 143, column: 3)
!3434 = !DILocation(line: 143, column: 3, scope: !3433)
!3435 = !DILocation(line: 143, column: 3, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3432, file: !1653, line: 143, column: 3)
!3437 = !DILocation(line: 144, column: 1, scope: !3379)
!3438 = distinct !DISubprogram(name: "MatCopy_LMVM", scope: !1653, file: !1653, line: 166, type: !1063, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3439)
!3439 = !{!3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3452, !3454, !3457, !3461, !3462, !3464, !3467, !3468, !3472, !3476, !3480, !3486, !3489, !3494, !3496, !3498, !3500}
!3440 = !DILocalVariable(name: "B", arg: 1, scope: !3438, file: !1653, line: 166, type: !594)
!3441 = !DILocalVariable(name: "M", arg: 2, scope: !3438, file: !1653, line: 166, type: !594)
!3442 = !DILocalVariable(name: "str", arg: 3, scope: !3438, file: !1653, line: 166, type: !1045)
!3443 = !DILocalVariable(name: "bctx", scope: !3438, file: !1653, line: 168, type: !372)
!3444 = !DILocalVariable(name: "mctx", scope: !3438, file: !1653, line: 169, type: !372)
!3445 = !DILocalVariable(name: "ierr", scope: !3438, file: !1653, line: 170, type: !393)
!3446 = !DILocalVariable(name: "i", scope: !3438, file: !1653, line: 171, type: !440)
!3447 = !DILocalVariable(name: "allocatedM", scope: !3438, file: !1653, line: 172, type: !556)
!3448 = !DILocalVariable(name: "ierr__", scope: !3449, file: !1653, line: 176, type: !393)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !1653, line: 176, column: 40)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !1653, line: 175, column: 41)
!3451 = distinct !DILexicalBlock(scope: !3438, file: !1653, line: 175, column: 7)
!3452 = !DILocalVariable(name: "ierr__", scope: !3453, file: !1653, line: 177, type: !393)
!3453 = distinct !DILexicalBlock(scope: !3450, file: !1653, line: 177, column: 57)
!3454 = !DILocalVariable(name: "ierr__", scope: !3455, file: !1653, line: 179, type: !393)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !1653, line: 179, column: 47)
!3456 = distinct !DILexicalBlock(scope: !3451, file: !1653, line: 178, column: 10)
!3457 = !DILocalVariable(name: "_7_ierr", scope: !3458, file: !1653, line: 181, type: !393)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !1653, line: 181, column: 5)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !1653, line: 181, column: 5)
!3460 = distinct !DILexicalBlock(scope: !3456, file: !1653, line: 181, column: 5)
!3461 = !DILocalVariable(name: "_7_flag", scope: !3458, file: !1653, line: 181, type: !457)
!3462 = !DILocalVariable(name: "_7_errorcode", scope: !3463, file: !1653, line: 181, type: !393)
!3463 = distinct !DILexicalBlock(scope: !3458, file: !1653, line: 181, column: 5)
!3464 = !DILocalVariable(name: "_7_errorstring", scope: !3465, file: !1653, line: 181, type: !2597)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !1653, line: 181, column: 5)
!3466 = distinct !DILexicalBlock(scope: !3463, file: !1653, line: 181, column: 5)
!3467 = !DILocalVariable(name: "_7_resultlen", scope: !3465, file: !1653, line: 181, type: !457)
!3468 = !DILocalVariable(name: "ierr__", scope: !3469, file: !1653, line: 186, type: !393)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !1653, line: 186, column: 42)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !1653, line: 185, column: 22)
!3471 = distinct !DILexicalBlock(scope: !3438, file: !1653, line: 185, column: 7)
!3472 = !DILocalVariable(name: "ierr__", scope: !3473, file: !1653, line: 188, type: !393)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !1653, line: 188, column: 44)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !1653, line: 187, column: 30)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !1653, line: 187, column: 14)
!3476 = !DILocalVariable(name: "ierr__", scope: !3477, file: !1653, line: 190, type: !393)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !1653, line: 190, column: 38)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !1653, line: 189, column: 24)
!3479 = distinct !DILexicalBlock(scope: !3475, file: !1653, line: 189, column: 14)
!3480 = !DILocalVariable(name: "ierr__", scope: !3481, file: !1653, line: 193, type: !393)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !1653, line: 193, column: 48)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !1653, line: 192, column: 23)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !1653, line: 192, column: 9)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !1653, line: 191, column: 32)
!3485 = distinct !DILexicalBlock(scope: !3479, file: !1653, line: 191, column: 14)
!3486 = !DILocalVariable(name: "ierr__", scope: !3487, file: !1653, line: 195, type: !393)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !1653, line: 195, column: 51)
!3488 = distinct !DILexicalBlock(scope: !3483, file: !1653, line: 194, column: 12)
!3489 = !DILocalVariable(name: "ierr__", scope: !3490, file: !1653, line: 202, type: !393)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !1653, line: 202, column: 44)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !1653, line: 201, column: 30)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !1653, line: 201, column: 3)
!3493 = distinct !DILexicalBlock(scope: !3438, file: !1653, line: 201, column: 3)
!3494 = !DILocalVariable(name: "ierr__", scope: !3495, file: !1653, line: 203, type: !393)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !1653, line: 203, column: 44)
!3496 = !DILocalVariable(name: "ierr__", scope: !3497, file: !1653, line: 204, type: !393)
!3497 = distinct !DILexicalBlock(scope: !3491, file: !1653, line: 204, column: 46)
!3498 = !DILocalVariable(name: "ierr__", scope: !3499, file: !1653, line: 205, type: !393)
!3499 = distinct !DILexicalBlock(scope: !3491, file: !1653, line: 205, column: 46)
!3500 = !DILocalVariable(name: "ierr__", scope: !3501, file: !1653, line: 208, type: !393)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !1653, line: 208, column: 42)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !1653, line: 207, column: 24)
!3503 = distinct !DILexicalBlock(scope: !3438, file: !1653, line: 207, column: 7)
!3504 = !DILocation(line: 0, scope: !3438)
!3505 = !DILocation(line: 168, column: 43, scope: !3438)
!3506 = !DILocation(line: 172, column: 3, scope: !3438)
!3507 = !DILocation(line: 174, column: 3, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !1653, line: 174, column: 3)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !1653, line: 174, column: 3)
!3510 = distinct !DILexicalBlock(scope: !3438, file: !1653, line: 174, column: 3)
!3511 = !DILocation(line: 174, column: 3, scope: !3509)
!3512 = !DILocation(line: 174, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !1653, line: 174, column: 3)
!3514 = distinct !DILexicalBlock(scope: !3508, file: !1653, line: 174, column: 3)
!3515 = !DILocation(line: 174, column: 3, scope: !3514)
!3516 = !DILocation(line: 174, column: 3, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !1653, line: 174, column: 3)
!3518 = !DILocation(line: 175, column: 11, scope: !3451)
!3519 = !DILocation(line: 175, column: 7, scope: !3438)
!3520 = !DILocation(line: 176, column: 12, scope: !3450)
!3521 = !DILocation(line: 0, scope: !3449)
!3522 = !DILocation(line: 176, column: 40, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3449, file: !1653, line: 176, column: 40)
!3524 = !DILocation(line: 176, column: 40, scope: !3449)
!3525 = !DILocation(line: 177, column: 37, scope: !3450)
!3526 = !DILocation(line: 177, column: 50, scope: !3450)
!3527 = !DILocation(line: 177, column: 12, scope: !3450)
!3528 = !DILocation(line: 0, scope: !3453)
!3529 = !DILocation(line: 177, column: 57, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3453, file: !1653, line: 177, column: 57)
!3531 = !DILocation(line: 177, column: 57, scope: !3453)
!3532 = !DILocation(line: 179, column: 12, scope: !3456)
!3533 = !DILocation(line: 0, scope: !3455)
!3534 = !DILocation(line: 179, column: 47, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3455, file: !1653, line: 179, column: 47)
!3536 = !DILocation(line: 179, column: 47, scope: !3455)
!3537 = !DILocation(line: 180, column: 10, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3456, file: !1653, line: 180, column: 9)
!3539 = !DILocation(line: 180, column: 9, scope: !3456)
!3540 = !DILocation(line: 180, column: 22, scope: !3538)
!3541 = !DILocation(line: 181, column: 5, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3460, file: !1653, line: 181, column: 5)
!3543 = !DILocation(line: 181, column: 5, scope: !3460)
!3544 = !DILocation(line: 181, column: 5, scope: !3458)
!3545 = !DILocation(line: 0, scope: !3458)
!3546 = !DILocation(line: 0, scope: !3463)
!3547 = !DILocation(line: 181, column: 5, scope: !3466)
!3548 = !DILocation(line: 181, column: 5, scope: !3463)
!3549 = !DILocation(line: 181, column: 5, scope: !3465)
!3550 = !DILocation(line: 0, scope: !3465)
!3551 = !DILocation(line: 181, column: 5, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3458, file: !1653, line: 181, column: 5)
!3553 = !DILocation(line: 181, column: 5, scope: !3459)
!3554 = !DILocation(line: 181, column: 5, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3459, file: !1653, line: 181, column: 5)
!3556 = !DILocation(line: 184, column: 24, scope: !3438)
!3557 = !DILocation(line: 185, column: 13, scope: !3471)
!3558 = !DILocation(line: 185, column: 7, scope: !3471)
!3559 = !DILocation(line: 185, column: 7, scope: !3438)
!3560 = !DILocation(line: 186, column: 36, scope: !3470)
!3561 = !{!1704, !1679, i64 728}
!3562 = !DILocation(line: 186, column: 12, scope: !3470)
!3563 = !DILocation(line: 0, scope: !3469)
!3564 = !DILocation(line: 186, column: 42, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3469, file: !1653, line: 186, column: 42)
!3566 = !DILocation(line: 186, column: 42, scope: !3469)
!3567 = !DILocation(line: 187, column: 20, scope: !3475)
!3568 = !DILocation(line: 187, column: 14, scope: !3475)
!3569 = !DILocation(line: 187, column: 14, scope: !3471)
!3570 = !DILocation(line: 188, column: 37, scope: !3474)
!3571 = !DILocation(line: 188, column: 12, scope: !3474)
!3572 = !DILocation(line: 0, scope: !3473)
!3573 = !DILocation(line: 188, column: 44, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3473, file: !1653, line: 188, column: 44)
!3575 = !DILocation(line: 188, column: 44, scope: !3473)
!3576 = !DILocation(line: 189, column: 20, scope: !3479)
!3577 = !DILocation(line: 189, column: 14, scope: !3479)
!3578 = !DILocation(line: 189, column: 14, scope: !3475)
!3579 = !DILocation(line: 190, column: 12, scope: !3478)
!3580 = !DILocation(line: 0, scope: !3477)
!3581 = !DILocation(line: 190, column: 38, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3477, file: !1653, line: 190, column: 38)
!3583 = !DILocation(line: 190, column: 38, scope: !3477)
!3584 = !DILocation(line: 191, column: 20, scope: !3485)
!3585 = !DILocation(line: 191, column: 14, scope: !3485)
!3586 = !DILocation(line: 191, column: 14, scope: !3479)
!3587 = !DILocation(line: 192, column: 15, scope: !3483)
!3588 = !{!1704, !1679, i64 712}
!3589 = !DILocation(line: 192, column: 9, scope: !3483)
!3590 = !DILocation(line: 192, column: 9, scope: !3484)
!3591 = !DILocation(line: 193, column: 14, scope: !3482)
!3592 = !DILocation(line: 0, scope: !3481)
!3593 = !DILocation(line: 193, column: 48, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3481, file: !1653, line: 193, column: 48)
!3595 = !DILocation(line: 193, column: 48, scope: !3481)
!3596 = !DILocation(line: 195, column: 41, scope: !3488)
!3597 = !{!1704, !1680, i64 704}
!3598 = !DILocation(line: 195, column: 14, scope: !3488)
!3599 = !DILocation(line: 0, scope: !3487)
!3600 = !DILocation(line: 195, column: 51, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3487, file: !1653, line: 195, column: 51)
!3602 = !DILocation(line: 195, column: 51, scope: !3487)
!3603 = !DILocation(line: 198, column: 26, scope: !3438)
!3604 = !DILocation(line: 198, column: 9, scope: !3438)
!3605 = !DILocation(line: 198, column: 18, scope: !3438)
!3606 = !DILocation(line: 199, column: 26, scope: !3438)
!3607 = !DILocation(line: 199, column: 9, scope: !3438)
!3608 = !DILocation(line: 199, column: 18, scope: !3438)
!3609 = !DILocation(line: 200, column: 19, scope: !3438)
!3610 = !DILocation(line: 200, column: 9, scope: !3438)
!3611 = !DILocation(line: 200, column: 11, scope: !3438)
!3612 = !DILocation(line: 201, column: 22, scope: !3492)
!3613 = !DILocation(line: 201, column: 14, scope: !3492)
!3614 = !DILocation(line: 201, column: 3, scope: !3493)
!3615 = !DILocation(line: 201, column: 25, scope: !3492)
!3616 = distinct !{!3616, !3614, !3617, !2108}
!3617 = !DILocation(line: 206, column: 3, scope: !3493)
!3618 = !DILocation(line: 202, column: 26, scope: !3491)
!3619 = !DILocation(line: 202, column: 20, scope: !3491)
!3620 = !DILocation(line: 202, column: 38, scope: !3491)
!3621 = !DILocation(line: 202, column: 32, scope: !3491)
!3622 = !DILocation(line: 202, column: 12, scope: !3491)
!3623 = !DILocation(line: 0, scope: !3490)
!3624 = !DILocation(line: 202, column: 44, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3490, file: !1653, line: 202, column: 44)
!3626 = !DILocation(line: 202, column: 44, scope: !3490)
!3627 = !DILocation(line: 203, column: 26, scope: !3491)
!3628 = !DILocation(line: 203, column: 20, scope: !3491)
!3629 = !DILocation(line: 203, column: 38, scope: !3491)
!3630 = !DILocation(line: 203, column: 32, scope: !3491)
!3631 = !DILocation(line: 203, column: 12, scope: !3491)
!3632 = !DILocation(line: 0, scope: !3495)
!3633 = !DILocation(line: 203, column: 44, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3495, file: !1653, line: 203, column: 44)
!3635 = !DILocation(line: 203, column: 44, scope: !3495)
!3636 = !DILocation(line: 204, column: 26, scope: !3491)
!3637 = !DILocation(line: 204, column: 39, scope: !3491)
!3638 = !DILocation(line: 204, column: 12, scope: !3491)
!3639 = !DILocation(line: 0, scope: !3497)
!3640 = !DILocation(line: 204, column: 46, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3497, file: !1653, line: 204, column: 46)
!3642 = !DILocation(line: 204, column: 46, scope: !3497)
!3643 = !DILocation(line: 205, column: 26, scope: !3491)
!3644 = !DILocation(line: 205, column: 39, scope: !3491)
!3645 = !DILocation(line: 205, column: 12, scope: !3491)
!3646 = !DILocation(line: 0, scope: !3499)
!3647 = !DILocation(line: 205, column: 46, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3499, file: !1653, line: 205, column: 46)
!3649 = !DILocation(line: 205, column: 46, scope: !3499)
!3650 = !DILocation(line: 207, column: 18, scope: !3503)
!3651 = !{!2974, !1679, i64 32}
!3652 = !DILocation(line: 207, column: 7, scope: !3503)
!3653 = !DILocation(line: 207, column: 7, scope: !3438)
!3654 = !DILocation(line: 208, column: 12, scope: !3502)
!3655 = !DILocation(line: 0, scope: !3501)
!3656 = !DILocation(line: 208, column: 42, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3501, file: !1653, line: 208, column: 42)
!3658 = !DILocation(line: 208, column: 42, scope: !3501)
!3659 = !DILocation(line: 210, column: 3, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !1653, line: 210, column: 3)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !1653, line: 210, column: 3)
!3662 = distinct !DILexicalBlock(scope: !3438, file: !1653, line: 210, column: 3)
!3663 = !DILocation(line: 210, column: 3, scope: !3661)
!3664 = !DILocation(line: 210, column: 3, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !1653, line: 210, column: 3)
!3666 = distinct !DILexicalBlock(scope: !3660, file: !1653, line: 210, column: 3)
!3667 = !DILocation(line: 210, column: 3, scope: !3666)
!3668 = !DILocation(line: 210, column: 3, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !1653, line: 210, column: 3)
!3670 = distinct !DILexicalBlock(scope: !3665, file: !1653, line: 210, column: 3)
!3671 = !DILocation(line: 210, column: 3, scope: !3670)
!3672 = !DILocation(line: 210, column: 3, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !1653, line: 210, column: 3)
!3674 = !DILocation(line: 210, column: 3, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3665, file: !1653, line: 210, column: 3)
!3676 = !DILocation(line: 210, column: 3, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3675, file: !1653, line: 210, column: 3)
!3678 = !DILocation(line: 210, column: 3, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !1653, line: 210, column: 3)
!3680 = distinct !DILexicalBlock(scope: !3677, file: !1653, line: 210, column: 3)
!3681 = !DILocation(line: 210, column: 3, scope: !3680)
!3682 = !DILocation(line: 210, column: 3, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !1653, line: 210, column: 3)
!3684 = !DILocation(line: 211, column: 1, scope: !3438)
!3685 = !DISubprogram(name: "KSPCreate", scope: !1639, file: !1639, line: 87, type: !3686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!91, !398, !2870}
!3688 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !2026, file: !2026, line: 1467, type: !3689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!91, !395, !395, !91}
!3691 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !1639, file: !1639, line: 401, type: !3692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!91, !1640, !417}
!3694 = !DISubprogram(name: "KSPSetType", scope: !1639, file: !1639, line: 88, type: !3692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3695 = !DISubprogram(name: "KSPSetTolerances", scope: !1639, file: !1639, line: 118, type: !3696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!91, !1640, !443, !443, !443, !91}
!3698 = !DISubprogram(name: "MatCreate", scope: !63, file: !63, line: 252, type: !3699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!91, !398, !3701}
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!3702 = !DISubprogram(name: "MatSetType", scope: !63, file: !63, line: 254, type: !3703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!91, !595, !417}
!3705 = !DISubprogram(name: "MatLMVMAllocate", scope: !1639, file: !1639, line: 820, type: !3706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!91, !595, !624, !624}
!3708 = !DISubprogram(name: "MatCopy", scope: !63, file: !63, line: 568, type: !3709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{!91, !595, !595, !126}
!3711 = !DISubprogram(name: "VecAXPY", scope: !36, file: !36, line: 228, type: !3712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!91, !624, !443, !624}
!3714 = !DISubprogram(name: "MatMult", scope: !63, file: !63, line: 524, type: !3706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3715 = !DISubprogram(name: "MatLMVMIsAllocated", scope: !1639, file: !1639, line: 819, type: !3716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!91, !595, !2036}
!3718 = !DISubprogram(name: "MPI_Comm_compare", scope: !365, file: !365, line: 1277, type: !3719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!91, !398, !398, !2043}
!3721 = !DISubprogram(name: "MatLMVMSetJ0PC", scope: !1639, file: !1639, line: 827, type: !3722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!91, !595, !1635}
!3724 = !DISubprogram(name: "MatLMVMSetJ0KSP", scope: !1639, file: !1639, line: 828, type: !3725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!91, !595, !1640}
!3727 = !DISubprogram(name: "MatLMVMSetJ0", scope: !1639, file: !1639, line: 824, type: !3728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!91, !595, !595}
!3730 = !DISubprogram(name: "MatLMVMSetJ0Diag", scope: !1639, file: !1639, line: 826, type: !3731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{!91, !595, !624}
!3733 = !DISubprogram(name: "MatLMVMSetJ0Scale", scope: !1639, file: !1639, line: 825, type: !3734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!91, !595, !443}
