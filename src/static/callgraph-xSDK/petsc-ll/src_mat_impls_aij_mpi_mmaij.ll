; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mmaij.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mmaij.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
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
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, {}*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, {}*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._n_ISColoring = type { i32, i32, %struct._p_IS**, %struct.ompi_communicator_t*, i16*, i32, i32, i32 }
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
%struct._n_PetscSegBuffer = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_MatNullSpace = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_Vec**, double*, i32 (%struct._p_MatNullSpace*, %struct._p_Vec*, i8*)*, i8* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct._p_PetscSF = type opaque
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatSetUpMultiply_MPIAIJ = private unnamed_addr constant [24 x i8] c"MatSetUpMultiply_MPIAIJ\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mmaij.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Missing B mat\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDisAssemble_MPIAIJ = private unnamed_addr constant [22 x i8] c"MatDisAssemble_MPIAIJ\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatMPIAIJDiagonalScaleLocalSetUp = private unnamed_addr constant [33 x i8] c"MatMPIAIJDiagonalScaleLocalSetUp\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Hmm nt %D n %D\00", align 1
@auglyrmapd = internal global i32* null, align 8, !dbg !0
@auglydd = internal global %struct._p_Vec* null, align 8, !dbg !1828
@.str.6 = private unnamed_addr constant [16 x i8] c"Hmm nt %D no %D\00", align 1
@auglyrmapo = internal global i32* null, align 8, !dbg !1831
@auglyoo = internal global %struct._p_Vec* null, align 8, !dbg !1833
@__func__.MatMPIAIJDiagonalScaleLocal = private unnamed_addr constant [28 x i8] c"MatMPIAIJDiagonalScaleLocal\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"MatDiagonalScaleLocal_C\00", align 1
@__func__.MatDiagonalScaleLocal_MPIAIJ = private unnamed_addr constant [29 x i8] c"MatDiagonalScaleLocal_MPIAIJ\00", align 1
@__func__.PetscTableFind = private unnamed_addr constant [15 x i8] c"PetscTableFind\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscctable.h\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Key <= 0\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"key %D is greater than largest key allowed %D\00", align 1
@__func__.PetscTableAdd = private unnamed_addr constant [14 x i8] c"PetscTableAdd\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"key <= 0\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Null data\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Full table\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatSetUpMultiply_MPIAIJ(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1841 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca %struct._p_IS*, align 8
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._n_PetscTable*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1843, metadata !DIExpression()), !dbg !1941
  %12 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1942
  %13 = bitcast i8** %12 to %struct.Mat_MPIAIJ**, !dbg !1942
  %14 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %13, align 8, !dbg !1942, !tbaa !1943
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %14, metadata !1844, metadata !DIExpression()), !dbg !1941
  %15 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %14, i64 0, i32 1, !dbg !1955
  %16 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1955, !tbaa !1956
  %17 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %16, i64 0, i32 4, !dbg !1958
  %18 = bitcast i8** %17 to %struct.Mat_SeqAIJ**, !dbg !1958
  %19 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %18, align 8, !dbg !1958, !tbaa !1943
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %19, metadata !1845, metadata !DIExpression()), !dbg !1941
  %20 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %19, i64 0, i32 18, !dbg !1959
  %21 = load i32*, i32** %20, align 8, !dbg !1959, !tbaa !1960
  call void @llvm.dbg.value(metadata i32* %21, metadata !1849, metadata !DIExpression()), !dbg !1941
  %22 = bitcast i32* %2 to i8*, !dbg !1964
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !1964
  call void @llvm.dbg.value(metadata i32 0, metadata !1850, metadata !DIExpression()), !dbg !1941
  store i32 0, i32* %2, align 4, !dbg !1965, !tbaa !1966
  %23 = bitcast i32** %3 to i8*, !dbg !1964
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1964
  %24 = bitcast %struct._p_IS** %4 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1967
  %25 = bitcast %struct._p_IS** %5 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1967
  %26 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1968
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1968
  %27 = bitcast %struct._n_PetscTable** %7 to i8*, !dbg !1969
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1969
  %28 = bitcast i32** %8 to i8*, !dbg !1970
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1970
  %29 = bitcast i32* %9 to i8*, !dbg !1971
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6, !dbg !1971
  %30 = bitcast i32* %10 to i8*, !dbg !1971
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6, !dbg !1971
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1972, !tbaa !1976
  %32 = icmp eq %struct.PetscStack* %31, null, !dbg !1972
  br i1 %32, label %64, label %33, !dbg !1977

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1978
  %35 = load i32, i32* %34, align 8, !dbg !1978, !tbaa !1981
  %36 = icmp slt i32 %35, 64, !dbg !1978
  br i1 %36, label %37, label %54, !dbg !1983

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !1984
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %38, !dbg !1984
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8** %39, align 8, !dbg !1984, !tbaa !1976
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1984, !tbaa !1976
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1984
  %42 = load i32, i32* %41, align 8, !dbg !1984, !tbaa !1981
  %43 = sext i32 %42 to i64, !dbg !1984
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !1984
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !1984, !tbaa !1976
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1984, !tbaa !1976
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1984
  %47 = load i32, i32* %46, align 8, !dbg !1984, !tbaa !1981
  %48 = sext i32 %47 to i64, !dbg !1984
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !1984
  store i32 25, i32* %49, align 4, !dbg !1984, !tbaa !1966
  %50 = load i32, i32* %46, align 8, !dbg !1984, !tbaa !1981
  %51 = sext i32 %50 to i64, !dbg !1984
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !1984
  store i32 1, i32* %52, align 4, !dbg !1984, !tbaa !1966
  %53 = load i32, i32* %46, align 8, !dbg !1983, !tbaa !1981
  br label %54, !dbg !1984

54:                                               ; preds = %37, %33
  %55 = phi i32 [ %53, %37 ], [ %35, %33 ], !dbg !1983
  %56 = phi %struct.PetscStack* [ %45, %37 ], [ %31, %33 ], !dbg !1983
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1983
  %58 = add nsw i32 %55, 1, !dbg !1983
  store i32 %58, i32* %57, align 8, !dbg !1983, !tbaa !1981
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 5, !dbg !1983
  %60 = load i32, i32* %59, align 4, !dbg !1983, !tbaa !1986
  %61 = icmp ne i32 %60, 0, !dbg !1983
  %62 = zext i1 %61 to i32, !dbg !1983
  %63 = add nsw i32 %60, %62, !dbg !1983
  store i32 %63, i32* %59, align 4, !dbg !1983, !tbaa !1986
  br label %64, !dbg !1983

64:                                               ; preds = %54, %1
  %65 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %14, i64 0, i32 13, !dbg !1987
  %66 = load i32*, i32** %65, align 8, !dbg !1987, !tbaa !1988
  %67 = icmp eq i32* %66, null, !dbg !1989
  br i1 %67, label %68, label %300, !dbg !1990

68:                                               ; preds = %64
  %69 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !1991, !tbaa !1956
  %70 = icmp eq %struct._p_Mat* %69, null, !dbg !1993
  br i1 %70, label %71, label %73, !dbg !1994

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1995
  br label %477, !dbg !1995

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %69, i64 0, i32 2, !dbg !1996
  %75 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !1996, !tbaa !1997
  %76 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %75, i64 0, i32 2, !dbg !1998
  %77 = load i32, i32* %76, align 4, !dbg !1998, !tbaa !1999
  %78 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2001
  %79 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %78, align 8, !dbg !2001, !tbaa !2002
  %80 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %79, i64 0, i32 3, !dbg !2003
  %81 = load i32, i32* %80, align 8, !dbg !2003, !tbaa !2004
  %82 = add nsw i32 %81, 1, !dbg !2005
  call void @llvm.dbg.value(metadata %struct._n_PetscTable** %7, metadata !1855, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %83 = call i32 @PetscTableCreate(i32 %77, i32 %82, %struct._n_PetscTable** nonnull %7) #6, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %83, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %83, metadata !1860, metadata !DIExpression()), !dbg !2007
  %84 = icmp eq i32 %83, 0, !dbg !2008
  br i1 %84, label %85, label %97, !dbg !2010, !prof !2011

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %19, i64 0, i32 6
  %87 = bitcast i32* %11 to i8*
  %88 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %19, i64 0, i32 17
  call void @llvm.dbg.value(metadata i32 0, metadata !1847, metadata !DIExpression()), !dbg !1941
  %89 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2012, !tbaa !1956
  %90 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %89, i64 0, i32 2, !dbg !2013
  %91 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %90, align 8, !dbg !2013, !tbaa !1997
  %92 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %91, i64 0, i32 2, !dbg !2014
  %93 = load i32, i32* %92, align 4, !dbg !2014, !tbaa !1999
  %94 = icmp sgt i32 %93, 0, !dbg !2015
  br i1 %94, label %95, label %152, !dbg !2016

95:                                               ; preds = %85
  %96 = load i32*, i32** %86, align 8, !dbg !2017, !tbaa !2018
  br label %99, !dbg !2016

97:                                               ; preds = %73
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2008
  br label %477

99:                                               ; preds = %95, %142
  %100 = phi %struct._p_Mat* [ %89, %95 ], [ %143, %142 ]
  %101 = phi i32* [ %96, %95 ], [ %144, %142 ], !dbg !2017
  %102 = phi i64 [ 0, %95 ], [ %145, %142 ]
  call void @llvm.dbg.value(metadata i64 %102, metadata !1847, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 0, metadata !1848, metadata !DIExpression()), !dbg !1941
  %103 = getelementptr inbounds i32, i32* %101, i64 %102, !dbg !2019
  %104 = load i32, i32* %103, align 4, !dbg !2019, !tbaa !1966
  %105 = icmp sgt i32 %104, 0, !dbg !2020
  br i1 %105, label %106, label %142, !dbg !2021

106:                                              ; preds = %99, %134
  %107 = phi i32 [ %135, %134 ], [ 0, %99 ]
  call void @llvm.dbg.value(metadata i32 %107, metadata !1848, metadata !DIExpression()), !dbg !1941
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #6, !dbg !2022
  %108 = load i32*, i32** %88, align 8, !dbg !2023, !tbaa !2024
  %109 = getelementptr inbounds i32, i32* %108, i64 %102, !dbg !2025
  %110 = load i32, i32* %109, align 4, !dbg !2025, !tbaa !1966
  %111 = add nsw i32 %110, %107, !dbg !2026
  %112 = sext i32 %111 to i64, !dbg !2027
  %113 = getelementptr inbounds i32, i32* %21, i64 %112, !dbg !2027
  %114 = load i32, i32* %113, align 4, !dbg !2027, !tbaa !1966
  %115 = add nsw i32 %114, 1, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %115, metadata !1871, metadata !DIExpression()), !dbg !2029
  %116 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !2030, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %116, metadata !1855, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32* %11, metadata !1864, metadata !DIExpression(DW_OP_deref)), !dbg !2029
  %117 = call fastcc i32 @PetscTableFind(%struct._n_PetscTable* %116, i32 %115, i32* nonnull %11), !dbg !2031
  call void @llvm.dbg.value(metadata i32 %117, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %117, metadata !1872, metadata !DIExpression()), !dbg !2032
  %118 = icmp eq i32 %117, 0, !dbg !2033
  br i1 %118, label %121, label %119, !dbg !2035, !prof !2011

119:                                              ; preds = %106
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2033
  br label %132

121:                                              ; preds = %106
  %122 = load i32, i32* %11, align 4, !dbg !2036, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %122, metadata !1864, metadata !DIExpression()), !dbg !2029
  %123 = icmp eq i32 %122, 0, !dbg !2036
  br i1 %123, label %124, label %134, !dbg !2037

124:                                              ; preds = %121
  %125 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !2038, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %125, metadata !1855, metadata !DIExpression()), !dbg !1941
  %126 = load i32, i32* %2, align 4, !dbg !2039, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %126, metadata !1850, metadata !DIExpression()), !dbg !1941
  %127 = add nsw i32 %126, 1, !dbg !2039
  call void @llvm.dbg.value(metadata i32 %127, metadata !1850, metadata !DIExpression()), !dbg !1941
  store i32 %127, i32* %2, align 4, !dbg !2039, !tbaa !1966
  %128 = call fastcc i32 @PetscTableAdd(%struct._n_PetscTable* %125, i32 %115, i32 %127), !dbg !2040
  call void @llvm.dbg.value(metadata i32 %128, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %128, metadata !1874, metadata !DIExpression()), !dbg !2041
  %129 = icmp eq i32 %128, 0, !dbg !2042
  br i1 %129, label %134, label %130, !dbg !2044, !prof !2011

130:                                              ; preds = %124
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2042
  br label %132

132:                                              ; preds = %130, %119
  %133 = phi i32 [ %131, %130 ], [ %120, %119 ], !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #6, !dbg !2045
  br label %477

134:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #6, !dbg !2045
  %135 = add nuw nsw i32 %107, 1, !dbg !2046
  call void @llvm.dbg.value(metadata i32 %135, metadata !1848, metadata !DIExpression()), !dbg !1941
  %136 = load i32*, i32** %86, align 8, !dbg !2017, !tbaa !2018
  %137 = getelementptr inbounds i32, i32* %136, i64 %102, !dbg !2019
  %138 = load i32, i32* %137, align 4, !dbg !2019, !tbaa !1966
  %139 = icmp slt i32 %135, %138, !dbg !2020
  br i1 %139, label %106, label %140, !dbg !2021, !llvm.loop !2047

140:                                              ; preds = %134
  %141 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2012, !tbaa !1956
  br label %142, !dbg !2050

142:                                              ; preds = %140, %99
  %143 = phi %struct._p_Mat* [ %141, %140 ], [ %100, %99 ], !dbg !2012
  %144 = phi i32* [ %136, %140 ], [ %101, %99 ]
  %145 = add nuw nsw i64 %102, 1, !dbg !2050
  call void @llvm.dbg.value(metadata i64 %145, metadata !1847, metadata !DIExpression()), !dbg !1941
  %146 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %143, i64 0, i32 2, !dbg !2013
  %147 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %146, align 8, !dbg !2013, !tbaa !1997
  %148 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %147, i64 0, i32 2, !dbg !2014
  %149 = load i32, i32* %148, align 4, !dbg !2014, !tbaa !1999
  %150 = sext i32 %149 to i64, !dbg !2015
  %151 = icmp slt i64 %145, %150, !dbg !2015
  br i1 %151, label %99, label %152, !dbg !2016, !llvm.loop !2051

152:                                              ; preds = %142, %85
  %153 = load i32, i32* %2, align 4, !dbg !2053, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %153, metadata !1850, metadata !DIExpression()), !dbg !1941
  %154 = add nsw i32 %153, 1, !dbg !2053
  %155 = sext i32 %154 to i64, !dbg !2053
  %156 = shl nsw i64 %155, 2, !dbg !2053
  call void @llvm.dbg.value(metadata i32** %3, metadata !1851, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %157 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %156, i8* nonnull %23) #6, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %157, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %157, metadata !1878, metadata !DIExpression()), !dbg !2054
  %158 = icmp eq i32 %157, 0, !dbg !2055
  br i1 %158, label %161, label %159, !dbg !2057, !prof !2011

159:                                              ; preds = %152
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2055
  br label %477

161:                                              ; preds = %152
  %162 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !2058, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %162, metadata !1855, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32** %8, metadata !1856, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %163 = call i32 @PetscTableGetHeadPosition(%struct._n_PetscTable* %162, i32** nonnull %8) #6, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %163, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %163, metadata !1880, metadata !DIExpression()), !dbg !2060
  %164 = icmp eq i32 %163, 0, !dbg !2061
  br i1 %164, label %165, label %170, !dbg !2063, !prof !2011

165:                                              ; preds = %161
  %166 = load i32*, i32** %8, align 8, !dbg !2064, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* %166, metadata !1856, metadata !DIExpression()), !dbg !1941
  %167 = icmp eq i32* %166, null, !dbg !2065
  br i1 %167, label %168, label %172, !dbg !2065

168:                                              ; preds = %165
  %169 = load i32*, i32** %3, align 8, !dbg !2066, !tbaa !1976
  br label %188, !dbg !2065

170:                                              ; preds = %161
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2061
  br label %477

172:                                              ; preds = %165, %178
  %173 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !2067, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %173, metadata !1855, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32** %8, metadata !1856, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  call void @llvm.dbg.value(metadata i32* %9, metadata !1858, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  call void @llvm.dbg.value(metadata i32* %10, metadata !1859, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %174 = call i32 @PetscTableGetNext(%struct._n_PetscTable* %173, i32** nonnull %8, i32* nonnull %9, i32* nonnull %10) #6, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %174, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %174, metadata !1882, metadata !DIExpression()), !dbg !2069
  %175 = icmp eq i32 %174, 0, !dbg !2070
  br i1 %175, label %178, label %176, !dbg !2072, !prof !2011

176:                                              ; preds = %172
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2070
  br label %477

178:                                              ; preds = %172
  %179 = load i32, i32* %9, align 4, !dbg !2073, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %179, metadata !1858, metadata !DIExpression()), !dbg !1941
  %180 = add nsw i32 %179, -1, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %180, metadata !1858, metadata !DIExpression()), !dbg !1941
  store i32 %180, i32* %9, align 4, !dbg !2073, !tbaa !1966
  %181 = load i32, i32* %10, align 4, !dbg !2074, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %181, metadata !1859, metadata !DIExpression()), !dbg !1941
  %182 = add nsw i32 %181, -1, !dbg !2074
  call void @llvm.dbg.value(metadata i32 %182, metadata !1859, metadata !DIExpression()), !dbg !1941
  store i32 %182, i32* %10, align 4, !dbg !2074, !tbaa !1966
  %183 = load i32*, i32** %3, align 8, !dbg !2075, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* %183, metadata !1851, metadata !DIExpression()), !dbg !1941
  %184 = sext i32 %182 to i64, !dbg !2075
  %185 = getelementptr inbounds i32, i32* %183, i64 %184, !dbg !2075
  store i32 %180, i32* %185, align 4, !dbg !2076, !tbaa !1966
  %186 = load i32*, i32** %8, align 8, !dbg !2064, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* %186, metadata !1856, metadata !DIExpression()), !dbg !1941
  %187 = icmp eq i32* %186, null, !dbg !2065
  br i1 %187, label %188, label %172, !dbg !2065, !llvm.loop !2077

188:                                              ; preds = %178, %168
  %189 = phi i32* [ %169, %168 ], [ %183, %178 ], !dbg !2066
  %190 = load i32, i32* %2, align 4, !dbg !2079, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %190, metadata !1850, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32* %189, metadata !1851, metadata !DIExpression()), !dbg !1941
  %191 = call i32 @PetscSortInt(i32 %190, i32* %189) #6, !dbg !2080
  call void @llvm.dbg.value(metadata i32 %191, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %191, metadata !1885, metadata !DIExpression()), !dbg !2081
  %192 = icmp eq i32 %191, 0, !dbg !2082
  br i1 %192, label %195, label %193, !dbg !2084, !prof !2011

193:                                              ; preds = %188
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2082
  br label %477

195:                                              ; preds = %188
  %196 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !2085, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %196, metadata !1855, metadata !DIExpression()), !dbg !1941
  %197 = call i32 @PetscTableRemoveAll(%struct._n_PetscTable* %196) #6, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %197, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %197, metadata !1887, metadata !DIExpression()), !dbg !2087
  %198 = icmp eq i32 %197, 0, !dbg !2088
  br i1 %198, label %201, label %199, !dbg !2090, !prof !2011

199:                                              ; preds = %195
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2088
  br label %477

201:                                              ; preds = %195, %215
  %202 = phi i64 [ %221, %215 ], [ 0, %195 ], !dbg !2091
  call void @llvm.dbg.value(metadata i64 %202, metadata !1847, metadata !DIExpression()), !dbg !1941
  %203 = load i32, i32* %2, align 4, !dbg !2092, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %203, metadata !1850, metadata !DIExpression()), !dbg !1941
  %204 = sext i32 %203 to i64, !dbg !2093
  %205 = icmp slt i64 %202, %204, !dbg !2093
  br i1 %205, label %215, label %206, !dbg !2094

206:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i32 0, metadata !1847, metadata !DIExpression()), !dbg !1941
  %207 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2095, !tbaa !1956
  %208 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %207, i64 0, i32 2, !dbg !2096
  %209 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %208, align 8, !dbg !2096, !tbaa !1997
  %210 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %209, i64 0, i32 2, !dbg !2097
  %211 = load i32, i32* %210, align 4, !dbg !2097, !tbaa !1999
  %212 = icmp sgt i32 %211, 0, !dbg !2098
  br i1 %212, label %213, label %277, !dbg !2099

213:                                              ; preds = %206
  %214 = load i32*, i32** %86, align 8, !dbg !2100, !tbaa !2018
  br label %227, !dbg !2099

215:                                              ; preds = %201
  %216 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !2101, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %216, metadata !1855, metadata !DIExpression()), !dbg !1941
  %217 = load i32*, i32** %3, align 8, !dbg !2102, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* %217, metadata !1851, metadata !DIExpression()), !dbg !1941
  %218 = getelementptr inbounds i32, i32* %217, i64 %202, !dbg !2102
  %219 = load i32, i32* %218, align 4, !dbg !2102, !tbaa !1966
  %220 = add nsw i32 %219, 1, !dbg !2103
  %221 = add nuw nsw i64 %202, 1, !dbg !2104
  %222 = trunc i64 %221 to i32, !dbg !2105
  %223 = call fastcc i32 @PetscTableAdd(%struct._n_PetscTable* %216, i32 %220, i32 %222), !dbg !2105
  call void @llvm.dbg.value(metadata i32 %223, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %223, metadata !1889, metadata !DIExpression()), !dbg !2106
  %224 = icmp eq i32 %223, 0, !dbg !2107
  br i1 %224, label %201, label %225, !dbg !2109, !prof !2011

225:                                              ; preds = %215
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2107
  br label %477

227:                                              ; preds = %213, %267
  %228 = phi %struct._p_Mat* [ %207, %213 ], [ %268, %267 ]
  %229 = phi i32* [ %214, %213 ], [ %269, %267 ], !dbg !2100
  %230 = phi i64 [ 0, %213 ], [ %270, %267 ]
  call void @llvm.dbg.value(metadata i64 %230, metadata !1847, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 0, metadata !1848, metadata !DIExpression()), !dbg !1941
  %231 = getelementptr inbounds i32, i32* %229, i64 %230, !dbg !2110
  %232 = load i32, i32* %231, align 4, !dbg !2110, !tbaa !1966
  %233 = icmp sgt i32 %232, 0, !dbg !2111
  br i1 %233, label %234, label %267, !dbg !2112

234:                                              ; preds = %227
  %235 = load i32*, i32** %88, align 8, !dbg !2113, !tbaa !2024
  br label %236, !dbg !2112

236:                                              ; preds = %234, %251
  %237 = phi i32* [ %254, %251 ], [ %235, %234 ], !dbg !2113
  %238 = phi i32 [ %260, %251 ], [ 0, %234 ]
  call void @llvm.dbg.value(metadata i32 %238, metadata !1848, metadata !DIExpression()), !dbg !1941
  %239 = getelementptr inbounds i32, i32* %237, i64 %230, !dbg !2114
  %240 = load i32, i32* %239, align 4, !dbg !2114, !tbaa !1966
  %241 = add nsw i32 %240, %238, !dbg !2115
  %242 = sext i32 %241 to i64, !dbg !2116
  %243 = getelementptr inbounds i32, i32* %21, i64 %242, !dbg !2116
  %244 = load i32, i32* %243, align 4, !dbg !2116, !tbaa !1966
  %245 = add nsw i32 %244, 1, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %245, metadata !1894, metadata !DIExpression()), !dbg !2118
  %246 = load %struct._n_PetscTable*, %struct._n_PetscTable** %7, align 8, !dbg !2119, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %246, metadata !1855, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32* %10, metadata !1859, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %247 = call fastcc i32 @PetscTableFind(%struct._n_PetscTable* %246, i32 %245, i32* nonnull %10), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %247, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %247, metadata !1901, metadata !DIExpression()), !dbg !2121
  %248 = icmp eq i32 %247, 0, !dbg !2122
  br i1 %248, label %251, label %249, !dbg !2124, !prof !2011

249:                                              ; preds = %236
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2122
  br label %477

251:                                              ; preds = %236
  %252 = load i32, i32* %10, align 4, !dbg !2125, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %252, metadata !1859, metadata !DIExpression()), !dbg !1941
  %253 = add nsw i32 %252, -1, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %253, metadata !1859, metadata !DIExpression()), !dbg !1941
  store i32 %253, i32* %10, align 4, !dbg !2125, !tbaa !1966
  %254 = load i32*, i32** %88, align 8, !dbg !2126, !tbaa !2024
  %255 = getelementptr inbounds i32, i32* %254, i64 %230, !dbg !2127
  %256 = load i32, i32* %255, align 4, !dbg !2127, !tbaa !1966
  %257 = add nsw i32 %256, %238, !dbg !2128
  %258 = sext i32 %257 to i64, !dbg !2129
  %259 = getelementptr inbounds i32, i32* %21, i64 %258, !dbg !2129
  store i32 %253, i32* %259, align 4, !dbg !2130, !tbaa !1966
  %260 = add nuw nsw i32 %238, 1, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %260, metadata !1848, metadata !DIExpression()), !dbg !1941
  %261 = load i32*, i32** %86, align 8, !dbg !2100, !tbaa !2018
  %262 = getelementptr inbounds i32, i32* %261, i64 %230, !dbg !2110
  %263 = load i32, i32* %262, align 4, !dbg !2110, !tbaa !1966
  %264 = icmp slt i32 %260, %263, !dbg !2111
  br i1 %264, label %236, label %265, !dbg !2112, !llvm.loop !2132

265:                                              ; preds = %251
  %266 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2095, !tbaa !1956
  br label %267, !dbg !2134

267:                                              ; preds = %265, %227
  %268 = phi %struct._p_Mat* [ %266, %265 ], [ %228, %227 ], !dbg !2095
  %269 = phi i32* [ %261, %265 ], [ %229, %227 ]
  %270 = add nuw nsw i64 %230, 1, !dbg !2134
  call void @llvm.dbg.value(metadata i64 %270, metadata !1847, metadata !DIExpression()), !dbg !1941
  %271 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %268, i64 0, i32 2, !dbg !2096
  %272 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %271, align 8, !dbg !2096, !tbaa !1997
  %273 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %272, i64 0, i32 2, !dbg !2097
  %274 = load i32, i32* %273, align 4, !dbg !2097, !tbaa !1999
  %275 = sext i32 %274 to i64, !dbg !2098
  %276 = icmp slt i64 %270, %275, !dbg !2098
  br i1 %276, label %227, label %277, !dbg !2099, !llvm.loop !2135

277:                                              ; preds = %267, %206
  %278 = phi %struct._p_Mat* [ %207, %206 ], [ %268, %267 ], !dbg !2095
  %279 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %278, i64 0, i32 3, !dbg !2137
  %280 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %279) #6, !dbg !2138
  call void @llvm.dbg.value(metadata i32 %280, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %280, metadata !1903, metadata !DIExpression()), !dbg !2139
  %281 = icmp eq i32 %280, 0, !dbg !2140
  br i1 %281, label %284, label %282, !dbg !2142, !prof !2011

282:                                              ; preds = %277
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2140
  br label %477

284:                                              ; preds = %277
  %285 = bitcast %struct._p_Mat** %15 to %struct._p_PetscObject**, !dbg !2143
  %286 = load %struct._p_PetscObject*, %struct._p_PetscObject** %285, align 8, !dbg !2143, !tbaa !1956
  %287 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %286) #6, !dbg !2144
  %288 = load i32, i32* %2, align 4, !dbg !2145, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %288, metadata !1850, metadata !DIExpression()), !dbg !1941
  %289 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2146, !tbaa !1956
  %290 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %289, i64 0, i32 3, !dbg !2147
  %291 = call i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t* %287, i32 %288, i32 %288, i32 1, %struct._n_PetscLayout** nonnull %290) #6, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %291, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %291, metadata !1905, metadata !DIExpression()), !dbg !2149
  %292 = icmp eq i32 %291, 0, !dbg !2150
  br i1 %292, label %295, label %293, !dbg !2152, !prof !2011

293:                                              ; preds = %284
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2150
  br label %477

295:                                              ; preds = %284
  call void @llvm.dbg.value(metadata %struct._n_PetscTable** %7, metadata !1855, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %296 = call i32 @PetscTableDestroy(%struct._n_PetscTable** nonnull %7) #6, !dbg !2153
  call void @llvm.dbg.value(metadata i32 %296, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %296, metadata !1907, metadata !DIExpression()), !dbg !2154
  %297 = icmp eq i32 %296, 0, !dbg !2155
  br i1 %297, label %301, label %298, !dbg !2157, !prof !2011

298:                                              ; preds = %295
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2155
  br label %477

300:                                              ; preds = %64
  call void @llvm.dbg.value(metadata i32* %66, metadata !1851, metadata !DIExpression()), !dbg !1941
  store i32* %66, i32** %3, align 8, !dbg !2158, !tbaa !1976
  br label %301

301:                                              ; preds = %295, %300
  %302 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %14, i64 0, i32 14, !dbg !2160
  %303 = load %struct._p_Vec*, %struct._p_Vec** %302, align 8, !dbg !2160, !tbaa !2161
  %304 = icmp eq %struct._p_Vec* %303, null, !dbg !2162
  br i1 %304, label %305, label %317, !dbg !2163

305:                                              ; preds = %301
  %306 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2164, !tbaa !1956
  %307 = icmp eq %struct._p_Mat* %306, null, !dbg !2166
  br i1 %307, label %308, label %310, !dbg !2167

308:                                              ; preds = %305
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2168
  br label %477, !dbg !2168

310:                                              ; preds = %305
  %311 = call i32 @MatCreateVecs(%struct._p_Mat* nonnull %306, %struct._p_Vec** nonnull %302, %struct._p_Vec** null) #6, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %311, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %311, metadata !1909, metadata !DIExpression()), !dbg !2170
  %312 = icmp eq i32 %311, 0, !dbg !2171
  br i1 %312, label %313, label %315, !dbg !2173, !prof !2011

313:                                              ; preds = %310
  %314 = load %struct._p_Vec*, %struct._p_Vec** %302, align 8, !dbg !2174, !tbaa !2161
  br label %317, !dbg !2173

315:                                              ; preds = %310
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2171
  br label %477

317:                                              ; preds = %313, %301
  %318 = phi %struct._p_Vec* [ %314, %313 ], [ %303, %301 ], !dbg !2174
  call void @llvm.dbg.value(metadata i32* %2, metadata !1850, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %319 = call i32 @VecGetSize(%struct._p_Vec* %318, i32* nonnull %2) #6, !dbg !2175
  call void @llvm.dbg.value(metadata i32 %319, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %319, metadata !1913, metadata !DIExpression()), !dbg !2176
  %320 = icmp eq i32 %319, 0, !dbg !2177
  br i1 %320, label %323, label %321, !dbg !2179, !prof !2011

321:                                              ; preds = %317
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2177
  br label %477

323:                                              ; preds = %317
  %324 = load i32, i32* %2, align 4, !dbg !2180, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %324, metadata !1850, metadata !DIExpression()), !dbg !1941
  %325 = load i32*, i32** %3, align 8, !dbg !2181, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* %325, metadata !1851, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !1852, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %326 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %324, i32* %325, i32 0, %struct._p_IS** nonnull %4) #6, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %326, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %326, metadata !1915, metadata !DIExpression()), !dbg !2183
  %327 = icmp eq i32 %326, 0, !dbg !2184
  br i1 %327, label %330, label %328, !dbg !2186, !prof !2011

328:                                              ; preds = %323
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2184
  br label %477

330:                                              ; preds = %323
  %331 = load i32, i32* %2, align 4, !dbg !2187, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %331, metadata !1850, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1853, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %332 = call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %331, i32 0, i32 1, %struct._p_IS** nonnull %5) #6, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %332, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %332, metadata !1917, metadata !DIExpression()), !dbg !2189
  %333 = icmp eq i32 %332, 0, !dbg !2190
  br i1 %333, label %336, label %334, !dbg !2192, !prof !2011

334:                                              ; preds = %330
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2190
  br label %477

336:                                              ; preds = %330
  %337 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2193
  %338 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %337) #6, !dbg !2194
  %339 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2195
  %340 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %339, align 8, !dbg !2195, !tbaa !2002
  %341 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %340, i64 0, i32 2, !dbg !2196
  %342 = load i32, i32* %341, align 4, !dbg !2196, !tbaa !1999
  %343 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %340, i64 0, i32 3, !dbg !2197
  %344 = load i32, i32* %343, align 8, !dbg !2197, !tbaa !2004
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1854, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %345 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %338, i32 1, i32 %342, i32 %344, double* null, %struct._p_Vec** nonnull %6) #6, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %345, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %345, metadata !1919, metadata !DIExpression()), !dbg !2199
  %346 = icmp eq i32 %345, 0, !dbg !2200
  br i1 %346, label %349, label %347, !dbg !2202, !prof !2011

347:                                              ; preds = %336
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2200
  br label %477

349:                                              ; preds = %336
  %350 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %14, i64 0, i32 16, !dbg !2203
  %351 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %350) #6, !dbg !2204
  call void @llvm.dbg.value(metadata i32 %351, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %351, metadata !1921, metadata !DIExpression()), !dbg !2205
  %352 = icmp eq i32 %351, 0, !dbg !2206
  br i1 %352, label %355, label %353, !dbg !2208, !prof !2011

353:                                              ; preds = %349
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2206
  br label %477

355:                                              ; preds = %349
  %356 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2209, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Vec* %356, metadata !1854, metadata !DIExpression()), !dbg !1941
  %357 = load %struct._p_IS*, %struct._p_IS** %4, align 8, !dbg !2210, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_IS* %357, metadata !1852, metadata !DIExpression()), !dbg !1941
  %358 = load %struct._p_Vec*, %struct._p_Vec** %302, align 8, !dbg !2211, !tbaa !2161
  %359 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !2212, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_IS* %359, metadata !1853, metadata !DIExpression()), !dbg !1941
  %360 = call i32 @VecScatterCreate(%struct._p_Vec* %356, %struct._p_IS* %357, %struct._p_Vec* %358, %struct._p_IS* %359, %struct._p_PetscSF** nonnull %350) #6, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %360, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %360, metadata !1923, metadata !DIExpression()), !dbg !2214
  %361 = icmp eq i32 %360, 0, !dbg !2215
  br i1 %361, label %364, label %362, !dbg !2217, !prof !2011

362:                                              ; preds = %355
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2215
  br label %477

364:                                              ; preds = %355
  %365 = bitcast %struct._p_PetscSF** %350 to %struct._p_PetscObject**, !dbg !2218
  %366 = load %struct._p_PetscObject*, %struct._p_PetscObject** %365, align 8, !dbg !2218, !tbaa !2219
  %367 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %337, %struct._p_PetscObject* %366) #6, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %367, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %367, metadata !1925, metadata !DIExpression()), !dbg !2221
  %368 = icmp eq i32 %367, 0, !dbg !2222
  br i1 %368, label %371, label %369, !dbg !2224, !prof !2011

369:                                              ; preds = %364
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2222
  br label %477

371:                                              ; preds = %364
  %372 = bitcast %struct._p_Vec** %302 to %struct._p_PetscObject**, !dbg !2225
  %373 = load %struct._p_PetscObject*, %struct._p_PetscObject** %372, align 8, !dbg !2225, !tbaa !2161
  %374 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %337, %struct._p_PetscObject* %373) #6, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %374, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %374, metadata !1927, metadata !DIExpression()), !dbg !2227
  %375 = icmp eq i32 %374, 0, !dbg !2228
  br i1 %375, label %378, label %376, !dbg !2230, !prof !2011

376:                                              ; preds = %371
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2228
  br label %477

378:                                              ; preds = %371
  %379 = load i32, i32* %2, align 4, !dbg !2231, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %379, metadata !1850, metadata !DIExpression()), !dbg !1941
  %380 = add nsw i32 %379, 1, !dbg !2232
  %381 = sext i32 %380 to i64, !dbg !2233
  %382 = shl nsw i64 %381, 2, !dbg !2234
  %383 = uitofp i64 %382 to double, !dbg !2233
  %384 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %337, double %383) #6, !dbg !2235
  call void @llvm.dbg.value(metadata i32 %384, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %384, metadata !1929, metadata !DIExpression()), !dbg !2236
  %385 = icmp eq i32 %384, 0, !dbg !2237
  br i1 %385, label %388, label %386, !dbg !2239, !prof !2011

386:                                              ; preds = %378
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2237
  br label %477

388:                                              ; preds = %378
  %389 = load i32*, i32** %3, align 8, !dbg !2240, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* %389, metadata !1851, metadata !DIExpression()), !dbg !1941
  store i32* %389, i32** %65, align 8, !dbg !2241, !tbaa !1988
  %390 = bitcast %struct._p_IS** %4 to %struct._p_PetscObject**, !dbg !2242
  %391 = load %struct._p_PetscObject*, %struct._p_PetscObject** %390, align 8, !dbg !2242, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !1852, metadata !DIExpression()), !dbg !1941
  %392 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %337, %struct._p_PetscObject* %391) #6, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %392, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %392, metadata !1931, metadata !DIExpression()), !dbg !2244
  %393 = icmp eq i32 %392, 0, !dbg !2245
  br i1 %393, label %396, label %394, !dbg !2247, !prof !2011

394:                                              ; preds = %388
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2245
  br label %477

396:                                              ; preds = %388
  %397 = bitcast %struct._p_IS** %5 to %struct._p_PetscObject**, !dbg !2248
  %398 = load %struct._p_PetscObject*, %struct._p_PetscObject** %397, align 8, !dbg !2248, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !1853, metadata !DIExpression()), !dbg !1941
  %399 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %337, %struct._p_PetscObject* %398) #6, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %399, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %399, metadata !1933, metadata !DIExpression()), !dbg !2250
  %400 = icmp eq i32 %399, 0, !dbg !2251
  br i1 %400, label %403, label %401, !dbg !2253, !prof !2011

401:                                              ; preds = %396
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2251
  br label %477

403:                                              ; preds = %396
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !1852, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %404 = call i32 @ISDestroy(%struct._p_IS** nonnull %4) #6, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %404, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %404, metadata !1935, metadata !DIExpression()), !dbg !2255
  %405 = icmp eq i32 %404, 0, !dbg !2256
  br i1 %405, label %408, label %406, !dbg !2258, !prof !2011

406:                                              ; preds = %403
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2256
  br label %477

408:                                              ; preds = %403
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1853, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %409 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #6, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %409, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %409, metadata !1937, metadata !DIExpression()), !dbg !2260
  %410 = icmp eq i32 %409, 0, !dbg !2261
  br i1 %410, label %413, label %411, !dbg !2263, !prof !2011

411:                                              ; preds = %408
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2261
  br label %477

413:                                              ; preds = %408
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1854, metadata !DIExpression(DW_OP_deref)), !dbg !1941
  %414 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #6, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %414, metadata !1846, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata i32 %414, metadata !1939, metadata !DIExpression()), !dbg !2265
  %415 = icmp eq i32 %414, 0, !dbg !2266
  br i1 %415, label %418, label %416, !dbg !2268, !prof !2011

416:                                              ; preds = %413
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2266
  br label %477

418:                                              ; preds = %413
  %419 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !1976
  %420 = icmp eq %struct.PetscStack* %419, null, !dbg !2269
  br i1 %420, label %477, label %421, !dbg !2273

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 4, !dbg !2274
  %423 = load i32, i32* %422, align 8, !dbg !2274, !tbaa !1981
  %424 = icmp slt i32 %423, 1, !dbg !2274
  br i1 %424, label %425, label %431, !dbg !2277

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 6, !dbg !2278
  %427 = load i32, i32* %426, align 8, !dbg !2278, !tbaa !2281
  %428 = icmp eq i32 %427, 0, !dbg !2278
  br i1 %428, label %477, label %429, !dbg !2282

429:                                              ; preds = %425
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %423, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0)), !dbg !2283
  br label %477, !dbg !2283

431:                                              ; preds = %421
  %432 = add nsw i32 %423, -1, !dbg !2285
  store i32 %432, i32* %422, align 8, !dbg !2285, !tbaa !1981
  %433 = icmp slt i32 %423, 65, !dbg !2287
  br i1 %433, label %434, label %470, !dbg !2285

434:                                              ; preds = %431
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 6, !dbg !2289
  %436 = load i32, i32* %435, align 8, !dbg !2289, !tbaa !2281
  %437 = icmp eq i32 %436, 0, !dbg !2289
  br i1 %437, label %452, label %438, !dbg !2289

438:                                              ; preds = %434
  %439 = zext i32 %432 to i64, !dbg !2289
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 3, i64 %439, !dbg !2289
  %441 = load i32, i32* %440, align 4, !dbg !2289, !tbaa !1966
  %442 = icmp eq i32 %441, 0, !dbg !2289
  br i1 %442, label %452, label %443, !dbg !2289

443:                                              ; preds = %438
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 0, i64 %439, !dbg !2289
  %445 = load i8*, i8** %444, align 8, !dbg !2289, !tbaa !1976
  %446 = icmp eq i8* %445, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0), !dbg !2289
  br i1 %446, label %452, label %447, !dbg !2292

447:                                              ; preds = %443
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %445, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatSetUpMultiply_MPIAIJ, i64 0, i64 0)), !dbg !2293
  %449 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !1976
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 4
  %451 = load i32, i32* %450, align 8, !dbg !2292, !tbaa !1981
  br label %452, !dbg !2293

452:                                              ; preds = %447, %443, %438, %434
  %453 = phi i32 [ %451, %447 ], [ %432, %443 ], [ %432, %438 ], [ %432, %434 ], !dbg !2292
  %454 = phi %struct.PetscStack* [ %449, %447 ], [ %419, %443 ], [ %419, %438 ], [ %419, %434 ], !dbg !2292
  %455 = sext i32 %453 to i64, !dbg !2292
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %454, i64 0, i32 0, i64 %455, !dbg !2292
  store i8* null, i8** %456, align 8, !dbg !2292, !tbaa !1976
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !1976
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4, !dbg !2292
  %459 = load i32, i32* %458, align 8, !dbg !2292, !tbaa !1981
  %460 = sext i32 %459 to i64, !dbg !2292
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 1, i64 %460, !dbg !2292
  store i8* null, i8** %461, align 8, !dbg !2292, !tbaa !1976
  %462 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !1976
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 4, !dbg !2292
  %464 = load i32, i32* %463, align 8, !dbg !2292, !tbaa !1981
  %465 = sext i32 %464 to i64, !dbg !2292
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 2, i64 %465, !dbg !2292
  store i32 0, i32* %466, align 4, !dbg !2292, !tbaa !1966
  %467 = load i32, i32* %463, align 8, !dbg !2292, !tbaa !1981
  %468 = sext i32 %467 to i64, !dbg !2292
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 3, i64 %468, !dbg !2292
  store i32 0, i32* %469, align 4, !dbg !2292, !tbaa !1966
  br label %470, !dbg !2292

470:                                              ; preds = %452, %431
  %471 = phi %struct.PetscStack* [ %462, %452 ], [ %419, %431 ], !dbg !2285
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %471, i64 0, i32 5, !dbg !2285
  %473 = load i32, i32* %472, align 4, !dbg !2285, !tbaa !1986
  %474 = add nsw i32 %473, -1
  %475 = icmp sgt i32 %473, 0, !dbg !2285
  %476 = select i1 %475, i32 %474, i32 0, !dbg !2285
  store i32 %476, i32* %472, align 4, !dbg !2285, !tbaa !1986
  br label %477

477:                                              ; preds = %416, %411, %406, %401, %394, %386, %376, %369, %362, %353, %347, %334, %328, %321, %315, %298, %293, %282, %249, %225, %199, %193, %176, %170, %159, %132, %97, %418, %425, %429, %470, %308, %71
  %478 = phi i32 [ %417, %416 ], [ %412, %411 ], [ %407, %406 ], [ %402, %401 ], [ %395, %394 ], [ %387, %386 ], [ %377, %376 ], [ %370, %369 ], [ %363, %362 ], [ %354, %353 ], [ %348, %347 ], [ %335, %334 ], [ %329, %328 ], [ %322, %321 ], [ %316, %315 ], [ %309, %308 ], [ %133, %132 ], [ %177, %176 ], [ %299, %298 ], [ %294, %293 ], [ %283, %282 ], [ %194, %193 ], [ %160, %159 ], [ %72, %71 ], [ 0, %470 ], [ 0, %429 ], [ 0, %425 ], [ 0, %418 ], [ %250, %249 ], [ %98, %97 ], [ %171, %170 ], [ %200, %199 ], [ %226, %225 ], !dbg !1941
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !2295
  ret i32 %478, !dbg !2295
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2296 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !2300 i32 @PetscTableCreate(i32, i32, %struct._n_PetscTable**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscTableFind(%struct._n_PetscTable* nocapture readonly %0, i32 %1, i32* nocapture %2) unnamed_addr #3 !dbg !2304 {
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %0, metadata !2308, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata i32 %1, metadata !2309, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata i32* %2, metadata !2310, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata i32 0, metadata !2311, metadata !DIExpression()), !dbg !2314
  %4 = sext i32 %1 to i64, !dbg !2315
  %5 = getelementptr %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 3, !dbg !2316
  %6 = load i32, i32* %5, align 4, !dbg !2316, !tbaa !2317
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !2319, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata i64 %4, metadata !2324, metadata !DIExpression()), !dbg !2325
  %7 = sext i32 %6 to i64, !dbg !2327
  %8 = urem i64 %4, %7, !dbg !2328
  %9 = trunc i64 %8 to i32, !dbg !2329
  call void @llvm.dbg.value(metadata i32 %9, metadata !2312, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !2330, metadata !DIExpression()), !dbg !2334
  call void @llvm.dbg.value(metadata i64 %4, metadata !2333, metadata !DIExpression()), !dbg !2334
  %10 = add nsw i32 %6, -1, !dbg !2336
  %11 = sext i32 %10 to i64, !dbg !2337
  %12 = urem i64 %4, %11, !dbg !2338
  %13 = trunc i64 %12 to i32, !dbg !2339
  %14 = add i32 %13, 1, !dbg !2339
  call void @llvm.dbg.value(metadata i32 %14, metadata !2313, metadata !DIExpression()), !dbg !2314
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2340, !tbaa !1976
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2340
  br i1 %16, label %48, label %17, !dbg !2344

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2345
  %19 = load i32, i32* %18, align 8, !dbg !2345, !tbaa !1981
  %20 = icmp slt i32 %19, 64, !dbg !2345
  br i1 %20, label %21, label %38, !dbg !2348

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2349
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2349
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8** %23, align 8, !dbg !2349, !tbaa !1976
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2349, !tbaa !1976
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2349
  %26 = load i32, i32* %25, align 8, !dbg !2349, !tbaa !1981
  %27 = sext i32 %26 to i64, !dbg !2349
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2349
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i8** %28, align 8, !dbg !2349, !tbaa !1976
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2349, !tbaa !1976
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2349
  %31 = load i32, i32* %30, align 8, !dbg !2349, !tbaa !1981
  %32 = sext i32 %31 to i64, !dbg !2349
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2349
  store i32 129, i32* %33, align 4, !dbg !2349, !tbaa !1966
  %34 = load i32, i32* %30, align 8, !dbg !2349, !tbaa !1981
  %35 = sext i32 %34 to i64, !dbg !2349
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2349
  store i32 1, i32* %36, align 4, !dbg !2349, !tbaa !1966
  %37 = load i32, i32* %30, align 8, !dbg !2348, !tbaa !1981
  br label %38, !dbg !2349

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2348
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2348
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2348
  %42 = add nsw i32 %39, 1, !dbg !2348
  store i32 %42, i32* %41, align 8, !dbg !2348, !tbaa !1981
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2348
  %44 = load i32, i32* %43, align 4, !dbg !2348, !tbaa !1986
  %45 = icmp ne i32 %44, 0, !dbg !2348
  %46 = zext i1 %45 to i32, !dbg !2348
  %47 = add nsw i32 %44, %46, !dbg !2348
  store i32 %47, i32* %43, align 4, !dbg !2348, !tbaa !1986
  br label %48, !dbg !2348

48:                                               ; preds = %38, %3
  %49 = phi %struct.PetscStack* [ %40, %38 ], [ null, %3 ]
  store i32 0, i32* %2, align 4, !dbg !2351, !tbaa !1966
  %50 = icmp slt i32 %1, 1, !dbg !2352
  br i1 %50, label %51, label %53, !dbg !2354

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2355
  br label %142, !dbg !2355

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 5, !dbg !2356
  %55 = load i32, i32* %54, align 4, !dbg !2356, !tbaa !2358
  %56 = icmp slt i32 %55, %1, !dbg !2359
  br i1 %56, label %63, label %57, !dbg !2360

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4, !tbaa !2317
  call void @llvm.dbg.value(metadata i32 %9, metadata !2312, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata i32 0, metadata !2311, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata i32 1, metadata !2311, metadata !DIExpression()), !dbg !2314
  %59 = icmp sgt i32 %58, 0, !dbg !2361
  br i1 %59, label %60, label %84, !dbg !2362

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !2363
  br label %65, !dbg !2362

63:                                               ; preds = %53
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i64 0, i64 0), i32 %1, i32 %55) #6, !dbg !2364
  br label %142, !dbg !2364

65:                                               ; preds = %60, %79
  %66 = phi i32 [ 1, %60 ], [ %82, %79 ]
  %67 = phi i32 [ %9, %60 ], [ %81, %79 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !2312, metadata !DIExpression()), !dbg !2314
  %68 = sext i32 %67 to i64, !dbg !2365
  %69 = getelementptr inbounds i32, i32* %62, i64 %68, !dbg !2365
  %70 = load i32, i32* %69, align 4, !dbg !2365, !tbaa !1966
  %71 = icmp eq i32 %70, 0, !dbg !2365
  br i1 %71, label %84, label %72, !dbg !2368

72:                                               ; preds = %65
  %73 = icmp eq i32 %70, %1, !dbg !2369
  br i1 %73, label %74, label %79, !dbg !2371

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 1, !dbg !2372
  %76 = load i32*, i32** %75, align 8, !dbg !2372, !tbaa !2374
  %77 = getelementptr inbounds i32, i32* %76, i64 %68, !dbg !2375
  %78 = load i32, i32* %77, align 4, !dbg !2375, !tbaa !1966
  store i32 %78, i32* %2, align 4, !dbg !2376, !tbaa !1966
  br label %84, !dbg !2377

79:                                               ; preds = %72
  %80 = add nsw i32 %14, %67, !dbg !2378
  %81 = srem i32 %80, %58, !dbg !2379
  call void @llvm.dbg.value(metadata i32 %81, metadata !2312, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata i32 %66, metadata !2311, metadata !DIExpression()), !dbg !2314
  %82 = add nuw i32 %66, 1, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %82, metadata !2311, metadata !DIExpression()), !dbg !2314
  %83 = icmp eq i32 %66, %58, !dbg !2361
  br i1 %83, label %84, label %65, !dbg !2362, !llvm.loop !2381

84:                                               ; preds = %79, %65, %57, %74
  %85 = icmp eq %struct.PetscStack* %49, null, !dbg !2383
  br i1 %85, label %142, label %86, !dbg !2387

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2388
  %88 = load i32, i32* %87, align 8, !dbg !2388, !tbaa !1981
  %89 = icmp slt i32 %88, 1, !dbg !2388
  br i1 %89, label %90, label %96, !dbg !2391

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2392
  %92 = load i32, i32* %91, align 8, !dbg !2392, !tbaa !2281
  %93 = icmp eq i32 %92, 0, !dbg !2392
  br i1 %93, label %142, label %94, !dbg !2395

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0)), !dbg !2396
  br label %142, !dbg !2396

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2398
  store i32 %97, i32* %87, align 8, !dbg !2398, !tbaa !1981
  %98 = icmp slt i32 %88, 65, !dbg !2400
  br i1 %98, label %99, label %135, !dbg !2398

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2402
  %101 = load i32, i32* %100, align 8, !dbg !2402, !tbaa !2281
  %102 = icmp eq i32 %101, 0, !dbg !2402
  br i1 %102, label %117, label %103, !dbg !2402

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2402
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %104, !dbg !2402
  %106 = load i32, i32* %105, align 4, !dbg !2402, !tbaa !1966
  %107 = icmp eq i32 %106, 0, !dbg !2402
  br i1 %107, label %117, label %108, !dbg !2402

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %104, !dbg !2402
  %110 = load i8*, i8** %109, align 8, !dbg !2402, !tbaa !1976
  %111 = icmp eq i8* %110, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), !dbg !2402
  br i1 %111, label %117, label %112, !dbg !2405

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0)), !dbg !2406
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !1976
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2405, !tbaa !1981
  br label %117, !dbg !2406

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2405
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %49, %108 ], [ %49, %103 ], [ %49, %99 ], !dbg !2405
  %120 = sext i32 %118 to i64, !dbg !2405
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2405
  store i8* null, i8** %121, align 8, !dbg !2405, !tbaa !1976
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !1976
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2405
  %124 = load i32, i32* %123, align 8, !dbg !2405, !tbaa !1981
  %125 = sext i32 %124 to i64, !dbg !2405
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2405
  store i8* null, i8** %126, align 8, !dbg !2405, !tbaa !1976
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2405, !tbaa !1976
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2405
  %129 = load i32, i32* %128, align 8, !dbg !2405, !tbaa !1981
  %130 = sext i32 %129 to i64, !dbg !2405
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2405
  store i32 0, i32* %131, align 4, !dbg !2405, !tbaa !1966
  %132 = load i32, i32* %128, align 8, !dbg !2405, !tbaa !1981
  %133 = sext i32 %132 to i64, !dbg !2405
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2405
  store i32 0, i32* %134, align 4, !dbg !2405, !tbaa !1966
  br label %135, !dbg !2405

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %49, %96 ], !dbg !2398
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2398
  %138 = load i32, i32* %137, align 4, !dbg !2398, !tbaa !1986
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2398
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2398
  store i32 %141, i32* %137, align 4, !dbg !2398, !tbaa !1986
  br label %142

142:                                              ; preds = %84, %90, %94, %135, %63, %51
  %143 = phi i32 [ %52, %51 ], [ %64, %63 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %84 ], !dbg !2314
  ret i32 %143, !dbg !2408
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscTableAdd(%struct._n_PetscTable* %0, i32 %1, i32 %2) unnamed_addr #3 !dbg !2409 {
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %0, metadata !2413, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %1, metadata !2414, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %2, metadata !2415, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 1, metadata !2416, metadata !DIExpression()), !dbg !2431
  %4 = sext i32 %1 to i64, !dbg !2432
  %5 = getelementptr %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 3, !dbg !2433
  %6 = load i32, i32* %5, align 4, !dbg !2433, !tbaa !2317
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !2319, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.value(metadata i64 %4, metadata !2324, metadata !DIExpression()), !dbg !2434
  %7 = sext i32 %6 to i64, !dbg !2436
  %8 = urem i64 %4, %7, !dbg !2437
  %9 = trunc i64 %8 to i32, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %9, metadata !2419, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !2330, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.value(metadata i64 %4, metadata !2333, metadata !DIExpression()), !dbg !2439
  %10 = add nsw i32 %6, -1, !dbg !2441
  %11 = sext i32 %10 to i64, !dbg !2442
  %12 = urem i64 %4, %11, !dbg !2443
  %13 = trunc i64 %12 to i32, !dbg !2444
  %14 = add i32 %13, 1, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %14, metadata !2420, metadata !DIExpression()), !dbg !2431
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2445, !tbaa !1976
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2445
  br i1 %16, label %48, label %17, !dbg !2449

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2450
  %19 = load i32, i32* %18, align 8, !dbg !2450, !tbaa !1981
  %20 = icmp slt i32 %19, 64, !dbg !2450
  br i1 %20, label %21, label %38, !dbg !2453

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2454
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2454
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8** %23, align 8, !dbg !2454, !tbaa !1976
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2454, !tbaa !1976
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2454
  %26 = load i32, i32* %25, align 8, !dbg !2454, !tbaa !1981
  %27 = sext i32 %26 to i64, !dbg !2454
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2454
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i8** %28, align 8, !dbg !2454, !tbaa !1976
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2454, !tbaa !1976
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2454
  %31 = load i32, i32* %30, align 8, !dbg !2454, !tbaa !1981
  %32 = sext i32 %31 to i64, !dbg !2454
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2454
  store i32 44, i32* %33, align 4, !dbg !2454, !tbaa !1966
  %34 = load i32, i32* %30, align 8, !dbg !2454, !tbaa !1981
  %35 = sext i32 %34 to i64, !dbg !2454
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2454
  store i32 1, i32* %36, align 4, !dbg !2454, !tbaa !1966
  %37 = load i32, i32* %30, align 8, !dbg !2453, !tbaa !1981
  br label %38, !dbg !2454

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2453
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2453
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2453
  %42 = add nsw i32 %39, 1, !dbg !2453
  store i32 %42, i32* %41, align 8, !dbg !2453, !tbaa !1981
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2453
  %44 = load i32, i32* %43, align 4, !dbg !2453, !tbaa !1986
  %45 = icmp ne i32 %44, 0, !dbg !2453
  %46 = zext i1 %45 to i32, !dbg !2453
  %47 = add nsw i32 %44, %46, !dbg !2453
  store i32 %47, i32* %43, align 4, !dbg !2453, !tbaa !1986
  br label %48, !dbg !2453

48:                                               ; preds = %38, %3
  %49 = phi %struct.PetscStack* [ %40, %38 ], [ null, %3 ]
  %50 = icmp slt i32 %1, 1, !dbg !2456
  br i1 %50, label %51, label %53, !dbg !2458

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2459
  br label %225, !dbg !2459

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 5, !dbg !2460
  %55 = load i32, i32* %54, align 4, !dbg !2460, !tbaa !2358
  %56 = icmp slt i32 %55, %1, !dbg !2462
  br i1 %56, label %57, label %59, !dbg !2463

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i64 0, i64 0), i32 %1, i32 %55) #6, !dbg !2464
  br label %225, !dbg !2464

59:                                               ; preds = %53
  %60 = icmp eq i32 %2, 0, !dbg !2465
  br i1 %60, label %67, label %61, !dbg !2467

61:                                               ; preds = %59
  %62 = load i32, i32* %5, align 4, !tbaa !2317
  call void @llvm.dbg.value(metadata i32 0, metadata !2418, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %9, metadata !2419, metadata !DIExpression()), !dbg !2431
  %63 = icmp sgt i32 %62, 0, !dbg !2468
  br i1 %63, label %64, label %223, !dbg !2469

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !2363
  br label %69, !dbg !2469

67:                                               ; preds = %59
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !2470
  br label %225, !dbg !2470

69:                                               ; preds = %64, %218
  %70 = phi i32 [ 0, %64 ], [ %221, %218 ]
  %71 = phi i32 [ %9, %64 ], [ %220, %218 ]
  call void @llvm.dbg.value(metadata i32 %70, metadata !2418, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %71, metadata !2419, metadata !DIExpression()), !dbg !2431
  %72 = sext i32 %71 to i64, !dbg !2471
  %73 = getelementptr inbounds i32, i32* %66, i64 %72, !dbg !2471
  %74 = load i32, i32* %73, align 4, !dbg !2471, !tbaa !1966
  %75 = icmp eq i32 %74, %1, !dbg !2472
  br i1 %75, label %76, label %137, !dbg !2473

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 1, !dbg !2474
  %78 = load i32*, i32** %77, align 8, !dbg !2474, !tbaa !2374
  %79 = getelementptr inbounds i32, i32* %78, i64 %72, !dbg !2477
  store i32 %2, i32* %79, align 4, !dbg !2478, !tbaa !1966
  %80 = icmp eq %struct.PetscStack* %49, null, !dbg !2479
  br i1 %80, label %225, label %81, !dbg !2483

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2484
  %83 = load i32, i32* %82, align 8, !dbg !2484, !tbaa !1981
  %84 = icmp slt i32 %83, 1, !dbg !2484
  br i1 %84, label %85, label %91, !dbg !2487

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2488
  %87 = load i32, i32* %86, align 8, !dbg !2488, !tbaa !2281
  %88 = icmp eq i32 %87, 0, !dbg !2488
  br i1 %88, label %225, label %89, !dbg !2491

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)), !dbg !2492
  br label %225, !dbg !2492

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !2494
  store i32 %92, i32* %82, align 8, !dbg !2494, !tbaa !1981
  %93 = icmp slt i32 %83, 65, !dbg !2496
  br i1 %93, label %94, label %130, !dbg !2494

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !2498
  %96 = load i32, i32* %95, align 8, !dbg !2498, !tbaa !2281
  %97 = icmp eq i32 %96, 0, !dbg !2498
  br i1 %97, label %112, label %98, !dbg !2498

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !2498
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %99, !dbg !2498
  %101 = load i32, i32* %100, align 4, !dbg !2498, !tbaa !1966
  %102 = icmp eq i32 %101, 0, !dbg !2498
  br i1 %102, label %112, label %103, !dbg !2498

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %99, !dbg !2498
  %105 = load i8*, i8** %104, align 8, !dbg !2498, !tbaa !1976
  %106 = icmp eq i8* %105, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), !dbg !2498
  br i1 %106, label %112, label %107, !dbg !2501

107:                                              ; preds = %103
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)), !dbg !2502
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !1976
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !2501, !tbaa !1981
  br label %112, !dbg !2502

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !2501
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %49, %103 ], [ %49, %98 ], [ %49, %94 ], !dbg !2501
  %115 = sext i32 %113 to i64, !dbg !2501
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !2501
  store i8* null, i8** %116, align 8, !dbg !2501, !tbaa !1976
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !1976
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2501
  %119 = load i32, i32* %118, align 8, !dbg !2501, !tbaa !1981
  %120 = sext i32 %119 to i64, !dbg !2501
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !2501
  store i8* null, i8** %121, align 8, !dbg !2501, !tbaa !1976
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !1976
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2501
  %124 = load i32, i32* %123, align 8, !dbg !2501, !tbaa !1981
  %125 = sext i32 %124 to i64, !dbg !2501
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !2501
  store i32 0, i32* %126, align 4, !dbg !2501, !tbaa !1966
  %127 = load i32, i32* %123, align 8, !dbg !2501, !tbaa !1981
  %128 = sext i32 %127 to i64, !dbg !2501
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !2501
  store i32 0, i32* %129, align 4, !dbg !2501, !tbaa !1966
  br label %130, !dbg !2501

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %49, %91 ], !dbg !2494
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !2494
  %133 = load i32, i32* %132, align 4, !dbg !2494, !tbaa !1986
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !2494
  %136 = select i1 %135, i32 %134, i32 0, !dbg !2494
  store i32 %136, i32* %132, align 4, !dbg !2494, !tbaa !1986
  br label %225

137:                                              ; preds = %69
  %138 = icmp eq i32 %74, 0, !dbg !2504
  br i1 %138, label %139, label %218, !dbg !2505

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 2, !dbg !2506
  %141 = load i32, i32* %140, align 8, !dbg !2506, !tbaa !2507
  %142 = sdiv i32 %62, 6, !dbg !2508
  %143 = mul nsw i32 %142, 5, !dbg !2509
  %144 = add nsw i32 %143, -1, !dbg !2510
  %145 = icmp slt i32 %141, %144, !dbg !2511
  br i1 %145, label %146, label %152, !dbg !2512

146:                                              ; preds = %139
  %147 = getelementptr inbounds i32, i32* %66, i64 %72, !dbg !2471
  %148 = add nsw i32 %141, 1, !dbg !2513
  store i32 %148, i32* %140, align 8, !dbg !2513, !tbaa !2507
  store i32 %1, i32* %147, align 4, !dbg !2515, !tbaa !1966
  %149 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 1, !dbg !2516
  %150 = load i32*, i32** %149, align 8, !dbg !2516, !tbaa !2374
  %151 = getelementptr inbounds i32, i32* %150, i64 %72, !dbg !2517
  store i32 %2, i32* %151, align 4, !dbg !2518, !tbaa !1966
  br label %159, !dbg !2519

152:                                              ; preds = %139
  %153 = tail call i32 @PetscTableAddExpand(%struct._n_PetscTable* nonnull %0, i32 %1, i32 %2, i32 1) #6, !dbg !2520
  call void @llvm.dbg.value(metadata i32 %153, metadata !2417, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata i32 %153, metadata !2421, metadata !DIExpression()), !dbg !2521
  %154 = icmp eq i32 %153, 0, !dbg !2522
  br i1 %154, label %155, label %157, !dbg !2524, !prof !2011

155:                                              ; preds = %152
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !1976
  br label %159, !dbg !2524

157:                                              ; preds = %152
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2522
  br label %225

159:                                              ; preds = %155, %146
  %160 = phi %struct.PetscStack* [ %156, %155 ], [ %49, %146 ], !dbg !2525
  %161 = icmp eq %struct.PetscStack* %160, null, !dbg !2525
  br i1 %161, label %225, label %162, !dbg !2529

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2530
  %164 = load i32, i32* %163, align 8, !dbg !2530, !tbaa !1981
  %165 = icmp slt i32 %164, 1, !dbg !2530
  br i1 %165, label %166, label %172, !dbg !2533

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !2534
  %168 = load i32, i32* %167, align 8, !dbg !2534, !tbaa !2281
  %169 = icmp eq i32 %168, 0, !dbg !2534
  br i1 %169, label %225, label %170, !dbg !2537

170:                                              ; preds = %166
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)), !dbg !2538
  br label %225, !dbg !2538

172:                                              ; preds = %162
  %173 = add nsw i32 %164, -1, !dbg !2540
  store i32 %173, i32* %163, align 8, !dbg !2540, !tbaa !1981
  %174 = icmp slt i32 %164, 65, !dbg !2542
  br i1 %174, label %175, label %211, !dbg !2540

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !2544
  %177 = load i32, i32* %176, align 8, !dbg !2544, !tbaa !2281
  %178 = icmp eq i32 %177, 0, !dbg !2544
  br i1 %178, label %193, label %179, !dbg !2544

179:                                              ; preds = %175
  %180 = zext i32 %173 to i64, !dbg !2544
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %180, !dbg !2544
  %182 = load i32, i32* %181, align 4, !dbg !2544, !tbaa !1966
  %183 = icmp eq i32 %182, 0, !dbg !2544
  br i1 %183, label %193, label %184, !dbg !2544

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %180, !dbg !2544
  %186 = load i8*, i8** %185, align 8, !dbg !2544, !tbaa !1976
  %187 = icmp eq i8* %186, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), !dbg !2544
  br i1 %187, label %193, label %188, !dbg !2547

188:                                              ; preds = %184
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0)), !dbg !2548
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !1976
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !dbg !2547, !tbaa !1981
  br label %193, !dbg !2548

193:                                              ; preds = %188, %184, %179, %175
  %194 = phi i32 [ %192, %188 ], [ %173, %184 ], [ %173, %179 ], [ %173, %175 ], !dbg !2547
  %195 = phi %struct.PetscStack* [ %190, %188 ], [ %160, %184 ], [ %160, %179 ], [ %160, %175 ], !dbg !2547
  %196 = sext i32 %194 to i64, !dbg !2547
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %196, !dbg !2547
  store i8* null, i8** %197, align 8, !dbg !2547, !tbaa !1976
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !1976
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2547
  %200 = load i32, i32* %199, align 8, !dbg !2547, !tbaa !1981
  %201 = sext i32 %200 to i64, !dbg !2547
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !2547
  store i8* null, i8** %202, align 8, !dbg !2547, !tbaa !1976
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2547, !tbaa !1976
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !2547
  %205 = load i32, i32* %204, align 8, !dbg !2547, !tbaa !1981
  %206 = sext i32 %205 to i64, !dbg !2547
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !2547
  store i32 0, i32* %207, align 4, !dbg !2547, !tbaa !1966
  %208 = load i32, i32* %204, align 8, !dbg !2547, !tbaa !1981
  %209 = sext i32 %208 to i64, !dbg !2547
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !2547
  store i32 0, i32* %210, align 4, !dbg !2547, !tbaa !1966
  br label %211, !dbg !2547

211:                                              ; preds = %193, %172
  %212 = phi %struct.PetscStack* [ %203, %193 ], [ %160, %172 ], !dbg !2540
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !2540
  %214 = load i32, i32* %213, align 4, !dbg !2540, !tbaa !1986
  %215 = add nsw i32 %214, -1
  %216 = icmp sgt i32 %214, 0, !dbg !2540
  %217 = select i1 %216, i32 %215, i32 0, !dbg !2540
  store i32 %217, i32* %213, align 4, !dbg !2540, !tbaa !1986
  br label %225

218:                                              ; preds = %137
  %219 = add nsw i32 %14, %71, !dbg !2550
  %220 = srem i32 %219, %62, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %220, metadata !2419, metadata !DIExpression()), !dbg !2431
  %221 = add nuw nsw i32 %70, 1, !dbg !2552
  call void @llvm.dbg.value(metadata i32 %221, metadata !2418, metadata !DIExpression()), !dbg !2431
  %222 = icmp eq i32 %221, %62, !dbg !2468
  br i1 %222, label %223, label %69, !dbg !2469, !llvm.loop !2553

223:                                              ; preds = %218, %61
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscTableAdd, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0), i32 74, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !2555
  br label %225, !dbg !2555

225:                                              ; preds = %157, %159, %166, %170, %211, %76, %85, %89, %130, %223, %67, %57, %51
  %226 = phi i32 [ %52, %51 ], [ %58, %57 ], [ %158, %157 ], [ %224, %223 ], [ %68, %67 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %76 ], [ 0, %211 ], [ 0, %170 ], [ 0, %166 ], [ 0, %159 ], !dbg !2431
  ret i32 %226, !dbg !2556
}

declare !dbg !2557 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2560 i32 @PetscTableGetHeadPosition(%struct._n_PetscTable*, i32**) local_unnamed_addr #2

declare !dbg !2565 i32 @PetscTableGetNext(%struct._n_PetscTable*, i32**, i32*, i32*) local_unnamed_addr #2

declare !dbg !2568 i32 @PetscSortInt(i32, i32*) local_unnamed_addr #2

declare !dbg !2571 i32 @PetscTableRemoveAll(%struct._n_PetscTable*) local_unnamed_addr #2

declare !dbg !2574 i32 @PetscLayoutDestroy(%struct._n_PetscLayout**) local_unnamed_addr #2

declare !dbg !2578 i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t*, i32, i32, i32, %struct._n_PetscLayout**) local_unnamed_addr #2

declare !dbg !2581 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2584 i32 @PetscTableDestroy(%struct._n_PetscTable**) local_unnamed_addr #2

declare !dbg !2587 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2591 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2594 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !2600 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !2603 i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t*, i32, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2608 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !2612 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !2615 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2619 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !2622 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !2625 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @MatDisAssemble_MPIAIJ(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2628 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2630, metadata !DIExpression()), !dbg !2688
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2689
  %10 = bitcast i8** %9 to %struct.Mat_MPIAIJ**, !dbg !2689
  %11 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %10, align 8, !dbg !2689, !tbaa !1943
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %11, metadata !2631, metadata !DIExpression()), !dbg !2688
  %12 = bitcast %struct._p_Mat** %2 to i8*, !dbg !2690
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2690
  %13 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 1, !dbg !2691
  %14 = load %struct._p_Mat*, %struct._p_Mat** %13, align 8, !dbg !2691, !tbaa !1956
  call void @llvm.dbg.value(metadata %struct._p_Mat* %14, metadata !2632, metadata !DIExpression()), !dbg !2688
  store %struct._p_Mat* %14, %struct._p_Mat** %2, align 8, !dbg !2692, !tbaa !1976
  %15 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2690
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2690
  call void @llvm.dbg.value(metadata %struct._p_Mat* %14, metadata !2632, metadata !DIExpression()), !dbg !2688
  %16 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %14, i64 0, i32 4, !dbg !2693
  %17 = bitcast i8** %16 to %struct.Mat_SeqAIJ**, !dbg !2693
  %18 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %17, align 8, !dbg !2693, !tbaa !1943
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %18, metadata !2634, metadata !DIExpression()), !dbg !2688
  %19 = bitcast i32* %4 to i8*, !dbg !2694
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2694
  call void @llvm.dbg.value(metadata %struct._p_Mat* %14, metadata !2632, metadata !DIExpression()), !dbg !2688
  %20 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %14, i64 0, i32 2, !dbg !2695
  %21 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %20, align 8, !dbg !2695, !tbaa !1997
  %22 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %21, i64 0, i32 2, !dbg !2696
  %23 = load i32, i32* %22, align 4, !dbg !2696, !tbaa !1999
  call void @llvm.dbg.value(metadata i32 %23, metadata !2638, metadata !DIExpression()), !dbg !2688
  %24 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2697
  %25 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %24, align 8, !dbg !2697, !tbaa !2002
  %26 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %25, i64 0, i32 3, !dbg !2698
  %27 = load i32, i32* %26, align 8, !dbg !2698, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 %27, metadata !2639, metadata !DIExpression()), !dbg !2688
  %28 = bitcast i32* %5 to i8*, !dbg !2694
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !2694
  call void @llvm.dbg.value(metadata i32 0, metadata !2641, metadata !DIExpression()), !dbg !2688
  %29 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 13, !dbg !2699
  %30 = load i32*, i32** %29, align 8, !dbg !2699, !tbaa !1988
  call void @llvm.dbg.value(metadata i32* %30, metadata !2642, metadata !DIExpression()), !dbg !2688
  %31 = bitcast i32** %6 to i8*, !dbg !2694
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !2694
  %32 = bitcast i32* %7 to i8*, !dbg !2694
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !2694
  %33 = bitcast double* %8 to i8*, !dbg !2700
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #6, !dbg !2700
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2701, !tbaa !1976
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !2701
  br i1 %35, label %67, label %36, !dbg !2705

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2706
  %38 = load i32, i32* %37, align 8, !dbg !2706, !tbaa !1981
  %39 = icmp slt i32 %38, 64, !dbg !2706
  br i1 %39, label %40, label %57, !dbg !2709

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !2710
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !2710
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8** %42, align 8, !dbg !2710, !tbaa !1976
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2710, !tbaa !1976
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2710
  %45 = load i32, i32* %44, align 8, !dbg !2710, !tbaa !1981
  %46 = sext i32 %45 to i64, !dbg !2710
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !2710
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !2710, !tbaa !1976
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2710, !tbaa !1976
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2710
  %50 = load i32, i32* %49, align 8, !dbg !2710, !tbaa !1981
  %51 = sext i32 %50 to i64, !dbg !2710
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !2710
  store i32 153, i32* %52, align 4, !dbg !2710, !tbaa !1966
  %53 = load i32, i32* %49, align 8, !dbg !2710, !tbaa !1981
  %54 = sext i32 %53 to i64, !dbg !2710
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !2710
  store i32 1, i32* %55, align 4, !dbg !2710, !tbaa !1966
  %56 = load i32, i32* %49, align 8, !dbg !2709, !tbaa !1981
  br label %57, !dbg !2710

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !2709
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !2709
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2709
  %61 = add nsw i32 %58, 1, !dbg !2709
  store i32 %61, i32* %60, align 8, !dbg !2709, !tbaa !1981
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !2709
  %63 = load i32, i32* %62, align 4, !dbg !2709, !tbaa !1986
  %64 = icmp ne i32 %63, 0, !dbg !2709
  %65 = zext i1 %64 to i32, !dbg !2709
  %66 = add nsw i32 %63, %65, !dbg !2709
  store i32 %66, i32* %62, align 4, !dbg !2709, !tbaa !1986
  br label %67, !dbg !2709

67:                                               ; preds = %57, %1
  %68 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 14, !dbg !2712
  %69 = load %struct._p_Vec*, %struct._p_Vec** %68, align 8, !dbg !2712, !tbaa !2161
  call void @llvm.dbg.value(metadata i32* %7, metadata !2644, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  %70 = call i32 @VecGetSize(%struct._p_Vec* %69, i32* nonnull %7) #6, !dbg !2713
  call void @llvm.dbg.value(metadata i32 %70, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %70, metadata !2646, metadata !DIExpression()), !dbg !2714
  %71 = icmp eq i32 %70, 0, !dbg !2715
  br i1 %71, label %74, label %72, !dbg !2717, !prof !2011

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2715
  br label %329

74:                                               ; preds = %67
  %75 = call i32 @VecDestroy(%struct._p_Vec** nonnull %68) #6, !dbg !2718
  call void @llvm.dbg.value(metadata i32 %75, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %75, metadata !2648, metadata !DIExpression()), !dbg !2719
  %76 = icmp eq i32 %75, 0, !dbg !2720
  br i1 %76, label %79, label %77, !dbg !2722, !prof !2011

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2720
  br label %329

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 12, !dbg !2723
  %81 = load %struct._n_PetscTable*, %struct._n_PetscTable** %80, align 8, !dbg !2723, !tbaa !2724
  %82 = icmp eq %struct._n_PetscTable* %81, null, !dbg !2725
  br i1 %82, label %88, label %83, !dbg !2726

83:                                               ; preds = %79
  %84 = call i32 @PetscTableDestroy(%struct._n_PetscTable** nonnull %80) #6, !dbg !2727
  call void @llvm.dbg.value(metadata i32 %84, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %84, metadata !2650, metadata !DIExpression()), !dbg !2728
  %85 = icmp eq i32 %84, 0, !dbg !2729
  br i1 %85, label %88, label %86, !dbg !2731, !prof !2011

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2729
  br label %329

88:                                               ; preds = %83, %79
  %89 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2732, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Mat* %89, metadata !2632, metadata !DIExpression()), !dbg !2688
  %90 = call i32 @MatAssemblyBegin(%struct._p_Mat* %89, i32 0) #6, !dbg !2733
  call void @llvm.dbg.value(metadata i32 %90, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %90, metadata !2654, metadata !DIExpression()), !dbg !2734
  %91 = icmp eq i32 %90, 0, !dbg !2735
  br i1 %91, label %94, label %92, !dbg !2737, !prof !2011

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2735
  br label %329

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata %struct._p_Mat* %89, metadata !2632, metadata !DIExpression()), !dbg !2688
  %95 = call i32 @MatAssemblyEnd(%struct._p_Mat* %89, i32 0) #6, !dbg !2738
  call void @llvm.dbg.value(metadata i32 %95, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %95, metadata !2656, metadata !DIExpression()), !dbg !2739
  %96 = icmp eq i32 %95, 0, !dbg !2740
  br i1 %96, label %99, label %97, !dbg !2742, !prof !2011

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2740
  br label %329

99:                                               ; preds = %94
  %100 = add nsw i32 %23, 1, !dbg !2743
  %101 = sext i32 %100 to i64, !dbg !2743
  %102 = shl nsw i64 %101, 2, !dbg !2743
  call void @llvm.dbg.value(metadata i32** %6, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  %103 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 171, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %102, i8* nonnull %31) #6, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %103, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %103, metadata !2658, metadata !DIExpression()), !dbg !2744
  %104 = icmp eq i32 %103, 0, !dbg !2745
  br i1 %104, label %105, label %111, !dbg !2747, !prof !2011

105:                                              ; preds = %99
  %106 = load i32*, i32** %6, align 8
  store i32 0, i32* %4, align 4, !dbg !2748, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 0, metadata !2636, metadata !DIExpression()), !dbg !2688
  %107 = icmp sgt i32 %23, 0, !dbg !2750
  br i1 %107, label %108, label %127, !dbg !2752

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %18, i64 0, i32 17
  %110 = load i32*, i32** %109, align 8, !tbaa !2024
  br label %113, !dbg !2752

111:                                              ; preds = %99
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2745
  br label %329

113:                                              ; preds = %108, %113
  %114 = phi i32 [ 0, %108 ], [ %125, %113 ]
  call void @llvm.dbg.value(metadata i32 %114, metadata !2636, metadata !DIExpression()), !dbg !2688
  %115 = add nsw i32 %114, 1, !dbg !2753
  %116 = sext i32 %115 to i64, !dbg !2755
  %117 = getelementptr inbounds i32, i32* %110, i64 %116, !dbg !2755
  %118 = load i32, i32* %117, align 4, !dbg !2755, !tbaa !1966
  %119 = sext i32 %114 to i64, !dbg !2756
  %120 = getelementptr inbounds i32, i32* %110, i64 %119, !dbg !2756
  %121 = load i32, i32* %120, align 4, !dbg !2756, !tbaa !1966
  %122 = sub nsw i32 %118, %121, !dbg !2757
  call void @llvm.dbg.value(metadata i32* %106, metadata !2643, metadata !DIExpression()), !dbg !2688
  %123 = getelementptr inbounds i32, i32* %106, i64 %119, !dbg !2758
  store i32 %122, i32* %123, align 4, !dbg !2759, !tbaa !1966
  %124 = load i32, i32* %4, align 4, !dbg !2760, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %124, metadata !2636, metadata !DIExpression()), !dbg !2688
  %125 = add nsw i32 %124, 1, !dbg !2760
  call void @llvm.dbg.value(metadata i32 %125, metadata !2636, metadata !DIExpression()), !dbg !2688
  store i32 %125, i32* %4, align 4, !dbg !2748, !tbaa !1966
  %126 = icmp slt i32 %125, %23, !dbg !2750
  br i1 %126, label %113, label %127, !dbg !2752, !llvm.loop !2761

127:                                              ; preds = %113, %105
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2633, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  %128 = call i32 @MatCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Mat** nonnull %3) #6, !dbg !2763
  call void @llvm.dbg.value(metadata i32 %128, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %128, metadata !2660, metadata !DIExpression()), !dbg !2764
  %129 = icmp eq i32 %128, 0, !dbg !2765
  br i1 %129, label %132, label %130, !dbg !2767, !prof !2011

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2765
  br label %329

132:                                              ; preds = %127
  %133 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2768, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Mat* %133, metadata !2633, metadata !DIExpression()), !dbg !2688
  %134 = call i32 @MatSetSizes(%struct._p_Mat* %133, i32 %23, i32 %27, i32 %23, i32 %27) #6, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %134, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %134, metadata !2662, metadata !DIExpression()), !dbg !2770
  %135 = icmp eq i32 %134, 0, !dbg !2771
  br i1 %135, label %138, label %136, !dbg !2773, !prof !2011

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2771
  br label %329

138:                                              ; preds = %132
  %139 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2774, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Mat* %139, metadata !2633, metadata !DIExpression()), !dbg !2688
  %140 = call i32 @MatSetBlockSizesFromMats(%struct._p_Mat* %139, %struct._p_Mat* %0, %struct._p_Mat* %0) #6, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %140, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %140, metadata !2664, metadata !DIExpression()), !dbg !2776
  %141 = icmp eq i32 %140, 0, !dbg !2777
  br i1 %141, label %144, label %142, !dbg !2779, !prof !2011

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2777
  br label %329

144:                                              ; preds = %138
  %145 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2780, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Mat* %145, metadata !2633, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2632, metadata !DIExpression()), !dbg !2688
  %146 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %89, i64 0, i32 0, i32 16, !dbg !2781
  %147 = load i8*, i8** %146, align 8, !dbg !2781, !tbaa !2782
  %148 = call i32 @MatSetType(%struct._p_Mat* %145, i8* %147) #6, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %148, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %148, metadata !2666, metadata !DIExpression()), !dbg !2784
  %149 = icmp eq i32 %148, 0, !dbg !2785
  br i1 %149, label %152, label %150, !dbg !2787, !prof !2011

150:                                              ; preds = %144
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2785
  br label %329

152:                                              ; preds = %144
  %153 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2788, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Mat* %153, metadata !2633, metadata !DIExpression()), !dbg !2688
  %154 = load i32*, i32** %6, align 8, !dbg !2789, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* %154, metadata !2643, metadata !DIExpression()), !dbg !2688
  %155 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %153, i32 0, i32* %154) #6, !dbg !2790
  call void @llvm.dbg.value(metadata i32 %155, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %155, metadata !2668, metadata !DIExpression()), !dbg !2791
  %156 = icmp eq i32 %155, 0, !dbg !2792
  br i1 %156, label %159, label %157, !dbg !2794, !prof !2011

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2792
  br label %329

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %18, i64 0, i32 1, !dbg !2795
  %161 = load i32, i32* %160, align 4, !dbg !2795, !tbaa !2797
  %162 = icmp sgt i32 %161, -1, !dbg !2798
  %163 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2688, !tbaa !1976
  br i1 %162, label %164, label %169, !dbg !2799

164:                                              ; preds = %159
  call void @llvm.dbg.value(metadata %struct._p_Mat* %163, metadata !2633, metadata !DIExpression()), !dbg !2688
  %165 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %163, i64 0, i32 4, !dbg !2800
  %166 = bitcast i8** %165 to %struct.Mat_SeqAIJ**, !dbg !2800
  %167 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %166, align 8, !dbg !2800, !tbaa !1943
  %168 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %167, i64 0, i32 1, !dbg !2802
  store i32 %161, i32* %168, align 4, !dbg !2803, !tbaa !2797
  br label %169, !dbg !2804

169:                                              ; preds = %159, %164
  call void @llvm.dbg.value(metadata %struct._p_Mat* %89, metadata !2632, metadata !DIExpression()), !dbg !2688
  %170 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %89, i64 0, i32 12, !dbg !2805
  %171 = load i64, i64* %170, align 8, !dbg !2805, !tbaa !2806
  call void @llvm.dbg.value(metadata %struct._p_Mat* %163, metadata !2633, metadata !DIExpression()), !dbg !2688
  %172 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %163, i64 0, i32 12, !dbg !2807
  store i64 %171, i64* %172, align 8, !dbg !2808, !tbaa !2806
  %173 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2809, !tbaa !1976
  %174 = bitcast i32** %6 to i8**, !dbg !2809
  %175 = load i8*, i8** %174, align 8, !dbg !2809, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* undef, metadata !2643, metadata !DIExpression()), !dbg !2688
  %176 = call i32 %173(i8* %175, i32 191, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2809
  %177 = icmp eq i32 %176, 0, !dbg !2809
  br i1 %177, label %180, label %178, !dbg !2809

178:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32 1, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 1, metadata !2670, metadata !DIExpression()), !dbg !2810
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2811
  br label %329

180:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32* null, metadata !2643, metadata !DIExpression()), !dbg !2688
  store i32* null, i32** %6, align 8, !dbg !2809, !tbaa !1976
  call void @llvm.dbg.value(metadata i1 %177, metadata !2635, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2688
  call void @llvm.dbg.value(metadata i1 %177, metadata !2670, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2810
  %181 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %18, i64 0, i32 17
  %182 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %18, i64 0, i32 18
  %183 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %18, i64 0, i32 22
  store i32 0, i32* %4, align 4, !dbg !2813, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 0, metadata !2641, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 0, metadata !2636, metadata !DIExpression()), !dbg !2688
  br i1 %107, label %184, label %237, !dbg !2814

184:                                              ; preds = %180
  %185 = load i32*, i32** %181, align 8, !dbg !2815, !tbaa !2024
  br label %193, !dbg !2814

186:                                              ; preds = %227
  %187 = trunc i64 %228 to i32, !dbg !2813
  br label %188, !dbg !2813

188:                                              ; preds = %186, %193
  %189 = phi i32* [ %194, %193 ], [ %230, %186 ]
  %190 = phi i32 [ %195, %193 ], [ %187, %186 ], !dbg !2688
  %191 = phi i32 [ %200, %193 ], [ %232, %186 ], !dbg !2816
  store i32 %191, i32* %4, align 4, !dbg !2813, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %190, metadata !2641, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %191, metadata !2636, metadata !DIExpression()), !dbg !2688
  %192 = icmp slt i32 %191, %23, !dbg !2817
  br i1 %192, label %193, label %237, !dbg !2814, !llvm.loop !2818

193:                                              ; preds = %184, %188
  %194 = phi i32* [ %189, %188 ], [ %185, %184 ], !dbg !2815
  %195 = phi i32 [ %190, %188 ], [ 0, %184 ]
  %196 = phi i32 [ %191, %188 ], [ 0, %184 ], !dbg !2820
  call void @llvm.dbg.value(metadata i32 %195, metadata !2641, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %196, metadata !2636, metadata !DIExpression()), !dbg !2688
  %197 = sext i32 %196 to i64, !dbg !2821
  %198 = getelementptr inbounds i32, i32* %194, i64 %197, !dbg !2821
  %199 = load i32, i32* %198, align 4, !dbg !2821, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %199, metadata !2637, metadata !DIExpression()), !dbg !2688
  %200 = add nsw i32 %196, 1, !dbg !2816
  %201 = sext i32 %200 to i64, !dbg !2822
  %202 = getelementptr inbounds i32, i32* %194, i64 %201, !dbg !2822
  %203 = load i32, i32* %202, align 4, !dbg !2822, !tbaa !1966
  %204 = icmp slt i32 %199, %203, !dbg !2823
  br i1 %204, label %205, label %188, !dbg !2824

205:                                              ; preds = %193
  %206 = sext i32 %195 to i64, !dbg !2824
  br label %207, !dbg !2824

207:                                              ; preds = %205, %227
  %208 = phi i64 [ %206, %205 ], [ %228, %227 ]
  %209 = phi i32 [ %199, %205 ], [ %229, %227 ]
  call void @llvm.dbg.value(metadata i32 %209, metadata !2637, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i64 %208, metadata !2641, metadata !DIExpression()), !dbg !2688
  %210 = load i32*, i32** %182, align 8, !dbg !2825, !tbaa !1960
  %211 = getelementptr inbounds i32, i32* %210, i64 %208, !dbg !2826
  %212 = load i32, i32* %211, align 4, !dbg !2826, !tbaa !1966
  %213 = sext i32 %212 to i64, !dbg !2827
  %214 = getelementptr inbounds i32, i32* %30, i64 %213, !dbg !2827
  %215 = load i32, i32* %214, align 4, !dbg !2827, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %215, metadata !2640, metadata !DIExpression()), !dbg !2688
  store i32 %215, i32* %5, align 4, !dbg !2828, !tbaa !1966
  %216 = load double*, double** %183, align 8, !dbg !2829, !tbaa !2830
  call void @llvm.dbg.value(metadata i64 %208, metadata !2641, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2688
  %217 = getelementptr inbounds double, double* %216, i64 %208, !dbg !2831
  %218 = load double, double* %217, align 8, !dbg !2831, !tbaa !2832
  call void @llvm.dbg.value(metadata double %218, metadata !2645, metadata !DIExpression()), !dbg !2688
  store double %218, double* %8, align 8, !dbg !2833, !tbaa !2832
  %219 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2834, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Mat* %219, metadata !2633, metadata !DIExpression()), !dbg !2688
  %220 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2835, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Mat* %220, metadata !2632, metadata !DIExpression()), !dbg !2688
  %221 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %220, i64 0, i32 15, !dbg !2836
  %222 = load i32, i32* %221, align 8, !dbg !2836, !tbaa !2837
  call void @llvm.dbg.value(metadata i32* %4, metadata !2636, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  call void @llvm.dbg.value(metadata i32* %5, metadata !2640, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  call void @llvm.dbg.value(metadata double* %8, metadata !2645, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  %223 = call i32 @MatSetValues(%struct._p_Mat* %219, i32 1, i32* nonnull %4, i32 1, i32* nonnull %5, double* nonnull %8, i32 %222) #6, !dbg !2838
  call void @llvm.dbg.value(metadata i32 %223, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %223, metadata !2672, metadata !DIExpression()), !dbg !2839
  %224 = icmp eq i32 %223, 0, !dbg !2840
  br i1 %224, label %227, label %225, !dbg !2842, !prof !2011

225:                                              ; preds = %207
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2840
  br label %329

227:                                              ; preds = %207
  %228 = add nsw i64 %208, 1, !dbg !2843
  call void @llvm.dbg.value(metadata i64 %228, metadata !2641, metadata !DIExpression()), !dbg !2688
  %229 = add nsw i32 %209, 1, !dbg !2844
  call void @llvm.dbg.value(metadata i32 %229, metadata !2637, metadata !DIExpression()), !dbg !2688
  %230 = load i32*, i32** %181, align 8, !dbg !2845, !tbaa !2024
  %231 = load i32, i32* %4, align 4, !dbg !2820, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %231, metadata !2636, metadata !DIExpression()), !dbg !2688
  %232 = add nsw i32 %231, 1, !dbg !2816
  %233 = sext i32 %232 to i64, !dbg !2822
  %234 = getelementptr inbounds i32, i32* %230, i64 %233, !dbg !2822
  %235 = load i32, i32* %234, align 4, !dbg !2822, !tbaa !1966
  %236 = icmp slt i32 %229, %235, !dbg !2823
  br i1 %236, label %207, label %186, !dbg !2824, !llvm.loop !2846

237:                                              ; preds = %188, %180
  %238 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2848, !tbaa !1976
  %239 = bitcast i32** %29 to i8**, !dbg !2848
  %240 = load i8*, i8** %239, align 8, !dbg !2848, !tbaa !1988
  %241 = call i32 %238(i8* %240, i32 199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2848
  %242 = icmp eq i32 %241, 0, !dbg !2848
  br i1 %242, label %245, label %243, !dbg !2848

243:                                              ; preds = %237
  call void @llvm.dbg.value(metadata i32 1, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 1, metadata !2680, metadata !DIExpression()), !dbg !2849
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2850
  br label %329

245:                                              ; preds = %237
  store i32* null, i32** %29, align 8, !dbg !2848, !tbaa !1988
  call void @llvm.dbg.value(metadata i1 %242, metadata !2635, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2688
  call void @llvm.dbg.value(metadata i1 %242, metadata !2680, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2849
  %246 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2852
  %247 = load i32, i32* %7, align 4, !dbg !2853, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %247, metadata !2644, metadata !DIExpression()), !dbg !2688
  %248 = sub nsw i32 0, %247, !dbg !2854
  %249 = sext i32 %248 to i64, !dbg !2854
  %250 = shl nsw i64 %249, 2, !dbg !2855
  %251 = uitofp i64 %250 to double, !dbg !2854
  %252 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %246, double %251) #6, !dbg !2856
  call void @llvm.dbg.value(metadata i32 %252, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %252, metadata !2682, metadata !DIExpression()), !dbg !2857
  %253 = icmp eq i32 %252, 0, !dbg !2858
  br i1 %253, label %256, label %254, !dbg !2860, !prof !2011

254:                                              ; preds = %245
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2858
  br label %329

256:                                              ; preds = %245
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2632, metadata !DIExpression(DW_OP_deref)), !dbg !2688
  %257 = call i32 @MatDestroy(%struct._p_Mat** nonnull %2) #6, !dbg !2861
  call void @llvm.dbg.value(metadata i32 %257, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %257, metadata !2684, metadata !DIExpression()), !dbg !2862
  %258 = icmp eq i32 %257, 0, !dbg !2863
  br i1 %258, label %261, label %259, !dbg !2865, !prof !2011

259:                                              ; preds = %256
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2863
  br label %329

261:                                              ; preds = %256
  %262 = bitcast %struct._p_Mat** %3 to %struct._p_PetscObject**, !dbg !2866
  %263 = load %struct._p_PetscObject*, %struct._p_PetscObject** %262, align 8, !dbg !2866, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2633, metadata !DIExpression()), !dbg !2688
  %264 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %246, %struct._p_PetscObject* %263) #6, !dbg !2867
  call void @llvm.dbg.value(metadata i32 %264, metadata !2635, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata i32 %264, metadata !2686, metadata !DIExpression()), !dbg !2868
  %265 = icmp eq i32 %264, 0, !dbg !2869
  br i1 %265, label %268, label %266, !dbg !2871, !prof !2011

266:                                              ; preds = %261
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2869
  br label %329

268:                                              ; preds = %261
  %269 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2872, !tbaa !1976
  call void @llvm.dbg.value(metadata %struct._p_Mat* %269, metadata !2633, metadata !DIExpression()), !dbg !2688
  store %struct._p_Mat* %269, %struct._p_Mat** %13, align 8, !dbg !2873, !tbaa !1956
  %270 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 10, !dbg !2874
  store i32 0, i32* %270, align 4, !dbg !2875, !tbaa !2876
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2877, !tbaa !1976
  %272 = icmp eq %struct.PetscStack* %271, null, !dbg !2877
  br i1 %272, label %329, label %273, !dbg !2881

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !2882
  %275 = load i32, i32* %274, align 8, !dbg !2882, !tbaa !1981
  %276 = icmp slt i32 %275, 1, !dbg !2882
  br i1 %276, label %277, label %283, !dbg !2885

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !2886
  %279 = load i32, i32* %278, align 8, !dbg !2886, !tbaa !2281
  %280 = icmp eq i32 %279, 0, !dbg !2886
  br i1 %280, label %329, label %281, !dbg !2889

281:                                              ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %275, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0)), !dbg !2890
  br label %329, !dbg !2890

283:                                              ; preds = %273
  %284 = add nsw i32 %275, -1, !dbg !2892
  store i32 %284, i32* %274, align 8, !dbg !2892, !tbaa !1981
  %285 = icmp slt i32 %275, 65, !dbg !2894
  br i1 %285, label %286, label %322, !dbg !2892

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 6, !dbg !2896
  %288 = load i32, i32* %287, align 8, !dbg !2896, !tbaa !2281
  %289 = icmp eq i32 %288, 0, !dbg !2896
  br i1 %289, label %304, label %290, !dbg !2896

290:                                              ; preds = %286
  %291 = zext i32 %284 to i64, !dbg !2896
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %291, !dbg !2896
  %293 = load i32, i32* %292, align 4, !dbg !2896, !tbaa !1966
  %294 = icmp eq i32 %293, 0, !dbg !2896
  br i1 %294, label %304, label %295, !dbg !2896

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 0, i64 %291, !dbg !2896
  %297 = load i8*, i8** %296, align 8, !dbg !2896, !tbaa !1976
  %298 = icmp eq i8* %297, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0), !dbg !2896
  br i1 %298, label %304, label %299, !dbg !2899

299:                                              ; preds = %295
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %297, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatDisAssemble_MPIAIJ, i64 0, i64 0)), !dbg !2900
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1976
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4
  %303 = load i32, i32* %302, align 8, !dbg !2899, !tbaa !1981
  br label %304, !dbg !2900

304:                                              ; preds = %299, %295, %290, %286
  %305 = phi i32 [ %303, %299 ], [ %284, %295 ], [ %284, %290 ], [ %284, %286 ], !dbg !2899
  %306 = phi %struct.PetscStack* [ %301, %299 ], [ %271, %295 ], [ %271, %290 ], [ %271, %286 ], !dbg !2899
  %307 = sext i32 %305 to i64, !dbg !2899
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %307, !dbg !2899
  store i8* null, i8** %308, align 8, !dbg !2899, !tbaa !1976
  %309 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1976
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 4, !dbg !2899
  %311 = load i32, i32* %310, align 8, !dbg !2899, !tbaa !1981
  %312 = sext i32 %311 to i64, !dbg !2899
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %309, i64 0, i32 1, i64 %312, !dbg !2899
  store i8* null, i8** %313, align 8, !dbg !2899, !tbaa !1976
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2899, !tbaa !1976
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !2899
  %316 = load i32, i32* %315, align 8, !dbg !2899, !tbaa !1981
  %317 = sext i32 %316 to i64, !dbg !2899
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 2, i64 %317, !dbg !2899
  store i32 0, i32* %318, align 4, !dbg !2899, !tbaa !1966
  %319 = load i32, i32* %315, align 8, !dbg !2899, !tbaa !1981
  %320 = sext i32 %319 to i64, !dbg !2899
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %320, !dbg !2899
  store i32 0, i32* %321, align 4, !dbg !2899, !tbaa !1966
  br label %322, !dbg !2899

322:                                              ; preds = %304, %283
  %323 = phi %struct.PetscStack* [ %314, %304 ], [ %271, %283 ], !dbg !2892
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 5, !dbg !2892
  %325 = load i32, i32* %324, align 4, !dbg !2892, !tbaa !1986
  %326 = add nsw i32 %325, -1
  %327 = icmp sgt i32 %325, 0, !dbg !2892
  %328 = select i1 %327, i32 %326, i32 0, !dbg !2892
  store i32 %328, i32* %324, align 4, !dbg !2892, !tbaa !1986
  br label %329

329:                                              ; preds = %266, %259, %254, %243, %225, %178, %157, %150, %142, %136, %130, %111, %97, %92, %86, %77, %72, %268, %277, %281, %322
  %330 = phi i32 [ %226, %225 ], [ %267, %266 ], [ %260, %259 ], [ %255, %254 ], [ %244, %243 ], [ %158, %157 ], [ %151, %150 ], [ %143, %142 ], [ %137, %136 ], [ %131, %130 ], [ %98, %97 ], [ %93, %92 ], [ %87, %86 ], [ %78, %77 ], [ %73, %72 ], [ 0, %322 ], [ 0, %281 ], [ 0, %277 ], [ 0, %268 ], [ %112, %111 ], [ %179, %178 ], !dbg !2688
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #6, !dbg !2902
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !2902
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !2902
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !2902
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2902
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2902
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2902
  ret i32 %330, !dbg !2902
}

declare !dbg !2903 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2906 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2907 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2911 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2914 i32 @MatSetBlockSizesFromMats(%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2917 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2920 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !2923 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #2

declare !dbg !2926 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMPIAIJDiagonalScaleLocalSetUp(%struct._p_Mat* %0, %struct._p_Vec* nocapture readnone %1) local_unnamed_addr #0 !dbg !2929 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2931, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2932, metadata !DIExpression()), !dbg !2969
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2970
  %10 = bitcast i8** %9 to %struct.Mat_MPIAIJ**, !dbg !2970
  %11 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %10, align 8, !dbg !2970, !tbaa !1943
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %11, metadata !2933, metadata !DIExpression()), !dbg !2969
  %12 = bitcast i32* %3 to i8*, !dbg !2971
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2971
  %13 = bitcast i32* %4 to i8*, !dbg !2971
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2971
  %14 = bitcast i32* %5 to i8*, !dbg !2971
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2971
  %15 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 13, !dbg !2972
  %16 = load i32*, i32** %15, align 8, !dbg !2972, !tbaa !1988
  call void @llvm.dbg.value(metadata i32* %16, metadata !2941, metadata !DIExpression()), !dbg !2969
  %17 = bitcast i32** %6 to i8*, !dbg !2971
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !2971
  %18 = bitcast i32** %7 to i8*, !dbg !2973
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !2973
  %19 = bitcast i32** %8 to i8*, !dbg !2973
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !2973
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2974, !tbaa !1976
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !2974
  br i1 %21, label %53, label %22, !dbg !2978

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2979
  %24 = load i32, i32* %23, align 8, !dbg !2979, !tbaa !1981
  %25 = icmp slt i32 %24, 64, !dbg !2979
  br i1 %25, label %26, label %43, !dbg !2982

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !2983
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !2983
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8** %28, align 8, !dbg !2983, !tbaa !1976
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2983, !tbaa !1976
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2983
  %31 = load i32, i32* %30, align 8, !dbg !2983, !tbaa !1981
  %32 = sext i32 %31 to i64, !dbg !2983
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !2983
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !2983, !tbaa !1976
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2983, !tbaa !1976
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2983
  %36 = load i32, i32* %35, align 8, !dbg !2983, !tbaa !1981
  %37 = sext i32 %36 to i64, !dbg !2983
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !2983
  store i32 221, i32* %38, align 4, !dbg !2983, !tbaa !1966
  %39 = load i32, i32* %35, align 8, !dbg !2983, !tbaa !1981
  %40 = sext i32 %39 to i64, !dbg !2983
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !2983
  store i32 1, i32* %41, align 4, !dbg !2983, !tbaa !1966
  %42 = load i32, i32* %35, align 8, !dbg !2982, !tbaa !1981
  br label %43, !dbg !2983

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !2982
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !2982
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2982
  %47 = add nsw i32 %44, 1, !dbg !2982
  store i32 %47, i32* %46, align 8, !dbg !2982, !tbaa !1981
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !2982
  %49 = load i32, i32* %48, align 4, !dbg !2982, !tbaa !1986
  %50 = icmp ne i32 %49, 0, !dbg !2982
  %51 = zext i1 %50 to i32, !dbg !2982
  %52 = add nsw i32 %49, %51, !dbg !2982
  store i32 %52, i32* %48, align 4, !dbg !2982, !tbaa !1986
  br label %53, !dbg !2982

53:                                               ; preds = %43, %2
  call void @llvm.dbg.value(metadata i32* %4, metadata !2938, metadata !DIExpression(DW_OP_deref)), !dbg !2969
  call void @llvm.dbg.value(metadata i32* %5, metadata !2939, metadata !DIExpression(DW_OP_deref)), !dbg !2969
  %54 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %0, i32* nonnull %4, i32* nonnull %5) #6, !dbg !2985
  call void @llvm.dbg.value(metadata i32 %54, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %54, metadata !2945, metadata !DIExpression()), !dbg !2986
  %55 = icmp eq i32 %54, 0, !dbg !2987
  br i1 %55, label %58, label %56, !dbg !2989, !prof !2011

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2987
  br label %363

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 0, !dbg !2990
  %60 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !2990, !tbaa !2991
  call void @llvm.dbg.value(metadata i32* %3, metadata !2936, metadata !DIExpression(DW_OP_deref)), !dbg !2969
  %61 = call i32 @MatGetSize(%struct._p_Mat* %60, i32* null, i32* nonnull %3) #6, !dbg !2992
  call void @llvm.dbg.value(metadata i32 %61, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %61, metadata !2947, metadata !DIExpression()), !dbg !2993
  %62 = icmp eq i32 %61, 0, !dbg !2994
  br i1 %62, label %65, label %63, !dbg !2996, !prof !2011

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2994
  br label %363

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2997
  %67 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !2997, !tbaa !1997
  %68 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %67, i64 0, i32 10, !dbg !2997
  %69 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %68, align 8, !dbg !2997, !tbaa !2998
  %70 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %69, i64 0, i32 2, !dbg !2997
  %71 = load i32, i32* %70, align 8, !dbg !2997, !tbaa !2999
  %72 = add nsw i32 %71, 1, !dbg !2997
  %73 = sext i32 %72 to i64, !dbg !2997
  %74 = shl nsw i64 %73, 2, !dbg !2997
  call void @llvm.dbg.value(metadata i32** %7, metadata !2943, metadata !DIExpression(DW_OP_deref)), !dbg !2969
  %75 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 224, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %74, i8* nonnull %18) #6, !dbg !2997
  call void @llvm.dbg.value(metadata i32 %75, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %75, metadata !2949, metadata !DIExpression()), !dbg !3001
  %76 = icmp eq i32 %75, 0, !dbg !3002
  br i1 %76, label %77, label %88, !dbg !3004, !prof !2011

77:                                               ; preds = %65
  %78 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !tbaa !1997
  %79 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %78, i64 0, i32 10
  %80 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %79, align 8, !tbaa !2998
  %81 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %80, i64 0, i32 2
  %82 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2935, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 0, metadata !2937, metadata !DIExpression()), !dbg !2969
  %83 = load i32, i32* %81, align 8, !dbg !3005, !tbaa !2999
  %84 = icmp sgt i32 %83, 0, !dbg !3008
  br i1 %84, label %85, label %112, !dbg !3009

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %80, i64 0, i32 4
  %87 = load i32*, i32** %86, align 8, !tbaa !3010
  br label %90, !dbg !3009

88:                                               ; preds = %65
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3002
  br label %363

90:                                               ; preds = %85, %106
  %91 = phi i32 [ %83, %85 ], [ %107, %106 ]
  %92 = phi i64 [ 0, %85 ], [ %109, %106 ]
  %93 = phi i32 [ 0, %85 ], [ %108, %106 ]
  call void @llvm.dbg.value(metadata i64 %92, metadata !2935, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %93, metadata !2937, metadata !DIExpression()), !dbg !2969
  %94 = getelementptr inbounds i32, i32* %87, i64 %92, !dbg !3011
  %95 = load i32, i32* %94, align 4, !dbg !3011, !tbaa !1966
  %96 = load i32, i32* %4, align 4, !dbg !3014, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %96, metadata !2938, metadata !DIExpression()), !dbg !2969
  %97 = icmp sge i32 %95, %96, !dbg !3015
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %97, i1 %99, i1 false, !dbg !3016
  call void @llvm.dbg.value(metadata i32 %98, metadata !2939, metadata !DIExpression()), !dbg !2969
  br i1 %100, label %101, label %106, !dbg !3016

101:                                              ; preds = %90
  %102 = add nsw i32 %93, 1, !dbg !3017
  call void @llvm.dbg.value(metadata i32 %102, metadata !2937, metadata !DIExpression()), !dbg !2969
  %103 = add nsw i32 %95, 1, !dbg !3019
  call void @llvm.dbg.value(metadata i32* %82, metadata !2943, metadata !DIExpression()), !dbg !2969
  %104 = getelementptr inbounds i32, i32* %82, i64 %92, !dbg !3020
  store i32 %103, i32* %104, align 4, !dbg !3021, !tbaa !1966
  %105 = load i32, i32* %81, align 8, !dbg !3005, !tbaa !2999
  br label %106, !dbg !3022

106:                                              ; preds = %90, %101
  %107 = phi i32 [ %105, %101 ], [ %91, %90 ], !dbg !3005
  %108 = phi i32 [ %102, %101 ], [ %93, %90 ], !dbg !2969
  call void @llvm.dbg.value(metadata i32 %108, metadata !2937, metadata !DIExpression()), !dbg !2969
  %109 = add nuw nsw i64 %92, 1, !dbg !3023
  call void @llvm.dbg.value(metadata i64 %109, metadata !2935, metadata !DIExpression()), !dbg !2969
  %110 = sext i32 %107 to i64, !dbg !3008
  %111 = icmp slt i64 %109, %110, !dbg !3008
  br i1 %111, label %90, label %112, !dbg !3009, !llvm.loop !3024

112:                                              ; preds = %106, %77
  %113 = phi i32 [ 0, %77 ], [ %108, %106 ], !dbg !2969
  %114 = load i32, i32* %3, align 4, !dbg !3026, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %114, metadata !2936, metadata !DIExpression()), !dbg !2969
  %115 = icmp eq i32 %113, %114, !dbg !3028
  br i1 %115, label %118, label %116, !dbg !3029

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32 %113, i32 %114) #6, !dbg !3030
  br label %363, !dbg !3030

118:                                              ; preds = %112
  %119 = add nsw i32 %113, 1, !dbg !3031
  %120 = sext i32 %119 to i64, !dbg !3031
  %121 = shl nsw i64 %120, 2, !dbg !3031
  %122 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 233, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %121, i8* bitcast (i32** @auglyrmapd to i8*)) #6, !dbg !3031
  call void @llvm.dbg.value(metadata i32 %122, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %122, metadata !2951, metadata !DIExpression()), !dbg !3032
  %123 = icmp eq i32 %122, 0, !dbg !3033
  br i1 %123, label %124, label %134, !dbg !3035, !prof !2011

124:                                              ; preds = %118
  %125 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !tbaa !1997
  %126 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %125, i64 0, i32 10
  %127 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %126, align 8, !tbaa !2998
  %128 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %127, i64 0, i32 2
  %129 = load i32*, i32** %7, align 8
  %130 = load i32*, i32** @auglyrmapd, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2935, metadata !DIExpression()), !dbg !2969
  %131 = load i32, i32* %128, align 8, !dbg !3036, !tbaa !2999
  %132 = icmp sgt i32 %131, 0, !dbg !3039
  %133 = bitcast i32* %129 to i8*, !dbg !3040
  br i1 %132, label %136, label %155, !dbg !3040

134:                                              ; preds = %118
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3033
  br label %363

136:                                              ; preds = %124, %150
  %137 = phi i32 [ %151, %150 ], [ %131, %124 ]
  %138 = phi i64 [ %152, %150 ], [ 0, %124 ]
  call void @llvm.dbg.value(metadata i64 %138, metadata !2935, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32* %129, metadata !2943, metadata !DIExpression()), !dbg !2969
  %139 = getelementptr inbounds i32, i32* %129, i64 %138, !dbg !3041
  %140 = load i32, i32* %139, align 4, !dbg !3041, !tbaa !1966
  %141 = icmp eq i32 %140, 0, !dbg !3041
  br i1 %141, label %150, label %142, !dbg !3044

142:                                              ; preds = %136
  %143 = load i32, i32* %4, align 4, !dbg !3045, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %143, metadata !2938, metadata !DIExpression()), !dbg !2969
  %144 = xor i32 %143, -1, !dbg !3047
  %145 = add i32 %140, %144, !dbg !3047
  %146 = sext i32 %145 to i64, !dbg !3048
  %147 = getelementptr inbounds i32, i32* %130, i64 %146, !dbg !3048
  %148 = trunc i64 %138 to i32, !dbg !3049
  store i32 %148, i32* %147, align 4, !dbg !3049, !tbaa !1966
  %149 = load i32, i32* %128, align 8, !dbg !3036, !tbaa !2999
  br label %150, !dbg !3050

150:                                              ; preds = %136, %142
  %151 = phi i32 [ %137, %136 ], [ %149, %142 ], !dbg !3036
  %152 = add nuw nsw i64 %138, 1, !dbg !3051
  call void @llvm.dbg.value(metadata i64 %152, metadata !2935, metadata !DIExpression()), !dbg !2969
  %153 = sext i32 %151 to i64, !dbg !3039
  %154 = icmp slt i64 %152, %153, !dbg !3039
  br i1 %154, label %136, label %155, !dbg !3040, !llvm.loop !3052

155:                                              ; preds = %150, %124
  %156 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3054, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* undef, metadata !2943, metadata !DIExpression()), !dbg !2969
  %157 = call i32 %156(i8* %133, i32 239, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3054
  %158 = icmp eq i32 %157, 0, !dbg !3054
  br i1 %158, label %161, label %159, !dbg !3054

159:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32 1, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 1, metadata !2953, metadata !DIExpression()), !dbg !3055
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3056
  br label %363

161:                                              ; preds = %155
  call void @llvm.dbg.value(metadata i32* null, metadata !2943, metadata !DIExpression()), !dbg !2969
  store i32* null, i32** %7, align 8, !dbg !3054, !tbaa !1976
  call void @llvm.dbg.value(metadata i1 %158, metadata !2934, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2969
  call void @llvm.dbg.value(metadata i1 %158, metadata !2953, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3055
  %162 = load i32, i32* %3, align 4, !dbg !3058, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %162, metadata !2936, metadata !DIExpression()), !dbg !2969
  %163 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %162, %struct._p_Vec** nonnull @auglydd) #6, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %163, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %163, metadata !2955, metadata !DIExpression()), !dbg !3060
  %164 = icmp eq i32 %163, 0, !dbg !3061
  br i1 %164, label %167, label %165, !dbg !3063, !prof !2011

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3061
  br label %363

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !3064
  %169 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %168, align 8, !dbg !3064, !tbaa !2002
  %170 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %169, i64 0, i32 3, !dbg !3064
  %171 = load i32, i32* %170, align 8, !dbg !3064, !tbaa !2004
  %172 = add nsw i32 %171, 1, !dbg !3064
  %173 = sext i32 %172 to i64, !dbg !3064
  %174 = shl nsw i64 %173, 2, !dbg !3064
  call void @llvm.dbg.value(metadata i32** %6, metadata !2942, metadata !DIExpression(DW_OP_deref)), !dbg !2969
  %175 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 242, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %174, i8* nonnull %17) #6, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %175, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %175, metadata !2957, metadata !DIExpression()), !dbg !3065
  %176 = icmp eq i32 %175, 0, !dbg !3066
  br i1 %176, label %177, label %186, !dbg !3068, !prof !2011

177:                                              ; preds = %167
  %178 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %11, i64 0, i32 1
  %179 = load %struct._p_Mat*, %struct._p_Mat** %178, align 8, !tbaa !1956
  %180 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %179, i64 0, i32 3
  %181 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %180, align 8, !tbaa !2002
  %182 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %181, i64 0, i32 2
  %183 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2935, metadata !DIExpression()), !dbg !2969
  %184 = load i32, i32* %182, align 4, !dbg !3069, !tbaa !1999
  %185 = icmp sgt i32 %184, 0, !dbg !3072
  br i1 %185, label %188, label %199, !dbg !3073

186:                                              ; preds = %167
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3066
  br label %363

188:                                              ; preds = %177, %188
  %189 = phi i64 [ %190, %188 ], [ 0, %177 ]
  call void @llvm.dbg.value(metadata i64 %189, metadata !2935, metadata !DIExpression()), !dbg !2969
  %190 = add nuw nsw i64 %189, 1, !dbg !3074
  call void @llvm.dbg.value(metadata i32* %183, metadata !2942, metadata !DIExpression()), !dbg !2969
  %191 = getelementptr inbounds i32, i32* %16, i64 %189, !dbg !3076
  %192 = load i32, i32* %191, align 4, !dbg !3076, !tbaa !1966
  %193 = sext i32 %192 to i64, !dbg !3077
  %194 = getelementptr inbounds i32, i32* %183, i64 %193, !dbg !3077
  %195 = trunc i64 %190 to i32, !dbg !3078
  store i32 %195, i32* %194, align 4, !dbg !3078, !tbaa !1966
  call void @llvm.dbg.value(metadata i64 %190, metadata !2935, metadata !DIExpression()), !dbg !2969
  %196 = load i32, i32* %182, align 4, !dbg !3069, !tbaa !1999
  %197 = sext i32 %196 to i64, !dbg !3072
  %198 = icmp slt i64 %190, %197, !dbg !3072
  br i1 %198, label %188, label %199, !dbg !3073, !llvm.loop !3079

199:                                              ; preds = %188, %177
  %200 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !dbg !3081, !tbaa !1997
  %201 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %200, i64 0, i32 10, !dbg !3082
  %202 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %201, align 8, !dbg !3082, !tbaa !2998
  %203 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %202, i64 0, i32 2, !dbg !3083
  %204 = load i32, i32* %203, align 8, !dbg !3083, !tbaa !2999
  %205 = sub nsw i32 %204, %113, !dbg !3084
  call void @llvm.dbg.value(metadata i32 %205, metadata !2940, metadata !DIExpression()), !dbg !2969
  %206 = add nsw i32 %204, 1, !dbg !3085
  %207 = sext i32 %206 to i64, !dbg !3085
  %208 = shl nsw i64 %207, 2, !dbg !3085
  call void @llvm.dbg.value(metadata i32** %8, metadata !2944, metadata !DIExpression(DW_OP_deref)), !dbg !2969
  %209 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 247, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %208, i8* nonnull %19) #6, !dbg !3085
  call void @llvm.dbg.value(metadata i32 %209, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %209, metadata !2959, metadata !DIExpression()), !dbg !3086
  %210 = icmp eq i32 %209, 0, !dbg !3087
  br i1 %210, label %211, label %224, !dbg !3089, !prof !2011

211:                                              ; preds = %199
  %212 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !tbaa !1997
  %213 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %212, i64 0, i32 10
  %214 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %213, align 8, !tbaa !2998
  %215 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %214, i64 0, i32 2
  %216 = load i32*, i32** %6, align 8
  %217 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2935, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 0, metadata !2937, metadata !DIExpression()), !dbg !2969
  %218 = load i32, i32* %215, align 8, !dbg !3090, !tbaa !2999
  %219 = icmp sgt i32 %218, 0, !dbg !3093
  %220 = bitcast i32* %216 to i8*, !dbg !3094
  br i1 %219, label %221, label %246, !dbg !3094

221:                                              ; preds = %211
  %222 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %214, i64 0, i32 4
  %223 = load i32*, i32** %222, align 8, !tbaa !3010
  br label %226, !dbg !3094

224:                                              ; preds = %199
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3087
  br label %363

226:                                              ; preds = %221, %240
  %227 = phi i32 [ %218, %221 ], [ %241, %240 ]
  %228 = phi i64 [ 0, %221 ], [ %243, %240 ]
  %229 = phi i32 [ 0, %221 ], [ %242, %240 ]
  call void @llvm.dbg.value(metadata i64 %228, metadata !2935, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %229, metadata !2937, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32* %216, metadata !2942, metadata !DIExpression()), !dbg !2969
  %230 = getelementptr inbounds i32, i32* %223, i64 %228, !dbg !3095
  %231 = load i32, i32* %230, align 4, !dbg !3095, !tbaa !1966
  %232 = sext i32 %231 to i64, !dbg !3098
  %233 = getelementptr inbounds i32, i32* %216, i64 %232, !dbg !3098
  %234 = load i32, i32* %233, align 4, !dbg !3098, !tbaa !1966
  %235 = icmp eq i32 %234, 0, !dbg !3098
  br i1 %235, label %240, label %236, !dbg !3099

236:                                              ; preds = %226
  %237 = add nsw i32 %229, 1, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %237, metadata !2937, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32* %217, metadata !2944, metadata !DIExpression()), !dbg !2969
  %238 = getelementptr inbounds i32, i32* %217, i64 %228, !dbg !3102
  store i32 %234, i32* %238, align 4, !dbg !3103, !tbaa !1966
  %239 = load i32, i32* %215, align 8, !dbg !3090, !tbaa !2999
  br label %240, !dbg !3104

240:                                              ; preds = %226, %236
  %241 = phi i32 [ %239, %236 ], [ %227, %226 ], !dbg !3090
  %242 = phi i32 [ %237, %236 ], [ %229, %226 ], !dbg !2969
  call void @llvm.dbg.value(metadata i32 %242, metadata !2937, metadata !DIExpression()), !dbg !2969
  %243 = add nuw nsw i64 %228, 1, !dbg !3105
  call void @llvm.dbg.value(metadata i64 %243, metadata !2935, metadata !DIExpression()), !dbg !2969
  %244 = sext i32 %241 to i64, !dbg !3093
  %245 = icmp slt i64 %243, %244, !dbg !3093
  br i1 %245, label %226, label %246, !dbg !3094, !llvm.loop !3106

246:                                              ; preds = %240, %211
  %247 = phi i32 [ 0, %211 ], [ %242, %240 ], !dbg !2969
  %248 = icmp sgt i32 %247, %205, !dbg !3108
  br i1 %248, label %249, label %252, !dbg !3110

249:                                              ; preds = %246
  %250 = load i32, i32* %3, align 4, !dbg !3111, !tbaa !1966
  call void @llvm.dbg.value(metadata i32 %250, metadata !2936, metadata !DIExpression()), !dbg !2969
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %247, i32 %250) #6, !dbg !3111
  br label %363, !dbg !3111

252:                                              ; preds = %246
  %253 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3112, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* undef, metadata !2942, metadata !DIExpression()), !dbg !2969
  %254 = call i32 %253(i8* %220, i32 256, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3112
  %255 = icmp eq i32 %254, 0, !dbg !3112
  br i1 %255, label %258, label %256, !dbg !3112

256:                                              ; preds = %252
  call void @llvm.dbg.value(metadata i32 1, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 1, metadata !2961, metadata !DIExpression()), !dbg !3113
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3114
  br label %363

258:                                              ; preds = %252
  call void @llvm.dbg.value(metadata i32* null, metadata !2942, metadata !DIExpression()), !dbg !2969
  store i32* null, i32** %6, align 8, !dbg !3112, !tbaa !1976
  call void @llvm.dbg.value(metadata i1 %255, metadata !2934, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2969
  call void @llvm.dbg.value(metadata i1 %255, metadata !2961, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3113
  %259 = add nsw i32 %247, 1, !dbg !3116
  %260 = sext i32 %259 to i64, !dbg !3116
  %261 = shl nsw i64 %260, 2, !dbg !3116
  %262 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 257, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %261, i8* bitcast (i32** @auglyrmapo to i8*)) #6, !dbg !3116
  call void @llvm.dbg.value(metadata i32 %262, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %262, metadata !2963, metadata !DIExpression()), !dbg !3117
  %263 = icmp eq i32 %262, 0, !dbg !3118
  br i1 %263, label %264, label %274, !dbg !3120, !prof !2011

264:                                              ; preds = %258
  %265 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %66, align 8, !tbaa !1997
  %266 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %265, i64 0, i32 10
  %267 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %266, align 8, !tbaa !2998
  %268 = getelementptr inbounds %struct._p_ISLocalToGlobalMapping, %struct._p_ISLocalToGlobalMapping* %267, i64 0, i32 2
  %269 = load i32*, i32** %8, align 8
  %270 = load i32*, i32** @auglyrmapo, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2935, metadata !DIExpression()), !dbg !2969
  %271 = load i32, i32* %268, align 8, !dbg !3121, !tbaa !2999
  %272 = icmp sgt i32 %271, 0, !dbg !3124
  %273 = bitcast i32* %269 to i8*, !dbg !3125
  br i1 %272, label %276, label %293, !dbg !3125

274:                                              ; preds = %258
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3118
  br label %363

276:                                              ; preds = %264, %288
  %277 = phi i32 [ %289, %288 ], [ %271, %264 ]
  %278 = phi i64 [ %290, %288 ], [ 0, %264 ]
  call void @llvm.dbg.value(metadata i64 %278, metadata !2935, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32* %269, metadata !2944, metadata !DIExpression()), !dbg !2969
  %279 = getelementptr inbounds i32, i32* %269, i64 %278, !dbg !3126
  %280 = load i32, i32* %279, align 4, !dbg !3126, !tbaa !1966
  %281 = icmp eq i32 %280, 0, !dbg !3126
  br i1 %281, label %288, label %282, !dbg !3129

282:                                              ; preds = %276
  %283 = add nsw i32 %280, -1, !dbg !3130
  %284 = sext i32 %283 to i64, !dbg !3132
  %285 = getelementptr inbounds i32, i32* %270, i64 %284, !dbg !3132
  %286 = trunc i64 %278 to i32, !dbg !3133
  store i32 %286, i32* %285, align 4, !dbg !3133, !tbaa !1966
  %287 = load i32, i32* %268, align 8, !dbg !3121, !tbaa !2999
  br label %288, !dbg !3134

288:                                              ; preds = %276, %282
  %289 = phi i32 [ %277, %276 ], [ %287, %282 ], !dbg !3121
  %290 = add nuw nsw i64 %278, 1, !dbg !3135
  call void @llvm.dbg.value(metadata i64 %290, metadata !2935, metadata !DIExpression()), !dbg !2969
  %291 = sext i32 %289 to i64, !dbg !3124
  %292 = icmp slt i64 %290, %291, !dbg !3124
  br i1 %292, label %276, label %293, !dbg !3125, !llvm.loop !3136

293:                                              ; preds = %288, %264
  %294 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3138, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* undef, metadata !2944, metadata !DIExpression()), !dbg !2969
  %295 = call i32 %294(i8* %273, i32 263, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3138
  %296 = icmp eq i32 %295, 0, !dbg !3138
  br i1 %296, label %299, label %297, !dbg !3138

297:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32 1, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 1, metadata !2965, metadata !DIExpression()), !dbg !3139
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3140
  br label %363

299:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32* null, metadata !2944, metadata !DIExpression()), !dbg !2969
  store i32* null, i32** %8, align 8, !dbg !3138, !tbaa !1976
  call void @llvm.dbg.value(metadata i1 %296, metadata !2934, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2969
  call void @llvm.dbg.value(metadata i1 %296, metadata !2965, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3139
  %300 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %247, %struct._p_Vec** nonnull @auglyoo) #6, !dbg !3142
  call void @llvm.dbg.value(metadata i32 %300, metadata !2934, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.value(metadata i32 %300, metadata !2967, metadata !DIExpression()), !dbg !3143
  %301 = icmp eq i32 %300, 0, !dbg !3144
  br i1 %301, label %304, label %302, !dbg !3146, !prof !2011

302:                                              ; preds = %299
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3144
  br label %363

304:                                              ; preds = %299
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3147, !tbaa !1976
  %306 = icmp eq %struct.PetscStack* %305, null, !dbg !3147
  br i1 %306, label %363, label %307, !dbg !3151

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !3152
  %309 = load i32, i32* %308, align 8, !dbg !3152, !tbaa !1981
  %310 = icmp slt i32 %309, 1, !dbg !3152
  br i1 %310, label %311, label %317, !dbg !3155

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 6, !dbg !3156
  %313 = load i32, i32* %312, align 8, !dbg !3156, !tbaa !2281
  %314 = icmp eq i32 %313, 0, !dbg !3156
  br i1 %314, label %363, label %315, !dbg !3159

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %309, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0)), !dbg !3160
  br label %363, !dbg !3160

317:                                              ; preds = %307
  %318 = add nsw i32 %309, -1, !dbg !3162
  store i32 %318, i32* %308, align 8, !dbg !3162, !tbaa !1981
  %319 = icmp slt i32 %309, 65, !dbg !3164
  br i1 %319, label %320, label %356, !dbg !3162

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 6, !dbg !3166
  %322 = load i32, i32* %321, align 8, !dbg !3166, !tbaa !2281
  %323 = icmp eq i32 %322, 0, !dbg !3166
  br i1 %323, label %338, label %324, !dbg !3166

324:                                              ; preds = %320
  %325 = zext i32 %318 to i64, !dbg !3166
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 3, i64 %325, !dbg !3166
  %327 = load i32, i32* %326, align 4, !dbg !3166, !tbaa !1966
  %328 = icmp eq i32 %327, 0, !dbg !3166
  br i1 %328, label %338, label %329, !dbg !3166

329:                                              ; preds = %324
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 0, i64 %325, !dbg !3166
  %331 = load i8*, i8** %330, align 8, !dbg !3166, !tbaa !1976
  %332 = icmp eq i8* %331, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0), !dbg !3166
  br i1 %332, label %338, label %333, !dbg !3169

333:                                              ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %331, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.MatMPIAIJDiagonalScaleLocalSetUp, i64 0, i64 0)), !dbg !3170
  %335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3169, !tbaa !1976
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4
  %337 = load i32, i32* %336, align 8, !dbg !3169, !tbaa !1981
  br label %338, !dbg !3170

338:                                              ; preds = %333, %329, %324, %320
  %339 = phi i32 [ %337, %333 ], [ %318, %329 ], [ %318, %324 ], [ %318, %320 ], !dbg !3169
  %340 = phi %struct.PetscStack* [ %335, %333 ], [ %305, %329 ], [ %305, %324 ], [ %305, %320 ], !dbg !3169
  %341 = sext i32 %339 to i64, !dbg !3169
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %340, i64 0, i32 0, i64 %341, !dbg !3169
  store i8* null, i8** %342, align 8, !dbg !3169, !tbaa !1976
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3169, !tbaa !1976
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4, !dbg !3169
  %345 = load i32, i32* %344, align 8, !dbg !3169, !tbaa !1981
  %346 = sext i32 %345 to i64, !dbg !3169
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 1, i64 %346, !dbg !3169
  store i8* null, i8** %347, align 8, !dbg !3169, !tbaa !1976
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3169, !tbaa !1976
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4, !dbg !3169
  %350 = load i32, i32* %349, align 8, !dbg !3169, !tbaa !1981
  %351 = sext i32 %350 to i64, !dbg !3169
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 2, i64 %351, !dbg !3169
  store i32 0, i32* %352, align 4, !dbg !3169, !tbaa !1966
  %353 = load i32, i32* %349, align 8, !dbg !3169, !tbaa !1981
  %354 = sext i32 %353 to i64, !dbg !3169
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 3, i64 %354, !dbg !3169
  store i32 0, i32* %355, align 4, !dbg !3169, !tbaa !1966
  br label %356, !dbg !3169

356:                                              ; preds = %338, %317
  %357 = phi %struct.PetscStack* [ %348, %338 ], [ %305, %317 ], !dbg !3162
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 5, !dbg !3162
  %359 = load i32, i32* %358, align 4, !dbg !3162, !tbaa !1986
  %360 = add nsw i32 %359, -1
  %361 = icmp sgt i32 %359, 0, !dbg !3162
  %362 = select i1 %361, i32 %360, i32 0, !dbg !3162
  store i32 %362, i32* %358, align 4, !dbg !3162, !tbaa !1986
  br label %363

363:                                              ; preds = %302, %297, %274, %256, %224, %186, %165, %159, %134, %88, %63, %56, %304, %311, %315, %356, %249, %116
  %364 = phi i32 [ %117, %116 ], [ %251, %249 ], [ %303, %302 ], [ %298, %297 ], [ %257, %256 ], [ %166, %165 ], [ %160, %159 ], [ %64, %63 ], [ %57, %56 ], [ 0, %356 ], [ 0, %315 ], [ 0, %311 ], [ 0, %304 ], [ %89, %88 ], [ %135, %134 ], [ %187, %186 ], [ %225, %224 ], [ %275, %274 ], !dbg !2969
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !3172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !3172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !3172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !3172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !3172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !3172
  ret i32 %364, !dbg !3172
}

declare !dbg !3173 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3176 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3177 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatMPIAIJDiagonalScaleLocal(%struct._p_Mat* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !3180 {
  %3 = alloca i32 (%struct._p_Mat*, %struct._p_Vec*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3182, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3183, metadata !DIExpression()), !dbg !3196
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3197, !tbaa !1976
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3197
  br i1 %5, label %37, label %6, !dbg !3201

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3202
  %8 = load i32, i32* %7, align 8, !dbg !3202, !tbaa !1981
  %9 = icmp slt i32 %8, 64, !dbg !3202
  br i1 %9, label %10, label %27, !dbg !3205

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3206
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3206
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMPIAIJDiagonalScaleLocal, i64 0, i64 0), i8** %12, align 8, !dbg !3206, !tbaa !1976
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3206, !tbaa !1976
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3206
  %15 = load i32, i32* %14, align 8, !dbg !3206, !tbaa !1981
  %16 = sext i32 %15 to i64, !dbg !3206
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3206
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3206, !tbaa !1976
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3206, !tbaa !1976
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3206
  %20 = load i32, i32* %19, align 8, !dbg !3206, !tbaa !1981
  %21 = sext i32 %20 to i64, !dbg !3206
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3206
  store i32 273, i32* %22, align 4, !dbg !3206, !tbaa !1966
  %23 = load i32, i32* %19, align 8, !dbg !3206, !tbaa !1981
  %24 = sext i32 %23 to i64, !dbg !3206
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3206
  store i32 1, i32* %25, align 4, !dbg !3206, !tbaa !1966
  %26 = load i32, i32* %19, align 8, !dbg !3205, !tbaa !1981
  br label %27, !dbg !3206

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3205
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3205
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3205
  %31 = add nsw i32 %28, 1, !dbg !3205
  store i32 %31, i32* %30, align 8, !dbg !3205, !tbaa !1981
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3205
  %33 = load i32, i32* %32, align 4, !dbg !3205, !tbaa !1986
  %34 = icmp ne i32 %33, 0, !dbg !3205
  %35 = zext i1 %34 to i32, !dbg !3205
  %36 = add nsw i32 %33, %35, !dbg !3205
  store i32 %36, i32* %32, align 4, !dbg !3205, !tbaa !1986
  br label %37, !dbg !3205

37:                                               ; preds = %27, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !3184, metadata !DIExpression()), !dbg !3196
  %38 = bitcast i32 (%struct._p_Mat*, %struct._p_Vec*)** %3 to i8*, !dbg !3208
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #6, !dbg !3208
  %39 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3208
  %40 = bitcast i32 (%struct._p_Mat*, %struct._p_Vec*)** %3 to void ()**, !dbg !3208
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Vec*)** %3, metadata !3185, metadata !DIExpression(DW_OP_deref)), !dbg !3209
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %40) #6, !dbg !3208
  call void @llvm.dbg.value(metadata i32 %41, metadata !3187, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32 %41, metadata !3188, metadata !DIExpression()), !dbg !3210
  %42 = icmp eq i32 %41, 0, !dbg !3211
  br i1 %42, label %43, label %49, !dbg !3213, !prof !2011

43:                                               ; preds = %37
  %44 = load i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)** %3, align 8, !dbg !3214, !tbaa !1976
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, %struct._p_Vec*)* %44, metadata !3185, metadata !DIExpression()), !dbg !3209
  %45 = icmp eq i32 (%struct._p_Mat*, %struct._p_Vec*)* %44, null, !dbg !3214
  br i1 %45, label %52, label %46, !dbg !3208

46:                                               ; preds = %43
  %47 = call i32 %44(%struct._p_Mat* %0, %struct._p_Vec* %1) #6, !dbg !3215
  call void @llvm.dbg.value(metadata i32 %47, metadata !3187, metadata !DIExpression()), !dbg !3209
  call void @llvm.dbg.value(metadata i32 %47, metadata !3190, metadata !DIExpression()), !dbg !3216
  %48 = icmp eq i32 %47, 0, !dbg !3217
  br i1 %48, label %52, label %49, !dbg !3219, !prof !2011

49:                                               ; preds = %46, %37
  %50 = phi i32 [ %41, %37 ], [ %47, %46 ]
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMPIAIJDiagonalScaleLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6, !dbg !3220
  br label %111

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6, !dbg !3220
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3221, !tbaa !1976
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !3221
  br i1 %54, label %111, label %55, !dbg !3225

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !3226
  %57 = load i32, i32* %56, align 8, !dbg !3226, !tbaa !1981
  %58 = icmp slt i32 %57, 1, !dbg !3226
  br i1 %58, label %59, label %65, !dbg !3229

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3230
  %61 = load i32, i32* %60, align 8, !dbg !3230, !tbaa !2281
  %62 = icmp eq i32 %61, 0, !dbg !3230
  br i1 %62, label %111, label %63, !dbg !3233

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMPIAIJDiagonalScaleLocal, i64 0, i64 0)), !dbg !3234
  br label %111, !dbg !3234

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !3236
  store i32 %66, i32* %56, align 8, !dbg !3236, !tbaa !1981
  %67 = icmp slt i32 %57, 65, !dbg !3238
  br i1 %67, label %68, label %104, !dbg !3236

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !3240
  %70 = load i32, i32* %69, align 8, !dbg !3240, !tbaa !2281
  %71 = icmp eq i32 %70, 0, !dbg !3240
  br i1 %71, label %86, label %72, !dbg !3240

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !3240
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !3240
  %75 = load i32, i32* %74, align 4, !dbg !3240, !tbaa !1966
  %76 = icmp eq i32 %75, 0, !dbg !3240
  br i1 %76, label %86, label %77, !dbg !3240

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !3240
  %79 = load i8*, i8** %78, align 8, !dbg !3240, !tbaa !1976
  %80 = icmp eq i8* %79, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMPIAIJDiagonalScaleLocal, i64 0, i64 0), !dbg !3240
  br i1 %80, label %86, label %81, !dbg !3243

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMPIAIJDiagonalScaleLocal, i64 0, i64 0)), !dbg !3244
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3243, !tbaa !1976
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !3243, !tbaa !1981
  br label %86, !dbg !3244

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !3243
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !3243
  %89 = sext i32 %87 to i64, !dbg !3243
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !3243
  store i8* null, i8** %90, align 8, !dbg !3243, !tbaa !1976
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3243, !tbaa !1976
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !3243
  %93 = load i32, i32* %92, align 8, !dbg !3243, !tbaa !1981
  %94 = sext i32 %93 to i64, !dbg !3243
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !3243
  store i8* null, i8** %95, align 8, !dbg !3243, !tbaa !1976
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3243, !tbaa !1976
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3243
  %98 = load i32, i32* %97, align 8, !dbg !3243, !tbaa !1981
  %99 = sext i32 %98 to i64, !dbg !3243
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !3243
  store i32 0, i32* %100, align 4, !dbg !3243, !tbaa !1966
  %101 = load i32, i32* %97, align 8, !dbg !3243, !tbaa !1981
  %102 = sext i32 %101 to i64, !dbg !3243
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !3243
  store i32 0, i32* %103, align 4, !dbg !3243, !tbaa !1966
  br label %104, !dbg !3243

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !3236
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !3236
  %107 = load i32, i32* %106, align 4, !dbg !3236, !tbaa !1986
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !3236
  %110 = select i1 %109, i32 %108, i32 0, !dbg !3236
  store i32 %110, i32* %106, align 4, !dbg !3236, !tbaa !1986
  br label %111

111:                                              ; preds = %49, %52, %59, %63, %104
  %112 = phi i32 [ %51, %49 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !3196
  ret i32 %112, !dbg !3246
}

declare !dbg !3247 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatDiagonalScaleLocal_MPIAIJ(%struct._p_Mat* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !3250 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3252, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3253, metadata !DIExpression()), !dbg !3285
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3286
  %8 = bitcast i8** %7 to %struct.Mat_MPIAIJ**, !dbg !3286
  %9 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %8, align 8, !dbg !3286, !tbaa !1943
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %9, metadata !3254, metadata !DIExpression()), !dbg !3285
  %10 = bitcast i32* %3 to i8*, !dbg !3287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3287
  %11 = bitcast double** %4 to i8*, !dbg !3288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3288
  %12 = bitcast double** %5 to i8*, !dbg !3288
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !3288
  %13 = bitcast double** %6 to i8*, !dbg !3289
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !3289
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !1976
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3290
  br i1 %15, label %47, label %16, !dbg !3294

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3295
  %18 = load i32, i32* %17, align 8, !dbg !3295, !tbaa !1981
  %19 = icmp slt i32 %18, 64, !dbg !3295
  br i1 %19, label %20, label %37, !dbg !3298

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3299
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3299
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8** %22, align 8, !dbg !3299, !tbaa !1976
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3299, !tbaa !1976
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3299
  %25 = load i32, i32* %24, align 8, !dbg !3299, !tbaa !1981
  %26 = sext i32 %25 to i64, !dbg !3299
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3299
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3299, !tbaa !1976
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3299, !tbaa !1976
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3299
  %30 = load i32, i32* %29, align 8, !dbg !3299, !tbaa !1981
  %31 = sext i32 %30 to i64, !dbg !3299
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3299
  store i32 286, i32* %32, align 4, !dbg !3299, !tbaa !1966
  %33 = load i32, i32* %29, align 8, !dbg !3299, !tbaa !1981
  %34 = sext i32 %33 to i64, !dbg !3299
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3299
  store i32 1, i32* %35, align 4, !dbg !3299, !tbaa !1966
  %36 = load i32, i32* %29, align 8, !dbg !3298, !tbaa !1981
  br label %37, !dbg !3299

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3298
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3298
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3298
  %41 = add nsw i32 %38, 1, !dbg !3298
  store i32 %41, i32* %40, align 8, !dbg !3298, !tbaa !1981
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3298
  %43 = load i32, i32* %42, align 4, !dbg !3298, !tbaa !1986
  %44 = icmp ne i32 %43, 0, !dbg !3298
  %45 = zext i1 %44 to i32, !dbg !3298
  %46 = add nsw i32 %43, %45, !dbg !3298
  store i32 %46, i32* %42, align 4, !dbg !3298, !tbaa !1986
  br label %47, !dbg !3298

47:                                               ; preds = %37, %2
  %48 = load i32*, i32** @auglyrmapd, align 8, !dbg !3301, !tbaa !1976
  %49 = icmp eq i32* %48, null, !dbg !3301
  br i1 %49, label %50, label %55, !dbg !3302

50:                                               ; preds = %47
  %51 = tail call i32 @MatMPIAIJDiagonalScaleLocalSetUp(%struct._p_Mat* nonnull %0, %struct._p_Vec* undef), !dbg !3303
  call void @llvm.dbg.value(metadata i32 %51, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %51, metadata !3261, metadata !DIExpression()), !dbg !3304
  %52 = icmp eq i32 %51, 0, !dbg !3305
  br i1 %52, label %55, label %53, !dbg !3307, !prof !2011

53:                                               ; preds = %50
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3305
  br label %298

55:                                               ; preds = %50, %47
  call void @llvm.dbg.value(metadata double** %6, metadata !3260, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %56 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %6) #6, !dbg !3308
  call void @llvm.dbg.value(metadata i32 %56, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %56, metadata !3265, metadata !DIExpression()), !dbg !3309
  %57 = icmp eq i32 %56, 0, !dbg !3310
  br i1 %57, label %60, label %58, !dbg !3312, !prof !2011

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3310
  br label %298

60:                                               ; preds = %55
  %61 = load %struct._p_Vec*, %struct._p_Vec** @auglydd, align 8, !dbg !3313, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* %3, metadata !3256, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %62 = call i32 @VecGetLocalSize(%struct._p_Vec* %61, i32* nonnull %3) #6, !dbg !3314
  call void @llvm.dbg.value(metadata i32 %62, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %62, metadata !3267, metadata !DIExpression()), !dbg !3315
  %63 = icmp eq i32 %62, 0, !dbg !3316
  br i1 %63, label %66, label %64, !dbg !3318, !prof !2011

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3316
  br label %298

66:                                               ; preds = %60
  %67 = load %struct._p_Vec*, %struct._p_Vec** @auglydd, align 8, !dbg !3319, !tbaa !1976
  call void @llvm.dbg.value(metadata double** %4, metadata !3258, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %68 = call i32 @VecGetArray(%struct._p_Vec* %67, double** nonnull %4) #6, !dbg !3320
  call void @llvm.dbg.value(metadata i32 %68, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %68, metadata !3269, metadata !DIExpression()), !dbg !3321
  %69 = icmp eq i32 %68, 0, !dbg !3322
  br i1 %69, label %70, label %83, !dbg !3324, !prof !2011

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4, !tbaa !1966
  %72 = load double*, double** %6, align 8
  %73 = load i32*, i32** @auglyrmapd, align 8
  %74 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %71, metadata !3256, metadata !DIExpression()), !dbg !3285
  %75 = icmp sgt i32 %71, 0, !dbg !3325
  br i1 %75, label %76, label %133, !dbg !3328

76:                                               ; preds = %70
  %77 = zext i32 %71 to i64, !dbg !3325
  %78 = add nsw i64 %77, -1, !dbg !3328
  %79 = and i64 %77, 3, !dbg !3328
  %80 = icmp ult i64 %78, 3, !dbg !3328
  br i1 %80, label %118, label %81, !dbg !3328

81:                                               ; preds = %76
  %82 = and i64 %77, 4294967292, !dbg !3328
  br label %85, !dbg !3328

83:                                               ; preds = %66
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3322
  br label %298

85:                                               ; preds = %85, %81
  %86 = phi i64 [ 0, %81 ], [ %115, %85 ]
  %87 = phi i64 [ %82, %81 ], [ %116, %85 ]
  call void @llvm.dbg.value(metadata i64 %86, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %72, metadata !3260, metadata !DIExpression()), !dbg !3285
  %88 = getelementptr inbounds i32, i32* %73, i64 %86, !dbg !3329
  %89 = load i32, i32* %88, align 4, !dbg !3329, !tbaa !1966
  %90 = sext i32 %89 to i64, !dbg !3331
  %91 = getelementptr inbounds double, double* %72, i64 %90, !dbg !3331
  %92 = load double, double* %91, align 8, !dbg !3331, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %74, metadata !3258, metadata !DIExpression()), !dbg !3285
  %93 = getelementptr inbounds double, double* %74, i64 %86, !dbg !3332
  store double %92, double* %93, align 8, !dbg !3333, !tbaa !2832
  %94 = or i64 %86, 1, !dbg !3334
  call void @llvm.dbg.value(metadata i64 %94, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %71, metadata !3256, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i64 %94, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %72, metadata !3260, metadata !DIExpression()), !dbg !3285
  %95 = getelementptr inbounds i32, i32* %73, i64 %94, !dbg !3329
  %96 = load i32, i32* %95, align 4, !dbg !3329, !tbaa !1966
  %97 = sext i32 %96 to i64, !dbg !3331
  %98 = getelementptr inbounds double, double* %72, i64 %97, !dbg !3331
  %99 = load double, double* %98, align 8, !dbg !3331, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %74, metadata !3258, metadata !DIExpression()), !dbg !3285
  %100 = getelementptr inbounds double, double* %74, i64 %94, !dbg !3332
  store double %99, double* %100, align 8, !dbg !3333, !tbaa !2832
  %101 = or i64 %86, 2, !dbg !3334
  call void @llvm.dbg.value(metadata i64 %101, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %71, metadata !3256, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i64 %101, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %72, metadata !3260, metadata !DIExpression()), !dbg !3285
  %102 = getelementptr inbounds i32, i32* %73, i64 %101, !dbg !3329
  %103 = load i32, i32* %102, align 4, !dbg !3329, !tbaa !1966
  %104 = sext i32 %103 to i64, !dbg !3331
  %105 = getelementptr inbounds double, double* %72, i64 %104, !dbg !3331
  %106 = load double, double* %105, align 8, !dbg !3331, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %74, metadata !3258, metadata !DIExpression()), !dbg !3285
  %107 = getelementptr inbounds double, double* %74, i64 %101, !dbg !3332
  store double %106, double* %107, align 8, !dbg !3333, !tbaa !2832
  %108 = or i64 %86, 3, !dbg !3334
  call void @llvm.dbg.value(metadata i64 %108, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %71, metadata !3256, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i64 %108, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %72, metadata !3260, metadata !DIExpression()), !dbg !3285
  %109 = getelementptr inbounds i32, i32* %73, i64 %108, !dbg !3329
  %110 = load i32, i32* %109, align 4, !dbg !3329, !tbaa !1966
  %111 = sext i32 %110 to i64, !dbg !3331
  %112 = getelementptr inbounds double, double* %72, i64 %111, !dbg !3331
  %113 = load double, double* %112, align 8, !dbg !3331, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %74, metadata !3258, metadata !DIExpression()), !dbg !3285
  %114 = getelementptr inbounds double, double* %74, i64 %108, !dbg !3332
  store double %113, double* %114, align 8, !dbg !3333, !tbaa !2832
  %115 = add nuw nsw i64 %86, 4, !dbg !3334
  call void @llvm.dbg.value(metadata i64 %115, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %71, metadata !3256, metadata !DIExpression()), !dbg !3285
  %116 = add i64 %87, -4, !dbg !3328
  %117 = icmp eq i64 %116, 0, !dbg !3328
  br i1 %117, label %118, label %85, !dbg !3328, !llvm.loop !3335

118:                                              ; preds = %85, %76
  %119 = phi i64 [ 0, %76 ], [ %115, %85 ]
  %120 = icmp eq i64 %79, 0, !dbg !3328
  br i1 %120, label %133, label %121, !dbg !3328

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %130, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %131, %121 ], [ %79, %118 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %72, metadata !3260, metadata !DIExpression()), !dbg !3285
  %124 = getelementptr inbounds i32, i32* %73, i64 %122, !dbg !3329
  %125 = load i32, i32* %124, align 4, !dbg !3329, !tbaa !1966
  %126 = sext i32 %125 to i64, !dbg !3331
  %127 = getelementptr inbounds double, double* %72, i64 %126, !dbg !3331
  %128 = load double, double* %127, align 8, !dbg !3331, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %74, metadata !3258, metadata !DIExpression()), !dbg !3285
  %129 = getelementptr inbounds double, double* %74, i64 %122, !dbg !3332
  store double %128, double* %129, align 8, !dbg !3333, !tbaa !2832
  %130 = add nuw nsw i64 %122, 1, !dbg !3334
  call void @llvm.dbg.value(metadata i64 %130, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %71, metadata !3256, metadata !DIExpression()), !dbg !3285
  %131 = add i64 %123, -1, !dbg !3328
  %132 = icmp eq i64 %131, 0, !dbg !3328
  br i1 %132, label %133, label %121, !dbg !3328, !llvm.loop !3337

133:                                              ; preds = %118, %121, %70
  %134 = load %struct._p_Vec*, %struct._p_Vec** @auglydd, align 8, !dbg !3339, !tbaa !1976
  call void @llvm.dbg.value(metadata double** %4, metadata !3258, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %135 = call i32 @VecRestoreArray(%struct._p_Vec* %134, double** nonnull %4) #6, !dbg !3340
  call void @llvm.dbg.value(metadata i32 %135, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %135, metadata !3271, metadata !DIExpression()), !dbg !3341
  %136 = icmp eq i32 %135, 0, !dbg !3342
  br i1 %136, label %139, label %137, !dbg !3344, !prof !2011

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3342
  br label %298

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %9, i64 0, i32 0, !dbg !3345
  %141 = load %struct._p_Mat*, %struct._p_Mat** %140, align 8, !dbg !3345, !tbaa !2991
  %142 = load %struct._p_Vec*, %struct._p_Vec** @auglydd, align 8, !dbg !3346, !tbaa !1976
  %143 = call i32 @MatDiagonalScale(%struct._p_Mat* %141, %struct._p_Vec* null, %struct._p_Vec* %142) #6, !dbg !3347
  call void @llvm.dbg.value(metadata i32 %143, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %143, metadata !3273, metadata !DIExpression()), !dbg !3348
  %144 = icmp eq i32 %143, 0, !dbg !3349
  br i1 %144, label %147, label %145, !dbg !3351, !prof !2011

145:                                              ; preds = %139
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3349
  br label %298

147:                                              ; preds = %139
  %148 = load %struct._p_Vec*, %struct._p_Vec** @auglyoo, align 8, !dbg !3352, !tbaa !1976
  call void @llvm.dbg.value(metadata i32* %3, metadata !3256, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %149 = call i32 @VecGetLocalSize(%struct._p_Vec* %148, i32* nonnull %3) #6, !dbg !3353
  call void @llvm.dbg.value(metadata i32 %149, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %149, metadata !3275, metadata !DIExpression()), !dbg !3354
  %150 = icmp eq i32 %149, 0, !dbg !3355
  br i1 %150, label %153, label %151, !dbg !3357, !prof !2011

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3355
  br label %298

153:                                              ; preds = %147
  %154 = load %struct._p_Vec*, %struct._p_Vec** @auglyoo, align 8, !dbg !3358, !tbaa !1976
  call void @llvm.dbg.value(metadata double** %5, metadata !3259, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %155 = call i32 @VecGetArray(%struct._p_Vec* %154, double** nonnull %5) #6, !dbg !3359
  call void @llvm.dbg.value(metadata i32 %155, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %155, metadata !3277, metadata !DIExpression()), !dbg !3360
  %156 = icmp eq i32 %155, 0, !dbg !3361
  br i1 %156, label %157, label %170, !dbg !3363, !prof !2011

157:                                              ; preds = %153
  %158 = load i32, i32* %3, align 4, !tbaa !1966
  %159 = load double*, double** %6, align 8
  %160 = load i32*, i32** @auglyrmapo, align 8
  %161 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %158, metadata !3256, metadata !DIExpression()), !dbg !3285
  %162 = icmp sgt i32 %158, 0, !dbg !3364
  br i1 %162, label %163, label %220, !dbg !3367

163:                                              ; preds = %157
  %164 = zext i32 %158 to i64, !dbg !3364
  %165 = add nsw i64 %164, -1, !dbg !3367
  %166 = and i64 %164, 3, !dbg !3367
  %167 = icmp ult i64 %165, 3, !dbg !3367
  br i1 %167, label %205, label %168, !dbg !3367

168:                                              ; preds = %163
  %169 = and i64 %164, 4294967292, !dbg !3367
  br label %172, !dbg !3367

170:                                              ; preds = %153
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3361
  br label %298

172:                                              ; preds = %172, %168
  %173 = phi i64 [ 0, %168 ], [ %202, %172 ]
  %174 = phi i64 [ %169, %168 ], [ %203, %172 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %159, metadata !3260, metadata !DIExpression()), !dbg !3285
  %175 = getelementptr inbounds i32, i32* %160, i64 %173, !dbg !3368
  %176 = load i32, i32* %175, align 4, !dbg !3368, !tbaa !1966
  %177 = sext i32 %176 to i64, !dbg !3370
  %178 = getelementptr inbounds double, double* %159, i64 %177, !dbg !3370
  %179 = load double, double* %178, align 8, !dbg !3370, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %161, metadata !3259, metadata !DIExpression()), !dbg !3285
  %180 = getelementptr inbounds double, double* %161, i64 %173, !dbg !3371
  store double %179, double* %180, align 8, !dbg !3372, !tbaa !2832
  %181 = or i64 %173, 1, !dbg !3373
  call void @llvm.dbg.value(metadata i64 %181, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %158, metadata !3256, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i64 %181, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %159, metadata !3260, metadata !DIExpression()), !dbg !3285
  %182 = getelementptr inbounds i32, i32* %160, i64 %181, !dbg !3368
  %183 = load i32, i32* %182, align 4, !dbg !3368, !tbaa !1966
  %184 = sext i32 %183 to i64, !dbg !3370
  %185 = getelementptr inbounds double, double* %159, i64 %184, !dbg !3370
  %186 = load double, double* %185, align 8, !dbg !3370, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %161, metadata !3259, metadata !DIExpression()), !dbg !3285
  %187 = getelementptr inbounds double, double* %161, i64 %181, !dbg !3371
  store double %186, double* %187, align 8, !dbg !3372, !tbaa !2832
  %188 = or i64 %173, 2, !dbg !3373
  call void @llvm.dbg.value(metadata i64 %188, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %158, metadata !3256, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i64 %188, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %159, metadata !3260, metadata !DIExpression()), !dbg !3285
  %189 = getelementptr inbounds i32, i32* %160, i64 %188, !dbg !3368
  %190 = load i32, i32* %189, align 4, !dbg !3368, !tbaa !1966
  %191 = sext i32 %190 to i64, !dbg !3370
  %192 = getelementptr inbounds double, double* %159, i64 %191, !dbg !3370
  %193 = load double, double* %192, align 8, !dbg !3370, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %161, metadata !3259, metadata !DIExpression()), !dbg !3285
  %194 = getelementptr inbounds double, double* %161, i64 %188, !dbg !3371
  store double %193, double* %194, align 8, !dbg !3372, !tbaa !2832
  %195 = or i64 %173, 3, !dbg !3373
  call void @llvm.dbg.value(metadata i64 %195, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %158, metadata !3256, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i64 %195, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %159, metadata !3260, metadata !DIExpression()), !dbg !3285
  %196 = getelementptr inbounds i32, i32* %160, i64 %195, !dbg !3368
  %197 = load i32, i32* %196, align 4, !dbg !3368, !tbaa !1966
  %198 = sext i32 %197 to i64, !dbg !3370
  %199 = getelementptr inbounds double, double* %159, i64 %198, !dbg !3370
  %200 = load double, double* %199, align 8, !dbg !3370, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %161, metadata !3259, metadata !DIExpression()), !dbg !3285
  %201 = getelementptr inbounds double, double* %161, i64 %195, !dbg !3371
  store double %200, double* %201, align 8, !dbg !3372, !tbaa !2832
  %202 = add nuw nsw i64 %173, 4, !dbg !3373
  call void @llvm.dbg.value(metadata i64 %202, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %158, metadata !3256, metadata !DIExpression()), !dbg !3285
  %203 = add i64 %174, -4, !dbg !3367
  %204 = icmp eq i64 %203, 0, !dbg !3367
  br i1 %204, label %205, label %172, !dbg !3367, !llvm.loop !3374

205:                                              ; preds = %172, %163
  %206 = phi i64 [ 0, %163 ], [ %202, %172 ]
  %207 = icmp eq i64 %166, 0, !dbg !3367
  br i1 %207, label %220, label %208, !dbg !3367

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %217, %208 ], [ %206, %205 ]
  %210 = phi i64 [ %218, %208 ], [ %166, %205 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata double* %159, metadata !3260, metadata !DIExpression()), !dbg !3285
  %211 = getelementptr inbounds i32, i32* %160, i64 %209, !dbg !3368
  %212 = load i32, i32* %211, align 4, !dbg !3368, !tbaa !1966
  %213 = sext i32 %212 to i64, !dbg !3370
  %214 = getelementptr inbounds double, double* %159, i64 %213, !dbg !3370
  %215 = load double, double* %214, align 8, !dbg !3370, !tbaa !2832
  call void @llvm.dbg.value(metadata double* %161, metadata !3259, metadata !DIExpression()), !dbg !3285
  %216 = getelementptr inbounds double, double* %161, i64 %209, !dbg !3371
  store double %215, double* %216, align 8, !dbg !3372, !tbaa !2832
  %217 = add nuw nsw i64 %209, 1, !dbg !3373
  call void @llvm.dbg.value(metadata i64 %217, metadata !3257, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %158, metadata !3256, metadata !DIExpression()), !dbg !3285
  %218 = add i64 %210, -1, !dbg !3367
  %219 = icmp eq i64 %218, 0, !dbg !3367
  br i1 %219, label %220, label %208, !dbg !3367, !llvm.loop !3376

220:                                              ; preds = %205, %208, %157
  call void @llvm.dbg.value(metadata double** %6, metadata !3260, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %221 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %6) #6, !dbg !3377
  call void @llvm.dbg.value(metadata i32 %221, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %221, metadata !3279, metadata !DIExpression()), !dbg !3378
  %222 = icmp eq i32 %221, 0, !dbg !3379
  br i1 %222, label %225, label %223, !dbg !3381, !prof !2011

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3379
  br label %298

225:                                              ; preds = %220
  %226 = load %struct._p_Vec*, %struct._p_Vec** @auglyoo, align 8, !dbg !3382, !tbaa !1976
  call void @llvm.dbg.value(metadata double** %5, metadata !3259, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %227 = call i32 @VecRestoreArray(%struct._p_Vec* %226, double** nonnull %5) #6, !dbg !3383
  call void @llvm.dbg.value(metadata i32 %227, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %227, metadata !3281, metadata !DIExpression()), !dbg !3384
  %228 = icmp eq i32 %227, 0, !dbg !3385
  br i1 %228, label %231, label %229, !dbg !3387, !prof !2011

229:                                              ; preds = %225
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3385
  br label %298

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %9, i64 0, i32 1, !dbg !3388
  %233 = load %struct._p_Mat*, %struct._p_Mat** %232, align 8, !dbg !3388, !tbaa !1956
  %234 = load %struct._p_Vec*, %struct._p_Vec** @auglyoo, align 8, !dbg !3389, !tbaa !1976
  %235 = call i32 @MatDiagonalScale(%struct._p_Mat* %233, %struct._p_Vec* null, %struct._p_Vec* %234) #6, !dbg !3390
  call void @llvm.dbg.value(metadata i32 %235, metadata !3255, metadata !DIExpression()), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %235, metadata !3283, metadata !DIExpression()), !dbg !3391
  %236 = icmp eq i32 %235, 0, !dbg !3392
  br i1 %236, label %239, label %237, !dbg !3394, !prof !2011

237:                                              ; preds = %231
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3392
  br label %298

239:                                              ; preds = %231
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3395, !tbaa !1976
  %241 = icmp eq %struct.PetscStack* %240, null, !dbg !3395
  br i1 %241, label %298, label %242, !dbg !3399

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !3400
  %244 = load i32, i32* %243, align 8, !dbg !3400, !tbaa !1981
  %245 = icmp slt i32 %244, 1, !dbg !3400
  br i1 %245, label %246, label %252, !dbg !3403

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !3404
  %248 = load i32, i32* %247, align 8, !dbg !3404, !tbaa !2281
  %249 = icmp eq i32 %248, 0, !dbg !3404
  br i1 %249, label %298, label %250, !dbg !3407

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %244, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0)), !dbg !3408
  br label %298, !dbg !3408

252:                                              ; preds = %242
  %253 = add nsw i32 %244, -1, !dbg !3410
  store i32 %253, i32* %243, align 8, !dbg !3410, !tbaa !1981
  %254 = icmp slt i32 %244, 65, !dbg !3412
  br i1 %254, label %255, label %291, !dbg !3410

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 6, !dbg !3414
  %257 = load i32, i32* %256, align 8, !dbg !3414, !tbaa !2281
  %258 = icmp eq i32 %257, 0, !dbg !3414
  br i1 %258, label %273, label %259, !dbg !3414

259:                                              ; preds = %255
  %260 = zext i32 %253 to i64, !dbg !3414
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %260, !dbg !3414
  %262 = load i32, i32* %261, align 4, !dbg !3414, !tbaa !1966
  %263 = icmp eq i32 %262, 0, !dbg !3414
  br i1 %263, label %273, label %264, !dbg !3414

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %260, !dbg !3414
  %266 = load i8*, i8** %265, align 8, !dbg !3414, !tbaa !1976
  %267 = icmp eq i8* %266, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0), !dbg !3414
  br i1 %267, label %273, label %268, !dbg !3417

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %266, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatDiagonalScaleLocal_MPIAIJ, i64 0, i64 0)), !dbg !3418
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3417, !tbaa !1976
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4
  %272 = load i32, i32* %271, align 8, !dbg !3417, !tbaa !1981
  br label %273, !dbg !3418

273:                                              ; preds = %268, %264, %259, %255
  %274 = phi i32 [ %272, %268 ], [ %253, %264 ], [ %253, %259 ], [ %253, %255 ], !dbg !3417
  %275 = phi %struct.PetscStack* [ %270, %268 ], [ %240, %264 ], [ %240, %259 ], [ %240, %255 ], !dbg !3417
  %276 = sext i32 %274 to i64, !dbg !3417
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %276, !dbg !3417
  store i8* null, i8** %277, align 8, !dbg !3417, !tbaa !1976
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3417, !tbaa !1976
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4, !dbg !3417
  %280 = load i32, i32* %279, align 8, !dbg !3417, !tbaa !1981
  %281 = sext i32 %280 to i64, !dbg !3417
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 1, i64 %281, !dbg !3417
  store i8* null, i8** %282, align 8, !dbg !3417, !tbaa !1976
  %283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3417, !tbaa !1976
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 4, !dbg !3417
  %285 = load i32, i32* %284, align 8, !dbg !3417, !tbaa !1981
  %286 = sext i32 %285 to i64, !dbg !3417
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 2, i64 %286, !dbg !3417
  store i32 0, i32* %287, align 4, !dbg !3417, !tbaa !1966
  %288 = load i32, i32* %284, align 8, !dbg !3417, !tbaa !1981
  %289 = sext i32 %288 to i64, !dbg !3417
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 3, i64 %289, !dbg !3417
  store i32 0, i32* %290, align 4, !dbg !3417, !tbaa !1966
  br label %291, !dbg !3417

291:                                              ; preds = %273, %252
  %292 = phi %struct.PetscStack* [ %283, %273 ], [ %240, %252 ], !dbg !3410
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 5, !dbg !3410
  %294 = load i32, i32* %293, align 4, !dbg !3410, !tbaa !1986
  %295 = add nsw i32 %294, -1
  %296 = icmp sgt i32 %294, 0, !dbg !3410
  %297 = select i1 %296, i32 %295, i32 0, !dbg !3410
  store i32 %297, i32* %293, align 4, !dbg !3410, !tbaa !1986
  br label %298

298:                                              ; preds = %237, %229, %223, %170, %151, %145, %137, %83, %64, %58, %53, %239, %246, %250, %291
  %299 = phi i32 [ %238, %237 ], [ %230, %229 ], [ %224, %223 ], [ %152, %151 ], [ %146, %145 ], [ %138, %137 ], [ %65, %64 ], [ %59, %58 ], [ %54, %53 ], [ 0, %291 ], [ 0, %250 ], [ 0, %246 ], [ 0, %239 ], [ %84, %83 ], [ %171, %170 ], !dbg !3285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !3420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !3420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3420
  ret i32 %299, !dbg !3420
}

declare !dbg !3421 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3425 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !3426 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3431 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3432 i32 @MatDiagonalScale(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3435 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !3436 i32 @PetscTableAddExpand(%struct._n_PetscTable*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1835, !1836, !1837, !1838, !1839}
!llvm.ident = !{!1840}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "auglyrmapd", scope: !2, file: !1830, line: 211, type: !458, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !336, globals: !1827, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mmaij.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !37, !45, !50, !55, !60, !66, !73, !80, !93, !99, !104, !108, !139, !144, !150, !154, !299, !309, !314, !321, !330}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36}
!28 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 155, baseType: !7, size: 32, elements: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!39 = !{!40, !41, !42, !43, !44}
!40 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 475, baseType: !7, size: 32, elements: !46)
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 149, baseType: !7, size: 32, elements: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!52 = !{!53, !54}
!53 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 327, baseType: !7, size: 32, elements: !56)
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 48, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 701, baseType: !7, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72}
!68 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 472, baseType: !7, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79}
!75 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 1288, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!83 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!88 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!89 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!91 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!92 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 238, baseType: !7, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98}
!95 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 612, baseType: !7, size: 32, elements: !100)
!100 = !{!101, !102, !103}
!101 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 424, baseType: !7, size: 32, elements: !105)
!105 = !{!106, !107}
!106 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 442, baseType: !109, size: 32, elements: !110)
!109 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!111 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!112 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!113 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!114 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!115 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!116 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!117 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!118 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!119 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!120 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!121 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!122 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!123 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!124 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!125 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!126 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!127 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!128 = !DIEnumerator(name: "MAT_SPD", value: 15)
!129 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!130 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!131 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!132 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!133 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!134 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!135 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!136 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!137 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!138 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 563, baseType: !7, size: 32, elements: !140)
!140 = !{!141, !142, !143}
!141 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!143 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 285, baseType: !7, size: 32, elements: !145)
!145 = !{!146, !147, !148, !149}
!146 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!149 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 213, baseType: !7, size: 32, elements: !151)
!151 = !{!152, !153}
!152 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 1528, baseType: !7, size: 32, elements: !155)
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298}
!156 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!280 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!281 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!282 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!283 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!284 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!285 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!286 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!287 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!288 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!289 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!290 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!291 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!292 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!293 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!294 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!295 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!296 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!297 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!298 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!299 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 161, baseType: !7, size: 32, elements: !300)
!300 = !{!301, !302, !303, !304, !305, !306, !307, !308}
!301 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!302 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!303 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!304 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!305 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!306 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!307 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!308 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 1265, baseType: !7, size: 32, elements: !310)
!310 = !{!311, !312, !313}
!311 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!312 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!313 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!314 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 1203, baseType: !7, size: 32, elements: !315)
!315 = !{!316, !317, !318, !319, !320}
!316 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!317 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!318 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!319 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!320 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!321 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 187, baseType: !7, size: 32, elements: !322)
!322 = !{!323, !324, !325, !326, !327, !328, !329}
!323 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!325 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!326 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!327 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!328 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!329 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!330 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !331, line: 663, baseType: !7, size: 32, elements: !332)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!332 = !{!333, !334, !335}
!333 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!336 = !{!337, !1724, !368, !449, !524, !365, !389, !1824, !412, !526}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !339, line: 70, baseType: !340)
!339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !339, line: 34, size: 1344, elements: !341)
!341 = !{!342, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1709, !1710, !1711, !1712, !1718, !1719, !1720, !1721, !1722, !1723}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !340, file: !339, line: 35, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !81, line: 16, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !346, line: 436, size: 23424, elements: !347)
!346 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!347 = !{!348, !558, !1461, !1462, !1463, !1464, !1466, !1467, !1468, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1582, !1583, !1599, !1600, !1601, !1602, !1603, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1638, !1658, !1659, !1661, !1662, !1663, !1664, !1665, !1666, !1684, !1685}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !345, file: !346, line: 437, baseType: !349, size: 4480)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !350, line: 122, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !350, line: 73, size: 4480, elements: !352)
!352 = !{!353, !355, !410, !411, !413, !416, !417, !418, !419, !427, !428, !430, !434, !438, !440, !441, !442, !443, !444, !445, !446, !447, !448, !450, !452, !453, !454, !456, !457, !459, !461, !462, !463, !464, !465, !468, !470, !471, !472, !473, !474, !477, !479, !480, !481, !491, !493, !494, !498, !499, !548, !553, !555, !556, !557}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !351, file: !350, line: 74, baseType: !354, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !109)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !351, file: !350, line: 75, baseType: !356, size: 448, offset: 64)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 448, elements: !408)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !350, line: 53, baseType: !358)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 45, size: 448, elements: !359)
!359 = !{!360, !372, !380, !385, !392, !396, !403}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !358, file: !350, line: 46, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !365, !367}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !109)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !369, line: 330, baseType: !370)
!369 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !369, line: 330, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !358, file: !350, line: 47, baseType: !373, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!364, !365, !376}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !377, line: 16, baseType: !378)
!377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !377, line: 16, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !358, file: !350, line: 48, baseType: !381, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!364, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !358, file: !350, line: 49, baseType: !386, size: 64, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!364, !365, !389, !365}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !358, file: !350, line: 50, baseType: !393, size: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!364, !365, !389, !384}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !358, file: !350, line: 51, baseType: !397, size: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!364, !365, !389, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{null}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !358, file: !350, line: 52, baseType: !404, size: 64, offset: 384)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!364, !365, !389, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!408 = !{!409}
!409 = !DISubrange(count: 1)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !351, file: !350, line: 76, baseType: !368, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !351, file: !350, line: 77, baseType: !412, size: 32, offset: 576)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !109)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !351, file: !350, line: 78, baseType: !414, size: 64, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !415)
!415 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !351, file: !350, line: 78, baseType: !414, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !351, file: !350, line: 78, baseType: !414, size: 64, offset: 768)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !351, file: !350, line: 78, baseType: !414, size: 64, offset: 832)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !351, file: !350, line: 79, baseType: !420, size: 64, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !423, line: 27, baseType: !424)
!423 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !425, line: 43, baseType: !426)
!425 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!426 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !351, file: !350, line: 80, baseType: !412, size: 32, offset: 960)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !351, file: !350, line: 81, baseType: !429, size: 32, offset: 992)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !109)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !351, file: !350, line: 82, baseType: !431, size: 64, offset: 1024)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !351, file: !350, line: 83, baseType: !435, size: 64, offset: 1088)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !351, file: !350, line: 84, baseType: !439, size: 64, offset: 1152)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !351, file: !350, line: 85, baseType: !439, size: 64, offset: 1216)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !351, file: !350, line: 86, baseType: !439, size: 64, offset: 1280)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !351, file: !350, line: 87, baseType: !439, size: 64, offset: 1344)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !351, file: !350, line: 88, baseType: !365, size: 64, offset: 1408)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !351, file: !350, line: 89, baseType: !420, size: 64, offset: 1472)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !351, file: !350, line: 90, baseType: !439, size: 64, offset: 1536)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !351, file: !350, line: 91, baseType: !439, size: 64, offset: 1600)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !351, file: !350, line: 92, baseType: !412, size: 32, offset: 1664)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !351, file: !350, line: 93, baseType: !449, size: 64, offset: 1728)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !351, file: !350, line: 94, baseType: !451, size: 64, offset: 1792)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !421)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !351, file: !350, line: 95, baseType: !412, size: 32, offset: 1856)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !351, file: !350, line: 95, baseType: !412, size: 32, offset: 1888)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !351, file: !350, line: 96, baseType: !455, size: 64, offset: 1920)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !351, file: !350, line: 96, baseType: !455, size: 64, offset: 1984)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !351, file: !350, line: 97, baseType: !458, size: 64, offset: 2048)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !351, file: !350, line: 97, baseType: !460, size: 64, offset: 2112)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !351, file: !350, line: 98, baseType: !412, size: 32, offset: 2176)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !351, file: !350, line: 98, baseType: !412, size: 32, offset: 2208)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !351, file: !350, line: 99, baseType: !455, size: 64, offset: 2240)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !351, file: !350, line: 99, baseType: !455, size: 64, offset: 2304)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !351, file: !350, line: 100, baseType: !466, size: 64, offset: 2368)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !415)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !351, file: !350, line: 100, baseType: !469, size: 64, offset: 2432)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !351, file: !350, line: 101, baseType: !412, size: 32, offset: 2496)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !351, file: !350, line: 101, baseType: !412, size: 32, offset: 2528)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !351, file: !350, line: 102, baseType: !455, size: 64, offset: 2560)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !351, file: !350, line: 102, baseType: !455, size: 64, offset: 2624)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !351, file: !350, line: 103, baseType: !475, size: 64, offset: 2688)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !467)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !351, file: !350, line: 103, baseType: !478, size: 64, offset: 2752)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !351, file: !350, line: 104, baseType: !407, size: 64, offset: 2816)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !351, file: !350, line: 105, baseType: !412, size: 32, offset: 2880)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !351, file: !350, line: 106, baseType: !482, size: 128, offset: 2944)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 128, elements: !489)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !350, line: 64, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 61, size: 128, elements: !486)
!486 = !{!487, !488}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !485, file: !350, line: 62, baseType: !400, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !485, file: !350, line: 63, baseType: !449, size: 64, offset: 64)
!489 = !{!490}
!490 = !DISubrange(count: 2)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !351, file: !350, line: 107, baseType: !492, size: 64, offset: 3072)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 64, elements: !489)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !351, file: !350, line: 108, baseType: !449, size: 64, offset: 3136)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !351, file: !350, line: 109, baseType: !495, size: 64, offset: 3200)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!364, !449}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !351, file: !350, line: 111, baseType: !412, size: 32, offset: 3264)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !351, file: !350, line: 112, baseType: !500, size: 320, offset: 3328)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 320, elements: !546)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!364, !504, !365, !449}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !507)
!507 = !{!508, !509, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !506, file: !12, line: 100, baseType: !412, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !506, file: !12, line: 101, baseType: !510, size: 64, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !513)
!513 = !{!514, !515, !516, !517, !518, !521, !522, !523, !527, !529, !531, !532, !533}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !512, file: !12, line: 84, baseType: !439, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !512, file: !12, line: 85, baseType: !439, size: 64, offset: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !512, file: !12, line: 86, baseType: !449, size: 64, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !512, file: !12, line: 87, baseType: !431, size: 64, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !512, file: !12, line: 88, baseType: !519, size: 64, offset: 256)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !512, file: !12, line: 89, baseType: !391, size: 8, offset: 320)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !512, file: !12, line: 90, baseType: !439, size: 64, offset: 384)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !512, file: !12, line: 91, baseType: !524, size: 64, offset: 448)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !525, line: 46, baseType: !526)
!525 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!526 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !512, file: !12, line: 92, baseType: !528, size: 32, offset: 512)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !512, file: !12, line: 93, baseType: !530, size: 32, offset: 544)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !512, file: !12, line: 94, baseType: !510, size: 64, offset: 576)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !512, file: !12, line: 95, baseType: !439, size: 64, offset: 640)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !512, file: !12, line: 96, baseType: !449, size: 64, offset: 704)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !506, file: !12, line: 102, baseType: !439, size: 64, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !506, file: !12, line: 102, baseType: !439, size: 64, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !506, file: !12, line: 103, baseType: !439, size: 64, offset: 256)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !506, file: !12, line: 104, baseType: !368, size: 64, offset: 320)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !506, file: !12, line: 105, baseType: !528, size: 32, offset: 384)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !506, file: !12, line: 105, baseType: !528, size: 32, offset: 416)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !506, file: !12, line: 105, baseType: !528, size: 32, offset: 448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !506, file: !12, line: 106, baseType: !365, size: 64, offset: 512)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !506, file: !12, line: 107, baseType: !543, size: 64, offset: 576)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!546 = !{!547}
!547 = !DISubrange(count: 5)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !351, file: !350, line: 113, baseType: !549, size: 320, offset: 3648)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 320, elements: !546)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!364, !365, !449}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !351, file: !350, line: 114, baseType: !554, size: 320, offset: 3968)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !449, size: 320, elements: !546)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !351, file: !350, line: 115, baseType: !528, size: 32, offset: 4288)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !351, file: !350, line: 120, baseType: !543, size: 64, offset: 4352)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !351, file: !350, line: 121, baseType: !528, size: 32, offset: 4416)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !345, file: !346, line: 437, baseType: !559, size: 9472, offset: 4480)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !560, size: 9472, elements: !408)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !346, line: 32, size: 9472, elements: !561)
!561 = !{!562, !571, !575, !576, !986, !990, !991, !992, !993, !994, !995, !996, !1016, !1020, !1025, !1031, !1050, !1054, !1058, !1059, !1063, !1068, !1069, !1074, !1078, !1082, !1086, !1090, !1094, !1095, !1096, !1097, !1098, !1102, !1103, !1108, !1109, !1110, !1111, !1112, !1117, !1124, !1128, !1132, !1136, !1140, !1144, !1145, !1149, !1150, !1154, !1158, !1159, !1160, !1161, !1235, !1240, !1241, !1245, !1246, !1250, !1251, !1255, !1260, !1261, !1265, !1269, !1273, !1274, !1275, !1276, !1277, !1278, !1283, !1284, !1288, !1292, !1296, !1297, !1298, !1302, !1312, !1313, !1317, !1318, !1322, !1323, !1327, !1328, !1332, !1333, !1337, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1351, !1352, !1353, !1354, !1355, !1356, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1375, !1376, !1377, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1391, !1392, !1393, !1397, !1401, !1402, !1406, !1407, !1408, !1409, !1435, !1439, !1440, !1441, !1442, !1443, !1447, !1448, !1449, !1450, !1451, !1455, !1459, !1460}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !560, file: !346, line: 34, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!364, !343, !412, !566, !412, !566, !568, !570}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !26)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !560, file: !346, line: 35, baseType: !572, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!364, !343, !412, !458, !460, !478}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !560, file: !346, line: 36, baseType: !572, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !560, file: !346, line: 37, baseType: !577, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!364, !343, !580, !580}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !38, line: 21, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !583, line: 142, size: 12800, elements: !584)
!583 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!584 = !{!585, !586, !931, !932, !933, !934, !980, !981, !982, !983, !985}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !582, file: !583, line: 143, baseType: !349, size: 4480)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !582, file: !583, line: 143, baseType: !587, size: 5248, offset: 4480)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !588, size: 5248, elements: !408)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !583, line: 23, size: 5248, elements: !589)
!589 = !{!590, !595, !600, !604, !608, !614, !619, !620, !621, !625, !629, !630, !631, !635, !639, !643, !644, !648, !652, !656, !657, !661, !665, !666, !670, !674, !675, !676, !680, !681, !688, !693, !694, !695, !699, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !751, !752, !753, !757, !761, !762, !763, !764, !768, !769, !770, !771, !772, !773, !774, !778, !779, !783, !890, !891, !896, !897, !901, !902, !903, !904, !905, !906, !907, !908, !912, !913, !914, !920, !924, !925, !926}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !588, file: !583, line: 24, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!364, !580, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !588, file: !583, line: 25, baseType: !596, size: 64, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!364, !580, !412, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !588, file: !583, line: 26, baseType: !601, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!364, !412, !594}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !588, file: !583, line: 27, baseType: !605, size: 64, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!364, !580, !580, !475}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !588, file: !583, line: 28, baseType: !609, size: 64, offset: 256)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!364, !580, !412, !612, !475}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !588, file: !583, line: 29, baseType: !615, size: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!364, !580, !618, !466}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !38, line: 155, baseType: !37)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !588, file: !583, line: 30, baseType: !605, size: 64, offset: 384)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !588, file: !583, line: 31, baseType: !609, size: 64, offset: 448)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !588, file: !583, line: 32, baseType: !622, size: 64, offset: 512)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!364, !580, !476}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !588, file: !583, line: 33, baseType: !626, size: 64, offset: 576)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!364, !580, !580}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !588, file: !583, line: 34, baseType: !622, size: 64, offset: 640)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !588, file: !583, line: 35, baseType: !626, size: 64, offset: 704)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !588, file: !583, line: 36, baseType: !632, size: 64, offset: 768)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!364, !580, !476, !580}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !588, file: !583, line: 37, baseType: !636, size: 64, offset: 832)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!364, !580, !476, !476, !580}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !588, file: !583, line: 38, baseType: !640, size: 64, offset: 896)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!364, !580, !412, !568, !594}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !588, file: !583, line: 39, baseType: !632, size: 64, offset: 960)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !588, file: !583, line: 40, baseType: !645, size: 64, offset: 1024)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!364, !580, !476, !580, !580}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !588, file: !583, line: 41, baseType: !649, size: 64, offset: 1088)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!364, !580, !476, !476, !476, !580, !580}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !588, file: !583, line: 42, baseType: !653, size: 64, offset: 1152)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!364, !580, !580, !580}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !588, file: !583, line: 43, baseType: !653, size: 64, offset: 1216)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !588, file: !583, line: 44, baseType: !658, size: 64, offset: 1280)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!364, !580, !412, !566, !568, !570}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !588, file: !583, line: 45, baseType: !662, size: 64, offset: 1344)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!364, !580}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !588, file: !583, line: 46, baseType: !662, size: 64, offset: 1408)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !588, file: !583, line: 47, baseType: !667, size: 64, offset: 1472)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!364, !580, !478}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !588, file: !583, line: 48, baseType: !671, size: 64, offset: 1536)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!364, !580, !458}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !588, file: !583, line: 49, baseType: !671, size: 64, offset: 1600)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !588, file: !583, line: 50, baseType: !667, size: 64, offset: 1664)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !588, file: !583, line: 51, baseType: !677, size: 64, offset: 1728)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!364, !580, !458, !466}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !588, file: !583, line: 52, baseType: !677, size: 64, offset: 1792)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !588, file: !583, line: 53, baseType: !682, size: 64, offset: 1856)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!364, !580, !685}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !588, file: !583, line: 54, baseType: !689, size: 64, offset: 1920)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!364, !580, !692, !528}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !38, line: 475, baseType: !45)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !588, file: !583, line: 55, baseType: !658, size: 64, offset: 1984)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !588, file: !583, line: 56, baseType: !662, size: 64, offset: 2048)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !588, file: !583, line: 57, baseType: !696, size: 64, offset: 2112)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!364, !580, !376}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !588, file: !583, line: 58, baseType: !700, size: 64, offset: 2176)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!364, !580, !568}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !588, file: !583, line: 59, baseType: !700, size: 64, offset: 2240)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !588, file: !583, line: 60, baseType: !605, size: 64, offset: 2304)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !588, file: !583, line: 61, baseType: !605, size: 64, offset: 2368)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !588, file: !583, line: 62, baseType: !615, size: 64, offset: 2432)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !588, file: !583, line: 63, baseType: !609, size: 64, offset: 2496)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !588, file: !583, line: 64, baseType: !609, size: 64, offset: 2560)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !588, file: !583, line: 65, baseType: !696, size: 64, offset: 2624)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !588, file: !583, line: 66, baseType: !662, size: 64, offset: 2688)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !588, file: !583, line: 67, baseType: !662, size: 64, offset: 2752)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !588, file: !583, line: 68, baseType: !713, size: 64, offset: 2816)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!364, !580, !716}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !717, line: 30, baseType: !718)
!717 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !61, line: 73, size: 5440, elements: !720)
!720 = !{!721, !722, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !719, file: !61, line: 74, baseType: !349, size: 4480)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !719, file: !61, line: 74, baseType: !723, size: 256, offset: 4480)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !724, size: 256, elements: !408)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !61, line: 66, size: 256, elements: !725)
!725 = !{!726, !730, !735, !736}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !724, file: !61, line: 67, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!364, !716}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !724, file: !61, line: 68, baseType: !731, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!364, !716, !734, !412, !566, !458, !458}
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !51, line: 149, baseType: !50)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !724, file: !61, line: 69, baseType: !731, size: 64, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !724, file: !61, line: 70, baseType: !727, size: 64, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !719, file: !61, line: 75, baseType: !412, size: 32, offset: 4736)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !719, file: !61, line: 76, baseType: !412, size: 32, offset: 4768)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !719, file: !61, line: 77, baseType: !458, size: 64, offset: 4800)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !719, file: !61, line: 78, baseType: !412, size: 32, offset: 4864)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !719, file: !61, line: 79, baseType: !412, size: 32, offset: 4896)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !719, file: !61, line: 80, baseType: !528, size: 32, offset: 4928)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !719, file: !61, line: 81, baseType: !528, size: 32, offset: 4960)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !719, file: !61, line: 82, baseType: !412, size: 32, offset: 4992)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !719, file: !61, line: 83, baseType: !458, size: 64, offset: 5056)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !719, file: !61, line: 84, baseType: !458, size: 64, offset: 5120)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !719, file: !61, line: 85, baseType: !460, size: 64, offset: 5184)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !719, file: !61, line: 86, baseType: !458, size: 64, offset: 5248)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !719, file: !61, line: 87, baseType: !460, size: 64, offset: 5312)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !719, file: !61, line: 88, baseType: !449, size: 64, offset: 5376)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !588, file: !583, line: 69, baseType: !658, size: 64, offset: 2880)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !588, file: !583, line: 70, baseType: !662, size: 64, offset: 2944)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !588, file: !583, line: 71, baseType: !754, size: 64, offset: 3008)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!364, !504, !580}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !588, file: !583, line: 72, baseType: !758, size: 64, offset: 3072)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!364, !580, !580, !466}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !588, file: !583, line: 73, baseType: !653, size: 64, offset: 3136)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !588, file: !583, line: 74, baseType: !653, size: 64, offset: 3200)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !588, file: !583, line: 75, baseType: !653, size: 64, offset: 3264)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !588, file: !583, line: 76, baseType: !765, size: 64, offset: 3328)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!364, !580, !412, !566, !475}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !588, file: !583, line: 77, baseType: !662, size: 64, offset: 3392)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !588, file: !583, line: 78, baseType: !662, size: 64, offset: 3456)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !588, file: !583, line: 79, baseType: !662, size: 64, offset: 3520)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !588, file: !583, line: 80, baseType: !662, size: 64, offset: 3584)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !588, file: !583, line: 81, baseType: !622, size: 64, offset: 3648)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !588, file: !583, line: 82, baseType: !662, size: 64, offset: 3712)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !588, file: !583, line: 83, baseType: !775, size: 64, offset: 3776)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!364, !580, !412, !580, !570}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !588, file: !583, line: 84, baseType: !775, size: 64, offset: 3840)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !588, file: !583, line: 85, baseType: !780, size: 64, offset: 3904)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!364, !580, !580, !475, !475}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !588, file: !583, line: 86, baseType: !784, size: 64, offset: 3968)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!364, !580, !787, !594}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !717, line: 11, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !61, line: 50, size: 7104, elements: !790)
!790 = !{!791, !792, !857, !877, !878, !879, !880, !881, !882, !883, !884, !887}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !789, file: !61, line: 51, baseType: !349, size: 4480)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !789, file: !61, line: 51, baseType: !793, size: 1536, offset: 4480)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 1536, elements: !408)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !61, line: 21, size: 1536, elements: !795)
!795 = !{!796, !801, !802, !807, !811, !812, !817, !821, !822, !826, !827, !831, !832, !837, !841, !845, !849, !850, !851, !852, !853, !854, !855, !856}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !794, file: !61, line: 22, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!364, !787, !800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !794, file: !61, line: 23, baseType: !797, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !794, file: !61, line: 24, baseType: !803, size: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DISubroutineType(types: !805)
!805 = !{!364, !787, !412, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !794, file: !61, line: 25, baseType: !808, size: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!364, !787}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !794, file: !61, line: 26, baseType: !808, size: 64, offset: 256)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !794, file: !61, line: 27, baseType: !813, size: 64, offset: 320)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!364, !787, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !794, file: !61, line: 28, baseType: !818, size: 64, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!364, !787, !806}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !794, file: !61, line: 29, baseType: !808, size: 64, offset: 448)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !794, file: !61, line: 30, baseType: !823, size: 64, offset: 512)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!364, !787, !376}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !794, file: !61, line: 31, baseType: !823, size: 64, offset: 576)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !794, file: !61, line: 32, baseType: !828, size: 64, offset: 640)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!364, !787, !787}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !794, file: !61, line: 33, baseType: !808, size: 64, offset: 704)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !794, file: !61, line: 34, baseType: !833, size: 64, offset: 768)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!364, !787, !368, !836, !806}
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !6, line: 327, baseType: !55)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !794, file: !61, line: 35, baseType: !838, size: 64, offset: 832)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!364, !787, !412}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !794, file: !61, line: 36, baseType: !842, size: 64, offset: 896)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!364, !787, !412, !412, !458, !816}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !794, file: !61, line: 37, baseType: !846, size: 64, offset: 960)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!364, !787, !412, !458}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !794, file: !61, line: 38, baseType: !813, size: 64, offset: 1024)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !794, file: !61, line: 39, baseType: !813, size: 64, offset: 1088)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !794, file: !61, line: 40, baseType: !813, size: 64, offset: 1152)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !794, file: !61, line: 41, baseType: !813, size: 64, offset: 1216)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !794, file: !61, line: 42, baseType: !813, size: 64, offset: 1280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !794, file: !61, line: 43, baseType: !813, size: 64, offset: 1344)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !794, file: !61, line: 44, baseType: !813, size: 64, offset: 1408)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !794, file: !61, line: 45, baseType: !813, size: 64, offset: 1472)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !789, file: !61, line: 52, baseType: !858, size: 64, offset: 6016)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !717, line: 60, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !51, line: 240, size: 640, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !860, file: !51, line: 241, baseType: !368, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !860, file: !51, line: 242, baseType: !429, size: 32, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !860, file: !51, line: 243, baseType: !412, size: 32, offset: 96)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !860, file: !51, line: 243, baseType: !412, size: 32, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !860, file: !51, line: 244, baseType: !412, size: 32, offset: 160)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !860, file: !51, line: 244, baseType: !412, size: 32, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !860, file: !51, line: 245, baseType: !458, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !860, file: !51, line: 246, baseType: !528, size: 32, offset: 320)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !860, file: !51, line: 247, baseType: !412, size: 32, offset: 352)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !860, file: !51, line: 251, baseType: !412, size: 32, offset: 384)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !860, file: !51, line: 252, baseType: !716, size: 64, offset: 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !860, file: !51, line: 253, baseType: !528, size: 32, offset: 512)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !860, file: !51, line: 254, baseType: !412, size: 32, offset: 544)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !860, file: !51, line: 254, baseType: !412, size: 32, offset: 576)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !860, file: !51, line: 255, baseType: !412, size: 32, offset: 608)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !789, file: !61, line: 53, baseType: !412, size: 32, offset: 6080)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !789, file: !61, line: 53, baseType: !412, size: 32, offset: 6112)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !789, file: !61, line: 54, baseType: !449, size: 64, offset: 6144)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !789, file: !61, line: 55, baseType: !458, size: 64, offset: 6208)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !789, file: !61, line: 55, baseType: !458, size: 64, offset: 6272)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !789, file: !61, line: 56, baseType: !412, size: 32, offset: 6336)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !789, file: !61, line: 57, baseType: !787, size: 64, offset: 6400)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !789, file: !61, line: 58, baseType: !885, size: 320, offset: 6464)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !528, size: 320, elements: !886)
!886 = !{!490, !547}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !789, file: !61, line: 59, baseType: !888, size: 320, offset: 6784)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 320, elements: !886)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !61, line: 48, baseType: !60)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !588, file: !583, line: 87, baseType: !784, size: 64, offset: 4032)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !588, file: !583, line: 88, baseType: !892, size: 64, offset: 4096)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!364, !580, !895}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !588, file: !583, line: 89, baseType: !892, size: 64, offset: 4160)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !588, file: !583, line: 90, baseType: !898, size: 64, offset: 4224)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!364, !580, !412, !566, !566, !580, !570}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !588, file: !583, line: 91, baseType: !898, size: 64, offset: 4288)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !588, file: !583, line: 92, baseType: !696, size: 64, offset: 4352)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !588, file: !583, line: 93, baseType: !696, size: 64, offset: 4416)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !588, file: !583, line: 94, baseType: !626, size: 64, offset: 4480)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !588, file: !583, line: 95, baseType: !626, size: 64, offset: 4544)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !588, file: !583, line: 96, baseType: !626, size: 64, offset: 4608)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !588, file: !583, line: 97, baseType: !626, size: 64, offset: 4672)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !588, file: !583, line: 98, baseType: !909, size: 64, offset: 4736)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!364, !580, !528}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !588, file: !583, line: 99, baseType: !667, size: 64, offset: 4800)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !588, file: !583, line: 100, baseType: !667, size: 64, offset: 4864)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !588, file: !583, line: 101, baseType: !915, size: 64, offset: 4928)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!364, !580, !478, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !6, line: 701, baseType: !66)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !588, file: !583, line: 102, baseType: !921, size: 64, offset: 4992)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!364, !580, !895, !918}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !588, file: !583, line: 103, baseType: !667, size: 64, offset: 5056)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !588, file: !583, line: 104, baseType: !892, size: 64, offset: 5120)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !588, file: !583, line: 105, baseType: !927, size: 64, offset: 5184)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!364, !412, !612, !594, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !582, file: !583, line: 144, baseType: !858, size: 64, offset: 9728)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !582, file: !583, line: 145, baseType: !449, size: 64, offset: 9792)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !582, file: !583, line: 146, baseType: !528, size: 32, offset: 9856)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !582, file: !583, line: 147, baseType: !935, size: 1344, offset: 9920)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !583, line: 140, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !583, line: 114, size: 1344, elements: !937)
!937 = !{!938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !956, !957, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !936, file: !583, line: 115, baseType: !412, size: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !936, file: !583, line: 116, baseType: !412, size: 32, offset: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !936, file: !583, line: 117, baseType: !412, size: 32, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !936, file: !583, line: 118, baseType: !412, size: 32, offset: 96)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !936, file: !583, line: 119, baseType: !412, size: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !936, file: !583, line: 120, baseType: !412, size: 32, offset: 160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !936, file: !583, line: 121, baseType: !458, size: 64, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !936, file: !583, line: 122, baseType: !475, size: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !936, file: !583, line: 124, baseType: !368, size: 64, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !936, file: !583, line: 125, baseType: !429, size: 32, offset: 384)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !936, file: !583, line: 125, baseType: !429, size: 32, offset: 416)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !936, file: !583, line: 126, baseType: !429, size: 32, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !936, file: !583, line: 126, baseType: !429, size: 32, offset: 480)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !936, file: !583, line: 127, baseType: !952, size: 64, offset: 512)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !369, line: 339, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !369, line: 339, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !936, file: !583, line: 128, baseType: !952, size: 64, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !936, file: !583, line: 129, baseType: !958, size: 64, offset: 640)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !369, line: 341, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !369, line: 351, size: 192, elements: !961)
!961 = !{!962, !963, !964, !965, !966}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !960, file: !369, line: 354, baseType: !109, size: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !960, file: !369, line: 355, baseType: !109, size: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !960, file: !369, line: 356, baseType: !109, size: 32, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !960, file: !369, line: 361, baseType: !109, size: 32, offset: 96)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !960, file: !369, line: 362, baseType: !524, size: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !936, file: !583, line: 130, baseType: !412, size: 32, offset: 704)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !936, file: !583, line: 130, baseType: !412, size: 32, offset: 736)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !936, file: !583, line: 131, baseType: !475, size: 64, offset: 768)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !936, file: !583, line: 131, baseType: !475, size: 64, offset: 832)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !936, file: !583, line: 132, baseType: !458, size: 64, offset: 896)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !936, file: !583, line: 132, baseType: !458, size: 64, offset: 960)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !936, file: !583, line: 133, baseType: !412, size: 32, offset: 1024)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !936, file: !583, line: 134, baseType: !458, size: 64, offset: 1088)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !936, file: !583, line: 135, baseType: !412, size: 32, offset: 1152)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !936, file: !583, line: 136, baseType: !528, size: 32, offset: 1184)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !936, file: !583, line: 137, baseType: !528, size: 32, offset: 1216)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !936, file: !583, line: 138, baseType: !570, size: 32, offset: 1248)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !936, file: !583, line: 139, baseType: !458, size: 64, offset: 1280)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !582, file: !583, line: 147, baseType: !935, size: 1344, offset: 11264)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !582, file: !583, line: 148, baseType: !528, size: 32, offset: 12608)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !582, file: !583, line: 149, baseType: !412, size: 32, offset: 12640)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !582, file: !583, line: 150, baseType: !984, size: 32, offset: 12672)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !38, line: 472, baseType: !73)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !582, file: !583, line: 157, baseType: !439, size: 64, offset: 12736)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !560, file: !346, line: 38, baseType: !987, size: 64, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!364, !343, !580, !580, !580}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !560, file: !346, line: 40, baseType: !577, size: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !560, file: !346, line: 41, baseType: !987, size: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !560, file: !346, line: 42, baseType: !577, size: 64, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !560, file: !346, line: 43, baseType: !987, size: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !560, file: !346, line: 44, baseType: !577, size: 64, offset: 576)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !560, file: !346, line: 46, baseType: !987, size: 64, offset: 640)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !560, file: !346, line: 47, baseType: !997, size: 64, offset: 704)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!364, !343, !787, !787, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !81, line: 1239, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 1226, size: 704, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !1003, file: !81, line: 1227, baseType: !467, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !1003, file: !81, line: 1228, baseType: !467, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1003, file: !81, line: 1229, baseType: !467, size: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !1003, file: !81, line: 1230, baseType: !467, size: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !1003, file: !81, line: 1231, baseType: !467, size: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1003, file: !81, line: 1232, baseType: !467, size: 64, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1003, file: !81, line: 1233, baseType: !467, size: 64, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1003, file: !81, line: 1234, baseType: !467, size: 64, offset: 448)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !1003, file: !81, line: 1236, baseType: !467, size: 64, offset: 512)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !1003, file: !81, line: 1237, baseType: !467, size: 64, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !1003, file: !81, line: 1238, baseType: !467, size: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !560, file: !346, line: 48, baseType: !1017, size: 64, offset: 768)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!364, !343, !787, !1000}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !560, file: !346, line: 49, baseType: !1021, size: 64, offset: 832)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!364, !343, !580, !467, !1024, !467, !412, !412, !580}
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !81, line: 1291, baseType: !80)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !560, file: !346, line: 50, baseType: !1026, size: 64, offset: 896)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!364, !343, !1029, !1030}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !81, line: 238, baseType: !93)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !560, file: !346, line: 52, baseType: !1032, size: 64, offset: 960)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!364, !343, !1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !81, line: 612, baseType: !99)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !81, line: 600, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 592, size: 640, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1038, file: !81, line: 593, baseType: !414, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !1038, file: !81, line: 594, baseType: !414, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !1038, file: !81, line: 594, baseType: !414, size: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !1038, file: !81, line: 594, baseType: !414, size: 64, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !1038, file: !81, line: 595, baseType: !414, size: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !1038, file: !81, line: 596, baseType: !414, size: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !1038, file: !81, line: 597, baseType: !414, size: 64, offset: 384)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !1038, file: !81, line: 598, baseType: !414, size: 64, offset: 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !1038, file: !81, line: 598, baseType: !414, size: 64, offset: 512)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !1038, file: !81, line: 599, baseType: !414, size: 64, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !560, file: !346, line: 53, baseType: !1051, size: 64, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!364, !343, !343, !816}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !560, file: !346, line: 54, baseType: !1055, size: 64, offset: 1088)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!364, !343, !580}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !560, file: !346, line: 55, baseType: !577, size: 64, offset: 1152)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !560, file: !346, line: 56, baseType: !1060, size: 64, offset: 1216)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!364, !343, !618, !466}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !560, file: !346, line: 58, baseType: !1064, size: 64, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!364, !343, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !81, line: 424, baseType: !104)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !560, file: !346, line: 59, baseType: !1064, size: 64, offset: 1344)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !560, file: !346, line: 60, baseType: !1070, size: 64, offset: 1408)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!364, !343, !1073, !528}
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !81, line: 469, baseType: !108)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !560, file: !346, line: 61, baseType: !1075, size: 64, offset: 1472)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!364, !343}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !560, file: !346, line: 63, baseType: !1079, size: 64, offset: 1536)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!364, !343, !412, !566, !476, !580, !580}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !560, file: !346, line: 64, baseType: !1083, size: 64, offset: 1600)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!364, !343, !343, !787, !787, !1000}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !560, file: !346, line: 65, baseType: !1087, size: 64, offset: 1664)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!364, !343, !343, !1000}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !560, file: !346, line: 66, baseType: !1091, size: 64, offset: 1728)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!364, !343, !343, !787, !1000}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !560, file: !346, line: 67, baseType: !1087, size: 64, offset: 1792)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !560, file: !346, line: 69, baseType: !1075, size: 64, offset: 1856)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !560, file: !346, line: 70, baseType: !1083, size: 64, offset: 1920)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !560, file: !346, line: 71, baseType: !1091, size: 64, offset: 1984)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !560, file: !346, line: 72, baseType: !1099, size: 64, offset: 2048)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!364, !343, !1030}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !560, file: !346, line: 73, baseType: !1075, size: 64, offset: 2112)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !560, file: !346, line: 75, baseType: !1104, size: 64, offset: 2176)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!364, !343, !1107, !1030}
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !81, line: 563, baseType: !139)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !560, file: !346, line: 76, baseType: !577, size: 64, offset: 2240)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !560, file: !346, line: 77, baseType: !577, size: 64, offset: 2304)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !560, file: !346, line: 78, baseType: !997, size: 64, offset: 2368)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !560, file: !346, line: 79, baseType: !1017, size: 64, offset: 2432)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !560, file: !346, line: 81, baseType: !1113, size: 64, offset: 2496)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!364, !343, !476, !343, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !81, line: 285, baseType: !144)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !560, file: !346, line: 82, baseType: !1118, size: 64, offset: 2560)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!364, !343, !412, !1121, !1121, !1029, !1123}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !560, file: !346, line: 83, baseType: !1125, size: 64, offset: 2624)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!364, !343, !412, !806, !412}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !560, file: !346, line: 84, baseType: !1129, size: 64, offset: 2688)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!364, !343, !412, !566, !412, !566, !475}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !560, file: !346, line: 85, baseType: !1133, size: 64, offset: 2752)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!364, !343, !343, !1116}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !560, file: !346, line: 87, baseType: !1137, size: 64, offset: 2816)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!364, !343, !580, !458}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !560, file: !346, line: 88, baseType: !1141, size: 64, offset: 2880)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!364, !343, !476}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !560, file: !346, line: 89, baseType: !1141, size: 64, offset: 2944)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !560, file: !346, line: 90, baseType: !1146, size: 64, offset: 3008)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!364, !343, !580, !570}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !560, file: !346, line: 91, baseType: !1079, size: 64, offset: 3072)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !560, file: !346, line: 93, baseType: !1151, size: 64, offset: 3136)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!364, !343, !685}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !560, file: !346, line: 94, baseType: !1155, size: 64, offset: 3200)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!364, !343, !412, !528, !528, !458, !800, !800, !816}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !560, file: !346, line: 95, baseType: !1155, size: 64, offset: 3264)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !560, file: !346, line: 96, baseType: !1155, size: 64, offset: 3328)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !560, file: !346, line: 97, baseType: !1155, size: 64, offset: 3392)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !560, file: !346, line: 99, baseType: !1162, size: 64, offset: 3456)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!364, !343, !1165, !1181}
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !717, line: 51, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !61, line: 91, size: 384, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1177, !1178, !1180}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !1167, file: !61, line: 92, baseType: !412, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1167, file: !61, line: 93, baseType: !412, size: 32, offset: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !1167, file: !61, line: 94, baseType: !806, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1167, file: !61, line: 95, baseType: !368, size: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1167, file: !61, line: 96, baseType: !1174, size: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !51, line: 215, baseType: !1176)
!1176 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1167, file: !61, line: 97, baseType: !412, size: 32, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1167, file: !61, line: 98, baseType: !1179, size: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !51, line: 213, baseType: !150)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1167, file: !61, line: 99, baseType: !528, size: 32, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !81, line: 1378, baseType: !1182)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !346, line: 609, size: 6208, elements: !1184)
!1184 = !{!1185, !1186, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1205, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1183, file: !346, line: 610, baseType: !349, size: 4480)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1183, file: !346, line: 610, baseType: !1187, size: 32, offset: 4480)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 32, elements: !408)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1183, file: !346, line: 611, baseType: !412, size: 32, offset: 4512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1183, file: !346, line: 611, baseType: !412, size: 32, offset: 4544)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1183, file: !346, line: 611, baseType: !412, size: 32, offset: 4576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1183, file: !346, line: 612, baseType: !412, size: 32, offset: 4608)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1183, file: !346, line: 613, baseType: !412, size: 32, offset: 4640)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1183, file: !346, line: 614, baseType: !458, size: 64, offset: 4672)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1183, file: !346, line: 615, baseType: !460, size: 64, offset: 4736)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1183, file: !346, line: 616, baseType: !806, size: 64, offset: 4800)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1183, file: !346, line: 617, baseType: !458, size: 64, offset: 4864)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1183, file: !346, line: 618, baseType: !1198, size: 64, offset: 4928)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !346, line: 602, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 598, size: 128, elements: !1201)
!1201 = !{!1202, !1203, !1204}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1200, file: !346, line: 599, baseType: !412, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1200, file: !346, line: 600, baseType: !412, size: 32, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1200, file: !346, line: 601, baseType: !475, size: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1183, file: !346, line: 619, baseType: !1206, size: 64, offset: 4992)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !346, line: 607, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 604, size: 128, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1208, file: !346, line: 605, baseType: !412, size: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1208, file: !346, line: 606, baseType: !475, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1183, file: !346, line: 620, baseType: !475, size: 64, offset: 5056)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1183, file: !346, line: 621, baseType: !467, size: 64, offset: 5120)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1183, file: !346, line: 622, baseType: !467, size: 64, offset: 5184)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1183, file: !346, line: 623, baseType: !580, size: 64, offset: 5248)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1183, file: !346, line: 623, baseType: !580, size: 64, offset: 5312)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1183, file: !346, line: 623, baseType: !580, size: 64, offset: 5376)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1183, file: !346, line: 624, baseType: !528, size: 32, offset: 5440)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1183, file: !346, line: 625, baseType: !1220, size: 64, offset: 5504)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!364}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1183, file: !346, line: 626, baseType: !449, size: 64, offset: 5568)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1183, file: !346, line: 627, baseType: !580, size: 64, offset: 5632)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1183, file: !346, line: 628, baseType: !412, size: 32, offset: 5696)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1183, file: !346, line: 629, baseType: !389, size: 64, offset: 5760)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1183, file: !346, line: 630, baseType: !1179, size: 32, offset: 5824)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1183, file: !346, line: 631, baseType: !412, size: 32, offset: 5856)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1183, file: !346, line: 631, baseType: !412, size: 32, offset: 5888)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1183, file: !346, line: 632, baseType: !528, size: 32, offset: 5920)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1183, file: !346, line: 633, baseType: !528, size: 32, offset: 5952)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1183, file: !346, line: 634, baseType: !400, size: 64, offset: 6016)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1183, file: !346, line: 634, baseType: !449, size: 64, offset: 6080)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1183, file: !346, line: 635, baseType: !420, size: 64, offset: 6144)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !560, file: !346, line: 100, baseType: !1236, size: 64, offset: 3520)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!364, !343, !412, !412, !1174, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !560, file: !346, line: 101, baseType: !1075, size: 64, offset: 3584)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !560, file: !346, line: 102, baseType: !1242, size: 64, offset: 3648)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!364, !343, !787, !787, !1030}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !560, file: !346, line: 103, baseType: !563, size: 64, offset: 3712)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !560, file: !346, line: 105, baseType: !1247, size: 64, offset: 3776)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!364, !343, !787, !787, !1029, !1030}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !560, file: !346, line: 106, baseType: !1075, size: 64, offset: 3840)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !560, file: !346, line: 107, baseType: !1252, size: 64, offset: 3904)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!364, !343, !376}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !560, file: !346, line: 108, baseType: !1256, size: 64, offset: 3968)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!364, !343, !1259, !1029, !1030}
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !81, line: 25, baseType: !389)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !560, file: !346, line: 109, baseType: !1220, size: 64, offset: 4032)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !560, file: !346, line: 111, baseType: !1262, size: 64, offset: 4096)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!364, !343, !343, !343, !467, !343}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !560, file: !346, line: 112, baseType: !1266, size: 64, offset: 4160)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!364, !343, !343, !343, !343}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !560, file: !346, line: 113, baseType: !1270, size: 64, offset: 4224)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!364, !343, !716, !716}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !560, file: !346, line: 114, baseType: !563, size: 64, offset: 4288)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !560, file: !346, line: 115, baseType: !1079, size: 64, offset: 4352)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !560, file: !346, line: 117, baseType: !1137, size: 64, offset: 4416)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !560, file: !346, line: 118, baseType: !1137, size: 64, offset: 4480)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !560, file: !346, line: 119, baseType: !1256, size: 64, offset: 4544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !560, file: !346, line: 120, baseType: !1279, size: 64, offset: 4608)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!364, !343, !1282, !816}
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !81, line: 1675, baseType: !154)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !560, file: !346, line: 121, baseType: !1220, size: 64, offset: 4672)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !560, file: !346, line: 123, baseType: !1285, size: 64, offset: 4736)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!364, !343, !412, !449}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !560, file: !346, line: 124, baseType: !1289, size: 64, offset: 4800)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!364, !343, !1181, !580, !449}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !560, file: !346, line: 125, baseType: !1293, size: 64, offset: 4864)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!364, !504, !343}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !560, file: !346, line: 126, baseType: !577, size: 64, offset: 4928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !560, file: !346, line: 127, baseType: !577, size: 64, offset: 4992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !560, file: !346, line: 129, baseType: !1299, size: 64, offset: 5056)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!364, !343, !806}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !560, file: !346, line: 130, baseType: !1303, size: 64, offset: 5120)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!364, !343, !1306, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !38, line: 654, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !38, line: 653, size: 128, elements: !1309)
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1308, file: !38, line: 653, baseType: !412, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1308, file: !38, line: 653, baseType: !580, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !560, file: !346, line: 131, baseType: !1303, size: 64, offset: 5184)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !560, file: !346, line: 132, baseType: !1314, size: 64, offset: 5248)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!364, !343, !458, !458, !458}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !560, file: !346, line: 133, baseType: !1252, size: 64, offset: 5312)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !560, file: !346, line: 135, baseType: !1319, size: 64, offset: 5376)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!364, !343, !467, !816}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !560, file: !346, line: 136, baseType: !1319, size: 64, offset: 5440)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !560, file: !346, line: 137, baseType: !1324, size: 64, offset: 5504)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!364, !343, !816}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !560, file: !346, line: 138, baseType: !563, size: 64, offset: 5568)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !560, file: !346, line: 139, baseType: !1329, size: 64, offset: 5632)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!364, !343, !594, !594}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !560, file: !346, line: 141, baseType: !1220, size: 64, offset: 5696)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !560, file: !346, line: 142, baseType: !1334, size: 64, offset: 5760)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!364, !343, !343, !467, !343}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !560, file: !346, line: 143, baseType: !1338, size: 64, offset: 5824)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!364, !343, !343, !343}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !560, file: !346, line: 144, baseType: !1220, size: 64, offset: 5888)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !560, file: !346, line: 145, baseType: !1334, size: 64, offset: 5952)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !560, file: !346, line: 147, baseType: !1338, size: 64, offset: 6016)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !560, file: !346, line: 148, baseType: !1220, size: 64, offset: 6080)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !560, file: !346, line: 149, baseType: !1334, size: 64, offset: 6144)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !560, file: !346, line: 150, baseType: !1338, size: 64, offset: 6208)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !560, file: !346, line: 151, baseType: !1348, size: 64, offset: 6272)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!364, !343, !528}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !560, file: !346, line: 153, baseType: !1075, size: 64, offset: 6336)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !560, file: !346, line: 154, baseType: !1075, size: 64, offset: 6400)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !560, file: !346, line: 155, baseType: !1075, size: 64, offset: 6464)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !560, file: !346, line: 156, baseType: !1075, size: 64, offset: 6528)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !560, file: !346, line: 157, baseType: !1252, size: 64, offset: 6592)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !560, file: !346, line: 159, baseType: !1357, size: 64, offset: 6656)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!364, !343, !412, !568}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !560, file: !346, line: 160, baseType: !1075, size: 64, offset: 6720)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !560, file: !346, line: 161, baseType: !1075, size: 64, offset: 6784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !560, file: !346, line: 162, baseType: !1075, size: 64, offset: 6848)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !560, file: !346, line: 163, baseType: !1075, size: 64, offset: 6912)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !560, file: !346, line: 165, baseType: !1338, size: 64, offset: 6976)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !560, file: !346, line: 166, baseType: !1338, size: 64, offset: 7040)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !560, file: !346, line: 167, baseType: !1137, size: 64, offset: 7104)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !560, file: !346, line: 168, baseType: !1368, size: 64, offset: 7168)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!364, !343, !580, !412}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !560, file: !346, line: 169, baseType: !1372, size: 64, offset: 7232)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!364, !343, !816, !458}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !560, file: !346, line: 171, baseType: !1099, size: 64, offset: 7296)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !560, file: !346, line: 172, baseType: !1075, size: 64, offset: 7360)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !560, file: !346, line: 173, baseType: !1378, size: 64, offset: 7424)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!364, !343, !458, !800}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !560, file: !346, line: 174, baseType: !1242, size: 64, offset: 7488)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !560, file: !346, line: 175, baseType: !1242, size: 64, offset: 7552)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !560, file: !346, line: 177, baseType: !577, size: 64, offset: 7616)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !560, file: !346, line: 178, baseType: !1026, size: 64, offset: 7680)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !560, file: !346, line: 179, baseType: !577, size: 64, offset: 7744)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !560, file: !346, line: 180, baseType: !987, size: 64, offset: 7808)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !560, file: !346, line: 181, baseType: !1388, size: 64, offset: 7872)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!364, !343, !368, !1029, !1030}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !560, file: !346, line: 183, baseType: !1299, size: 64, offset: 7936)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !560, file: !346, line: 184, baseType: !1060, size: 64, offset: 8000)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !560, file: !346, line: 185, baseType: !1394, size: 64, offset: 8064)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!364, !343, !895}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !560, file: !346, line: 186, baseType: !1398, size: 64, offset: 8128)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!364, !343, !412, !566, !475}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !560, file: !346, line: 187, baseType: !1118, size: 64, offset: 8192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !560, file: !346, line: 189, baseType: !1403, size: 64, offset: 8256)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!364, !343, !412, !412, !458, !568}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !560, file: !346, line: 190, baseType: !1220, size: 64, offset: 8320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !560, file: !346, line: 191, baseType: !1334, size: 64, offset: 8384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !560, file: !346, line: 192, baseType: !1338, size: 64, offset: 8448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !560, file: !346, line: 193, baseType: !1410, size: 64, offset: 8512)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!364, !343, !1165, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !81, line: 1401, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !346, line: 660, size: 5312, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1415, file: !346, line: 661, baseType: !349, size: 4480)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1415, file: !346, line: 661, baseType: !1187, size: 32, offset: 4480)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1415, file: !346, line: 662, baseType: !412, size: 32, offset: 4512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1415, file: !346, line: 662, baseType: !412, size: 32, offset: 4544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1415, file: !346, line: 662, baseType: !412, size: 32, offset: 4576)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1415, file: !346, line: 663, baseType: !412, size: 32, offset: 4608)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1415, file: !346, line: 664, baseType: !412, size: 32, offset: 4640)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1415, file: !346, line: 665, baseType: !458, size: 64, offset: 4672)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1415, file: !346, line: 666, baseType: !458, size: 64, offset: 4736)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1415, file: !346, line: 667, baseType: !412, size: 32, offset: 4800)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1415, file: !346, line: 668, baseType: !1179, size: 32, offset: 4832)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1415, file: !346, line: 670, baseType: !458, size: 64, offset: 4864)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1415, file: !346, line: 670, baseType: !458, size: 64, offset: 4928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1415, file: !346, line: 671, baseType: !458, size: 64, offset: 4992)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1415, file: !346, line: 672, baseType: !458, size: 64, offset: 5056)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1415, file: !346, line: 673, baseType: !458, size: 64, offset: 5120)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1415, file: !346, line: 674, baseType: !412, size: 32, offset: 5184)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1415, file: !346, line: 675, baseType: !458, size: 64, offset: 5248)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !560, file: !346, line: 195, baseType: !1436, size: 64, offset: 8576)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!364, !1413, !343, !343}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !560, file: !346, line: 196, baseType: !1436, size: 64, offset: 8640)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !560, file: !346, line: 197, baseType: !1220, size: 64, offset: 8704)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !560, file: !346, line: 198, baseType: !1334, size: 64, offset: 8768)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !560, file: !346, line: 199, baseType: !1338, size: 64, offset: 8832)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !560, file: !346, line: 201, baseType: !1444, size: 64, offset: 8896)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!364, !343, !412, !412}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !560, file: !346, line: 202, baseType: !1113, size: 64, offset: 8960)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !560, file: !346, line: 203, baseType: !987, size: 64, offset: 9024)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !560, file: !346, line: 204, baseType: !1162, size: 64, offset: 9088)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !560, file: !346, line: 205, baseType: !1299, size: 64, offset: 9152)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !560, file: !346, line: 206, baseType: !1452, size: 64, offset: 9216)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!364, !368, !343, !412, !1029, !1030}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !560, file: !346, line: 208, baseType: !1456, size: 64, offset: 9280)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!364, !412, !1123}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !560, file: !346, line: 209, baseType: !1338, size: 64, offset: 9344)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !560, file: !346, line: 210, baseType: !1129, size: 64, offset: 9408)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !345, file: !346, line: 438, baseType: !858, size: 64, offset: 13952)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !345, file: !346, line: 438, baseType: !858, size: 64, offset: 14016)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !346, line: 439, baseType: !449, size: 64, offset: 14080)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !345, file: !346, line: 440, baseType: !1465, size: 32, offset: 14144)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !81, line: 161, baseType: !299)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !345, file: !346, line: 441, baseType: !528, size: 32, offset: 14176)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !345, file: !346, line: 442, baseType: !528, size: 32, offset: 14208)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !345, file: !346, line: 443, baseType: !1469, size: 448, offset: 14272)
!1469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1470, size: 448, elements: !1471)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !81, line: 1159, baseType: !389)
!1471 = !{!1472}
!1472 = !DISubrange(count: 7)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !345, file: !346, line: 444, baseType: !528, size: 32, offset: 14720)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !345, file: !346, line: 445, baseType: !528, size: 32, offset: 14752)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !345, file: !346, line: 446, baseType: !412, size: 32, offset: 14784)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !345, file: !346, line: 447, baseType: !451, size: 64, offset: 14848)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !345, file: !346, line: 448, baseType: !451, size: 64, offset: 14912)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !345, file: !346, line: 449, baseType: !1037, size: 640, offset: 14976)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !345, file: !346, line: 450, baseType: !570, size: 32, offset: 15616)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !345, file: !346, line: 451, baseType: !1481, size: 2880, offset: 15680)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !346, line: 318, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !346, line: 319, size: 2880, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1490, !1503, !1504, !1509, !1514, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1549, !1550, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1573, !1574, !1575, !1579, !1580}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1482, file: !346, line: 320, baseType: !412, size: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1482, file: !346, line: 321, baseType: !412, size: 32, offset: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1482, file: !346, line: 322, baseType: !412, size: 32, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1482, file: !346, line: 323, baseType: !412, size: 32, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1482, file: !346, line: 324, baseType: !412, size: 32, offset: 128)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1482, file: !346, line: 325, baseType: !412, size: 32, offset: 160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1482, file: !346, line: 326, baseType: !1491, size: 64, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !346, line: 293, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !346, line: 295, size: 448, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1493, file: !346, line: 296, baseType: !1491, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1493, file: !346, line: 297, baseType: !475, size: 64, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1493, file: !346, line: 297, baseType: !475, size: 64, offset: 128)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1493, file: !346, line: 298, baseType: !458, size: 64, offset: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1493, file: !346, line: 298, baseType: !458, size: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1493, file: !346, line: 299, baseType: !412, size: 32, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1493, file: !346, line: 300, baseType: !412, size: 32, offset: 352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1493, file: !346, line: 301, baseType: !412, size: 32, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1482, file: !346, line: 326, baseType: !1491, size: 64, offset: 256)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1482, file: !346, line: 328, baseType: !1505, size: 64, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!364, !343, !1508, !458}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1482, file: !346, line: 329, baseType: !1510, size: 64, offset: 384)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!364, !1508, !1513, !460, !460, !478, !458}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1482, file: !346, line: 330, baseType: !1515, size: 64, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!364, !1508}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1482, file: !346, line: 331, baseType: !1515, size: 64, offset: 512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1482, file: !346, line: 334, baseType: !368, size: 64, offset: 576)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1482, file: !346, line: 335, baseType: !429, size: 32, offset: 640)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1482, file: !346, line: 335, baseType: !429, size: 32, offset: 672)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1482, file: !346, line: 336, baseType: !429, size: 32, offset: 704)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1482, file: !346, line: 336, baseType: !429, size: 32, offset: 736)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1482, file: !346, line: 337, baseType: !952, size: 64, offset: 768)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1482, file: !346, line: 338, baseType: !952, size: 64, offset: 832)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1482, file: !346, line: 339, baseType: !958, size: 64, offset: 896)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1482, file: !346, line: 340, baseType: !412, size: 32, offset: 960)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1482, file: !346, line: 340, baseType: !412, size: 32, offset: 992)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1482, file: !346, line: 341, baseType: !475, size: 64, offset: 1024)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1482, file: !346, line: 342, baseType: !458, size: 64, offset: 1088)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1482, file: !346, line: 343, baseType: !478, size: 64, offset: 1152)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1482, file: !346, line: 344, baseType: !460, size: 64, offset: 1216)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1482, file: !346, line: 345, baseType: !412, size: 32, offset: 1280)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1482, file: !346, line: 346, baseType: !1513, size: 64, offset: 1344)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1482, file: !346, line: 347, baseType: !528, size: 32, offset: 1408)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1482, file: !346, line: 348, baseType: !412, size: 32, offset: 1440)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1482, file: !346, line: 351, baseType: !528, size: 32, offset: 1472)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1482, file: !346, line: 352, baseType: !528, size: 32, offset: 1504)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1482, file: !346, line: 353, baseType: !429, size: 32, offset: 1536)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1482, file: !346, line: 354, baseType: !429, size: 32, offset: 1568)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1482, file: !346, line: 355, baseType: !1513, size: 64, offset: 1600)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1482, file: !346, line: 356, baseType: !1513, size: 64, offset: 1664)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1482, file: !346, line: 357, baseType: !1544, size: 64, offset: 1728)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !346, line: 310, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 308, size: 32, elements: !1547)
!1547 = !{!1548}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1546, file: !346, line: 309, baseType: !412, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1482, file: !346, line: 357, baseType: !1544, size: 64, offset: 1792)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1482, file: !346, line: 358, baseType: !1551, size: 64, offset: 1856)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !346, line: 316, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 312, size: 128, elements: !1554)
!1554 = !{!1555, !1556, !1557}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1553, file: !346, line: 313, baseType: !449, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1553, file: !346, line: 314, baseType: !412, size: 32, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1553, file: !346, line: 315, baseType: !391, size: 8, offset: 96)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1482, file: !346, line: 359, baseType: !1551, size: 64, offset: 1920)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1482, file: !346, line: 360, baseType: !1551, size: 64, offset: 1984)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1482, file: !346, line: 361, baseType: !412, size: 32, offset: 2048)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1482, file: !346, line: 362, baseType: !429, size: 32, offset: 2080)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1482, file: !346, line: 363, baseType: !412, size: 32, offset: 2112)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1482, file: !346, line: 364, baseType: !1513, size: 64, offset: 2176)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1482, file: !346, line: 365, baseType: !958, size: 64, offset: 2240)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1482, file: !346, line: 366, baseType: !429, size: 32, offset: 2304)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1482, file: !346, line: 367, baseType: !429, size: 32, offset: 2336)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1482, file: !346, line: 368, baseType: !952, size: 64, offset: 2368)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1482, file: !346, line: 369, baseType: !952, size: 64, offset: 2432)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1482, file: !346, line: 370, baseType: !1570, size: 64, offset: 2496)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1482, file: !346, line: 371, baseType: !1570, size: 64, offset: 2560)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1482, file: !346, line: 372, baseType: !1570, size: 64, offset: 2624)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1482, file: !346, line: 373, baseType: !1576, size: 64, offset: 2688)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !369, line: 331, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !369, line: 331, flags: DIFlagFwdDecl)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1482, file: !346, line: 374, baseType: !524, size: 64, offset: 2752)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1482, file: !346, line: 375, baseType: !1581, size: 64, offset: 2816)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !345, file: !346, line: 451, baseType: !1481, size: 2880, offset: 18560)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !345, file: !346, line: 452, baseType: !1584, size: 64, offset: 21440)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !81, line: 1723, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !346, line: 681, size: 4864, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1594, !1598}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1586, file: !346, line: 682, baseType: !349, size: 4480)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1586, file: !346, line: 682, baseType: !1187, size: 32, offset: 4480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1586, file: !346, line: 683, baseType: !528, size: 32, offset: 4512)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1586, file: !346, line: 684, baseType: !412, size: 32, offset: 4544)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1586, file: !346, line: 685, baseType: !594, size: 64, offset: 4608)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1586, file: !346, line: 686, baseType: !475, size: 64, offset: 4672)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1586, file: !346, line: 687, baseType: !1595, size: 64, offset: 4736)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!364, !1584, !580, !449}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1586, file: !346, line: 688, baseType: !449, size: 64, offset: 4800)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !345, file: !346, line: 453, baseType: !1584, size: 64, offset: 21504)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !345, file: !346, line: 454, baseType: !1584, size: 64, offset: 21568)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !345, file: !346, line: 455, baseType: !412, size: 32, offset: 21632)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !345, file: !346, line: 456, baseType: !528, size: 32, offset: 21664)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !345, file: !346, line: 457, baseType: !1604, size: 320, offset: 21696)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !346, line: 399, baseType: !1605)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 394, size: 320, elements: !1606)
!1606 = !{!1607, !1608, !1612, !1613}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1605, file: !346, line: 395, baseType: !412, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1605, file: !346, line: 396, baseType: !1609, size: 128, offset: 32)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 128, elements: !1610)
!1610 = !{!1611}
!1611 = !DISubrange(count: 4)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1605, file: !346, line: 397, baseType: !1609, size: 128, offset: 160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1605, file: !346, line: 398, baseType: !528, size: 32, offset: 288)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !345, file: !346, line: 458, baseType: !528, size: 32, offset: 22016)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !345, file: !346, line: 458, baseType: !528, size: 32, offset: 22048)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !345, file: !346, line: 458, baseType: !528, size: 32, offset: 22080)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !345, file: !346, line: 458, baseType: !528, size: 32, offset: 22112)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !345, file: !346, line: 459, baseType: !528, size: 32, offset: 22144)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !345, file: !346, line: 459, baseType: !528, size: 32, offset: 22176)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !345, file: !346, line: 459, baseType: !528, size: 32, offset: 22208)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !345, file: !346, line: 459, baseType: !528, size: 32, offset: 22240)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !345, file: !346, line: 460, baseType: !528, size: 32, offset: 22272)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !345, file: !346, line: 461, baseType: !528, size: 32, offset: 22304)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !345, file: !346, line: 461, baseType: !528, size: 32, offset: 22336)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !345, file: !346, line: 462, baseType: !528, size: 32, offset: 22368)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !345, file: !346, line: 463, baseType: !528, size: 32, offset: 22400)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !345, file: !346, line: 464, baseType: !528, size: 32, offset: 22432)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !345, file: !346, line: 465, baseType: !528, size: 32, offset: 22464)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !345, file: !346, line: 466, baseType: !528, size: 32, offset: 22496)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !345, file: !346, line: 471, baseType: !449, size: 64, offset: 22528)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !345, file: !346, line: 472, baseType: !439, size: 64, offset: 22592)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !345, file: !346, line: 473, baseType: !528, size: 32, offset: 22656)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !345, file: !346, line: 473, baseType: !528, size: 32, offset: 22688)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !345, file: !346, line: 474, baseType: !467, size: 64, offset: 22720)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !345, file: !346, line: 475, baseType: !343, size: 64, offset: 22784)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !345, file: !346, line: 476, baseType: !1637, size: 32, offset: 22848)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !81, line: 1265, baseType: !309)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !345, file: !346, line: 477, baseType: !1639, size: 64, offset: 22912)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !346, line: 418, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 410, size: 896, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1641, file: !346, line: 411, baseType: !412, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1641, file: !346, line: 411, baseType: !412, size: 32, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1641, file: !346, line: 411, baseType: !412, size: 32, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1641, file: !346, line: 412, baseType: !1513, size: 64, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1641, file: !346, line: 412, baseType: !1513, size: 64, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1641, file: !346, line: 413, baseType: !458, size: 64, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1641, file: !346, line: 413, baseType: !458, size: 64, offset: 320)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1641, file: !346, line: 413, baseType: !458, size: 64, offset: 384)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1641, file: !346, line: 413, baseType: !460, size: 64, offset: 448)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1641, file: !346, line: 414, baseType: !475, size: 64, offset: 512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1641, file: !346, line: 414, baseType: !478, size: 64, offset: 576)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1641, file: !346, line: 415, baseType: !368, size: 64, offset: 640)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1641, file: !346, line: 416, baseType: !787, size: 64, offset: 704)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1641, file: !346, line: 416, baseType: !787, size: 64, offset: 768)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1641, file: !346, line: 417, baseType: !1030, size: 64, offset: 832)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !345, file: !346, line: 478, baseType: !528, size: 32, offset: 22976)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !345, file: !346, line: 479, baseType: !1660, size: 32, offset: 23008)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !81, line: 1203, baseType: !314)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !345, file: !346, line: 480, baseType: !467, size: 64, offset: 23040)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !345, file: !346, line: 481, baseType: !412, size: 32, offset: 23104)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !345, file: !346, line: 482, baseType: !412, size: 32, offset: 23136)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !345, file: !346, line: 482, baseType: !458, size: 64, offset: 23168)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !345, file: !346, line: 483, baseType: !439, size: 64, offset: 23232)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !345, file: !346, line: 484, baseType: !1667, size: 64, offset: 23296)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !346, line: 434, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 420, size: 768, elements: !1670)
!1670 = !{!1671, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1669, file: !346, line: 421, baseType: !1672, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !81, line: 187, baseType: !321)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1669, file: !346, line: 422, baseType: !439, size: 64, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1669, file: !346, line: 423, baseType: !343, size: 64, offset: 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1669, file: !346, line: 423, baseType: !343, size: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1669, file: !346, line: 423, baseType: !343, size: 64, offset: 256)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1669, file: !346, line: 423, baseType: !343, size: 64, offset: 320)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1669, file: !346, line: 424, baseType: !467, size: 64, offset: 384)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1669, file: !346, line: 425, baseType: !528, size: 32, offset: 448)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1669, file: !346, line: 428, baseType: !1252, size: 64, offset: 512)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1669, file: !346, line: 431, baseType: !528, size: 32, offset: 576)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1669, file: !346, line: 432, baseType: !449, size: 64, offset: 640)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1669, file: !346, line: 433, baseType: !495, size: 64, offset: 704)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !345, file: !346, line: 485, baseType: !528, size: 32, offset: 23360)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !345, file: !346, line: 486, baseType: !528, size: 32, offset: 23392)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !340, file: !339, line: 35, baseType: !343, size: 64, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !340, file: !339, line: 37, baseType: !429, size: 32, offset: 128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !340, file: !339, line: 38, baseType: !429, size: 32, offset: 160)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !340, file: !339, line: 41, baseType: !528, size: 32, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !340, file: !339, line: 42, baseType: !952, size: 64, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !340, file: !339, line: 43, baseType: !952, size: 64, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !340, file: !339, line: 44, baseType: !412, size: 32, offset: 384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !340, file: !339, line: 44, baseType: !412, size: 32, offset: 416)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !340, file: !339, line: 45, baseType: !475, size: 64, offset: 448)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !340, file: !339, line: 45, baseType: !475, size: 64, offset: 512)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !340, file: !339, line: 46, baseType: !412, size: 32, offset: 576)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !340, file: !339, line: 48, baseType: !1698, size: 64, offset: 640)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1699, line: 14, baseType: !1700)
!1699 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1699, line: 5, size: 256, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1701, file: !1699, line: 6, baseType: !458, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1701, file: !1699, line: 7, baseType: !458, size: 64, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1701, file: !1699, line: 8, baseType: !412, size: 32, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1701, file: !1699, line: 9, baseType: !412, size: 32, offset: 160)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1701, file: !1699, line: 10, baseType: !412, size: 32, offset: 192)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1701, file: !1699, line: 11, baseType: !412, size: 32, offset: 224)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !340, file: !339, line: 52, baseType: !458, size: 64, offset: 704)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !340, file: !339, line: 55, baseType: !580, size: 64, offset: 768)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !340, file: !339, line: 56, baseType: !580, size: 64, offset: 832)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !340, file: !339, line: 57, baseType: !1713, size: 64, offset: 896)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1714, line: 59, baseType: !1715)
!1714 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1714, line: 15, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1714, line: 15, flags: DIFlagFwdDecl)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !340, file: !339, line: 58, baseType: !528, size: 32, offset: 960)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !340, file: !339, line: 61, baseType: !458, size: 64, offset: 1024)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !340, file: !339, line: 62, baseType: !475, size: 64, offset: 1088)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !340, file: !339, line: 63, baseType: !528, size: 32, offset: 1152)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !340, file: !339, line: 65, baseType: !458, size: 64, offset: 1216)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !340, file: !339, line: 68, baseType: !449, size: 64, offset: 1280)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1726, line: 125, baseType: !1727)
!1726 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1726, line: 114, size: 2816, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1798, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1727, file: !1726, line: 115, baseType: !528, size: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1727, file: !1726, line: 115, baseType: !412, size: 32, offset: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1727, file: !1726, line: 115, baseType: !412, size: 32, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1727, file: !1726, line: 115, baseType: !528, size: 32, offset: 96)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1727, file: !1726, line: 115, baseType: !412, size: 32, offset: 128)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1727, file: !1726, line: 115, baseType: !458, size: 64, offset: 192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1727, file: !1726, line: 115, baseType: !458, size: 64, offset: 256)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1727, file: !1726, line: 115, baseType: !458, size: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1727, file: !1726, line: 115, baseType: !528, size: 32, offset: 384)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1727, file: !1726, line: 115, baseType: !412, size: 32, offset: 416)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1727, file: !1726, line: 115, baseType: !412, size: 32, offset: 448)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1727, file: !1726, line: 115, baseType: !528, size: 32, offset: 480)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1727, file: !1726, line: 115, baseType: !528, size: 32, offset: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1727, file: !1726, line: 115, baseType: !528, size: 32, offset: 544)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1727, file: !1726, line: 115, baseType: !528, size: 32, offset: 576)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1727, file: !1726, line: 115, baseType: !1745, size: 192, offset: 640)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !346, line: 407, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 402, size: 192, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1746, file: !346, line: 403, baseType: !528, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1746, file: !346, line: 404, baseType: !412, size: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1746, file: !346, line: 405, baseType: !458, size: 64, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1746, file: !346, line: 406, baseType: !458, size: 64, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1727, file: !1726, line: 115, baseType: !412, size: 32, offset: 832)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1727, file: !1726, line: 115, baseType: !458, size: 64, offset: 896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1727, file: !1726, line: 115, baseType: !458, size: 64, offset: 960)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1727, file: !1726, line: 115, baseType: !458, size: 64, offset: 1024)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1727, file: !1726, line: 115, baseType: !412, size: 32, offset: 1088)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1727, file: !1726, line: 115, baseType: !528, size: 32, offset: 1120)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1727, file: !1726, line: 115, baseType: !1759, size: 64, offset: 1152)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1761, line: 799, baseType: !476)
!1761 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1727, file: !1726, line: 115, baseType: !475, size: 64, offset: 1216)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1727, file: !1726, line: 115, baseType: !787, size: 64, offset: 1280)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1727, file: !1726, line: 115, baseType: !787, size: 64, offset: 1344)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1727, file: !1726, line: 115, baseType: !787, size: 64, offset: 1408)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1727, file: !1726, line: 115, baseType: !528, size: 32, offset: 1472)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1727, file: !1726, line: 115, baseType: !343, size: 64, offset: 1536)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1727, file: !1726, line: 115, baseType: !1769, size: 64, offset: 1600)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !346, line: 727, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 706, size: 1472, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1771, file: !346, line: 707, baseType: !412, size: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1771, file: !346, line: 708, baseType: !412, size: 32, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1771, file: !346, line: 708, baseType: !412, size: 32, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1771, file: !346, line: 709, baseType: !460, size: 64, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1771, file: !346, line: 709, baseType: !460, size: 64, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1771, file: !346, line: 709, baseType: !460, size: 64, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1771, file: !346, line: 709, baseType: !460, size: 64, offset: 320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1771, file: !346, line: 709, baseType: !460, size: 64, offset: 384)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1771, file: !346, line: 710, baseType: !460, size: 64, offset: 448)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1771, file: !346, line: 711, baseType: !458, size: 64, offset: 512)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1771, file: !346, line: 712, baseType: !458, size: 64, offset: 576)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1771, file: !346, line: 713, baseType: !458, size: 64, offset: 640)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1771, file: !346, line: 714, baseType: !458, size: 64, offset: 704)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1771, file: !346, line: 714, baseType: !458, size: 64, offset: 768)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1771, file: !346, line: 714, baseType: !458, size: 64, offset: 832)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1771, file: !346, line: 715, baseType: !528, size: 32, offset: 896)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1771, file: !346, line: 715, baseType: !528, size: 32, offset: 928)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1771, file: !346, line: 716, baseType: !528, size: 32, offset: 960)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1771, file: !346, line: 717, baseType: !458, size: 64, offset: 1024)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1771, file: !346, line: 718, baseType: !412, size: 32, offset: 1088)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1771, file: !346, line: 720, baseType: !1698, size: 64, offset: 1152)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1771, file: !346, line: 720, baseType: !1698, size: 64, offset: 1216)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1771, file: !346, line: 721, baseType: !458, size: 64, offset: 1280)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1771, file: !346, line: 721, baseType: !458, size: 64, offset: 1344)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1771, file: !346, line: 726, baseType: !1075, size: 64, offset: 1408)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1727, file: !1726, line: 116, baseType: !1799, size: 576, offset: 1664)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1726, line: 100, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1726, line: 88, size: 576, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1800, file: !1726, line: 89, baseType: !1759, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1800, file: !1726, line: 89, baseType: !1759, size: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1800, file: !1726, line: 89, baseType: !1759, size: 64, offset: 128)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1800, file: !1726, line: 90, baseType: !412, size: 32, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1800, file: !1726, line: 91, baseType: !528, size: 32, offset: 224)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1800, file: !1726, line: 93, baseType: !528, size: 32, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1800, file: !1726, line: 94, baseType: !412, size: 32, offset: 288)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1800, file: !1726, line: 95, baseType: !458, size: 64, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1800, file: !1726, line: 96, baseType: !412, size: 32, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1800, file: !1726, line: 97, baseType: !412, size: 32, offset: 416)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1800, file: !1726, line: 98, baseType: !528, size: 32, offset: 448)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1800, file: !1726, line: 99, baseType: !451, size: 64, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1727, file: !1726, line: 117, baseType: !1759, size: 64, offset: 2240)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1727, file: !1726, line: 119, baseType: !475, size: 64, offset: 2304)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1727, file: !1726, line: 119, baseType: !475, size: 64, offset: 2368)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1727, file: !1726, line: 119, baseType: !475, size: 64, offset: 2432)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1727, file: !1726, line: 120, baseType: !528, size: 32, offset: 2496)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1727, file: !1726, line: 121, baseType: !475, size: 64, offset: 2560)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1727, file: !1726, line: 122, baseType: !528, size: 32, offset: 2624)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1727, file: !1726, line: 123, baseType: !528, size: 32, offset: 2656)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1727, file: !1726, line: 124, baseType: !476, size: 64, offset: 2688)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1727, file: !1726, line: 124, baseType: !476, size: 64, offset: 2752)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1826, line: 1451, baseType: !400)
!1826 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1827 = !{!0, !1828, !1831, !1833}
!1828 = !DIGlobalVariableExpression(var: !1829, expr: !DIExpression())
!1829 = distinct !DIGlobalVariable(name: "auglydd", scope: !2, file: !1830, line: 212, type: !580, isLocal: true, isDefinition: true)
!1830 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/mmaij.c", directory: "/home/users/ndemeye/xSDK")
!1831 = !DIGlobalVariableExpression(var: !1832, expr: !DIExpression())
!1832 = distinct !DIGlobalVariable(name: "auglyrmapo", scope: !2, file: !1830, line: 211, type: !458, isLocal: true, isDefinition: true)
!1833 = !DIGlobalVariableExpression(var: !1834, expr: !DIExpression())
!1834 = distinct !DIGlobalVariable(name: "auglyoo", scope: !2, file: !1830, line: 212, type: !580, isLocal: true, isDefinition: true)
!1835 = !{i32 7, !"Dwarf Version", i32 4}
!1836 = !{i32 2, !"Debug Info Version", i32 3}
!1837 = !{i32 1, !"wchar_size", i32 4}
!1838 = !{i32 7, !"PIC Level", i32 2}
!1839 = !{i32 7, !"uwtable", i32 1}
!1840 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1841 = distinct !DISubprogram(name: "MatSetUpMultiply_MPIAIJ", scope: !1830, file: !1830, line: 9, type: !1076, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1858, !1859, !1860, !1864, !1871, !1872, !1874, !1878, !1880, !1882, !1885, !1887, !1889, !1894, !1901, !1903, !1905, !1907, !1909, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1939}
!1843 = !DILocalVariable(name: "mat", arg: 1, scope: !1841, file: !1830, line: 9, type: !343)
!1844 = !DILocalVariable(name: "aij", scope: !1841, file: !1830, line: 11, type: !337)
!1845 = !DILocalVariable(name: "B", scope: !1841, file: !1830, line: 12, type: !1724)
!1846 = !DILocalVariable(name: "ierr", scope: !1841, file: !1830, line: 13, type: !364)
!1847 = !DILocalVariable(name: "i", scope: !1841, file: !1830, line: 14, type: !412)
!1848 = !DILocalVariable(name: "j", scope: !1841, file: !1830, line: 14, type: !412)
!1849 = !DILocalVariable(name: "aj", scope: !1841, file: !1830, line: 14, type: !458)
!1850 = !DILocalVariable(name: "ec", scope: !1841, file: !1830, line: 14, type: !412)
!1851 = !DILocalVariable(name: "garray", scope: !1841, file: !1830, line: 14, type: !458)
!1852 = !DILocalVariable(name: "from", scope: !1841, file: !1830, line: 15, type: !787)
!1853 = !DILocalVariable(name: "to", scope: !1841, file: !1830, line: 15, type: !787)
!1854 = !DILocalVariable(name: "gvec", scope: !1841, file: !1830, line: 16, type: !580)
!1855 = !DILocalVariable(name: "gid1_lid1", scope: !1841, file: !1830, line: 18, type: !1698)
!1856 = !DILocalVariable(name: "tpos", scope: !1841, file: !1830, line: 19, type: !1857)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTablePosition", file: !1699, line: 15, baseType: !458)
!1858 = !DILocalVariable(name: "gid", scope: !1841, file: !1830, line: 20, type: !412)
!1859 = !DILocalVariable(name: "lid", scope: !1841, file: !1830, line: 20, type: !412)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !1830, line: 30, type: !364)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 30, column: 72)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !1830, line: 26, column: 21)
!1863 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 26, column: 7)
!1864 = !DILocalVariable(name: "data", scope: !1865, file: !1830, line: 33, type: !412)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !1830, line: 32, column: 36)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !1830, line: 32, column: 7)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !1830, line: 32, column: 7)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1830, line: 31, column: 39)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !1830, line: 31, column: 5)
!1870 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 31, column: 5)
!1871 = !DILocalVariable(name: "gid1", scope: !1865, file: !1830, line: 33, type: !412)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !1830, line: 34, type: !364)
!1873 = distinct !DILexicalBlock(scope: !1865, file: !1830, line: 34, column: 53)
!1874 = !DILocalVariable(name: "ierr__", scope: !1875, file: !1830, line: 37, type: !364)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1830, line: 37, column: 67)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1830, line: 35, column: 20)
!1877 = distinct !DILexicalBlock(scope: !1865, file: !1830, line: 35, column: 13)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !1830, line: 42, type: !364)
!1879 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 42, column: 39)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !1830, line: 43, type: !364)
!1881 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 43, column: 55)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !1830, line: 45, type: !364)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1830, line: 45, column: 59)
!1884 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 44, column: 18)
!1885 = !DILocalVariable(name: "ierr__", scope: !1886, file: !1830, line: 50, type: !364)
!1886 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 50, column: 36)
!1887 = !DILocalVariable(name: "ierr__", scope: !1888, file: !1830, line: 51, type: !364)
!1888 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 51, column: 43)
!1889 = !DILocalVariable(name: "ierr__", scope: !1890, file: !1830, line: 53, type: !364)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !1830, line: 53, column: 69)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !1830, line: 52, column: 26)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !1830, line: 52, column: 5)
!1893 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 52, column: 5)
!1894 = !DILocalVariable(name: "gid1", scope: !1895, file: !1830, line: 58, type: !412)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !1830, line: 57, column: 36)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !1830, line: 57, column: 7)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !1830, line: 57, column: 7)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !1830, line: 56, column: 39)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !1830, line: 56, column: 5)
!1900 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 56, column: 5)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !1830, line: 59, type: !364)
!1902 = distinct !DILexicalBlock(scope: !1895, file: !1830, line: 59, column: 52)
!1903 = !DILocalVariable(name: "ierr__", scope: !1904, file: !1830, line: 64, type: !364)
!1904 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 64, column: 46)
!1905 = !DILocalVariable(name: "ierr__", scope: !1906, file: !1830, line: 65, type: !364)
!1906 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 65, column: 99)
!1907 = !DILocalVariable(name: "ierr__", scope: !1908, file: !1830, line: 66, type: !364)
!1908 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 66, column: 42)
!1909 = !DILocalVariable(name: "ierr__", scope: !1910, file: !1830, line: 106, type: !364)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !1830, line: 106, column: 50)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !1830, line: 104, column: 19)
!1912 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 104, column: 7)
!1913 = !DILocalVariable(name: "ierr__", scope: !1914, file: !1830, line: 108, type: !364)
!1914 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 108, column: 36)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !1830, line: 111, type: !364)
!1916 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 111, column: 77)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !1830, line: 112, type: !364)
!1918 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 112, column: 53)
!1919 = !DILocalVariable(name: "ierr__", scope: !1920, file: !1830, line: 116, type: !364)
!1920 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 116, column: 106)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !1830, line: 119, type: !364)
!1922 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 119, column: 41)
!1923 = !DILocalVariable(name: "ierr__", scope: !1924, file: !1830, line: 120, type: !364)
!1924 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 120, column: 63)
!1925 = !DILocalVariable(name: "ierr__", scope: !1926, file: !1830, line: 121, type: !364)
!1926 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 121, column: 73)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !1830, line: 122, type: !364)
!1928 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 122, column: 72)
!1929 = !DILocalVariable(name: "ierr__", scope: !1930, file: !1830, line: 123, type: !364)
!1930 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 123, column: 73)
!1931 = !DILocalVariable(name: "ierr__", scope: !1932, file: !1830, line: 126, type: !364)
!1932 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 126, column: 67)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !1830, line: 127, type: !364)
!1934 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 127, column: 65)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !1830, line: 129, type: !364)
!1936 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 129, column: 27)
!1937 = !DILocalVariable(name: "ierr__", scope: !1938, file: !1830, line: 130, type: !364)
!1938 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 130, column: 25)
!1939 = !DILocalVariable(name: "ierr__", scope: !1940, file: !1830, line: 131, type: !364)
!1940 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 131, column: 28)
!1941 = !DILocation(line: 0, scope: !1841)
!1942 = !DILocation(line: 11, column: 43, scope: !1841)
!1943 = !{!1944, !1949, i64 1760}
!1944 = !{!"_p_Mat", !1945, i64 0, !1947, i64 560, !1949, i64 1744, !1949, i64 1752, !1949, i64 1760, !1947, i64 1768, !1947, i64 1772, !1947, i64 1776, !1947, i64 1784, !1947, i64 1840, !1947, i64 1844, !1946, i64 1848, !1951, i64 1856, !1951, i64 1864, !1952, i64 1872, !1947, i64 1952, !1953, i64 1960, !1953, i64 2320, !1949, i64 2680, !1949, i64 2688, !1949, i64 2696, !1946, i64 2704, !1947, i64 2708, !1954, i64 2712, !1947, i64 2752, !1947, i64 2756, !1947, i64 2760, !1947, i64 2764, !1947, i64 2768, !1947, i64 2772, !1947, i64 2776, !1947, i64 2780, !1947, i64 2784, !1947, i64 2788, !1947, i64 2792, !1947, i64 2796, !1947, i64 2800, !1947, i64 2804, !1947, i64 2808, !1947, i64 2812, !1949, i64 2816, !1949, i64 2824, !1947, i64 2832, !1947, i64 2836, !1950, i64 2840, !1949, i64 2848, !1947, i64 2856, !1949, i64 2864, !1947, i64 2872, !1947, i64 2876, !1950, i64 2880, !1946, i64 2888, !1946, i64 2892, !1949, i64 2896, !1949, i64 2904, !1949, i64 2912, !1947, i64 2920, !1947, i64 2924}
!1945 = !{!"_p_PetscObject", !1946, i64 0, !1947, i64 8, !1949, i64 64, !1946, i64 72, !1950, i64 80, !1950, i64 88, !1950, i64 96, !1950, i64 104, !1951, i64 112, !1946, i64 120, !1946, i64 124, !1949, i64 128, !1949, i64 136, !1949, i64 144, !1949, i64 152, !1949, i64 160, !1949, i64 168, !1949, i64 176, !1951, i64 184, !1949, i64 192, !1949, i64 200, !1946, i64 208, !1949, i64 216, !1951, i64 224, !1946, i64 232, !1946, i64 236, !1949, i64 240, !1949, i64 248, !1949, i64 256, !1949, i64 264, !1946, i64 272, !1946, i64 276, !1949, i64 280, !1949, i64 288, !1949, i64 296, !1949, i64 304, !1946, i64 312, !1946, i64 316, !1949, i64 320, !1949, i64 328, !1949, i64 336, !1949, i64 344, !1949, i64 352, !1946, i64 360, !1947, i64 368, !1947, i64 384, !1949, i64 392, !1949, i64 400, !1946, i64 408, !1947, i64 416, !1947, i64 456, !1947, i64 496, !1947, i64 536, !1949, i64 544, !1947, i64 552}
!1946 = !{!"int", !1947, i64 0}
!1947 = !{!"omnipotent char", !1948, i64 0}
!1948 = !{!"Simple C/C++ TBAA"}
!1949 = !{!"any pointer", !1947, i64 0}
!1950 = !{!"double", !1947, i64 0}
!1951 = !{!"long", !1947, i64 0}
!1952 = !{!"", !1950, i64 0, !1950, i64 8, !1950, i64 16, !1950, i64 24, !1950, i64 32, !1950, i64 40, !1950, i64 48, !1950, i64 56, !1950, i64 64, !1950, i64 72}
!1953 = !{!"_MatStash", !1946, i64 0, !1946, i64 4, !1946, i64 8, !1946, i64 12, !1946, i64 16, !1946, i64 20, !1949, i64 24, !1949, i64 32, !1949, i64 40, !1949, i64 48, !1949, i64 56, !1949, i64 64, !1949, i64 72, !1946, i64 80, !1946, i64 84, !1946, i64 88, !1946, i64 92, !1949, i64 96, !1949, i64 104, !1949, i64 112, !1946, i64 120, !1946, i64 124, !1949, i64 128, !1949, i64 136, !1949, i64 144, !1949, i64 152, !1946, i64 160, !1949, i64 168, !1947, i64 176, !1946, i64 180, !1947, i64 184, !1947, i64 188, !1946, i64 192, !1946, i64 196, !1949, i64 200, !1949, i64 208, !1949, i64 216, !1949, i64 224, !1949, i64 232, !1949, i64 240, !1949, i64 248, !1946, i64 256, !1946, i64 260, !1946, i64 264, !1949, i64 272, !1949, i64 280, !1946, i64 288, !1946, i64 292, !1949, i64 296, !1949, i64 304, !1949, i64 312, !1949, i64 320, !1949, i64 328, !1949, i64 336, !1951, i64 344, !1949, i64 352}
!1954 = !{!"", !1946, i64 0, !1947, i64 4, !1947, i64 20, !1947, i64 36}
!1955 = !DILocation(line: 12, column: 44, scope: !1841)
!1956 = !{!1957, !1949, i64 8}
!1957 = !{!"", !1949, i64 0, !1949, i64 8, !1946, i64 16, !1946, i64 20, !1947, i64 24, !1949, i64 32, !1949, i64 40, !1946, i64 48, !1946, i64 52, !1949, i64 56, !1949, i64 64, !1946, i64 72, !1949, i64 80, !1949, i64 88, !1949, i64 96, !1949, i64 104, !1949, i64 112, !1947, i64 120, !1949, i64 128, !1949, i64 136, !1947, i64 144, !1949, i64 152, !1949, i64 160}
!1958 = !DILocation(line: 12, column: 47, scope: !1841)
!1959 = !DILocation(line: 14, column: 31, scope: !1841)
!1960 = !{!1961, !1949, i64 120}
!1961 = !{!"", !1947, i64 0, !1946, i64 4, !1946, i64 8, !1947, i64 12, !1946, i64 16, !1949, i64 24, !1949, i64 32, !1949, i64 40, !1947, i64 48, !1946, i64 52, !1946, i64 56, !1947, i64 60, !1947, i64 64, !1947, i64 68, !1947, i64 72, !1962, i64 80, !1946, i64 104, !1949, i64 112, !1949, i64 120, !1949, i64 128, !1946, i64 136, !1947, i64 140, !1949, i64 144, !1949, i64 152, !1949, i64 160, !1949, i64 168, !1949, i64 176, !1947, i64 184, !1949, i64 192, !1949, i64 200, !1963, i64 208, !1949, i64 280, !1949, i64 288, !1949, i64 296, !1949, i64 304, !1947, i64 312, !1949, i64 320, !1947, i64 328, !1947, i64 332, !1950, i64 336, !1950, i64 344}
!1962 = !{!"", !1947, i64 0, !1946, i64 4, !1949, i64 8, !1949, i64 16}
!1963 = !{!"", !1949, i64 0, !1949, i64 8, !1949, i64 16, !1946, i64 24, !1947, i64 28, !1947, i64 32, !1946, i64 36, !1949, i64 40, !1946, i64 48, !1946, i64 52, !1947, i64 56, !1951, i64 64}
!1964 = !DILocation(line: 14, column: 3, scope: !1841)
!1965 = !DILocation(line: 14, column: 33, scope: !1841)
!1966 = !{!1946, !1946, i64 0}
!1967 = !DILocation(line: 15, column: 3, scope: !1841)
!1968 = !DILocation(line: 16, column: 3, scope: !1841)
!1969 = !DILocation(line: 18, column: 3, scope: !1841)
!1970 = !DILocation(line: 19, column: 3, scope: !1841)
!1971 = !DILocation(line: 20, column: 3, scope: !1841)
!1972 = !DILocation(line: 25, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !1830, line: 25, column: 3)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !1830, line: 25, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 25, column: 3)
!1976 = !{!1949, !1949, i64 0}
!1977 = !DILocation(line: 25, column: 3, scope: !1974)
!1978 = !DILocation(line: 25, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !1830, line: 25, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1973, file: !1830, line: 25, column: 3)
!1981 = !{!1982, !1946, i64 1536}
!1982 = !{!"", !1947, i64 0, !1947, i64 512, !1947, i64 1024, !1947, i64 1280, !1946, i64 1536, !1946, i64 1540, !1947, i64 1544}
!1983 = !DILocation(line: 25, column: 3, scope: !1980)
!1984 = !DILocation(line: 25, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1979, file: !1830, line: 25, column: 3)
!1986 = !{!1982, !1946, i64 1540}
!1987 = !DILocation(line: 26, column: 13, scope: !1863)
!1988 = !{!1957, !1949, i64 88}
!1989 = !DILocation(line: 26, column: 8, scope: !1863)
!1990 = !DILocation(line: 26, column: 7, scope: !1841)
!1991 = !DILocation(line: 27, column: 15, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1862, file: !1830, line: 27, column: 9)
!1993 = !DILocation(line: 27, column: 10, scope: !1992)
!1994 = !DILocation(line: 27, column: 9, scope: !1862)
!1995 = !DILocation(line: 27, column: 18, scope: !1992)
!1996 = !DILocation(line: 30, column: 37, scope: !1862)
!1997 = !{!1944, !1949, i64 1744}
!1998 = !DILocation(line: 30, column: 43, scope: !1862)
!1999 = !{!2000, !1946, i64 12}
!2000 = !{!"_n_PetscLayout", !1949, i64 0, !1946, i64 8, !1946, i64 12, !1946, i64 16, !1946, i64 20, !1946, i64 24, !1949, i64 32, !1947, i64 40, !1946, i64 44, !1946, i64 48, !1949, i64 56, !1947, i64 64, !1946, i64 68, !1946, i64 72, !1946, i64 76}
!2001 = !DILocation(line: 30, column: 50, scope: !1862)
!2002 = !{!1944, !1949, i64 1752}
!2003 = !DILocation(line: 30, column: 56, scope: !1862)
!2004 = !{!2000, !1946, i64 16}
!2005 = !DILocation(line: 30, column: 57, scope: !1862)
!2006 = !DILocation(line: 30, column: 12, scope: !1862)
!2007 = !DILocation(line: 0, scope: !1861)
!2008 = !DILocation(line: 30, column: 72, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1861, file: !1830, line: 30, column: 72)
!2010 = !DILocation(line: 30, column: 72, scope: !1861)
!2011 = !{!"branch_weights", i32 2000, i32 1}
!2012 = !DILocation(line: 31, column: 22, scope: !1869)
!2013 = !DILocation(line: 31, column: 25, scope: !1869)
!2014 = !DILocation(line: 31, column: 31, scope: !1869)
!2015 = !DILocation(line: 31, column: 16, scope: !1869)
!2016 = !DILocation(line: 31, column: 5, scope: !1870)
!2017 = !DILocation(line: 32, column: 22, scope: !1866)
!2018 = !{!1961, !1949, i64 32}
!2019 = !DILocation(line: 32, column: 19, scope: !1866)
!2020 = !DILocation(line: 32, column: 18, scope: !1866)
!2021 = !DILocation(line: 32, column: 7, scope: !1867)
!2022 = !DILocation(line: 33, column: 9, scope: !1865)
!2023 = !DILocation(line: 33, column: 36, scope: !1865)
!2024 = !{!1961, !1949, i64 112}
!2025 = !DILocation(line: 33, column: 33, scope: !1865)
!2026 = !DILocation(line: 33, column: 41, scope: !1865)
!2027 = !DILocation(line: 33, column: 30, scope: !1865)
!2028 = !DILocation(line: 33, column: 46, scope: !1865)
!2029 = !DILocation(line: 0, scope: !1865)
!2030 = !DILocation(line: 34, column: 31, scope: !1865)
!2031 = !DILocation(line: 34, column: 16, scope: !1865)
!2032 = !DILocation(line: 0, scope: !1873)
!2033 = !DILocation(line: 34, column: 53, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1873, file: !1830, line: 34, column: 53)
!2035 = !DILocation(line: 34, column: 53, scope: !1873)
!2036 = !DILocation(line: 35, column: 14, scope: !1877)
!2037 = !DILocation(line: 35, column: 13, scope: !1865)
!2038 = !DILocation(line: 37, column: 32, scope: !1876)
!2039 = !DILocation(line: 37, column: 47, scope: !1876)
!2040 = !DILocation(line: 37, column: 18, scope: !1876)
!2041 = !DILocation(line: 0, scope: !1875)
!2042 = !DILocation(line: 37, column: 67, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1875, file: !1830, line: 37, column: 67)
!2044 = !DILocation(line: 37, column: 67, scope: !1875)
!2045 = !DILocation(line: 39, column: 7, scope: !1866)
!2046 = !DILocation(line: 32, column: 32, scope: !1866)
!2047 = distinct !{!2047, !2021, !2048, !2049}
!2048 = !DILocation(line: 39, column: 7, scope: !1867)
!2049 = !{!"llvm.loop.mustprogress"}
!2050 = !DILocation(line: 31, column: 35, scope: !1869)
!2051 = distinct !{!2051, !2016, !2052, !2049}
!2052 = !DILocation(line: 40, column: 5, scope: !1870)
!2053 = !DILocation(line: 42, column: 12, scope: !1862)
!2054 = !DILocation(line: 0, scope: !1879)
!2055 = !DILocation(line: 42, column: 39, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1879, file: !1830, line: 42, column: 39)
!2057 = !DILocation(line: 42, column: 39, scope: !1879)
!2058 = !DILocation(line: 43, column: 38, scope: !1862)
!2059 = !DILocation(line: 43, column: 12, scope: !1862)
!2060 = !DILocation(line: 0, scope: !1881)
!2061 = !DILocation(line: 43, column: 55, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !1881, file: !1830, line: 43, column: 55)
!2063 = !DILocation(line: 43, column: 55, scope: !1881)
!2064 = !DILocation(line: 44, column: 12, scope: !1862)
!2065 = !DILocation(line: 44, column: 5, scope: !1862)
!2066 = !DILocation(line: 50, column: 28, scope: !1862)
!2067 = !DILocation(line: 45, column: 32, scope: !1884)
!2068 = !DILocation(line: 45, column: 14, scope: !1884)
!2069 = !DILocation(line: 0, scope: !1883)
!2070 = !DILocation(line: 45, column: 59, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1883, file: !1830, line: 45, column: 59)
!2072 = !DILocation(line: 45, column: 59, scope: !1883)
!2073 = !DILocation(line: 46, column: 10, scope: !1884)
!2074 = !DILocation(line: 47, column: 10, scope: !1884)
!2075 = !DILocation(line: 48, column: 7, scope: !1884)
!2076 = !DILocation(line: 48, column: 19, scope: !1884)
!2077 = distinct !{!2077, !2065, !2078, !2049}
!2078 = !DILocation(line: 49, column: 5, scope: !1862)
!2079 = !DILocation(line: 50, column: 25, scope: !1862)
!2080 = !DILocation(line: 50, column: 12, scope: !1862)
!2081 = !DILocation(line: 0, scope: !1886)
!2082 = !DILocation(line: 50, column: 36, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1886, file: !1830, line: 50, column: 36)
!2084 = !DILocation(line: 50, column: 36, scope: !1886)
!2085 = !DILocation(line: 51, column: 32, scope: !1862)
!2086 = !DILocation(line: 51, column: 12, scope: !1862)
!2087 = !DILocation(line: 0, scope: !1888)
!2088 = !DILocation(line: 51, column: 43, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1888, file: !1830, line: 51, column: 43)
!2090 = !DILocation(line: 51, column: 43, scope: !1888)
!2091 = !DILocation(line: 0, scope: !1893)
!2092 = !DILocation(line: 52, column: 17, scope: !1892)
!2093 = !DILocation(line: 52, column: 16, scope: !1892)
!2094 = !DILocation(line: 52, column: 5, scope: !1893)
!2095 = !DILocation(line: 56, column: 22, scope: !1899)
!2096 = !DILocation(line: 56, column: 25, scope: !1899)
!2097 = !DILocation(line: 56, column: 31, scope: !1899)
!2098 = !DILocation(line: 56, column: 16, scope: !1899)
!2099 = !DILocation(line: 56, column: 5, scope: !1900)
!2100 = !DILocation(line: 57, column: 22, scope: !1896)
!2101 = !DILocation(line: 53, column: 28, scope: !1891)
!2102 = !DILocation(line: 53, column: 38, scope: !1891)
!2103 = !DILocation(line: 53, column: 47, scope: !1891)
!2104 = !DILocation(line: 53, column: 51, scope: !1891)
!2105 = !DILocation(line: 53, column: 14, scope: !1891)
!2106 = !DILocation(line: 0, scope: !1890)
!2107 = !DILocation(line: 53, column: 69, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1890, file: !1830, line: 53, column: 69)
!2109 = !DILocation(line: 53, column: 69, scope: !1890)
!2110 = !DILocation(line: 57, column: 19, scope: !1896)
!2111 = !DILocation(line: 57, column: 18, scope: !1896)
!2112 = !DILocation(line: 57, column: 7, scope: !1897)
!2113 = !DILocation(line: 58, column: 31, scope: !1895)
!2114 = !DILocation(line: 58, column: 28, scope: !1895)
!2115 = !DILocation(line: 58, column: 36, scope: !1895)
!2116 = !DILocation(line: 58, column: 25, scope: !1895)
!2117 = !DILocation(line: 58, column: 41, scope: !1895)
!2118 = !DILocation(line: 0, scope: !1895)
!2119 = !DILocation(line: 59, column: 31, scope: !1895)
!2120 = !DILocation(line: 59, column: 16, scope: !1895)
!2121 = !DILocation(line: 0, scope: !1902)
!2122 = !DILocation(line: 59, column: 52, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !1902, file: !1830, line: 59, column: 52)
!2124 = !DILocation(line: 59, column: 52, scope: !1902)
!2125 = !DILocation(line: 60, column: 12, scope: !1895)
!2126 = !DILocation(line: 61, column: 15, scope: !1895)
!2127 = !DILocation(line: 61, column: 12, scope: !1895)
!2128 = !DILocation(line: 61, column: 20, scope: !1895)
!2129 = !DILocation(line: 61, column: 9, scope: !1895)
!2130 = !DILocation(line: 61, column: 25, scope: !1895)
!2131 = !DILocation(line: 57, column: 32, scope: !1896)
!2132 = distinct !{!2132, !2112, !2133, !2049}
!2133 = !DILocation(line: 62, column: 7, scope: !1897)
!2134 = !DILocation(line: 56, column: 35, scope: !1899)
!2135 = distinct !{!2135, !2099, !2136, !2049}
!2136 = !DILocation(line: 63, column: 5, scope: !1900)
!2137 = !DILocation(line: 64, column: 40, scope: !1862)
!2138 = !DILocation(line: 64, column: 12, scope: !1862)
!2139 = !DILocation(line: 0, scope: !1904)
!2140 = !DILocation(line: 64, column: 46, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1904, file: !1830, line: 64, column: 46)
!2142 = !DILocation(line: 64, column: 46, scope: !1904)
!2143 = !DILocation(line: 65, column: 73, scope: !1862)
!2144 = !DILocation(line: 65, column: 39, scope: !1862)
!2145 = !DILocation(line: 65, column: 76, scope: !1862)
!2146 = !DILocation(line: 65, column: 90, scope: !1862)
!2147 = !DILocation(line: 65, column: 93, scope: !1862)
!2148 = !DILocation(line: 65, column: 12, scope: !1862)
!2149 = !DILocation(line: 0, scope: !1906)
!2150 = !DILocation(line: 65, column: 99, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1906, file: !1830, line: 65, column: 99)
!2152 = !DILocation(line: 65, column: 99, scope: !1906)
!2153 = !DILocation(line: 66, column: 12, scope: !1862)
!2154 = !DILocation(line: 0, scope: !1908)
!2155 = !DILocation(line: 66, column: 42, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1908, file: !1830, line: 66, column: 42)
!2157 = !DILocation(line: 66, column: 42, scope: !1908)
!2158 = !DILocation(line: 101, column: 12, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !1863, file: !1830, line: 100, column: 10)
!2160 = !DILocation(line: 104, column: 13, scope: !1912)
!2161 = !{!1957, !1949, i64 96}
!2162 = !DILocation(line: 104, column: 8, scope: !1912)
!2163 = !DILocation(line: 104, column: 7, scope: !1841)
!2164 = !DILocation(line: 105, column: 15, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !1911, file: !1830, line: 105, column: 9)
!2166 = !DILocation(line: 105, column: 10, scope: !2165)
!2167 = !DILocation(line: 105, column: 9, scope: !1911)
!2168 = !DILocation(line: 105, column: 18, scope: !2165)
!2169 = !DILocation(line: 106, column: 12, scope: !1911)
!2170 = !DILocation(line: 0, scope: !1910)
!2171 = !DILocation(line: 106, column: 50, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !1910, file: !1830, line: 106, column: 50)
!2173 = !DILocation(line: 106, column: 50, scope: !1910)
!2174 = !DILocation(line: 108, column: 26, scope: !1841)
!2175 = !DILocation(line: 108, column: 10, scope: !1841)
!2176 = !DILocation(line: 0, scope: !1914)
!2177 = !DILocation(line: 108, column: 36, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !1914, file: !1830, line: 108, column: 36)
!2179 = !DILocation(line: 108, column: 36, scope: !1914)
!2180 = !DILocation(line: 111, column: 42, scope: !1841)
!2181 = !DILocation(line: 111, column: 45, scope: !1841)
!2182 = !DILocation(line: 111, column: 10, scope: !1841)
!2183 = !DILocation(line: 0, scope: !1916)
!2184 = !DILocation(line: 111, column: 77, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !1916, file: !1830, line: 111, column: 77)
!2186 = !DILocation(line: 111, column: 77, scope: !1916)
!2187 = !DILocation(line: 112, column: 41, scope: !1841)
!2188 = !DILocation(line: 112, column: 10, scope: !1841)
!2189 = !DILocation(line: 0, scope: !1918)
!2190 = !DILocation(line: 112, column: 53, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !1918, file: !1830, line: 112, column: 53)
!2192 = !DILocation(line: 112, column: 53, scope: !1918)
!2193 = !DILocation(line: 116, column: 48, scope: !1841)
!2194 = !DILocation(line: 116, column: 32, scope: !1841)
!2195 = !DILocation(line: 116, column: 73, scope: !1841)
!2196 = !DILocation(line: 116, column: 79, scope: !1841)
!2197 = !DILocation(line: 116, column: 92, scope: !1841)
!2198 = !DILocation(line: 116, column: 10, scope: !1841)
!2199 = !DILocation(line: 0, scope: !1920)
!2200 = !DILocation(line: 116, column: 106, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !1920, file: !1830, line: 116, column: 106)
!2202 = !DILocation(line: 116, column: 106, scope: !1920)
!2203 = !DILocation(line: 119, column: 34, scope: !1841)
!2204 = !DILocation(line: 119, column: 10, scope: !1841)
!2205 = !DILocation(line: 0, scope: !1922)
!2206 = !DILocation(line: 119, column: 41, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1922, file: !1830, line: 119, column: 41)
!2208 = !DILocation(line: 119, column: 41, scope: !1922)
!2209 = !DILocation(line: 120, column: 27, scope: !1841)
!2210 = !DILocation(line: 120, column: 32, scope: !1841)
!2211 = !DILocation(line: 120, column: 42, scope: !1841)
!2212 = !DILocation(line: 120, column: 47, scope: !1841)
!2213 = !DILocation(line: 120, column: 10, scope: !1841)
!2214 = !DILocation(line: 0, scope: !1924)
!2215 = !DILocation(line: 120, column: 63, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1924, file: !1830, line: 120, column: 63)
!2217 = !DILocation(line: 120, column: 63, scope: !1924)
!2218 = !DILocation(line: 121, column: 66, scope: !1841)
!2219 = !{!1957, !1949, i64 112}
!2220 = !DILocation(line: 121, column: 10, scope: !1841)
!2221 = !DILocation(line: 0, scope: !1926)
!2222 = !DILocation(line: 121, column: 73, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !1926, file: !1830, line: 121, column: 73)
!2224 = !DILocation(line: 121, column: 73, scope: !1926)
!2225 = !DILocation(line: 122, column: 66, scope: !1841)
!2226 = !DILocation(line: 122, column: 10, scope: !1841)
!2227 = !DILocation(line: 0, scope: !1928)
!2228 = !DILocation(line: 122, column: 72, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1928, file: !1830, line: 122, column: 72)
!2230 = !DILocation(line: 122, column: 72, scope: !1928)
!2231 = !DILocation(line: 123, column: 49, scope: !1841)
!2232 = !DILocation(line: 123, column: 51, scope: !1841)
!2233 = !DILocation(line: 123, column: 48, scope: !1841)
!2234 = !DILocation(line: 123, column: 54, scope: !1841)
!2235 = !DILocation(line: 123, column: 10, scope: !1841)
!2236 = !DILocation(line: 0, scope: !1930)
!2237 = !DILocation(line: 123, column: 73, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !1930, file: !1830, line: 123, column: 73)
!2239 = !DILocation(line: 123, column: 73, scope: !1930)
!2240 = !DILocation(line: 124, column: 17, scope: !1841)
!2241 = !DILocation(line: 124, column: 15, scope: !1841)
!2242 = !DILocation(line: 126, column: 61, scope: !1841)
!2243 = !DILocation(line: 126, column: 10, scope: !1841)
!2244 = !DILocation(line: 0, scope: !1932)
!2245 = !DILocation(line: 126, column: 67, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !1932, file: !1830, line: 126, column: 67)
!2247 = !DILocation(line: 126, column: 67, scope: !1932)
!2248 = !DILocation(line: 127, column: 61, scope: !1841)
!2249 = !DILocation(line: 127, column: 10, scope: !1841)
!2250 = !DILocation(line: 0, scope: !1934)
!2251 = !DILocation(line: 127, column: 65, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1934, file: !1830, line: 127, column: 65)
!2253 = !DILocation(line: 127, column: 65, scope: !1934)
!2254 = !DILocation(line: 129, column: 10, scope: !1841)
!2255 = !DILocation(line: 0, scope: !1936)
!2256 = !DILocation(line: 129, column: 27, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !1936, file: !1830, line: 129, column: 27)
!2258 = !DILocation(line: 129, column: 27, scope: !1936)
!2259 = !DILocation(line: 130, column: 10, scope: !1841)
!2260 = !DILocation(line: 0, scope: !1938)
!2261 = !DILocation(line: 130, column: 25, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1938, file: !1830, line: 130, column: 25)
!2263 = !DILocation(line: 130, column: 25, scope: !1938)
!2264 = !DILocation(line: 131, column: 10, scope: !1841)
!2265 = !DILocation(line: 0, scope: !1940)
!2266 = !DILocation(line: 131, column: 28, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !1940, file: !1830, line: 131, column: 28)
!2268 = !DILocation(line: 131, column: 28, scope: !1940)
!2269 = !DILocation(line: 132, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !1830, line: 132, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !1830, line: 132, column: 3)
!2272 = distinct !DILexicalBlock(scope: !1841, file: !1830, line: 132, column: 3)
!2273 = !DILocation(line: 132, column: 3, scope: !2271)
!2274 = !DILocation(line: 132, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1830, line: 132, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2270, file: !1830, line: 132, column: 3)
!2277 = !DILocation(line: 132, column: 3, scope: !2276)
!2278 = !DILocation(line: 132, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1830, line: 132, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !1830, line: 132, column: 3)
!2281 = !{!1982, !1947, i64 1544}
!2282 = !DILocation(line: 132, column: 3, scope: !2280)
!2283 = !DILocation(line: 132, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !1830, line: 132, column: 3)
!2285 = !DILocation(line: 132, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2275, file: !1830, line: 132, column: 3)
!2287 = !DILocation(line: 132, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !1830, line: 132, column: 3)
!2289 = !DILocation(line: 132, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !1830, line: 132, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !1830, line: 132, column: 3)
!2292 = !DILocation(line: 132, column: 3, scope: !2291)
!2293 = !DILocation(line: 132, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !1830, line: 132, column: 3)
!2295 = !DILocation(line: 133, column: 1, scope: !1841)
!2296 = !DISubprogram(name: "PetscError", scope: !331, file: !331, line: 668, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!364, !370, !109, !389, !389, !109, !330, !389, null}
!2299 = !{}
!2300 = !DISubprogram(name: "PetscTableCreate", scope: !1699, file: !1699, line: 27, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!109, !109, !109, !2303}
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!2304 = distinct !DISubprogram(name: "PetscTableFind", scope: !1699, file: !1699, line: 123, type: !2305, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2307)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!364, !1698, !412, !458}
!2307 = !{!2308, !2309, !2310, !2311, !2312, !2313}
!2308 = !DILocalVariable(name: "ta", arg: 1, scope: !2304, file: !1699, line: 123, type: !1698)
!2309 = !DILocalVariable(name: "key", arg: 2, scope: !2304, file: !1699, line: 123, type: !412)
!2310 = !DILocalVariable(name: "data", arg: 3, scope: !2304, file: !1699, line: 123, type: !458)
!2311 = !DILocalVariable(name: "ii", scope: !2304, file: !1699, line: 125, type: !412)
!2312 = !DILocalVariable(name: "hash", scope: !2304, file: !1699, line: 126, type: !412)
!2313 = !DILocalVariable(name: "hashstep", scope: !2304, file: !1699, line: 127, type: !412)
!2314 = !DILocation(line: 0, scope: !2304)
!2315 = !DILocation(line: 126, column: 48, scope: !2304)
!2316 = !DILocation(line: 126, column: 35, scope: !2304)
!2317 = !{!2318, !1946, i64 20}
!2318 = !{!"_n_PetscTable", !1949, i64 0, !1949, i64 8, !1946, i64 16, !1946, i64 20, !1946, i64 24, !1946, i64 28}
!2319 = !DILocalVariable(name: "ta", arg: 1, scope: !2320, file: !1699, line: 17, type: !1698)
!2320 = distinct !DISubprogram(name: "PetscHash", scope: !1699, file: !1699, line: 17, type: !2321, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2323)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!526, !1698, !526}
!2323 = !{!2319, !2324}
!2324 = !DILocalVariable(name: "x", arg: 2, scope: !2320, file: !1699, line: 17, type: !526)
!2325 = !DILocation(line: 0, scope: !2320, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 126, column: 35, scope: !2304)
!2327 = !DILocation(line: 19, column: 12, scope: !2320, inlinedAt: !2326)
!2328 = !DILocation(line: 19, column: 11, scope: !2320, inlinedAt: !2326)
!2329 = !DILocation(line: 126, column: 25, scope: !2304)
!2330 = !DILocalVariable(name: "ta", arg: 1, scope: !2331, file: !1699, line: 22, type: !1698)
!2331 = distinct !DISubprogram(name: "PetscHashStep", scope: !1699, file: !1699, line: 22, type: !2321, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2332)
!2332 = !{!2330, !2333}
!2333 = !DILocalVariable(name: "x", arg: 2, scope: !2331, file: !1699, line: 22, type: !526)
!2334 = !DILocation(line: 0, scope: !2331, inlinedAt: !2335)
!2335 = distinct !DILocation(line: 127, column: 39, scope: !2304)
!2336 = !DILocation(line: 24, column: 44, scope: !2331, inlinedAt: !2335)
!2337 = !DILocation(line: 24, column: 15, scope: !2331, inlinedAt: !2335)
!2338 = !DILocation(line: 24, column: 14, scope: !2331, inlinedAt: !2335)
!2339 = !DILocation(line: 127, column: 29, scope: !2304)
!2340 = !DILocation(line: 129, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1699, line: 129, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !1699, line: 129, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2304, file: !1699, line: 129, column: 3)
!2344 = !DILocation(line: 129, column: 3, scope: !2342)
!2345 = !DILocation(line: 129, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !1699, line: 129, column: 3)
!2347 = distinct !DILexicalBlock(scope: !2341, file: !1699, line: 129, column: 3)
!2348 = !DILocation(line: 129, column: 3, scope: !2347)
!2349 = !DILocation(line: 129, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !1699, line: 129, column: 3)
!2351 = !DILocation(line: 130, column: 9, scope: !2304)
!2352 = !DILocation(line: 131, column: 11, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2304, file: !1699, line: 131, column: 7)
!2354 = !DILocation(line: 131, column: 7, scope: !2304)
!2355 = !DILocation(line: 131, column: 17, scope: !2353)
!2356 = !DILocation(line: 132, column: 17, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2304, file: !1699, line: 132, column: 7)
!2358 = !{!2318, !1946, i64 28}
!2359 = !DILocation(line: 132, column: 11, scope: !2357)
!2360 = !DILocation(line: 132, column: 7, scope: !2304)
!2361 = !DILocation(line: 134, column: 15, scope: !2304)
!2362 = !DILocation(line: 134, column: 3, scope: !2304)
!2363 = !{!2318, !1949, i64 0}
!2364 = !DILocation(line: 132, column: 25, scope: !2357)
!2365 = !DILocation(line: 135, column: 10, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !1699, line: 135, column: 9)
!2367 = distinct !DILexicalBlock(scope: !2304, file: !1699, line: 134, column: 32)
!2368 = !DILocation(line: 135, column: 9, scope: !2367)
!2369 = !DILocation(line: 136, column: 33, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !1699, line: 136, column: 14)
!2371 = !DILocation(line: 136, column: 14, scope: !2366)
!2372 = !DILocation(line: 137, column: 19, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !1699, line: 136, column: 41)
!2374 = !{!2318, !1949, i64 8}
!2375 = !DILocation(line: 137, column: 15, scope: !2373)
!2376 = !DILocation(line: 137, column: 13, scope: !2373)
!2377 = !DILocation(line: 138, column: 7, scope: !2373)
!2378 = !DILocation(line: 140, column: 18, scope: !2367)
!2379 = !DILocation(line: 140, column: 29, scope: !2367)
!2380 = !DILocation(line: 134, column: 12, scope: !2304)
!2381 = distinct !{!2381, !2362, !2382, !2049}
!2382 = !DILocation(line: 141, column: 3, scope: !2304)
!2383 = !DILocation(line: 142, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !1699, line: 142, column: 3)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !1699, line: 142, column: 3)
!2386 = distinct !DILexicalBlock(scope: !2304, file: !1699, line: 142, column: 3)
!2387 = !DILocation(line: 142, column: 3, scope: !2385)
!2388 = !DILocation(line: 142, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !1699, line: 142, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2384, file: !1699, line: 142, column: 3)
!2391 = !DILocation(line: 142, column: 3, scope: !2390)
!2392 = !DILocation(line: 142, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !1699, line: 142, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2389, file: !1699, line: 142, column: 3)
!2395 = !DILocation(line: 142, column: 3, scope: !2394)
!2396 = !DILocation(line: 142, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !1699, line: 142, column: 3)
!2398 = !DILocation(line: 142, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2389, file: !1699, line: 142, column: 3)
!2400 = !DILocation(line: 142, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2399, file: !1699, line: 142, column: 3)
!2402 = !DILocation(line: 142, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !1699, line: 142, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2401, file: !1699, line: 142, column: 3)
!2405 = !DILocation(line: 142, column: 3, scope: !2404)
!2406 = !DILocation(line: 142, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !1699, line: 142, column: 3)
!2408 = !DILocation(line: 143, column: 1, scope: !2304)
!2409 = distinct !DISubprogram(name: "PetscTableAdd", scope: !1699, file: !1699, line: 38, type: !2410, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2412)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!364, !1698, !412, !412, !570}
!2412 = !{!2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421}
!2413 = !DILocalVariable(name: "ta", arg: 1, scope: !2409, file: !1699, line: 38, type: !1698)
!2414 = !DILocalVariable(name: "key", arg: 2, scope: !2409, file: !1699, line: 38, type: !412)
!2415 = !DILocalVariable(name: "data", arg: 3, scope: !2409, file: !1699, line: 38, type: !412)
!2416 = !DILocalVariable(name: "imode", arg: 4, scope: !2409, file: !1699, line: 38, type: !570)
!2417 = !DILocalVariable(name: "ierr", scope: !2409, file: !1699, line: 40, type: !364)
!2418 = !DILocalVariable(name: "i", scope: !2409, file: !1699, line: 41, type: !412)
!2419 = !DILocalVariable(name: "hash", scope: !2409, file: !1699, line: 41, type: !412)
!2420 = !DILocalVariable(name: "hashstep", scope: !2409, file: !1699, line: 42, type: !412)
!2421 = !DILocalVariable(name: "ierr__", scope: !2422, file: !1699, line: 78, type: !364)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !1699, line: 78, column: 55)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1699, line: 77, column: 14)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !1699, line: 73, column: 11)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !1699, line: 72, column: 37)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !1699, line: 72, column: 16)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !1699, line: 50, column: 9)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !1699, line: 49, column: 35)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !1699, line: 49, column: 3)
!2430 = distinct !DILexicalBlock(scope: !2409, file: !1699, line: 49, column: 3)
!2431 = !DILocation(line: 0, scope: !2409)
!2432 = !DILocation(line: 41, column: 50, scope: !2409)
!2433 = !DILocation(line: 41, column: 37, scope: !2409)
!2434 = !DILocation(line: 0, scope: !2320, inlinedAt: !2435)
!2435 = distinct !DILocation(line: 41, column: 37, scope: !2409)
!2436 = !DILocation(line: 19, column: 12, scope: !2320, inlinedAt: !2435)
!2437 = !DILocation(line: 19, column: 11, scope: !2320, inlinedAt: !2435)
!2438 = !DILocation(line: 41, column: 27, scope: !2409)
!2439 = !DILocation(line: 0, scope: !2331, inlinedAt: !2440)
!2440 = distinct !DILocation(line: 42, column: 39, scope: !2409)
!2441 = !DILocation(line: 24, column: 44, scope: !2331, inlinedAt: !2440)
!2442 = !DILocation(line: 24, column: 15, scope: !2331, inlinedAt: !2440)
!2443 = !DILocation(line: 24, column: 14, scope: !2331, inlinedAt: !2440)
!2444 = !DILocation(line: 42, column: 29, scope: !2409)
!2445 = !DILocation(line: 44, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !1699, line: 44, column: 3)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !1699, line: 44, column: 3)
!2448 = distinct !DILexicalBlock(scope: !2409, file: !1699, line: 44, column: 3)
!2449 = !DILocation(line: 44, column: 3, scope: !2447)
!2450 = !DILocation(line: 44, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !1699, line: 44, column: 3)
!2452 = distinct !DILexicalBlock(scope: !2446, file: !1699, line: 44, column: 3)
!2453 = !DILocation(line: 44, column: 3, scope: !2452)
!2454 = !DILocation(line: 44, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2451, file: !1699, line: 44, column: 3)
!2456 = !DILocation(line: 45, column: 11, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2409, file: !1699, line: 45, column: 7)
!2458 = !DILocation(line: 45, column: 7, scope: !2409)
!2459 = !DILocation(line: 45, column: 17, scope: !2457)
!2460 = !DILocation(line: 46, column: 17, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2409, file: !1699, line: 46, column: 7)
!2462 = !DILocation(line: 46, column: 11, scope: !2461)
!2463 = !DILocation(line: 46, column: 7, scope: !2409)
!2464 = !DILocation(line: 46, column: 25, scope: !2461)
!2465 = !DILocation(line: 47, column: 8, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2409, file: !1699, line: 47, column: 7)
!2467 = !DILocation(line: 47, column: 7, scope: !2409)
!2468 = !DILocation(line: 49, column: 14, scope: !2429)
!2469 = !DILocation(line: 49, column: 3, scope: !2430)
!2470 = !DILocation(line: 47, column: 14, scope: !2466)
!2471 = !DILocation(line: 50, column: 9, scope: !2427)
!2472 = !DILocation(line: 50, column: 28, scope: !2427)
!2473 = !DILocation(line: 50, column: 9, scope: !2428)
!2474 = !DILocation(line: 53, column: 13, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !1699, line: 51, column: 22)
!2476 = distinct !DILexicalBlock(scope: !2427, file: !1699, line: 50, column: 36)
!2477 = !DILocation(line: 53, column: 9, scope: !2475)
!2478 = !DILocation(line: 53, column: 25, scope: !2475)
!2479 = !DILocation(line: 71, column: 7, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !1699, line: 71, column: 7)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !1699, line: 71, column: 7)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !1699, line: 71, column: 7)
!2483 = !DILocation(line: 71, column: 7, scope: !2481)
!2484 = !DILocation(line: 71, column: 7, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !1699, line: 71, column: 7)
!2486 = distinct !DILexicalBlock(scope: !2480, file: !1699, line: 71, column: 7)
!2487 = !DILocation(line: 71, column: 7, scope: !2486)
!2488 = !DILocation(line: 71, column: 7, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !1699, line: 71, column: 7)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !1699, line: 71, column: 7)
!2491 = !DILocation(line: 71, column: 7, scope: !2490)
!2492 = !DILocation(line: 71, column: 7, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !1699, line: 71, column: 7)
!2494 = !DILocation(line: 71, column: 7, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2485, file: !1699, line: 71, column: 7)
!2496 = !DILocation(line: 71, column: 7, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2495, file: !1699, line: 71, column: 7)
!2498 = !DILocation(line: 71, column: 7, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !1699, line: 71, column: 7)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !1699, line: 71, column: 7)
!2501 = !DILocation(line: 71, column: 7, scope: !2500)
!2502 = !DILocation(line: 71, column: 7, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !1699, line: 71, column: 7)
!2504 = !DILocation(line: 72, column: 17, scope: !2426)
!2505 = !DILocation(line: 72, column: 16, scope: !2427)
!2506 = !DILocation(line: 73, column: 15, scope: !2424)
!2507 = !{!2318, !1946, i64 16}
!2508 = !DILocation(line: 73, column: 39, scope: !2424)
!2509 = !DILocation(line: 73, column: 24, scope: !2424)
!2510 = !DILocation(line: 73, column: 43, scope: !2424)
!2511 = !DILocation(line: 73, column: 21, scope: !2424)
!2512 = !DILocation(line: 73, column: 11, scope: !2425)
!2513 = !DILocation(line: 74, column: 18, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2424, file: !1699, line: 73, column: 48)
!2515 = !DILocation(line: 75, column: 28, scope: !2514)
!2516 = !DILocation(line: 76, column: 13, scope: !2514)
!2517 = !DILocation(line: 76, column: 9, scope: !2514)
!2518 = !DILocation(line: 76, column: 25, scope: !2514)
!2519 = !DILocation(line: 77, column: 7, scope: !2514)
!2520 = !DILocation(line: 78, column: 16, scope: !2423)
!2521 = !DILocation(line: 0, scope: !2422)
!2522 = !DILocation(line: 78, column: 55, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2422, file: !1699, line: 78, column: 55)
!2524 = !DILocation(line: 78, column: 55, scope: !2422)
!2525 = !DILocation(line: 80, column: 7, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !1699, line: 80, column: 7)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !1699, line: 80, column: 7)
!2528 = distinct !DILexicalBlock(scope: !2425, file: !1699, line: 80, column: 7)
!2529 = !DILocation(line: 80, column: 7, scope: !2527)
!2530 = !DILocation(line: 80, column: 7, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !1699, line: 80, column: 7)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !1699, line: 80, column: 7)
!2533 = !DILocation(line: 80, column: 7, scope: !2532)
!2534 = !DILocation(line: 80, column: 7, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !1699, line: 80, column: 7)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !1699, line: 80, column: 7)
!2537 = !DILocation(line: 80, column: 7, scope: !2536)
!2538 = !DILocation(line: 80, column: 7, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2535, file: !1699, line: 80, column: 7)
!2540 = !DILocation(line: 80, column: 7, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2531, file: !1699, line: 80, column: 7)
!2542 = !DILocation(line: 80, column: 7, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2541, file: !1699, line: 80, column: 7)
!2544 = !DILocation(line: 80, column: 7, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !1699, line: 80, column: 7)
!2546 = distinct !DILexicalBlock(scope: !2543, file: !1699, line: 80, column: 7)
!2547 = !DILocation(line: 80, column: 7, scope: !2546)
!2548 = !DILocation(line: 80, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !1699, line: 80, column: 7)
!2550 = !DILocation(line: 82, column: 18, scope: !2428)
!2551 = !DILocation(line: 82, column: 29, scope: !2428)
!2552 = !DILocation(line: 49, column: 31, scope: !2429)
!2553 = distinct !{!2553, !2469, !2554, !2049}
!2554 = !DILocation(line: 83, column: 3, scope: !2430)
!2555 = !DILocation(line: 84, column: 3, scope: !2409)
!2556 = !DILocation(line: 86, column: 1, scope: !2409)
!2557 = !DISubprogram(name: "PetscMallocA", scope: !1826, file: !1826, line: 1288, type: !2558, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!364, !109, !5, !109, !389, !389, !526, !449, null}
!2560 = !DISubprogram(name: "PetscTableGetHeadPosition", scope: !1699, file: !1699, line: 34, type: !2561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!109, !1700, !2563}
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2565 = !DISubprogram(name: "PetscTableGetNext", scope: !1699, file: !1699, line: 35, type: !2566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!109, !1700, !2563, !2564, !2564}
!2568 = !DISubprogram(name: "PetscSortInt", scope: !1826, file: !1826, line: 2498, type: !2569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!109, !109, !2564}
!2571 = !DISubprogram(name: "PetscTableRemoveAll", scope: !1699, file: !1699, line: 36, type: !2572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!109, !1700}
!2574 = !DISubprogram(name: "PetscLayoutDestroy", scope: !51, file: !51, line: 339, type: !2575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!109, !2577}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!2578 = !DISubprogram(name: "PetscLayoutCreateFromSizes", scope: !51, file: !51, line: 336, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!109, !370, !109, !109, !109, !2577}
!2581 = !DISubprogram(name: "PetscObjectComm", scope: !1826, file: !1826, line: 2649, type: !2582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!370, !366}
!2584 = !DISubprogram(name: "PetscTableDestroy", scope: !1699, file: !1699, line: 29, type: !2585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!109, !2303}
!2587 = !DISubprogram(name: "MatCreateVecs", scope: !81, file: !81, line: 721, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!109, !344, !2590, !2590}
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!2591 = !DISubprogram(name: "VecGetSize", scope: !38, file: !38, line: 368, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!109, !581, !2564}
!2594 = !DISubprogram(name: "ISCreateGeneral", scope: !51, file: !51, line: 118, type: !2595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!109, !370, !109, !2597, !55, !2599}
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!2600 = !DISubprogram(name: "ISCreateStride", scope: !51, file: !51, line: 131, type: !2601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!109, !370, !109, !109, !109, !2599}
!2603 = !DISubprogram(name: "VecCreateMPIWithArray", scope: !38, file: !38, line: 122, type: !2604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!109, !370, !109, !109, !109, !2606, !2590}
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!2608 = !DISubprogram(name: "VecScatterDestroy", scope: !38, file: !38, line: 321, type: !2609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!109, !2611}
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!2612 = !DISubprogram(name: "VecScatterCreate", scope: !38, file: !38, line: 107, type: !2613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{!109, !581, !788, !581, !788, !2611}
!2615 = !DISubprogram(name: "PetscLogObjectParent", scope: !2616, file: !2616, line: 227, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2616 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!109, !366, !366}
!2619 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2616, file: !2616, line: 228, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!109, !366, !415}
!2622 = !DISubprogram(name: "ISDestroy", scope: !51, file: !51, line: 36, type: !2623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!109, !2599}
!2625 = !DISubprogram(name: "VecDestroy", scope: !38, file: !38, line: 130, type: !2626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!109, !2590}
!2628 = distinct !DISubprogram(name: "MatDisAssemble_MPIAIJ", scope: !1830, file: !1830, line: 144, type: !1076, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2629)
!2629 = !{!2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2648, !2650, !2654, !2656, !2658, !2660, !2662, !2664, !2666, !2668, !2670, !2672, !2680, !2682, !2684, !2686}
!2630 = !DILocalVariable(name: "A", arg: 1, scope: !2628, file: !1830, line: 144, type: !343)
!2631 = !DILocalVariable(name: "aij", scope: !2628, file: !1830, line: 146, type: !337)
!2632 = !DILocalVariable(name: "B", scope: !2628, file: !1830, line: 147, type: !343)
!2633 = !DILocalVariable(name: "Bnew", scope: !2628, file: !1830, line: 147, type: !343)
!2634 = !DILocalVariable(name: "Baij", scope: !2628, file: !1830, line: 148, type: !1724)
!2635 = !DILocalVariable(name: "ierr", scope: !2628, file: !1830, line: 149, type: !364)
!2636 = !DILocalVariable(name: "i", scope: !2628, file: !1830, line: 150, type: !412)
!2637 = !DILocalVariable(name: "j", scope: !2628, file: !1830, line: 150, type: !412)
!2638 = !DILocalVariable(name: "m", scope: !2628, file: !1830, line: 150, type: !412)
!2639 = !DILocalVariable(name: "n", scope: !2628, file: !1830, line: 150, type: !412)
!2640 = !DILocalVariable(name: "col", scope: !2628, file: !1830, line: 150, type: !412)
!2641 = !DILocalVariable(name: "ct", scope: !2628, file: !1830, line: 150, type: !412)
!2642 = !DILocalVariable(name: "garray", scope: !2628, file: !1830, line: 150, type: !458)
!2643 = !DILocalVariable(name: "nz", scope: !2628, file: !1830, line: 150, type: !458)
!2644 = !DILocalVariable(name: "ec", scope: !2628, file: !1830, line: 150, type: !412)
!2645 = !DILocalVariable(name: "v", scope: !2628, file: !1830, line: 151, type: !476)
!2646 = !DILocalVariable(name: "ierr__", scope: !2647, file: !1830, line: 155, type: !364)
!2647 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 155, column: 36)
!2648 = !DILocalVariable(name: "ierr__", scope: !2649, file: !1830, line: 156, type: !364)
!2649 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 156, column: 33)
!2650 = !DILocalVariable(name: "ierr__", scope: !2651, file: !1830, line: 159, type: !364)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !1830, line: 159, column: 44)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !1830, line: 157, column: 20)
!2653 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 157, column: 7)
!2654 = !DILocalVariable(name: "ierr__", scope: !2655, file: !1830, line: 167, type: !364)
!2655 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 167, column: 49)
!2656 = !DILocalVariable(name: "ierr__", scope: !2657, file: !1830, line: 168, type: !364)
!2657 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 168, column: 47)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !1830, line: 171, type: !364)
!2659 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 171, column: 32)
!2660 = !DILocalVariable(name: "ierr__", scope: !2661, file: !1830, line: 175, type: !364)
!2661 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 175, column: 43)
!2662 = !DILocalVariable(name: "ierr__", scope: !2663, file: !1830, line: 176, type: !364)
!2663 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 176, column: 36)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !1830, line: 177, type: !364)
!2665 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 177, column: 45)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !1830, line: 178, type: !364)
!2667 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 178, column: 55)
!2668 = !DILocalVariable(name: "ierr__", scope: !2669, file: !1830, line: 179, type: !364)
!2669 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 179, column: 47)
!2670 = !DILocalVariable(name: "ierr__", scope: !2671, file: !1830, line: 191, type: !364)
!2671 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 191, column: 24)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !1830, line: 196, type: !364)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1830, line: 196, column: 62)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1830, line: 193, column: 45)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !1830, line: 193, column: 5)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !1830, line: 193, column: 5)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !1830, line: 192, column: 23)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !1830, line: 192, column: 3)
!2679 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 192, column: 3)
!2680 = !DILocalVariable(name: "ierr__", scope: !2681, file: !1830, line: 199, type: !364)
!2681 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 199, column: 33)
!2682 = !DILocalVariable(name: "ierr__", scope: !2683, file: !1830, line: 200, type: !364)
!2683 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 200, column: 68)
!2684 = !DILocalVariable(name: "ierr__", scope: !2685, file: !1830, line: 201, type: !364)
!2685 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 201, column: 25)
!2686 = !DILocalVariable(name: "ierr__", scope: !2687, file: !1830, line: 202, type: !364)
!2687 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 202, column: 65)
!2688 = !DILocation(line: 0, scope: !2628)
!2689 = !DILocation(line: 146, column: 42, scope: !2628)
!2690 = !DILocation(line: 147, column: 3, scope: !2628)
!2691 = !DILocation(line: 147, column: 31, scope: !2628)
!2692 = !DILocation(line: 147, column: 18, scope: !2628)
!2693 = !DILocation(line: 148, column: 42, scope: !2628)
!2694 = !DILocation(line: 150, column: 3, scope: !2628)
!2695 = !DILocation(line: 150, column: 29, scope: !2628)
!2696 = !DILocation(line: 150, column: 35, scope: !2628)
!2697 = !DILocation(line: 150, column: 44, scope: !2628)
!2698 = !DILocation(line: 150, column: 50, scope: !2628)
!2699 = !DILocation(line: 150, column: 78, scope: !2628)
!2700 = !DILocation(line: 151, column: 3, scope: !2628)
!2701 = !DILocation(line: 153, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !1830, line: 153, column: 3)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !1830, line: 153, column: 3)
!2704 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 153, column: 3)
!2705 = !DILocation(line: 153, column: 3, scope: !2703)
!2706 = !DILocation(line: 153, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1830, line: 153, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !1830, line: 153, column: 3)
!2709 = !DILocation(line: 153, column: 3, scope: !2708)
!2710 = !DILocation(line: 153, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !1830, line: 153, column: 3)
!2712 = !DILocation(line: 155, column: 26, scope: !2628)
!2713 = !DILocation(line: 155, column: 10, scope: !2628)
!2714 = !DILocation(line: 0, scope: !2647)
!2715 = !DILocation(line: 155, column: 36, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2647, file: !1830, line: 155, column: 36)
!2717 = !DILocation(line: 155, column: 36, scope: !2647)
!2718 = !DILocation(line: 156, column: 10, scope: !2628)
!2719 = !DILocation(line: 0, scope: !2649)
!2720 = !DILocation(line: 156, column: 33, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2649, file: !1830, line: 156, column: 33)
!2722 = !DILocation(line: 156, column: 33, scope: !2649)
!2723 = !DILocation(line: 157, column: 12, scope: !2653)
!2724 = !{!1957, !1949, i64 80}
!2725 = !DILocation(line: 157, column: 7, scope: !2653)
!2726 = !DILocation(line: 157, column: 7, scope: !2628)
!2727 = !DILocation(line: 159, column: 12, scope: !2652)
!2728 = !DILocation(line: 0, scope: !2651)
!2729 = !DILocation(line: 159, column: 44, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2651, file: !1830, line: 159, column: 44)
!2731 = !DILocation(line: 159, column: 44, scope: !2651)
!2732 = !DILocation(line: 167, column: 27, scope: !2628)
!2733 = !DILocation(line: 167, column: 10, scope: !2628)
!2734 = !DILocation(line: 0, scope: !2655)
!2735 = !DILocation(line: 167, column: 49, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2655, file: !1830, line: 167, column: 49)
!2737 = !DILocation(line: 167, column: 49, scope: !2655)
!2738 = !DILocation(line: 168, column: 10, scope: !2628)
!2739 = !DILocation(line: 0, scope: !2657)
!2740 = !DILocation(line: 168, column: 47, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2657, file: !1830, line: 168, column: 47)
!2742 = !DILocation(line: 168, column: 47, scope: !2657)
!2743 = !DILocation(line: 171, column: 10, scope: !2628)
!2744 = !DILocation(line: 0, scope: !2659)
!2745 = !DILocation(line: 171, column: 32, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2659, file: !1830, line: 171, column: 32)
!2747 = !DILocation(line: 171, column: 32, scope: !2659)
!2748 = !DILocation(line: 0, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 172, column: 3)
!2750 = !DILocation(line: 172, column: 14, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2749, file: !1830, line: 172, column: 3)
!2752 = !DILocation(line: 172, column: 3, scope: !2749)
!2753 = !DILocation(line: 173, column: 22, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2751, file: !1830, line: 172, column: 23)
!2755 = !DILocation(line: 173, column: 13, scope: !2754)
!2756 = !DILocation(line: 173, column: 28, scope: !2754)
!2757 = !DILocation(line: 173, column: 26, scope: !2754)
!2758 = !DILocation(line: 173, column: 5, scope: !2754)
!2759 = !DILocation(line: 173, column: 11, scope: !2754)
!2760 = !DILocation(line: 172, column: 19, scope: !2751)
!2761 = distinct !{!2761, !2752, !2762, !2049}
!2762 = !DILocation(line: 174, column: 3, scope: !2749)
!2763 = !DILocation(line: 175, column: 10, scope: !2628)
!2764 = !DILocation(line: 0, scope: !2661)
!2765 = !DILocation(line: 175, column: 43, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2661, file: !1830, line: 175, column: 43)
!2767 = !DILocation(line: 175, column: 43, scope: !2661)
!2768 = !DILocation(line: 176, column: 22, scope: !2628)
!2769 = !DILocation(line: 176, column: 10, scope: !2628)
!2770 = !DILocation(line: 0, scope: !2663)
!2771 = !DILocation(line: 176, column: 36, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2663, file: !1830, line: 176, column: 36)
!2773 = !DILocation(line: 176, column: 36, scope: !2663)
!2774 = !DILocation(line: 177, column: 35, scope: !2628)
!2775 = !DILocation(line: 177, column: 10, scope: !2628)
!2776 = !DILocation(line: 0, scope: !2665)
!2777 = !DILocation(line: 177, column: 45, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2665, file: !1830, line: 177, column: 45)
!2779 = !DILocation(line: 177, column: 45, scope: !2665)
!2780 = !DILocation(line: 178, column: 21, scope: !2628)
!2781 = !DILocation(line: 178, column: 44, scope: !2628)
!2782 = !{!1945, !1949, i64 168}
!2783 = !DILocation(line: 178, column: 10, scope: !2628)
!2784 = !DILocation(line: 0, scope: !2667)
!2785 = !DILocation(line: 178, column: 55, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2667, file: !1830, line: 178, column: 55)
!2787 = !DILocation(line: 178, column: 55, scope: !2667)
!2788 = !DILocation(line: 179, column: 36, scope: !2628)
!2789 = !DILocation(line: 179, column: 43, scope: !2628)
!2790 = !DILocation(line: 179, column: 10, scope: !2628)
!2791 = !DILocation(line: 0, scope: !2669)
!2792 = !DILocation(line: 179, column: 47, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2669, file: !1830, line: 179, column: 47)
!2794 = !DILocation(line: 179, column: 47, scope: !2669)
!2795 = !DILocation(line: 181, column: 13, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 181, column: 7)
!2797 = !{!1961, !1946, i64 4}
!2798 = !DILocation(line: 181, column: 19, scope: !2796)
!2799 = !DILocation(line: 181, column: 7, scope: !2628)
!2800 = !DILocation(line: 182, column: 25, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2796, file: !1830, line: 181, column: 25)
!2802 = !DILocation(line: 182, column: 32, scope: !2801)
!2803 = !DILocation(line: 182, column: 38, scope: !2801)
!2804 = !DILocation(line: 183, column: 3, scope: !2801)
!2805 = !DILocation(line: 189, column: 27, scope: !2628)
!2806 = !{!1944, !1951, i64 1856}
!2807 = !DILocation(line: 189, column: 9, scope: !2628)
!2808 = !DILocation(line: 189, column: 22, scope: !2628)
!2809 = !DILocation(line: 191, column: 10, scope: !2628)
!2810 = !DILocation(line: 0, scope: !2671)
!2811 = !DILocation(line: 191, column: 24, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2671, file: !1830, line: 191, column: 24)
!2813 = !DILocation(line: 0, scope: !2679)
!2814 = !DILocation(line: 192, column: 3, scope: !2679)
!2815 = !DILocation(line: 193, column: 18, scope: !2676)
!2816 = !DILocation(line: 193, column: 35, scope: !2675)
!2817 = !DILocation(line: 192, column: 14, scope: !2678)
!2818 = distinct !{!2818, !2814, !2819, !2049}
!2819 = !DILocation(line: 198, column: 3, scope: !2679)
!2820 = !DILocation(line: 193, column: 34, scope: !2675)
!2821 = !DILocation(line: 193, column: 12, scope: !2676)
!2822 = !DILocation(line: 193, column: 26, scope: !2675)
!2823 = !DILocation(line: 193, column: 25, scope: !2675)
!2824 = !DILocation(line: 193, column: 5, scope: !2676)
!2825 = !DILocation(line: 194, column: 27, scope: !2674)
!2826 = !DILocation(line: 194, column: 21, scope: !2674)
!2827 = !DILocation(line: 194, column: 14, scope: !2674)
!2828 = !DILocation(line: 194, column: 12, scope: !2674)
!2829 = !DILocation(line: 195, column: 20, scope: !2674)
!2830 = !{!1961, !1949, i64 144}
!2831 = !DILocation(line: 195, column: 14, scope: !2674)
!2832 = !{!1950, !1950, i64 0}
!2833 = !DILocation(line: 195, column: 12, scope: !2674)
!2834 = !DILocation(line: 196, column: 27, scope: !2674)
!2835 = !DILocation(line: 196, column: 47, scope: !2674)
!2836 = !DILocation(line: 196, column: 50, scope: !2674)
!2837 = !{!1944, !1947, i64 1952}
!2838 = !DILocation(line: 196, column: 14, scope: !2674)
!2839 = !DILocation(line: 0, scope: !2673)
!2840 = !DILocation(line: 196, column: 62, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2673, file: !1830, line: 196, column: 62)
!2842 = !DILocation(line: 196, column: 62, scope: !2673)
!2843 = !DILocation(line: 195, column: 24, scope: !2674)
!2844 = !DILocation(line: 193, column: 41, scope: !2675)
!2845 = !DILocation(line: 193, column: 32, scope: !2675)
!2846 = distinct !{!2846, !2824, !2847, !2049}
!2847 = !DILocation(line: 197, column: 5, scope: !2676)
!2848 = !DILocation(line: 199, column: 10, scope: !2628)
!2849 = !DILocation(line: 0, scope: !2681)
!2850 = !DILocation(line: 199, column: 33, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2681, file: !1830, line: 199, column: 33)
!2852 = !DILocation(line: 200, column: 31, scope: !2628)
!2853 = !DILocation(line: 200, column: 47, scope: !2628)
!2854 = !DILocation(line: 200, column: 46, scope: !2628)
!2855 = !DILocation(line: 200, column: 49, scope: !2628)
!2856 = !DILocation(line: 200, column: 10, scope: !2628)
!2857 = !DILocation(line: 0, scope: !2683)
!2858 = !DILocation(line: 200, column: 68, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2683, file: !1830, line: 200, column: 68)
!2860 = !DILocation(line: 200, column: 68, scope: !2683)
!2861 = !DILocation(line: 201, column: 10, scope: !2628)
!2862 = !DILocation(line: 0, scope: !2685)
!2863 = !DILocation(line: 201, column: 25, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2685, file: !1830, line: 201, column: 25)
!2865 = !DILocation(line: 201, column: 25, scope: !2685)
!2866 = !DILocation(line: 202, column: 59, scope: !2628)
!2867 = !DILocation(line: 202, column: 10, scope: !2628)
!2868 = !DILocation(line: 0, scope: !2687)
!2869 = !DILocation(line: 202, column: 65, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2687, file: !1830, line: 202, column: 65)
!2871 = !DILocation(line: 202, column: 65, scope: !2687)
!2872 = !DILocation(line: 204, column: 22, scope: !2628)
!2873 = !DILocation(line: 204, column: 20, scope: !2628)
!2874 = !DILocation(line: 205, column: 6, scope: !2628)
!2875 = !DILocation(line: 205, column: 20, scope: !2628)
!2876 = !{!1944, !1947, i64 1844}
!2877 = !DILocation(line: 206, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !1830, line: 206, column: 3)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !1830, line: 206, column: 3)
!2880 = distinct !DILexicalBlock(scope: !2628, file: !1830, line: 206, column: 3)
!2881 = !DILocation(line: 206, column: 3, scope: !2879)
!2882 = !DILocation(line: 206, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !1830, line: 206, column: 3)
!2884 = distinct !DILexicalBlock(scope: !2878, file: !1830, line: 206, column: 3)
!2885 = !DILocation(line: 206, column: 3, scope: !2884)
!2886 = !DILocation(line: 206, column: 3, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2888, file: !1830, line: 206, column: 3)
!2888 = distinct !DILexicalBlock(scope: !2883, file: !1830, line: 206, column: 3)
!2889 = !DILocation(line: 206, column: 3, scope: !2888)
!2890 = !DILocation(line: 206, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !1830, line: 206, column: 3)
!2892 = !DILocation(line: 206, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2883, file: !1830, line: 206, column: 3)
!2894 = !DILocation(line: 206, column: 3, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2893, file: !1830, line: 206, column: 3)
!2896 = !DILocation(line: 206, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !1830, line: 206, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2895, file: !1830, line: 206, column: 3)
!2899 = !DILocation(line: 206, column: 3, scope: !2898)
!2900 = !DILocation(line: 206, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !1830, line: 206, column: 3)
!2902 = !DILocation(line: 207, column: 1, scope: !2628)
!2903 = !DISubprogram(name: "MatAssemblyBegin", scope: !81, file: !81, line: 425, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!109, !344, !104}
!2906 = !DISubprogram(name: "MatAssemblyEnd", scope: !81, file: !81, line: 426, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2907 = !DISubprogram(name: "MatCreate", scope: !81, file: !81, line: 252, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!109, !370, !2910}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2911 = !DISubprogram(name: "MatSetSizes", scope: !81, file: !81, line: 253, type: !2912, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!109, !344, !109, !109, !109, !109}
!2914 = !DISubprogram(name: "MatSetBlockSizesFromMats", scope: !81, file: !81, line: 509, type: !2915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!109, !344, !344, !344}
!2917 = !DISubprogram(name: "MatSetType", scope: !81, file: !81, line: 254, type: !2918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!109, !344, !389}
!2920 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !81, file: !81, line: 1114, type: !2921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!109, !344, !109, !2597}
!2923 = !DISubprogram(name: "MatSetValues", scope: !81, file: !81, line: 386, type: !2924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!109, !344, !109, !2597, !109, !2597, !2606, !26}
!2926 = !DISubprogram(name: "MatDestroy", scope: !81, file: !81, line: 373, type: !2927, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!109, !2910}
!2929 = distinct !DISubprogram(name: "MatMPIAIJDiagonalScaleLocalSetUp", scope: !1830, file: !1830, line: 214, type: !1056, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2930)
!2930 = !{!2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2947, !2949, !2951, !2953, !2955, !2957, !2959, !2961, !2963, !2965, !2967}
!2931 = !DILocalVariable(name: "inA", arg: 1, scope: !2929, file: !1830, line: 214, type: !343)
!2932 = !DILocalVariable(name: "scale", arg: 2, scope: !2929, file: !1830, line: 214, type: !580)
!2933 = !DILocalVariable(name: "ina", scope: !2929, file: !1830, line: 216, type: !337)
!2934 = !DILocalVariable(name: "ierr", scope: !2929, file: !1830, line: 217, type: !364)
!2935 = !DILocalVariable(name: "i", scope: !2929, file: !1830, line: 218, type: !412)
!2936 = !DILocalVariable(name: "n", scope: !2929, file: !1830, line: 218, type: !412)
!2937 = !DILocalVariable(name: "nt", scope: !2929, file: !1830, line: 218, type: !412)
!2938 = !DILocalVariable(name: "cstart", scope: !2929, file: !1830, line: 218, type: !412)
!2939 = !DILocalVariable(name: "cend", scope: !2929, file: !1830, line: 218, type: !412)
!2940 = !DILocalVariable(name: "no", scope: !2929, file: !1830, line: 218, type: !412)
!2941 = !DILocalVariable(name: "garray", scope: !2929, file: !1830, line: 218, type: !458)
!2942 = !DILocalVariable(name: "lindices", scope: !2929, file: !1830, line: 218, type: !458)
!2943 = !DILocalVariable(name: "r_rmapd", scope: !2929, file: !1830, line: 219, type: !458)
!2944 = !DILocalVariable(name: "r_rmapo", scope: !2929, file: !1830, line: 219, type: !458)
!2945 = !DILocalVariable(name: "ierr__", scope: !2946, file: !1830, line: 222, type: !364)
!2946 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 222, column: 50)
!2947 = !DILocalVariable(name: "ierr__", scope: !2948, file: !1830, line: 223, type: !364)
!2948 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 223, column: 37)
!2949 = !DILocalVariable(name: "ierr__", scope: !2950, file: !1830, line: 224, type: !364)
!2950 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 224, column: 57)
!2951 = !DILocalVariable(name: "ierr__", scope: !2952, file: !1830, line: 233, type: !364)
!2952 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 233, column: 40)
!2953 = !DILocalVariable(name: "ierr__", scope: !2954, file: !1830, line: 239, type: !364)
!2954 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 239, column: 29)
!2955 = !DILocalVariable(name: "ierr__", scope: !2956, file: !1830, line: 240, type: !364)
!2956 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 240, column: 51)
!2957 = !DILocalVariable(name: "ierr__", scope: !2958, file: !1830, line: 242, type: !364)
!2958 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 242, column: 49)
!2959 = !DILocalVariable(name: "ierr__", scope: !2960, file: !1830, line: 247, type: !364)
!2960 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 247, column: 57)
!2961 = !DILocalVariable(name: "ierr__", scope: !2962, file: !1830, line: 256, type: !364)
!2962 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 256, column: 30)
!2963 = !DILocalVariable(name: "ierr__", scope: !2964, file: !1830, line: 257, type: !364)
!2964 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 257, column: 41)
!2965 = !DILocalVariable(name: "ierr__", scope: !2966, file: !1830, line: 263, type: !364)
!2966 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 263, column: 29)
!2967 = !DILocalVariable(name: "ierr__", scope: !2968, file: !1830, line: 264, type: !364)
!2968 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 264, column: 52)
!2969 = !DILocation(line: 0, scope: !2929)
!2970 = !DILocation(line: 216, column: 44, scope: !2929)
!2971 = !DILocation(line: 218, column: 3, scope: !2929)
!2972 = !DILocation(line: 218, column: 55, scope: !2929)
!2973 = !DILocation(line: 219, column: 3, scope: !2929)
!2974 = !DILocation(line: 221, column: 3, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !1830, line: 221, column: 3)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !1830, line: 221, column: 3)
!2977 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 221, column: 3)
!2978 = !DILocation(line: 221, column: 3, scope: !2976)
!2979 = !DILocation(line: 221, column: 3, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !1830, line: 221, column: 3)
!2981 = distinct !DILexicalBlock(scope: !2975, file: !1830, line: 221, column: 3)
!2982 = !DILocation(line: 221, column: 3, scope: !2981)
!2983 = !DILocation(line: 221, column: 3, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2980, file: !1830, line: 221, column: 3)
!2985 = !DILocation(line: 222, column: 10, scope: !2929)
!2986 = !DILocation(line: 0, scope: !2946)
!2987 = !DILocation(line: 222, column: 50, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2946, file: !1830, line: 222, column: 50)
!2989 = !DILocation(line: 222, column: 50, scope: !2946)
!2990 = !DILocation(line: 223, column: 26, scope: !2929)
!2991 = !{!1957, !1949, i64 0}
!2992 = !DILocation(line: 223, column: 10, scope: !2929)
!2993 = !DILocation(line: 0, scope: !2948)
!2994 = !DILocation(line: 223, column: 37, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2948, file: !1830, line: 223, column: 37)
!2996 = !DILocation(line: 223, column: 37, scope: !2948)
!2997 = !DILocation(line: 224, column: 10, scope: !2929)
!2998 = !{!2000, !1949, i64 56}
!2999 = !{!3000, !1946, i64 592}
!3000 = !{!"_p_ISLocalToGlobalMapping", !1945, i64 0, !1947, i64 560, !1946, i64 592, !1946, i64 596, !1949, i64 600, !1946, i64 608, !1946, i64 612, !1947, i64 616, !1947, i64 620, !1946, i64 624, !1949, i64 632, !1949, i64 640, !1949, i64 648, !1949, i64 656, !1949, i64 664, !1949, i64 672}
!3001 = !DILocation(line: 0, scope: !2950)
!3002 = !DILocation(line: 224, column: 57, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2950, file: !1830, line: 224, column: 57)
!3004 = !DILocation(line: 224, column: 57, scope: !2950)
!3005 = !DILocation(line: 226, column: 35, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !1830, line: 226, column: 3)
!3007 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 226, column: 3)
!3008 = !DILocation(line: 226, column: 14, scope: !3006)
!3009 = !DILocation(line: 226, column: 3, scope: !3007)
!3010 = !{!3000, !1949, i64 600}
!3011 = !DILocation(line: 227, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !1830, line: 227, column: 9)
!3013 = distinct !DILexicalBlock(scope: !3006, file: !1830, line: 226, column: 43)
!3014 = !DILocation(line: 227, column: 43, scope: !3012)
!3015 = !DILocation(line: 227, column: 40, scope: !3012)
!3016 = !DILocation(line: 227, column: 50, scope: !3012)
!3017 = !DILocation(line: 228, column: 9, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3012, file: !1830, line: 227, column: 92)
!3019 = !DILocation(line: 229, column: 51, scope: !3018)
!3020 = !DILocation(line: 229, column: 7, scope: !3018)
!3021 = !DILocation(line: 229, column: 18, scope: !3018)
!3022 = !DILocation(line: 230, column: 5, scope: !3018)
!3023 = !DILocation(line: 226, column: 39, scope: !3006)
!3024 = distinct !{!3024, !3009, !3025, !2049}
!3025 = !DILocation(line: 231, column: 3, scope: !3007)
!3026 = !DILocation(line: 232, column: 13, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 232, column: 7)
!3028 = !DILocation(line: 232, column: 10, scope: !3027)
!3029 = !DILocation(line: 232, column: 7, scope: !2929)
!3030 = !DILocation(line: 232, column: 16, scope: !3027)
!3031 = !DILocation(line: 233, column: 10, scope: !2929)
!3032 = !DILocation(line: 0, scope: !2952)
!3033 = !DILocation(line: 233, column: 40, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2952, file: !1830, line: 233, column: 40)
!3035 = !DILocation(line: 233, column: 40, scope: !2952)
!3036 = !DILocation(line: 234, column: 35, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1830, line: 234, column: 3)
!3038 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 234, column: 3)
!3039 = !DILocation(line: 234, column: 14, scope: !3037)
!3040 = !DILocation(line: 234, column: 3, scope: !3038)
!3041 = !DILocation(line: 235, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !1830, line: 235, column: 9)
!3043 = distinct !DILexicalBlock(scope: !3037, file: !1830, line: 234, column: 43)
!3044 = !DILocation(line: 235, column: 9, scope: !3043)
!3045 = !DILocation(line: 236, column: 33, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3042, file: !1830, line: 235, column: 21)
!3047 = !DILocation(line: 236, column: 32, scope: !3046)
!3048 = !DILocation(line: 236, column: 7, scope: !3046)
!3049 = !DILocation(line: 236, column: 41, scope: !3046)
!3050 = !DILocation(line: 237, column: 5, scope: !3046)
!3051 = !DILocation(line: 234, column: 39, scope: !3037)
!3052 = distinct !{!3052, !3040, !3053, !2049}
!3053 = !DILocation(line: 238, column: 3, scope: !3038)
!3054 = !DILocation(line: 239, column: 10, scope: !2929)
!3055 = !DILocation(line: 0, scope: !2954)
!3056 = !DILocation(line: 239, column: 29, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !2954, file: !1830, line: 239, column: 29)
!3058 = !DILocation(line: 240, column: 39, scope: !2929)
!3059 = !DILocation(line: 240, column: 10, scope: !2929)
!3060 = !DILocation(line: 0, scope: !2956)
!3061 = !DILocation(line: 240, column: 51, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2956, file: !1830, line: 240, column: 51)
!3063 = !DILocation(line: 240, column: 51, scope: !2956)
!3064 = !DILocation(line: 242, column: 10, scope: !2929)
!3065 = !DILocation(line: 0, scope: !2958)
!3066 = !DILocation(line: 242, column: 49, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2958, file: !1830, line: 242, column: 49)
!3068 = !DILocation(line: 242, column: 49, scope: !2958)
!3069 = !DILocation(line: 243, column: 29, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !1830, line: 243, column: 3)
!3071 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 243, column: 3)
!3072 = !DILocation(line: 243, column: 14, scope: !3070)
!3073 = !DILocation(line: 243, column: 3, scope: !3071)
!3074 = !DILocation(line: 244, column: 28, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !1830, line: 243, column: 37)
!3076 = !DILocation(line: 244, column: 14, scope: !3075)
!3077 = !DILocation(line: 244, column: 5, scope: !3075)
!3078 = !DILocation(line: 244, column: 25, scope: !3075)
!3079 = distinct !{!3079, !3073, !3080, !2049}
!3080 = !DILocation(line: 245, column: 3, scope: !3071)
!3081 = !DILocation(line: 246, column: 15, scope: !2929)
!3082 = !DILocation(line: 246, column: 21, scope: !2929)
!3083 = !DILocation(line: 246, column: 30, scope: !2929)
!3084 = !DILocation(line: 246, column: 32, scope: !2929)
!3085 = !DILocation(line: 247, column: 10, scope: !2929)
!3086 = !DILocation(line: 0, scope: !2960)
!3087 = !DILocation(line: 247, column: 57, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !2960, file: !1830, line: 247, column: 57)
!3089 = !DILocation(line: 247, column: 57, scope: !2960)
!3090 = !DILocation(line: 249, column: 35, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !1830, line: 249, column: 3)
!3092 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 249, column: 3)
!3093 = !DILocation(line: 249, column: 14, scope: !3091)
!3094 = !DILocation(line: 249, column: 3, scope: !3092)
!3095 = !DILocation(line: 250, column: 18, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !1830, line: 250, column: 9)
!3097 = distinct !DILexicalBlock(scope: !3091, file: !1830, line: 249, column: 43)
!3098 = !DILocation(line: 250, column: 9, scope: !3096)
!3099 = !DILocation(line: 250, column: 9, scope: !3097)
!3100 = !DILocation(line: 251, column: 9, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3096, file: !1830, line: 250, column: 51)
!3102 = !DILocation(line: 252, column: 7, scope: !3101)
!3103 = !DILocation(line: 252, column: 18, scope: !3101)
!3104 = !DILocation(line: 253, column: 5, scope: !3101)
!3105 = !DILocation(line: 249, column: 39, scope: !3091)
!3106 = distinct !{!3106, !3094, !3107, !2049}
!3107 = !DILocation(line: 254, column: 3, scope: !3092)
!3108 = !DILocation(line: 255, column: 10, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 255, column: 7)
!3110 = !DILocation(line: 255, column: 7, scope: !2929)
!3111 = !DILocation(line: 255, column: 16, scope: !3109)
!3112 = !DILocation(line: 256, column: 10, scope: !2929)
!3113 = !DILocation(line: 0, scope: !2962)
!3114 = !DILocation(line: 256, column: 30, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !2962, file: !1830, line: 256, column: 30)
!3116 = !DILocation(line: 257, column: 10, scope: !2929)
!3117 = !DILocation(line: 0, scope: !2964)
!3118 = !DILocation(line: 257, column: 41, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !2964, file: !1830, line: 257, column: 41)
!3120 = !DILocation(line: 257, column: 41, scope: !2964)
!3121 = !DILocation(line: 258, column: 35, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !1830, line: 258, column: 3)
!3123 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 258, column: 3)
!3124 = !DILocation(line: 258, column: 14, scope: !3122)
!3125 = !DILocation(line: 258, column: 3, scope: !3123)
!3126 = !DILocation(line: 259, column: 9, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !1830, line: 259, column: 9)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !1830, line: 258, column: 43)
!3129 = !DILocation(line: 259, column: 9, scope: !3128)
!3130 = !DILocation(line: 260, column: 29, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !1830, line: 259, column: 21)
!3132 = !DILocation(line: 260, column: 7, scope: !3131)
!3133 = !DILocation(line: 260, column: 34, scope: !3131)
!3134 = !DILocation(line: 261, column: 5, scope: !3131)
!3135 = !DILocation(line: 258, column: 39, scope: !3122)
!3136 = distinct !{!3136, !3125, !3137, !2049}
!3137 = !DILocation(line: 262, column: 3, scope: !3123)
!3138 = !DILocation(line: 263, column: 10, scope: !2929)
!3139 = !DILocation(line: 0, scope: !2966)
!3140 = !DILocation(line: 263, column: 29, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !2966, file: !1830, line: 263, column: 29)
!3142 = !DILocation(line: 264, column: 10, scope: !2929)
!3143 = !DILocation(line: 0, scope: !2968)
!3144 = !DILocation(line: 264, column: 52, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !2968, file: !1830, line: 264, column: 52)
!3146 = !DILocation(line: 264, column: 52, scope: !2968)
!3147 = !DILocation(line: 265, column: 3, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !1830, line: 265, column: 3)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !1830, line: 265, column: 3)
!3150 = distinct !DILexicalBlock(scope: !2929, file: !1830, line: 265, column: 3)
!3151 = !DILocation(line: 265, column: 3, scope: !3149)
!3152 = !DILocation(line: 265, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !1830, line: 265, column: 3)
!3154 = distinct !DILexicalBlock(scope: !3148, file: !1830, line: 265, column: 3)
!3155 = !DILocation(line: 265, column: 3, scope: !3154)
!3156 = !DILocation(line: 265, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !1830, line: 265, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3153, file: !1830, line: 265, column: 3)
!3159 = !DILocation(line: 265, column: 3, scope: !3158)
!3160 = !DILocation(line: 265, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !1830, line: 265, column: 3)
!3162 = !DILocation(line: 265, column: 3, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3153, file: !1830, line: 265, column: 3)
!3164 = !DILocation(line: 265, column: 3, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3163, file: !1830, line: 265, column: 3)
!3166 = !DILocation(line: 265, column: 3, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !1830, line: 265, column: 3)
!3168 = distinct !DILexicalBlock(scope: !3165, file: !1830, line: 265, column: 3)
!3169 = !DILocation(line: 265, column: 3, scope: !3168)
!3170 = !DILocation(line: 265, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !1830, line: 265, column: 3)
!3172 = !DILocation(line: 266, column: 1, scope: !2929)
!3173 = !DISubprogram(name: "MatGetOwnershipRange", scope: !81, file: !81, line: 651, type: !3174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!109, !344, !2564, !2564}
!3176 = !DISubprogram(name: "MatGetSize", scope: !81, file: !81, line: 649, type: !3174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3177 = !DISubprogram(name: "VecCreateSeq", scope: !38, file: !38, line: 119, type: !3178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!109, !370, !109, !2590}
!3180 = distinct !DISubprogram(name: "MatMPIAIJDiagonalScaleLocal", scope: !1830, file: !1830, line: 268, type: !1056, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3181)
!3181 = !{!3182, !3183, !3184, !3185, !3187, !3188, !3190, !3194}
!3182 = !DILocalVariable(name: "A", arg: 1, scope: !3180, file: !1830, line: 268, type: !343)
!3183 = !DILocalVariable(name: "scale", arg: 2, scope: !3180, file: !1830, line: 268, type: !580)
!3184 = !DILocalVariable(name: "ierr", scope: !3180, file: !1830, line: 271, type: !364)
!3185 = !DILocalVariable(name: "_7_f", scope: !3186, file: !1830, line: 274, type: !1055)
!3186 = distinct !DILexicalBlock(scope: !3180, file: !1830, line: 274, column: 10)
!3187 = !DILocalVariable(name: "_7_ierr", scope: !3186, file: !1830, line: 274, type: !364)
!3188 = !DILocalVariable(name: "ierr__", scope: !3189, file: !1830, line: 274, type: !364)
!3189 = distinct !DILexicalBlock(scope: !3186, file: !1830, line: 274, column: 10)
!3190 = !DILocalVariable(name: "ierr__", scope: !3191, file: !1830, line: 274, type: !364)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !1830, line: 274, column: 10)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !1830, line: 274, column: 10)
!3193 = distinct !DILexicalBlock(scope: !3186, file: !1830, line: 274, column: 10)
!3194 = !DILocalVariable(name: "ierr__", scope: !3195, file: !1830, line: 274, type: !364)
!3195 = distinct !DILexicalBlock(scope: !3180, file: !1830, line: 274, column: 74)
!3196 = !DILocation(line: 0, scope: !3180)
!3197 = !DILocation(line: 273, column: 3, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !1830, line: 273, column: 3)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !1830, line: 273, column: 3)
!3200 = distinct !DILexicalBlock(scope: !3180, file: !1830, line: 273, column: 3)
!3201 = !DILocation(line: 273, column: 3, scope: !3199)
!3202 = !DILocation(line: 273, column: 3, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !1830, line: 273, column: 3)
!3204 = distinct !DILexicalBlock(scope: !3198, file: !1830, line: 273, column: 3)
!3205 = !DILocation(line: 273, column: 3, scope: !3204)
!3206 = !DILocation(line: 273, column: 3, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !1830, line: 273, column: 3)
!3208 = !DILocation(line: 274, column: 10, scope: !3186)
!3209 = !DILocation(line: 0, scope: !3186)
!3210 = !DILocation(line: 0, scope: !3189)
!3211 = !DILocation(line: 274, column: 10, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3189, file: !1830, line: 274, column: 10)
!3213 = !DILocation(line: 274, column: 10, scope: !3189)
!3214 = !DILocation(line: 274, column: 10, scope: !3193)
!3215 = !DILocation(line: 274, column: 10, scope: !3192)
!3216 = !DILocation(line: 0, scope: !3191)
!3217 = !DILocation(line: 274, column: 10, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3191, file: !1830, line: 274, column: 10)
!3219 = !DILocation(line: 274, column: 10, scope: !3191)
!3220 = !DILocation(line: 274, column: 10, scope: !3180)
!3221 = !DILocation(line: 275, column: 3, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !1830, line: 275, column: 3)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !1830, line: 275, column: 3)
!3224 = distinct !DILexicalBlock(scope: !3180, file: !1830, line: 275, column: 3)
!3225 = !DILocation(line: 275, column: 3, scope: !3223)
!3226 = !DILocation(line: 275, column: 3, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !1830, line: 275, column: 3)
!3228 = distinct !DILexicalBlock(scope: !3222, file: !1830, line: 275, column: 3)
!3229 = !DILocation(line: 275, column: 3, scope: !3228)
!3230 = !DILocation(line: 275, column: 3, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !1830, line: 275, column: 3)
!3232 = distinct !DILexicalBlock(scope: !3227, file: !1830, line: 275, column: 3)
!3233 = !DILocation(line: 275, column: 3, scope: !3232)
!3234 = !DILocation(line: 275, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !1830, line: 275, column: 3)
!3236 = !DILocation(line: 275, column: 3, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3227, file: !1830, line: 275, column: 3)
!3238 = !DILocation(line: 275, column: 3, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3237, file: !1830, line: 275, column: 3)
!3240 = !DILocation(line: 275, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !1830, line: 275, column: 3)
!3242 = distinct !DILexicalBlock(scope: !3239, file: !1830, line: 275, column: 3)
!3243 = !DILocation(line: 275, column: 3, scope: !3242)
!3244 = !DILocation(line: 275, column: 3, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !1830, line: 275, column: 3)
!3246 = !DILocation(line: 276, column: 1, scope: !3180)
!3247 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1826, file: !1826, line: 1495, type: !3248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!109, !366, !389, !407}
!3250 = distinct !DISubprogram(name: "MatDiagonalScaleLocal_MPIAIJ", scope: !1830, file: !1830, line: 278, type: !1056, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3251)
!3251 = !{!3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3265, !3267, !3269, !3271, !3273, !3275, !3277, !3279, !3281, !3283}
!3252 = !DILocalVariable(name: "A", arg: 1, scope: !3250, file: !1830, line: 278, type: !343)
!3253 = !DILocalVariable(name: "scale", arg: 2, scope: !3250, file: !1830, line: 278, type: !580)
!3254 = !DILocalVariable(name: "a", scope: !3250, file: !1830, line: 280, type: !337)
!3255 = !DILocalVariable(name: "ierr", scope: !3250, file: !1830, line: 281, type: !364)
!3256 = !DILocalVariable(name: "n", scope: !3250, file: !1830, line: 282, type: !412)
!3257 = !DILocalVariable(name: "i", scope: !3250, file: !1830, line: 282, type: !412)
!3258 = !DILocalVariable(name: "d", scope: !3250, file: !1830, line: 283, type: !475)
!3259 = !DILocalVariable(name: "o", scope: !3250, file: !1830, line: 283, type: !475)
!3260 = !DILocalVariable(name: "s", scope: !3250, file: !1830, line: 284, type: !568)
!3261 = !DILocalVariable(name: "ierr__", scope: !3262, file: !1830, line: 288, type: !364)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !1830, line: 288, column: 54)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !1830, line: 287, column: 20)
!3264 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 287, column: 7)
!3265 = !DILocalVariable(name: "ierr__", scope: !3266, file: !1830, line: 291, type: !364)
!3266 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 291, column: 36)
!3267 = !DILocalVariable(name: "ierr__", scope: !3268, file: !1830, line: 293, type: !364)
!3268 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 293, column: 38)
!3269 = !DILocalVariable(name: "ierr__", scope: !3270, file: !1830, line: 294, type: !364)
!3270 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 294, column: 34)
!3271 = !DILocalVariable(name: "ierr__", scope: !3272, file: !1830, line: 298, type: !364)
!3272 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 298, column: 38)
!3273 = !DILocalVariable(name: "ierr__", scope: !3274, file: !1830, line: 300, type: !364)
!3274 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 300, column: 46)
!3275 = !DILocalVariable(name: "ierr__", scope: !3276, file: !1830, line: 302, type: !364)
!3276 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 302, column: 38)
!3277 = !DILocalVariable(name: "ierr__", scope: !3278, file: !1830, line: 303, type: !364)
!3278 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 303, column: 34)
!3279 = !DILocalVariable(name: "ierr__", scope: !3280, file: !1830, line: 307, type: !364)
!3280 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 307, column: 40)
!3281 = !DILocalVariable(name: "ierr__", scope: !3282, file: !1830, line: 308, type: !364)
!3282 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 308, column: 38)
!3283 = !DILocalVariable(name: "ierr__", scope: !3284, file: !1830, line: 310, type: !364)
!3284 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 310, column: 46)
!3285 = !DILocation(line: 0, scope: !3250)
!3286 = !DILocation(line: 280, column: 43, scope: !3250)
!3287 = !DILocation(line: 282, column: 3, scope: !3250)
!3288 = !DILocation(line: 283, column: 3, scope: !3250)
!3289 = !DILocation(line: 284, column: 3, scope: !3250)
!3290 = !DILocation(line: 286, column: 3, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !1830, line: 286, column: 3)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !1830, line: 286, column: 3)
!3293 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 286, column: 3)
!3294 = !DILocation(line: 286, column: 3, scope: !3292)
!3295 = !DILocation(line: 286, column: 3, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !1830, line: 286, column: 3)
!3297 = distinct !DILexicalBlock(scope: !3291, file: !1830, line: 286, column: 3)
!3298 = !DILocation(line: 286, column: 3, scope: !3297)
!3299 = !DILocation(line: 286, column: 3, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !1830, line: 286, column: 3)
!3301 = !DILocation(line: 287, column: 8, scope: !3264)
!3302 = !DILocation(line: 287, column: 7, scope: !3250)
!3303 = !DILocation(line: 288, column: 12, scope: !3263)
!3304 = !DILocation(line: 0, scope: !3262)
!3305 = !DILocation(line: 288, column: 54, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3262, file: !1830, line: 288, column: 54)
!3307 = !DILocation(line: 288, column: 54, scope: !3262)
!3308 = !DILocation(line: 291, column: 10, scope: !3250)
!3309 = !DILocation(line: 0, scope: !3266)
!3310 = !DILocation(line: 291, column: 36, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3266, file: !1830, line: 291, column: 36)
!3312 = !DILocation(line: 291, column: 36, scope: !3266)
!3313 = !DILocation(line: 293, column: 26, scope: !3250)
!3314 = !DILocation(line: 293, column: 10, scope: !3250)
!3315 = !DILocation(line: 0, scope: !3268)
!3316 = !DILocation(line: 293, column: 38, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3268, file: !1830, line: 293, column: 38)
!3318 = !DILocation(line: 293, column: 38, scope: !3268)
!3319 = !DILocation(line: 294, column: 22, scope: !3250)
!3320 = !DILocation(line: 294, column: 10, scope: !3250)
!3321 = !DILocation(line: 0, scope: !3270)
!3322 = !DILocation(line: 294, column: 34, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3270, file: !1830, line: 294, column: 34)
!3324 = !DILocation(line: 294, column: 34, scope: !3270)
!3325 = !DILocation(line: 295, column: 14, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !1830, line: 295, column: 3)
!3327 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 295, column: 3)
!3328 = !DILocation(line: 295, column: 3, scope: !3327)
!3329 = !DILocation(line: 296, column: 14, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !1830, line: 295, column: 23)
!3331 = !DILocation(line: 296, column: 12, scope: !3330)
!3332 = !DILocation(line: 296, column: 5, scope: !3330)
!3333 = !DILocation(line: 296, column: 10, scope: !3330)
!3334 = !DILocation(line: 295, column: 19, scope: !3326)
!3335 = distinct !{!3335, !3328, !3336, !2049}
!3336 = !DILocation(line: 297, column: 3, scope: !3327)
!3337 = distinct !{!3337, !3338}
!3338 = !{!"llvm.loop.unroll.disable"}
!3339 = !DILocation(line: 298, column: 26, scope: !3250)
!3340 = !DILocation(line: 298, column: 10, scope: !3250)
!3341 = !DILocation(line: 0, scope: !3272)
!3342 = !DILocation(line: 298, column: 38, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3272, file: !1830, line: 298, column: 38)
!3344 = !DILocation(line: 298, column: 38, scope: !3272)
!3345 = !DILocation(line: 300, column: 30, scope: !3250)
!3346 = !DILocation(line: 300, column: 37, scope: !3250)
!3347 = !DILocation(line: 300, column: 10, scope: !3250)
!3348 = !DILocation(line: 0, scope: !3274)
!3349 = !DILocation(line: 300, column: 46, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3274, file: !1830, line: 300, column: 46)
!3351 = !DILocation(line: 300, column: 46, scope: !3274)
!3352 = !DILocation(line: 302, column: 26, scope: !3250)
!3353 = !DILocation(line: 302, column: 10, scope: !3250)
!3354 = !DILocation(line: 0, scope: !3276)
!3355 = !DILocation(line: 302, column: 38, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3276, file: !1830, line: 302, column: 38)
!3357 = !DILocation(line: 302, column: 38, scope: !3276)
!3358 = !DILocation(line: 303, column: 22, scope: !3250)
!3359 = !DILocation(line: 303, column: 10, scope: !3250)
!3360 = !DILocation(line: 0, scope: !3278)
!3361 = !DILocation(line: 303, column: 34, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3278, file: !1830, line: 303, column: 34)
!3363 = !DILocation(line: 303, column: 34, scope: !3278)
!3364 = !DILocation(line: 304, column: 14, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !1830, line: 304, column: 3)
!3366 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 304, column: 3)
!3367 = !DILocation(line: 304, column: 3, scope: !3366)
!3368 = !DILocation(line: 305, column: 14, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !1830, line: 304, column: 23)
!3370 = !DILocation(line: 305, column: 12, scope: !3369)
!3371 = !DILocation(line: 305, column: 5, scope: !3369)
!3372 = !DILocation(line: 305, column: 10, scope: !3369)
!3373 = !DILocation(line: 304, column: 19, scope: !3365)
!3374 = distinct !{!3374, !3367, !3375, !2049}
!3375 = !DILocation(line: 306, column: 3, scope: !3366)
!3376 = distinct !{!3376, !3338}
!3377 = !DILocation(line: 307, column: 10, scope: !3250)
!3378 = !DILocation(line: 0, scope: !3280)
!3379 = !DILocation(line: 307, column: 40, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3280, file: !1830, line: 307, column: 40)
!3381 = !DILocation(line: 307, column: 40, scope: !3280)
!3382 = !DILocation(line: 308, column: 26, scope: !3250)
!3383 = !DILocation(line: 308, column: 10, scope: !3250)
!3384 = !DILocation(line: 0, scope: !3282)
!3385 = !DILocation(line: 308, column: 38, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3282, file: !1830, line: 308, column: 38)
!3387 = !DILocation(line: 308, column: 38, scope: !3282)
!3388 = !DILocation(line: 310, column: 30, scope: !3250)
!3389 = !DILocation(line: 310, column: 37, scope: !3250)
!3390 = !DILocation(line: 310, column: 10, scope: !3250)
!3391 = !DILocation(line: 0, scope: !3284)
!3392 = !DILocation(line: 310, column: 46, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3284, file: !1830, line: 310, column: 46)
!3394 = !DILocation(line: 310, column: 46, scope: !3284)
!3395 = !DILocation(line: 311, column: 3, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3397, file: !1830, line: 311, column: 3)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !1830, line: 311, column: 3)
!3398 = distinct !DILexicalBlock(scope: !3250, file: !1830, line: 311, column: 3)
!3399 = !DILocation(line: 311, column: 3, scope: !3397)
!3400 = !DILocation(line: 311, column: 3, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !1830, line: 311, column: 3)
!3402 = distinct !DILexicalBlock(scope: !3396, file: !1830, line: 311, column: 3)
!3403 = !DILocation(line: 311, column: 3, scope: !3402)
!3404 = !DILocation(line: 311, column: 3, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !1830, line: 311, column: 3)
!3406 = distinct !DILexicalBlock(scope: !3401, file: !1830, line: 311, column: 3)
!3407 = !DILocation(line: 311, column: 3, scope: !3406)
!3408 = !DILocation(line: 311, column: 3, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !1830, line: 311, column: 3)
!3410 = !DILocation(line: 311, column: 3, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3401, file: !1830, line: 311, column: 3)
!3412 = !DILocation(line: 311, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3411, file: !1830, line: 311, column: 3)
!3414 = !DILocation(line: 311, column: 3, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !1830, line: 311, column: 3)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !1830, line: 311, column: 3)
!3417 = !DILocation(line: 311, column: 3, scope: !3416)
!3418 = !DILocation(line: 311, column: 3, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3415, file: !1830, line: 311, column: 3)
!3420 = !DILocation(line: 312, column: 1, scope: !3250)
!3421 = !DISubprogram(name: "VecGetArrayRead", scope: !38, file: !38, line: 480, type: !3422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{!109, !581, !3424}
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64)
!3425 = !DISubprogram(name: "VecGetLocalSize", scope: !38, file: !38, line: 369, type: !2592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3426 = !DISubprogram(name: "VecGetArray", scope: !38, file: !38, line: 478, type: !3427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!109, !581, !3429}
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3430, size: 64)
!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!3431 = !DISubprogram(name: "VecRestoreArray", scope: !38, file: !38, line: 481, type: !3427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3432 = !DISubprogram(name: "MatDiagonalScale", scope: !81, file: !81, line: 623, type: !3433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!109, !344, !581, !581}
!3435 = !DISubprogram(name: "VecRestoreArrayRead", scope: !38, file: !38, line: 483, type: !3422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3436 = !DISubprogram(name: "PetscTableAddExpand", scope: !1699, file: !1699, line: 32, type: !3437, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3437 = !DISubroutineType(types: !3438)
!3438 = !{!109, !1700, !109, !109, !26}
