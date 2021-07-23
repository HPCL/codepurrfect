; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnls/bqnls.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnls/bqnls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
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
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, {}* }
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._n_ISColoring = type opaque
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
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct.TAO_BNK = type { i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, i32, i32*, i32*)*, %struct._p_Tao*, %struct.TAO_BNCG*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, %struct._p_PC*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8* }
%struct.TAO_BNCG = type { %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32 }
%struct._p_PC = type opaque
%struct.TAO_BQNK = type { i32 (%struct._p_Tao*)*, %struct._p_Mat*, %struct._p_PC*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoCreate_BQNLS = private unnamed_addr constant [16 x i8] c"TaoCreate_BQNLS\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnls/bqnls.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"tao_bqnls_\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"lmvmbfgs\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetFromOptions_BQNLS = private unnamed_addr constant [24 x i8] c"TaoSetFromOptions_BQNLS\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Quasi-Newton-Krylov method for bound constrained optimization\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"-tao_bqnls_as_type\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"active set estimation method\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"-tao_bqnls_epsilon\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"(developer) tolerance used when computing actual and predicted reduction\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"-tao_bqnls_as_tol\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"(developer) initial tolerance used when estimating actively bounded variables\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"-tao_bqnls_as_step\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"(developer) step length used when estimating actively bounded variables\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"-tao_bqnls_max_cg_its\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"number of BNCG iterations to take for each Newton step\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"LMVM matrix must be symmetric positive-definite\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"bertsekas\00", align 1
@BNK_AS = internal global <{ i8*, i8*, [62 x i8*] }> <{ i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), [62 x i8*] zeroinitializer }>, align 16, !dbg !0
@__func__.TaoBQNLSComputeHessian = private unnamed_addr constant [23 x i8] c"TaoBQNLSComputeHessian\00", align 1
@__func__.TaoBQNLSComputeStep = private unnamed_addr constant [20 x i8] c"TaoBQNLSComputeStep\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoCreate_BQNLS(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !2014 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2016, metadata !DIExpression()), !dbg !2028
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2029, !tbaa !2033
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2029
  br i1 %3, label %35, label %4, !dbg !2037

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2038
  %6 = load i32, i32* %5, align 8, !dbg !2038, !tbaa !2041
  %7 = icmp slt i32 %6, 64, !dbg !2038
  br i1 %7, label %8, label %25, !dbg !2044

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2045
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2045
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQNLS, i64 0, i64 0), i8** %10, align 8, !dbg !2045, !tbaa !2033
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !2033
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2045
  %13 = load i32, i32* %12, align 8, !dbg !2045, !tbaa !2041
  %14 = sext i32 %13 to i64, !dbg !2045
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2045
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2045, !tbaa !2033
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !2033
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2045
  %18 = load i32, i32* %17, align 8, !dbg !2045, !tbaa !2041
  %19 = sext i32 %18 to i64, !dbg !2045
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2045
  store i32 92, i32* %20, align 4, !dbg !2045, !tbaa !2047
  %21 = load i32, i32* %17, align 8, !dbg !2045, !tbaa !2041
  %22 = sext i32 %21 to i64, !dbg !2045
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2045
  store i32 1, i32* %23, align 4, !dbg !2045, !tbaa !2047
  %24 = load i32, i32* %17, align 8, !dbg !2044, !tbaa !2041
  br label %25, !dbg !2045

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2044
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2044
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2044
  %29 = add nsw i32 %26, 1, !dbg !2044
  store i32 %29, i32* %28, align 8, !dbg !2044, !tbaa !2041
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2044
  %31 = load i32, i32* %30, align 4, !dbg !2044, !tbaa !2048
  %32 = icmp ne i32 %31, 0, !dbg !2044
  %33 = zext i1 %32 to i32, !dbg !2044
  %34 = add nsw i32 %31, %33, !dbg !2044
  store i32 %34, i32* %30, align 4, !dbg !2044, !tbaa !2048
  br label %35, !dbg !2044

35:                                               ; preds = %25, %1
  %36 = tail call i32 @TaoCreate_BQNK(%struct._p_Tao* %0) #6, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %36, metadata !2019, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata i32 %36, metadata !2020, metadata !DIExpression()), !dbg !2050
  %37 = icmp eq i32 %36, 0, !dbg !2051
  br i1 %37, label %40, label %38, !dbg !2053, !prof !2054

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2051
  br label %130

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !2055
  %42 = load %struct._p_KSP*, %struct._p_KSP** %41, align 8, !dbg !2055, !tbaa !2056
  %43 = tail call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %43, metadata !2019, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata i32 %43, metadata !2022, metadata !DIExpression()), !dbg !2062
  %44 = icmp eq i32 %43, 0, !dbg !2063
  br i1 %44, label %47, label %45, !dbg !2065, !prof !2054

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2063
  br label %130

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !2066
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_BQNLS, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %48, align 8, !dbg !2067, !tbaa !2068
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2070
  %50 = bitcast i8** %49 to %struct.TAO_BNK**, !dbg !2070
  %51 = load %struct.TAO_BNK*, %struct.TAO_BNK** %50, align 8, !dbg !2070, !tbaa !2071
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %51, metadata !2017, metadata !DIExpression()), !dbg !2028
  %52 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %51, i64 0, i32 90, !dbg !2072
  store i32 0, i32* %52, align 4, !dbg !2073, !tbaa !2074
  %53 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %51, i64 0, i32 0, !dbg !2076
  store i32 (%struct._p_Tao*)* @TaoBQNLSComputeHessian, i32 (%struct._p_Tao*)** %53, align 8, !dbg !2077, !tbaa !2078
  %54 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %51, i64 0, i32 1, !dbg !2079
  store i32 (%struct._p_Tao*, i32, i32*, i32*)* @TaoBQNLSComputeStep, i32 (%struct._p_Tao*, i32, i32*, i32*)** %54, align 8, !dbg !2080, !tbaa !2081
  %55 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %51, i64 0, i32 101, !dbg !2082
  %56 = bitcast i8** %55 to %struct.TAO_BQNK**, !dbg !2082
  %57 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %56, align 8, !dbg !2082, !tbaa !2083
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %57, metadata !2018, metadata !DIExpression()), !dbg !2028
  %58 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %57, i64 0, i32 0, !dbg !2084
  store i32 (%struct._p_Tao*)* @TaoSolve_BNLS, i32 (%struct._p_Tao*)** %58, align 8, !dbg !2085, !tbaa !2086
  %59 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %57, i64 0, i32 1, !dbg !2088
  %60 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !2088, !tbaa !2089
  %61 = tail call i32 @MatSetOptionsPrefix(%struct._p_Mat* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %61, metadata !2019, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata i32 %61, metadata !2024, metadata !DIExpression()), !dbg !2091
  %62 = icmp eq i32 %61, 0, !dbg !2092
  br i1 %62, label %65, label %63, !dbg !2094, !prof !2054

63:                                               ; preds = %47
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2092
  br label %130

65:                                               ; preds = %47
  %66 = load %struct._p_Mat*, %struct._p_Mat** %59, align 8, !dbg !2095, !tbaa !2089
  %67 = tail call i32 @MatSetType(%struct._p_Mat* %66, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !2096
  call void @llvm.dbg.value(metadata i32 %67, metadata !2019, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata i32 %67, metadata !2026, metadata !DIExpression()), !dbg !2097
  %68 = icmp eq i32 %67, 0, !dbg !2098
  br i1 %68, label %71, label %69, !dbg !2100, !prof !2054

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2098
  br label %130

71:                                               ; preds = %65
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2101, !tbaa !2033
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !2101
  br i1 %73, label %130, label %74, !dbg !2105

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2106
  %76 = load i32, i32* %75, align 8, !dbg !2106, !tbaa !2041
  %77 = icmp slt i32 %76, 1, !dbg !2106
  br i1 %77, label %78, label %84, !dbg !2109

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2110
  %80 = load i32, i32* %79, align 8, !dbg !2110, !tbaa !2113
  %81 = icmp eq i32 %80, 0, !dbg !2110
  br i1 %81, label %130, label %82, !dbg !2114

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQNLS, i64 0, i64 0)), !dbg !2115
  br label %130, !dbg !2115

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !2117
  store i32 %85, i32* %75, align 8, !dbg !2117, !tbaa !2041
  %86 = icmp slt i32 %76, 65, !dbg !2119
  br i1 %86, label %87, label %123, !dbg !2117

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !2121
  %89 = load i32, i32* %88, align 8, !dbg !2121, !tbaa !2113
  %90 = icmp eq i32 %89, 0, !dbg !2121
  br i1 %90, label %105, label %91, !dbg !2121

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !2121
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !2121
  %94 = load i32, i32* %93, align 4, !dbg !2121, !tbaa !2047
  %95 = icmp eq i32 %94, 0, !dbg !2121
  br i1 %95, label %105, label %96, !dbg !2121

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !2121
  %98 = load i8*, i8** %97, align 8, !dbg !2121, !tbaa !2033
  %99 = icmp eq i8* %98, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQNLS, i64 0, i64 0), !dbg !2121
  br i1 %99, label %105, label %100, !dbg !2124

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoCreate_BQNLS, i64 0, i64 0)), !dbg !2125
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2124, !tbaa !2033
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !2124, !tbaa !2041
  br label %105, !dbg !2125

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !2124
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !2124
  %108 = sext i32 %106 to i64, !dbg !2124
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !2124
  store i8* null, i8** %109, align 8, !dbg !2124, !tbaa !2033
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2124, !tbaa !2033
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2124
  %112 = load i32, i32* %111, align 8, !dbg !2124, !tbaa !2041
  %113 = sext i32 %112 to i64, !dbg !2124
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !2124
  store i8* null, i8** %114, align 8, !dbg !2124, !tbaa !2033
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2124, !tbaa !2033
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2124
  %117 = load i32, i32* %116, align 8, !dbg !2124, !tbaa !2041
  %118 = sext i32 %117 to i64, !dbg !2124
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !2124
  store i32 0, i32* %119, align 4, !dbg !2124, !tbaa !2047
  %120 = load i32, i32* %116, align 8, !dbg !2124, !tbaa !2041
  %121 = sext i32 %120 to i64, !dbg !2124
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !2124
  store i32 0, i32* %122, align 4, !dbg !2124, !tbaa !2047
  br label %123, !dbg !2124

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !2117
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !2117
  %126 = load i32, i32* %125, align 4, !dbg !2117, !tbaa !2048
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !2117
  %129 = select i1 %128, i32 %127, i32 0, !dbg !2117
  store i32 %129, i32* %125, align 4, !dbg !2117, !tbaa !2048
  br label %130

130:                                              ; preds = %69, %63, %45, %38, %71, %78, %82, %123
  %131 = phi i32 [ %70, %69 ], [ %64, %63 ], [ %46, %45 ], [ %39, %38 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !2028
  ret i32 %131, !dbg !2127
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2128 hidden i32 @TaoCreate_BQNK(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2132 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2135 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_BQNLS(%struct._p_PetscOptionItems* %0, %struct._p_Tao* %1) #0 !dbg !2138 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2140, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !2141, metadata !DIExpression()), !dbg !2174
  %5 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !2175
  %6 = bitcast i8** %5 to %struct.TAO_BNK**, !dbg !2175
  %7 = load %struct.TAO_BNK*, %struct.TAO_BNK** %6, align 8, !dbg !2175, !tbaa !2071
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %7, metadata !2142, metadata !DIExpression()), !dbg !2174
  %8 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 101, !dbg !2176
  %9 = bitcast i8** %8 to %struct.TAO_BQNK**, !dbg !2176
  %10 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %9, align 8, !dbg !2176, !tbaa !2083
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %10, metadata !2143, metadata !DIExpression()), !dbg !2174
  %11 = bitcast i8** %3 to i8*, !dbg !2177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2177
  %12 = bitcast i32* %4 to i8*, !dbg !2178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2178
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !2033
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2179
  br i1 %14, label %46, label %15, !dbg !2183

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2184
  %17 = load i32, i32* %16, align 8, !dbg !2184, !tbaa !2041
  %18 = icmp slt i32 %17, 64, !dbg !2184
  br i1 %18, label %19, label %36, !dbg !2187

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2188
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2188
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8** %21, align 8, !dbg !2188, !tbaa !2033
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !2033
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2188
  %24 = load i32, i32* %23, align 8, !dbg !2188, !tbaa !2041
  %25 = sext i32 %24 to i64, !dbg !2188
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2188
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2188, !tbaa !2033
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !2033
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2188
  %29 = load i32, i32* %28, align 8, !dbg !2188, !tbaa !2041
  %30 = sext i32 %29 to i64, !dbg !2188
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2188
  store i32 55, i32* %31, align 4, !dbg !2188, !tbaa !2047
  %32 = load i32, i32* %28, align 8, !dbg !2188, !tbaa !2041
  %33 = sext i32 %32 to i64, !dbg !2188
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2188
  store i32 1, i32* %34, align 4, !dbg !2188, !tbaa !2047
  %35 = load i32, i32* %28, align 8, !dbg !2187, !tbaa !2041
  br label %36, !dbg !2188

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2187
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2187
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2187
  %40 = add nsw i32 %37, 1, !dbg !2187
  store i32 %40, i32* %39, align 8, !dbg !2187, !tbaa !2041
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2187
  %42 = load i32, i32* %41, align 4, !dbg !2187, !tbaa !2048
  %43 = icmp ne i32 %42, 0, !dbg !2187
  %44 = zext i1 %43 to i32, !dbg !2187
  %45 = add nsw i32 %42, %44, !dbg !2187
  store i32 %45, i32* %41, align 4, !dbg !2187, !tbaa !2048
  br label %46, !dbg !2187

46:                                               ; preds = %36, %2
  %47 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %47, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %47, metadata !2148, metadata !DIExpression()), !dbg !2191
  %48 = icmp eq i32 %47, 0, !dbg !2192
  br i1 %48, label %51, label %49, !dbg !2194, !prof !2054

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2192
  br label %261

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 87, !dbg !2195
  %53 = load i32, i32* %52, align 8, !dbg !2195, !tbaa !2196
  %54 = sext i32 %53 to i64, !dbg !2195
  %55 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, [62 x i8*] }>* @BNK_AS to [64 x i8*]*), i64 0, i64 %54, !dbg !2195
  %56 = load i8*, i8** %55, align 8, !dbg !2195, !tbaa !2033
  %57 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, [62 x i8*] }>, <{ i8*, i8*, [62 x i8*] }>* @BNK_AS, i64 0, i32 0), i32 2, i8* %56, i32* nonnull %52, i32* null) #6, !dbg !2195
  call void @llvm.dbg.value(metadata i32 %57, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %57, metadata !2150, metadata !DIExpression()), !dbg !2197
  %58 = icmp eq i32 %57, 0, !dbg !2198
  br i1 %58, label %61, label %59, !dbg !2200, !prof !2054

59:                                               ; preds = %51
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2198
  br label %261

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 80, !dbg !2201
  %63 = load double, double* %62, align 8, !dbg !2201, !tbaa !2202
  %64 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), double %63, double* nonnull %62, i32* null) #6, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %64, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %64, metadata !2152, metadata !DIExpression()), !dbg !2203
  %65 = icmp eq i32 %64, 0, !dbg !2204
  br i1 %65, label %68, label %66, !dbg !2206, !prof !2054

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2204
  br label %261

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 29, !dbg !2207
  %70 = load double, double* %69, align 8, !dbg !2207, !tbaa !2208
  %71 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), double %70, double* nonnull %69, i32* null) #6, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %71, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %71, metadata !2154, metadata !DIExpression()), !dbg !2209
  %72 = icmp eq i32 %71, 0, !dbg !2210
  br i1 %72, label %75, label %73, !dbg !2212, !prof !2054

73:                                               ; preds = %68
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2210
  br label %261

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 30, !dbg !2213
  %77 = load double, double* %76, align 8, !dbg !2213, !tbaa !2214
  %78 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), double %77, double* nonnull %76, i32* null) #6, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %78, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %78, metadata !2156, metadata !DIExpression()), !dbg !2215
  %79 = icmp eq i32 %78, 0, !dbg !2216
  br i1 %79, label %82, label %80, !dbg !2218, !prof !2054

80:                                               ; preds = %75
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2216
  br label %261

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 4, !dbg !2219
  %84 = load i32, i32* %83, align 8, !dbg !2219, !tbaa !2220
  %85 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), i32 %84, i32* nonnull %83, i32* null, i32 -2147483648, i32 2147483647) #6, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %85, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %85, metadata !2158, metadata !DIExpression()), !dbg !2221
  %86 = icmp eq i32 %85, 0, !dbg !2222
  br i1 %86, label %89, label %87, !dbg !2224, !prof !2054

87:                                               ; preds = %82
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2222
  br label %261

89:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !2144, metadata !DIExpression()), !dbg !2174
  %90 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2225
  %91 = load i32, i32* %90, align 8, !dbg !2225, !tbaa !2228
  %92 = icmp eq i32 %91, 1, !dbg !2225
  br i1 %92, label %152, label %93, !dbg !2230

93:                                               ; preds = %89
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !2033
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !2231
  br i1 %95, label %261, label %96, !dbg !2235

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2236
  %98 = load i32, i32* %97, align 8, !dbg !2236, !tbaa !2041
  %99 = icmp slt i32 %98, 1, !dbg !2236
  br i1 %99, label %100, label %106, !dbg !2239

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2240
  %102 = load i32, i32* %101, align 8, !dbg !2240, !tbaa !2113
  %103 = icmp eq i32 %102, 0, !dbg !2240
  br i1 %103, label %261, label %104, !dbg !2243

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0)), !dbg !2244
  br label %261, !dbg !2244

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !2246
  store i32 %107, i32* %97, align 8, !dbg !2246, !tbaa !2041
  %108 = icmp slt i32 %98, 65, !dbg !2248
  br i1 %108, label %109, label %145, !dbg !2246

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2250
  %111 = load i32, i32* %110, align 8, !dbg !2250, !tbaa !2113
  %112 = icmp eq i32 %111, 0, !dbg !2250
  br i1 %112, label %127, label %113, !dbg !2250

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !2250
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !2250
  %116 = load i32, i32* %115, align 4, !dbg !2250, !tbaa !2047
  %117 = icmp eq i32 %116, 0, !dbg !2250
  br i1 %117, label %127, label %118, !dbg !2250

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !2250
  %120 = load i8*, i8** %119, align 8, !dbg !2250, !tbaa !2033
  %121 = icmp eq i8* %120, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), !dbg !2250
  br i1 %121, label %127, label %122, !dbg !2253

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0)), !dbg !2254
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !2033
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !2253, !tbaa !2041
  br label %127, !dbg !2254

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !2253
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !2253
  %130 = sext i32 %128 to i64, !dbg !2253
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !2253
  store i8* null, i8** %131, align 8, !dbg !2253, !tbaa !2033
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !2033
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2253
  %134 = load i32, i32* %133, align 8, !dbg !2253, !tbaa !2041
  %135 = sext i32 %134 to i64, !dbg !2253
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !2253
  store i8* null, i8** %136, align 8, !dbg !2253, !tbaa !2033
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !2033
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !2253
  %139 = load i32, i32* %138, align 8, !dbg !2253, !tbaa !2041
  %140 = sext i32 %139 to i64, !dbg !2253
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !2253
  store i32 0, i32* %141, align 4, !dbg !2253, !tbaa !2047
  %142 = load i32, i32* %138, align 8, !dbg !2253, !tbaa !2041
  %143 = sext i32 %142 to i64, !dbg !2253
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !2253
  store i32 0, i32* %144, align 4, !dbg !2253, !tbaa !2047
  br label %145, !dbg !2253

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !2246
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !2246
  %148 = load i32, i32* %147, align 4, !dbg !2246, !tbaa !2048
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !2246
  %151 = select i1 %150, i32 %149, i32 0, !dbg !2246
  store i32 %151, i32* %147, align 4, !dbg !2246, !tbaa !2048
  br label %261

152:                                              ; preds = %89
  %153 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 2, !dbg !2256
  %154 = load %struct._p_Tao*, %struct._p_Tao** %153, align 8, !dbg !2256, !tbaa !2257
  %155 = tail call i32 @TaoSetFromOptions(%struct._p_Tao* %154) #6, !dbg !2258
  call void @llvm.dbg.value(metadata i32 %155, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %155, metadata !2162, metadata !DIExpression()), !dbg !2259
  %156 = icmp eq i32 %155, 0, !dbg !2260
  br i1 %156, label %159, label %157, !dbg !2262, !prof !2054

157:                                              ; preds = %152
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2260
  br label %261

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !2263
  %161 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %160, align 8, !dbg !2263, !tbaa !2264
  %162 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %161) #6, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %162, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %162, metadata !2164, metadata !DIExpression()), !dbg !2266
  %163 = icmp eq i32 %162, 0, !dbg !2267
  br i1 %163, label %166, label %164, !dbg !2269, !prof !2054

164:                                              ; preds = %159
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2267
  br label %261

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 91, !dbg !2270
  %168 = load %struct._p_KSP*, %struct._p_KSP** %167, align 8, !dbg !2270, !tbaa !2056
  %169 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %168) #6, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %169, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %169, metadata !2166, metadata !DIExpression()), !dbg !2272
  %170 = icmp eq i32 %169, 0, !dbg !2273
  br i1 %170, label %173, label %171, !dbg !2275, !prof !2054

171:                                              ; preds = %166
  %172 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2273
  br label %261

173:                                              ; preds = %166
  %174 = load %struct._p_KSP*, %struct._p_KSP** %167, align 8, !dbg !2276, !tbaa !2056
  call void @llvm.dbg.value(metadata i8** %3, metadata !2145, metadata !DIExpression(DW_OP_deref)), !dbg !2174
  %175 = call i32 @KSPGetType(%struct._p_KSP* %174, i8** nonnull %3) #6, !dbg !2277
  call void @llvm.dbg.value(metadata i32 %175, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %175, metadata !2168, metadata !DIExpression()), !dbg !2278
  %176 = icmp eq i32 %175, 0, !dbg !2279
  br i1 %176, label %179, label %177, !dbg !2281, !prof !2054

177:                                              ; preds = %173
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2279
  br label %261

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 99, !dbg !2282
  store i32 0, i32* %180, align 8, !dbg !2283, !tbaa !2284
  %181 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 100, !dbg !2285
  store i32 0, i32* %181, align 4, !dbg !2286, !tbaa !2287
  %182 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 98, !dbg !2288
  store i32 0, i32* %182, align 4, !dbg !2289, !tbaa !2290
  %183 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %10, i64 0, i32 1, !dbg !2291
  %184 = load %struct._p_Mat*, %struct._p_Mat** %183, align 8, !dbg !2291, !tbaa !2089
  %185 = call i32 @MatSetFromOptions(%struct._p_Mat* %184) #6, !dbg !2292
  call void @llvm.dbg.value(metadata i32 %185, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %185, metadata !2170, metadata !DIExpression()), !dbg !2293
  %186 = icmp eq i32 %185, 0, !dbg !2294
  br i1 %186, label %189, label %187, !dbg !2296, !prof !2054

187:                                              ; preds = %179
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2294
  br label %261

189:                                              ; preds = %179
  %190 = load %struct._p_Mat*, %struct._p_Mat** %183, align 8, !dbg !2297, !tbaa !2089
  call void @llvm.dbg.value(metadata i32* %4, metadata !2147, metadata !DIExpression(DW_OP_deref)), !dbg !2174
  %191 = call i32 @MatGetOption(%struct._p_Mat* %190, i32 15, i32* nonnull %4) #6, !dbg !2298
  call void @llvm.dbg.value(metadata i32 %191, metadata !2144, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %191, metadata !2172, metadata !DIExpression()), !dbg !2299
  %192 = icmp eq i32 %191, 0, !dbg !2300
  br i1 %192, label %195, label %193, !dbg !2302, !prof !2054

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2300
  br label %261

195:                                              ; preds = %189
  %196 = load i32, i32* %4, align 4, !dbg !2303, !tbaa !2305
  call void @llvm.dbg.value(metadata i32 %196, metadata !2147, metadata !DIExpression()), !dbg !2174
  %197 = icmp eq i32 %196, 0, !dbg !2303
  br i1 %197, label %198, label %202, !dbg !2306

198:                                              ; preds = %195
  %199 = getelementptr %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 0, !dbg !2307
  %200 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %199) #6, !dbg !2307
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %200, i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !2307
  br label %261, !dbg !2307

202:                                              ; preds = %195
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2308, !tbaa !2033
  %204 = icmp eq %struct.PetscStack* %203, null, !dbg !2308
  br i1 %204, label %261, label %205, !dbg !2312

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !2313
  %207 = load i32, i32* %206, align 8, !dbg !2313, !tbaa !2041
  %208 = icmp slt i32 %207, 1, !dbg !2313
  br i1 %208, label %209, label %215, !dbg !2316

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 6, !dbg !2317
  %211 = load i32, i32* %210, align 8, !dbg !2317, !tbaa !2113
  %212 = icmp eq i32 %211, 0, !dbg !2317
  br i1 %212, label %261, label %213, !dbg !2320

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %207, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0)), !dbg !2321
  br label %261, !dbg !2321

215:                                              ; preds = %205
  %216 = add nsw i32 %207, -1, !dbg !2323
  store i32 %216, i32* %206, align 8, !dbg !2323, !tbaa !2041
  %217 = icmp slt i32 %207, 65, !dbg !2325
  br i1 %217, label %218, label %254, !dbg !2323

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 6, !dbg !2327
  %220 = load i32, i32* %219, align 8, !dbg !2327, !tbaa !2113
  %221 = icmp eq i32 %220, 0, !dbg !2327
  br i1 %221, label %236, label %222, !dbg !2327

222:                                              ; preds = %218
  %223 = zext i32 %216 to i64, !dbg !2327
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %223, !dbg !2327
  %225 = load i32, i32* %224, align 4, !dbg !2327, !tbaa !2047
  %226 = icmp eq i32 %225, 0, !dbg !2327
  br i1 %226, label %236, label %227, !dbg !2327

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %223, !dbg !2327
  %229 = load i8*, i8** %228, align 8, !dbg !2327, !tbaa !2033
  %230 = icmp eq i8* %229, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0), !dbg !2327
  br i1 %230, label %236, label %231, !dbg !2330

231:                                              ; preds = %227
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %229, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.TaoSetFromOptions_BQNLS, i64 0, i64 0)), !dbg !2331
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !2033
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4
  %235 = load i32, i32* %234, align 8, !dbg !2330, !tbaa !2041
  br label %236, !dbg !2331

236:                                              ; preds = %231, %227, %222, %218
  %237 = phi i32 [ %235, %231 ], [ %216, %227 ], [ %216, %222 ], [ %216, %218 ], !dbg !2330
  %238 = phi %struct.PetscStack* [ %233, %231 ], [ %203, %227 ], [ %203, %222 ], [ %203, %218 ], !dbg !2330
  %239 = sext i32 %237 to i64, !dbg !2330
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 0, i64 %239, !dbg !2330
  store i8* null, i8** %240, align 8, !dbg !2330, !tbaa !2033
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !2033
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !2330
  %243 = load i32, i32* %242, align 8, !dbg !2330, !tbaa !2041
  %244 = sext i32 %243 to i64, !dbg !2330
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 1, i64 %244, !dbg !2330
  store i8* null, i8** %245, align 8, !dbg !2330, !tbaa !2033
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !2033
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !2330
  %248 = load i32, i32* %247, align 8, !dbg !2330, !tbaa !2041
  %249 = sext i32 %248 to i64, !dbg !2330
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 2, i64 %249, !dbg !2330
  store i32 0, i32* %250, align 4, !dbg !2330, !tbaa !2047
  %251 = load i32, i32* %247, align 8, !dbg !2330, !tbaa !2041
  %252 = sext i32 %251 to i64, !dbg !2330
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %252, !dbg !2330
  store i32 0, i32* %253, align 4, !dbg !2330, !tbaa !2047
  br label %254, !dbg !2330

254:                                              ; preds = %236, %215
  %255 = phi %struct.PetscStack* [ %246, %236 ], [ %203, %215 ], !dbg !2323
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 5, !dbg !2323
  %257 = load i32, i32* %256, align 4, !dbg !2323, !tbaa !2048
  %258 = add nsw i32 %257, -1
  %259 = icmp sgt i32 %257, 0, !dbg !2323
  %260 = select i1 %259, i32 %258, i32 0, !dbg !2323
  store i32 %260, i32* %256, align 4, !dbg !2323, !tbaa !2048
  br label %261

261:                                              ; preds = %193, %187, %177, %171, %164, %157, %87, %80, %73, %66, %59, %49, %202, %209, %213, %254, %93, %100, %104, %145, %198
  %262 = phi i32 [ %201, %198 ], [ %194, %193 ], [ %188, %187 ], [ %178, %177 ], [ %172, %171 ], [ %165, %164 ], [ %158, %157 ], [ %88, %87 ], [ %81, %80 ], [ %74, %73 ], [ %67, %66 ], [ %60, %59 ], [ %50, %49 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], [ 0, %254 ], [ 0, %213 ], [ 0, %209 ], [ 0, %202 ], !dbg !2174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2333
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2333
  ret i32 %262, !dbg !2333
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoBQNLSComputeHessian(%struct._p_Tao* nocapture readonly %0) #0 !dbg !2334 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2336, metadata !DIExpression()), !dbg !2346
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2347
  %3 = bitcast i8** %2 to %struct.TAO_BNK**, !dbg !2347
  %4 = load %struct.TAO_BNK*, %struct.TAO_BNK** %3, align 8, !dbg !2347, !tbaa !2071
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %4, metadata !2337, metadata !DIExpression()), !dbg !2346
  %5 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 101, !dbg !2348
  %6 = bitcast i8** %5 to %struct.TAO_BQNK**, !dbg !2348
  %7 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %6, align 8, !dbg !2348, !tbaa !2083
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %7, metadata !2338, metadata !DIExpression()), !dbg !2346
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2349, !tbaa !2033
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2349
  br i1 %9, label %41, label %10, !dbg !2353

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2354
  %12 = load i32, i32* %11, align 8, !dbg !2354, !tbaa !2041
  %13 = icmp slt i32 %12, 64, !dbg !2354
  br i1 %13, label %14, label %31, !dbg !2357

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2358
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2358
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoBQNLSComputeHessian, i64 0, i64 0), i8** %16, align 8, !dbg !2358, !tbaa !2033
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2358, !tbaa !2033
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2358
  %19 = load i32, i32* %18, align 8, !dbg !2358, !tbaa !2041
  %20 = sext i32 %19 to i64, !dbg !2358
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2358
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2358, !tbaa !2033
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2358, !tbaa !2033
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2358
  %24 = load i32, i32* %23, align 8, !dbg !2358, !tbaa !2041
  %25 = sext i32 %24 to i64, !dbg !2358
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2358
  store i32 12, i32* %26, align 4, !dbg !2358, !tbaa !2047
  %27 = load i32, i32* %23, align 8, !dbg !2358, !tbaa !2041
  %28 = sext i32 %27 to i64, !dbg !2358
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2358
  store i32 1, i32* %29, align 4, !dbg !2358, !tbaa !2047
  %30 = load i32, i32* %23, align 8, !dbg !2357, !tbaa !2041
  br label %31, !dbg !2358

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2357
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2357
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2357
  %35 = add nsw i32 %32, 1, !dbg !2357
  store i32 %35, i32* %34, align 8, !dbg !2357, !tbaa !2041
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2357
  %37 = load i32, i32* %36, align 4, !dbg !2357, !tbaa !2048
  %38 = icmp ne i32 %37, 0, !dbg !2357
  %39 = zext i1 %38 to i32, !dbg !2357
  %40 = add nsw i32 %37, %39, !dbg !2357
  store i32 %40, i32* %36, align 4, !dbg !2357, !tbaa !2048
  br label %41, !dbg !2357

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 27, !dbg !2360
  %43 = load double, double* %42, align 8, !dbg !2360, !tbaa !2361
  %44 = fmul double %43, %43, !dbg !2362
  call void @llvm.dbg.value(metadata double %44, metadata !2340, metadata !DIExpression()), !dbg !2346
  %45 = fcmp oeq double %44, 0.000000e+00, !dbg !2363
  %46 = select i1 %45, double 0x3CB0000000000000, double %44, !dbg !2365
  call void @llvm.dbg.value(metadata double %46, metadata !2340, metadata !DIExpression()), !dbg !2346
  %47 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 26, !dbg !2366
  %48 = load double, double* %47, align 8, !dbg !2366, !tbaa !2368
  %49 = fcmp oeq double %48, 0.000000e+00, !dbg !2369
  %50 = tail call double @llvm.fabs.f64(double %48), !dbg !2370
  %51 = fmul double %50, 2.000000e+00, !dbg !2370
  %52 = select i1 %49, double 2.000000e+00, double %51, !dbg !2370
  %53 = fdiv double %52, %46, !dbg !2371
  call void @llvm.dbg.value(metadata double %53, metadata !2341, metadata !DIExpression()), !dbg !2346
  %54 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %7, i64 0, i32 1, !dbg !2372
  %55 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !2372, !tbaa !2089
  %56 = tail call i32 @MatLMVMSymBroydenSetDelta(%struct._p_Mat* %55, double %53) #6, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %56, metadata !2339, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %56, metadata !2342, metadata !DIExpression()), !dbg !2374
  %57 = icmp eq i32 %56, 0, !dbg !2375
  br i1 %57, label %60, label %58, !dbg !2377, !prof !2054

58:                                               ; preds = %41
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoBQNLSComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2375
  br label %129

60:                                               ; preds = %41
  %61 = load %struct._p_Mat*, %struct._p_Mat** %54, align 8, !dbg !2378, !tbaa !2089
  %62 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !2379
  %63 = load %struct._p_Vec*, %struct._p_Vec** %62, align 8, !dbg !2379, !tbaa !2380
  %64 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 12, !dbg !2381
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !2381, !tbaa !2382
  %66 = tail call i32 @MatLMVMUpdate(%struct._p_Mat* %61, %struct._p_Vec* %63, %struct._p_Vec* %65) #6, !dbg !2383
  call void @llvm.dbg.value(metadata i32 %66, metadata !2339, metadata !DIExpression()), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %66, metadata !2344, metadata !DIExpression()), !dbg !2384
  %67 = icmp eq i32 %66, 0, !dbg !2385
  br i1 %67, label %70, label %68, !dbg !2387, !prof !2054

68:                                               ; preds = %60
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoBQNLSComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2385
  br label %129

70:                                               ; preds = %60
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2388, !tbaa !2033
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2388
  br i1 %72, label %129, label %73, !dbg !2392

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2393
  %75 = load i32, i32* %74, align 8, !dbg !2393, !tbaa !2041
  %76 = icmp slt i32 %75, 1, !dbg !2393
  br i1 %76, label %77, label %83, !dbg !2396

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2397
  %79 = load i32, i32* %78, align 8, !dbg !2397, !tbaa !2113
  %80 = icmp eq i32 %79, 0, !dbg !2397
  br i1 %80, label %129, label %81, !dbg !2400

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoBQNLSComputeHessian, i64 0, i64 0)), !dbg !2401
  br label %129, !dbg !2401

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2403
  store i32 %84, i32* %74, align 8, !dbg !2403, !tbaa !2041
  %85 = icmp slt i32 %75, 65, !dbg !2405
  br i1 %85, label %86, label %122, !dbg !2403

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2407
  %88 = load i32, i32* %87, align 8, !dbg !2407, !tbaa !2113
  %89 = icmp eq i32 %88, 0, !dbg !2407
  br i1 %89, label %104, label %90, !dbg !2407

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2407
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2407
  %93 = load i32, i32* %92, align 4, !dbg !2407, !tbaa !2047
  %94 = icmp eq i32 %93, 0, !dbg !2407
  br i1 %94, label %104, label %95, !dbg !2407

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2407
  %97 = load i8*, i8** %96, align 8, !dbg !2407, !tbaa !2033
  %98 = icmp eq i8* %97, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoBQNLSComputeHessian, i64 0, i64 0), !dbg !2407
  br i1 %98, label %104, label %99, !dbg !2410

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoBQNLSComputeHessian, i64 0, i64 0)), !dbg !2411
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2410, !tbaa !2033
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2410, !tbaa !2041
  br label %104, !dbg !2411

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2410
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2410
  %107 = sext i32 %105 to i64, !dbg !2410
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2410
  store i8* null, i8** %108, align 8, !dbg !2410, !tbaa !2033
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2410, !tbaa !2033
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2410
  %111 = load i32, i32* %110, align 8, !dbg !2410, !tbaa !2041
  %112 = sext i32 %111 to i64, !dbg !2410
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2410
  store i8* null, i8** %113, align 8, !dbg !2410, !tbaa !2033
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2410, !tbaa !2033
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2410
  %116 = load i32, i32* %115, align 8, !dbg !2410, !tbaa !2041
  %117 = sext i32 %116 to i64, !dbg !2410
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2410
  store i32 0, i32* %118, align 4, !dbg !2410, !tbaa !2047
  %119 = load i32, i32* %115, align 8, !dbg !2410, !tbaa !2041
  %120 = sext i32 %119 to i64, !dbg !2410
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2410
  store i32 0, i32* %121, align 4, !dbg !2410, !tbaa !2047
  br label %122, !dbg !2410

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2403
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2403
  %125 = load i32, i32* %124, align 4, !dbg !2403, !tbaa !2048
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2403
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2403
  store i32 %128, i32* %124, align 4, !dbg !2403, !tbaa !2048
  br label %129

129:                                              ; preds = %68, %58, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %59, %58 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2346
  ret i32 %130, !dbg !2413
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoBQNLSComputeStep(%struct._p_Tao* %0, i32 %1, i32* nocapture %2, i32* nocapture %3) #0 !dbg !2414 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2416, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata i32 %1, metadata !2417, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata i32* %2, metadata !2418, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata i32* %3, metadata !2419, metadata !DIExpression()), !dbg !2432
  %6 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2433
  %7 = bitcast i8** %6 to %struct.TAO_BNK**, !dbg !2433
  %8 = load %struct.TAO_BNK*, %struct.TAO_BNK** %7, align 8, !dbg !2433, !tbaa !2071
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %8, metadata !2420, metadata !DIExpression()), !dbg !2432
  %9 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %8, i64 0, i32 101, !dbg !2434
  %10 = bitcast i8** %9 to %struct.TAO_BQNK**, !dbg !2434
  %11 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %10, align 8, !dbg !2434, !tbaa !2083
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %11, metadata !2421, metadata !DIExpression()), !dbg !2432
  %12 = bitcast i32* %5 to i8*, !dbg !2435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2435
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2436, !tbaa !2033
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2436
  br i1 %14, label %46, label %15, !dbg !2440

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2441
  %17 = load i32, i32* %16, align 8, !dbg !2441, !tbaa !2041
  %18 = icmp slt i32 %17, 64, !dbg !2441
  br i1 %18, label %19, label %36, !dbg !2444

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2445
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2445
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBQNLSComputeStep, i64 0, i64 0), i8** %21, align 8, !dbg !2445, !tbaa !2033
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2445, !tbaa !2033
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2445
  %24 = load i32, i32* %23, align 8, !dbg !2445, !tbaa !2041
  %25 = sext i32 %24 to i64, !dbg !2445
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2445
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2445, !tbaa !2033
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2445, !tbaa !2033
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2445
  %29 = load i32, i32* %28, align 8, !dbg !2445, !tbaa !2041
  %30 = sext i32 %29 to i64, !dbg !2445
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2445
  store i32 33, i32* %31, align 4, !dbg !2445, !tbaa !2047
  %32 = load i32, i32* %28, align 8, !dbg !2445, !tbaa !2041
  %33 = sext i32 %32 to i64, !dbg !2445
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2445
  store i32 1, i32* %34, align 4, !dbg !2445, !tbaa !2047
  %35 = load i32, i32* %28, align 8, !dbg !2444, !tbaa !2041
  br label %36, !dbg !2445

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2444
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2444
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2444
  %40 = add nsw i32 %37, 1, !dbg !2444
  store i32 %40, i32* %39, align 8, !dbg !2444, !tbaa !2041
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2444
  %42 = load i32, i32* %41, align 4, !dbg !2444, !tbaa !2048
  %43 = icmp ne i32 %42, 0, !dbg !2444
  %44 = zext i1 %43 to i32, !dbg !2444
  %45 = add nsw i32 %42, %44, !dbg !2444
  store i32 %45, i32* %41, align 4, !dbg !2444, !tbaa !2048
  br label %46, !dbg !2444

46:                                               ; preds = %36, %4
  %47 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %11, i64 0, i32 1, !dbg !2447
  %48 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !2447, !tbaa !2089
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 28, !dbg !2448
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !2448, !tbaa !2449
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 29, !dbg !2450
  %52 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !2450, !tbaa !2451
  %53 = tail call i32 @MatSolve(%struct._p_Mat* %48, %struct._p_Vec* %50, %struct._p_Vec* %52) #6, !dbg !2452
  call void @llvm.dbg.value(metadata i32 %53, metadata !2422, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata i32 %53, metadata !2424, metadata !DIExpression()), !dbg !2453
  %54 = icmp eq i32 %53, 0, !dbg !2454
  br i1 %54, label %57, label %55, !dbg !2456, !prof !2054

55:                                               ; preds = %46
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBQNLSComputeStep, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2454
  br label %139

57:                                               ; preds = %46
  %58 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !2457, !tbaa !2451
  %59 = tail call i32 @VecScale(%struct._p_Vec* %58, double -1.000000e+00) #6, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %59, metadata !2422, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata i32 %59, metadata !2426, metadata !DIExpression()), !dbg !2459
  %60 = icmp eq i32 %59, 0, !dbg !2460
  br i1 %60, label %63, label %61, !dbg !2462, !prof !2054

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBQNLSComputeStep, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2460
  br label %139

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %8, i64 0, i32 87, !dbg !2463
  %65 = load i32, i32* %64, align 8, !dbg !2463, !tbaa !2196
  %66 = load %struct._p_Vec*, %struct._p_Vec** %51, align 8, !dbg !2464, !tbaa !2451
  %67 = tail call i32 @TaoBNKBoundStep(%struct._p_Tao* nonnull %0, i32 %65, %struct._p_Vec* %66) #6, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %67, metadata !2422, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata i32 %67, metadata !2428, metadata !DIExpression()), !dbg !2466
  %68 = icmp eq i32 %67, 0, !dbg !2467
  br i1 %68, label %71, label %69, !dbg !2469, !prof !2054

69:                                               ; preds = %63
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBQNLSComputeStep, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2467
  br label %139

71:                                               ; preds = %63
  store i32 3, i32* %2, align 4, !dbg !2470, !tbaa !2305
  %72 = load %struct._p_Mat*, %struct._p_Mat** %47, align 8, !dbg !2471, !tbaa !2089
  call void @llvm.dbg.value(metadata i32* %5, metadata !2423, metadata !DIExpression(DW_OP_deref)), !dbg !2432
  %73 = call i32 @MatLMVMGetUpdateCount(%struct._p_Mat* %72, i32* nonnull %5) #6, !dbg !2472
  call void @llvm.dbg.value(metadata i32 %73, metadata !2422, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata i32 %73, metadata !2430, metadata !DIExpression()), !dbg !2473
  %74 = icmp eq i32 %73, 0, !dbg !2474
  br i1 %74, label %77, label %75, !dbg !2476, !prof !2054

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBQNLSComputeStep, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2474
  br label %139

77:                                               ; preds = %71
  %78 = load i32, i32* %5, align 4, !dbg !2477, !tbaa !2047
  call void @llvm.dbg.value(metadata i32 %78, metadata !2423, metadata !DIExpression()), !dbg !2432
  %79 = icmp eq i32 %78, 0, !dbg !2479
  %80 = select i1 %79, i32 2, i32 1
  store i32 %80, i32* %3, align 4, !dbg !2480, !tbaa !2047
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2481, !tbaa !2033
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !2481
  br i1 %82, label %139, label %83, !dbg !2485

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2486
  %85 = load i32, i32* %84, align 8, !dbg !2486, !tbaa !2041
  %86 = icmp slt i32 %85, 1, !dbg !2486
  br i1 %86, label %87, label %93, !dbg !2489

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2490
  %89 = load i32, i32* %88, align 8, !dbg !2490, !tbaa !2113
  %90 = icmp eq i32 %89, 0, !dbg !2490
  br i1 %90, label %139, label %91, !dbg !2493

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBQNLSComputeStep, i64 0, i64 0)), !dbg !2494
  br label %139, !dbg !2494

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !2496
  store i32 %94, i32* %84, align 8, !dbg !2496, !tbaa !2041
  %95 = icmp slt i32 %85, 65, !dbg !2498
  br i1 %95, label %96, label %132, !dbg !2496

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2500
  %98 = load i32, i32* %97, align 8, !dbg !2500, !tbaa !2113
  %99 = icmp eq i32 %98, 0, !dbg !2500
  br i1 %99, label %114, label %100, !dbg !2500

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !2500
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !2500
  %103 = load i32, i32* %102, align 4, !dbg !2500, !tbaa !2047
  %104 = icmp eq i32 %103, 0, !dbg !2500
  br i1 %104, label %114, label %105, !dbg !2500

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !2500
  %107 = load i8*, i8** %106, align 8, !dbg !2500, !tbaa !2033
  %108 = icmp eq i8* %107, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBQNLSComputeStep, i64 0, i64 0), !dbg !2500
  br i1 %108, label %114, label %109, !dbg !2503

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoBQNLSComputeStep, i64 0, i64 0)), !dbg !2504
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !2033
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !2503, !tbaa !2041
  br label %114, !dbg !2504

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !2503
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !2503
  %117 = sext i32 %115 to i64, !dbg !2503
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !2503
  store i8* null, i8** %118, align 8, !dbg !2503, !tbaa !2033
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !2033
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2503
  %121 = load i32, i32* %120, align 8, !dbg !2503, !tbaa !2041
  %122 = sext i32 %121 to i64, !dbg !2503
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !2503
  store i8* null, i8** %123, align 8, !dbg !2503, !tbaa !2033
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !2033
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2503
  %126 = load i32, i32* %125, align 8, !dbg !2503, !tbaa !2041
  %127 = sext i32 %126 to i64, !dbg !2503
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !2503
  store i32 0, i32* %128, align 4, !dbg !2503, !tbaa !2047
  %129 = load i32, i32* %125, align 8, !dbg !2503, !tbaa !2041
  %130 = sext i32 %129 to i64, !dbg !2503
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !2503
  store i32 0, i32* %131, align 4, !dbg !2503, !tbaa !2047
  br label %132, !dbg !2503

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !2496
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !2496
  %135 = load i32, i32* %134, align 4, !dbg !2496, !tbaa !2048
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !2496
  %138 = select i1 %137, i32 %136, i32 0, !dbg !2496
  store i32 %138, i32* %134, align 4, !dbg !2496, !tbaa !2048
  br label %139

139:                                              ; preds = %75, %69, %61, %55, %77, %87, %91, %132
  %140 = phi i32 [ %76, %75 ], [ %70, %69 ], [ %62, %61 ], [ %56, %55 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %77 ], !dbg !2432
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2506
  ret i32 %140, !dbg !2506
}

declare hidden i32 @TaoSolve_BNLS(%struct._p_Tao*) #2

declare !dbg !2507 i32 @MatSetOptionsPrefix(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2510 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !2511 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !2515 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2520 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !2524 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #2

declare !dbg !2527 i32 @TaoSetFromOptions(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2528 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !2531 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !2534 i32 @KSPGetType(%struct._p_KSP*, i8**) local_unnamed_addr #2

declare !dbg !2538 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2541 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !2544 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #4

declare !dbg !2548 i32 @MatLMVMSymBroydenSetDelta(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !2551 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2554 i32 @MatSolve(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2555 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !2558 hidden i32 @TaoBNKBoundStep(%struct._p_Tao*, i32, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2561 i32 @MatLMVMGetUpdateCount(%struct._p_Mat*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2008, !2009, !2010, !2011, !2012}
!llvm.ident = !{!2013}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BNK_AS", scope: !2, file: !2004, line: 3, type: !2005, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !366, globals: !2003, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnls/bqnls.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !45, !50, !57, !64, !77, !83, !88, !92, !123, !128, !134, !139, !284, !294, !299, !306, !315, !331, !336, !360}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 155, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44}
!36 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!44 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 475, baseType: !7, size: 32, elements: !46)
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 701, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56}
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 472, baseType: !7, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63}
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 1288, baseType: !7, size: 32, elements: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!67 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!70 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!74 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!75 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!76 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 238, baseType: !7, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82}
!79 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 612, baseType: !7, size: 32, elements: !84)
!84 = !{!85, !86, !87}
!85 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 424, baseType: !7, size: 32, elements: !89)
!89 = !{!90, !91}
!90 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 442, baseType: !93, size: 32, elements: !94)
!93 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!95 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!96 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!97 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!98 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!99 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!100 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!101 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!102 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!103 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!104 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!105 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!106 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!107 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!108 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!109 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!110 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!111 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!112 = !DIEnumerator(name: "MAT_SPD", value: 15)
!113 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!114 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!115 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!116 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!117 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!118 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!119 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!120 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!121 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!122 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 563, baseType: !7, size: 32, elements: !124)
!124 = !{!125, !126, !127}
!125 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 285, baseType: !7, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133}
!130 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!132 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!133 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 213, baseType: !7, size: 32, elements: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!136 = !{!137, !138}
!137 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 1528, baseType: !7, size: 32, elements: !140)
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
!284 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 161, baseType: !7, size: 32, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293}
!286 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!288 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!289 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!290 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!291 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!292 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!293 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 1265, baseType: !7, size: 32, elements: !295)
!295 = !{!296, !297, !298}
!296 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!299 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 1203, baseType: !7, size: 32, elements: !300)
!300 = !{!301, !302, !303, !304, !305}
!301 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!302 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!303 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!304 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!305 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!306 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 187, baseType: !7, size: 32, elements: !307)
!307 = !{!308, !309, !310, !311, !312, !313, !314}
!308 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!309 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!310 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!311 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!312 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!313 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!314 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !316, line: 181, baseType: !93, size: 32, elements: !317)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!317 = !{!318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330}
!318 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!319 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!320 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!321 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!322 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!323 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!324 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!325 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!326 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!327 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!328 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!329 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!330 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!331 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !316, line: 26, baseType: !7, size: 32, elements: !332)
!332 = !{!333, !334, !335}
!333 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!334 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!335 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !337, line: 517, baseType: !93, size: 32, elements: !338)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!339 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!340 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!341 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!342 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!343 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!344 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!345 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!346 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!347 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!348 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!349 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!350 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!351 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!352 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!353 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!354 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!355 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!356 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!357 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!358 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!359 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!360 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !361, line: 663, baseType: !7, size: 32, elements: !362)
!361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!362 = !{!363, !364, !365}
!363 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!364 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!365 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!366 = !{!367, !371, !372, !1994, !423, !403}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !368, line: 330, baseType: !369)
!368 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !368, line: 330, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BNK", file: !374, line: 209, baseType: !375)
!374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bnk/bnk.h", directory: "/home/users/ndemeye/xSDK")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !374, line: 10, size: 5888, elements: !376)
!376 = !{!377, !1817, !1823, !1824, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !375, file: !374, line: 15, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !382}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !93)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !316, line: 118, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !385, line: 45, size: 14656, elements: !386)
!385 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!386 = !{!387, !591, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1689, !1695, !1697, !1698, !1699, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1770, !1771, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !384, file: !385, line: 46, baseType: !388, size: 4480)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !389, line: 122, baseType: !390)
!389 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !389, line: 73, size: 4480, elements: !391)
!391 = !{!392, !394, !444, !445, !447, !450, !451, !452, !453, !461, !462, !464, !468, !472, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !485, !486, !487, !489, !490, !492, !494, !495, !496, !497, !498, !501, !503, !504, !505, !506, !507, !510, !512, !513, !514, !524, !526, !527, !531, !532, !581, !586, !588, !589, !590}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !390, file: !389, line: 74, baseType: !393, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !93)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !390, file: !389, line: 75, baseType: !395, size: 448, offset: 64)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 448, elements: !442)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !389, line: 53, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !389, line: 45, size: 448, elements: !398)
!398 = !{!399, !406, !414, !419, !426, !430, !437}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !397, file: !389, line: 46, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!381, !403, !405}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !397, file: !389, line: 47, baseType: !407, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!381, !403, !410}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !411, line: 16, baseType: !412)
!411 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !411, line: 16, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !397, file: !389, line: 48, baseType: !415, size: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!381, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !397, file: !389, line: 49, baseType: !420, size: 64, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!381, !403, !423, !403}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!425 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !397, file: !389, line: 50, baseType: !427, size: 64, offset: 256)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!381, !403, !423, !418}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !397, file: !389, line: 51, baseType: !431, size: 64, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!381, !403, !423, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{null}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !397, file: !389, line: 52, baseType: !438, size: 64, offset: 384)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!381, !403, !423, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!442 = !{!443}
!443 = !DISubrange(count: 1)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !390, file: !389, line: 76, baseType: !367, size: 64, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !390, file: !389, line: 77, baseType: !446, size: 32, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !93)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !390, file: !389, line: 78, baseType: !448, size: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !449)
!449 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !390, file: !389, line: 78, baseType: !448, size: 64, offset: 704)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !390, file: !389, line: 78, baseType: !448, size: 64, offset: 768)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !390, file: !389, line: 78, baseType: !448, size: 64, offset: 832)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !390, file: !389, line: 79, baseType: !454, size: 64, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !457, line: 27, baseType: !458)
!457 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !459, line: 43, baseType: !460)
!459 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!460 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !390, file: !389, line: 80, baseType: !446, size: 32, offset: 960)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !390, file: !389, line: 81, baseType: !463, size: 32, offset: 992)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !93)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !390, file: !389, line: 82, baseType: !465, size: 64, offset: 1024)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !390, file: !389, line: 83, baseType: !469, size: 64, offset: 1088)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !390, file: !389, line: 84, baseType: !473, size: 64, offset: 1152)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !390, file: !389, line: 85, baseType: !473, size: 64, offset: 1216)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !390, file: !389, line: 86, baseType: !473, size: 64, offset: 1280)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !390, file: !389, line: 87, baseType: !473, size: 64, offset: 1344)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !390, file: !389, line: 88, baseType: !403, size: 64, offset: 1408)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !390, file: !389, line: 89, baseType: !454, size: 64, offset: 1472)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !390, file: !389, line: 90, baseType: !473, size: 64, offset: 1536)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !390, file: !389, line: 91, baseType: !473, size: 64, offset: 1600)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !390, file: !389, line: 92, baseType: !446, size: 32, offset: 1664)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !390, file: !389, line: 93, baseType: !371, size: 64, offset: 1728)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !390, file: !389, line: 94, baseType: !484, size: 64, offset: 1792)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !455)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !390, file: !389, line: 95, baseType: !446, size: 32, offset: 1856)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !390, file: !389, line: 95, baseType: !446, size: 32, offset: 1888)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !390, file: !389, line: 96, baseType: !488, size: 64, offset: 1920)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !390, file: !389, line: 96, baseType: !488, size: 64, offset: 1984)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !390, file: !389, line: 97, baseType: !491, size: 64, offset: 2048)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !390, file: !389, line: 97, baseType: !493, size: 64, offset: 2112)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !390, file: !389, line: 98, baseType: !446, size: 32, offset: 2176)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !390, file: !389, line: 98, baseType: !446, size: 32, offset: 2208)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !390, file: !389, line: 99, baseType: !488, size: 64, offset: 2240)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !390, file: !389, line: 99, baseType: !488, size: 64, offset: 2304)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !390, file: !389, line: 100, baseType: !499, size: 64, offset: 2368)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !449)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !390, file: !389, line: 100, baseType: !502, size: 64, offset: 2432)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !390, file: !389, line: 101, baseType: !446, size: 32, offset: 2496)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !390, file: !389, line: 101, baseType: !446, size: 32, offset: 2528)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !390, file: !389, line: 102, baseType: !488, size: 64, offset: 2560)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !390, file: !389, line: 102, baseType: !488, size: 64, offset: 2624)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !390, file: !389, line: 103, baseType: !508, size: 64, offset: 2688)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !500)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !390, file: !389, line: 103, baseType: !511, size: 64, offset: 2752)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !390, file: !389, line: 104, baseType: !441, size: 64, offset: 2816)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !390, file: !389, line: 105, baseType: !446, size: 32, offset: 2880)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !390, file: !389, line: 106, baseType: !515, size: 128, offset: 2944)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 128, elements: !522)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !389, line: 64, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !389, line: 61, size: 128, elements: !519)
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !518, file: !389, line: 62, baseType: !434, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !518, file: !389, line: 63, baseType: !371, size: 64, offset: 64)
!522 = !{!523}
!523 = !DISubrange(count: 2)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !390, file: !389, line: 107, baseType: !525, size: 64, offset: 3072)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 64, elements: !522)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !390, file: !389, line: 108, baseType: !371, size: 64, offset: 3136)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !390, file: !389, line: 109, baseType: !528, size: 64, offset: 3200)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!381, !371}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !390, file: !389, line: 111, baseType: !446, size: 32, offset: 3264)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !390, file: !389, line: 112, baseType: !533, size: 320, offset: 3328)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 320, elements: !579)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!381, !537, !403, !371}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !540)
!540 = !{!541, !542, !567, !568, !569, !570, !571, !572, !573, !574, !575}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !539, file: !12, line: 100, baseType: !446, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !539, file: !12, line: 101, baseType: !543, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !546)
!546 = !{!547, !548, !549, !550, !551, !554, !555, !556, !560, !562, !564, !565, !566}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !545, file: !12, line: 84, baseType: !473, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !545, file: !12, line: 85, baseType: !473, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !545, file: !12, line: 86, baseType: !371, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !545, file: !12, line: 87, baseType: !465, size: 64, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !545, file: !12, line: 88, baseType: !552, size: 64, offset: 256)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !545, file: !12, line: 89, baseType: !425, size: 8, offset: 320)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !545, file: !12, line: 90, baseType: !473, size: 64, offset: 384)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !545, file: !12, line: 91, baseType: !557, size: 64, offset: 448)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !558, line: 46, baseType: !559)
!558 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!559 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !545, file: !12, line: 92, baseType: !561, size: 32, offset: 512)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !545, file: !12, line: 93, baseType: !563, size: 32, offset: 544)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !545, file: !12, line: 94, baseType: !543, size: 64, offset: 576)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !545, file: !12, line: 95, baseType: !473, size: 64, offset: 640)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !545, file: !12, line: 96, baseType: !371, size: 64, offset: 704)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !539, file: !12, line: 102, baseType: !473, size: 64, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !539, file: !12, line: 102, baseType: !473, size: 64, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !539, file: !12, line: 103, baseType: !473, size: 64, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !539, file: !12, line: 104, baseType: !367, size: 64, offset: 320)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !539, file: !12, line: 105, baseType: !561, size: 32, offset: 384)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !539, file: !12, line: 105, baseType: !561, size: 32, offset: 416)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !539, file: !12, line: 105, baseType: !561, size: 32, offset: 448)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !539, file: !12, line: 106, baseType: !403, size: 64, offset: 512)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !539, file: !12, line: 107, baseType: !576, size: 64, offset: 576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!579 = !{!580}
!580 = !DISubrange(count: 5)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !390, file: !389, line: 113, baseType: !582, size: 320, offset: 3648)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 320, elements: !579)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!381, !403, !371}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !390, file: !389, line: 114, baseType: !587, size: 320, offset: 3968)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 320, elements: !579)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !390, file: !389, line: 115, baseType: !561, size: 32, offset: 4288)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !390, file: !389, line: 120, baseType: !576, size: 64, offset: 4352)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !390, file: !389, line: 121, baseType: !561, size: 32, offset: 4416)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !384, file: !385, line: 46, baseType: !592, size: 1536, offset: 4480)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 1536, elements: !442)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !385, line: 13, size: 1536, elements: !594)
!594 = !{!595, !899, !903, !907, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1637, !1641, !1642, !1643, !1644, !1648, !1652, !1653, !1657, !1658, !1659, !1663, !1667}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !593, file: !385, line: 15, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!381, !382, !599, !499, !371}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !27, line: 21, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !602, line: 142, size: 12800, elements: !603)
!602 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!603 = !{!604, !605, !825, !845, !846, !847, !893, !894, !895, !896, !898}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !601, file: !602, line: 143, baseType: !388, size: 4480)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !601, file: !602, line: 143, baseType: !606, size: 5248, offset: 4480)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 5248, elements: !442)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !602, line: 23, size: 5248, elements: !608)
!608 = !{!609, !614, !619, !623, !627, !633, !638, !639, !640, !644, !648, !649, !650, !654, !658, !664, !665, !669, !673, !677, !678, !685, !689, !690, !694, !698, !699, !700, !704, !705, !712, !717, !718, !719, !723, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !744, !745, !746, !750, !754, !755, !756, !757, !761, !762, !763, !764, !765, !766, !767, !771, !772, !776, !783, !784, !789, !790, !794, !795, !796, !797, !798, !799, !800, !801, !805, !806, !807, !813, !817, !818, !819}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !607, file: !602, line: 24, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!381, !599, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !607, file: !602, line: 25, baseType: !615, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!381, !599, !446, !618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !607, file: !602, line: 26, baseType: !620, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!381, !446, !613}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !607, file: !602, line: 27, baseType: !624, size: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!381, !599, !599, !508}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !607, file: !602, line: 28, baseType: !628, size: 64, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!381, !599, !446, !631, !508}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !607, file: !602, line: 29, baseType: !634, size: 64, offset: 320)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!381, !599, !637, !499}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !27, line: 155, baseType: !26)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !607, file: !602, line: 30, baseType: !624, size: 64, offset: 384)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !607, file: !602, line: 31, baseType: !628, size: 64, offset: 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !607, file: !602, line: 32, baseType: !641, size: 64, offset: 512)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!381, !599, !509}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !607, file: !602, line: 33, baseType: !645, size: 64, offset: 576)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!381, !599, !599}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !607, file: !602, line: 34, baseType: !641, size: 64, offset: 640)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !607, file: !602, line: 35, baseType: !645, size: 64, offset: 704)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !607, file: !602, line: 36, baseType: !651, size: 64, offset: 768)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!381, !599, !509, !599}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !607, file: !602, line: 37, baseType: !655, size: 64, offset: 832)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!381, !599, !509, !509, !599}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !607, file: !602, line: 38, baseType: !659, size: 64, offset: 896)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!381, !599, !446, !662, !613}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !607, file: !602, line: 39, baseType: !651, size: 64, offset: 960)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !607, file: !602, line: 40, baseType: !666, size: 64, offset: 1024)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!381, !599, !509, !599, !599}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !607, file: !602, line: 41, baseType: !670, size: 64, offset: 1088)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!381, !599, !509, !509, !509, !599, !599}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !607, file: !602, line: 42, baseType: !674, size: 64, offset: 1152)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!381, !599, !599, !599}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !607, file: !602, line: 43, baseType: !674, size: 64, offset: 1216)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !607, file: !602, line: 44, baseType: !679, size: 64, offset: 1280)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!381, !599, !446, !682, !662, !684}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !34)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !607, file: !602, line: 45, baseType: !686, size: 64, offset: 1344)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!381, !599}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !607, file: !602, line: 46, baseType: !686, size: 64, offset: 1408)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !607, file: !602, line: 47, baseType: !691, size: 64, offset: 1472)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!381, !599, !511}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !607, file: !602, line: 48, baseType: !695, size: 64, offset: 1536)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!381, !599, !491}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !607, file: !602, line: 49, baseType: !695, size: 64, offset: 1600)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !607, file: !602, line: 50, baseType: !691, size: 64, offset: 1664)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !607, file: !602, line: 51, baseType: !701, size: 64, offset: 1728)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!381, !599, !491, !499}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !607, file: !602, line: 52, baseType: !701, size: 64, offset: 1792)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !607, file: !602, line: 53, baseType: !706, size: 64, offset: 1856)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!381, !599, !709}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !607, file: !602, line: 54, baseType: !713, size: 64, offset: 1920)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!381, !599, !716, !561}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !27, line: 475, baseType: !45)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !607, file: !602, line: 55, baseType: !679, size: 64, offset: 1984)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !607, file: !602, line: 56, baseType: !686, size: 64, offset: 2048)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !607, file: !602, line: 57, baseType: !720, size: 64, offset: 2112)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!381, !599, !410}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !607, file: !602, line: 58, baseType: !724, size: 64, offset: 2176)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!381, !599, !662}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !607, file: !602, line: 59, baseType: !724, size: 64, offset: 2240)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !607, file: !602, line: 60, baseType: !624, size: 64, offset: 2304)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !607, file: !602, line: 61, baseType: !624, size: 64, offset: 2368)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !607, file: !602, line: 62, baseType: !634, size: 64, offset: 2432)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !607, file: !602, line: 63, baseType: !628, size: 64, offset: 2496)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !607, file: !602, line: 64, baseType: !628, size: 64, offset: 2560)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !607, file: !602, line: 65, baseType: !720, size: 64, offset: 2624)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !607, file: !602, line: 66, baseType: !686, size: 64, offset: 2688)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !607, file: !602, line: 67, baseType: !686, size: 64, offset: 2752)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !607, file: !602, line: 68, baseType: !737, size: 64, offset: 2816)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!381, !599, !740}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !741, line: 30, baseType: !742)
!741 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !741, line: 30, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !607, file: !602, line: 69, baseType: !679, size: 64, offset: 2880)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !607, file: !602, line: 70, baseType: !686, size: 64, offset: 2944)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !607, file: !602, line: 71, baseType: !747, size: 64, offset: 3008)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!381, !537, !599}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !607, file: !602, line: 72, baseType: !751, size: 64, offset: 3072)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!381, !599, !599, !499}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !607, file: !602, line: 73, baseType: !674, size: 64, offset: 3136)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !607, file: !602, line: 74, baseType: !674, size: 64, offset: 3200)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !607, file: !602, line: 75, baseType: !674, size: 64, offset: 3264)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !607, file: !602, line: 76, baseType: !758, size: 64, offset: 3328)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!381, !599, !446, !682, !508}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !607, file: !602, line: 77, baseType: !686, size: 64, offset: 3392)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !607, file: !602, line: 78, baseType: !686, size: 64, offset: 3456)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !607, file: !602, line: 79, baseType: !686, size: 64, offset: 3520)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !607, file: !602, line: 80, baseType: !686, size: 64, offset: 3584)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !607, file: !602, line: 81, baseType: !641, size: 64, offset: 3648)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !607, file: !602, line: 82, baseType: !686, size: 64, offset: 3712)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !607, file: !602, line: 83, baseType: !768, size: 64, offset: 3776)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!381, !599, !446, !599, !684}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !607, file: !602, line: 84, baseType: !768, size: 64, offset: 3840)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !607, file: !602, line: 85, baseType: !773, size: 64, offset: 3904)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!381, !599, !599, !508, !508}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !607, file: !602, line: 86, baseType: !777, size: 64, offset: 3968)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!381, !599, !780, !613}
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !741, line: 11, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !741, line: 11, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !607, file: !602, line: 87, baseType: !777, size: 64, offset: 4032)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !607, file: !602, line: 88, baseType: !785, size: 64, offset: 4096)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!381, !599, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !607, file: !602, line: 89, baseType: !785, size: 64, offset: 4160)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !607, file: !602, line: 90, baseType: !791, size: 64, offset: 4224)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!381, !599, !446, !682, !682, !599, !684}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !607, file: !602, line: 91, baseType: !791, size: 64, offset: 4288)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !607, file: !602, line: 92, baseType: !720, size: 64, offset: 4352)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !607, file: !602, line: 93, baseType: !720, size: 64, offset: 4416)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !607, file: !602, line: 94, baseType: !645, size: 64, offset: 4480)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !607, file: !602, line: 95, baseType: !645, size: 64, offset: 4544)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !607, file: !602, line: 96, baseType: !645, size: 64, offset: 4608)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !607, file: !602, line: 97, baseType: !645, size: 64, offset: 4672)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !607, file: !602, line: 98, baseType: !802, size: 64, offset: 4736)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!381, !599, !561}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !607, file: !602, line: 99, baseType: !691, size: 64, offset: 4800)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !607, file: !602, line: 100, baseType: !691, size: 64, offset: 4864)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !607, file: !602, line: 101, baseType: !808, size: 64, offset: 4928)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!381, !599, !511, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !6, line: 701, baseType: !50)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !607, file: !602, line: 102, baseType: !814, size: 64, offset: 4992)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!381, !599, !788, !811}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !607, file: !602, line: 103, baseType: !691, size: 64, offset: 5056)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !607, file: !602, line: 104, baseType: !785, size: 64, offset: 5120)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !607, file: !602, line: 105, baseType: !820, size: 64, offset: 5184)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!381, !446, !631, !613, !823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !601, file: !602, line: 144, baseType: !826, size: 64, offset: 9728)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !741, line: 60, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !135, line: 240, size: 640, elements: !829)
!829 = !{!830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !828, file: !135, line: 241, baseType: !367, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !828, file: !135, line: 242, baseType: !463, size: 32, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !828, file: !135, line: 243, baseType: !446, size: 32, offset: 96)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !828, file: !135, line: 243, baseType: !446, size: 32, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !828, file: !135, line: 244, baseType: !446, size: 32, offset: 160)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !828, file: !135, line: 244, baseType: !446, size: 32, offset: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !828, file: !135, line: 245, baseType: !491, size: 64, offset: 256)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !828, file: !135, line: 246, baseType: !561, size: 32, offset: 320)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !828, file: !135, line: 247, baseType: !446, size: 32, offset: 352)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !828, file: !135, line: 251, baseType: !446, size: 32, offset: 384)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !828, file: !135, line: 252, baseType: !740, size: 64, offset: 448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !828, file: !135, line: 253, baseType: !561, size: 32, offset: 512)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !828, file: !135, line: 254, baseType: !446, size: 32, offset: 544)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !828, file: !135, line: 254, baseType: !446, size: 32, offset: 576)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !828, file: !135, line: 255, baseType: !446, size: 32, offset: 608)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !601, file: !602, line: 145, baseType: !371, size: 64, offset: 9792)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !601, file: !602, line: 146, baseType: !561, size: 32, offset: 9856)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !601, file: !602, line: 147, baseType: !848, size: 1344, offset: 9920)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !602, line: 140, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 114, size: 1344, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !869, !870, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !849, file: !602, line: 115, baseType: !446, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !849, file: !602, line: 116, baseType: !446, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !849, file: !602, line: 117, baseType: !446, size: 32, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !849, file: !602, line: 118, baseType: !446, size: 32, offset: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !849, file: !602, line: 119, baseType: !446, size: 32, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !849, file: !602, line: 120, baseType: !446, size: 32, offset: 160)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !849, file: !602, line: 121, baseType: !491, size: 64, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !849, file: !602, line: 122, baseType: !508, size: 64, offset: 256)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !849, file: !602, line: 124, baseType: !367, size: 64, offset: 320)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !849, file: !602, line: 125, baseType: !463, size: 32, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !849, file: !602, line: 125, baseType: !463, size: 32, offset: 416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !849, file: !602, line: 126, baseType: !463, size: 32, offset: 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !849, file: !602, line: 126, baseType: !463, size: 32, offset: 480)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !849, file: !602, line: 127, baseType: !865, size: 64, offset: 512)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !368, line: 339, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !368, line: 339, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !849, file: !602, line: 128, baseType: !865, size: 64, offset: 576)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !849, file: !602, line: 129, baseType: !871, size: 64, offset: 640)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !368, line: 341, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !368, line: 351, size: 192, elements: !874)
!874 = !{!875, !876, !877, !878, !879}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !873, file: !368, line: 354, baseType: !93, size: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !873, file: !368, line: 355, baseType: !93, size: 32, offset: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !873, file: !368, line: 356, baseType: !93, size: 32, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !873, file: !368, line: 361, baseType: !93, size: 32, offset: 96)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !873, file: !368, line: 362, baseType: !557, size: 64, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !849, file: !602, line: 130, baseType: !446, size: 32, offset: 704)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !849, file: !602, line: 130, baseType: !446, size: 32, offset: 736)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !849, file: !602, line: 131, baseType: !508, size: 64, offset: 768)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !849, file: !602, line: 131, baseType: !508, size: 64, offset: 832)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !849, file: !602, line: 132, baseType: !491, size: 64, offset: 896)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !849, file: !602, line: 132, baseType: !491, size: 64, offset: 960)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !849, file: !602, line: 133, baseType: !446, size: 32, offset: 1024)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !849, file: !602, line: 134, baseType: !491, size: 64, offset: 1088)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !849, file: !602, line: 135, baseType: !446, size: 32, offset: 1152)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !849, file: !602, line: 136, baseType: !561, size: 32, offset: 1184)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !849, file: !602, line: 137, baseType: !561, size: 32, offset: 1216)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !849, file: !602, line: 138, baseType: !684, size: 32, offset: 1248)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !849, file: !602, line: 139, baseType: !491, size: 64, offset: 1280)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !601, file: !602, line: 147, baseType: !848, size: 1344, offset: 11264)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !601, file: !602, line: 148, baseType: !561, size: 32, offset: 12608)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !601, file: !602, line: 149, baseType: !446, size: 32, offset: 12640)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !601, file: !602, line: 150, baseType: !897, size: 32, offset: 12672)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !27, line: 472, baseType: !57)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !601, file: !602, line: 157, baseType: !473, size: 64, offset: 12736)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !593, file: !385, line: 16, baseType: !900, size: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!381, !382, !599, !499, !599, !371}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !593, file: !385, line: 17, baseType: !904, size: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!381, !382, !599, !599, !371}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !593, file: !385, line: 18, baseType: !908, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!381, !382, !599, !911, !911, !371}
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !65, line: 16, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !914, line: 436, size: 23424, elements: !915)
!914 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!915 = !{!916, !917, !1402, !1403, !1404, !1405, !1407, !1408, !1409, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1523, !1524, !1540, !1541, !1542, !1543, !1544, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1579, !1599, !1600, !1602, !1603, !1604, !1605, !1606, !1607, !1625, !1626}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !913, file: !914, line: 437, baseType: !388, size: 4480)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !913, file: !914, line: 437, baseType: !918, size: 9472, offset: 4480)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 9472, elements: !442)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !914, line: 32, size: 9472, elements: !920)
!920 = !{!921, !925, !929, !930, !934, !938, !939, !940, !941, !942, !943, !944, !964, !968, !973, !979, !998, !1003, !1007, !1008, !1012, !1017, !1018, !1023, !1027, !1031, !1035, !1039, !1043, !1044, !1045, !1046, !1047, !1051, !1052, !1057, !1058, !1059, !1060, !1061, !1066, !1073, !1077, !1081, !1085, !1089, !1093, !1094, !1098, !1099, !1103, !1108, !1109, !1110, !1111, !1173, !1181, !1182, !1186, !1187, !1191, !1192, !1196, !1201, !1202, !1206, !1210, !1214, !1215, !1216, !1217, !1218, !1219, !1224, !1225, !1229, !1233, !1237, !1238, !1239, !1243, !1253, !1254, !1258, !1259, !1263, !1264, !1268, !1269, !1273, !1274, !1278, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1312, !1316, !1317, !1318, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332, !1333, !1334, !1338, !1342, !1343, !1347, !1348, !1349, !1350, !1376, !1380, !1381, !1382, !1383, !1384, !1388, !1389, !1390, !1391, !1392, !1396, !1400, !1401}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !919, file: !914, line: 34, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!381, !911, !446, !682, !446, !682, !662, !684}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !919, file: !914, line: 35, baseType: !926, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{!381, !911, !446, !491, !493, !511}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !919, file: !914, line: 36, baseType: !926, size: 64, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !919, file: !914, line: 37, baseType: !931, size: 64, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!381, !911, !599, !599}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !919, file: !914, line: 38, baseType: !935, size: 64, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!381, !911, !599, !599, !599}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !919, file: !914, line: 40, baseType: !931, size: 64, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !919, file: !914, line: 41, baseType: !935, size: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !919, file: !914, line: 42, baseType: !931, size: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !919, file: !914, line: 43, baseType: !935, size: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !919, file: !914, line: 44, baseType: !931, size: 64, offset: 576)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !919, file: !914, line: 46, baseType: !935, size: 64, offset: 640)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !919, file: !914, line: 47, baseType: !945, size: 64, offset: 704)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!381, !911, !780, !780, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !65, line: 1239, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 1226, size: 704, elements: !952)
!952 = !{!953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !951, file: !65, line: 1227, baseType: !500, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !951, file: !65, line: 1228, baseType: !500, size: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !951, file: !65, line: 1229, baseType: !500, size: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !951, file: !65, line: 1230, baseType: !500, size: 64, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !951, file: !65, line: 1231, baseType: !500, size: 64, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !951, file: !65, line: 1232, baseType: !500, size: 64, offset: 320)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !951, file: !65, line: 1233, baseType: !500, size: 64, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !951, file: !65, line: 1234, baseType: !500, size: 64, offset: 448)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !951, file: !65, line: 1236, baseType: !500, size: 64, offset: 512)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !951, file: !65, line: 1237, baseType: !500, size: 64, offset: 576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !951, file: !65, line: 1238, baseType: !500, size: 64, offset: 640)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !919, file: !914, line: 48, baseType: !965, size: 64, offset: 768)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!381, !911, !780, !948}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !919, file: !914, line: 49, baseType: !969, size: 64, offset: 832)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!381, !911, !599, !500, !972, !500, !446, !446, !599}
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !65, line: 1291, baseType: !64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !919, file: !914, line: 50, baseType: !974, size: 64, offset: 896)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!381, !911, !977, !978}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !65, line: 238, baseType: !77)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !919, file: !914, line: 52, baseType: !980, size: 64, offset: 960)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!381, !911, !983, !984}
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !65, line: 612, baseType: !83)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !65, line: 600, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 592, size: 640, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !986, file: !65, line: 593, baseType: !448, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !986, file: !65, line: 594, baseType: !448, size: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !986, file: !65, line: 594, baseType: !448, size: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !986, file: !65, line: 594, baseType: !448, size: 64, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !986, file: !65, line: 595, baseType: !448, size: 64, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !986, file: !65, line: 596, baseType: !448, size: 64, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !986, file: !65, line: 597, baseType: !448, size: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !986, file: !65, line: 598, baseType: !448, size: 64, offset: 448)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !986, file: !65, line: 598, baseType: !448, size: 64, offset: 512)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !986, file: !65, line: 599, baseType: !448, size: 64, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !919, file: !914, line: 53, baseType: !999, size: 64, offset: 1024)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!381, !911, !911, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !919, file: !914, line: 54, baseType: !1004, size: 64, offset: 1088)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!381, !911, !599}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !919, file: !914, line: 55, baseType: !931, size: 64, offset: 1152)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !919, file: !914, line: 56, baseType: !1009, size: 64, offset: 1216)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!381, !911, !637, !499}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !919, file: !914, line: 58, baseType: !1013, size: 64, offset: 1280)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!381, !911, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !65, line: 424, baseType: !88)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !919, file: !914, line: 59, baseType: !1013, size: 64, offset: 1344)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !919, file: !914, line: 60, baseType: !1019, size: 64, offset: 1408)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!381, !911, !1022, !561}
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !65, line: 469, baseType: !92)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !919, file: !914, line: 61, baseType: !1024, size: 64, offset: 1472)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!381, !911}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !919, file: !914, line: 63, baseType: !1028, size: 64, offset: 1536)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!381, !911, !446, !682, !509, !599, !599}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !919, file: !914, line: 64, baseType: !1032, size: 64, offset: 1600)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!381, !911, !911, !780, !780, !948}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !919, file: !914, line: 65, baseType: !1036, size: 64, offset: 1664)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!381, !911, !911, !948}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !919, file: !914, line: 66, baseType: !1040, size: 64, offset: 1728)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!381, !911, !911, !780, !948}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !919, file: !914, line: 67, baseType: !1036, size: 64, offset: 1792)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !919, file: !914, line: 69, baseType: !1024, size: 64, offset: 1856)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !919, file: !914, line: 70, baseType: !1032, size: 64, offset: 1920)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !919, file: !914, line: 71, baseType: !1040, size: 64, offset: 1984)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !919, file: !914, line: 72, baseType: !1048, size: 64, offset: 2048)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!381, !911, !978}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !919, file: !914, line: 73, baseType: !1024, size: 64, offset: 2112)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !919, file: !914, line: 75, baseType: !1053, size: 64, offset: 2176)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!381, !911, !1056, !978}
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !65, line: 563, baseType: !123)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !919, file: !914, line: 76, baseType: !931, size: 64, offset: 2240)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !919, file: !914, line: 77, baseType: !931, size: 64, offset: 2304)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !919, file: !914, line: 78, baseType: !945, size: 64, offset: 2368)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !919, file: !914, line: 79, baseType: !965, size: 64, offset: 2432)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !919, file: !914, line: 81, baseType: !1062, size: 64, offset: 2496)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!381, !911, !509, !911, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !65, line: 285, baseType: !128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !919, file: !914, line: 82, baseType: !1067, size: 64, offset: 2560)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!381, !911, !446, !1070, !1070, !977, !1072}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !919, file: !914, line: 83, baseType: !1074, size: 64, offset: 2624)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!381, !911, !446, !824, !446}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !919, file: !914, line: 84, baseType: !1078, size: 64, offset: 2688)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!381, !911, !446, !682, !446, !682, !508}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !919, file: !914, line: 85, baseType: !1082, size: 64, offset: 2752)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!381, !911, !911, !1065}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !919, file: !914, line: 87, baseType: !1086, size: 64, offset: 2816)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!381, !911, !599, !491}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !919, file: !914, line: 88, baseType: !1090, size: 64, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!381, !911, !509}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !919, file: !914, line: 89, baseType: !1090, size: 64, offset: 2944)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !919, file: !914, line: 90, baseType: !1095, size: 64, offset: 3008)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!381, !911, !599, !684}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !919, file: !914, line: 91, baseType: !1028, size: 64, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !919, file: !914, line: 93, baseType: !1100, size: 64, offset: 3136)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!381, !911, !709}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !919, file: !914, line: 94, baseType: !1104, size: 64, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!381, !911, !446, !561, !561, !491, !1107, !1107, !1002}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !919, file: !914, line: 95, baseType: !1104, size: 64, offset: 3264)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !919, file: !914, line: 96, baseType: !1104, size: 64, offset: 3328)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !919, file: !914, line: 97, baseType: !1104, size: 64, offset: 3392)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !919, file: !914, line: 99, baseType: !1112, size: 64, offset: 3456)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!381, !911, !1115, !1118}
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !741, line: 51, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !741, line: 51, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !65, line: 1378, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !914, line: 609, size: 6208, elements: !1121)
!1121 = !{!1122, !1123, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1142, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1160, !1161, !1162, !1163, !1164, !1166, !1167, !1168, !1169, !1170, !1171, !1172}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1120, file: !914, line: 610, baseType: !388, size: 4480)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1120, file: !914, line: 610, baseType: !1124, size: 32, offset: 4480)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !442)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1120, file: !914, line: 611, baseType: !446, size: 32, offset: 4512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1120, file: !914, line: 611, baseType: !446, size: 32, offset: 4544)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1120, file: !914, line: 611, baseType: !446, size: 32, offset: 4576)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1120, file: !914, line: 612, baseType: !446, size: 32, offset: 4608)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1120, file: !914, line: 613, baseType: !446, size: 32, offset: 4640)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1120, file: !914, line: 614, baseType: !491, size: 64, offset: 4672)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1120, file: !914, line: 615, baseType: !493, size: 64, offset: 4736)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1120, file: !914, line: 616, baseType: !824, size: 64, offset: 4800)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1120, file: !914, line: 617, baseType: !491, size: 64, offset: 4864)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1120, file: !914, line: 618, baseType: !1135, size: 64, offset: 4928)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !914, line: 602, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 598, size: 128, elements: !1138)
!1138 = !{!1139, !1140, !1141}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1137, file: !914, line: 599, baseType: !446, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1137, file: !914, line: 600, baseType: !446, size: 32, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1137, file: !914, line: 601, baseType: !508, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1120, file: !914, line: 619, baseType: !1143, size: 64, offset: 4992)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !914, line: 607, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 604, size: 128, elements: !1146)
!1146 = !{!1147, !1148}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1145, file: !914, line: 605, baseType: !446, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1145, file: !914, line: 606, baseType: !508, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1120, file: !914, line: 620, baseType: !508, size: 64, offset: 5056)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1120, file: !914, line: 621, baseType: !500, size: 64, offset: 5120)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1120, file: !914, line: 622, baseType: !500, size: 64, offset: 5184)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1120, file: !914, line: 623, baseType: !599, size: 64, offset: 5248)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1120, file: !914, line: 623, baseType: !599, size: 64, offset: 5312)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1120, file: !914, line: 623, baseType: !599, size: 64, offset: 5376)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1120, file: !914, line: 624, baseType: !561, size: 32, offset: 5440)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1120, file: !914, line: 625, baseType: !1157, size: 64, offset: 5504)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!381}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1120, file: !914, line: 626, baseType: !371, size: 64, offset: 5568)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1120, file: !914, line: 627, baseType: !599, size: 64, offset: 5632)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1120, file: !914, line: 628, baseType: !446, size: 32, offset: 5696)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1120, file: !914, line: 629, baseType: !423, size: 64, offset: 5760)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1120, file: !914, line: 630, baseType: !1165, size: 32, offset: 5824)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !135, line: 213, baseType: !134)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1120, file: !914, line: 631, baseType: !446, size: 32, offset: 5856)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1120, file: !914, line: 631, baseType: !446, size: 32, offset: 5888)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1120, file: !914, line: 632, baseType: !561, size: 32, offset: 5920)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1120, file: !914, line: 633, baseType: !561, size: 32, offset: 5952)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1120, file: !914, line: 634, baseType: !434, size: 64, offset: 6016)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1120, file: !914, line: 634, baseType: !371, size: 64, offset: 6080)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1120, file: !914, line: 635, baseType: !454, size: 64, offset: 6144)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !919, file: !914, line: 100, baseType: !1174, size: 64, offset: 3520)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!381, !911, !446, !446, !1177, !1180}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !135, line: 215, baseType: !1179)
!1179 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !919, file: !914, line: 101, baseType: !1024, size: 64, offset: 3584)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !919, file: !914, line: 102, baseType: !1183, size: 64, offset: 3648)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!381, !911, !780, !780, !978}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !919, file: !914, line: 103, baseType: !922, size: 64, offset: 3712)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !919, file: !914, line: 105, baseType: !1188, size: 64, offset: 3776)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!381, !911, !780, !780, !977, !978}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !919, file: !914, line: 106, baseType: !1024, size: 64, offset: 3840)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !919, file: !914, line: 107, baseType: !1193, size: 64, offset: 3904)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!381, !911, !410}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !919, file: !914, line: 108, baseType: !1197, size: 64, offset: 3968)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!381, !911, !1200, !977, !978}
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !65, line: 25, baseType: !423)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !919, file: !914, line: 109, baseType: !1157, size: 64, offset: 4032)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !919, file: !914, line: 111, baseType: !1203, size: 64, offset: 4096)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!381, !911, !911, !911, !500, !911}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !919, file: !914, line: 112, baseType: !1207, size: 64, offset: 4160)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!381, !911, !911, !911, !911}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !919, file: !914, line: 113, baseType: !1211, size: 64, offset: 4224)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!381, !911, !740, !740}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !919, file: !914, line: 114, baseType: !922, size: 64, offset: 4288)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !919, file: !914, line: 115, baseType: !1028, size: 64, offset: 4352)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !919, file: !914, line: 117, baseType: !1086, size: 64, offset: 4416)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !919, file: !914, line: 118, baseType: !1086, size: 64, offset: 4480)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !919, file: !914, line: 119, baseType: !1197, size: 64, offset: 4544)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !919, file: !914, line: 120, baseType: !1220, size: 64, offset: 4608)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!381, !911, !1223, !1002}
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !65, line: 1675, baseType: !139)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !919, file: !914, line: 121, baseType: !1157, size: 64, offset: 4672)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !919, file: !914, line: 123, baseType: !1226, size: 64, offset: 4736)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!381, !911, !446, !371}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !919, file: !914, line: 124, baseType: !1230, size: 64, offset: 4800)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!381, !911, !1118, !599, !371}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !919, file: !914, line: 125, baseType: !1234, size: 64, offset: 4864)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!381, !537, !911}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !919, file: !914, line: 126, baseType: !931, size: 64, offset: 4928)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !919, file: !914, line: 127, baseType: !931, size: 64, offset: 4992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !919, file: !914, line: 129, baseType: !1240, size: 64, offset: 5056)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!381, !911, !824}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !919, file: !914, line: 130, baseType: !1244, size: 64, offset: 5120)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!381, !911, !1247, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !27, line: 654, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !27, line: 653, size: 128, elements: !1250)
!1250 = !{!1251, !1252}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1249, file: !27, line: 653, baseType: !446, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1249, file: !27, line: 653, baseType: !599, size: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !919, file: !914, line: 131, baseType: !1244, size: 64, offset: 5184)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !919, file: !914, line: 132, baseType: !1255, size: 64, offset: 5248)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!381, !911, !491, !491, !491}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !919, file: !914, line: 133, baseType: !1193, size: 64, offset: 5312)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !919, file: !914, line: 135, baseType: !1260, size: 64, offset: 5376)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!381, !911, !500, !1002}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !919, file: !914, line: 136, baseType: !1260, size: 64, offset: 5440)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !919, file: !914, line: 137, baseType: !1265, size: 64, offset: 5504)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!381, !911, !1002}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !919, file: !914, line: 138, baseType: !922, size: 64, offset: 5568)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !919, file: !914, line: 139, baseType: !1270, size: 64, offset: 5632)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!381, !911, !613, !613}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !919, file: !914, line: 141, baseType: !1157, size: 64, offset: 5696)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !919, file: !914, line: 142, baseType: !1275, size: 64, offset: 5760)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!381, !911, !911, !500, !911}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !919, file: !914, line: 143, baseType: !1279, size: 64, offset: 5824)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!381, !911, !911, !911}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !919, file: !914, line: 144, baseType: !1157, size: 64, offset: 5888)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !919, file: !914, line: 145, baseType: !1275, size: 64, offset: 5952)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !919, file: !914, line: 147, baseType: !1279, size: 64, offset: 6016)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !919, file: !914, line: 148, baseType: !1157, size: 64, offset: 6080)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !919, file: !914, line: 149, baseType: !1275, size: 64, offset: 6144)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !919, file: !914, line: 150, baseType: !1279, size: 64, offset: 6208)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !919, file: !914, line: 151, baseType: !1289, size: 64, offset: 6272)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!381, !911, !561}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !919, file: !914, line: 153, baseType: !1024, size: 64, offset: 6336)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !919, file: !914, line: 154, baseType: !1024, size: 64, offset: 6400)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !919, file: !914, line: 155, baseType: !1024, size: 64, offset: 6464)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !919, file: !914, line: 156, baseType: !1024, size: 64, offset: 6528)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !919, file: !914, line: 157, baseType: !1193, size: 64, offset: 6592)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !919, file: !914, line: 159, baseType: !1298, size: 64, offset: 6656)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!381, !911, !446, !662}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !919, file: !914, line: 160, baseType: !1024, size: 64, offset: 6720)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !919, file: !914, line: 161, baseType: !1024, size: 64, offset: 6784)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !919, file: !914, line: 162, baseType: !1024, size: 64, offset: 6848)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !919, file: !914, line: 163, baseType: !1024, size: 64, offset: 6912)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !919, file: !914, line: 165, baseType: !1279, size: 64, offset: 6976)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !919, file: !914, line: 166, baseType: !1279, size: 64, offset: 7040)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !919, file: !914, line: 167, baseType: !1086, size: 64, offset: 7104)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !919, file: !914, line: 168, baseType: !1309, size: 64, offset: 7168)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!381, !911, !599, !446}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !919, file: !914, line: 169, baseType: !1313, size: 64, offset: 7232)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!381, !911, !1002, !491}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !919, file: !914, line: 171, baseType: !1048, size: 64, offset: 7296)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !919, file: !914, line: 172, baseType: !1024, size: 64, offset: 7360)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !919, file: !914, line: 173, baseType: !1319, size: 64, offset: 7424)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!381, !911, !491, !1107}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !919, file: !914, line: 174, baseType: !1183, size: 64, offset: 7488)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !919, file: !914, line: 175, baseType: !1183, size: 64, offset: 7552)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !919, file: !914, line: 177, baseType: !931, size: 64, offset: 7616)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !919, file: !914, line: 178, baseType: !974, size: 64, offset: 7680)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !919, file: !914, line: 179, baseType: !931, size: 64, offset: 7744)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !919, file: !914, line: 180, baseType: !935, size: 64, offset: 7808)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !919, file: !914, line: 181, baseType: !1329, size: 64, offset: 7872)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!381, !911, !367, !977, !978}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !919, file: !914, line: 183, baseType: !1240, size: 64, offset: 7936)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !919, file: !914, line: 184, baseType: !1009, size: 64, offset: 8000)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !919, file: !914, line: 185, baseType: !1335, size: 64, offset: 8064)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!381, !911, !788}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !919, file: !914, line: 186, baseType: !1339, size: 64, offset: 8128)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!381, !911, !446, !682, !508}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !919, file: !914, line: 187, baseType: !1067, size: 64, offset: 8192)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !919, file: !914, line: 189, baseType: !1344, size: 64, offset: 8256)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!381, !911, !446, !446, !491, !662}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !919, file: !914, line: 190, baseType: !1157, size: 64, offset: 8320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !919, file: !914, line: 191, baseType: !1275, size: 64, offset: 8384)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !919, file: !914, line: 192, baseType: !1279, size: 64, offset: 8448)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !919, file: !914, line: 193, baseType: !1351, size: 64, offset: 8512)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!381, !911, !1115, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !65, line: 1401, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !914, line: 660, size: 5312, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1356, file: !914, line: 661, baseType: !388, size: 4480)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1356, file: !914, line: 661, baseType: !1124, size: 32, offset: 4480)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1356, file: !914, line: 662, baseType: !446, size: 32, offset: 4512)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1356, file: !914, line: 662, baseType: !446, size: 32, offset: 4544)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1356, file: !914, line: 662, baseType: !446, size: 32, offset: 4576)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1356, file: !914, line: 663, baseType: !446, size: 32, offset: 4608)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1356, file: !914, line: 664, baseType: !446, size: 32, offset: 4640)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1356, file: !914, line: 665, baseType: !491, size: 64, offset: 4672)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1356, file: !914, line: 666, baseType: !491, size: 64, offset: 4736)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1356, file: !914, line: 667, baseType: !446, size: 32, offset: 4800)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1356, file: !914, line: 668, baseType: !1165, size: 32, offset: 4832)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1356, file: !914, line: 670, baseType: !491, size: 64, offset: 4864)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1356, file: !914, line: 670, baseType: !491, size: 64, offset: 4928)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1356, file: !914, line: 671, baseType: !491, size: 64, offset: 4992)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1356, file: !914, line: 672, baseType: !491, size: 64, offset: 5056)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1356, file: !914, line: 673, baseType: !491, size: 64, offset: 5120)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1356, file: !914, line: 674, baseType: !446, size: 32, offset: 5184)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1356, file: !914, line: 675, baseType: !491, size: 64, offset: 5248)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !919, file: !914, line: 195, baseType: !1377, size: 64, offset: 8576)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!381, !1354, !911, !911}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !919, file: !914, line: 196, baseType: !1377, size: 64, offset: 8640)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !919, file: !914, line: 197, baseType: !1157, size: 64, offset: 8704)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !919, file: !914, line: 198, baseType: !1275, size: 64, offset: 8768)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !919, file: !914, line: 199, baseType: !1279, size: 64, offset: 8832)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !919, file: !914, line: 201, baseType: !1385, size: 64, offset: 8896)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!381, !911, !446, !446}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !919, file: !914, line: 202, baseType: !1062, size: 64, offset: 8960)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !919, file: !914, line: 203, baseType: !935, size: 64, offset: 9024)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !919, file: !914, line: 204, baseType: !1112, size: 64, offset: 9088)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !919, file: !914, line: 205, baseType: !1240, size: 64, offset: 9152)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !919, file: !914, line: 206, baseType: !1393, size: 64, offset: 9216)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!381, !367, !911, !446, !977, !978}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !919, file: !914, line: 208, baseType: !1397, size: 64, offset: 9280)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!381, !446, !1072}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !919, file: !914, line: 209, baseType: !1279, size: 64, offset: 9344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !919, file: !914, line: 210, baseType: !1078, size: 64, offset: 9408)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !913, file: !914, line: 438, baseType: !826, size: 64, offset: 13952)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !913, file: !914, line: 438, baseType: !826, size: 64, offset: 14016)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !913, file: !914, line: 439, baseType: !371, size: 64, offset: 14080)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !913, file: !914, line: 440, baseType: !1406, size: 32, offset: 14144)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !65, line: 161, baseType: !284)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !913, file: !914, line: 441, baseType: !561, size: 32, offset: 14176)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !913, file: !914, line: 442, baseType: !561, size: 32, offset: 14208)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !913, file: !914, line: 443, baseType: !1410, size: 448, offset: 14272)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1411, size: 448, elements: !1412)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !65, line: 1159, baseType: !423)
!1412 = !{!1413}
!1413 = !DISubrange(count: 7)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !913, file: !914, line: 444, baseType: !561, size: 32, offset: 14720)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !913, file: !914, line: 445, baseType: !561, size: 32, offset: 14752)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !913, file: !914, line: 446, baseType: !446, size: 32, offset: 14784)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !913, file: !914, line: 447, baseType: !484, size: 64, offset: 14848)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !913, file: !914, line: 448, baseType: !484, size: 64, offset: 14912)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !913, file: !914, line: 449, baseType: !985, size: 640, offset: 14976)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !913, file: !914, line: 450, baseType: !684, size: 32, offset: 15616)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !913, file: !914, line: 451, baseType: !1422, size: 2880, offset: 15680)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !914, line: 318, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !914, line: 319, size: 2880, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1444, !1445, !1450, !1455, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1490, !1491, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1514, !1515, !1516, !1520, !1521}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1423, file: !914, line: 320, baseType: !446, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1423, file: !914, line: 321, baseType: !446, size: 32, offset: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1423, file: !914, line: 322, baseType: !446, size: 32, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1423, file: !914, line: 323, baseType: !446, size: 32, offset: 96)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1423, file: !914, line: 324, baseType: !446, size: 32, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1423, file: !914, line: 325, baseType: !446, size: 32, offset: 160)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1423, file: !914, line: 326, baseType: !1432, size: 64, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !914, line: 293, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !914, line: 295, size: 448, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1434, file: !914, line: 296, baseType: !1432, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1434, file: !914, line: 297, baseType: !508, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1434, file: !914, line: 297, baseType: !508, size: 64, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1434, file: !914, line: 298, baseType: !491, size: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1434, file: !914, line: 298, baseType: !491, size: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1434, file: !914, line: 299, baseType: !446, size: 32, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1434, file: !914, line: 300, baseType: !446, size: 32, offset: 352)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1434, file: !914, line: 301, baseType: !446, size: 32, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1423, file: !914, line: 326, baseType: !1432, size: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1423, file: !914, line: 328, baseType: !1446, size: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!381, !911, !1449, !491}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1423, file: !914, line: 329, baseType: !1451, size: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!381, !1449, !1454, !493, !493, !511, !491}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1423, file: !914, line: 330, baseType: !1456, size: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!381, !1449}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1423, file: !914, line: 331, baseType: !1456, size: 64, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1423, file: !914, line: 334, baseType: !367, size: 64, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1423, file: !914, line: 335, baseType: !463, size: 32, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1423, file: !914, line: 335, baseType: !463, size: 32, offset: 672)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1423, file: !914, line: 336, baseType: !463, size: 32, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1423, file: !914, line: 336, baseType: !463, size: 32, offset: 736)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1423, file: !914, line: 337, baseType: !865, size: 64, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1423, file: !914, line: 338, baseType: !865, size: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1423, file: !914, line: 339, baseType: !871, size: 64, offset: 896)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1423, file: !914, line: 340, baseType: !446, size: 32, offset: 960)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1423, file: !914, line: 340, baseType: !446, size: 32, offset: 992)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1423, file: !914, line: 341, baseType: !508, size: 64, offset: 1024)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1423, file: !914, line: 342, baseType: !491, size: 64, offset: 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1423, file: !914, line: 343, baseType: !511, size: 64, offset: 1152)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1423, file: !914, line: 344, baseType: !493, size: 64, offset: 1216)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1423, file: !914, line: 345, baseType: !446, size: 32, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1423, file: !914, line: 346, baseType: !1454, size: 64, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1423, file: !914, line: 347, baseType: !561, size: 32, offset: 1408)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1423, file: !914, line: 348, baseType: !446, size: 32, offset: 1440)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1423, file: !914, line: 351, baseType: !561, size: 32, offset: 1472)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1423, file: !914, line: 352, baseType: !561, size: 32, offset: 1504)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1423, file: !914, line: 353, baseType: !463, size: 32, offset: 1536)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1423, file: !914, line: 354, baseType: !463, size: 32, offset: 1568)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1423, file: !914, line: 355, baseType: !1454, size: 64, offset: 1600)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1423, file: !914, line: 356, baseType: !1454, size: 64, offset: 1664)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1423, file: !914, line: 357, baseType: !1485, size: 64, offset: 1728)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !914, line: 310, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 308, size: 32, elements: !1488)
!1488 = !{!1489}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1487, file: !914, line: 309, baseType: !446, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1423, file: !914, line: 357, baseType: !1485, size: 64, offset: 1792)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1423, file: !914, line: 358, baseType: !1492, size: 64, offset: 1856)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !914, line: 316, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 312, size: 128, elements: !1495)
!1495 = !{!1496, !1497, !1498}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1494, file: !914, line: 313, baseType: !371, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1494, file: !914, line: 314, baseType: !446, size: 32, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1494, file: !914, line: 315, baseType: !425, size: 8, offset: 96)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1423, file: !914, line: 359, baseType: !1492, size: 64, offset: 1920)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1423, file: !914, line: 360, baseType: !1492, size: 64, offset: 1984)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1423, file: !914, line: 361, baseType: !446, size: 32, offset: 2048)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1423, file: !914, line: 362, baseType: !463, size: 32, offset: 2080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1423, file: !914, line: 363, baseType: !446, size: 32, offset: 2112)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1423, file: !914, line: 364, baseType: !1454, size: 64, offset: 2176)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1423, file: !914, line: 365, baseType: !871, size: 64, offset: 2240)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1423, file: !914, line: 366, baseType: !463, size: 32, offset: 2304)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1423, file: !914, line: 367, baseType: !463, size: 32, offset: 2336)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1423, file: !914, line: 368, baseType: !865, size: 64, offset: 2368)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1423, file: !914, line: 369, baseType: !865, size: 64, offset: 2432)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1423, file: !914, line: 370, baseType: !1511, size: 64, offset: 2496)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1423, file: !914, line: 371, baseType: !1511, size: 64, offset: 2560)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1423, file: !914, line: 372, baseType: !1511, size: 64, offset: 2624)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1423, file: !914, line: 373, baseType: !1517, size: 64, offset: 2688)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !368, line: 331, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !368, line: 331, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1423, file: !914, line: 374, baseType: !557, size: 64, offset: 2752)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1423, file: !914, line: 375, baseType: !1522, size: 64, offset: 2816)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !913, file: !914, line: 451, baseType: !1422, size: 2880, offset: 18560)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !913, file: !914, line: 452, baseType: !1525, size: 64, offset: 21440)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !65, line: 1723, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !914, line: 681, size: 4864, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1539}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1527, file: !914, line: 682, baseType: !388, size: 4480)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1527, file: !914, line: 682, baseType: !1124, size: 32, offset: 4480)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1527, file: !914, line: 683, baseType: !561, size: 32, offset: 4512)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1527, file: !914, line: 684, baseType: !446, size: 32, offset: 4544)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1527, file: !914, line: 685, baseType: !613, size: 64, offset: 4608)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1527, file: !914, line: 686, baseType: !508, size: 64, offset: 4672)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1527, file: !914, line: 687, baseType: !1536, size: 64, offset: 4736)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!381, !1525, !599, !371}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1527, file: !914, line: 688, baseType: !371, size: 64, offset: 4800)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !913, file: !914, line: 453, baseType: !1525, size: 64, offset: 21504)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !913, file: !914, line: 454, baseType: !1525, size: 64, offset: 21568)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !913, file: !914, line: 455, baseType: !446, size: 32, offset: 21632)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !913, file: !914, line: 456, baseType: !561, size: 32, offset: 21664)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !913, file: !914, line: 457, baseType: !1545, size: 320, offset: 21696)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !914, line: 399, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 394, size: 320, elements: !1547)
!1547 = !{!1548, !1549, !1553, !1554}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1546, file: !914, line: 395, baseType: !446, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1546, file: !914, line: 396, baseType: !1550, size: 128, offset: 32)
!1550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 128, elements: !1551)
!1551 = !{!1552}
!1552 = !DISubrange(count: 4)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1546, file: !914, line: 397, baseType: !1550, size: 128, offset: 160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1546, file: !914, line: 398, baseType: !561, size: 32, offset: 288)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !913, file: !914, line: 458, baseType: !561, size: 32, offset: 22016)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !913, file: !914, line: 458, baseType: !561, size: 32, offset: 22048)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !913, file: !914, line: 458, baseType: !561, size: 32, offset: 22080)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !913, file: !914, line: 458, baseType: !561, size: 32, offset: 22112)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !913, file: !914, line: 459, baseType: !561, size: 32, offset: 22144)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !913, file: !914, line: 459, baseType: !561, size: 32, offset: 22176)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !913, file: !914, line: 459, baseType: !561, size: 32, offset: 22208)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !913, file: !914, line: 459, baseType: !561, size: 32, offset: 22240)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !913, file: !914, line: 460, baseType: !561, size: 32, offset: 22272)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !913, file: !914, line: 461, baseType: !561, size: 32, offset: 22304)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !913, file: !914, line: 461, baseType: !561, size: 32, offset: 22336)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !913, file: !914, line: 462, baseType: !561, size: 32, offset: 22368)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !913, file: !914, line: 463, baseType: !561, size: 32, offset: 22400)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !913, file: !914, line: 464, baseType: !561, size: 32, offset: 22432)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !913, file: !914, line: 465, baseType: !561, size: 32, offset: 22464)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !913, file: !914, line: 466, baseType: !561, size: 32, offset: 22496)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !913, file: !914, line: 471, baseType: !371, size: 64, offset: 22528)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !913, file: !914, line: 472, baseType: !473, size: 64, offset: 22592)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !913, file: !914, line: 473, baseType: !561, size: 32, offset: 22656)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !913, file: !914, line: 473, baseType: !561, size: 32, offset: 22688)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !913, file: !914, line: 474, baseType: !500, size: 64, offset: 22720)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !913, file: !914, line: 475, baseType: !911, size: 64, offset: 22784)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !913, file: !914, line: 476, baseType: !1578, size: 32, offset: 22848)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !65, line: 1265, baseType: !294)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !913, file: !914, line: 477, baseType: !1580, size: 64, offset: 22912)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !914, line: 418, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 410, size: 896, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1582, file: !914, line: 411, baseType: !446, size: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1582, file: !914, line: 411, baseType: !446, size: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1582, file: !914, line: 411, baseType: !446, size: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1582, file: !914, line: 412, baseType: !1454, size: 64, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1582, file: !914, line: 412, baseType: !1454, size: 64, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1582, file: !914, line: 413, baseType: !491, size: 64, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1582, file: !914, line: 413, baseType: !491, size: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1582, file: !914, line: 413, baseType: !491, size: 64, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1582, file: !914, line: 413, baseType: !493, size: 64, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1582, file: !914, line: 414, baseType: !508, size: 64, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1582, file: !914, line: 414, baseType: !511, size: 64, offset: 576)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1582, file: !914, line: 415, baseType: !367, size: 64, offset: 640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1582, file: !914, line: 416, baseType: !780, size: 64, offset: 704)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1582, file: !914, line: 416, baseType: !780, size: 64, offset: 768)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1582, file: !914, line: 417, baseType: !978, size: 64, offset: 832)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !913, file: !914, line: 478, baseType: !561, size: 32, offset: 22976)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !913, file: !914, line: 479, baseType: !1601, size: 32, offset: 23008)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !65, line: 1203, baseType: !299)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !913, file: !914, line: 480, baseType: !500, size: 64, offset: 23040)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !913, file: !914, line: 481, baseType: !446, size: 32, offset: 23104)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !913, file: !914, line: 482, baseType: !446, size: 32, offset: 23136)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !913, file: !914, line: 482, baseType: !491, size: 64, offset: 23168)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !913, file: !914, line: 483, baseType: !473, size: 64, offset: 23232)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !913, file: !914, line: 484, baseType: !1608, size: 64, offset: 23296)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !914, line: 434, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !914, line: 420, size: 768, elements: !1611)
!1611 = !{!1612, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1610, file: !914, line: 421, baseType: !1613, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !65, line: 187, baseType: !306)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1610, file: !914, line: 422, baseType: !473, size: 64, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1610, file: !914, line: 423, baseType: !911, size: 64, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1610, file: !914, line: 423, baseType: !911, size: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1610, file: !914, line: 423, baseType: !911, size: 64, offset: 256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1610, file: !914, line: 423, baseType: !911, size: 64, offset: 320)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1610, file: !914, line: 424, baseType: !500, size: 64, offset: 384)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1610, file: !914, line: 425, baseType: !561, size: 32, offset: 448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1610, file: !914, line: 428, baseType: !1193, size: 64, offset: 512)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1610, file: !914, line: 431, baseType: !561, size: 32, offset: 576)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1610, file: !914, line: 432, baseType: !371, size: 64, offset: 640)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1610, file: !914, line: 433, baseType: !528, size: 64, offset: 704)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !913, file: !914, line: 485, baseType: !561, size: 32, offset: 23360)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !913, file: !914, line: 486, baseType: !561, size: 32, offset: 23392)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !593, file: !385, line: 19, baseType: !904, size: 64, offset: 256)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !593, file: !385, line: 20, baseType: !908, size: 64, offset: 320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !593, file: !385, line: 21, baseType: !904, size: 64, offset: 384)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !593, file: !385, line: 22, baseType: !904, size: 64, offset: 448)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !593, file: !385, line: 23, baseType: !904, size: 64, offset: 512)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !593, file: !385, line: 24, baseType: !908, size: 64, offset: 576)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !593, file: !385, line: 25, baseType: !1634, size: 64, offset: 640)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!381, !382, !599, !911, !911, !911, !371}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !593, file: !385, line: 26, baseType: !1638, size: 64, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!381, !382, !599, !911, !371}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !593, file: !385, line: 27, baseType: !908, size: 64, offset: 768)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !593, file: !385, line: 28, baseType: !908, size: 64, offset: 832)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !593, file: !385, line: 29, baseType: !904, size: 64, offset: 896)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !593, file: !385, line: 30, baseType: !1645, size: 64, offset: 960)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!381, !382, !446, !371}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !593, file: !385, line: 31, baseType: !1649, size: 64, offset: 1024)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!381, !382, !371}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !593, file: !385, line: 32, baseType: !528, size: 64, offset: 1088)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !593, file: !385, line: 35, baseType: !1654, size: 64, offset: 1152)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!381, !382, !599, !599}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !593, file: !385, line: 36, baseType: !378, size: 64, offset: 1216)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !593, file: !385, line: 37, baseType: !378, size: 64, offset: 1280)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !593, file: !385, line: 38, baseType: !1660, size: 64, offset: 1344)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!381, !382, !410}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !593, file: !385, line: 39, baseType: !1664, size: 64, offset: 1408)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!381, !537, !382}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !593, file: !385, line: 40, baseType: !378, size: 64, offset: 1472)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !384, file: !385, line: 47, baseType: !371, size: 64, offset: 6016)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !384, file: !385, line: 48, baseType: !371, size: 64, offset: 6080)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !384, file: !385, line: 49, baseType: !371, size: 64, offset: 6144)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !384, file: !385, line: 50, baseType: !371, size: 64, offset: 6208)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !384, file: !385, line: 51, baseType: !371, size: 64, offset: 6272)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !384, file: !385, line: 52, baseType: !371, size: 64, offset: 6336)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !384, file: !385, line: 53, baseType: !371, size: 64, offset: 6400)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !384, file: !385, line: 54, baseType: !371, size: 64, offset: 6464)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !384, file: !385, line: 55, baseType: !371, size: 64, offset: 6528)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !384, file: !385, line: 56, baseType: !371, size: 64, offset: 6592)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !384, file: !385, line: 57, baseType: !371, size: 64, offset: 6656)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !384, file: !385, line: 58, baseType: !371, size: 64, offset: 6720)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !384, file: !385, line: 59, baseType: !371, size: 64, offset: 6784)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !384, file: !385, line: 60, baseType: !371, size: 64, offset: 6848)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !384, file: !385, line: 61, baseType: !371, size: 64, offset: 6912)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !384, file: !385, line: 62, baseType: !371, size: 64, offset: 6976)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !384, file: !385, line: 63, baseType: !371, size: 64, offset: 7040)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !384, file: !385, line: 65, baseType: !1686, size: 640, offset: 7104)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 640, elements: !1687)
!1687 = !{!1688}
!1688 = !DISubrange(count: 10)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !384, file: !385, line: 66, baseType: !1690, size: 640, offset: 7744)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 640, elements: !1687)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!381, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !384, file: !385, line: 67, baseType: !1696, size: 640, offset: 8384)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 640, elements: !1687)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !384, file: !385, line: 68, baseType: !446, size: 32, offset: 9024)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !384, file: !385, line: 69, baseType: !371, size: 64, offset: 9088)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !384, file: !385, line: 70, baseType: !1700, size: 32, offset: 9152)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !316, line: 196, baseType: !315)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !384, file: !385, line: 72, baseType: !561, size: 32, offset: 9184)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !384, file: !385, line: 73, baseType: !371, size: 64, offset: 9216)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !384, file: !385, line: 75, baseType: !599, size: 64, offset: 9280)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !384, file: !385, line: 76, baseType: !599, size: 64, offset: 9344)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !384, file: !385, line: 77, baseType: !599, size: 64, offset: 9408)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !384, file: !385, line: 78, baseType: !599, size: 64, offset: 9472)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !384, file: !385, line: 79, baseType: !599, size: 64, offset: 9536)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !384, file: !385, line: 80, baseType: !599, size: 64, offset: 9600)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !384, file: !385, line: 81, baseType: !599, size: 64, offset: 9664)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !384, file: !385, line: 82, baseType: !599, size: 64, offset: 9728)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !384, file: !385, line: 83, baseType: !599, size: 64, offset: 9792)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !384, file: !385, line: 84, baseType: !911, size: 64, offset: 9856)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !384, file: !385, line: 85, baseType: !911, size: 64, offset: 9920)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !384, file: !385, line: 86, baseType: !911, size: 64, offset: 9984)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !384, file: !385, line: 87, baseType: !599, size: 64, offset: 10048)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !384, file: !385, line: 88, baseType: !599, size: 64, offset: 10112)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !384, file: !385, line: 89, baseType: !911, size: 64, offset: 10176)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !384, file: !385, line: 90, baseType: !911, size: 64, offset: 10240)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !384, file: !385, line: 91, baseType: !599, size: 64, offset: 10304)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !384, file: !385, line: 92, baseType: !446, size: 32, offset: 10368)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !384, file: !385, line: 93, baseType: !491, size: 64, offset: 10432)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !384, file: !385, line: 94, baseType: !491, size: 64, offset: 10496)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !384, file: !385, line: 95, baseType: !499, size: 64, offset: 10560)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !384, file: !385, line: 96, baseType: !599, size: 64, offset: 10624)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !384, file: !385, line: 97, baseType: !599, size: 64, offset: 10688)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !384, file: !385, line: 98, baseType: !599, size: 64, offset: 10752)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !384, file: !385, line: 99, baseType: !911, size: 64, offset: 10816)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !384, file: !385, line: 100, baseType: !911, size: 64, offset: 10880)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !384, file: !385, line: 101, baseType: !911, size: 64, offset: 10944)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !384, file: !385, line: 102, baseType: !911, size: 64, offset: 11008)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !384, file: !385, line: 103, baseType: !911, size: 64, offset: 11072)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !384, file: !385, line: 104, baseType: !911, size: 64, offset: 11136)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !384, file: !385, line: 105, baseType: !911, size: 64, offset: 11200)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !384, file: !385, line: 106, baseType: !911, size: 64, offset: 11264)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !384, file: !385, line: 107, baseType: !911, size: 64, offset: 11328)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !384, file: !385, line: 108, baseType: !911, size: 64, offset: 11392)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !384, file: !385, line: 109, baseType: !911, size: 64, offset: 11456)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !384, file: !385, line: 110, baseType: !780, size: 64, offset: 11520)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !384, file: !385, line: 111, baseType: !780, size: 64, offset: 11584)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !384, file: !385, line: 112, baseType: !500, size: 64, offset: 11648)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !384, file: !385, line: 113, baseType: !500, size: 64, offset: 11712)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !384, file: !385, line: 114, baseType: !500, size: 64, offset: 11776)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !384, file: !385, line: 115, baseType: !500, size: 64, offset: 11840)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !384, file: !385, line: 116, baseType: !500, size: 64, offset: 11904)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !384, file: !385, line: 117, baseType: !500, size: 64, offset: 11968)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !384, file: !385, line: 119, baseType: !446, size: 32, offset: 12032)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !384, file: !385, line: 120, baseType: !446, size: 32, offset: 12064)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !384, file: !385, line: 121, baseType: !446, size: 32, offset: 12096)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !384, file: !385, line: 122, baseType: !446, size: 32, offset: 12128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !384, file: !385, line: 123, baseType: !446, size: 32, offset: 12160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !384, file: !385, line: 124, baseType: !446, size: 32, offset: 12192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !384, file: !385, line: 125, baseType: !446, size: 32, offset: 12224)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !384, file: !385, line: 126, baseType: !446, size: 32, offset: 12256)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !384, file: !385, line: 127, baseType: !446, size: 32, offset: 12288)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !384, file: !385, line: 128, baseType: !446, size: 32, offset: 12320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !384, file: !385, line: 129, baseType: !446, size: 32, offset: 12352)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !384, file: !385, line: 130, baseType: !446, size: 32, offset: 12384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !384, file: !385, line: 131, baseType: !446, size: 32, offset: 12416)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !384, file: !385, line: 132, baseType: !446, size: 32, offset: 12448)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !384, file: !385, line: 133, baseType: !446, size: 32, offset: 12480)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !384, file: !385, line: 134, baseType: !446, size: 32, offset: 12512)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !384, file: !385, line: 135, baseType: !446, size: 32, offset: 12544)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !384, file: !385, line: 137, baseType: !446, size: 32, offset: 12576)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !384, file: !385, line: 138, baseType: !446, size: 32, offset: 12608)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !384, file: !385, line: 140, baseType: !1766, size: 64, offset: 12672)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !1767, line: 5, baseType: !1768)
!1767 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !1767, line: 5, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !384, file: !385, line: 141, baseType: !561, size: 32, offset: 12736)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !384, file: !385, line: 142, baseType: !1772, size: 64, offset: 12800)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !337, line: 22, baseType: !1773)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !337, line: 22, flags: DIFlagFwdDecl)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !384, file: !385, line: 143, baseType: !500, size: 64, offset: 12864)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !384, file: !385, line: 144, baseType: !500, size: 64, offset: 12928)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !384, file: !385, line: 146, baseType: !500, size: 64, offset: 12992)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !384, file: !385, line: 147, baseType: !500, size: 64, offset: 13056)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !384, file: !385, line: 148, baseType: !500, size: 64, offset: 13120)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !384, file: !385, line: 149, baseType: !500, size: 64, offset: 13184)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !384, file: !385, line: 150, baseType: !500, size: 64, offset: 13248)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !384, file: !385, line: 151, baseType: !500, size: 64, offset: 13312)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !384, file: !385, line: 152, baseType: !500, size: 64, offset: 13376)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !384, file: !385, line: 153, baseType: !561, size: 32, offset: 13440)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !384, file: !385, line: 154, baseType: !561, size: 32, offset: 13472)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !384, file: !385, line: 155, baseType: !561, size: 32, offset: 13504)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !384, file: !385, line: 156, baseType: !561, size: 32, offset: 13536)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !384, file: !385, line: 157, baseType: !561, size: 32, offset: 13568)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !384, file: !385, line: 158, baseType: !561, size: 32, offset: 13600)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !384, file: !385, line: 159, baseType: !561, size: 32, offset: 13632)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !384, file: !385, line: 160, baseType: !561, size: 32, offset: 13664)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !384, file: !385, line: 161, baseType: !561, size: 32, offset: 13696)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !384, file: !385, line: 162, baseType: !561, size: 32, offset: 13728)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !384, file: !385, line: 163, baseType: !561, size: 32, offset: 13760)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !384, file: !385, line: 164, baseType: !561, size: 32, offset: 13792)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !384, file: !385, line: 165, baseType: !561, size: 32, offset: 13824)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !384, file: !385, line: 166, baseType: !561, size: 32, offset: 13856)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !384, file: !385, line: 167, baseType: !561, size: 32, offset: 13888)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !384, file: !385, line: 168, baseType: !561, size: 32, offset: 13920)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !384, file: !385, line: 169, baseType: !561, size: 32, offset: 13952)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !384, file: !385, line: 170, baseType: !561, size: 32, offset: 13984)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !384, file: !385, line: 171, baseType: !561, size: 32, offset: 14016)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !384, file: !385, line: 172, baseType: !561, size: 32, offset: 14048)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !384, file: !385, line: 173, baseType: !561, size: 32, offset: 14080)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !384, file: !385, line: 174, baseType: !561, size: 32, offset: 14112)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !384, file: !385, line: 175, baseType: !561, size: 32, offset: 14144)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !384, file: !385, line: 177, baseType: !1808, size: 32, offset: 14176)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !316, line: 26, baseType: !331)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !384, file: !385, line: 178, baseType: !446, size: 32, offset: 14208)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !384, file: !385, line: 179, baseType: !499, size: 64, offset: 14272)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !384, file: !385, line: 180, baseType: !499, size: 64, offset: 14336)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !384, file: !385, line: 181, baseType: !499, size: 64, offset: 14400)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !384, file: !385, line: 182, baseType: !491, size: 64, offset: 14464)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !384, file: !385, line: 183, baseType: !446, size: 32, offset: 14528)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !384, file: !385, line: 184, baseType: !561, size: 32, offset: 14560)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !384, file: !385, line: 185, baseType: !561, size: 32, offset: 14592)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "computestep", scope: !375, file: !374, line: 16, baseType: !1818, size: 64, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!381, !382, !561, !1821, !491}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !337, line: 540, baseType: !336)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "bncg", scope: !375, file: !374, line: 19, baseType: !382, size: 64, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bncg_ctx", scope: !375, file: !374, line: 20, baseType: !1825, size: 64, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BNCG", file: !1827, line: 50, baseType: !1828)
!1827 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bncg/bncg.h", directory: "/home/users/ndemeye/xSDK")
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1827, line: 10, size: 3456, elements: !1829)
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1828, file: !1827, line: 11, baseType: !911, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !1828, file: !1827, line: 12, baseType: !911, size: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "G_old", scope: !1828, file: !1827, line: 13, baseType: !599, size: 64, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "X_old", scope: !1828, file: !1827, line: 13, baseType: !599, size: 64, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1828, file: !1827, line: 13, baseType: !599, size: 64, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1828, file: !1827, line: 13, baseType: !599, size: 64, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "g_work", scope: !1828, file: !1827, line: 14, baseType: !599, size: 64, offset: 384)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "y_work", scope: !1828, file: !1827, line: 14, baseType: !599, size: 64, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "d_work", scope: !1828, file: !1827, line: 14, baseType: !599, size: 64, offset: 512)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !1828, file: !1827, line: 15, baseType: !599, size: 64, offset: 576)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "yk", scope: !1828, file: !1827, line: 15, baseType: !599, size: 64, offset: 640)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient", scope: !1828, file: !1827, line: 16, baseType: !599, size: 64, offset: 704)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient_old", scope: !1828, file: !1827, line: 16, baseType: !599, size: 64, offset: 768)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_grad", scope: !1828, file: !1827, line: 17, baseType: !599, size: 64, offset: 832)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_step", scope: !1828, file: !1827, line: 17, baseType: !599, size: 64, offset: 896)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "active_lower", scope: !1828, file: !1827, line: 19, baseType: !780, size: 64, offset: 960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "active_upper", scope: !1828, file: !1827, line: 19, baseType: !780, size: 64, offset: 1024)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "active_fixed", scope: !1828, file: !1827, line: 19, baseType: !780, size: 64, offset: 1088)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "active_idx", scope: !1828, file: !1827, line: 19, baseType: !780, size: 64, offset: 1152)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_idx", scope: !1828, file: !1827, line: 19, baseType: !780, size: 64, offset: 1216)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_old", scope: !1828, file: !1827, line: 19, baseType: !780, size: 64, offset: 1280)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "new_inactives", scope: !1828, file: !1827, line: 19, baseType: !780, size: 64, offset: 1344)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1828, file: !1827, line: 21, baseType: !500, size: 64, offset: 1408)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "hz_theta", scope: !1828, file: !1827, line: 22, baseType: !500, size: 64, offset: 1472)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !1828, file: !1827, line: 23, baseType: !500, size: 64, offset: 1536)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !1828, file: !1827, line: 24, baseType: !500, size: 64, offset: 1600)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "zeta", scope: !1828, file: !1827, line: 25, baseType: !500, size: 64, offset: 1664)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "hz_eta", scope: !1828, file: !1827, line: 26, baseType: !500, size: 64, offset: 1728)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dk_eta", scope: !1828, file: !1827, line: 26, baseType: !500, size: 64, offset: 1792)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_scale", scope: !1828, file: !1827, line: 27, baseType: !500, size: 64, offset: 1856)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "dfp_scale", scope: !1828, file: !1827, line: 27, baseType: !500, size: 64, offset: 1920)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "tau_bfgs", scope: !1828, file: !1827, line: 28, baseType: !500, size: 64, offset: 1984)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "tau_dfp", scope: !1828, file: !1827, line: 28, baseType: !500, size: 64, offset: 2048)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "as_step", scope: !1828, file: !1827, line: 29, baseType: !500, size: 64, offset: 2112)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "as_tol", scope: !1828, file: !1827, line: 29, baseType: !500, size: 64, offset: 2176)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !1828, file: !1827, line: 29, baseType: !500, size: 64, offset: 2240)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !1828, file: !1827, line: 29, baseType: !500, size: 64, offset: 2304)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !1828, file: !1827, line: 29, baseType: !500, size: 64, offset: 2368)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1828, file: !1827, line: 30, baseType: !500, size: 64, offset: 2432)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !1828, file: !1827, line: 30, baseType: !500, size: 64, offset: 2496)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !1828, file: !1827, line: 30, baseType: !500, size: 64, offset: 2560)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !1828, file: !1827, line: 31, baseType: !500, size: 64, offset: 2624)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "eps_23", scope: !1828, file: !1827, line: 32, baseType: !500, size: 64, offset: 2688)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cg_type", scope: !1828, file: !1827, line: 34, baseType: !446, size: 32, offset: 2752)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "min_restart_num", scope: !1828, file: !1827, line: 35, baseType: !446, size: 32, offset: 2784)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "ls_fails", scope: !1828, file: !1827, line: 36, baseType: !446, size: 32, offset: 2816)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "resets", scope: !1828, file: !1827, line: 36, baseType: !446, size: 32, offset: 2848)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "descent_error", scope: !1828, file: !1827, line: 36, baseType: !446, size: 32, offset: 2880)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_updates", scope: !1828, file: !1827, line: 36, baseType: !446, size: 32, offset: 2912)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pure_gd_steps", scope: !1828, file: !1827, line: 36, baseType: !446, size: 32, offset: 2944)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "iter_quad", scope: !1828, file: !1827, line: 37, baseType: !446, size: 32, offset: 2976)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "min_quad", scope: !1828, file: !1827, line: 37, baseType: !446, size: 32, offset: 3008)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "as_type", scope: !1828, file: !1827, line: 38, baseType: !446, size: 32, offset: 3040)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "inv_sig", scope: !1828, file: !1827, line: 40, baseType: !561, size: 32, offset: 3072)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "tol_quad", scope: !1828, file: !1827, line: 41, baseType: !500, size: 64, offset: 3136)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_restart", scope: !1828, file: !1827, line: 42, baseType: !561, size: 32, offset: 3200)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "spaced_restart", scope: !1828, file: !1827, line: 43, baseType: !561, size: 32, offset: 3232)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "use_dynamic_restart", scope: !1828, file: !1827, line: 44, baseType: !561, size: 32, offset: 3264)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "neg_xi", scope: !1828, file: !1827, line: 45, baseType: !561, size: 32, offset: 3296)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "unscaled_restart", scope: !1828, file: !1827, line: 46, baseType: !561, size: 32, offset: 3328)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "diag_scaling", scope: !1828, file: !1827, line: 47, baseType: !561, size: 32, offset: 3360)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "no_scaling", scope: !1828, file: !1827, line: 48, baseType: !561, size: 32, offset: 3392)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "max_cg_its", scope: !375, file: !374, line: 21, baseType: !446, size: 32, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "tot_cg_its", scope: !375, file: !374, line: 21, baseType: !446, size: 32, offset: 288)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "bncg_sol", scope: !375, file: !374, line: 22, baseType: !599, size: 64, offset: 320)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !375, file: !374, line: 25, baseType: !599, size: 64, offset: 384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "Xwork", scope: !375, file: !374, line: 25, baseType: !599, size: 64, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "Gwork", scope: !375, file: !374, line: 25, baseType: !599, size: 64, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !375, file: !374, line: 25, baseType: !599, size: 64, offset: 576)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !375, file: !374, line: 25, baseType: !599, size: 64, offset: 640)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient", scope: !375, file: !374, line: 26, baseType: !599, size: 64, offset: 704)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient_old", scope: !375, file: !374, line: 26, baseType: !599, size: 64, offset: 768)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "H_inactive", scope: !375, file: !374, line: 29, baseType: !911, size: 64, offset: 832)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "Hpre_inactive", scope: !375, file: !374, line: 29, baseType: !911, size: 64, offset: 896)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "X_inactive", scope: !375, file: !374, line: 30, baseType: !599, size: 64, offset: 960)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "G_inactive", scope: !375, file: !374, line: 30, baseType: !599, size: 64, offset: 1024)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_work", scope: !375, file: !374, line: 30, baseType: !599, size: 64, offset: 1088)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "active_work", scope: !375, file: !374, line: 30, baseType: !599, size: 64, offset: 1152)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_idx", scope: !375, file: !374, line: 31, baseType: !780, size: 64, offset: 1216)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "active_idx", scope: !375, file: !374, line: 31, baseType: !780, size: 64, offset: 1280)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "active_lower", scope: !375, file: !374, line: 31, baseType: !780, size: 64, offset: 1344)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "active_upper", scope: !375, file: !374, line: 31, baseType: !780, size: 64, offset: 1408)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "active_fixed", scope: !375, file: !374, line: 31, baseType: !780, size: 64, offset: 1472)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "fold", scope: !375, file: !374, line: 34, baseType: !500, size: 64, offset: 1536)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !375, file: !374, line: 34, baseType: !500, size: 64, offset: 1600)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm", scope: !375, file: !374, line: 34, baseType: !500, size: 64, offset: 1664)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dnorm", scope: !375, file: !374, line: 34, baseType: !500, size: 64, offset: 1728)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "as_tol", scope: !375, file: !374, line: 37, baseType: !500, size: 64, offset: 1792)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "as_step", scope: !375, file: !374, line: 38, baseType: !500, size: 64, offset: 1856)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_pre", scope: !375, file: !374, line: 41, baseType: !1920, size: 64, offset: 1920)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !1921, line: 11, baseType: !1922)
!1921 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1921, line: 11, flags: DIFlagFwdDecl)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !375, file: !374, line: 42, baseType: !911, size: 64, offset: 1984)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "Diag_min", scope: !375, file: !374, line: 43, baseType: !599, size: 64, offset: 2048)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "Diag_max", scope: !375, file: !374, line: 43, baseType: !599, size: 64, offset: 2112)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "sval", scope: !375, file: !374, line: 78, baseType: !500, size: 64, offset: 2176)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "imin", scope: !375, file: !374, line: 80, baseType: !500, size: 64, offset: 2240)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !375, file: !374, line: 81, baseType: !500, size: 64, offset: 2304)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "imfac", scope: !375, file: !374, line: 82, baseType: !500, size: 64, offset: 2368)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pert", scope: !375, file: !374, line: 84, baseType: !500, size: 64, offset: 2432)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pmin", scope: !375, file: !374, line: 85, baseType: !500, size: 64, offset: 2496)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pmax", scope: !375, file: !374, line: 86, baseType: !500, size: 64, offset: 2560)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pgfac", scope: !375, file: !374, line: 87, baseType: !500, size: 64, offset: 2624)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "psfac", scope: !375, file: !374, line: 88, baseType: !500, size: 64, offset: 2688)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pmgfac", scope: !375, file: !374, line: 89, baseType: !500, size: 64, offset: 2752)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pmsfac", scope: !375, file: !374, line: 90, baseType: !500, size: 64, offset: 2816)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "nu1", scope: !375, file: !374, line: 105, baseType: !500, size: 64, offset: 2880)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "nu2", scope: !375, file: !374, line: 106, baseType: !500, size: 64, offset: 2944)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "nu3", scope: !375, file: !374, line: 107, baseType: !500, size: 64, offset: 3008)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "nu4", scope: !375, file: !374, line: 108, baseType: !500, size: 64, offset: 3072)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "omega1", scope: !375, file: !374, line: 110, baseType: !500, size: 64, offset: 3136)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "omega2", scope: !375, file: !374, line: 111, baseType: !500, size: 64, offset: 3200)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "omega3", scope: !375, file: !374, line: 112, baseType: !500, size: 64, offset: 3264)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "omega4", scope: !375, file: !374, line: 113, baseType: !500, size: 64, offset: 3328)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "omega5", scope: !375, file: !374, line: 114, baseType: !500, size: 64, offset: 3392)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "eta1", scope: !375, file: !374, line: 131, baseType: !500, size: 64, offset: 3456)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "eta2", scope: !375, file: !374, line: 132, baseType: !500, size: 64, offset: 3520)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "eta3", scope: !375, file: !374, line: 133, baseType: !500, size: 64, offset: 3584)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "eta4", scope: !375, file: !374, line: 134, baseType: !500, size: 64, offset: 3648)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "alpha1", scope: !375, file: !374, line: 136, baseType: !500, size: 64, offset: 3712)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "alpha2", scope: !375, file: !374, line: 137, baseType: !500, size: 64, offset: 3776)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "alpha3", scope: !375, file: !374, line: 138, baseType: !500, size: 64, offset: 3840)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "alpha4", scope: !375, file: !374, line: 139, baseType: !500, size: 64, offset: 3904)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "alpha5", scope: !375, file: !374, line: 140, baseType: !500, size: 64, offset: 3968)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mu1", scope: !375, file: !374, line: 160, baseType: !500, size: 64, offset: 4032)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "mu2", scope: !375, file: !374, line: 161, baseType: !500, size: 64, offset: 4096)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1", scope: !375, file: !374, line: 163, baseType: !500, size: 64, offset: 4160)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2", scope: !375, file: !374, line: 164, baseType: !500, size: 64, offset: 4224)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3", scope: !375, file: !374, line: 165, baseType: !500, size: 64, offset: 4288)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4", scope: !375, file: !374, line: 166, baseType: !500, size: 64, offset: 4352)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !375, file: !374, line: 168, baseType: !500, size: 64, offset: 4416)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mu1_i", scope: !375, file: !374, line: 171, baseType: !500, size: 64, offset: 4480)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "mu2_i", scope: !375, file: !374, line: 172, baseType: !500, size: 64, offset: 4544)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1_i", scope: !375, file: !374, line: 174, baseType: !500, size: 64, offset: 4608)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2_i", scope: !375, file: !374, line: 175, baseType: !500, size: 64, offset: 4672)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3_i", scope: !375, file: !374, line: 176, baseType: !500, size: 64, offset: 4736)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4_i", scope: !375, file: !374, line: 177, baseType: !500, size: 64, offset: 4800)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "theta_i", scope: !375, file: !374, line: 179, baseType: !500, size: 64, offset: 4864)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "min_radius", scope: !375, file: !374, line: 182, baseType: !500, size: 64, offset: 4928)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "max_radius", scope: !375, file: !374, line: 183, baseType: !500, size: 64, offset: 4992)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !375, file: !374, line: 184, baseType: !500, size: 64, offset: 5056)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "dmin", scope: !375, file: !374, line: 185, baseType: !500, size: 64, offset: 5120)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !375, file: !374, line: 185, baseType: !500, size: 64, offset: 5184)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "newt", scope: !375, file: !374, line: 187, baseType: !446, size: 32, offset: 5248)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs", scope: !375, file: !374, line: 188, baseType: !446, size: 32, offset: 5280)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "sgrad", scope: !375, file: !374, line: 189, baseType: !446, size: 32, offset: 5312)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !375, file: !374, line: 190, baseType: !446, size: 32, offset: 5344)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "as_type", scope: !375, file: !374, line: 192, baseType: !446, size: 32, offset: 5376)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_scale_type", scope: !375, file: !374, line: 193, baseType: !446, size: 32, offset: 5408)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "init_type", scope: !375, file: !374, line: 194, baseType: !446, size: 32, offset: 5440)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "update_type", scope: !375, file: !374, line: 195, baseType: !446, size: 32, offset: 5472)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !375, file: !374, line: 198, baseType: !446, size: 32, offset: 5504)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !375, file: !374, line: 199, baseType: !446, size: 32, offset: 5536)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ctol", scope: !375, file: !374, line: 200, baseType: !446, size: 32, offset: 5568)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_negc", scope: !375, file: !374, line: 201, baseType: !446, size: 32, offset: 5600)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_dtol", scope: !375, file: !374, line: 202, baseType: !446, size: 32, offset: 5632)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_iter", scope: !375, file: !374, line: 203, baseType: !446, size: 32, offset: 5664)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_othr", scope: !375, file: !374, line: 204, baseType: !446, size: 32, offset: 5696)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "is_nash", scope: !375, file: !374, line: 205, baseType: !561, size: 32, offset: 5728)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "is_stcg", scope: !375, file: !374, line: 205, baseType: !561, size: 32, offset: 5760)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "is_gltr", scope: !375, file: !374, line: 205, baseType: !561, size: 32, offset: 5792)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !375, file: !374, line: 208, baseType: !371, size: 64, offset: 5824)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BQNK", file: !1996, line: 17, baseType: !1997)
!1996 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bqnk/bqnk.h", directory: "/home/users/ndemeye/xSDK")
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1996, line: 12, size: 256, elements: !1998)
!1998 = !{!1999, !2000, !2001, !2002}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !1997, file: !1996, line: 13, baseType: !378, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1997, file: !1996, line: 14, baseType: !911, size: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !1997, file: !1996, line: 15, baseType: !1920, size: 64, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "is_spd", scope: !1997, file: !1996, line: 16, baseType: !561, size: 32, offset: 192)
!2003 = !{!0}
!2004 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnls/bqnls.c", directory: "/home/users/ndemeye/xSDK")
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 4096, elements: !2006)
!2006 = !{!2007}
!2007 = !DISubrange(count: 64)
!2008 = !{i32 7, !"Dwarf Version", i32 4}
!2009 = !{i32 2, !"Debug Info Version", i32 3}
!2010 = !{i32 1, !"wchar_size", i32 4}
!2011 = !{i32 7, !"PIC Level", i32 2}
!2012 = !{i32 7, !"uwtable", i32 1}
!2013 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!2014 = distinct !DISubprogram(name: "TaoCreate_BQNLS", scope: !2004, file: !2004, line: 86, type: !379, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2015)
!2015 = !{!2016, !2017, !2018, !2019, !2020, !2022, !2024, !2026}
!2016 = !DILocalVariable(name: "tao", arg: 1, scope: !2014, file: !2004, line: 86, type: !382)
!2017 = !DILocalVariable(name: "bnk", scope: !2014, file: !2004, line: 88, type: !372)
!2018 = !DILocalVariable(name: "bqnk", scope: !2014, file: !2004, line: 89, type: !1994)
!2019 = !DILocalVariable(name: "ierr", scope: !2014, file: !2004, line: 90, type: !381)
!2020 = !DILocalVariable(name: "ierr__", scope: !2021, file: !2004, line: 93, type: !381)
!2021 = distinct !DILexicalBlock(scope: !2014, file: !2004, line: 93, column: 30)
!2022 = !DILocalVariable(name: "ierr__", scope: !2023, file: !2004, line: 94, type: !381)
!2023 = distinct !DILexicalBlock(scope: !2014, file: !2004, line: 94, column: 50)
!2024 = !DILocalVariable(name: "ierr__", scope: !2025, file: !2004, line: 104, type: !381)
!2025 = distinct !DILexicalBlock(scope: !2014, file: !2004, line: 104, column: 53)
!2026 = !DILocalVariable(name: "ierr__", scope: !2027, file: !2004, line: 105, type: !381)
!2027 = distinct !DILexicalBlock(scope: !2014, file: !2004, line: 105, column: 43)
!2028 = !DILocation(line: 0, scope: !2014)
!2029 = !DILocation(line: 92, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !2004, line: 92, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !2004, line: 92, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2014, file: !2004, line: 92, column: 3)
!2033 = !{!2034, !2034, i64 0}
!2034 = !{!"any pointer", !2035, i64 0}
!2035 = !{!"omnipotent char", !2036, i64 0}
!2036 = !{!"Simple C/C++ TBAA"}
!2037 = !DILocation(line: 92, column: 3, scope: !2031)
!2038 = !DILocation(line: 92, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !2004, line: 92, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2030, file: !2004, line: 92, column: 3)
!2041 = !{!2042, !2043, i64 1536}
!2042 = !{!"", !2035, i64 0, !2035, i64 512, !2035, i64 1024, !2035, i64 1280, !2043, i64 1536, !2043, i64 1540, !2035, i64 1544}
!2043 = !{!"int", !2035, i64 0}
!2044 = !DILocation(line: 92, column: 3, scope: !2040)
!2045 = !DILocation(line: 92, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2039, file: !2004, line: 92, column: 3)
!2047 = !{!2043, !2043, i64 0}
!2048 = !{!2042, !2043, i64 1540}
!2049 = !DILocation(line: 93, column: 10, scope: !2014)
!2050 = !DILocation(line: 0, scope: !2021)
!2051 = !DILocation(line: 93, column: 30, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2021, file: !2004, line: 93, column: 30)
!2053 = !DILocation(line: 93, column: 30, scope: !2021)
!2054 = !{!"branch_weights", i32 2000, i32 1}
!2055 = !DILocation(line: 94, column: 35, scope: !2014)
!2056 = !{!2057, !2034, i64 1600}
!2057 = !{!"_p_Tao", !2058, i64 0, !2035, i64 560, !2034, i64 752, !2034, i64 760, !2034, i64 768, !2034, i64 776, !2034, i64 784, !2034, i64 792, !2034, i64 800, !2034, i64 808, !2034, i64 816, !2034, i64 824, !2034, i64 832, !2034, i64 840, !2034, i64 848, !2034, i64 856, !2034, i64 864, !2034, i64 872, !2034, i64 880, !2035, i64 888, !2035, i64 968, !2035, i64 1048, !2043, i64 1128, !2034, i64 1136, !2035, i64 1144, !2035, i64 1148, !2034, i64 1152, !2034, i64 1160, !2034, i64 1168, !2034, i64 1176, !2034, i64 1184, !2034, i64 1192, !2034, i64 1200, !2034, i64 1208, !2034, i64 1216, !2034, i64 1224, !2034, i64 1232, !2034, i64 1240, !2034, i64 1248, !2034, i64 1256, !2034, i64 1264, !2034, i64 1272, !2034, i64 1280, !2034, i64 1288, !2043, i64 1296, !2034, i64 1304, !2034, i64 1312, !2034, i64 1320, !2034, i64 1328, !2034, i64 1336, !2034, i64 1344, !2034, i64 1352, !2034, i64 1360, !2034, i64 1368, !2034, i64 1376, !2034, i64 1384, !2034, i64 1392, !2034, i64 1400, !2034, i64 1408, !2034, i64 1416, !2034, i64 1424, !2034, i64 1432, !2034, i64 1440, !2034, i64 1448, !2059, i64 1456, !2059, i64 1464, !2059, i64 1472, !2059, i64 1480, !2059, i64 1488, !2059, i64 1496, !2043, i64 1504, !2043, i64 1508, !2043, i64 1512, !2043, i64 1516, !2043, i64 1520, !2043, i64 1524, !2043, i64 1528, !2043, i64 1532, !2043, i64 1536, !2043, i64 1540, !2043, i64 1544, !2043, i64 1548, !2043, i64 1552, !2043, i64 1556, !2043, i64 1560, !2043, i64 1564, !2043, i64 1568, !2043, i64 1572, !2043, i64 1576, !2034, i64 1584, !2035, i64 1592, !2034, i64 1600, !2059, i64 1608, !2059, i64 1616, !2059, i64 1624, !2059, i64 1632, !2059, i64 1640, !2059, i64 1648, !2059, i64 1656, !2059, i64 1664, !2059, i64 1672, !2035, i64 1680, !2035, i64 1684, !2035, i64 1688, !2035, i64 1692, !2035, i64 1696, !2035, i64 1700, !2035, i64 1704, !2035, i64 1708, !2035, i64 1712, !2035, i64 1716, !2035, i64 1720, !2035, i64 1724, !2035, i64 1728, !2035, i64 1732, !2035, i64 1736, !2035, i64 1740, !2035, i64 1744, !2035, i64 1748, !2035, i64 1752, !2035, i64 1756, !2035, i64 1760, !2035, i64 1764, !2035, i64 1768, !2035, i64 1772, !2043, i64 1776, !2034, i64 1784, !2034, i64 1792, !2034, i64 1800, !2034, i64 1808, !2043, i64 1816, !2035, i64 1820, !2035, i64 1824}
!2058 = !{!"_p_PetscObject", !2043, i64 0, !2035, i64 8, !2034, i64 64, !2043, i64 72, !2059, i64 80, !2059, i64 88, !2059, i64 96, !2059, i64 104, !2060, i64 112, !2043, i64 120, !2043, i64 124, !2034, i64 128, !2034, i64 136, !2034, i64 144, !2034, i64 152, !2034, i64 160, !2034, i64 168, !2034, i64 176, !2060, i64 184, !2034, i64 192, !2034, i64 200, !2043, i64 208, !2034, i64 216, !2060, i64 224, !2043, i64 232, !2043, i64 236, !2034, i64 240, !2034, i64 248, !2034, i64 256, !2034, i64 264, !2043, i64 272, !2043, i64 276, !2034, i64 280, !2034, i64 288, !2034, i64 296, !2034, i64 304, !2043, i64 312, !2043, i64 316, !2034, i64 320, !2034, i64 328, !2034, i64 336, !2034, i64 344, !2034, i64 352, !2043, i64 360, !2035, i64 368, !2035, i64 384, !2034, i64 392, !2034, i64 400, !2043, i64 408, !2035, i64 416, !2035, i64 456, !2035, i64 496, !2035, i64 536, !2034, i64 544, !2035, i64 552}
!2059 = !{!"double", !2035, i64 0}
!2060 = !{!"long", !2035, i64 0}
!2061 = !DILocation(line: 94, column: 10, scope: !2014)
!2062 = !DILocation(line: 0, scope: !2023)
!2063 = !DILocation(line: 94, column: 50, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2023, file: !2004, line: 94, column: 50)
!2065 = !DILocation(line: 94, column: 50, scope: !2023)
!2066 = !DILocation(line: 95, column: 13, scope: !2014)
!2067 = !DILocation(line: 95, column: 28, scope: !2014)
!2068 = !{!2069, !2034, i64 176}
!2069 = !{!"_TaoOps", !2034, i64 0, !2034, i64 8, !2034, i64 16, !2034, i64 24, !2034, i64 32, !2034, i64 40, !2034, i64 48, !2034, i64 56, !2034, i64 64, !2034, i64 72, !2034, i64 80, !2034, i64 88, !2034, i64 96, !2034, i64 104, !2034, i64 112, !2034, i64 120, !2034, i64 128, !2034, i64 136, !2034, i64 144, !2034, i64 152, !2034, i64 160, !2034, i64 168, !2034, i64 176, !2034, i64 184}
!2070 = !DILocation(line: 97, column: 24, scope: !2014)
!2071 = !{!2057, !2034, i64 1152}
!2072 = !DILocation(line: 98, column: 8, scope: !2014)
!2073 = !DILocation(line: 98, column: 20, scope: !2014)
!2074 = !{!2075, !2043, i64 684}
!2075 = !{!"", !2034, i64 0, !2034, i64 8, !2034, i64 16, !2034, i64 24, !2043, i64 32, !2043, i64 36, !2034, i64 40, !2034, i64 48, !2034, i64 56, !2034, i64 64, !2034, i64 72, !2034, i64 80, !2034, i64 88, !2034, i64 96, !2034, i64 104, !2034, i64 112, !2034, i64 120, !2034, i64 128, !2034, i64 136, !2034, i64 144, !2034, i64 152, !2034, i64 160, !2034, i64 168, !2034, i64 176, !2034, i64 184, !2059, i64 192, !2059, i64 200, !2059, i64 208, !2059, i64 216, !2059, i64 224, !2059, i64 232, !2034, i64 240, !2034, i64 248, !2034, i64 256, !2034, i64 264, !2059, i64 272, !2059, i64 280, !2059, i64 288, !2059, i64 296, !2059, i64 304, !2059, i64 312, !2059, i64 320, !2059, i64 328, !2059, i64 336, !2059, i64 344, !2059, i64 352, !2059, i64 360, !2059, i64 368, !2059, i64 376, !2059, i64 384, !2059, i64 392, !2059, i64 400, !2059, i64 408, !2059, i64 416, !2059, i64 424, !2059, i64 432, !2059, i64 440, !2059, i64 448, !2059, i64 456, !2059, i64 464, !2059, i64 472, !2059, i64 480, !2059, i64 488, !2059, i64 496, !2059, i64 504, !2059, i64 512, !2059, i64 520, !2059, i64 528, !2059, i64 536, !2059, i64 544, !2059, i64 552, !2059, i64 560, !2059, i64 568, !2059, i64 576, !2059, i64 584, !2059, i64 592, !2059, i64 600, !2059, i64 608, !2059, i64 616, !2059, i64 624, !2059, i64 632, !2059, i64 640, !2059, i64 648, !2043, i64 656, !2043, i64 660, !2043, i64 664, !2043, i64 668, !2043, i64 672, !2043, i64 676, !2043, i64 680, !2043, i64 684, !2043, i64 688, !2043, i64 692, !2043, i64 696, !2043, i64 700, !2043, i64 704, !2043, i64 708, !2043, i64 712, !2035, i64 716, !2035, i64 720, !2035, i64 724, !2034, i64 728}
!2076 = !DILocation(line: 99, column: 8, scope: !2014)
!2077 = !DILocation(line: 99, column: 23, scope: !2014)
!2078 = !{!2075, !2034, i64 0}
!2079 = !DILocation(line: 100, column: 8, scope: !2014)
!2080 = !DILocation(line: 100, column: 20, scope: !2014)
!2081 = !{!2075, !2034, i64 8}
!2082 = !DILocation(line: 102, column: 26, scope: !2014)
!2083 = !{!2075, !2034, i64 728}
!2084 = !DILocation(line: 103, column: 9, scope: !2014)
!2085 = !DILocation(line: 103, column: 15, scope: !2014)
!2086 = !{!2087, !2034, i64 0}
!2087 = !{!"", !2034, i64 0, !2034, i64 8, !2034, i64 16, !2035, i64 24}
!2088 = !DILocation(line: 104, column: 36, scope: !2014)
!2089 = !{!2087, !2034, i64 8}
!2090 = !DILocation(line: 104, column: 10, scope: !2014)
!2091 = !DILocation(line: 0, scope: !2025)
!2092 = !DILocation(line: 104, column: 53, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2025, file: !2004, line: 104, column: 53)
!2094 = !DILocation(line: 104, column: 53, scope: !2025)
!2095 = !DILocation(line: 105, column: 27, scope: !2014)
!2096 = !DILocation(line: 105, column: 10, scope: !2014)
!2097 = !DILocation(line: 0, scope: !2027)
!2098 = !DILocation(line: 105, column: 43, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2027, file: !2004, line: 105, column: 43)
!2100 = !DILocation(line: 105, column: 43, scope: !2027)
!2101 = !DILocation(line: 106, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !2004, line: 106, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !2004, line: 106, column: 3)
!2104 = distinct !DILexicalBlock(scope: !2014, file: !2004, line: 106, column: 3)
!2105 = !DILocation(line: 106, column: 3, scope: !2103)
!2106 = !DILocation(line: 106, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !2004, line: 106, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2102, file: !2004, line: 106, column: 3)
!2109 = !DILocation(line: 106, column: 3, scope: !2108)
!2110 = !DILocation(line: 106, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !2004, line: 106, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2107, file: !2004, line: 106, column: 3)
!2113 = !{!2042, !2035, i64 1544}
!2114 = !DILocation(line: 106, column: 3, scope: !2112)
!2115 = !DILocation(line: 106, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !2004, line: 106, column: 3)
!2117 = !DILocation(line: 106, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2107, file: !2004, line: 106, column: 3)
!2119 = !DILocation(line: 106, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2118, file: !2004, line: 106, column: 3)
!2121 = !DILocation(line: 106, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !2004, line: 106, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !2004, line: 106, column: 3)
!2124 = !DILocation(line: 106, column: 3, scope: !2123)
!2125 = !DILocation(line: 106, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !2004, line: 106, column: 3)
!2127 = !DILocation(line: 107, column: 1, scope: !2014)
!2128 = !DISubprogram(name: "TaoCreate_BQNK", scope: !1996, file: !1996, line: 25, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!93, !383}
!2131 = !{}
!2132 = !DISubprogram(name: "PetscError", scope: !361, file: !361, line: 668, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!381, !369, !93, !423, !423, !93, !360, !423, null}
!2135 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !337, file: !337, line: 401, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!93, !1773, !423}
!2138 = distinct !DISubprogram(name: "TaoSetFromOptions_BQNLS", scope: !2004, file: !2004, line: 47, type: !1665, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2139)
!2139 = !{!2140, !2141, !2142, !2143, !2144, !2145, !2147, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172}
!2140 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2138, file: !2004, line: 47, type: !537)
!2141 = !DILocalVariable(name: "tao", arg: 2, scope: !2138, file: !2004, line: 47, type: !382)
!2142 = !DILocalVariable(name: "bnk", scope: !2138, file: !2004, line: 49, type: !372)
!2143 = !DILocalVariable(name: "bqnk", scope: !2138, file: !2004, line: 50, type: !1994)
!2144 = !DILocalVariable(name: "ierr", scope: !2138, file: !2004, line: 51, type: !381)
!2145 = !DILocalVariable(name: "ksp_type", scope: !2138, file: !2004, line: 52, type: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPType", file: !337, line: 31, baseType: !423)
!2147 = !DILocalVariable(name: "is_spd", scope: !2138, file: !2004, line: 53, type: !561)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !2004, line: 56, type: !381)
!2149 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 56, column: 111)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !2004, line: 57, type: !381)
!2151 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 57, column: 151)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !2004, line: 58, type: !381)
!2153 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 58, column: 163)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !2004, line: 59, type: !381)
!2155 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 59, column: 165)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !2004, line: 60, type: !381)
!2157 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 60, column: 162)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !2004, line: 61, type: !381)
!2159 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 61, column: 153)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !2004, line: 62, type: !381)
!2161 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 62, column: 29)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !2004, line: 63, type: !381)
!2163 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 63, column: 39)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !2004, line: 64, type: !381)
!2165 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 64, column: 55)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !2004, line: 65, type: !381)
!2167 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 65, column: 38)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !2004, line: 66, type: !381)
!2169 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 66, column: 41)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !2004, line: 68, type: !381)
!2171 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 68, column: 37)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !2004, line: 69, type: !381)
!2173 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 69, column: 50)
!2174 = !DILocation(line: 0, scope: !2138)
!2175 = !DILocation(line: 49, column: 41, scope: !2138)
!2176 = !DILocation(line: 50, column: 42, scope: !2138)
!2177 = !DILocation(line: 52, column: 3, scope: !2138)
!2178 = !DILocation(line: 53, column: 3, scope: !2138)
!2179 = !DILocation(line: 55, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !2004, line: 55, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !2004, line: 55, column: 3)
!2182 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 55, column: 3)
!2183 = !DILocation(line: 55, column: 3, scope: !2181)
!2184 = !DILocation(line: 55, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !2004, line: 55, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !2004, line: 55, column: 3)
!2187 = !DILocation(line: 55, column: 3, scope: !2186)
!2188 = !DILocation(line: 55, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !2004, line: 55, column: 3)
!2190 = !DILocation(line: 56, column: 10, scope: !2138)
!2191 = !DILocation(line: 0, scope: !2149)
!2192 = !DILocation(line: 56, column: 111, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2149, file: !2004, line: 56, column: 111)
!2194 = !DILocation(line: 56, column: 111, scope: !2149)
!2195 = !DILocation(line: 57, column: 10, scope: !2138)
!2196 = !{!2075, !2043, i64 672}
!2197 = !DILocation(line: 0, scope: !2151)
!2198 = !DILocation(line: 57, column: 151, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2151, file: !2004, line: 57, column: 151)
!2200 = !DILocation(line: 57, column: 151, scope: !2151)
!2201 = !DILocation(line: 58, column: 10, scope: !2138)
!2202 = !{!2075, !2059, i64 632}
!2203 = !DILocation(line: 0, scope: !2153)
!2204 = !DILocation(line: 58, column: 163, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2153, file: !2004, line: 58, column: 163)
!2206 = !DILocation(line: 58, column: 163, scope: !2153)
!2207 = !DILocation(line: 59, column: 10, scope: !2138)
!2208 = !{!2075, !2059, i64 224}
!2209 = !DILocation(line: 0, scope: !2155)
!2210 = !DILocation(line: 59, column: 165, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2155, file: !2004, line: 59, column: 165)
!2212 = !DILocation(line: 59, column: 165, scope: !2155)
!2213 = !DILocation(line: 60, column: 10, scope: !2138)
!2214 = !{!2075, !2059, i64 232}
!2215 = !DILocation(line: 0, scope: !2157)
!2216 = !DILocation(line: 60, column: 162, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2157, file: !2004, line: 60, column: 162)
!2218 = !DILocation(line: 60, column: 162, scope: !2157)
!2219 = !DILocation(line: 61, column: 10, scope: !2138)
!2220 = !{!2075, !2043, i64 32}
!2221 = !DILocation(line: 0, scope: !2159)
!2222 = !DILocation(line: 61, column: 153, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2159, file: !2004, line: 61, column: 153)
!2224 = !DILocation(line: 61, column: 153, scope: !2159)
!2225 = !DILocation(line: 62, column: 10, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !2004, line: 62, column: 10)
!2227 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 62, column: 10)
!2228 = !{!2229, !2043, i64 0}
!2229 = !{!"_p_PetscOptionItems", !2043, i64 0, !2034, i64 8, !2034, i64 16, !2034, i64 24, !2034, i64 32, !2034, i64 40, !2035, i64 48, !2035, i64 52, !2035, i64 56, !2034, i64 64, !2034, i64 72}
!2230 = !DILocation(line: 62, column: 10, scope: !2227)
!2231 = !DILocation(line: 62, column: 10, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !2004, line: 62, column: 10)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !2004, line: 62, column: 10)
!2234 = distinct !DILexicalBlock(scope: !2226, file: !2004, line: 62, column: 10)
!2235 = !DILocation(line: 62, column: 10, scope: !2233)
!2236 = !DILocation(line: 62, column: 10, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !2004, line: 62, column: 10)
!2238 = distinct !DILexicalBlock(scope: !2232, file: !2004, line: 62, column: 10)
!2239 = !DILocation(line: 62, column: 10, scope: !2238)
!2240 = !DILocation(line: 62, column: 10, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !2004, line: 62, column: 10)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !2004, line: 62, column: 10)
!2243 = !DILocation(line: 62, column: 10, scope: !2242)
!2244 = !DILocation(line: 62, column: 10, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !2004, line: 62, column: 10)
!2246 = !DILocation(line: 62, column: 10, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2237, file: !2004, line: 62, column: 10)
!2248 = !DILocation(line: 62, column: 10, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2247, file: !2004, line: 62, column: 10)
!2250 = !DILocation(line: 62, column: 10, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !2004, line: 62, column: 10)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !2004, line: 62, column: 10)
!2253 = !DILocation(line: 62, column: 10, scope: !2252)
!2254 = !DILocation(line: 62, column: 10, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !2004, line: 62, column: 10)
!2256 = !DILocation(line: 63, column: 33, scope: !2138)
!2257 = !{!2075, !2034, i64 16}
!2258 = !DILocation(line: 63, column: 10, scope: !2138)
!2259 = !DILocation(line: 0, scope: !2163)
!2260 = !DILocation(line: 63, column: 39, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2163, file: !2004, line: 63, column: 39)
!2262 = !DILocation(line: 63, column: 39, scope: !2163)
!2263 = !DILocation(line: 64, column: 43, scope: !2138)
!2264 = !{!2057, !2034, i64 1584}
!2265 = !DILocation(line: 64, column: 10, scope: !2138)
!2266 = !DILocation(line: 0, scope: !2165)
!2267 = !DILocation(line: 64, column: 55, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2165, file: !2004, line: 64, column: 55)
!2269 = !DILocation(line: 64, column: 55, scope: !2165)
!2270 = !DILocation(line: 65, column: 33, scope: !2138)
!2271 = !DILocation(line: 65, column: 10, scope: !2138)
!2272 = !DILocation(line: 0, scope: !2167)
!2273 = !DILocation(line: 65, column: 38, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2167, file: !2004, line: 65, column: 38)
!2275 = !DILocation(line: 65, column: 38, scope: !2167)
!2276 = !DILocation(line: 66, column: 26, scope: !2138)
!2277 = !DILocation(line: 66, column: 10, scope: !2138)
!2278 = !DILocation(line: 0, scope: !2169)
!2279 = !DILocation(line: 66, column: 41, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2169, file: !2004, line: 66, column: 41)
!2281 = !DILocation(line: 66, column: 41, scope: !2169)
!2282 = !DILocation(line: 67, column: 38, scope: !2138)
!2283 = !DILocation(line: 67, column: 46, scope: !2138)
!2284 = !{!2075, !2035, i64 720}
!2285 = !DILocation(line: 67, column: 23, scope: !2138)
!2286 = !DILocation(line: 67, column: 31, scope: !2138)
!2287 = !{!2075, !2035, i64 724}
!2288 = !DILocation(line: 67, column: 8, scope: !2138)
!2289 = !DILocation(line: 67, column: 16, scope: !2138)
!2290 = !{!2075, !2035, i64 716}
!2291 = !DILocation(line: 68, column: 34, scope: !2138)
!2292 = !DILocation(line: 68, column: 10, scope: !2138)
!2293 = !DILocation(line: 0, scope: !2171)
!2294 = !DILocation(line: 68, column: 37, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2171, file: !2004, line: 68, column: 37)
!2296 = !DILocation(line: 68, column: 37, scope: !2171)
!2297 = !DILocation(line: 69, column: 29, scope: !2138)
!2298 = !DILocation(line: 69, column: 10, scope: !2138)
!2299 = !DILocation(line: 0, scope: !2173)
!2300 = !DILocation(line: 69, column: 50, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2173, file: !2004, line: 69, column: 50)
!2302 = !DILocation(line: 69, column: 50, scope: !2173)
!2303 = !DILocation(line: 70, column: 8, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 70, column: 7)
!2305 = !{!2035, !2035, i64 0}
!2306 = !DILocation(line: 70, column: 7, scope: !2138)
!2307 = !DILocation(line: 70, column: 16, scope: !2304)
!2308 = !DILocation(line: 71, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !2004, line: 71, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !2004, line: 71, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2138, file: !2004, line: 71, column: 3)
!2312 = !DILocation(line: 71, column: 3, scope: !2310)
!2313 = !DILocation(line: 71, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !2004, line: 71, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !2004, line: 71, column: 3)
!2316 = !DILocation(line: 71, column: 3, scope: !2315)
!2317 = !DILocation(line: 71, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !2004, line: 71, column: 3)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !2004, line: 71, column: 3)
!2320 = !DILocation(line: 71, column: 3, scope: !2319)
!2321 = !DILocation(line: 71, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !2004, line: 71, column: 3)
!2323 = !DILocation(line: 71, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2314, file: !2004, line: 71, column: 3)
!2325 = !DILocation(line: 71, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2324, file: !2004, line: 71, column: 3)
!2327 = !DILocation(line: 71, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !2004, line: 71, column: 3)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !2004, line: 71, column: 3)
!2330 = !DILocation(line: 71, column: 3, scope: !2329)
!2331 = !DILocation(line: 71, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !2004, line: 71, column: 3)
!2333 = !DILocation(line: 72, column: 1, scope: !2138)
!2334 = distinct !DISubprogram(name: "TaoBQNLSComputeHessian", scope: !2004, file: !2004, line: 5, type: !379, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2335)
!2335 = !{!2336, !2337, !2338, !2339, !2340, !2341, !2342, !2344}
!2336 = !DILocalVariable(name: "tao", arg: 1, scope: !2334, file: !2004, line: 5, type: !382)
!2337 = !DILocalVariable(name: "bnk", scope: !2334, file: !2004, line: 7, type: !372)
!2338 = !DILocalVariable(name: "bqnk", scope: !2334, file: !2004, line: 8, type: !1994)
!2339 = !DILocalVariable(name: "ierr", scope: !2334, file: !2004, line: 9, type: !381)
!2340 = !DILocalVariable(name: "gnorm2", scope: !2334, file: !2004, line: 10, type: !500)
!2341 = !DILocalVariable(name: "delta", scope: !2334, file: !2004, line: 10, type: !500)
!2342 = !DILocalVariable(name: "ierr__", scope: !2343, file: !2004, line: 21, type: !381)
!2343 = distinct !DILexicalBlock(scope: !2334, file: !2004, line: 21, column: 52)
!2344 = !DILocalVariable(name: "ierr__", scope: !2345, file: !2004, line: 22, type: !381)
!2345 = distinct !DILexicalBlock(scope: !2334, file: !2004, line: 22, column: 75)
!2346 = !DILocation(line: 0, scope: !2334)
!2347 = !DILocation(line: 7, column: 41, scope: !2334)
!2348 = !DILocation(line: 8, column: 42, scope: !2334)
!2349 = !DILocation(line: 12, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !2004, line: 12, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !2004, line: 12, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2334, file: !2004, line: 12, column: 3)
!2353 = !DILocation(line: 12, column: 3, scope: !2351)
!2354 = !DILocation(line: 12, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !2004, line: 12, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !2004, line: 12, column: 3)
!2357 = !DILocation(line: 12, column: 3, scope: !2356)
!2358 = !DILocation(line: 12, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !2004, line: 12, column: 3)
!2360 = !DILocation(line: 14, column: 17, scope: !2334)
!2361 = !{!2075, !2059, i64 208}
!2362 = !DILocation(line: 14, column: 22, scope: !2334)
!2363 = !DILocation(line: 15, column: 14, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2334, file: !2004, line: 15, column: 7)
!2365 = !DILocation(line: 15, column: 7, scope: !2334)
!2366 = !DILocation(line: 16, column: 12, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2334, file: !2004, line: 16, column: 7)
!2368 = !{!2075, !2059, i64 200}
!2369 = !DILocation(line: 16, column: 14, scope: !2367)
!2370 = !DILocation(line: 16, column: 7, scope: !2334)
!2371 = !DILocation(line: 0, scope: !2367)
!2372 = !DILocation(line: 21, column: 42, scope: !2334)
!2373 = !DILocation(line: 21, column: 10, scope: !2334)
!2374 = !DILocation(line: 0, scope: !2343)
!2375 = !DILocation(line: 21, column: 52, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2343, file: !2004, line: 21, column: 52)
!2377 = !DILocation(line: 21, column: 52, scope: !2343)
!2378 = !DILocation(line: 22, column: 30, scope: !2334)
!2379 = !DILocation(line: 22, column: 38, scope: !2334)
!2380 = !{!2057, !2034, i64 1160}
!2381 = !DILocation(line: 22, column: 53, scope: !2334)
!2382 = !{!2075, !2034, i64 88}
!2383 = !DILocation(line: 22, column: 10, scope: !2334)
!2384 = !DILocation(line: 0, scope: !2345)
!2385 = !DILocation(line: 22, column: 75, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2345, file: !2004, line: 22, column: 75)
!2387 = !DILocation(line: 22, column: 75, scope: !2345)
!2388 = !DILocation(line: 23, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !2004, line: 23, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !2004, line: 23, column: 3)
!2391 = distinct !DILexicalBlock(scope: !2334, file: !2004, line: 23, column: 3)
!2392 = !DILocation(line: 23, column: 3, scope: !2390)
!2393 = !DILocation(line: 23, column: 3, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !2004, line: 23, column: 3)
!2395 = distinct !DILexicalBlock(scope: !2389, file: !2004, line: 23, column: 3)
!2396 = !DILocation(line: 23, column: 3, scope: !2395)
!2397 = !DILocation(line: 23, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !2004, line: 23, column: 3)
!2399 = distinct !DILexicalBlock(scope: !2394, file: !2004, line: 23, column: 3)
!2400 = !DILocation(line: 23, column: 3, scope: !2399)
!2401 = !DILocation(line: 23, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !2004, line: 23, column: 3)
!2403 = !DILocation(line: 23, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2394, file: !2004, line: 23, column: 3)
!2405 = !DILocation(line: 23, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2404, file: !2004, line: 23, column: 3)
!2407 = !DILocation(line: 23, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !2004, line: 23, column: 3)
!2409 = distinct !DILexicalBlock(scope: !2406, file: !2004, line: 23, column: 3)
!2410 = !DILocation(line: 23, column: 3, scope: !2409)
!2411 = !DILocation(line: 23, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !2004, line: 23, column: 3)
!2413 = !DILocation(line: 24, column: 1, scope: !2334)
!2414 = distinct !DISubprogram(name: "TaoBQNLSComputeStep", scope: !2004, file: !2004, line: 26, type: !1819, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2415)
!2415 = !{!2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2426, !2428, !2430}
!2416 = !DILocalVariable(name: "tao", arg: 1, scope: !2414, file: !2004, line: 26, type: !382)
!2417 = !DILocalVariable(name: "shift", arg: 2, scope: !2414, file: !2004, line: 26, type: !561)
!2418 = !DILocalVariable(name: "ksp_reason", arg: 3, scope: !2414, file: !2004, line: 26, type: !1821)
!2419 = !DILocalVariable(name: "step_type", arg: 4, scope: !2414, file: !2004, line: 26, type: !491)
!2420 = !DILocalVariable(name: "bnk", scope: !2414, file: !2004, line: 28, type: !372)
!2421 = !DILocalVariable(name: "bqnk", scope: !2414, file: !2004, line: 29, type: !1994)
!2422 = !DILocalVariable(name: "ierr", scope: !2414, file: !2004, line: 30, type: !381)
!2423 = !DILocalVariable(name: "nupdates", scope: !2414, file: !2004, line: 31, type: !446)
!2424 = !DILocalVariable(name: "ierr__", scope: !2425, file: !2004, line: 34, type: !381)
!2425 = distinct !DILexicalBlock(scope: !2414, file: !2004, line: 34, column: 63)
!2426 = !DILocalVariable(name: "ierr__", scope: !2427, file: !2004, line: 35, type: !381)
!2427 = distinct !DILexicalBlock(scope: !2414, file: !2004, line: 35, column: 45)
!2428 = !DILocalVariable(name: "ierr__", scope: !2429, file: !2004, line: 36, type: !381)
!2429 = distinct !DILexicalBlock(scope: !2414, file: !2004, line: 36, column: 65)
!2430 = !DILocalVariable(name: "ierr__", scope: !2431, file: !2004, line: 38, type: !381)
!2431 = distinct !DILexicalBlock(scope: !2414, file: !2004, line: 38, column: 52)
!2432 = !DILocation(line: 0, scope: !2414)
!2433 = !DILocation(line: 28, column: 41, scope: !2414)
!2434 = !DILocation(line: 29, column: 42, scope: !2414)
!2435 = !DILocation(line: 31, column: 3, scope: !2414)
!2436 = !DILocation(line: 33, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !2004, line: 33, column: 3)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !2004, line: 33, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2414, file: !2004, line: 33, column: 3)
!2440 = !DILocation(line: 33, column: 3, scope: !2438)
!2441 = !DILocation(line: 33, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !2004, line: 33, column: 3)
!2443 = distinct !DILexicalBlock(scope: !2437, file: !2004, line: 33, column: 3)
!2444 = !DILocation(line: 33, column: 3, scope: !2443)
!2445 = !DILocation(line: 33, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !2004, line: 33, column: 3)
!2447 = !DILocation(line: 34, column: 25, scope: !2414)
!2448 = !DILocation(line: 34, column: 33, scope: !2414)
!2449 = !{!2057, !2034, i64 1168}
!2450 = !DILocation(line: 34, column: 48, scope: !2414)
!2451 = !{!2057, !2034, i64 1176}
!2452 = !DILocation(line: 34, column: 10, scope: !2414)
!2453 = !DILocation(line: 0, scope: !2425)
!2454 = !DILocation(line: 34, column: 63, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2425, file: !2004, line: 34, column: 63)
!2456 = !DILocation(line: 34, column: 63, scope: !2425)
!2457 = !DILocation(line: 35, column: 24, scope: !2414)
!2458 = !DILocation(line: 35, column: 10, scope: !2414)
!2459 = !DILocation(line: 0, scope: !2427)
!2460 = !DILocation(line: 35, column: 45, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2427, file: !2004, line: 35, column: 45)
!2462 = !DILocation(line: 35, column: 45, scope: !2427)
!2463 = !DILocation(line: 36, column: 36, scope: !2414)
!2464 = !DILocation(line: 36, column: 50, scope: !2414)
!2465 = !DILocation(line: 36, column: 10, scope: !2414)
!2466 = !DILocation(line: 0, scope: !2429)
!2467 = !DILocation(line: 36, column: 65, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2429, file: !2004, line: 36, column: 65)
!2469 = !DILocation(line: 36, column: 65, scope: !2429)
!2470 = !DILocation(line: 37, column: 15, scope: !2414)
!2471 = !DILocation(line: 38, column: 38, scope: !2414)
!2472 = !DILocation(line: 38, column: 10, scope: !2414)
!2473 = !DILocation(line: 0, scope: !2431)
!2474 = !DILocation(line: 38, column: 52, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2431, file: !2004, line: 38, column: 52)
!2476 = !DILocation(line: 38, column: 52, scope: !2431)
!2477 = !DILocation(line: 39, column: 7, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2414, file: !2004, line: 39, column: 7)
!2479 = !DILocation(line: 39, column: 16, scope: !2478)
!2480 = !DILocation(line: 0, scope: !2478)
!2481 = !DILocation(line: 44, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !2004, line: 44, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !2004, line: 44, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2414, file: !2004, line: 44, column: 3)
!2485 = !DILocation(line: 44, column: 3, scope: !2483)
!2486 = !DILocation(line: 44, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !2004, line: 44, column: 3)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !2004, line: 44, column: 3)
!2489 = !DILocation(line: 44, column: 3, scope: !2488)
!2490 = !DILocation(line: 44, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !2004, line: 44, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2487, file: !2004, line: 44, column: 3)
!2493 = !DILocation(line: 44, column: 3, scope: !2492)
!2494 = !DILocation(line: 44, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !2004, line: 44, column: 3)
!2496 = !DILocation(line: 44, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2487, file: !2004, line: 44, column: 3)
!2498 = !DILocation(line: 44, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2497, file: !2004, line: 44, column: 3)
!2500 = !DILocation(line: 44, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !2004, line: 44, column: 3)
!2502 = distinct !DILexicalBlock(scope: !2499, file: !2004, line: 44, column: 3)
!2503 = !DILocation(line: 44, column: 3, scope: !2502)
!2504 = !DILocation(line: 44, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2501, file: !2004, line: 44, column: 3)
!2506 = !DILocation(line: 45, column: 1, scope: !2414)
!2507 = !DISubprogram(name: "MatSetOptionsPrefix", scope: !65, file: !65, line: 261, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!93, !912, !423}
!2510 = !DISubprogram(name: "MatSetType", scope: !65, file: !65, line: 254, type: !2508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2511 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !2512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!93, !2514, !423}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!2515 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !2516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!93, !2514, !423, !423, !423, !552, !93, !423, !2518, !2519}
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2520 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !2521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!93, !2514, !423, !423, !423, !449, !2523, !2519}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!2524 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !2525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!93, !2514, !423, !423, !423, !93, !2518, !2519, !93, !93}
!2527 = !DISubprogram(name: "TaoSetFromOptions", scope: !316, file: !316, line: 203, type: !2129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2528 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !1767, file: !1767, line: 35, type: !2529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!93, !1768}
!2531 = !DISubprogram(name: "KSPSetFromOptions", scope: !337, file: !337, line: 357, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!93, !1773}
!2534 = !DISubprogram(name: "KSPGetType", scope: !337, file: !337, line: 89, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!93, !1773, !2537}
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!2538 = !DISubprogram(name: "MatSetFromOptions", scope: !65, file: !65, line: 257, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!93, !912}
!2541 = !DISubprogram(name: "MatGetOption", scope: !65, file: !65, line: 473, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!93, !912, !92, !2519}
!2544 = !DISubprogram(name: "PetscObjectComm", scope: !2545, file: !2545, line: 2649, type: !2546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2545 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!369, !404}
!2548 = !DISubprogram(name: "MatLMVMSymBroydenSetDelta", scope: !337, file: !337, line: 837, type: !2549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!93, !912, !449}
!2551 = !DISubprogram(name: "MatLMVMUpdate", scope: !337, file: !337, line: 818, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!93, !912, !600, !600}
!2554 = !DISubprogram(name: "MatSolve", scope: !65, file: !65, line: 1256, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2555 = !DISubprogram(name: "VecScale", scope: !27, file: !27, line: 222, type: !2556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!93, !600, !449}
!2558 = !DISubprogram(name: "TaoBNKBoundStep", scope: !374, file: !374, line: 244, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!93, !383, !93, !600}
!2561 = !DISubprogram(name: "MatLMVMGetUpdateCount", scope: !337, file: !337, line: 835, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2131)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!93, !912, !2518}
