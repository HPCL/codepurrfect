; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnk/bqnk.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnk/bqnk.c"
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
%struct.Mat_LMVM = type { %struct._p_PetscObject, [1 x %struct._MatOps_LMVM], i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, double, double, i32, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PC*, %struct._p_KSP*, double, i32, double, i8* }
%struct._MatOps_LMVM = type { i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* }
%struct.Mat_SymBrdn = type { %struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, double*, double*, double*, double*, double*, double, double, double*, double, double, double, double, double, double, double, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoSolve_BQNK = private unnamed_addr constant [14 x i8] c"TaoSolve_BQNK\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnk/bqnk.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"lmvmsymbroyden\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"lmvmsymbadbroyden\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lmvmbfgs\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"lmvmdfp\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoSetUp_BQNK = private unnamed_addr constant [14 x i8] c"TaoSetUp_BQNK\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Matrix must be an LMVM-type\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"LMVM matrix must be symmetric\00", align 1
@__func__.TaoCreate_BQNK = private unnamed_addr constant [15 x i8] c"TaoCreate_BQNK\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"tao_bqnk_\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"lmvmsr1\00", align 1
@__func__.TaoGetLMVMMatrix = private unnamed_addr constant [17 x i8] c"TaoGetLMVMMatrix\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bqnls\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"bqnkls\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bqnktr\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"bqnktl\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"LMVM Matrix only exists for quasi-Newton algorithms\00", align 1
@__func__.TaoSetLMVMMatrix = private unnamed_addr constant [17 x i8] c"TaoSetLMVMMatrix\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Given matrix is not an LMVM matrix\00", align 1
@__func__.TaoSetFromOptions_BQNK = private unnamed_addr constant [23 x i8] c"TaoSetFromOptions_BQNK\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Quasi-Newton-Krylov method for bound constrained optimization\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"-tao_bqnk_init_type\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"radius initialization type\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"-tao_bqnk_update_type\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"radius update type\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"-tao_bqnk_as_type\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"active set estimation method\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"-tao_bqnk_sval\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"(developer) Hessian perturbation starting value\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"-tao_bqnk_imin\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"(developer) minimum initial Hessian perturbation\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"-tao_bqnk_imax\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"(developer) maximum initial Hessian perturbation\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"-tao_bqnk_imfac\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"(developer) initial merit factor for Hessian perturbation\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"-tao_bqnk_pmin\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"(developer) minimum Hessian perturbation\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"-tao_bqnk_pmax\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"(developer) maximum Hessian perturbation\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"-tao_bqnk_pgfac\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"(developer) Hessian perturbation growth factor\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"-tao_bqnk_psfac\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"(developer) Hessian perturbation shrink factor\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_pmgfac\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"(developer) merit growth factor for Hessian perturbation\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_pmsfac\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"(developer) merit shrink factor for Hessian perturbation\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"-tao_bqnk_eta1\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"(developer) threshold for rejecting step (-tao_bqnk_update_type reduction)\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"-tao_bqnk_eta2\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"(developer) threshold for accepting marginal step (-tao_bqnk_update_type reduction)\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"-tao_bqnk_eta3\00", align 1
@.str.52 = private unnamed_addr constant [86 x i8] c"(developer) threshold for accepting reasonable step (-tao_bqnk_update_type reduction)\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"-tao_bqnk_eta4\00", align 1
@.str.54 = private unnamed_addr constant [80 x i8] c"(developer) threshold for accepting good step (-tao_bqnk_update_type reduction)\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_alpha1\00", align 1
@.str.56 = private unnamed_addr constant [88 x i8] c"(developer) radius reduction factor for rejected step (-tao_bqnk_update_type reduction)\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_alpha2\00", align 1
@.str.58 = private unnamed_addr constant [103 x i8] c"(developer) radius reduction factor for marginally accepted bad step (-tao_bqnk_update_type reduction)\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_alpha3\00", align 1
@.str.60 = private unnamed_addr constant [98 x i8] c"(developer) radius increase factor for reasonable accepted step (-tao_bqnk_update_type reduction)\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_alpha4\00", align 1
@.str.62 = private unnamed_addr constant [92 x i8] c"(developer) radius increase factor for good accepted step (-tao_bqnk_update_type reduction)\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_alpha5\00", align 1
@.str.64 = private unnamed_addr constant [97 x i8] c"(developer) radius increase factor for very good accepted step (-tao_bqnk_update_type reduction)\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"-tao_bqnk_nu1\00", align 1
@.str.66 = private unnamed_addr constant [85 x i8] c"(developer) threshold for small line-search step length (-tao_bqnk_update_type step)\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"-tao_bqnk_nu2\00", align 1
@.str.68 = private unnamed_addr constant [90 x i8] c"(developer) threshold for reasonable line-search step length (-tao_bqnk_update_type step)\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"-tao_bqnk_nu3\00", align 1
@.str.70 = private unnamed_addr constant [85 x i8] c"(developer) threshold for large line-search step length (-tao_bqnk_update_type step)\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"-tao_bqnk_nu4\00", align 1
@.str.72 = private unnamed_addr constant [90 x i8] c"(developer) threshold for very large line-search step length (-tao_bqnk_update_type step)\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_omega1\00", align 1
@.str.74 = private unnamed_addr constant [104 x i8] c"(developer) radius reduction factor for very small line-search step length (-tao_bqnk_update_type step)\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_omega2\00", align 1
@.str.76 = private unnamed_addr constant [99 x i8] c"(developer) radius reduction factor for small line-search step length (-tao_bqnk_update_type step)\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_omega3\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"(developer) radius factor for decent line-search step length (-tao_bqnk_update_type step)\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_omega4\00", align 1
@.str.80 = private unnamed_addr constant [98 x i8] c"(developer) radius increase factor for large line-search step length (-tao_bqnk_update_type step)\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_omega5\00", align 1
@.str.82 = private unnamed_addr constant [103 x i8] c"(developer) radius increase factor for very large line-search step length (-tao_bqnk_update_type step)\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"-tao_bqnk_mu1\00", align 1
@.str.84 = private unnamed_addr constant [89 x i8] c"(developer) threshold for accepting very good step (-tao_bqnk_update_type interpolation)\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"-tao_bqnk_mu2\00", align 1
@.str.86 = private unnamed_addr constant [84 x i8] c"(developer) threshold for accepting good step (-tao_bqnk_update_type interpolation)\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_gamma1\00", align 1
@.str.88 = private unnamed_addr constant [101 x i8] c"(developer) radius reduction factor for rejected very bad step (-tao_bqnk_update_type interpolation)\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_gamma2\00", align 1
@.str.90 = private unnamed_addr constant [96 x i8] c"(developer) radius reduction factor for rejected bad step (-tao_bqnk_update_type interpolation)\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_gamma3\00", align 1
@.str.92 = private unnamed_addr constant [96 x i8] c"(developer) radius increase factor for accepted good step (-tao_bqnk_update_type interpolation)\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_gamma4\00", align 1
@.str.94 = private unnamed_addr constant [101 x i8] c"(developer) radius increase factor for accepted very good step (-tao_bqnk_update_type interpolation)\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"-tao_bqnk_theta\00", align 1
@.str.96 = private unnamed_addr constant [84 x i8] c"(developer) trust region interpolation factor (-tao_bqnk_update_type interpolation)\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"-tao_bqnk_min_radius\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"(developer) lower bound on initial radius\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"-tao_bqnk_max_radius\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"(developer) upper bound on radius\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"-tao_bqnk_epsilon\00", align 1
@.str.102 = private unnamed_addr constant [73 x i8] c"(developer) tolerance used when computing actual and predicted reduction\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"-tao_bqnk_as_tol\00", align 1
@.str.104 = private unnamed_addr constant [78 x i8] c"(developer) initial tolerance used when estimating actively bounded variables\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"-tao_bqnk_as_step\00", align 1
@.str.106 = private unnamed_addr constant [72 x i8] c"(developer) step length used when estimating actively bounded variables\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"-tao_bqnk_max_cg_its\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"number of BNCG iterations to take for each Newton step\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@BQNK_INIT = internal global <{ i8*, i8*, [62 x i8*] }> <{ i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i32 0, i32 0), [62 x i8*] zeroinitializer }>, align 16, !dbg !0
@.str.112 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@BNK_UPDATE = internal global <{ i8*, i8*, i8*, [61 x i8*] }> <{ i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.114, i32 0, i32 0), [61 x i8*] zeroinitializer }>, align 16, !dbg !2136
@.str.116 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"bertsekas\00", align 1
@BNK_AS = internal global <{ i8*, i8*, [62 x i8*] }> <{ i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i32 0, i32 0), [62 x i8*] zeroinitializer }>, align 16, !dbg !2142
@__func__.TaoDestroy_BQNK = private unnamed_addr constant [16 x i8] c"TaoDestroy_BQNK\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.TaoView_BQNK = private unnamed_addr constant [13 x i8] c"TaoView_BQNK\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.TaoBQNKComputeHessian = private unnamed_addr constant [22 x i8] c"TaoBQNKComputeHessian\00", align 1
@__func__.TaoBQNKComputeStep = private unnamed_addr constant [19 x i8] c"TaoBQNKComputeStep\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @TaoSolve_BQNK(%struct._p_Tao* %0) #0 !dbg !2150 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2152, metadata !DIExpression()), !dbg !2170
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2171
  %4 = bitcast i8** %3 to %struct.TAO_BNK**, !dbg !2171
  %5 = load %struct.TAO_BNK*, %struct.TAO_BNK** %4, align 8, !dbg !2171, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %5, metadata !2153, metadata !DIExpression()), !dbg !2170
  %6 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 101, !dbg !2181
  %7 = bitcast i8** %6 to %struct.TAO_BQNK**, !dbg !2181
  %8 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %7, align 8, !dbg !2181, !tbaa !2182
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %8, metadata !2154, metadata !DIExpression()), !dbg !2170
  %9 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %8, i64 0, i32 1, !dbg !2184
  %10 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !2184, !tbaa !2185
  %11 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %10, i64 0, i32 4, !dbg !2187
  %12 = bitcast i8** %11 to %struct.Mat_LMVM**, !dbg !2187
  %13 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %12, align 8, !dbg !2187, !tbaa !2188
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %13, metadata !2155, metadata !DIExpression()), !dbg !2170
  %14 = bitcast i32* %2 to i8*, !dbg !2193
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2193
  call void @llvm.dbg.value(metadata i32 0, metadata !2158, metadata !DIExpression()), !dbg !2170
  store i32 0, i32* %2, align 4, !dbg !2194, !tbaa !2195
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2196, !tbaa !2200
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2196
  br i1 %16, label %48, label %17, !dbg !2201

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2202
  %19 = load i32, i32* %18, align 8, !dbg !2202, !tbaa !2205
  %20 = icmp slt i32 %19, 64, !dbg !2202
  br i1 %20, label %21, label %38, !dbg !2207

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2208
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2208
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BQNK, i64 0, i64 0), i8** %23, align 8, !dbg !2208, !tbaa !2200
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !2200
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2208
  %26 = load i32, i32* %25, align 8, !dbg !2208, !tbaa !2205
  %27 = sext i32 %26 to i64, !dbg !2208
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2208
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2208, !tbaa !2200
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2208, !tbaa !2200
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2208
  %31 = load i32, i32* %30, align 8, !dbg !2208, !tbaa !2205
  %32 = sext i32 %31 to i64, !dbg !2208
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2208
  store i32 82, i32* %33, align 4, !dbg !2208, !tbaa !2210
  %34 = load i32, i32* %30, align 8, !dbg !2208, !tbaa !2205
  %35 = sext i32 %34 to i64, !dbg !2208
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2208
  store i32 1, i32* %36, align 4, !dbg !2208, !tbaa !2210
  %37 = load i32, i32* %30, align 8, !dbg !2207, !tbaa !2205
  br label %38, !dbg !2208

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2207
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2207
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2207
  %42 = add nsw i32 %39, 1, !dbg !2207
  store i32 %42, i32* %41, align 8, !dbg !2207, !tbaa !2205
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2207
  %44 = load i32, i32* %43, align 4, !dbg !2207, !tbaa !2211
  %45 = icmp ne i32 %44, 0, !dbg !2207
  %46 = zext i1 %45 to i32, !dbg !2207
  %47 = add nsw i32 %44, %46, !dbg !2207
  store i32 %47, i32* %43, align 4, !dbg !2207, !tbaa !2211
  br label %48, !dbg !2207

48:                                               ; preds = %38, %1
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 123, !dbg !2212
  %50 = load i32, i32* %49, align 8, !dbg !2212, !tbaa !2213
  %51 = icmp eq i32 %50, 0, !dbg !2214
  br i1 %51, label %52, label %94, !dbg !2215

52:                                               ; preds = %48
  %53 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !2216, !tbaa !2185
  %54 = tail call i32 @MatLMVMReset(%struct._p_Mat* %53, i32 0) #6, !dbg !2217
  call void @llvm.dbg.value(metadata i32 %54, metadata !2159, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %54, metadata !2160, metadata !DIExpression()), !dbg !2218
  %55 = icmp eq i32 %54, 0, !dbg !2219
  br i1 %55, label %58, label %56, !dbg !2221, !prof !2222

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2219
  br label %160

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %13, i64 0, i32 9, !dbg !2223
  store i32 0, i32* %59, align 4, !dbg !2224, !tbaa !2225
  %60 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %13, i64 0, i32 22, !dbg !2227
  %61 = load %struct._p_Mat*, %struct._p_Mat** %60, align 8, !dbg !2227, !tbaa !2228
  %62 = icmp eq %struct._p_Mat* %61, null, !dbg !2229
  br i1 %62, label %78, label %63, !dbg !2230

63:                                               ; preds = %58
  %64 = getelementptr %struct._p_Mat, %struct._p_Mat* %61, i64 0, i32 0, !dbg !2231
  call void @llvm.dbg.value(metadata i32* %2, metadata !2158, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %65 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #6, !dbg !2232
  call void @llvm.dbg.value(metadata i32 %65, metadata !2159, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %65, metadata !2164, metadata !DIExpression()), !dbg !2233
  %66 = icmp eq i32 %65, 0, !dbg !2234
  br i1 %66, label %69, label %67, !dbg !2236, !prof !2222

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2234
  br label %160

69:                                               ; preds = %63
  %70 = load i32, i32* %2, align 4, !dbg !2237, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %70, metadata !2158, metadata !DIExpression()), !dbg !2170
  %71 = icmp eq i32 %70, 0, !dbg !2237
  br i1 %71, label %78, label %72, !dbg !2239

72:                                               ; preds = %69
  %73 = load %struct._p_Mat*, %struct._p_Mat** %60, align 8, !dbg !2240, !tbaa !2228
  %74 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %73, i64 0, i32 4, !dbg !2242
  %75 = bitcast i8** %74 to %struct.Mat_LMVM**, !dbg !2242
  %76 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %75, align 8, !dbg !2242, !tbaa !2188
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %76, metadata !2156, metadata !DIExpression()), !dbg !2170
  %77 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %76, i64 0, i32 9, !dbg !2243
  store i32 0, i32* %77, align 4, !dbg !2244, !tbaa !2225
  br label %78, !dbg !2245

78:                                               ; preds = %69, %72, %58
  call void @llvm.dbg.value(metadata i32 0, metadata !2158, metadata !DIExpression()), !dbg !2170
  store i32 0, i32* %2, align 4, !dbg !2246, !tbaa !2195
  %79 = bitcast %struct._p_Mat** %9 to %struct._p_PetscObject**, !dbg !2247
  %80 = load %struct._p_PetscObject*, %struct._p_PetscObject** %79, align 8, !dbg !2247, !tbaa !2185
  call void @llvm.dbg.value(metadata i32* %2, metadata !2158, metadata !DIExpression(DW_OP_deref)), !dbg !2170
  %81 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %80, i32* nonnull %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %81, metadata !2159, metadata !DIExpression()), !dbg !2170
  %82 = load i32, i32* %2, align 4, !dbg !2249, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %82, metadata !2158, metadata !DIExpression()), !dbg !2170
  %83 = icmp eq i32 %82, 0, !dbg !2249
  br i1 %83, label %94, label %84, !dbg !2251

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %13, i64 0, i32 28, !dbg !2252
  %86 = bitcast i8** %85 to %struct.Mat_SymBrdn**, !dbg !2252
  %87 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %86, align 8, !dbg !2252, !tbaa !2254
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %87, metadata !2157, metadata !DIExpression()), !dbg !2170
  %88 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %87, i64 0, i32 0, !dbg !2255
  %89 = load %struct._p_Mat*, %struct._p_Mat** %88, align 8, !dbg !2255, !tbaa !2256
  %90 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %89, i64 0, i32 4, !dbg !2258
  %91 = bitcast i8** %90 to %struct.Mat_LMVM**, !dbg !2258
  %92 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %91, align 8, !dbg !2258, !tbaa !2188
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %92, metadata !2156, metadata !DIExpression()), !dbg !2170
  %93 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %92, i64 0, i32 9, !dbg !2259
  store i32 0, i32* %93, align 4, !dbg !2260, !tbaa !2225
  br label %94, !dbg !2261

94:                                               ; preds = %78, %84, %48
  %95 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %8, i64 0, i32 0, !dbg !2262
  %96 = load i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)** %95, align 8, !dbg !2262, !tbaa !2263
  %97 = call i32 %96(%struct._p_Tao* nonnull %0) #6, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %97, metadata !2159, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %97, metadata !2168, metadata !DIExpression()), !dbg !2265
  %98 = icmp eq i32 %97, 0, !dbg !2266
  br i1 %98, label %101, label %99, !dbg !2268, !prof !2222

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2266
  br label %160

101:                                              ; preds = %94
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !2200
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !2269
  br i1 %103, label %160, label %104, !dbg !2273

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2274
  %106 = load i32, i32* %105, align 8, !dbg !2274, !tbaa !2205
  %107 = icmp slt i32 %106, 1, !dbg !2274
  br i1 %107, label %108, label %114, !dbg !2277

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2278
  %110 = load i32, i32* %109, align 8, !dbg !2278, !tbaa !2281
  %111 = icmp eq i32 %110, 0, !dbg !2278
  br i1 %111, label %160, label %112, !dbg !2282

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BQNK, i64 0, i64 0)), !dbg !2283
  br label %160, !dbg !2283

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !2285
  store i32 %115, i32* %105, align 8, !dbg !2285, !tbaa !2205
  %116 = icmp slt i32 %106, 65, !dbg !2287
  br i1 %116, label %117, label %153, !dbg !2285

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2289
  %119 = load i32, i32* %118, align 8, !dbg !2289, !tbaa !2281
  %120 = icmp eq i32 %119, 0, !dbg !2289
  br i1 %120, label %135, label %121, !dbg !2289

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !2289
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !2289
  %124 = load i32, i32* %123, align 4, !dbg !2289, !tbaa !2210
  %125 = icmp eq i32 %124, 0, !dbg !2289
  br i1 %125, label %135, label %126, !dbg !2289

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !2289
  %128 = load i8*, i8** %127, align 8, !dbg !2289, !tbaa !2200
  %129 = icmp eq i8* %128, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BQNK, i64 0, i64 0), !dbg !2289
  br i1 %129, label %135, label %130, !dbg !2292

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSolve_BQNK, i64 0, i64 0)), !dbg !2293
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !2200
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !2292, !tbaa !2205
  br label %135, !dbg !2293

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !2292
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !2292
  %138 = sext i32 %136 to i64, !dbg !2292
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !2292
  store i8* null, i8** %139, align 8, !dbg !2292, !tbaa !2200
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !2200
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2292
  %142 = load i32, i32* %141, align 8, !dbg !2292, !tbaa !2205
  %143 = sext i32 %142 to i64, !dbg !2292
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !2292
  store i8* null, i8** %144, align 8, !dbg !2292, !tbaa !2200
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !2200
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2292
  %147 = load i32, i32* %146, align 8, !dbg !2292, !tbaa !2205
  %148 = sext i32 %147 to i64, !dbg !2292
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !2292
  store i32 0, i32* %149, align 4, !dbg !2292, !tbaa !2210
  %150 = load i32, i32* %146, align 8, !dbg !2292, !tbaa !2205
  %151 = sext i32 %150 to i64, !dbg !2292
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !2292
  store i32 0, i32* %152, align 4, !dbg !2292, !tbaa !2210
  br label %153, !dbg !2292

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !2285
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !2285
  %156 = load i32, i32* %155, align 4, !dbg !2285, !tbaa !2211
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !2285
  %159 = select i1 %158, i32 %157, i32 0, !dbg !2285
  store i32 %159, i32* %155, align 4, !dbg !2285, !tbaa !2211
  br label %160

160:                                              ; preds = %99, %67, %56, %101, %108, %112, %153
  %161 = phi i32 [ %100, %99 ], [ %68, %67 ], [ %57, %56 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !2170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2295
  ret i32 %161, !dbg !2295
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2296 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2300 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2303 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2308 i32 @PetscObjectTypeCompareAny(%struct._p_PetscObject*, i32*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @TaoSetUp_BQNK(%struct._p_Tao* %0) #0 !dbg !2311 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2313, metadata !DIExpression()), !dbg !2344
  %7 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2345
  %8 = bitcast i8** %7 to %struct.TAO_BNK**, !dbg !2345
  %9 = load %struct.TAO_BNK*, %struct.TAO_BNK** %8, align 8, !dbg !2345, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %9, metadata !2314, metadata !DIExpression()), !dbg !2344
  %10 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %9, i64 0, i32 101, !dbg !2346
  %11 = bitcast i8** %10 to %struct.TAO_BQNK**, !dbg !2346
  %12 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %11, align 8, !dbg !2346, !tbaa !2182
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %12, metadata !2315, metadata !DIExpression()), !dbg !2344
  %13 = bitcast i32* %2 to i8*, !dbg !2347
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2347
  %14 = bitcast i32* %3 to i8*, !dbg !2347
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2347
  %15 = bitcast i32* %4 to i8*, !dbg !2348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2348
  %16 = bitcast i32* %5 to i8*, !dbg !2348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2348
  %17 = bitcast i32* %6 to i8*, !dbg !2348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !2348
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2349, !tbaa !2200
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2349
  br i1 %19, label %51, label %20, !dbg !2353

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2354
  %22 = load i32, i32* %21, align 8, !dbg !2354, !tbaa !2205
  %23 = icmp slt i32 %22, 64, !dbg !2354
  br i1 %23, label %24, label %41, !dbg !2357

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2358
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2358
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8** %26, align 8, !dbg !2358, !tbaa !2200
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2358, !tbaa !2200
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2358
  %29 = load i32, i32* %28, align 8, !dbg !2358, !tbaa !2205
  %30 = sext i32 %29 to i64, !dbg !2358
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2358
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2358, !tbaa !2200
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2358, !tbaa !2200
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2358
  %34 = load i32, i32* %33, align 8, !dbg !2358, !tbaa !2205
  %35 = sext i32 %34 to i64, !dbg !2358
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2358
  store i32 113, i32* %36, align 4, !dbg !2358, !tbaa !2210
  %37 = load i32, i32* %33, align 8, !dbg !2358, !tbaa !2205
  %38 = sext i32 %37 to i64, !dbg !2358
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2358
  store i32 1, i32* %39, align 4, !dbg !2358, !tbaa !2210
  %40 = load i32, i32* %33, align 8, !dbg !2357, !tbaa !2205
  br label %41, !dbg !2358

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2357
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2357
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2357
  %45 = add nsw i32 %42, 1, !dbg !2357
  store i32 %45, i32* %44, align 8, !dbg !2357, !tbaa !2205
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2357
  %47 = load i32, i32* %46, align 4, !dbg !2357, !tbaa !2211
  %48 = icmp ne i32 %47, 0, !dbg !2357
  %49 = zext i1 %48 to i32, !dbg !2357
  %50 = add nsw i32 %47, %49, !dbg !2357
  store i32 %50, i32* %46, align 4, !dbg !2357, !tbaa !2211
  br label %51, !dbg !2357

51:                                               ; preds = %41, %1
  %52 = tail call i32 @TaoSetUp_BNK(%struct._p_Tao* nonnull %0) #6, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %52, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %52, metadata !2322, metadata !DIExpression()), !dbg !2361
  %53 = icmp eq i32 %52, 0, !dbg !2362
  br i1 %53, label %56, label %54, !dbg !2364, !prof !2222

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2362
  br label %200

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !2365
  %58 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !2365, !tbaa !2366
  call void @llvm.dbg.value(metadata i32* %2, metadata !2317, metadata !DIExpression(DW_OP_deref)), !dbg !2344
  %59 = call i32 @VecGetLocalSize(%struct._p_Vec* %58, i32* nonnull %2) #6, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %59, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %59, metadata !2324, metadata !DIExpression()), !dbg !2368
  %60 = icmp eq i32 %59, 0, !dbg !2369
  br i1 %60, label %63, label %61, !dbg !2371, !prof !2222

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2369
  br label %200

63:                                               ; preds = %56
  %64 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !2372, !tbaa !2366
  call void @llvm.dbg.value(metadata i32* %3, metadata !2318, metadata !DIExpression(DW_OP_deref)), !dbg !2344
  %65 = call i32 @VecGetSize(%struct._p_Vec* %64, i32* nonnull %3) #6, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %65, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %65, metadata !2326, metadata !DIExpression()), !dbg !2374
  %66 = icmp eq i32 %65, 0, !dbg !2375
  br i1 %66, label %69, label %67, !dbg !2377, !prof !2222

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2375
  br label %200

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %12, i64 0, i32 1, !dbg !2378
  %71 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !2378, !tbaa !2185
  %72 = load i32, i32* %2, align 4, !dbg !2379, !tbaa !2210
  call void @llvm.dbg.value(metadata i32 %72, metadata !2317, metadata !DIExpression()), !dbg !2344
  %73 = load i32, i32* %3, align 4, !dbg !2380, !tbaa !2210
  call void @llvm.dbg.value(metadata i32 %73, metadata !2318, metadata !DIExpression()), !dbg !2344
  %74 = call i32 @MatSetSizes(%struct._p_Mat* %71, i32 %72, i32 %72, i32 %73, i32 %73) #6, !dbg !2381
  call void @llvm.dbg.value(metadata i32 %74, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %74, metadata !2328, metadata !DIExpression()), !dbg !2382
  %75 = icmp eq i32 %74, 0, !dbg !2383
  br i1 %75, label %78, label %76, !dbg !2385, !prof !2222

76:                                               ; preds = %69
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2383
  br label %200

78:                                               ; preds = %69
  %79 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !2386, !tbaa !2185
  %80 = load %struct._p_Vec*, %struct._p_Vec** %57, align 8, !dbg !2387, !tbaa !2366
  %81 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %9, i64 0, i32 12, !dbg !2388
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !2388, !tbaa !2389
  %83 = call i32 @MatLMVMAllocate(%struct._p_Mat* %79, %struct._p_Vec* %80, %struct._p_Vec* %82) #6, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %83, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %83, metadata !2330, metadata !DIExpression()), !dbg !2391
  %84 = icmp eq i32 %83, 0, !dbg !2392
  br i1 %84, label %87, label %85, !dbg !2394, !prof !2222

85:                                               ; preds = %78
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2392
  br label %200

87:                                               ; preds = %78
  %88 = bitcast %struct._p_Mat** %70 to %struct._p_PetscObject**, !dbg !2395
  %89 = load %struct._p_PetscObject*, %struct._p_PetscObject** %88, align 8, !dbg !2395, !tbaa !2185
  call void @llvm.dbg.value(metadata i32* %4, metadata !2319, metadata !DIExpression(DW_OP_deref)), !dbg !2344
  %90 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4) #6, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %90, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %90, metadata !2332, metadata !DIExpression()), !dbg !2397
  %91 = icmp eq i32 %90, 0, !dbg !2398
  br i1 %91, label %94, label %92, !dbg !2400, !prof !2222

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2398
  br label %200

94:                                               ; preds = %87
  %95 = load i32, i32* %4, align 4, !dbg !2401, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %95, metadata !2319, metadata !DIExpression()), !dbg !2344
  %96 = icmp eq i32 %95, 0, !dbg !2401
  br i1 %96, label %97, label %101, !dbg !2403

97:                                               ; preds = %94
  %98 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2404
  %99 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #6, !dbg !2404
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %99, i32 120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !2404
  br label %200, !dbg !2404

101:                                              ; preds = %94
  %102 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !2405, !tbaa !2185
  call void @llvm.dbg.value(metadata i32* %5, metadata !2320, metadata !DIExpression(DW_OP_deref)), !dbg !2344
  %103 = call i32 @MatGetOption(%struct._p_Mat* %102, i32 1, i32* nonnull %5) #6, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %103, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %103, metadata !2334, metadata !DIExpression()), !dbg !2407
  %104 = icmp eq i32 %103, 0, !dbg !2408
  br i1 %104, label %107, label %105, !dbg !2410, !prof !2222

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2408
  br label %200

107:                                              ; preds = %101
  %108 = load i32, i32* %5, align 4, !dbg !2411, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %108, metadata !2320, metadata !DIExpression()), !dbg !2344
  %109 = icmp eq i32 %108, 0, !dbg !2411
  br i1 %109, label %110, label %114, !dbg !2413

110:                                              ; preds = %107
  %111 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2414
  %112 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %111) #6, !dbg !2414
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %112, i32 122, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2414
  br label %200, !dbg !2414

114:                                              ; preds = %107
  %115 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !2415, !tbaa !2185
  call void @llvm.dbg.value(metadata i32* %6, metadata !2321, metadata !DIExpression(DW_OP_deref)), !dbg !2344
  %116 = call i32 @MatGetOption(%struct._p_Mat* %115, i32 15, i32* nonnull %6) #6, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %116, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %116, metadata !2336, metadata !DIExpression()), !dbg !2417
  %117 = icmp eq i32 %116, 0, !dbg !2418
  br i1 %117, label %120, label %118, !dbg !2420, !prof !2222

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2418
  br label %200

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !2421
  %122 = load %struct._p_KSP*, %struct._p_KSP** %121, align 8, !dbg !2421, !tbaa !2422
  %123 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %12, i64 0, i32 2, !dbg !2423
  %124 = call i32 @KSPGetPC(%struct._p_KSP* %122, %struct._p_PC** nonnull %123) #6, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %124, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %124, metadata !2338, metadata !DIExpression()), !dbg !2425
  %125 = icmp eq i32 %124, 0, !dbg !2426
  br i1 %125, label %128, label %126, !dbg !2428, !prof !2222

126:                                              ; preds = %120
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2426
  br label %200

128:                                              ; preds = %120
  %129 = load %struct._p_PC*, %struct._p_PC** %123, align 8, !dbg !2429, !tbaa !2430
  %130 = call i32 @PCSetType(%struct._p_PC* %129, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2431
  call void @llvm.dbg.value(metadata i32 %130, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %130, metadata !2340, metadata !DIExpression()), !dbg !2432
  %131 = icmp eq i32 %130, 0, !dbg !2433
  br i1 %131, label %134, label %132, !dbg !2435, !prof !2222

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2433
  br label %200

134:                                              ; preds = %128
  %135 = load %struct._p_PC*, %struct._p_PC** %123, align 8, !dbg !2436, !tbaa !2430
  %136 = load %struct._p_Mat*, %struct._p_Mat** %70, align 8, !dbg !2437, !tbaa !2185
  %137 = call i32 @PCLMVMSetMatLMVM(%struct._p_PC* %135, %struct._p_Mat* %136) #6, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %137, metadata !2316, metadata !DIExpression()), !dbg !2344
  call void @llvm.dbg.value(metadata i32 %137, metadata !2342, metadata !DIExpression()), !dbg !2439
  %138 = icmp eq i32 %137, 0, !dbg !2440
  br i1 %138, label %141, label %139, !dbg !2442, !prof !2222

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2440
  br label %200

141:                                              ; preds = %134
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2443, !tbaa !2200
  %143 = icmp eq %struct.PetscStack* %142, null, !dbg !2443
  br i1 %143, label %200, label %144, !dbg !2447

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2448
  %146 = load i32, i32* %145, align 8, !dbg !2448, !tbaa !2205
  %147 = icmp slt i32 %146, 1, !dbg !2448
  br i1 %147, label %148, label %154, !dbg !2451

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !2452
  %150 = load i32, i32* %149, align 8, !dbg !2452, !tbaa !2281
  %151 = icmp eq i32 %150, 0, !dbg !2452
  br i1 %151, label %200, label %152, !dbg !2455

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %146, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0)), !dbg !2456
  br label %200, !dbg !2456

154:                                              ; preds = %144
  %155 = add nsw i32 %146, -1, !dbg !2458
  store i32 %155, i32* %145, align 8, !dbg !2458, !tbaa !2205
  %156 = icmp slt i32 %146, 65, !dbg !2460
  br i1 %156, label %157, label %193, !dbg !2458

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !2462
  %159 = load i32, i32* %158, align 8, !dbg !2462, !tbaa !2281
  %160 = icmp eq i32 %159, 0, !dbg !2462
  br i1 %160, label %175, label %161, !dbg !2462

161:                                              ; preds = %157
  %162 = zext i32 %155 to i64, !dbg !2462
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %162, !dbg !2462
  %164 = load i32, i32* %163, align 4, !dbg !2462, !tbaa !2210
  %165 = icmp eq i32 %164, 0, !dbg !2462
  br i1 %165, label %175, label %166, !dbg !2462

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %162, !dbg !2462
  %168 = load i8*, i8** %167, align 8, !dbg !2462, !tbaa !2200
  %169 = icmp eq i8* %168, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0), !dbg !2462
  br i1 %169, label %175, label %170, !dbg !2465

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.TaoSetUp_BQNK, i64 0, i64 0)), !dbg !2466
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !2200
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4
  %174 = load i32, i32* %173, align 8, !dbg !2465, !tbaa !2205
  br label %175, !dbg !2466

175:                                              ; preds = %170, %166, %161, %157
  %176 = phi i32 [ %174, %170 ], [ %155, %166 ], [ %155, %161 ], [ %155, %157 ], !dbg !2465
  %177 = phi %struct.PetscStack* [ %172, %170 ], [ %142, %166 ], [ %142, %161 ], [ %142, %157 ], !dbg !2465
  %178 = sext i32 %176 to i64, !dbg !2465
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %178, !dbg !2465
  store i8* null, i8** %179, align 8, !dbg !2465, !tbaa !2200
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !2200
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !2465
  %182 = load i32, i32* %181, align 8, !dbg !2465, !tbaa !2205
  %183 = sext i32 %182 to i64, !dbg !2465
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 1, i64 %183, !dbg !2465
  store i8* null, i8** %184, align 8, !dbg !2465, !tbaa !2200
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !2200
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !2465
  %187 = load i32, i32* %186, align 8, !dbg !2465, !tbaa !2205
  %188 = sext i32 %187 to i64, !dbg !2465
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 2, i64 %188, !dbg !2465
  store i32 0, i32* %189, align 4, !dbg !2465, !tbaa !2210
  %190 = load i32, i32* %186, align 8, !dbg !2465, !tbaa !2205
  %191 = sext i32 %190 to i64, !dbg !2465
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %191, !dbg !2465
  store i32 0, i32* %192, align 4, !dbg !2465, !tbaa !2210
  br label %193, !dbg !2465

193:                                              ; preds = %175, %154
  %194 = phi %struct.PetscStack* [ %185, %175 ], [ %142, %154 ], !dbg !2458
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 5, !dbg !2458
  %196 = load i32, i32* %195, align 4, !dbg !2458, !tbaa !2211
  %197 = add nsw i32 %196, -1
  %198 = icmp sgt i32 %196, 0, !dbg !2458
  %199 = select i1 %198, i32 %197, i32 0, !dbg !2458
  store i32 %199, i32* %195, align 4, !dbg !2458, !tbaa !2211
  br label %200

200:                                              ; preds = %139, %132, %126, %118, %105, %92, %85, %76, %67, %61, %54, %141, %148, %152, %193, %110, %97
  %201 = phi i32 [ %140, %139 ], [ %133, %132 ], [ %127, %126 ], [ %119, %118 ], [ %113, %110 ], [ %106, %105 ], [ %100, %97 ], [ %93, %92 ], [ %86, %85 ], [ %77, %76 ], [ %68, %67 ], [ %62, %61 ], [ %55, %54 ], [ 0, %193 ], [ 0, %152 ], [ 0, %148 ], [ 0, %141 ], !dbg !2344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !2468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2468
  ret i32 %201, !dbg !2468
}

declare !dbg !2469 hidden i32 @TaoSetUp_BNK(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2472 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2476 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2477 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2480 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2483 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2486 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !2489 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !2493 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #2

declare !dbg !2497 i32 @PCLMVMSetMatLMVM(%struct._p_PC*, %struct._p_Mat*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @TaoCreate_BQNK(%struct._p_Tao* %0) local_unnamed_addr #0 !dbg !2500 {
  %2 = alloca %struct.TAO_BQNK*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2502, metadata !DIExpression()), !dbg !2520
  %3 = bitcast %struct.TAO_BQNK** %2 to i8*, !dbg !2521
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !2521
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2522, !tbaa !2200
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2522
  br i1 %5, label %37, label %6, !dbg !2526

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2527
  %8 = load i32, i32* %7, align 8, !dbg !2527, !tbaa !2205
  %9 = icmp slt i32 %8, 64, !dbg !2527
  br i1 %9, label %10, label %27, !dbg !2530

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2531
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2531
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), i8** %12, align 8, !dbg !2531, !tbaa !2200
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2531, !tbaa !2200
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2531
  %15 = load i32, i32* %14, align 8, !dbg !2531, !tbaa !2205
  %16 = sext i32 %15 to i64, !dbg !2531
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2531
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2531, !tbaa !2200
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2531, !tbaa !2200
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2531
  %20 = load i32, i32* %19, align 8, !dbg !2531, !tbaa !2205
  %21 = sext i32 %20 to i64, !dbg !2531
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2531
  store i32 231, i32* %22, align 4, !dbg !2531, !tbaa !2210
  %23 = load i32, i32* %19, align 8, !dbg !2531, !tbaa !2205
  %24 = sext i32 %23 to i64, !dbg !2531
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2531
  store i32 1, i32* %25, align 4, !dbg !2531, !tbaa !2210
  %26 = load i32, i32* %19, align 8, !dbg !2530, !tbaa !2205
  br label %27, !dbg !2531

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2530
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2530
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2530
  %31 = add nsw i32 %28, 1, !dbg !2530
  store i32 %31, i32* %30, align 8, !dbg !2530, !tbaa !2205
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2530
  %33 = load i32, i32* %32, align 4, !dbg !2530, !tbaa !2211
  %34 = icmp ne i32 %33, 0, !dbg !2530
  %35 = zext i1 %34 to i32, !dbg !2530
  %36 = add nsw i32 %33, %35, !dbg !2530
  store i32 %36, i32* %32, align 4, !dbg !2530, !tbaa !2211
  br label %37, !dbg !2530

37:                                               ; preds = %27, %1
  %38 = tail call i32 @TaoCreate_BNK(%struct._p_Tao* %0) #6, !dbg !2533
  call void @llvm.dbg.value(metadata i32 %38, metadata !2505, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %38, metadata !2506, metadata !DIExpression()), !dbg !2534
  %39 = icmp eq i32 %38, 0, !dbg !2535
  br i1 %39, label %42, label %40, !dbg !2537, !prof !2222

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2535
  br label %169

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 91, !dbg !2538
  %44 = load %struct._p_KSP*, %struct._p_KSP** %43, align 8, !dbg !2538, !tbaa !2422
  %45 = tail call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !2539
  call void @llvm.dbg.value(metadata i32 %45, metadata !2505, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %45, metadata !2508, metadata !DIExpression()), !dbg !2540
  %46 = icmp eq i32 %45, 0, !dbg !2541
  br i1 %46, label %49, label %47, !dbg !2543, !prof !2222

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2541
  br label %169

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 20, !dbg !2544
  %51 = bitcast {}** %50 to i32 (%struct._p_Tao*)**, !dbg !2544
  store i32 (%struct._p_Tao*)* @TaoSolve_BQNK, i32 (%struct._p_Tao*)** %51, align 8, !dbg !2545, !tbaa !2546
  %52 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 22, !dbg !2548
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)* @TaoSetFromOptions_BQNK, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)** %52, align 8, !dbg !2549, !tbaa !2550
  %53 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 23, !dbg !2551
  %54 = bitcast {}** %53 to i32 (%struct._p_Tao*)**, !dbg !2551
  store i32 (%struct._p_Tao*)* @TaoDestroy_BQNK, i32 (%struct._p_Tao*)** %54, align 8, !dbg !2552, !tbaa !2553
  %55 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 21, !dbg !2554
  store i32 (%struct._p_Tao*, %struct._p_PetscViewer*)* @TaoView_BQNK, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)** %55, align 8, !dbg !2555, !tbaa !2556
  %56 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 1, i64 0, i32 19, !dbg !2557
  %57 = bitcast {}** %56 to i32 (%struct._p_Tao*)**, !dbg !2557
  store i32 (%struct._p_Tao*)* @TaoSetUp_BQNK, i32 (%struct._p_Tao*)** %57, align 8, !dbg !2558, !tbaa !2559
  %58 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2560
  %59 = bitcast i8** %58 to %struct.TAO_BNK**, !dbg !2560
  %60 = load %struct.TAO_BNK*, %struct.TAO_BNK** %59, align 8, !dbg !2560, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %60, metadata !2503, metadata !DIExpression()), !dbg !2520
  %61 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %60, i64 0, i32 0, !dbg !2561
  store i32 (%struct._p_Tao*)* @TaoBQNKComputeHessian, i32 (%struct._p_Tao*)** %61, align 8, !dbg !2562, !tbaa !2563
  %62 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %60, i64 0, i32 1, !dbg !2564
  store i32 (%struct._p_Tao*, i32, i32*, i32*)* @TaoBQNKComputeStep, i32 (%struct._p_Tao*, i32, i32*, i32*)** %62, align 8, !dbg !2565, !tbaa !2566
  %63 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %60, i64 0, i32 89, !dbg !2567
  store i32 1, i32* %63, align 8, !dbg !2568, !tbaa !2569
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK** %2, metadata !2504, metadata !DIExpression(DW_OP_deref)), !dbg !2520
  %64 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #6, !dbg !2570
  %65 = icmp eq i32 %64, 0, !dbg !2570
  br i1 %65, label %66, label %70, !dbg !2570, !prof !2571

66:                                               ; preds = %49
  %67 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2570
  %68 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %67, double 3.200000e+01) #6, !dbg !2570
  %69 = icmp eq i32 %68, 0, !dbg !2570
  call void @llvm.dbg.value(metadata i1 %69, metadata !2505, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2520
  call void @llvm.dbg.value(metadata i1 %69, metadata !2510, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2572
  br i1 %69, label %72, label %70, !dbg !2573, !prof !2222

70:                                               ; preds = %66, %49
  call void @llvm.dbg.value(metadata i32 1, metadata !2505, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 1, metadata !2510, metadata !DIExpression()), !dbg !2572
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2574
  br label %169

72:                                               ; preds = %66
  %73 = bitcast %struct.TAO_BQNK** %2 to i8**, !dbg !2576
  %74 = load i8*, i8** %73, align 8, !dbg !2576, !tbaa !2200
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* undef, metadata !2504, metadata !DIExpression()), !dbg !2520
  %75 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %60, i64 0, i32 101, !dbg !2577
  store i8* %74, i8** %75, align 8, !dbg !2578, !tbaa !2182
  call void @llvm.dbg.value(metadata i8* %74, metadata !2504, metadata !DIExpression()), !dbg !2520
  %76 = getelementptr inbounds i8, i8* %74, i64 24, !dbg !2579
  %77 = bitcast i8* %76 to i32*, !dbg !2579
  store i32 1, i32* %77, align 8, !dbg !2580, !tbaa !2581
  %78 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #6, !dbg !2582
  %79 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %2, align 8, !dbg !2583, !tbaa !2200
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %79, metadata !2504, metadata !DIExpression()), !dbg !2520
  %80 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %79, i64 0, i32 1, !dbg !2584
  %81 = call i32 @MatCreate(%struct.ompi_communicator_t* %78, %struct._p_Mat** nonnull %80) #6, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %81, metadata !2505, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %81, metadata !2512, metadata !DIExpression()), !dbg !2586
  %82 = icmp eq i32 %81, 0, !dbg !2587
  br i1 %82, label %85, label %83, !dbg !2589, !prof !2222

83:                                               ; preds = %72
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2587
  br label %169

85:                                               ; preds = %72
  %86 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %2, align 8, !dbg !2590, !tbaa !2200
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %86, metadata !2504, metadata !DIExpression()), !dbg !2520
  %87 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %86, i64 0, i32 1, !dbg !2591
  %88 = bitcast %struct._p_Mat** %87 to %struct._p_PetscObject**, !dbg !2591
  %89 = load %struct._p_PetscObject*, %struct._p_PetscObject** %88, align 8, !dbg !2591, !tbaa !2185
  %90 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %89, %struct._p_PetscObject* %67, i32 1) #6, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %90, metadata !2505, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %90, metadata !2514, metadata !DIExpression()), !dbg !2593
  %91 = icmp eq i32 %90, 0, !dbg !2594
  br i1 %91, label %94, label %92, !dbg !2596, !prof !2222

92:                                               ; preds = %85
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2594
  br label %169

94:                                               ; preds = %85
  %95 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %2, align 8, !dbg !2597, !tbaa !2200
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %95, metadata !2504, metadata !DIExpression()), !dbg !2520
  %96 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %95, i64 0, i32 1, !dbg !2598
  %97 = load %struct._p_Mat*, %struct._p_Mat** %96, align 8, !dbg !2598, !tbaa !2185
  %98 = call i32 @MatSetOptionsPrefix(%struct._p_Mat* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %98, metadata !2505, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %98, metadata !2516, metadata !DIExpression()), !dbg !2600
  %99 = icmp eq i32 %98, 0, !dbg !2601
  br i1 %99, label %102, label %100, !dbg !2603, !prof !2222

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2601
  br label %169

102:                                              ; preds = %94
  %103 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %2, align 8, !dbg !2604, !tbaa !2200
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %103, metadata !2504, metadata !DIExpression()), !dbg !2520
  %104 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %103, i64 0, i32 1, !dbg !2605
  %105 = load %struct._p_Mat*, %struct._p_Mat** %104, align 8, !dbg !2605, !tbaa !2185
  %106 = call i32 @MatSetType(%struct._p_Mat* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !2606
  call void @llvm.dbg.value(metadata i32 %106, metadata !2505, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %106, metadata !2518, metadata !DIExpression()), !dbg !2607
  %107 = icmp eq i32 %106, 0, !dbg !2608
  br i1 %107, label %110, label %108, !dbg !2610, !prof !2222

108:                                              ; preds = %102
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2608
  br label %169

110:                                              ; preds = %102
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !2200
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !2611
  br i1 %112, label %169, label %113, !dbg !2615

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2616
  %115 = load i32, i32* %114, align 8, !dbg !2616, !tbaa !2205
  %116 = icmp slt i32 %115, 1, !dbg !2616
  br i1 %116, label %117, label %123, !dbg !2619

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2620
  %119 = load i32, i32* %118, align 8, !dbg !2620, !tbaa !2281
  %120 = icmp eq i32 %119, 0, !dbg !2620
  br i1 %120, label %169, label %121, !dbg !2623

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0)), !dbg !2624
  br label %169, !dbg !2624

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !2626
  store i32 %124, i32* %114, align 8, !dbg !2626, !tbaa !2205
  %125 = icmp slt i32 %115, 65, !dbg !2628
  br i1 %125, label %126, label %162, !dbg !2626

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2630
  %128 = load i32, i32* %127, align 8, !dbg !2630, !tbaa !2281
  %129 = icmp eq i32 %128, 0, !dbg !2630
  br i1 %129, label %144, label %130, !dbg !2630

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !2630
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !2630
  %133 = load i32, i32* %132, align 4, !dbg !2630, !tbaa !2210
  %134 = icmp eq i32 %133, 0, !dbg !2630
  br i1 %134, label %144, label %135, !dbg !2630

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !2630
  %137 = load i8*, i8** %136, align 8, !dbg !2630, !tbaa !2200
  %138 = icmp eq i8* %137, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0), !dbg !2630
  br i1 %138, label %144, label %139, !dbg !2633

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoCreate_BQNK, i64 0, i64 0)), !dbg !2634
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2633, !tbaa !2200
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !2633, !tbaa !2205
  br label %144, !dbg !2634

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !2633
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !2633
  %147 = sext i32 %145 to i64, !dbg !2633
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !2633
  store i8* null, i8** %148, align 8, !dbg !2633, !tbaa !2200
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2633, !tbaa !2200
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2633
  %151 = load i32, i32* %150, align 8, !dbg !2633, !tbaa !2205
  %152 = sext i32 %151 to i64, !dbg !2633
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !2633
  store i8* null, i8** %153, align 8, !dbg !2633, !tbaa !2200
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2633, !tbaa !2200
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2633
  %156 = load i32, i32* %155, align 8, !dbg !2633, !tbaa !2205
  %157 = sext i32 %156 to i64, !dbg !2633
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !2633
  store i32 0, i32* %158, align 4, !dbg !2633, !tbaa !2210
  %159 = load i32, i32* %155, align 8, !dbg !2633, !tbaa !2205
  %160 = sext i32 %159 to i64, !dbg !2633
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !2633
  store i32 0, i32* %161, align 4, !dbg !2633, !tbaa !2210
  br label %162, !dbg !2633

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !2626
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !2626
  %165 = load i32, i32* %164, align 4, !dbg !2626, !tbaa !2211
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !2626
  %168 = select i1 %167, i32 %166, i32 0, !dbg !2626
  store i32 %168, i32* %164, align 4, !dbg !2626, !tbaa !2211
  br label %169

169:                                              ; preds = %108, %100, %92, %83, %70, %47, %40, %110, %117, %121, %162
  %170 = phi i32 [ %109, %108 ], [ %101, %100 ], [ %93, %92 ], [ %84, %83 ], [ %48, %47 ], [ %41, %40 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], [ %71, %70 ], !dbg !2520
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !2636
  ret i32 %170, !dbg !2636
}

declare !dbg !2637 hidden i32 @TaoCreate_BNK(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !2638 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @TaoSetFromOptions_BQNK(%struct._p_PetscOptionItems* %0, %struct._p_Tao* nocapture readonly %1) #0 !dbg !2641 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2643, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !2644, metadata !DIExpression()), !dbg !2750
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 26, !dbg !2751
  %4 = bitcast i8** %3 to %struct.TAO_BNK**, !dbg !2751
  %5 = load %struct.TAO_BNK*, %struct.TAO_BNK** %4, align 8, !dbg !2751, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %5, metadata !2645, metadata !DIExpression()), !dbg !2750
  %6 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 101, !dbg !2752
  %7 = bitcast i8** %6 to %struct.TAO_BQNK**, !dbg !2752
  %8 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %7, align 8, !dbg !2752, !tbaa !2182
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %8, metadata !2646, metadata !DIExpression()), !dbg !2750
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2753, !tbaa !2200
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2753
  br i1 %10, label %42, label %11, !dbg !2757

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2758
  %13 = load i32, i32* %12, align 8, !dbg !2758, !tbaa !2205
  %14 = icmp slt i32 %13, 64, !dbg !2758
  br i1 %14, label %15, label %32, !dbg !2761

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2762
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2762
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8** %17, align 8, !dbg !2762, !tbaa !2200
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !2200
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2762
  %20 = load i32, i32* %19, align 8, !dbg !2762, !tbaa !2205
  %21 = sext i32 %20 to i64, !dbg !2762
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2762
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2762, !tbaa !2200
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2762, !tbaa !2200
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2762
  %25 = load i32, i32* %24, align 8, !dbg !2762, !tbaa !2205
  %26 = sext i32 %25 to i64, !dbg !2762
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2762
  store i32 136, i32* %27, align 4, !dbg !2762, !tbaa !2210
  %28 = load i32, i32* %24, align 8, !dbg !2762, !tbaa !2205
  %29 = sext i32 %28 to i64, !dbg !2762
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2762
  store i32 1, i32* %30, align 4, !dbg !2762, !tbaa !2210
  %31 = load i32, i32* %24, align 8, !dbg !2761, !tbaa !2205
  br label %32, !dbg !2762

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2761
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2761
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2761
  %36 = add nsw i32 %33, 1, !dbg !2761
  store i32 %36, i32* %35, align 8, !dbg !2761, !tbaa !2205
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2761
  %38 = load i32, i32* %37, align 4, !dbg !2761, !tbaa !2211
  %39 = icmp ne i32 %38, 0, !dbg !2761
  %40 = zext i1 %39 to i32, !dbg !2761
  %41 = add nsw i32 %38, %40, !dbg !2761
  store i32 %41, i32* %37, align 4, !dbg !2761, !tbaa !2211
  br label %42, !dbg !2761

42:                                               ; preds = %32, %2
  %43 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %43, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %43, metadata !2648, metadata !DIExpression()), !dbg !2765
  %44 = icmp eq i32 %43, 0, !dbg !2766
  br i1 %44, label %47, label %45, !dbg !2768, !prof !2222

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2766
  br label %525

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 89, !dbg !2769
  %49 = load i32, i32* %48, align 8, !dbg !2769, !tbaa !2569
  %50 = sext i32 %49 to i64, !dbg !2769
  %51 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, [62 x i8*] }>* @BQNK_INIT to [64 x i8*]*), i64 0, i64 %50, !dbg !2769
  %52 = load i8*, i8** %51, align 8, !dbg !2769, !tbaa !2200
  %53 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, [62 x i8*] }>, <{ i8*, i8*, [62 x i8*] }>* @BQNK_INIT, i64 0, i32 0), i32 2, i8* %52, i32* nonnull %48, i32* null) #6, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %53, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %53, metadata !2650, metadata !DIExpression()), !dbg !2770
  %54 = icmp eq i32 %53, 0, !dbg !2771
  br i1 %54, label %57, label %55, !dbg !2773, !prof !2222

55:                                               ; preds = %47
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2771
  br label %525

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 90, !dbg !2774
  %59 = load i32, i32* %58, align 4, !dbg !2774, !tbaa !2775
  %60 = sext i32 %59 to i64, !dbg !2774
  %61 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, i8*, [61 x i8*] }>* @BNK_UPDATE to [64 x i8*]*), i64 0, i64 %60, !dbg !2774
  %62 = load i8*, i8** %61, align 8, !dbg !2774, !tbaa !2200
  %63 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, i8*, [61 x i8*] }>, <{ i8*, i8*, i8*, [61 x i8*] }>* @BNK_UPDATE, i64 0, i32 0), i32 3, i8* %62, i32* nonnull %58, i32* null) #6, !dbg !2774
  call void @llvm.dbg.value(metadata i32 %63, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %63, metadata !2652, metadata !DIExpression()), !dbg !2776
  %64 = icmp eq i32 %63, 0, !dbg !2777
  br i1 %64, label %67, label %65, !dbg !2779, !prof !2222

65:                                               ; preds = %57
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2777
  br label %525

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 87, !dbg !2780
  %69 = load i32, i32* %68, align 8, !dbg !2780, !tbaa !2781
  %70 = sext i32 %69 to i64, !dbg !2780
  %71 = getelementptr inbounds [64 x i8*], [64 x i8*]* bitcast (<{ i8*, i8*, [62 x i8*] }>* @BNK_AS to [64 x i8*]*), i64 0, i64 %70, !dbg !2780
  %72 = load i8*, i8** %71, align 8, !dbg !2780, !tbaa !2200
  %73 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i8** getelementptr inbounds (<{ i8*, i8*, [62 x i8*] }>, <{ i8*, i8*, [62 x i8*] }>* @BNK_AS, i64 0, i32 0), i32 2, i8* %72, i32* nonnull %68, i32* null) #6, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %73, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %73, metadata !2654, metadata !DIExpression()), !dbg !2782
  %74 = icmp eq i32 %73, 0, !dbg !2783
  br i1 %74, label %77, label %75, !dbg !2785, !prof !2222

75:                                               ; preds = %67
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2783
  br label %525

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 35, !dbg !2786
  %79 = load double, double* %78, align 8, !dbg !2786, !tbaa !2787
  %80 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %79, double* nonnull %78, i32* null) #6, !dbg !2786
  call void @llvm.dbg.value(metadata i32 %80, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %80, metadata !2656, metadata !DIExpression()), !dbg !2788
  %81 = icmp eq i32 %80, 0, !dbg !2789
  br i1 %81, label %84, label %82, !dbg !2791, !prof !2222

82:                                               ; preds = %77
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2789
  br label %525

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 36, !dbg !2792
  %86 = load double, double* %85, align 8, !dbg !2792, !tbaa !2793
  %87 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %86, double* nonnull %85, i32* null) #6, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %87, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %87, metadata !2658, metadata !DIExpression()), !dbg !2794
  %88 = icmp eq i32 %87, 0, !dbg !2795
  br i1 %88, label %91, label %89, !dbg !2797, !prof !2222

89:                                               ; preds = %84
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2795
  br label %525

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 37, !dbg !2798
  %93 = load double, double* %92, align 8, !dbg !2798, !tbaa !2799
  %94 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %93, double* nonnull %92, i32* null) #6, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %94, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %94, metadata !2660, metadata !DIExpression()), !dbg !2800
  %95 = icmp eq i32 %94, 0, !dbg !2801
  br i1 %95, label %98, label %96, !dbg !2803, !prof !2222

96:                                               ; preds = %91
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2801
  br label %525

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 38, !dbg !2804
  %100 = load double, double* %99, align 8, !dbg !2804, !tbaa !2805
  %101 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %100, double* nonnull %99, i32* null) #6, !dbg !2804
  call void @llvm.dbg.value(metadata i32 %101, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %101, metadata !2662, metadata !DIExpression()), !dbg !2806
  %102 = icmp eq i32 %101, 0, !dbg !2807
  br i1 %102, label %105, label %103, !dbg !2809, !prof !2222

103:                                              ; preds = %98
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2807
  br label %525

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 40, !dbg !2810
  %107 = load double, double* %106, align 8, !dbg !2810, !tbaa !2811
  %108 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %107, double* nonnull %106, i32* null) #6, !dbg !2810
  call void @llvm.dbg.value(metadata i32 %108, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %108, metadata !2664, metadata !DIExpression()), !dbg !2812
  %109 = icmp eq i32 %108, 0, !dbg !2813
  br i1 %109, label %112, label %110, !dbg !2815, !prof !2222

110:                                              ; preds = %105
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2813
  br label %525

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 41, !dbg !2816
  %114 = load double, double* %113, align 8, !dbg !2816, !tbaa !2817
  %115 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %114, double* nonnull %113, i32* null) #6, !dbg !2816
  call void @llvm.dbg.value(metadata i32 %115, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %115, metadata !2666, metadata !DIExpression()), !dbg !2818
  %116 = icmp eq i32 %115, 0, !dbg !2819
  br i1 %116, label %119, label %117, !dbg !2821, !prof !2222

117:                                              ; preds = %112
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2819
  br label %525

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 42, !dbg !2822
  %121 = load double, double* %120, align 8, !dbg !2822, !tbaa !2823
  %122 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %121, double* nonnull %120, i32* null) #6, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %122, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %122, metadata !2668, metadata !DIExpression()), !dbg !2824
  %123 = icmp eq i32 %122, 0, !dbg !2825
  br i1 %123, label %126, label %124, !dbg !2827, !prof !2222

124:                                              ; preds = %119
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2825
  br label %525

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 43, !dbg !2828
  %128 = load double, double* %127, align 8, !dbg !2828, !tbaa !2829
  %129 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %128, double* nonnull %127, i32* null) #6, !dbg !2828
  call void @llvm.dbg.value(metadata i32 %129, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %129, metadata !2670, metadata !DIExpression()), !dbg !2830
  %130 = icmp eq i32 %129, 0, !dbg !2831
  br i1 %130, label %133, label %131, !dbg !2833, !prof !2222

131:                                              ; preds = %126
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2831
  br label %525

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 44, !dbg !2834
  %135 = load double, double* %134, align 8, !dbg !2834, !tbaa !2835
  %136 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %135, double* nonnull %134, i32* null) #6, !dbg !2834
  call void @llvm.dbg.value(metadata i32 %136, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %136, metadata !2672, metadata !DIExpression()), !dbg !2836
  %137 = icmp eq i32 %136, 0, !dbg !2837
  br i1 %137, label %140, label %138, !dbg !2839, !prof !2222

138:                                              ; preds = %133
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2837
  br label %525

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 45, !dbg !2840
  %142 = load double, double* %141, align 8, !dbg !2840, !tbaa !2841
  %143 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %142, double* nonnull %141, i32* null) #6, !dbg !2840
  call void @llvm.dbg.value(metadata i32 %143, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %143, metadata !2674, metadata !DIExpression()), !dbg !2842
  %144 = icmp eq i32 %143, 0, !dbg !2843
  br i1 %144, label %147, label %145, !dbg !2845, !prof !2222

145:                                              ; preds = %140
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2843
  br label %525

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 55, !dbg !2846
  %149 = load double, double* %148, align 8, !dbg !2846, !tbaa !2847
  %150 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %149, double* nonnull %148, i32* null) #6, !dbg !2846
  call void @llvm.dbg.value(metadata i32 %150, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %150, metadata !2676, metadata !DIExpression()), !dbg !2848
  %151 = icmp eq i32 %150, 0, !dbg !2849
  br i1 %151, label %154, label %152, !dbg !2851, !prof !2222

152:                                              ; preds = %147
  %153 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2849
  br label %525

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 56, !dbg !2852
  %156 = load double, double* %155, align 8, !dbg !2852, !tbaa !2853
  %157 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %156, double* nonnull %155, i32* null) #6, !dbg !2852
  call void @llvm.dbg.value(metadata i32 %157, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %157, metadata !2678, metadata !DIExpression()), !dbg !2854
  %158 = icmp eq i32 %157, 0, !dbg !2855
  br i1 %158, label %161, label %159, !dbg !2857, !prof !2222

159:                                              ; preds = %154
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2855
  br label %525

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 57, !dbg !2858
  %163 = load double, double* %162, align 8, !dbg !2858, !tbaa !2859
  %164 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %163, double* nonnull %162, i32* null) #6, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %164, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %164, metadata !2680, metadata !DIExpression()), !dbg !2860
  %165 = icmp eq i32 %164, 0, !dbg !2861
  br i1 %165, label %168, label %166, !dbg !2863, !prof !2222

166:                                              ; preds = %161
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2861
  br label %525

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 58, !dbg !2864
  %170 = load double, double* %169, align 8, !dbg !2864, !tbaa !2865
  %171 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %170, double* nonnull %169, i32* null) #6, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %171, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %171, metadata !2682, metadata !DIExpression()), !dbg !2866
  %172 = icmp eq i32 %171, 0, !dbg !2867
  br i1 %172, label %175, label %173, !dbg !2869, !prof !2222

173:                                              ; preds = %168
  %174 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2867
  br label %525

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 59, !dbg !2870
  %177 = load double, double* %176, align 8, !dbg !2870, !tbaa !2871
  %178 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %177, double* nonnull %176, i32* null) #6, !dbg !2870
  call void @llvm.dbg.value(metadata i32 %178, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %178, metadata !2684, metadata !DIExpression()), !dbg !2872
  %179 = icmp eq i32 %178, 0, !dbg !2873
  br i1 %179, label %182, label %180, !dbg !2875, !prof !2222

180:                                              ; preds = %175
  %181 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2873
  br label %525

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 60, !dbg !2876
  %184 = load double, double* %183, align 8, !dbg !2876, !tbaa !2877
  %185 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %184, double* nonnull %183, i32* null) #6, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %185, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %185, metadata !2686, metadata !DIExpression()), !dbg !2878
  %186 = icmp eq i32 %185, 0, !dbg !2879
  br i1 %186, label %189, label %187, !dbg !2881, !prof !2222

187:                                              ; preds = %182
  %188 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2879
  br label %525

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 61, !dbg !2882
  %191 = load double, double* %190, align 8, !dbg !2882, !tbaa !2883
  %192 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %191, double* nonnull %190, i32* null) #6, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %192, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %192, metadata !2688, metadata !DIExpression()), !dbg !2884
  %193 = icmp eq i32 %192, 0, !dbg !2885
  br i1 %193, label %196, label %194, !dbg !2887, !prof !2222

194:                                              ; preds = %189
  %195 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2885
  br label %525

196:                                              ; preds = %189
  %197 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 62, !dbg !2888
  %198 = load double, double* %197, align 8, !dbg !2888, !tbaa !2889
  %199 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %198, double* nonnull %197, i32* null) #6, !dbg !2888
  call void @llvm.dbg.value(metadata i32 %199, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %199, metadata !2690, metadata !DIExpression()), !dbg !2890
  %200 = icmp eq i32 %199, 0, !dbg !2891
  br i1 %200, label %203, label %201, !dbg !2893, !prof !2222

201:                                              ; preds = %196
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2891
  br label %525

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 63, !dbg !2894
  %205 = load double, double* %204, align 8, !dbg !2894, !tbaa !2895
  %206 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %205, double* nonnull %204, i32* null) #6, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %206, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %206, metadata !2692, metadata !DIExpression()), !dbg !2896
  %207 = icmp eq i32 %206, 0, !dbg !2897
  br i1 %207, label %210, label %208, !dbg !2899, !prof !2222

208:                                              ; preds = %203
  %209 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2897
  br label %525

210:                                              ; preds = %203
  %211 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 46, !dbg !2900
  %212 = load double, double* %211, align 8, !dbg !2900, !tbaa !2901
  %213 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.66, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %212, double* nonnull %211, i32* null) #6, !dbg !2900
  call void @llvm.dbg.value(metadata i32 %213, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %213, metadata !2694, metadata !DIExpression()), !dbg !2902
  %214 = icmp eq i32 %213, 0, !dbg !2903
  br i1 %214, label %217, label %215, !dbg !2905, !prof !2222

215:                                              ; preds = %210
  %216 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2903
  br label %525

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 47, !dbg !2906
  %219 = load double, double* %218, align 8, !dbg !2906, !tbaa !2907
  %220 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %219, double* nonnull %218, i32* null) #6, !dbg !2906
  call void @llvm.dbg.value(metadata i32 %220, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %220, metadata !2696, metadata !DIExpression()), !dbg !2908
  %221 = icmp eq i32 %220, 0, !dbg !2909
  br i1 %221, label %224, label %222, !dbg !2911, !prof !2222

222:                                              ; preds = %217
  %223 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2909
  br label %525

224:                                              ; preds = %217
  %225 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 48, !dbg !2912
  %226 = load double, double* %225, align 8, !dbg !2912, !tbaa !2913
  %227 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %226, double* nonnull %225, i32* null) #6, !dbg !2912
  call void @llvm.dbg.value(metadata i32 %227, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %227, metadata !2698, metadata !DIExpression()), !dbg !2914
  %228 = icmp eq i32 %227, 0, !dbg !2915
  br i1 %228, label %231, label %229, !dbg !2917, !prof !2222

229:                                              ; preds = %224
  %230 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2915
  br label %525

231:                                              ; preds = %224
  %232 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 49, !dbg !2918
  %233 = load double, double* %232, align 8, !dbg !2918, !tbaa !2919
  %234 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %233, double* nonnull %232, i32* null) #6, !dbg !2918
  call void @llvm.dbg.value(metadata i32 %234, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %234, metadata !2700, metadata !DIExpression()), !dbg !2920
  %235 = icmp eq i32 %234, 0, !dbg !2921
  br i1 %235, label %238, label %236, !dbg !2923, !prof !2222

236:                                              ; preds = %231
  %237 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2921
  br label %525

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 50, !dbg !2924
  %240 = load double, double* %239, align 8, !dbg !2924, !tbaa !2925
  %241 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.73, i64 0, i64 0), i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.74, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %240, double* nonnull %239, i32* null) #6, !dbg !2924
  call void @llvm.dbg.value(metadata i32 %241, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %241, metadata !2702, metadata !DIExpression()), !dbg !2926
  %242 = icmp eq i32 %241, 0, !dbg !2927
  br i1 %242, label %245, label %243, !dbg !2929, !prof !2222

243:                                              ; preds = %238
  %244 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2927
  br label %525

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 51, !dbg !2930
  %247 = load double, double* %246, align 8, !dbg !2930, !tbaa !2931
  %248 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.76, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %247, double* nonnull %246, i32* null) #6, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %248, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %248, metadata !2704, metadata !DIExpression()), !dbg !2932
  %249 = icmp eq i32 %248, 0, !dbg !2933
  br i1 %249, label %252, label %250, !dbg !2935, !prof !2222

250:                                              ; preds = %245
  %251 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2933
  br label %525

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 52, !dbg !2936
  %254 = load double, double* %253, align 8, !dbg !2936, !tbaa !2937
  %255 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %254, double* nonnull %253, i32* null) #6, !dbg !2936
  call void @llvm.dbg.value(metadata i32 %255, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %255, metadata !2706, metadata !DIExpression()), !dbg !2938
  %256 = icmp eq i32 %255, 0, !dbg !2939
  br i1 %256, label %259, label %257, !dbg !2941, !prof !2222

257:                                              ; preds = %252
  %258 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2939
  br label %525

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 53, !dbg !2942
  %261 = load double, double* %260, align 8, !dbg !2942, !tbaa !2943
  %262 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %261, double* nonnull %260, i32* null) #6, !dbg !2942
  call void @llvm.dbg.value(metadata i32 %262, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %262, metadata !2708, metadata !DIExpression()), !dbg !2944
  %263 = icmp eq i32 %262, 0, !dbg !2945
  br i1 %263, label %266, label %264, !dbg !2947, !prof !2222

264:                                              ; preds = %259
  %265 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2945
  br label %525

266:                                              ; preds = %259
  %267 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 54, !dbg !2948
  %268 = load double, double* %267, align 8, !dbg !2948, !tbaa !2949
  %269 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.81, i64 0, i64 0), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %268, double* nonnull %267, i32* null) #6, !dbg !2948
  call void @llvm.dbg.value(metadata i32 %269, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %269, metadata !2710, metadata !DIExpression()), !dbg !2950
  %270 = icmp eq i32 %269, 0, !dbg !2951
  br i1 %270, label %273, label %271, !dbg !2953, !prof !2222

271:                                              ; preds = %266
  %272 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2951
  br label %525

273:                                              ; preds = %266
  %274 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 64, !dbg !2954
  %275 = load double, double* %274, align 8, !dbg !2954, !tbaa !2955
  %276 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.84, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %275, double* nonnull %274, i32* null) #6, !dbg !2954
  call void @llvm.dbg.value(metadata i32 %276, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %276, metadata !2712, metadata !DIExpression()), !dbg !2956
  %277 = icmp eq i32 %276, 0, !dbg !2957
  br i1 %277, label %280, label %278, !dbg !2959, !prof !2222

278:                                              ; preds = %273
  %279 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2957
  br label %525

280:                                              ; preds = %273
  %281 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 65, !dbg !2960
  %282 = load double, double* %281, align 8, !dbg !2960, !tbaa !2961
  %283 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %282, double* nonnull %281, i32* null) #6, !dbg !2960
  call void @llvm.dbg.value(metadata i32 %283, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %283, metadata !2714, metadata !DIExpression()), !dbg !2962
  %284 = icmp eq i32 %283, 0, !dbg !2963
  br i1 %284, label %287, label %285, !dbg !2965, !prof !2222

285:                                              ; preds = %280
  %286 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2963
  br label %525

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 66, !dbg !2966
  %289 = load double, double* %288, align 8, !dbg !2966, !tbaa !2967
  %290 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %289, double* nonnull %288, i32* null) #6, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %290, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %290, metadata !2716, metadata !DIExpression()), !dbg !2968
  %291 = icmp eq i32 %290, 0, !dbg !2969
  br i1 %291, label %294, label %292, !dbg !2971, !prof !2222

292:                                              ; preds = %287
  %293 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2969
  br label %525

294:                                              ; preds = %287
  %295 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 67, !dbg !2972
  %296 = load double, double* %295, align 8, !dbg !2972, !tbaa !2973
  %297 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.90, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %296, double* nonnull %295, i32* null) #6, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %297, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %297, metadata !2718, metadata !DIExpression()), !dbg !2974
  %298 = icmp eq i32 %297, 0, !dbg !2975
  br i1 %298, label %301, label %299, !dbg !2977, !prof !2222

299:                                              ; preds = %294
  %300 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2975
  br label %525

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 68, !dbg !2978
  %303 = load double, double* %302, align 8, !dbg !2978, !tbaa !2979
  %304 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.92, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %303, double* nonnull %302, i32* null) #6, !dbg !2978
  call void @llvm.dbg.value(metadata i32 %304, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %304, metadata !2720, metadata !DIExpression()), !dbg !2980
  %305 = icmp eq i32 %304, 0, !dbg !2981
  br i1 %305, label %308, label %306, !dbg !2983, !prof !2222

306:                                              ; preds = %301
  %307 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2981
  br label %525

308:                                              ; preds = %301
  %309 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 69, !dbg !2984
  %310 = load double, double* %309, align 8, !dbg !2984, !tbaa !2985
  %311 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %310, double* nonnull %309, i32* null) #6, !dbg !2984
  call void @llvm.dbg.value(metadata i32 %311, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %311, metadata !2722, metadata !DIExpression()), !dbg !2986
  %312 = icmp eq i32 %311, 0, !dbg !2987
  br i1 %312, label %315, label %313, !dbg !2989, !prof !2222

313:                                              ; preds = %308
  %314 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2987
  br label %525

315:                                              ; preds = %308
  %316 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 70, !dbg !2990
  %317 = load double, double* %316, align 8, !dbg !2990, !tbaa !2991
  %318 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.95, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.96, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %317, double* nonnull %316, i32* null) #6, !dbg !2990
  call void @llvm.dbg.value(metadata i32 %318, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %318, metadata !2724, metadata !DIExpression()), !dbg !2992
  %319 = icmp eq i32 %318, 0, !dbg !2993
  br i1 %319, label %322, label %320, !dbg !2995, !prof !2222

320:                                              ; preds = %315
  %321 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2993
  br label %525

322:                                              ; preds = %315
  %323 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 78, !dbg !2996
  %324 = load double, double* %323, align 8, !dbg !2996, !tbaa !2997
  %325 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.98, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %324, double* nonnull %323, i32* null) #6, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %325, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %325, metadata !2726, metadata !DIExpression()), !dbg !2998
  %326 = icmp eq i32 %325, 0, !dbg !2999
  br i1 %326, label %329, label %327, !dbg !3001, !prof !2222

327:                                              ; preds = %322
  %328 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2999
  br label %525

329:                                              ; preds = %322
  %330 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 79, !dbg !3002
  %331 = load double, double* %330, align 8, !dbg !3002, !tbaa !3003
  %332 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %331, double* nonnull %330, i32* null) #6, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %332, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %332, metadata !2728, metadata !DIExpression()), !dbg !3004
  %333 = icmp eq i32 %332, 0, !dbg !3005
  br i1 %333, label %336, label %334, !dbg !3007, !prof !2222

334:                                              ; preds = %329
  %335 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3005
  br label %525

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 80, !dbg !3008
  %338 = load double, double* %337, align 8, !dbg !3008, !tbaa !3009
  %339 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.101, i64 0, i64 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %338, double* nonnull %337, i32* null) #6, !dbg !3008
  call void @llvm.dbg.value(metadata i32 %339, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %339, metadata !2730, metadata !DIExpression()), !dbg !3010
  %340 = icmp eq i32 %339, 0, !dbg !3011
  br i1 %340, label %343, label %341, !dbg !3013, !prof !2222

341:                                              ; preds = %336
  %342 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3011
  br label %525

343:                                              ; preds = %336
  %344 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 29, !dbg !3014
  %345 = load double, double* %344, align 8, !dbg !3014, !tbaa !3015
  %346 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %345, double* nonnull %344, i32* null) #6, !dbg !3014
  call void @llvm.dbg.value(metadata i32 %346, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %346, metadata !2732, metadata !DIExpression()), !dbg !3016
  %347 = icmp eq i32 %346, 0, !dbg !3017
  br i1 %347, label %350, label %348, !dbg !3019, !prof !2222

348:                                              ; preds = %343
  %349 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3017
  br label %525

350:                                              ; preds = %343
  %351 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 30, !dbg !3020
  %352 = load double, double* %351, align 8, !dbg !3020, !tbaa !3021
  %353 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.105, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.106, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), double %352, double* nonnull %351, i32* null) #6, !dbg !3020
  call void @llvm.dbg.value(metadata i32 %353, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %353, metadata !2734, metadata !DIExpression()), !dbg !3022
  %354 = icmp eq i32 %353, 0, !dbg !3023
  br i1 %354, label %357, label %355, !dbg !3025, !prof !2222

355:                                              ; preds = %350
  %356 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3023
  br label %525

357:                                              ; preds = %350
  %358 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 4, !dbg !3026
  %359 = load i32, i32* %358, align 8, !dbg !3026, !tbaa !3027
  %360 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.107, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.108, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i32 %359, i32* nonnull %358, i32* null, i32 -2147483648, i32 2147483647) #6, !dbg !3026
  call void @llvm.dbg.value(metadata i32 %360, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %360, metadata !2736, metadata !DIExpression()), !dbg !3028
  %361 = icmp eq i32 %360, 0, !dbg !3029
  br i1 %361, label %364, label %362, !dbg !3031, !prof !2222

362:                                              ; preds = %357
  %363 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3029
  br label %525

364:                                              ; preds = %357
  call void @llvm.dbg.value(metadata i32 0, metadata !2647, metadata !DIExpression()), !dbg !2750
  %365 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3032
  %366 = load i32, i32* %365, align 8, !dbg !3032, !tbaa !3035
  %367 = icmp eq i32 %366, 1, !dbg !3032
  br i1 %367, label %427, label %368, !dbg !3037

368:                                              ; preds = %364
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3038, !tbaa !2200
  %370 = icmp eq %struct.PetscStack* %369, null, !dbg !3038
  br i1 %370, label %525, label %371, !dbg !3042

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4, !dbg !3043
  %373 = load i32, i32* %372, align 8, !dbg !3043, !tbaa !2205
  %374 = icmp slt i32 %373, 1, !dbg !3043
  br i1 %374, label %375, label %381, !dbg !3046

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 6, !dbg !3047
  %377 = load i32, i32* %376, align 8, !dbg !3047, !tbaa !2281
  %378 = icmp eq i32 %377, 0, !dbg !3047
  br i1 %378, label %525, label %379, !dbg !3050

379:                                              ; preds = %375
  %380 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %373, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0)), !dbg !3051
  br label %525, !dbg !3051

381:                                              ; preds = %371
  %382 = add nsw i32 %373, -1, !dbg !3053
  store i32 %382, i32* %372, align 8, !dbg !3053, !tbaa !2205
  %383 = icmp slt i32 %373, 65, !dbg !3055
  br i1 %383, label %384, label %420, !dbg !3053

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 6, !dbg !3057
  %386 = load i32, i32* %385, align 8, !dbg !3057, !tbaa !2281
  %387 = icmp eq i32 %386, 0, !dbg !3057
  br i1 %387, label %402, label %388, !dbg !3057

388:                                              ; preds = %384
  %389 = zext i32 %382 to i64, !dbg !3057
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 3, i64 %389, !dbg !3057
  %391 = load i32, i32* %390, align 4, !dbg !3057, !tbaa !2210
  %392 = icmp eq i32 %391, 0, !dbg !3057
  br i1 %392, label %402, label %393, !dbg !3057

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 0, i64 %389, !dbg !3057
  %395 = load i8*, i8** %394, align 8, !dbg !3057, !tbaa !2200
  %396 = icmp eq i8* %395, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), !dbg !3057
  br i1 %396, label %402, label %397, !dbg !3060

397:                                              ; preds = %393
  %398 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %395, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0)), !dbg !3061
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3060, !tbaa !2200
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4
  %401 = load i32, i32* %400, align 8, !dbg !3060, !tbaa !2205
  br label %402, !dbg !3061

402:                                              ; preds = %397, %393, %388, %384
  %403 = phi i32 [ %401, %397 ], [ %382, %393 ], [ %382, %388 ], [ %382, %384 ], !dbg !3060
  %404 = phi %struct.PetscStack* [ %399, %397 ], [ %369, %393 ], [ %369, %388 ], [ %369, %384 ], !dbg !3060
  %405 = sext i32 %403 to i64, !dbg !3060
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 0, i64 %405, !dbg !3060
  store i8* null, i8** %406, align 8, !dbg !3060, !tbaa !2200
  %407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3060, !tbaa !2200
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 4, !dbg !3060
  %409 = load i32, i32* %408, align 8, !dbg !3060, !tbaa !2205
  %410 = sext i32 %409 to i64, !dbg !3060
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 1, i64 %410, !dbg !3060
  store i8* null, i8** %411, align 8, !dbg !3060, !tbaa !2200
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3060, !tbaa !2200
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4, !dbg !3060
  %414 = load i32, i32* %413, align 8, !dbg !3060, !tbaa !2205
  %415 = sext i32 %414 to i64, !dbg !3060
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 2, i64 %415, !dbg !3060
  store i32 0, i32* %416, align 4, !dbg !3060, !tbaa !2210
  %417 = load i32, i32* %413, align 8, !dbg !3060, !tbaa !2205
  %418 = sext i32 %417 to i64, !dbg !3060
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 3, i64 %418, !dbg !3060
  store i32 0, i32* %419, align 4, !dbg !3060, !tbaa !2210
  br label %420, !dbg !3060

420:                                              ; preds = %402, %381
  %421 = phi %struct.PetscStack* [ %412, %402 ], [ %369, %381 ], !dbg !3053
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 5, !dbg !3053
  %423 = load i32, i32* %422, align 4, !dbg !3053, !tbaa !2211
  %424 = add nsw i32 %423, -1
  %425 = icmp sgt i32 %423, 0, !dbg !3053
  %426 = select i1 %425, i32 %424, i32 0, !dbg !3053
  store i32 %426, i32* %422, align 4, !dbg !3053, !tbaa !2211
  br label %525

427:                                              ; preds = %364
  %428 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %5, i64 0, i32 2, !dbg !3063
  %429 = load %struct._p_Tao*, %struct._p_Tao** %428, align 8, !dbg !3063, !tbaa !3064
  %430 = tail call i32 @TaoSetFromOptions(%struct._p_Tao* %429) #6, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %430, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %430, metadata !2740, metadata !DIExpression()), !dbg !3066
  %431 = icmp eq i32 %430, 0, !dbg !3067
  br i1 %431, label %434, label %432, !dbg !3069, !prof !2222

432:                                              ; preds = %427
  %433 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3067
  br label %525

434:                                              ; preds = %427
  %435 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 89, !dbg !3070
  %436 = load %struct._p_TaoLineSearch*, %struct._p_TaoLineSearch** %435, align 8, !dbg !3070, !tbaa !3071
  %437 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %436) #6, !dbg !3072
  call void @llvm.dbg.value(metadata i32 %437, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %437, metadata !2742, metadata !DIExpression()), !dbg !3073
  %438 = icmp eq i32 %437, 0, !dbg !3074
  br i1 %438, label %441, label %439, !dbg !3076, !prof !2222

439:                                              ; preds = %434
  %440 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3074
  br label %525

441:                                              ; preds = %434
  %442 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 91, !dbg !3077
  %443 = load %struct._p_KSP*, %struct._p_KSP** %442, align 8, !dbg !3077, !tbaa !2422
  %444 = tail call i32 @KSPSetFromOptions(%struct._p_KSP* %443) #6, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %444, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %444, metadata !2744, metadata !DIExpression()), !dbg !3079
  %445 = icmp eq i32 %444, 0, !dbg !3080
  br i1 %445, label %448, label %446, !dbg !3082, !prof !2222

446:                                              ; preds = %441
  %447 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3080
  br label %525

448:                                              ; preds = %441
  %449 = load i32, i32* %48, align 8, !dbg !3083, !tbaa !2569
  %450 = icmp eq i32 %449, 2, !dbg !3085
  br i1 %450, label %451, label %452, !dbg !3086

451:                                              ; preds = %448
  store i32 1, i32* %48, align 8, !dbg !3087, !tbaa !2569
  br label %452, !dbg !3088

452:                                              ; preds = %451, %448
  %453 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %8, i64 0, i32 1, !dbg !3089
  %454 = load %struct._p_Mat*, %struct._p_Mat** %453, align 8, !dbg !3089, !tbaa !2185
  %455 = tail call i32 @MatSetFromOptions(%struct._p_Mat* %454) #6, !dbg !3090
  call void @llvm.dbg.value(metadata i32 %455, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %455, metadata !2746, metadata !DIExpression()), !dbg !3091
  %456 = icmp eq i32 %455, 0, !dbg !3092
  br i1 %456, label %459, label %457, !dbg !3094, !prof !2222

457:                                              ; preds = %452
  %458 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3092
  br label %525

459:                                              ; preds = %452
  %460 = load %struct._p_Mat*, %struct._p_Mat** %453, align 8, !dbg !3095, !tbaa !2185
  %461 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %8, i64 0, i32 3, !dbg !3096
  %462 = tail call i32 @MatGetOption(%struct._p_Mat* %460, i32 15, i32* nonnull %461) #6, !dbg !3097
  call void @llvm.dbg.value(metadata i32 %462, metadata !2647, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %462, metadata !2748, metadata !DIExpression()), !dbg !3098
  %463 = icmp eq i32 %462, 0, !dbg !3099
  br i1 %463, label %466, label %464, !dbg !3101, !prof !2222

464:                                              ; preds = %459
  %465 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3099
  br label %525

466:                                              ; preds = %459
  %467 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3102, !tbaa !2200
  %468 = icmp eq %struct.PetscStack* %467, null, !dbg !3102
  br i1 %468, label %525, label %469, !dbg !3106

469:                                              ; preds = %466
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 4, !dbg !3107
  %471 = load i32, i32* %470, align 8, !dbg !3107, !tbaa !2205
  %472 = icmp slt i32 %471, 1, !dbg !3107
  br i1 %472, label %473, label %479, !dbg !3110

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 6, !dbg !3111
  %475 = load i32, i32* %474, align 8, !dbg !3111, !tbaa !2281
  %476 = icmp eq i32 %475, 0, !dbg !3111
  br i1 %476, label %525, label %477, !dbg !3114

477:                                              ; preds = %473
  %478 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %471, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0)), !dbg !3115
  br label %525, !dbg !3115

479:                                              ; preds = %469
  %480 = add nsw i32 %471, -1, !dbg !3117
  store i32 %480, i32* %470, align 8, !dbg !3117, !tbaa !2205
  %481 = icmp slt i32 %471, 65, !dbg !3119
  br i1 %481, label %482, label %518, !dbg !3117

482:                                              ; preds = %479
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 6, !dbg !3121
  %484 = load i32, i32* %483, align 8, !dbg !3121, !tbaa !2281
  %485 = icmp eq i32 %484, 0, !dbg !3121
  br i1 %485, label %500, label %486, !dbg !3121

486:                                              ; preds = %482
  %487 = zext i32 %480 to i64, !dbg !3121
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 3, i64 %487, !dbg !3121
  %489 = load i32, i32* %488, align 4, !dbg !3121, !tbaa !2210
  %490 = icmp eq i32 %489, 0, !dbg !3121
  br i1 %490, label %500, label %491, !dbg !3121

491:                                              ; preds = %486
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 0, i64 %487, !dbg !3121
  %493 = load i8*, i8** %492, align 8, !dbg !3121, !tbaa !2200
  %494 = icmp eq i8* %493, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0), !dbg !3121
  br i1 %494, label %500, label %495, !dbg !3124

495:                                              ; preds = %491
  %496 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %493, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoSetFromOptions_BQNK, i64 0, i64 0)), !dbg !3125
  %497 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !2200
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %497, i64 0, i32 4
  %499 = load i32, i32* %498, align 8, !dbg !3124, !tbaa !2205
  br label %500, !dbg !3125

500:                                              ; preds = %495, %491, %486, %482
  %501 = phi i32 [ %499, %495 ], [ %480, %491 ], [ %480, %486 ], [ %480, %482 ], !dbg !3124
  %502 = phi %struct.PetscStack* [ %497, %495 ], [ %467, %491 ], [ %467, %486 ], [ %467, %482 ], !dbg !3124
  %503 = sext i32 %501 to i64, !dbg !3124
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 0, i64 %503, !dbg !3124
  store i8* null, i8** %504, align 8, !dbg !3124, !tbaa !2200
  %505 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !2200
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 4, !dbg !3124
  %507 = load i32, i32* %506, align 8, !dbg !3124, !tbaa !2205
  %508 = sext i32 %507 to i64, !dbg !3124
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 1, i64 %508, !dbg !3124
  store i8* null, i8** %509, align 8, !dbg !3124, !tbaa !2200
  %510 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !2200
  %511 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 4, !dbg !3124
  %512 = load i32, i32* %511, align 8, !dbg !3124, !tbaa !2205
  %513 = sext i32 %512 to i64, !dbg !3124
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 2, i64 %513, !dbg !3124
  store i32 0, i32* %514, align 4, !dbg !3124, !tbaa !2210
  %515 = load i32, i32* %511, align 8, !dbg !3124, !tbaa !2205
  %516 = sext i32 %515 to i64, !dbg !3124
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 3, i64 %516, !dbg !3124
  store i32 0, i32* %517, align 4, !dbg !3124, !tbaa !2210
  br label %518, !dbg !3124

518:                                              ; preds = %500, %479
  %519 = phi %struct.PetscStack* [ %510, %500 ], [ %467, %479 ], !dbg !3117
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 5, !dbg !3117
  %521 = load i32, i32* %520, align 4, !dbg !3117, !tbaa !2211
  %522 = add nsw i32 %521, -1
  %523 = icmp sgt i32 %521, 0, !dbg !3117
  %524 = select i1 %523, i32 %522, i32 0, !dbg !3117
  store i32 %524, i32* %520, align 4, !dbg !3117, !tbaa !2211
  br label %525

525:                                              ; preds = %464, %457, %446, %439, %432, %362, %355, %348, %341, %334, %327, %320, %313, %306, %299, %292, %285, %278, %271, %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %65, %55, %45, %466, %473, %477, %518, %368, %375, %379, %420
  %526 = phi i32 [ %465, %464 ], [ %458, %457 ], [ %447, %446 ], [ %440, %439 ], [ %433, %432 ], [ %363, %362 ], [ %356, %355 ], [ %349, %348 ], [ %342, %341 ], [ %335, %334 ], [ %328, %327 ], [ %321, %320 ], [ %314, %313 ], [ %307, %306 ], [ %300, %299 ], [ %293, %292 ], [ %286, %285 ], [ %279, %278 ], [ %272, %271 ], [ %265, %264 ], [ %258, %257 ], [ %251, %250 ], [ %244, %243 ], [ %237, %236 ], [ %230, %229 ], [ %223, %222 ], [ %216, %215 ], [ %209, %208 ], [ %202, %201 ], [ %195, %194 ], [ %188, %187 ], [ %181, %180 ], [ %174, %173 ], [ %167, %166 ], [ %160, %159 ], [ %153, %152 ], [ %146, %145 ], [ %139, %138 ], [ %132, %131 ], [ %125, %124 ], [ %118, %117 ], [ %111, %110 ], [ %104, %103 ], [ %97, %96 ], [ %90, %89 ], [ %83, %82 ], [ %76, %75 ], [ %66, %65 ], [ %56, %55 ], [ %46, %45 ], [ 0, %420 ], [ 0, %379 ], [ 0, %375 ], [ 0, %368 ], [ 0, %518 ], [ 0, %477 ], [ 0, %473 ], [ 0, %466 ], !dbg !2750
  ret i32 %526, !dbg !3127
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoDestroy_BQNK(%struct._p_Tao* %0) #0 !dbg !3128 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3130, metadata !DIExpression()), !dbg !3144
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3145
  %3 = bitcast i8** %2 to %struct.TAO_BNK**, !dbg !3145
  %4 = load %struct.TAO_BNK*, %struct.TAO_BNK** %3, align 8, !dbg !3145, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %4, metadata !3131, metadata !DIExpression()), !dbg !3144
  %5 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 101, !dbg !3146
  %6 = bitcast i8** %5 to %struct.TAO_BQNK**, !dbg !3146
  %7 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %6, align 8, !dbg !3146, !tbaa !2182
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %7, metadata !3132, metadata !DIExpression()), !dbg !3144
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3147, !tbaa !2200
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3147
  br i1 %9, label %41, label %10, !dbg !3151

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3152
  %12 = load i32, i32* %11, align 8, !dbg !3152, !tbaa !2205
  %13 = icmp slt i32 %12, 64, !dbg !3152
  br i1 %13, label %14, label %31, !dbg !3155

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3156
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3156
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0), i8** %16, align 8, !dbg !3156, !tbaa !2200
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3156, !tbaa !2200
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3156
  %19 = load i32, i32* %18, align 8, !dbg !3156, !tbaa !2205
  %20 = sext i32 %19 to i64, !dbg !3156
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3156
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3156, !tbaa !2200
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3156, !tbaa !2200
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3156
  %24 = load i32, i32* %23, align 8, !dbg !3156, !tbaa !2205
  %25 = sext i32 %24 to i64, !dbg !3156
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3156
  store i32 216, i32* %26, align 4, !dbg !3156, !tbaa !2210
  %27 = load i32, i32* %23, align 8, !dbg !3156, !tbaa !2205
  %28 = sext i32 %27 to i64, !dbg !3156
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3156
  store i32 1, i32* %29, align 4, !dbg !3156, !tbaa !2210
  %30 = load i32, i32* %23, align 8, !dbg !3155, !tbaa !2205
  br label %31, !dbg !3156

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3155
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3155
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3155
  %35 = add nsw i32 %32, 1, !dbg !3155
  store i32 %35, i32* %34, align 8, !dbg !3155, !tbaa !2205
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3155
  %37 = load i32, i32* %36, align 4, !dbg !3155, !tbaa !2211
  %38 = icmp ne i32 %37, 0, !dbg !3155
  %39 = zext i1 %38 to i32, !dbg !3155
  %40 = add nsw i32 %37, %39, !dbg !3155
  store i32 %40, i32* %36, align 4, !dbg !3155, !tbaa !2211
  br label %41, !dbg !3155

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 15, !dbg !3158
  %43 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %42) #6, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %43, metadata !3133, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.value(metadata i32 %43, metadata !3134, metadata !DIExpression()), !dbg !3160
  %44 = icmp eq i32 %43, 0, !dbg !3161
  br i1 %44, label %47, label %45, !dbg !3163, !prof !2222

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3161
  br label %130

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 14, !dbg !3164
  %49 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %48) #6, !dbg !3165
  call void @llvm.dbg.value(metadata i32 %49, metadata !3133, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.value(metadata i32 %49, metadata !3136, metadata !DIExpression()), !dbg !3166
  %50 = icmp eq i32 %49, 0, !dbg !3167
  br i1 %50, label %53, label %51, !dbg !3169, !prof !2222

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3167
  br label %130

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %7, i64 0, i32 1, !dbg !3170
  %55 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %54) #6, !dbg !3171
  call void @llvm.dbg.value(metadata i32 %55, metadata !3133, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.value(metadata i32 %55, metadata !3138, metadata !DIExpression()), !dbg !3172
  %56 = icmp eq i32 %55, 0, !dbg !3173
  br i1 %56, label %59, label %57, !dbg !3175, !prof !2222

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3173
  br label %130

59:                                               ; preds = %53
  %60 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3176, !tbaa !2200
  %61 = load i8*, i8** %5, align 8, !dbg !3176, !tbaa !2182
  %62 = tail call i32 %60(i8* %61, i32 220, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3176
  %63 = icmp eq i32 %62, 0, !dbg !3176
  br i1 %63, label %66, label %64, !dbg !3176

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 1, metadata !3133, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.value(metadata i32 1, metadata !3140, metadata !DIExpression()), !dbg !3177
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3178
  br label %130

66:                                               ; preds = %59
  store i8* null, i8** %5, align 8, !dbg !3176, !tbaa !2182
  call void @llvm.dbg.value(metadata i1 %63, metadata !3133, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3144
  call void @llvm.dbg.value(metadata i1 %63, metadata !3140, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3177
  %67 = tail call i32 @TaoDestroy_BNK(%struct._p_Tao* nonnull %0) #6, !dbg !3180
  call void @llvm.dbg.value(metadata i32 %67, metadata !3133, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.value(metadata i32 %67, metadata !3142, metadata !DIExpression()), !dbg !3181
  %68 = icmp eq i32 %67, 0, !dbg !3182
  br i1 %68, label %71, label %69, !dbg !3184, !prof !2222

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3182
  br label %130

71:                                               ; preds = %66
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3185, !tbaa !2200
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !3185
  br i1 %73, label %130, label %74, !dbg !3189

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !3190
  %76 = load i32, i32* %75, align 8, !dbg !3190, !tbaa !2205
  %77 = icmp slt i32 %76, 1, !dbg !3190
  br i1 %77, label %78, label %84, !dbg !3193

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3194
  %80 = load i32, i32* %79, align 8, !dbg !3194, !tbaa !2281
  %81 = icmp eq i32 %80, 0, !dbg !3194
  br i1 %81, label %130, label %82, !dbg !3197

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0)), !dbg !3198
  br label %130, !dbg !3198

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !3200
  store i32 %85, i32* %75, align 8, !dbg !3200, !tbaa !2205
  %86 = icmp slt i32 %76, 65, !dbg !3202
  br i1 %86, label %87, label %123, !dbg !3200

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3204
  %89 = load i32, i32* %88, align 8, !dbg !3204, !tbaa !2281
  %90 = icmp eq i32 %89, 0, !dbg !3204
  br i1 %90, label %105, label %91, !dbg !3204

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !3204
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !3204
  %94 = load i32, i32* %93, align 4, !dbg !3204, !tbaa !2210
  %95 = icmp eq i32 %94, 0, !dbg !3204
  br i1 %95, label %105, label %96, !dbg !3204

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !3204
  %98 = load i8*, i8** %97, align 8, !dbg !3204, !tbaa !2200
  %99 = icmp eq i8* %98, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0), !dbg !3204
  br i1 %99, label %105, label %100, !dbg !3207

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.TaoDestroy_BQNK, i64 0, i64 0)), !dbg !3208
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3207, !tbaa !2200
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !3207, !tbaa !2205
  br label %105, !dbg !3208

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !3207
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !3207
  %108 = sext i32 %106 to i64, !dbg !3207
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !3207
  store i8* null, i8** %109, align 8, !dbg !3207, !tbaa !2200
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3207, !tbaa !2200
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3207
  %112 = load i32, i32* %111, align 8, !dbg !3207, !tbaa !2205
  %113 = sext i32 %112 to i64, !dbg !3207
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !3207
  store i8* null, i8** %114, align 8, !dbg !3207, !tbaa !2200
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3207, !tbaa !2200
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !3207
  %117 = load i32, i32* %116, align 8, !dbg !3207, !tbaa !2205
  %118 = sext i32 %117 to i64, !dbg !3207
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !3207
  store i32 0, i32* %119, align 4, !dbg !3207, !tbaa !2210
  %120 = load i32, i32* %116, align 8, !dbg !3207, !tbaa !2205
  %121 = sext i32 %120 to i64, !dbg !3207
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !3207
  store i32 0, i32* %122, align 4, !dbg !3207, !tbaa !2210
  br label %123, !dbg !3207

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !3200
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !3200
  %126 = load i32, i32* %125, align 4, !dbg !3200, !tbaa !2211
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !3200
  %129 = select i1 %128, i32 %127, i32 0, !dbg !3200
  store i32 %129, i32* %125, align 4, !dbg !3200, !tbaa !2211
  br label %130

130:                                              ; preds = %69, %64, %57, %51, %45, %71, %78, %82, %123
  %131 = phi i32 [ %70, %69 ], [ %65, %64 ], [ %58, %57 ], [ %52, %51 ], [ %46, %45 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !3144
  ret i32 %131, !dbg !3210
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoView_BQNK(%struct._p_Tao* %0, %struct._p_PetscViewer* %1) #0 !dbg !3211 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3213, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3214, metadata !DIExpression()), !dbg !3231
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3232
  %5 = bitcast i8** %4 to %struct.TAO_BNK**, !dbg !3232
  %6 = load %struct.TAO_BNK*, %struct.TAO_BNK** %5, align 8, !dbg !3232, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %6, metadata !3215, metadata !DIExpression()), !dbg !3231
  %7 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %6, i64 0, i32 101, !dbg !3233
  %8 = bitcast i8** %7 to %struct.TAO_BQNK**, !dbg !3233
  %9 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %8, align 8, !dbg !3233, !tbaa !2182
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %9, metadata !3216, metadata !DIExpression()), !dbg !3231
  %10 = bitcast i32* %3 to i8*, !dbg !3234
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3234
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3235, !tbaa !2200
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !3235
  br i1 %12, label %44, label %13, !dbg !3239

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3240
  %15 = load i32, i32* %14, align 8, !dbg !3240, !tbaa !2205
  %16 = icmp slt i32 %15, 64, !dbg !3240
  br i1 %16, label %17, label %34, !dbg !3243

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3244
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !3244
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BQNK, i64 0, i64 0), i8** %19, align 8, !dbg !3244, !tbaa !2200
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3244, !tbaa !2200
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3244
  %22 = load i32, i32* %21, align 8, !dbg !3244, !tbaa !2205
  %23 = sext i32 %22 to i64, !dbg !3244
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3244
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3244, !tbaa !2200
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3244, !tbaa !2200
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3244
  %27 = load i32, i32* %26, align 8, !dbg !3244, !tbaa !2205
  %28 = sext i32 %27 to i64, !dbg !3244
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3244
  store i32 199, i32* %29, align 4, !dbg !3244, !tbaa !2210
  %30 = load i32, i32* %26, align 8, !dbg !3244, !tbaa !2205
  %31 = sext i32 %30 to i64, !dbg !3244
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3244
  store i32 1, i32* %32, align 4, !dbg !3244, !tbaa !2210
  %33 = load i32, i32* %26, align 8, !dbg !3243, !tbaa !2205
  br label %34, !dbg !3244

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !3243
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !3243
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3243
  %38 = add nsw i32 %35, 1, !dbg !3243
  store i32 %38, i32* %37, align 8, !dbg !3243, !tbaa !2205
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3243
  %40 = load i32, i32* %39, align 4, !dbg !3243, !tbaa !2211
  %41 = icmp ne i32 %40, 0, !dbg !3243
  %42 = zext i1 %41 to i32, !dbg !3243
  %43 = add nsw i32 %40, %42, !dbg !3243
  store i32 %43, i32* %39, align 4, !dbg !3243, !tbaa !2211
  br label %44, !dbg !3243

44:                                               ; preds = %34, %2
  %45 = tail call i32 @TaoView_BNK(%struct._p_Tao* nonnull %0, %struct._p_PetscViewer* %1) #6, !dbg !3246
  call void @llvm.dbg.value(metadata i32 %45, metadata !3217, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata i32 %45, metadata !3219, metadata !DIExpression()), !dbg !3247
  %46 = icmp eq i32 %45, 0, !dbg !3248
  br i1 %46, label %49, label %47, !dbg !3250, !prof !2222

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3248
  br label %134

49:                                               ; preds = %44
  %50 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !3251
  call void @llvm.dbg.value(metadata i32* %3, metadata !3218, metadata !DIExpression(DW_OP_deref)), !dbg !3231
  %51 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.119, i64 0, i64 0), i32* nonnull %3) #6, !dbg !3252
  call void @llvm.dbg.value(metadata i32 %51, metadata !3217, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata i32 %51, metadata !3221, metadata !DIExpression()), !dbg !3253
  %52 = icmp eq i32 %51, 0, !dbg !3254
  br i1 %52, label %55, label %53, !dbg !3256, !prof !2222

53:                                               ; preds = %49
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3254
  br label %134

55:                                               ; preds = %49
  %56 = load i32, i32* %3, align 4, !dbg !3257, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %56, metadata !3218, metadata !DIExpression()), !dbg !3231
  %57 = icmp eq i32 %56, 0, !dbg !3257
  br i1 %57, label %75, label %58, !dbg !3258

58:                                               ; preds = %55
  %59 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %1, i32 4) #6, !dbg !3259
  call void @llvm.dbg.value(metadata i32 %59, metadata !3217, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata i32 %59, metadata !3223, metadata !DIExpression()), !dbg !3260
  %60 = icmp eq i32 %59, 0, !dbg !3261
  br i1 %60, label %63, label %61, !dbg !3263, !prof !2222

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3261
  br label %134

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %9, i64 0, i32 1, !dbg !3264
  %65 = load %struct._p_Mat*, %struct._p_Mat** %64, align 8, !dbg !3264, !tbaa !2185
  %66 = call i32 @MatView(%struct._p_Mat* %65, %struct._p_PetscViewer* %1) #6, !dbg !3265
  call void @llvm.dbg.value(metadata i32 %66, metadata !3217, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata i32 %66, metadata !3227, metadata !DIExpression()), !dbg !3266
  %67 = icmp eq i32 %66, 0, !dbg !3267
  br i1 %67, label %70, label %68, !dbg !3269, !prof !2222

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3267
  br label %134

70:                                               ; preds = %63
  %71 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %1) #6, !dbg !3270
  call void @llvm.dbg.value(metadata i32 %71, metadata !3217, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata i32 %71, metadata !3229, metadata !DIExpression()), !dbg !3271
  %72 = icmp eq i32 %71, 0, !dbg !3272
  br i1 %72, label %75, label %73, !dbg !3274, !prof !2222

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BQNK, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3272
  br label %134

75:                                               ; preds = %70, %55
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3275, !tbaa !2200
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !3275
  br i1 %77, label %134, label %78, !dbg !3279

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3280
  %80 = load i32, i32* %79, align 8, !dbg !3280, !tbaa !2205
  %81 = icmp slt i32 %80, 1, !dbg !3280
  br i1 %81, label %82, label %88, !dbg !3283

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3284
  %84 = load i32, i32* %83, align 8, !dbg !3284, !tbaa !2281
  %85 = icmp eq i32 %84, 0, !dbg !3284
  br i1 %85, label %134, label %86, !dbg !3287

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BQNK, i64 0, i64 0)), !dbg !3288
  br label %134, !dbg !3288

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !3290
  store i32 %89, i32* %79, align 8, !dbg !3290, !tbaa !2205
  %90 = icmp slt i32 %80, 65, !dbg !3292
  br i1 %90, label %91, label %127, !dbg !3290

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3294
  %93 = load i32, i32* %92, align 8, !dbg !3294, !tbaa !2281
  %94 = icmp eq i32 %93, 0, !dbg !3294
  br i1 %94, label %109, label %95, !dbg !3294

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !3294
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !3294
  %98 = load i32, i32* %97, align 4, !dbg !3294, !tbaa !2210
  %99 = icmp eq i32 %98, 0, !dbg !3294
  br i1 %99, label %109, label %100, !dbg !3294

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !3294
  %102 = load i8*, i8** %101, align 8, !dbg !3294, !tbaa !2200
  %103 = icmp eq i8* %102, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BQNK, i64 0, i64 0), !dbg !3294
  br i1 %103, label %109, label %104, !dbg !3297

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.TaoView_BQNK, i64 0, i64 0)), !dbg !3298
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3297, !tbaa !2200
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !3297, !tbaa !2205
  br label %109, !dbg !3298

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !3297
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !3297
  %112 = sext i32 %110 to i64, !dbg !3297
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !3297
  store i8* null, i8** %113, align 8, !dbg !3297, !tbaa !2200
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3297, !tbaa !2200
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3297
  %116 = load i32, i32* %115, align 8, !dbg !3297, !tbaa !2205
  %117 = sext i32 %116 to i64, !dbg !3297
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !3297
  store i8* null, i8** %118, align 8, !dbg !3297, !tbaa !2200
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3297, !tbaa !2200
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3297
  %121 = load i32, i32* %120, align 8, !dbg !3297, !tbaa !2205
  %122 = sext i32 %121 to i64, !dbg !3297
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !3297
  store i32 0, i32* %123, align 4, !dbg !3297, !tbaa !2210
  %124 = load i32, i32* %120, align 8, !dbg !3297, !tbaa !2205
  %125 = sext i32 %124 to i64, !dbg !3297
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !3297
  store i32 0, i32* %126, align 4, !dbg !3297, !tbaa !2210
  br label %127, !dbg !3297

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !3290
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !3290
  %130 = load i32, i32* %129, align 4, !dbg !3290, !tbaa !2211
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !3290
  %133 = select i1 %132, i32 %131, i32 0, !dbg !3290
  store i32 %133, i32* %129, align 4, !dbg !3290, !tbaa !2211
  br label %134

134:                                              ; preds = %73, %68, %61, %53, %47, %75, %82, %86, %127
  %135 = phi i32 [ %74, %73 ], [ %69, %68 ], [ %62, %61 ], [ %54, %53 ], [ %48, %47 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !3231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3300
  ret i32 %135, !dbg !3300
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoBQNKComputeHessian(%struct._p_Tao* %0) #0 !dbg !3301 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3303, metadata !DIExpression()), !dbg !3346
  %2 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3347
  %3 = bitcast i8** %2 to %struct.TAO_BNK**, !dbg !3347
  %4 = load %struct.TAO_BNK*, %struct.TAO_BNK** %3, align 8, !dbg !3347, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %4, metadata !3304, metadata !DIExpression()), !dbg !3346
  %5 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 101, !dbg !3348
  %6 = bitcast i8** %5 to %struct.TAO_BQNK**, !dbg !3348
  %7 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %6, align 8, !dbg !3348, !tbaa !2182
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %7, metadata !3305, metadata !DIExpression()), !dbg !3346
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3349, !tbaa !2200
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3349
  br i1 %9, label %41, label %10, !dbg !3353

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3354
  %12 = load i32, i32* %11, align 8, !dbg !3354, !tbaa !2205
  %13 = icmp slt i32 %12, 64, !dbg !3354
  br i1 %13, label %14, label %31, !dbg !3357

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3358
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3358
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8** %16, align 8, !dbg !3358, !tbaa !2200
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !2200
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3358
  %19 = load i32, i32* %18, align 8, !dbg !3358, !tbaa !2205
  %20 = sext i32 %19 to i64, !dbg !3358
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3358
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3358, !tbaa !2200
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3358, !tbaa !2200
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3358
  %24 = load i32, i32* %23, align 8, !dbg !3358, !tbaa !2205
  %25 = sext i32 %24 to i64, !dbg !3358
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3358
  store i32 15, i32* %26, align 4, !dbg !3358, !tbaa !2210
  %27 = load i32, i32* %23, align 8, !dbg !3358, !tbaa !2205
  %28 = sext i32 %27 to i64, !dbg !3358
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3358
  store i32 1, i32* %29, align 4, !dbg !3358, !tbaa !2210
  %30 = load i32, i32* %23, align 8, !dbg !3357, !tbaa !2205
  br label %31, !dbg !3358

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3357
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3357
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3357
  %35 = add nsw i32 %32, 1, !dbg !3357
  store i32 %35, i32* %34, align 8, !dbg !3357, !tbaa !2205
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3357
  %37 = load i32, i32* %36, align 4, !dbg !3357, !tbaa !2211
  %38 = icmp ne i32 %37, 0, !dbg !3357
  %39 = zext i1 %38 to i32, !dbg !3357
  %40 = add nsw i32 %37, %39, !dbg !3357
  store i32 %40, i32* %36, align 4, !dbg !3357, !tbaa !2211
  br label %41, !dbg !3357

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 36, !dbg !3360
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !3360, !tbaa !3361
  %44 = icmp eq %struct._p_Mat* %43, null, !dbg !3362
  br i1 %44, label %50, label %45, !dbg !3363

45:                                               ; preds = %41
  %46 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %42) #6, !dbg !3364
  call void @llvm.dbg.value(metadata i32 %46, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %46, metadata !3309, metadata !DIExpression()), !dbg !3365
  %47 = icmp eq i32 %46, 0, !dbg !3366
  br i1 %47, label %50, label %48, !dbg !3368, !prof !2222

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3366
  br label %226

50:                                               ; preds = %45, %41
  %51 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 37, !dbg !3369
  %52 = load %struct._p_Mat*, %struct._p_Mat** %51, align 8, !dbg !3369, !tbaa !3370
  %53 = icmp eq %struct._p_Mat* %52, null, !dbg !3371
  br i1 %53, label %59, label %54, !dbg !3372

54:                                               ; preds = %50
  %55 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %51) #6, !dbg !3373
  call void @llvm.dbg.value(metadata i32 %55, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %55, metadata !3313, metadata !DIExpression()), !dbg !3374
  %56 = icmp eq i32 %55, 0, !dbg !3375
  br i1 %56, label %59, label %57, !dbg !3377, !prof !2222

57:                                               ; preds = %54
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3375
  br label %226

59:                                               ; preds = %54, %50
  %60 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %7, i64 0, i32 1, !dbg !3378
  %61 = bitcast %struct._p_Mat** %60 to %struct._p_PetscObject**, !dbg !3378
  %62 = load %struct._p_PetscObject*, %struct._p_PetscObject** %61, align 8, !dbg !3378, !tbaa !2185
  %63 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %62) #6, !dbg !3379
  call void @llvm.dbg.value(metadata i32 %63, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %63, metadata !3317, metadata !DIExpression()), !dbg !3380
  %64 = icmp eq i32 %63, 0, !dbg !3381
  br i1 %64, label %67, label %65, !dbg !3383, !prof !2222

65:                                               ; preds = %59
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3381
  br label %226

67:                                               ; preds = %59
  %68 = load %struct._p_Mat*, %struct._p_Mat** %60, align 8, !dbg !3384, !tbaa !2185
  store %struct._p_Mat* %68, %struct._p_Mat** %42, align 8, !dbg !3385, !tbaa !3361
  %69 = getelementptr %struct._p_Mat, %struct._p_Mat* %68, i64 0, i32 0, !dbg !3386
  %70 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %69) #6, !dbg !3387
  call void @llvm.dbg.value(metadata i32 %70, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %70, metadata !3319, metadata !DIExpression()), !dbg !3388
  %71 = icmp eq i32 %70, 0, !dbg !3389
  br i1 %71, label %74, label %72, !dbg !3391, !prof !2222

72:                                               ; preds = %67
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3389
  br label %226

74:                                               ; preds = %67
  %75 = load %struct._p_Mat*, %struct._p_Mat** %60, align 8, !dbg !3392, !tbaa !2185
  store %struct._p_Mat* %75, %struct._p_Mat** %51, align 8, !dbg !3393, !tbaa !3370
  %76 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %7, i64 0, i32 3, !dbg !3394
  %77 = load i32, i32* %76, align 8, !dbg !3394, !tbaa !2581
  %78 = icmp eq i32 %77, 0, !dbg !3395
  br i1 %78, label %96, label %79, !dbg !3396

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 27, !dbg !3397
  %81 = load double, double* %80, align 8, !dbg !3397, !tbaa !3398
  %82 = fmul double %81, %81, !dbg !3399
  call void @llvm.dbg.value(metadata double %82, metadata !3307, metadata !DIExpression()), !dbg !3346
  %83 = fcmp oeq double %82, 0.000000e+00, !dbg !3400
  %84 = select i1 %83, double 0x3CB0000000000000, double %82, !dbg !3402
  call void @llvm.dbg.value(metadata double %84, metadata !3307, metadata !DIExpression()), !dbg !3346
  %85 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 26, !dbg !3403
  %86 = load double, double* %85, align 8, !dbg !3403, !tbaa !3405
  %87 = fcmp oeq double %86, 0.000000e+00, !dbg !3406
  %88 = tail call double @llvm.fabs.f64(double %86), !dbg !3407
  %89 = fmul double %88, 2.000000e+00, !dbg !3407
  %90 = select i1 %87, double 2.000000e+00, double %89, !dbg !3407
  %91 = fdiv double %90, %84, !dbg !3408
  call void @llvm.dbg.value(metadata double %91, metadata !3308, metadata !DIExpression()), !dbg !3346
  %92 = tail call i32 @MatLMVMSymBroydenSetDelta(%struct._p_Mat* %75, double %91) #6, !dbg !3409
  call void @llvm.dbg.value(metadata i32 %92, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %92, metadata !3321, metadata !DIExpression()), !dbg !3410
  %93 = icmp eq i32 %92, 0, !dbg !3411
  br i1 %93, label %96, label %94, !dbg !3413, !prof !2222

94:                                               ; preds = %79
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3411
  br label %226

96:                                               ; preds = %79, %74
  %97 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !3414, !tbaa !3361
  %98 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !3415
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !3415, !tbaa !2366
  %100 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 12, !dbg !3416
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !3416, !tbaa !2389
  %102 = tail call i32 @MatLMVMUpdate(%struct._p_Mat* %97, %struct._p_Vec* %99, %struct._p_Vec* %101) #6, !dbg !3417
  call void @llvm.dbg.value(metadata i32 %102, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %102, metadata !3325, metadata !DIExpression()), !dbg !3418
  %103 = icmp eq i32 %102, 0, !dbg !3419
  br i1 %103, label %106, label %104, !dbg !3421, !prof !2222

104:                                              ; preds = %96
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3419
  br label %226

106:                                              ; preds = %96
  %107 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !3422, !tbaa !3361
  %108 = tail call i32 @MatLMVMResetShift(%struct._p_Mat* %107) #6, !dbg !3423
  call void @llvm.dbg.value(metadata i32 %108, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %108, metadata !3327, metadata !DIExpression()), !dbg !3424
  %109 = icmp eq i32 %108, 0, !dbg !3425
  br i1 %109, label %112, label %110, !dbg !3427, !prof !2222

110:                                              ; preds = %106
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3425
  br label %226

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 14, !dbg !3428
  %114 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %113) #6, !dbg !3429
  call void @llvm.dbg.value(metadata i32 %114, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %114, metadata !3329, metadata !DIExpression()), !dbg !3430
  %115 = icmp eq i32 %114, 0, !dbg !3431
  br i1 %115, label %118, label %116, !dbg !3433, !prof !2222

116:                                              ; preds = %112
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3431
  br label %226

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 21, !dbg !3434
  %120 = load %struct._p_IS*, %struct._p_IS** %119, align 8, !dbg !3434, !tbaa !3435
  %121 = icmp eq %struct._p_IS* %120, null, !dbg !3436
  br i1 %121, label %138, label %122, !dbg !3437

122:                                              ; preds = %118
  %123 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !3438, !tbaa !3361
  %124 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 20, !dbg !3439
  %125 = load %struct._p_IS*, %struct._p_IS** %124, align 8, !dbg !3439, !tbaa !3440
  %126 = tail call i32 @MatCreateSubMatrixVirtual(%struct._p_Mat* %123, %struct._p_IS* %125, %struct._p_IS* %125, %struct._p_Mat** nonnull %113) #6, !dbg !3441
  call void @llvm.dbg.value(metadata i32 %126, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %126, metadata !3331, metadata !DIExpression()), !dbg !3442
  %127 = icmp eq i32 %126, 0, !dbg !3443
  br i1 %127, label %130, label %128, !dbg !3445, !prof !2222

128:                                              ; preds = %122
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3443
  br label %226

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %7, i64 0, i32 2, !dbg !3446
  %132 = load %struct._p_PC*, %struct._p_PC** %131, align 8, !dbg !3446, !tbaa !2430
  %133 = load %struct._p_IS*, %struct._p_IS** %124, align 8, !dbg !3447, !tbaa !3440
  %134 = tail call i32 @PCLMVMSetIS(%struct._p_PC* %132, %struct._p_IS* %133) #6, !dbg !3448
  call void @llvm.dbg.value(metadata i32 %134, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %134, metadata !3335, metadata !DIExpression()), !dbg !3449
  %135 = icmp eq i32 %134, 0, !dbg !3450
  br i1 %135, label %153, label %136, !dbg !3452, !prof !2222

136:                                              ; preds = %130
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3450
  br label %226

138:                                              ; preds = %118
  %139 = bitcast %struct._p_Mat** %42 to %struct._p_PetscObject**, !dbg !3453
  %140 = load %struct._p_PetscObject*, %struct._p_PetscObject** %139, align 8, !dbg !3453, !tbaa !3361
  %141 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %140) #6, !dbg !3454
  call void @llvm.dbg.value(metadata i32 %141, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %141, metadata !3337, metadata !DIExpression()), !dbg !3455
  %142 = icmp eq i32 %141, 0, !dbg !3456
  br i1 %142, label %145, label %143, !dbg !3458, !prof !2222

143:                                              ; preds = %138
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3456
  br label %226

145:                                              ; preds = %138
  %146 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !3459, !tbaa !3361
  store %struct._p_Mat* %146, %struct._p_Mat** %113, align 8, !dbg !3460, !tbaa !3461
  %147 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %7, i64 0, i32 2, !dbg !3462
  %148 = load %struct._p_PC*, %struct._p_PC** %147, align 8, !dbg !3462, !tbaa !2430
  %149 = tail call i32 @PCLMVMClearIS(%struct._p_PC* %148) #6, !dbg !3463
  call void @llvm.dbg.value(metadata i32 %149, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %149, metadata !3340, metadata !DIExpression()), !dbg !3464
  %150 = icmp eq i32 %149, 0, !dbg !3465
  br i1 %150, label %153, label %151, !dbg !3467, !prof !2222

151:                                              ; preds = %145
  %152 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3465
  br label %226

153:                                              ; preds = %145, %130
  %154 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %4, i64 0, i32 15, !dbg !3468
  %155 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %154) #6, !dbg !3469
  call void @llvm.dbg.value(metadata i32 %155, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %155, metadata !3342, metadata !DIExpression()), !dbg !3470
  %156 = icmp eq i32 %155, 0, !dbg !3471
  br i1 %156, label %159, label %157, !dbg !3473, !prof !2222

157:                                              ; preds = %153
  %158 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3471
  br label %226

159:                                              ; preds = %153
  %160 = bitcast %struct._p_Mat** %113 to %struct._p_PetscObject**, !dbg !3474
  %161 = load %struct._p_PetscObject*, %struct._p_PetscObject** %160, align 8, !dbg !3474, !tbaa !3461
  %162 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %161) #6, !dbg !3475
  call void @llvm.dbg.value(metadata i32 %162, metadata !3306, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %162, metadata !3344, metadata !DIExpression()), !dbg !3476
  %163 = icmp eq i32 %162, 0, !dbg !3477
  br i1 %163, label %166, label %164, !dbg !3479, !prof !2222

164:                                              ; preds = %159
  %165 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3477
  br label %226

166:                                              ; preds = %159
  %167 = load %struct._p_Mat*, %struct._p_Mat** %113, align 8, !dbg !3480, !tbaa !3461
  store %struct._p_Mat* %167, %struct._p_Mat** %154, align 8, !dbg !3481, !tbaa !3482
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3483, !tbaa !2200
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !3483
  br i1 %169, label %226, label %170, !dbg !3487

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !3488
  %172 = load i32, i32* %171, align 8, !dbg !3488, !tbaa !2205
  %173 = icmp slt i32 %172, 1, !dbg !3488
  br i1 %173, label %174, label %180, !dbg !3491

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !3492
  %176 = load i32, i32* %175, align 8, !dbg !3492, !tbaa !2281
  %177 = icmp eq i32 %176, 0, !dbg !3492
  br i1 %177, label %226, label %178, !dbg !3495

178:                                              ; preds = %174
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0)), !dbg !3496
  br label %226, !dbg !3496

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !3498
  store i32 %181, i32* %171, align 8, !dbg !3498, !tbaa !2205
  %182 = icmp slt i32 %172, 65, !dbg !3500
  br i1 %182, label %183, label %219, !dbg !3498

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !3502
  %185 = load i32, i32* %184, align 8, !dbg !3502, !tbaa !2281
  %186 = icmp eq i32 %185, 0, !dbg !3502
  br i1 %186, label %201, label %187, !dbg !3502

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !3502
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !3502
  %190 = load i32, i32* %189, align 4, !dbg !3502, !tbaa !2210
  %191 = icmp eq i32 %190, 0, !dbg !3502
  br i1 %191, label %201, label %192, !dbg !3502

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !3502
  %194 = load i8*, i8** %193, align 8, !dbg !3502, !tbaa !2200
  %195 = icmp eq i8* %194, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0), !dbg !3502
  br i1 %195, label %201, label %196, !dbg !3505

196:                                              ; preds = %192
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoBQNKComputeHessian, i64 0, i64 0)), !dbg !3506
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3505, !tbaa !2200
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !3505, !tbaa !2205
  br label %201, !dbg !3506

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !3505
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !3505
  %204 = sext i32 %202 to i64, !dbg !3505
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !3505
  store i8* null, i8** %205, align 8, !dbg !3505, !tbaa !2200
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3505, !tbaa !2200
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !3505
  %208 = load i32, i32* %207, align 8, !dbg !3505, !tbaa !2205
  %209 = sext i32 %208 to i64, !dbg !3505
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !3505
  store i8* null, i8** %210, align 8, !dbg !3505, !tbaa !2200
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3505, !tbaa !2200
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !3505
  %213 = load i32, i32* %212, align 8, !dbg !3505, !tbaa !2205
  %214 = sext i32 %213 to i64, !dbg !3505
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !3505
  store i32 0, i32* %215, align 4, !dbg !3505, !tbaa !2210
  %216 = load i32, i32* %212, align 8, !dbg !3505, !tbaa !2205
  %217 = sext i32 %216 to i64, !dbg !3505
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !3505
  store i32 0, i32* %218, align 4, !dbg !3505, !tbaa !2210
  br label %219, !dbg !3505

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !3498
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !3498
  %222 = load i32, i32* %221, align 4, !dbg !3498, !tbaa !2211
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !3498
  %225 = select i1 %224, i32 %223, i32 0, !dbg !3498
  store i32 %225, i32* %221, align 4, !dbg !3498, !tbaa !2211
  br label %226

226:                                              ; preds = %164, %157, %151, %143, %136, %128, %116, %110, %104, %94, %72, %65, %57, %48, %166, %174, %178, %219
  %227 = phi i32 [ %165, %164 ], [ %158, %157 ], [ %137, %136 ], [ %129, %128 ], [ %152, %151 ], [ %144, %143 ], [ %117, %116 ], [ %111, %110 ], [ %105, %104 ], [ %95, %94 ], [ %73, %72 ], [ %66, %65 ], [ %58, %57 ], [ %49, %48 ], [ 0, %219 ], [ 0, %178 ], [ 0, %174 ], [ 0, %166 ], !dbg !3346
  ret i32 %227, !dbg !3508
}

; Function Attrs: nounwind uwtable
define internal i32 @TaoBQNKComputeStep(%struct._p_Tao* %0, i32 %1, i32* %2, i32* %3) #0 !dbg !3509 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3511, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata i32 %1, metadata !3512, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata i32* %2, metadata !3513, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata i32* %3, metadata !3514, metadata !DIExpression()), !dbg !3526
  %5 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3527
  %6 = bitcast i8** %5 to %struct.TAO_BNK**, !dbg !3527
  %7 = load %struct.TAO_BNK*, %struct.TAO_BNK** %6, align 8, !dbg !3527, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %7, metadata !3515, metadata !DIExpression()), !dbg !3526
  %8 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 101, !dbg !3528
  %9 = bitcast i8** %8 to %struct.TAO_BQNK**, !dbg !3528
  %10 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %9, align 8, !dbg !3528, !tbaa !2182
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %10, metadata !3516, metadata !DIExpression()), !dbg !3526
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3529, !tbaa !2200
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !3529
  br i1 %12, label %44, label %13, !dbg !3533

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3534
  %15 = load i32, i32* %14, align 8, !dbg !3534, !tbaa !2205
  %16 = icmp slt i32 %15, 64, !dbg !3534
  br i1 %16, label %17, label %34, !dbg !3537

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3538
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !3538
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoBQNKComputeStep, i64 0, i64 0), i8** %19, align 8, !dbg !3538, !tbaa !2200
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3538, !tbaa !2200
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3538
  %22 = load i32, i32* %21, align 8, !dbg !3538, !tbaa !2205
  %23 = sext i32 %22 to i64, !dbg !3538
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3538
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3538, !tbaa !2200
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3538, !tbaa !2200
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3538
  %27 = load i32, i32* %26, align 8, !dbg !3538, !tbaa !2205
  %28 = sext i32 %27 to i64, !dbg !3538
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3538
  store i32 62, i32* %29, align 4, !dbg !3538, !tbaa !2210
  %30 = load i32, i32* %26, align 8, !dbg !3538, !tbaa !2205
  %31 = sext i32 %30 to i64, !dbg !3538
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3538
  store i32 1, i32* %32, align 4, !dbg !3538, !tbaa !2210
  %33 = load i32, i32* %26, align 8, !dbg !3537, !tbaa !2205
  br label %34, !dbg !3538

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !3537
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !3537
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3537
  %38 = add nsw i32 %35, 1, !dbg !3537
  store i32 %38, i32* %37, align 8, !dbg !3537, !tbaa !2205
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3537
  %40 = load i32, i32* %39, align 4, !dbg !3537, !tbaa !2211
  %41 = icmp ne i32 %40, 0, !dbg !3537
  %42 = zext i1 %41 to i32, !dbg !3537
  %43 = add nsw i32 %40, %42, !dbg !3537
  store i32 %43, i32* %39, align 4, !dbg !3537, !tbaa !2211
  br label %44, !dbg !3537

44:                                               ; preds = %34, %4
  %45 = tail call i32 @TaoBNKComputeStep(%struct._p_Tao* nonnull %0, i32 %1, i32* %2, i32* %3) #6, !dbg !3540
  call void @llvm.dbg.value(metadata i32 %45, metadata !3517, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata i32 %45, metadata !3518, metadata !DIExpression()), !dbg !3541
  %46 = icmp eq i32 %45, 0, !dbg !3542
  br i1 %46, label %49, label %47, !dbg !3544, !prof !2222

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoBQNKComputeStep, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3542
  br label %128

49:                                               ; preds = %44
  %50 = load i32, i32* %2, align 4, !dbg !3545, !tbaa !2195
  %51 = icmp slt i32 %50, 0, !dbg !3546
  br i1 %51, label %52, label %69, !dbg !3547

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %10, i64 0, i32 1, !dbg !3548
  %54 = load %struct._p_Mat*, %struct._p_Mat** %53, align 8, !dbg !3548, !tbaa !2185
  %55 = tail call i32 @MatLMVMReset(%struct._p_Mat* %54, i32 0) #6, !dbg !3549
  call void @llvm.dbg.value(metadata i32 %55, metadata !3517, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata i32 %55, metadata !3520, metadata !DIExpression()), !dbg !3550
  %56 = icmp eq i32 %55, 0, !dbg !3551
  br i1 %56, label %59, label %57, !dbg !3553, !prof !2222

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoBQNKComputeStep, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3551
  br label %128

59:                                               ; preds = %52
  %60 = load %struct._p_Mat*, %struct._p_Mat** %53, align 8, !dbg !3554, !tbaa !2185
  %61 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 27, !dbg !3555
  %62 = load %struct._p_Vec*, %struct._p_Vec** %61, align 8, !dbg !3555, !tbaa !2366
  %63 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %7, i64 0, i32 12, !dbg !3556
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !3556, !tbaa !2389
  %65 = tail call i32 @MatLMVMUpdate(%struct._p_Mat* %60, %struct._p_Vec* %62, %struct._p_Vec* %64) #6, !dbg !3557
  call void @llvm.dbg.value(metadata i32 %65, metadata !3517, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.value(metadata i32 %65, metadata !3524, metadata !DIExpression()), !dbg !3558
  %66 = icmp eq i32 %65, 0, !dbg !3559
  br i1 %66, label %69, label %67, !dbg !3561, !prof !2222

67:                                               ; preds = %59
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoBQNKComputeStep, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3559
  br label %128

69:                                               ; preds = %59, %49
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3562, !tbaa !2200
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !3562
  br i1 %71, label %128, label %72, !dbg !3566

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !3567
  %74 = load i32, i32* %73, align 8, !dbg !3567, !tbaa !2205
  %75 = icmp slt i32 %74, 1, !dbg !3567
  br i1 %75, label %76, label %82, !dbg !3570

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3571
  %78 = load i32, i32* %77, align 8, !dbg !3571, !tbaa !2281
  %79 = icmp eq i32 %78, 0, !dbg !3571
  br i1 %79, label %128, label %80, !dbg !3574

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoBQNKComputeStep, i64 0, i64 0)), !dbg !3575
  br label %128, !dbg !3575

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !3577
  store i32 %83, i32* %73, align 8, !dbg !3577, !tbaa !2205
  %84 = icmp slt i32 %74, 65, !dbg !3579
  br i1 %84, label %85, label %121, !dbg !3577

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !3581
  %87 = load i32, i32* %86, align 8, !dbg !3581, !tbaa !2281
  %88 = icmp eq i32 %87, 0, !dbg !3581
  br i1 %88, label %103, label %89, !dbg !3581

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !3581
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !3581
  %92 = load i32, i32* %91, align 4, !dbg !3581, !tbaa !2210
  %93 = icmp eq i32 %92, 0, !dbg !3581
  br i1 %93, label %103, label %94, !dbg !3581

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !3581
  %96 = load i8*, i8** %95, align 8, !dbg !3581, !tbaa !2200
  %97 = icmp eq i8* %96, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoBQNKComputeStep, i64 0, i64 0), !dbg !3581
  br i1 %97, label %103, label %98, !dbg !3584

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoBQNKComputeStep, i64 0, i64 0)), !dbg !3585
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3584, !tbaa !2200
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !3584, !tbaa !2205
  br label %103, !dbg !3585

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !3584
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !3584
  %106 = sext i32 %104 to i64, !dbg !3584
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !3584
  store i8* null, i8** %107, align 8, !dbg !3584, !tbaa !2200
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3584, !tbaa !2200
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3584
  %110 = load i32, i32* %109, align 8, !dbg !3584, !tbaa !2205
  %111 = sext i32 %110 to i64, !dbg !3584
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !3584
  store i8* null, i8** %112, align 8, !dbg !3584, !tbaa !2200
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3584, !tbaa !2200
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !3584
  %115 = load i32, i32* %114, align 8, !dbg !3584, !tbaa !2205
  %116 = sext i32 %115 to i64, !dbg !3584
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !3584
  store i32 0, i32* %117, align 4, !dbg !3584, !tbaa !2210
  %118 = load i32, i32* %114, align 8, !dbg !3584, !tbaa !2205
  %119 = sext i32 %118 to i64, !dbg !3584
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !3584
  store i32 0, i32* %120, align 4, !dbg !3584, !tbaa !2210
  br label %121, !dbg !3584

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !3577
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !3577
  %124 = load i32, i32* %123, align 4, !dbg !3577, !tbaa !2211
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !3577
  %127 = select i1 %126, i32 %125, i32 0, !dbg !3577
  store i32 %127, i32* %123, align 4, !dbg !3577, !tbaa !2211
  br label %128

128:                                              ; preds = %67, %57, %47, %69, %76, %80, %121
  %129 = phi i32 [ %68, %67 ], [ %58, %57 ], [ %48, %47 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !3526
  ret i32 %129, !dbg !3587
}

declare !dbg !3588 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !3591 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !3595 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3599 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !3602 i32 @MatSetOptionsPrefix(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !3605 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoGetLMVMMatrix(%struct._p_Tao* %0, %struct._p_Mat** nocapture %1) local_unnamed_addr #0 !dbg !3606 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3610, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !3611, metadata !DIExpression()), !dbg !3618
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3619
  %5 = bitcast i8** %4 to %struct.TAO_BNK**, !dbg !3619
  %6 = load %struct.TAO_BNK*, %struct.TAO_BNK** %5, align 8, !dbg !3619, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %6, metadata !3612, metadata !DIExpression()), !dbg !3618
  %7 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %6, i64 0, i32 101, !dbg !3620
  %8 = bitcast i8** %7 to %struct.TAO_BQNK**, !dbg !3620
  %9 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %8, align 8, !dbg !3620, !tbaa !2182
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %9, metadata !3613, metadata !DIExpression()), !dbg !3618
  %10 = bitcast i32* %3 to i8*, !dbg !3621
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3621
  call void @llvm.dbg.value(metadata i32 0, metadata !3615, metadata !DIExpression()), !dbg !3618
  store i32 0, i32* %3, align 4, !dbg !3622, !tbaa !2195
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3623, !tbaa !2200
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !3623
  br i1 %12, label %44, label %13, !dbg !3627

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3628
  %15 = load i32, i32* %14, align 8, !dbg !3628, !tbaa !2205
  %16 = icmp slt i32 %15, 64, !dbg !3628
  br i1 %16, label %17, label %34, !dbg !3631

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3632
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !3632
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoGetLMVMMatrix, i64 0, i64 0), i8** %19, align 8, !dbg !3632, !tbaa !2200
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3632, !tbaa !2200
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3632
  %22 = load i32, i32* %21, align 8, !dbg !3632, !tbaa !2205
  %23 = sext i32 %22 to i64, !dbg !3632
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3632
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3632, !tbaa !2200
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3632, !tbaa !2200
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3632
  %27 = load i32, i32* %26, align 8, !dbg !3632, !tbaa !2205
  %28 = sext i32 %27 to i64, !dbg !3632
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3632
  store i32 277, i32* %29, align 4, !dbg !3632, !tbaa !2210
  %30 = load i32, i32* %26, align 8, !dbg !3632, !tbaa !2205
  %31 = sext i32 %30 to i64, !dbg !3632
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3632
  store i32 1, i32* %32, align 4, !dbg !3632, !tbaa !2210
  %33 = load i32, i32* %26, align 8, !dbg !3631, !tbaa !2205
  br label %34, !dbg !3632

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !3631
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !3631
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3631
  %38 = add nsw i32 %35, 1, !dbg !3631
  store i32 %38, i32* %37, align 8, !dbg !3631, !tbaa !2205
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3631
  %40 = load i32, i32* %39, align 4, !dbg !3631, !tbaa !2211
  %41 = icmp ne i32 %40, 0, !dbg !3631
  %42 = zext i1 %41 to i32, !dbg !3631
  %43 = add nsw i32 %40, %42, !dbg !3631
  store i32 %43, i32* %39, align 4, !dbg !3631, !tbaa !2211
  br label %44, !dbg !3631

44:                                               ; preds = %34, %2
  %45 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !3634
  call void @llvm.dbg.value(metadata i32* %3, metadata !3615, metadata !DIExpression(DW_OP_deref)), !dbg !3618
  %46 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %45, i32* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3635
  call void @llvm.dbg.value(metadata i32 %46, metadata !3614, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.value(metadata i32 %46, metadata !3616, metadata !DIExpression()), !dbg !3636
  %47 = icmp eq i32 %46, 0, !dbg !3637
  br i1 %47, label %50, label %48, !dbg !3639, !prof !2222

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoGetLMVMMatrix, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3637
  br label %117

50:                                               ; preds = %44
  %51 = load i32, i32* %3, align 4, !dbg !3640, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %51, metadata !3615, metadata !DIExpression()), !dbg !3618
  %52 = icmp eq i32 %51, 0, !dbg !3640
  br i1 %52, label %53, label %56, !dbg !3642

53:                                               ; preds = %50
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #6, !dbg !3643
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 279, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoGetLMVMMatrix, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !3643
  br label %117, !dbg !3643

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %9, i64 0, i32 1, !dbg !3644
  %58 = load %struct._p_Mat*, %struct._p_Mat** %57, align 8, !dbg !3644, !tbaa !2185
  store %struct._p_Mat* %58, %struct._p_Mat** %1, align 8, !dbg !3645, !tbaa !2200
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3646, !tbaa !2200
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !3646
  br i1 %60, label %117, label %61, !dbg !3650

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !3651
  %63 = load i32, i32* %62, align 8, !dbg !3651, !tbaa !2205
  %64 = icmp slt i32 %63, 1, !dbg !3651
  br i1 %64, label %65, label %71, !dbg !3654

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3655
  %67 = load i32, i32* %66, align 8, !dbg !3655, !tbaa !2281
  %68 = icmp eq i32 %67, 0, !dbg !3655
  br i1 %68, label %117, label %69, !dbg !3658

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoGetLMVMMatrix, i64 0, i64 0)), !dbg !3659
  br label %117, !dbg !3659

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !3661
  store i32 %72, i32* %62, align 8, !dbg !3661, !tbaa !2205
  %73 = icmp slt i32 %63, 65, !dbg !3663
  br i1 %73, label %74, label %110, !dbg !3661

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !3665
  %76 = load i32, i32* %75, align 8, !dbg !3665, !tbaa !2281
  %77 = icmp eq i32 %76, 0, !dbg !3665
  br i1 %77, label %92, label %78, !dbg !3665

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !3665
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !3665
  %81 = load i32, i32* %80, align 4, !dbg !3665, !tbaa !2210
  %82 = icmp eq i32 %81, 0, !dbg !3665
  br i1 %82, label %92, label %83, !dbg !3665

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !3665
  %85 = load i8*, i8** %84, align 8, !dbg !3665, !tbaa !2200
  %86 = icmp eq i8* %85, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoGetLMVMMatrix, i64 0, i64 0), !dbg !3665
  br i1 %86, label %92, label %87, !dbg !3668

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoGetLMVMMatrix, i64 0, i64 0)), !dbg !3669
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3668, !tbaa !2200
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !3668, !tbaa !2205
  br label %92, !dbg !3669

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !3668
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !3668
  %95 = sext i32 %93 to i64, !dbg !3668
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !3668
  store i8* null, i8** %96, align 8, !dbg !3668, !tbaa !2200
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3668, !tbaa !2200
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !3668
  %99 = load i32, i32* %98, align 8, !dbg !3668, !tbaa !2205
  %100 = sext i32 %99 to i64, !dbg !3668
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !3668
  store i8* null, i8** %101, align 8, !dbg !3668, !tbaa !2200
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3668, !tbaa !2200
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !3668
  %104 = load i32, i32* %103, align 8, !dbg !3668, !tbaa !2205
  %105 = sext i32 %104 to i64, !dbg !3668
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !3668
  store i32 0, i32* %106, align 4, !dbg !3668, !tbaa !2210
  %107 = load i32, i32* %103, align 8, !dbg !3668, !tbaa !2205
  %108 = sext i32 %107 to i64, !dbg !3668
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !3668
  store i32 0, i32* %109, align 4, !dbg !3668, !tbaa !2210
  br label %110, !dbg !3668

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !3661
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !3661
  %113 = load i32, i32* %112, align 4, !dbg !3661, !tbaa !2211
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !3661
  %116 = select i1 %115, i32 %114, i32 0, !dbg !3661
  store i32 %116, i32* %112, align 4, !dbg !3661, !tbaa !2211
  br label %117

117:                                              ; preds = %48, %56, %65, %69, %110, %53
  %118 = phi i32 [ %55, %53 ], [ %49, %48 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %56 ], !dbg !3618
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3671
  ret i32 %118, !dbg !3671
}

; Function Attrs: nounwind uwtable
define i32 @TaoSetLMVMMatrix(%struct._p_Tao* %0, %struct._p_Mat* %1) local_unnamed_addr #0 !dbg !3672 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !3676, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3677, metadata !DIExpression()), !dbg !3692
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !3693
  %5 = bitcast i8** %4 to %struct.TAO_BNK**, !dbg !3693
  %6 = load %struct.TAO_BNK*, %struct.TAO_BNK** %5, align 8, !dbg !3693, !tbaa !2172
  call void @llvm.dbg.value(metadata %struct.TAO_BNK* %6, metadata !3678, metadata !DIExpression()), !dbg !3692
  %7 = getelementptr inbounds %struct.TAO_BNK, %struct.TAO_BNK* %6, i64 0, i32 101, !dbg !3694
  %8 = bitcast i8** %7 to %struct.TAO_BQNK**, !dbg !3694
  %9 = load %struct.TAO_BQNK*, %struct.TAO_BQNK** %8, align 8, !dbg !3694, !tbaa !2182
  call void @llvm.dbg.value(metadata %struct.TAO_BQNK* %9, metadata !3679, metadata !DIExpression()), !dbg !3692
  %10 = bitcast i32* %3 to i8*, !dbg !3695
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3695
  call void @llvm.dbg.value(metadata i32 0, metadata !3681, metadata !DIExpression()), !dbg !3692
  store i32 0, i32* %3, align 4, !dbg !3696, !tbaa !2195
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3697, !tbaa !2200
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !3697
  br i1 %12, label %44, label %13, !dbg !3701

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3702
  %15 = load i32, i32* %14, align 8, !dbg !3702, !tbaa !2205
  %16 = icmp slt i32 %15, 64, !dbg !3702
  br i1 %16, label %17, label %34, !dbg !3705

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !3706
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0), i8** %19, align 8, !dbg !3706, !tbaa !2200
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3706, !tbaa !2200
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3706
  %22 = load i32, i32* %21, align 8, !dbg !3706, !tbaa !2205
  %23 = sext i32 %22 to i64, !dbg !3706
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3706
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3706, !tbaa !2200
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3706, !tbaa !2200
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3706
  %27 = load i32, i32* %26, align 8, !dbg !3706, !tbaa !2205
  %28 = sext i32 %27 to i64, !dbg !3706
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3706
  store i32 306, i32* %29, align 4, !dbg !3706, !tbaa !2210
  %30 = load i32, i32* %26, align 8, !dbg !3706, !tbaa !2205
  %31 = sext i32 %30 to i64, !dbg !3706
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3706
  store i32 1, i32* %32, align 4, !dbg !3706, !tbaa !2210
  %33 = load i32, i32* %26, align 8, !dbg !3705, !tbaa !2205
  br label %34, !dbg !3706

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !3705
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !3705
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3705
  %38 = add nsw i32 %35, 1, !dbg !3705
  store i32 %38, i32* %37, align 8, !dbg !3705, !tbaa !2205
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3705
  %40 = load i32, i32* %39, align 4, !dbg !3705, !tbaa !2211
  %41 = icmp ne i32 %40, 0, !dbg !3705
  %42 = zext i1 %41 to i32, !dbg !3705
  %43 = add nsw i32 %40, %42, !dbg !3705
  store i32 %43, i32* %39, align 4, !dbg !3705, !tbaa !2211
  br label %44, !dbg !3705

44:                                               ; preds = %34, %2
  %45 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !3708
  call void @llvm.dbg.value(metadata i32* %3, metadata !3681, metadata !DIExpression(DW_OP_deref)), !dbg !3692
  %46 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %45, i32* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3709
  call void @llvm.dbg.value(metadata i32 %46, metadata !3680, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata i32 %46, metadata !3682, metadata !DIExpression()), !dbg !3710
  %47 = icmp eq i32 %46, 0, !dbg !3711
  br i1 %47, label %50, label %48, !dbg !3713, !prof !2222

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3711
  br label %141

50:                                               ; preds = %44
  %51 = load i32, i32* %3, align 4, !dbg !3714, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %51, metadata !3681, metadata !DIExpression()), !dbg !3692
  %52 = icmp eq i32 %51, 0, !dbg !3714
  br i1 %52, label %53, label %56, !dbg !3716

53:                                               ; preds = %50
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #6, !dbg !3717
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 308, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !3717
  br label %141, !dbg !3717

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !3718
  call void @llvm.dbg.value(metadata i32* %3, metadata !3681, metadata !DIExpression(DW_OP_deref)), !dbg !3692
  %58 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3) #6, !dbg !3719
  call void @llvm.dbg.value(metadata i32 %58, metadata !3680, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata i32 %58, metadata !3684, metadata !DIExpression()), !dbg !3720
  %59 = icmp eq i32 %58, 0, !dbg !3721
  br i1 %59, label %62, label %60, !dbg !3723, !prof !2222

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3721
  br label %141

62:                                               ; preds = %56
  %63 = load i32, i32* %3, align 4, !dbg !3724, !tbaa !2195
  call void @llvm.dbg.value(metadata i32 %63, metadata !3681, metadata !DIExpression()), !dbg !3692
  %64 = icmp eq i32 %63, 0, !dbg !3724
  br i1 %64, label %65, label %68, !dbg !3726

65:                                               ; preds = %62
  %66 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #6, !dbg !3727
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %66, i32 310, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !3727
  br label %141, !dbg !3727

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.TAO_BQNK, %struct.TAO_BQNK* %9, i64 0, i32 1, !dbg !3728
  %70 = load %struct._p_Mat*, %struct._p_Mat** %69, align 8, !dbg !3728, !tbaa !2185
  %71 = icmp eq %struct._p_Mat* %70, null, !dbg !3729
  br i1 %71, label %77, label %72, !dbg !3730

72:                                               ; preds = %68
  %73 = call i32 @MatDestroy(%struct._p_Mat** nonnull %69) #6, !dbg !3731
  call void @llvm.dbg.value(metadata i32 %73, metadata !3680, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata i32 %73, metadata !3686, metadata !DIExpression()), !dbg !3732
  %74 = icmp eq i32 %73, 0, !dbg !3733
  br i1 %74, label %77, label %75, !dbg !3735, !prof !2222

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3733
  br label %141

77:                                               ; preds = %72, %68
  %78 = call i32 @PetscObjectReference(%struct._p_PetscObject* %57) #6, !dbg !3736
  call void @llvm.dbg.value(metadata i32 %78, metadata !3680, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata i32 %78, metadata !3690, metadata !DIExpression()), !dbg !3737
  %79 = icmp eq i32 %78, 0, !dbg !3738
  br i1 %79, label %82, label %80, !dbg !3740, !prof !2222

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3738
  br label %141

82:                                               ; preds = %77
  store %struct._p_Mat* %1, %struct._p_Mat** %69, align 8, !dbg !3741, !tbaa !2185
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3742, !tbaa !2200
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !3742
  br i1 %84, label %141, label %85, !dbg !3746

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3747
  %87 = load i32, i32* %86, align 8, !dbg !3747, !tbaa !2205
  %88 = icmp slt i32 %87, 1, !dbg !3747
  br i1 %88, label %89, label %95, !dbg !3750

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !3751
  %91 = load i32, i32* %90, align 8, !dbg !3751, !tbaa !2281
  %92 = icmp eq i32 %91, 0, !dbg !3751
  br i1 %92, label %141, label %93, !dbg !3754

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0)), !dbg !3755
  br label %141, !dbg !3755

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !3757
  store i32 %96, i32* %86, align 8, !dbg !3757, !tbaa !2205
  %97 = icmp slt i32 %87, 65, !dbg !3759
  br i1 %97, label %98, label %134, !dbg !3757

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !3761
  %100 = load i32, i32* %99, align 8, !dbg !3761, !tbaa !2281
  %101 = icmp eq i32 %100, 0, !dbg !3761
  br i1 %101, label %116, label %102, !dbg !3761

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !3761
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !3761
  %105 = load i32, i32* %104, align 4, !dbg !3761, !tbaa !2210
  %106 = icmp eq i32 %105, 0, !dbg !3761
  br i1 %106, label %116, label %107, !dbg !3761

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !3761
  %109 = load i8*, i8** %108, align 8, !dbg !3761, !tbaa !2200
  %110 = icmp eq i8* %109, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0), !dbg !3761
  br i1 %110, label %116, label %111, !dbg !3764

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoSetLMVMMatrix, i64 0, i64 0)), !dbg !3765
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3764, !tbaa !2200
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !3764, !tbaa !2205
  br label %116, !dbg !3765

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !3764
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !3764
  %119 = sext i32 %117 to i64, !dbg !3764
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !3764
  store i8* null, i8** %120, align 8, !dbg !3764, !tbaa !2200
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3764, !tbaa !2200
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3764
  %123 = load i32, i32* %122, align 8, !dbg !3764, !tbaa !2205
  %124 = sext i32 %123 to i64, !dbg !3764
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !3764
  store i8* null, i8** %125, align 8, !dbg !3764, !tbaa !2200
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3764, !tbaa !2200
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !3764
  %128 = load i32, i32* %127, align 8, !dbg !3764, !tbaa !2205
  %129 = sext i32 %128 to i64, !dbg !3764
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !3764
  store i32 0, i32* %130, align 4, !dbg !3764, !tbaa !2210
  %131 = load i32, i32* %127, align 8, !dbg !3764, !tbaa !2205
  %132 = sext i32 %131 to i64, !dbg !3764
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !3764
  store i32 0, i32* %133, align 4, !dbg !3764, !tbaa !2210
  br label %134, !dbg !3764

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !3757
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !3757
  %137 = load i32, i32* %136, align 4, !dbg !3757, !tbaa !2211
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !3757
  %140 = select i1 %139, i32 %138, i32 0, !dbg !3757
  store i32 %140, i32* %136, align 4, !dbg !3757, !tbaa !2211
  br label %141

141:                                              ; preds = %80, %75, %60, %48, %82, %89, %93, %134, %65, %53
  %142 = phi i32 [ %81, %80 ], [ %76, %75 ], [ %67, %65 ], [ %61, %60 ], [ %55, %53 ], [ %49, %48 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !3692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !3767
  ret i32 %142, !dbg !3767
}

declare !dbg !3768 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3771 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !3774 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !3778 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3781 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !3785 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #2

declare !dbg !3788 i32 @TaoSetFromOptions(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !3789 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #2

declare !dbg !3792 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !3795 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3798 hidden i32 @TaoDestroy_BNK(%struct._p_Tao*) local_unnamed_addr #2

declare !dbg !3799 hidden i32 @TaoView_BNK(%struct._p_Tao*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3802 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !3803 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #2

declare !dbg !3806 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !3809 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #4

declare !dbg !3812 i32 @MatLMVMSymBroydenSetDelta(%struct._p_Mat*, double) local_unnamed_addr #2

declare !dbg !3815 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3816 i32 @MatLMVMResetShift(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3817 i32 @MatCreateSubMatrixVirtual(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3820 i32 @PCLMVMSetIS(%struct._p_PC*, %struct._p_IS*) local_unnamed_addr #2

declare !dbg !3823 i32 @PCLMVMClearIS(%struct._p_PC*) local_unnamed_addr #2

declare !dbg !3826 hidden i32 @TaoBNKComputeStep(%struct._p_Tao*, i32, i32*, i32*) local_unnamed_addr #2

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
!llvm.module.flags = !{!2144, !2145, !2146, !2147, !2148}
!llvm.ident = !{!2149}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BQNK_INIT", scope: !2, file: !2138, line: 4, type: !2139, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !417, globals: !2135, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnk/bqnk.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !45, !50, !57, !64, !77, !83, !88, !92, !123, !128, !134, !139, !284, !294, !299, !306, !315, !331, !336, !360, !366, !372}
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
!360 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !337, line: 790, baseType: !7, size: 32, elements: !361)
!361 = !{!362, !363, !364, !365}
!362 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_NONE", value: 0, isUnsigned: true)
!363 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_SCALAR", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_DIAGONAL", value: 2, isUnsigned: true)
!365 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_USER", value: 3, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !367, line: 663, baseType: !7, size: 32, elements: !368)
!367 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!368 = !{!369, !370, !371}
!369 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!370 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!371 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!372 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !373, line: 119, baseType: !7, size: 32, elements: !374)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!374 = !{!375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416}
!375 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!376 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!377 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!378 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!379 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!380 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!381 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!382 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!383 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!384 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!385 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!386 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!387 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!388 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!389 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!390 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!391 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!392 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!393 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!394 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!395 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!396 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!397 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!398 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!399 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!400 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!401 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!402 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!403 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!404 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!405 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!406 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!407 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!408 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!409 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!410 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!411 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!412 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!413 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!414 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!415 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!416 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!417 = !{!418, !2045, !2054, !452, !533, !449, !2096, !473, !608}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BNK", file: !420, line: 209, baseType: !421)
!420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bnk/bnk.h", directory: "/home/users/ndemeye/xSDK")
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !420, line: 10, size: 5888, elements: !422)
!422 = !{!423, !1868, !1874, !1875, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !421, file: !420, line: 15, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !428}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !93)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !316, line: 118, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !431, line: 45, size: 14656, elements: !432)
!431 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!432 = !{!433, !642, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1740, !1746, !1748, !1749, !1750, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1821, !1822, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !430, file: !431, line: 46, baseType: !434, size: 4480)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !435, line: 122, baseType: !436)
!435 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !435, line: 73, size: 4480, elements: !437)
!437 = !{!438, !440, !494, !495, !497, !500, !501, !502, !503, !511, !512, !514, !518, !522, !524, !525, !526, !527, !528, !529, !530, !531, !532, !534, !536, !537, !538, !540, !541, !543, !545, !546, !547, !548, !549, !552, !554, !555, !556, !557, !558, !561, !563, !564, !565, !575, !577, !578, !582, !583, !632, !637, !639, !640, !641}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !436, file: !435, line: 74, baseType: !439, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !93)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !436, file: !435, line: 75, baseType: !441, size: 448, offset: 64)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 448, elements: !492)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !435, line: 53, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !435, line: 45, size: 448, elements: !444)
!444 = !{!445, !456, !464, !469, !476, !480, !487}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !443, file: !435, line: 46, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!427, !449, !451}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !453, line: 330, baseType: !454)
!453 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !453, line: 330, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !443, file: !435, line: 47, baseType: !457, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!427, !449, !460}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !461, line: 16, baseType: !462)
!461 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !461, line: 16, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !443, file: !435, line: 48, baseType: !465, size: 64, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!427, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !443, file: !435, line: 49, baseType: !470, size: 64, offset: 192)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!427, !449, !473, !449}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!475 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !443, file: !435, line: 50, baseType: !477, size: 64, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!427, !449, !473, !468}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !443, file: !435, line: 51, baseType: !481, size: 64, offset: 320)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!427, !449, !473, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{null}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !443, file: !435, line: 52, baseType: !488, size: 64, offset: 384)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!427, !449, !473, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!492 = !{!493}
!493 = !DISubrange(count: 1)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !436, file: !435, line: 76, baseType: !452, size: 64, offset: 512)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !436, file: !435, line: 77, baseType: !496, size: 32, offset: 576)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !93)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !436, file: !435, line: 78, baseType: !498, size: 64, offset: 640)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !499)
!499 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !436, file: !435, line: 78, baseType: !498, size: 64, offset: 704)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !436, file: !435, line: 78, baseType: !498, size: 64, offset: 768)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !436, file: !435, line: 78, baseType: !498, size: 64, offset: 832)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !436, file: !435, line: 79, baseType: !504, size: 64, offset: 896)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !507, line: 27, baseType: !508)
!507 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !509, line: 43, baseType: !510)
!509 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!510 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !436, file: !435, line: 80, baseType: !496, size: 32, offset: 960)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !436, file: !435, line: 81, baseType: !513, size: 32, offset: 992)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !93)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !436, file: !435, line: 82, baseType: !515, size: 64, offset: 1024)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !436, file: !435, line: 83, baseType: !519, size: 64, offset: 1088)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !436, file: !435, line: 84, baseType: !523, size: 64, offset: 1152)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !436, file: !435, line: 85, baseType: !523, size: 64, offset: 1216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !436, file: !435, line: 86, baseType: !523, size: 64, offset: 1280)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !436, file: !435, line: 87, baseType: !523, size: 64, offset: 1344)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !436, file: !435, line: 88, baseType: !449, size: 64, offset: 1408)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !436, file: !435, line: 89, baseType: !504, size: 64, offset: 1472)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !436, file: !435, line: 90, baseType: !523, size: 64, offset: 1536)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !436, file: !435, line: 91, baseType: !523, size: 64, offset: 1600)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !436, file: !435, line: 92, baseType: !496, size: 32, offset: 1664)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !436, file: !435, line: 93, baseType: !533, size: 64, offset: 1728)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !436, file: !435, line: 94, baseType: !535, size: 64, offset: 1792)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !505)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !436, file: !435, line: 95, baseType: !496, size: 32, offset: 1856)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !436, file: !435, line: 95, baseType: !496, size: 32, offset: 1888)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !436, file: !435, line: 96, baseType: !539, size: 64, offset: 1920)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !436, file: !435, line: 96, baseType: !539, size: 64, offset: 1984)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !436, file: !435, line: 97, baseType: !542, size: 64, offset: 2048)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !436, file: !435, line: 97, baseType: !544, size: 64, offset: 2112)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !436, file: !435, line: 98, baseType: !496, size: 32, offset: 2176)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !436, file: !435, line: 98, baseType: !496, size: 32, offset: 2208)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !436, file: !435, line: 99, baseType: !539, size: 64, offset: 2240)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !436, file: !435, line: 99, baseType: !539, size: 64, offset: 2304)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !436, file: !435, line: 100, baseType: !550, size: 64, offset: 2368)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !499)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !436, file: !435, line: 100, baseType: !553, size: 64, offset: 2432)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !436, file: !435, line: 101, baseType: !496, size: 32, offset: 2496)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !436, file: !435, line: 101, baseType: !496, size: 32, offset: 2528)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !436, file: !435, line: 102, baseType: !539, size: 64, offset: 2560)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !436, file: !435, line: 102, baseType: !539, size: 64, offset: 2624)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !436, file: !435, line: 103, baseType: !559, size: 64, offset: 2688)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !551)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !436, file: !435, line: 103, baseType: !562, size: 64, offset: 2752)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !436, file: !435, line: 104, baseType: !491, size: 64, offset: 2816)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !436, file: !435, line: 105, baseType: !496, size: 32, offset: 2880)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !436, file: !435, line: 106, baseType: !566, size: 128, offset: 2944)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !567, size: 128, elements: !573)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !435, line: 64, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !435, line: 61, size: 128, elements: !570)
!570 = !{!571, !572}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !569, file: !435, line: 62, baseType: !484, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !569, file: !435, line: 63, baseType: !533, size: 64, offset: 64)
!573 = !{!574}
!574 = !DISubrange(count: 2)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !436, file: !435, line: 107, baseType: !576, size: 64, offset: 3072)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 64, elements: !573)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !436, file: !435, line: 108, baseType: !533, size: 64, offset: 3136)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !436, file: !435, line: 109, baseType: !579, size: 64, offset: 3200)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!427, !533}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !436, file: !435, line: 111, baseType: !496, size: 32, offset: 3264)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !436, file: !435, line: 112, baseType: !584, size: 320, offset: 3328)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 320, elements: !630)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!427, !588, !449, !533}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !591)
!591 = !{!592, !593, !618, !619, !620, !621, !622, !623, !624, !625, !626}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !590, file: !12, line: 100, baseType: !496, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !590, file: !12, line: 101, baseType: !594, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !605, !606, !607, !611, !613, !615, !616, !617}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !596, file: !12, line: 84, baseType: !523, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !596, file: !12, line: 85, baseType: !523, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !596, file: !12, line: 86, baseType: !533, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !596, file: !12, line: 87, baseType: !515, size: 64, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !596, file: !12, line: 88, baseType: !603, size: 64, offset: 256)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !596, file: !12, line: 89, baseType: !475, size: 8, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !596, file: !12, line: 90, baseType: !523, size: 64, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !596, file: !12, line: 91, baseType: !608, size: 64, offset: 448)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !609, line: 46, baseType: !610)
!609 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!610 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !596, file: !12, line: 92, baseType: !612, size: 32, offset: 512)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !596, file: !12, line: 93, baseType: !614, size: 32, offset: 544)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !596, file: !12, line: 94, baseType: !594, size: 64, offset: 576)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !596, file: !12, line: 95, baseType: !523, size: 64, offset: 640)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !596, file: !12, line: 96, baseType: !533, size: 64, offset: 704)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !590, file: !12, line: 102, baseType: !523, size: 64, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !590, file: !12, line: 102, baseType: !523, size: 64, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !590, file: !12, line: 103, baseType: !523, size: 64, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !590, file: !12, line: 104, baseType: !452, size: 64, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !590, file: !12, line: 105, baseType: !612, size: 32, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !590, file: !12, line: 105, baseType: !612, size: 32, offset: 416)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !590, file: !12, line: 105, baseType: !612, size: 32, offset: 448)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !590, file: !12, line: 106, baseType: !449, size: 64, offset: 512)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !590, file: !12, line: 107, baseType: !627, size: 64, offset: 576)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!630 = !{!631}
!631 = !DISubrange(count: 5)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !436, file: !435, line: 113, baseType: !633, size: 320, offset: 3648)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 320, elements: !630)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!427, !449, !533}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !436, file: !435, line: 114, baseType: !638, size: 320, offset: 3968)
!638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 320, elements: !630)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !436, file: !435, line: 115, baseType: !612, size: 32, offset: 4288)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !436, file: !435, line: 120, baseType: !627, size: 64, offset: 4352)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !436, file: !435, line: 121, baseType: !612, size: 32, offset: 4416)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !430, file: !431, line: 46, baseType: !643, size: 1536, offset: 4480)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !644, size: 1536, elements: !492)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !431, line: 13, size: 1536, elements: !645)
!645 = !{!646, !950, !954, !958, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1688, !1692, !1693, !1694, !1695, !1699, !1703, !1704, !1708, !1709, !1710, !1714, !1718}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !644, file: !431, line: 15, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!427, !428, !650, !550, !533}
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !27, line: 21, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !653, line: 142, size: 12800, elements: !654)
!653 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!654 = !{!655, !656, !876, !896, !897, !898, !944, !945, !946, !947, !949}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !652, file: !653, line: 143, baseType: !434, size: 4480)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !652, file: !653, line: 143, baseType: !657, size: 5248, offset: 4480)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !658, size: 5248, elements: !492)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !653, line: 23, size: 5248, elements: !659)
!659 = !{!660, !665, !670, !674, !678, !684, !689, !690, !691, !695, !699, !700, !701, !705, !709, !715, !716, !720, !724, !728, !729, !736, !740, !741, !745, !749, !750, !751, !755, !756, !763, !768, !769, !770, !774, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !795, !796, !797, !801, !805, !806, !807, !808, !812, !813, !814, !815, !816, !817, !818, !822, !823, !827, !834, !835, !840, !841, !845, !846, !847, !848, !849, !850, !851, !852, !856, !857, !858, !864, !868, !869, !870}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !658, file: !653, line: 24, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!427, !650, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !658, file: !653, line: 25, baseType: !666, size: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!427, !650, !496, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !658, file: !653, line: 26, baseType: !671, size: 64, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!427, !496, !664}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !658, file: !653, line: 27, baseType: !675, size: 64, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!427, !650, !650, !559}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !658, file: !653, line: 28, baseType: !679, size: 64, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!427, !650, !496, !682, !559}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !658, file: !653, line: 29, baseType: !685, size: 64, offset: 320)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!427, !650, !688, !550}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !27, line: 155, baseType: !26)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !658, file: !653, line: 30, baseType: !675, size: 64, offset: 384)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !658, file: !653, line: 31, baseType: !679, size: 64, offset: 448)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !658, file: !653, line: 32, baseType: !692, size: 64, offset: 512)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!427, !650, !560}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !658, file: !653, line: 33, baseType: !696, size: 64, offset: 576)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!427, !650, !650}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !658, file: !653, line: 34, baseType: !692, size: 64, offset: 640)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !658, file: !653, line: 35, baseType: !696, size: 64, offset: 704)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !658, file: !653, line: 36, baseType: !702, size: 64, offset: 768)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!427, !650, !560, !650}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !658, file: !653, line: 37, baseType: !706, size: 64, offset: 832)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!427, !650, !560, !560, !650}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !658, file: !653, line: 38, baseType: !710, size: 64, offset: 896)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!427, !650, !496, !713, !664}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !658, file: !653, line: 39, baseType: !702, size: 64, offset: 960)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !658, file: !653, line: 40, baseType: !717, size: 64, offset: 1024)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!427, !650, !560, !650, !650}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !658, file: !653, line: 41, baseType: !721, size: 64, offset: 1088)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!427, !650, !560, !560, !560, !650, !650}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !658, file: !653, line: 42, baseType: !725, size: 64, offset: 1152)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!427, !650, !650, !650}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !658, file: !653, line: 43, baseType: !725, size: 64, offset: 1216)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !658, file: !653, line: 44, baseType: !730, size: 64, offset: 1280)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!427, !650, !496, !733, !713, !735}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !34)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !658, file: !653, line: 45, baseType: !737, size: 64, offset: 1344)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!427, !650}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !658, file: !653, line: 46, baseType: !737, size: 64, offset: 1408)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !658, file: !653, line: 47, baseType: !742, size: 64, offset: 1472)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!427, !650, !562}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !658, file: !653, line: 48, baseType: !746, size: 64, offset: 1536)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!427, !650, !542}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !658, file: !653, line: 49, baseType: !746, size: 64, offset: 1600)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !658, file: !653, line: 50, baseType: !742, size: 64, offset: 1664)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !658, file: !653, line: 51, baseType: !752, size: 64, offset: 1728)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!427, !650, !542, !550}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !658, file: !653, line: 52, baseType: !752, size: 64, offset: 1792)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !658, file: !653, line: 53, baseType: !757, size: 64, offset: 1856)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!427, !650, !760}
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !658, file: !653, line: 54, baseType: !764, size: 64, offset: 1920)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!427, !650, !767, !612}
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !27, line: 475, baseType: !45)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !658, file: !653, line: 55, baseType: !730, size: 64, offset: 1984)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !658, file: !653, line: 56, baseType: !737, size: 64, offset: 2048)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !658, file: !653, line: 57, baseType: !771, size: 64, offset: 2112)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!427, !650, !460}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !658, file: !653, line: 58, baseType: !775, size: 64, offset: 2176)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!427, !650, !713}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !658, file: !653, line: 59, baseType: !775, size: 64, offset: 2240)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !658, file: !653, line: 60, baseType: !675, size: 64, offset: 2304)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !658, file: !653, line: 61, baseType: !675, size: 64, offset: 2368)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !658, file: !653, line: 62, baseType: !685, size: 64, offset: 2432)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !658, file: !653, line: 63, baseType: !679, size: 64, offset: 2496)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !658, file: !653, line: 64, baseType: !679, size: 64, offset: 2560)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !658, file: !653, line: 65, baseType: !771, size: 64, offset: 2624)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !658, file: !653, line: 66, baseType: !737, size: 64, offset: 2688)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !658, file: !653, line: 67, baseType: !737, size: 64, offset: 2752)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !658, file: !653, line: 68, baseType: !788, size: 64, offset: 2816)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!427, !650, !791}
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !792, line: 30, baseType: !793)
!792 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !792, line: 30, flags: DIFlagFwdDecl)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !658, file: !653, line: 69, baseType: !730, size: 64, offset: 2880)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !658, file: !653, line: 70, baseType: !737, size: 64, offset: 2944)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !658, file: !653, line: 71, baseType: !798, size: 64, offset: 3008)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!427, !588, !650}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !658, file: !653, line: 72, baseType: !802, size: 64, offset: 3072)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!427, !650, !650, !550}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !658, file: !653, line: 73, baseType: !725, size: 64, offset: 3136)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !658, file: !653, line: 74, baseType: !725, size: 64, offset: 3200)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !658, file: !653, line: 75, baseType: !725, size: 64, offset: 3264)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !658, file: !653, line: 76, baseType: !809, size: 64, offset: 3328)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!427, !650, !496, !733, !559}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !658, file: !653, line: 77, baseType: !737, size: 64, offset: 3392)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !658, file: !653, line: 78, baseType: !737, size: 64, offset: 3456)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !658, file: !653, line: 79, baseType: !737, size: 64, offset: 3520)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !658, file: !653, line: 80, baseType: !737, size: 64, offset: 3584)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !658, file: !653, line: 81, baseType: !692, size: 64, offset: 3648)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !658, file: !653, line: 82, baseType: !737, size: 64, offset: 3712)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !658, file: !653, line: 83, baseType: !819, size: 64, offset: 3776)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!427, !650, !496, !650, !735}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !658, file: !653, line: 84, baseType: !819, size: 64, offset: 3840)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !658, file: !653, line: 85, baseType: !824, size: 64, offset: 3904)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!427, !650, !650, !559, !559}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !658, file: !653, line: 86, baseType: !828, size: 64, offset: 3968)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!427, !650, !831, !664}
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !792, line: 11, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !792, line: 11, flags: DIFlagFwdDecl)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !658, file: !653, line: 87, baseType: !828, size: 64, offset: 4032)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !658, file: !653, line: 88, baseType: !836, size: 64, offset: 4096)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!427, !650, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !658, file: !653, line: 89, baseType: !836, size: 64, offset: 4160)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !658, file: !653, line: 90, baseType: !842, size: 64, offset: 4224)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!427, !650, !496, !733, !733, !650, !735}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !658, file: !653, line: 91, baseType: !842, size: 64, offset: 4288)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !658, file: !653, line: 92, baseType: !771, size: 64, offset: 4352)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !658, file: !653, line: 93, baseType: !771, size: 64, offset: 4416)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !658, file: !653, line: 94, baseType: !696, size: 64, offset: 4480)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !658, file: !653, line: 95, baseType: !696, size: 64, offset: 4544)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !658, file: !653, line: 96, baseType: !696, size: 64, offset: 4608)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !658, file: !653, line: 97, baseType: !696, size: 64, offset: 4672)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !658, file: !653, line: 98, baseType: !853, size: 64, offset: 4736)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!427, !650, !612}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !658, file: !653, line: 99, baseType: !742, size: 64, offset: 4800)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !658, file: !653, line: 100, baseType: !742, size: 64, offset: 4864)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !658, file: !653, line: 101, baseType: !859, size: 64, offset: 4928)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!427, !650, !562, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !6, line: 701, baseType: !50)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !658, file: !653, line: 102, baseType: !865, size: 64, offset: 4992)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!427, !650, !839, !862}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !658, file: !653, line: 103, baseType: !742, size: 64, offset: 5056)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !658, file: !653, line: 104, baseType: !836, size: 64, offset: 5120)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !658, file: !653, line: 105, baseType: !871, size: 64, offset: 5184)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!427, !496, !682, !664, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !652, file: !653, line: 144, baseType: !877, size: 64, offset: 9728)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !792, line: 60, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !135, line: 240, size: 640, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !879, file: !135, line: 241, baseType: !452, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !879, file: !135, line: 242, baseType: !513, size: 32, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !879, file: !135, line: 243, baseType: !496, size: 32, offset: 96)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !879, file: !135, line: 243, baseType: !496, size: 32, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !879, file: !135, line: 244, baseType: !496, size: 32, offset: 160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !879, file: !135, line: 244, baseType: !496, size: 32, offset: 192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !879, file: !135, line: 245, baseType: !542, size: 64, offset: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !879, file: !135, line: 246, baseType: !612, size: 32, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !879, file: !135, line: 247, baseType: !496, size: 32, offset: 352)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !879, file: !135, line: 251, baseType: !496, size: 32, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !879, file: !135, line: 252, baseType: !791, size: 64, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !879, file: !135, line: 253, baseType: !612, size: 32, offset: 512)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !879, file: !135, line: 254, baseType: !496, size: 32, offset: 544)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !879, file: !135, line: 254, baseType: !496, size: 32, offset: 576)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !879, file: !135, line: 255, baseType: !496, size: 32, offset: 608)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !652, file: !653, line: 145, baseType: !533, size: 64, offset: 9792)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !652, file: !653, line: 146, baseType: !612, size: 32, offset: 9856)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !652, file: !653, line: 147, baseType: !899, size: 1344, offset: 9920)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !653, line: 140, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !653, line: 114, size: 1344, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !920, !921, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !900, file: !653, line: 115, baseType: !496, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !900, file: !653, line: 116, baseType: !496, size: 32, offset: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !900, file: !653, line: 117, baseType: !496, size: 32, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !900, file: !653, line: 118, baseType: !496, size: 32, offset: 96)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !900, file: !653, line: 119, baseType: !496, size: 32, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !900, file: !653, line: 120, baseType: !496, size: 32, offset: 160)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !900, file: !653, line: 121, baseType: !542, size: 64, offset: 192)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !900, file: !653, line: 122, baseType: !559, size: 64, offset: 256)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !900, file: !653, line: 124, baseType: !452, size: 64, offset: 320)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !900, file: !653, line: 125, baseType: !513, size: 32, offset: 384)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !900, file: !653, line: 125, baseType: !513, size: 32, offset: 416)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !900, file: !653, line: 126, baseType: !513, size: 32, offset: 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !900, file: !653, line: 126, baseType: !513, size: 32, offset: 480)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !900, file: !653, line: 127, baseType: !916, size: 64, offset: 512)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !453, line: 339, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !453, line: 339, flags: DIFlagFwdDecl)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !900, file: !653, line: 128, baseType: !916, size: 64, offset: 576)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !900, file: !653, line: 129, baseType: !922, size: 64, offset: 640)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !453, line: 341, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !453, line: 351, size: 192, elements: !925)
!925 = !{!926, !927, !928, !929, !930}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !924, file: !453, line: 354, baseType: !93, size: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !924, file: !453, line: 355, baseType: !93, size: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !924, file: !453, line: 356, baseType: !93, size: 32, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !924, file: !453, line: 361, baseType: !93, size: 32, offset: 96)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !924, file: !453, line: 362, baseType: !608, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !900, file: !653, line: 130, baseType: !496, size: 32, offset: 704)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !900, file: !653, line: 130, baseType: !496, size: 32, offset: 736)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !900, file: !653, line: 131, baseType: !559, size: 64, offset: 768)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !900, file: !653, line: 131, baseType: !559, size: 64, offset: 832)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !900, file: !653, line: 132, baseType: !542, size: 64, offset: 896)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !900, file: !653, line: 132, baseType: !542, size: 64, offset: 960)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !900, file: !653, line: 133, baseType: !496, size: 32, offset: 1024)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !900, file: !653, line: 134, baseType: !542, size: 64, offset: 1088)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !900, file: !653, line: 135, baseType: !496, size: 32, offset: 1152)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !900, file: !653, line: 136, baseType: !612, size: 32, offset: 1184)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !900, file: !653, line: 137, baseType: !612, size: 32, offset: 1216)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !900, file: !653, line: 138, baseType: !735, size: 32, offset: 1248)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !900, file: !653, line: 139, baseType: !542, size: 64, offset: 1280)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !652, file: !653, line: 147, baseType: !899, size: 1344, offset: 11264)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !652, file: !653, line: 148, baseType: !612, size: 32, offset: 12608)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !652, file: !653, line: 149, baseType: !496, size: 32, offset: 12640)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !652, file: !653, line: 150, baseType: !948, size: 32, offset: 12672)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !27, line: 472, baseType: !57)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !652, file: !653, line: 157, baseType: !523, size: 64, offset: 12736)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !644, file: !431, line: 16, baseType: !951, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!427, !428, !650, !550, !650, !533}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !644, file: !431, line: 17, baseType: !955, size: 64, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!427, !428, !650, !650, !533}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !644, file: !431, line: 18, baseType: !959, size: 64, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!427, !428, !650, !962, !962, !533}
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !65, line: 16, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !965, line: 436, size: 23424, elements: !966)
!965 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!966 = !{!967, !968, !1453, !1454, !1455, !1456, !1458, !1459, !1460, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1574, !1575, !1591, !1592, !1593, !1594, !1595, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1630, !1650, !1651, !1653, !1654, !1655, !1656, !1657, !1658, !1676, !1677}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !964, file: !965, line: 437, baseType: !434, size: 4480)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !964, file: !965, line: 437, baseType: !969, size: 9472, offset: 4480)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 9472, elements: !492)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !965, line: 32, size: 9472, elements: !971)
!971 = !{!972, !976, !980, !981, !985, !989, !990, !991, !992, !993, !994, !995, !1015, !1019, !1024, !1030, !1049, !1054, !1058, !1059, !1063, !1068, !1069, !1074, !1078, !1082, !1086, !1090, !1094, !1095, !1096, !1097, !1098, !1102, !1103, !1108, !1109, !1110, !1111, !1112, !1117, !1124, !1128, !1132, !1136, !1140, !1144, !1145, !1149, !1150, !1154, !1159, !1160, !1161, !1162, !1224, !1232, !1233, !1237, !1238, !1242, !1243, !1247, !1252, !1253, !1257, !1261, !1265, !1266, !1267, !1268, !1269, !1270, !1275, !1276, !1280, !1284, !1288, !1289, !1290, !1294, !1304, !1305, !1309, !1310, !1314, !1315, !1319, !1320, !1324, !1325, !1329, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1343, !1344, !1345, !1346, !1347, !1348, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1363, !1367, !1368, !1369, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1383, !1384, !1385, !1389, !1393, !1394, !1398, !1399, !1400, !1401, !1427, !1431, !1432, !1433, !1434, !1435, !1439, !1440, !1441, !1442, !1443, !1447, !1451, !1452}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !970, file: !965, line: 34, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!427, !962, !496, !733, !496, !733, !713, !735}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !970, file: !965, line: 35, baseType: !977, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!427, !962, !496, !542, !544, !562}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !970, file: !965, line: 36, baseType: !977, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !970, file: !965, line: 37, baseType: !982, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!427, !962, !650, !650}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !970, file: !965, line: 38, baseType: !986, size: 64, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!427, !962, !650, !650, !650}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !970, file: !965, line: 40, baseType: !982, size: 64, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !970, file: !965, line: 41, baseType: !986, size: 64, offset: 384)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !970, file: !965, line: 42, baseType: !982, size: 64, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !970, file: !965, line: 43, baseType: !986, size: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !970, file: !965, line: 44, baseType: !982, size: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !970, file: !965, line: 46, baseType: !986, size: 64, offset: 640)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !970, file: !965, line: 47, baseType: !996, size: 64, offset: 704)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!427, !962, !831, !831, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !65, line: 1239, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 1226, size: 704, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !1002, file: !65, line: 1227, baseType: !551, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !1002, file: !65, line: 1228, baseType: !551, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1002, file: !65, line: 1229, baseType: !551, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !1002, file: !65, line: 1230, baseType: !551, size: 64, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !1002, file: !65, line: 1231, baseType: !551, size: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1002, file: !65, line: 1232, baseType: !551, size: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1002, file: !65, line: 1233, baseType: !551, size: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1002, file: !65, line: 1234, baseType: !551, size: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !1002, file: !65, line: 1236, baseType: !551, size: 64, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !1002, file: !65, line: 1237, baseType: !551, size: 64, offset: 576)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !1002, file: !65, line: 1238, baseType: !551, size: 64, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !970, file: !965, line: 48, baseType: !1016, size: 64, offset: 768)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!427, !962, !831, !999}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !970, file: !965, line: 49, baseType: !1020, size: 64, offset: 832)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!427, !962, !650, !551, !1023, !551, !496, !496, !650}
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !65, line: 1291, baseType: !64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !970, file: !965, line: 50, baseType: !1025, size: 64, offset: 896)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!427, !962, !1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !65, line: 238, baseType: !77)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !970, file: !965, line: 52, baseType: !1031, size: 64, offset: 960)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!427, !962, !1034, !1035}
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !65, line: 612, baseType: !83)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !65, line: 600, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 592, size: 640, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1037, file: !65, line: 593, baseType: !498, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !1037, file: !65, line: 594, baseType: !498, size: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !1037, file: !65, line: 594, baseType: !498, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !1037, file: !65, line: 594, baseType: !498, size: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !1037, file: !65, line: 595, baseType: !498, size: 64, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !1037, file: !65, line: 596, baseType: !498, size: 64, offset: 320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !1037, file: !65, line: 597, baseType: !498, size: 64, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !1037, file: !65, line: 598, baseType: !498, size: 64, offset: 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !1037, file: !65, line: 598, baseType: !498, size: 64, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !1037, file: !65, line: 599, baseType: !498, size: 64, offset: 576)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !970, file: !965, line: 53, baseType: !1050, size: 64, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!427, !962, !962, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !970, file: !965, line: 54, baseType: !1055, size: 64, offset: 1088)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!427, !962, !650}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !970, file: !965, line: 55, baseType: !982, size: 64, offset: 1152)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !970, file: !965, line: 56, baseType: !1060, size: 64, offset: 1216)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!427, !962, !688, !550}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !970, file: !965, line: 58, baseType: !1064, size: 64, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!427, !962, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !65, line: 424, baseType: !88)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !970, file: !965, line: 59, baseType: !1064, size: 64, offset: 1344)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !970, file: !965, line: 60, baseType: !1070, size: 64, offset: 1408)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!427, !962, !1073, !612}
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !65, line: 469, baseType: !92)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !970, file: !965, line: 61, baseType: !1075, size: 64, offset: 1472)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!427, !962}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !970, file: !965, line: 63, baseType: !1079, size: 64, offset: 1536)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!427, !962, !496, !733, !560, !650, !650}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !970, file: !965, line: 64, baseType: !1083, size: 64, offset: 1600)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!427, !962, !962, !831, !831, !999}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !970, file: !965, line: 65, baseType: !1087, size: 64, offset: 1664)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!427, !962, !962, !999}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !970, file: !965, line: 66, baseType: !1091, size: 64, offset: 1728)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!427, !962, !962, !831, !999}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !970, file: !965, line: 67, baseType: !1087, size: 64, offset: 1792)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !970, file: !965, line: 69, baseType: !1075, size: 64, offset: 1856)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !970, file: !965, line: 70, baseType: !1083, size: 64, offset: 1920)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !970, file: !965, line: 71, baseType: !1091, size: 64, offset: 1984)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !970, file: !965, line: 72, baseType: !1099, size: 64, offset: 2048)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!427, !962, !1029}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !970, file: !965, line: 73, baseType: !1075, size: 64, offset: 2112)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !970, file: !965, line: 75, baseType: !1104, size: 64, offset: 2176)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!427, !962, !1107, !1029}
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !65, line: 563, baseType: !123)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !970, file: !965, line: 76, baseType: !982, size: 64, offset: 2240)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !970, file: !965, line: 77, baseType: !982, size: 64, offset: 2304)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !970, file: !965, line: 78, baseType: !996, size: 64, offset: 2368)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !970, file: !965, line: 79, baseType: !1016, size: 64, offset: 2432)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !970, file: !965, line: 81, baseType: !1113, size: 64, offset: 2496)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!427, !962, !560, !962, !1116}
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !65, line: 285, baseType: !128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !970, file: !965, line: 82, baseType: !1118, size: 64, offset: 2560)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!427, !962, !496, !1121, !1121, !1028, !1123}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !970, file: !965, line: 83, baseType: !1125, size: 64, offset: 2624)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!427, !962, !496, !875, !496}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !970, file: !965, line: 84, baseType: !1129, size: 64, offset: 2688)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!427, !962, !496, !733, !496, !733, !559}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !970, file: !965, line: 85, baseType: !1133, size: 64, offset: 2752)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!427, !962, !962, !1116}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !970, file: !965, line: 87, baseType: !1137, size: 64, offset: 2816)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!427, !962, !650, !542}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !970, file: !965, line: 88, baseType: !1141, size: 64, offset: 2880)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!427, !962, !560}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !970, file: !965, line: 89, baseType: !1141, size: 64, offset: 2944)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !970, file: !965, line: 90, baseType: !1146, size: 64, offset: 3008)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!427, !962, !650, !735}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !970, file: !965, line: 91, baseType: !1079, size: 64, offset: 3072)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !970, file: !965, line: 93, baseType: !1151, size: 64, offset: 3136)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!427, !962, !760}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !970, file: !965, line: 94, baseType: !1155, size: 64, offset: 3200)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!427, !962, !496, !612, !612, !542, !1158, !1158, !1053}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !970, file: !965, line: 95, baseType: !1155, size: 64, offset: 3264)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !970, file: !965, line: 96, baseType: !1155, size: 64, offset: 3328)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !970, file: !965, line: 97, baseType: !1155, size: 64, offset: 3392)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !970, file: !965, line: 99, baseType: !1163, size: 64, offset: 3456)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!427, !962, !1166, !1169}
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !792, line: 51, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !792, line: 51, flags: DIFlagFwdDecl)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !65, line: 1378, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !965, line: 609, size: 6208, elements: !1172)
!1172 = !{!1173, !1174, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1193, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1211, !1212, !1213, !1214, !1215, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1171, file: !965, line: 610, baseType: !434, size: 4480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1171, file: !965, line: 610, baseType: !1175, size: 32, offset: 4480)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !492)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1171, file: !965, line: 611, baseType: !496, size: 32, offset: 4512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1171, file: !965, line: 611, baseType: !496, size: 32, offset: 4544)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1171, file: !965, line: 611, baseType: !496, size: 32, offset: 4576)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1171, file: !965, line: 612, baseType: !496, size: 32, offset: 4608)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1171, file: !965, line: 613, baseType: !496, size: 32, offset: 4640)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1171, file: !965, line: 614, baseType: !542, size: 64, offset: 4672)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1171, file: !965, line: 615, baseType: !544, size: 64, offset: 4736)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1171, file: !965, line: 616, baseType: !875, size: 64, offset: 4800)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1171, file: !965, line: 617, baseType: !542, size: 64, offset: 4864)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1171, file: !965, line: 618, baseType: !1186, size: 64, offset: 4928)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !965, line: 602, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 598, size: 128, elements: !1189)
!1189 = !{!1190, !1191, !1192}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1188, file: !965, line: 599, baseType: !496, size: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1188, file: !965, line: 600, baseType: !496, size: 32, offset: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1188, file: !965, line: 601, baseType: !559, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1171, file: !965, line: 619, baseType: !1194, size: 64, offset: 4992)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !965, line: 607, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 604, size: 128, elements: !1197)
!1197 = !{!1198, !1199}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1196, file: !965, line: 605, baseType: !496, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1196, file: !965, line: 606, baseType: !559, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1171, file: !965, line: 620, baseType: !559, size: 64, offset: 5056)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1171, file: !965, line: 621, baseType: !551, size: 64, offset: 5120)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1171, file: !965, line: 622, baseType: !551, size: 64, offset: 5184)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1171, file: !965, line: 623, baseType: !650, size: 64, offset: 5248)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1171, file: !965, line: 623, baseType: !650, size: 64, offset: 5312)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1171, file: !965, line: 623, baseType: !650, size: 64, offset: 5376)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1171, file: !965, line: 624, baseType: !612, size: 32, offset: 5440)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1171, file: !965, line: 625, baseType: !1208, size: 64, offset: 5504)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!427}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1171, file: !965, line: 626, baseType: !533, size: 64, offset: 5568)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1171, file: !965, line: 627, baseType: !650, size: 64, offset: 5632)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1171, file: !965, line: 628, baseType: !496, size: 32, offset: 5696)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1171, file: !965, line: 629, baseType: !473, size: 64, offset: 5760)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1171, file: !965, line: 630, baseType: !1216, size: 32, offset: 5824)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !135, line: 213, baseType: !134)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1171, file: !965, line: 631, baseType: !496, size: 32, offset: 5856)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1171, file: !965, line: 631, baseType: !496, size: 32, offset: 5888)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1171, file: !965, line: 632, baseType: !612, size: 32, offset: 5920)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1171, file: !965, line: 633, baseType: !612, size: 32, offset: 5952)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1171, file: !965, line: 634, baseType: !484, size: 64, offset: 6016)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1171, file: !965, line: 634, baseType: !533, size: 64, offset: 6080)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1171, file: !965, line: 635, baseType: !504, size: 64, offset: 6144)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !970, file: !965, line: 100, baseType: !1225, size: 64, offset: 3520)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!427, !962, !496, !496, !1228, !1231}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !135, line: 215, baseType: !1230)
!1230 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !970, file: !965, line: 101, baseType: !1075, size: 64, offset: 3584)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !970, file: !965, line: 102, baseType: !1234, size: 64, offset: 3648)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!427, !962, !831, !831, !1029}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !970, file: !965, line: 103, baseType: !973, size: 64, offset: 3712)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !970, file: !965, line: 105, baseType: !1239, size: 64, offset: 3776)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!427, !962, !831, !831, !1028, !1029}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !970, file: !965, line: 106, baseType: !1075, size: 64, offset: 3840)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !970, file: !965, line: 107, baseType: !1244, size: 64, offset: 3904)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!427, !962, !460}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !970, file: !965, line: 108, baseType: !1248, size: 64, offset: 3968)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!427, !962, !1251, !1028, !1029}
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !65, line: 25, baseType: !473)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !970, file: !965, line: 109, baseType: !1208, size: 64, offset: 4032)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !970, file: !965, line: 111, baseType: !1254, size: 64, offset: 4096)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!427, !962, !962, !962, !551, !962}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !970, file: !965, line: 112, baseType: !1258, size: 64, offset: 4160)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!427, !962, !962, !962, !962}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !970, file: !965, line: 113, baseType: !1262, size: 64, offset: 4224)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!427, !962, !791, !791}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !970, file: !965, line: 114, baseType: !973, size: 64, offset: 4288)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !970, file: !965, line: 115, baseType: !1079, size: 64, offset: 4352)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !970, file: !965, line: 117, baseType: !1137, size: 64, offset: 4416)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !970, file: !965, line: 118, baseType: !1137, size: 64, offset: 4480)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !970, file: !965, line: 119, baseType: !1248, size: 64, offset: 4544)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !970, file: !965, line: 120, baseType: !1271, size: 64, offset: 4608)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!427, !962, !1274, !1053}
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !65, line: 1675, baseType: !139)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !970, file: !965, line: 121, baseType: !1208, size: 64, offset: 4672)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !970, file: !965, line: 123, baseType: !1277, size: 64, offset: 4736)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!427, !962, !496, !533}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !970, file: !965, line: 124, baseType: !1281, size: 64, offset: 4800)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!427, !962, !1169, !650, !533}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !970, file: !965, line: 125, baseType: !1285, size: 64, offset: 4864)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!427, !588, !962}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !970, file: !965, line: 126, baseType: !982, size: 64, offset: 4928)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !970, file: !965, line: 127, baseType: !982, size: 64, offset: 4992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !970, file: !965, line: 129, baseType: !1291, size: 64, offset: 5056)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!427, !962, !875}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !970, file: !965, line: 130, baseType: !1295, size: 64, offset: 5120)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!427, !962, !1298, !1298}
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !27, line: 654, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !27, line: 653, size: 128, elements: !1301)
!1301 = !{!1302, !1303}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1300, file: !27, line: 653, baseType: !496, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1300, file: !27, line: 653, baseType: !650, size: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !970, file: !965, line: 131, baseType: !1295, size: 64, offset: 5184)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !970, file: !965, line: 132, baseType: !1306, size: 64, offset: 5248)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!427, !962, !542, !542, !542}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !970, file: !965, line: 133, baseType: !1244, size: 64, offset: 5312)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !970, file: !965, line: 135, baseType: !1311, size: 64, offset: 5376)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!427, !962, !551, !1053}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !970, file: !965, line: 136, baseType: !1311, size: 64, offset: 5440)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !970, file: !965, line: 137, baseType: !1316, size: 64, offset: 5504)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!427, !962, !1053}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !970, file: !965, line: 138, baseType: !973, size: 64, offset: 5568)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !970, file: !965, line: 139, baseType: !1321, size: 64, offset: 5632)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!427, !962, !664, !664}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !970, file: !965, line: 141, baseType: !1208, size: 64, offset: 5696)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !970, file: !965, line: 142, baseType: !1326, size: 64, offset: 5760)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!427, !962, !962, !551, !962}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !970, file: !965, line: 143, baseType: !1330, size: 64, offset: 5824)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!427, !962, !962, !962}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !970, file: !965, line: 144, baseType: !1208, size: 64, offset: 5888)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !970, file: !965, line: 145, baseType: !1326, size: 64, offset: 5952)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !970, file: !965, line: 147, baseType: !1330, size: 64, offset: 6016)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !970, file: !965, line: 148, baseType: !1208, size: 64, offset: 6080)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !970, file: !965, line: 149, baseType: !1326, size: 64, offset: 6144)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !970, file: !965, line: 150, baseType: !1330, size: 64, offset: 6208)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !970, file: !965, line: 151, baseType: !1340, size: 64, offset: 6272)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!427, !962, !612}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !970, file: !965, line: 153, baseType: !1075, size: 64, offset: 6336)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !970, file: !965, line: 154, baseType: !1075, size: 64, offset: 6400)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !970, file: !965, line: 155, baseType: !1075, size: 64, offset: 6464)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !970, file: !965, line: 156, baseType: !1075, size: 64, offset: 6528)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !970, file: !965, line: 157, baseType: !1244, size: 64, offset: 6592)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !970, file: !965, line: 159, baseType: !1349, size: 64, offset: 6656)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!427, !962, !496, !713}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !970, file: !965, line: 160, baseType: !1075, size: 64, offset: 6720)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !970, file: !965, line: 161, baseType: !1075, size: 64, offset: 6784)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !970, file: !965, line: 162, baseType: !1075, size: 64, offset: 6848)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !970, file: !965, line: 163, baseType: !1075, size: 64, offset: 6912)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !970, file: !965, line: 165, baseType: !1330, size: 64, offset: 6976)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !970, file: !965, line: 166, baseType: !1330, size: 64, offset: 7040)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !970, file: !965, line: 167, baseType: !1137, size: 64, offset: 7104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !970, file: !965, line: 168, baseType: !1360, size: 64, offset: 7168)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!427, !962, !650, !496}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !970, file: !965, line: 169, baseType: !1364, size: 64, offset: 7232)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!427, !962, !1053, !542}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !970, file: !965, line: 171, baseType: !1099, size: 64, offset: 7296)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !970, file: !965, line: 172, baseType: !1075, size: 64, offset: 7360)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !970, file: !965, line: 173, baseType: !1370, size: 64, offset: 7424)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!427, !962, !542, !1158}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !970, file: !965, line: 174, baseType: !1234, size: 64, offset: 7488)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !970, file: !965, line: 175, baseType: !1234, size: 64, offset: 7552)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !970, file: !965, line: 177, baseType: !982, size: 64, offset: 7616)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !970, file: !965, line: 178, baseType: !1025, size: 64, offset: 7680)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !970, file: !965, line: 179, baseType: !982, size: 64, offset: 7744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !970, file: !965, line: 180, baseType: !986, size: 64, offset: 7808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !970, file: !965, line: 181, baseType: !1380, size: 64, offset: 7872)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!427, !962, !452, !1028, !1029}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !970, file: !965, line: 183, baseType: !1291, size: 64, offset: 7936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !970, file: !965, line: 184, baseType: !1060, size: 64, offset: 8000)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !970, file: !965, line: 185, baseType: !1386, size: 64, offset: 8064)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!427, !962, !839}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !970, file: !965, line: 186, baseType: !1390, size: 64, offset: 8128)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!427, !962, !496, !733, !559}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !970, file: !965, line: 187, baseType: !1118, size: 64, offset: 8192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !970, file: !965, line: 189, baseType: !1395, size: 64, offset: 8256)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!427, !962, !496, !496, !542, !713}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !970, file: !965, line: 190, baseType: !1208, size: 64, offset: 8320)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !970, file: !965, line: 191, baseType: !1326, size: 64, offset: 8384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !970, file: !965, line: 192, baseType: !1330, size: 64, offset: 8448)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !970, file: !965, line: 193, baseType: !1402, size: 64, offset: 8512)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!427, !962, !1166, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !65, line: 1401, baseType: !1406)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !965, line: 660, size: 5312, elements: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1407, file: !965, line: 661, baseType: !434, size: 4480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1407, file: !965, line: 661, baseType: !1175, size: 32, offset: 4480)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1407, file: !965, line: 662, baseType: !496, size: 32, offset: 4512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1407, file: !965, line: 662, baseType: !496, size: 32, offset: 4544)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1407, file: !965, line: 662, baseType: !496, size: 32, offset: 4576)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1407, file: !965, line: 663, baseType: !496, size: 32, offset: 4608)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1407, file: !965, line: 664, baseType: !496, size: 32, offset: 4640)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1407, file: !965, line: 665, baseType: !542, size: 64, offset: 4672)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1407, file: !965, line: 666, baseType: !542, size: 64, offset: 4736)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1407, file: !965, line: 667, baseType: !496, size: 32, offset: 4800)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1407, file: !965, line: 668, baseType: !1216, size: 32, offset: 4832)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1407, file: !965, line: 670, baseType: !542, size: 64, offset: 4864)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1407, file: !965, line: 670, baseType: !542, size: 64, offset: 4928)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1407, file: !965, line: 671, baseType: !542, size: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1407, file: !965, line: 672, baseType: !542, size: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1407, file: !965, line: 673, baseType: !542, size: 64, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1407, file: !965, line: 674, baseType: !496, size: 32, offset: 5184)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1407, file: !965, line: 675, baseType: !542, size: 64, offset: 5248)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !970, file: !965, line: 195, baseType: !1428, size: 64, offset: 8576)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!427, !1405, !962, !962}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !970, file: !965, line: 196, baseType: !1428, size: 64, offset: 8640)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !970, file: !965, line: 197, baseType: !1208, size: 64, offset: 8704)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !970, file: !965, line: 198, baseType: !1326, size: 64, offset: 8768)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !970, file: !965, line: 199, baseType: !1330, size: 64, offset: 8832)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !970, file: !965, line: 201, baseType: !1436, size: 64, offset: 8896)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!427, !962, !496, !496}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !970, file: !965, line: 202, baseType: !1113, size: 64, offset: 8960)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !970, file: !965, line: 203, baseType: !986, size: 64, offset: 9024)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !970, file: !965, line: 204, baseType: !1163, size: 64, offset: 9088)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !970, file: !965, line: 205, baseType: !1291, size: 64, offset: 9152)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !970, file: !965, line: 206, baseType: !1444, size: 64, offset: 9216)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!427, !452, !962, !496, !1028, !1029}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !970, file: !965, line: 208, baseType: !1448, size: 64, offset: 9280)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!427, !496, !1123}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !970, file: !965, line: 209, baseType: !1330, size: 64, offset: 9344)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !970, file: !965, line: 210, baseType: !1129, size: 64, offset: 9408)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !964, file: !965, line: 438, baseType: !877, size: 64, offset: 13952)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !964, file: !965, line: 438, baseType: !877, size: 64, offset: 14016)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !964, file: !965, line: 439, baseType: !533, size: 64, offset: 14080)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !964, file: !965, line: 440, baseType: !1457, size: 32, offset: 14144)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !65, line: 161, baseType: !284)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !964, file: !965, line: 441, baseType: !612, size: 32, offset: 14176)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !964, file: !965, line: 442, baseType: !612, size: 32, offset: 14208)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !964, file: !965, line: 443, baseType: !1461, size: 448, offset: 14272)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1462, size: 448, elements: !1463)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !65, line: 1159, baseType: !473)
!1463 = !{!1464}
!1464 = !DISubrange(count: 7)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !964, file: !965, line: 444, baseType: !612, size: 32, offset: 14720)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !964, file: !965, line: 445, baseType: !612, size: 32, offset: 14752)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !964, file: !965, line: 446, baseType: !496, size: 32, offset: 14784)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !964, file: !965, line: 447, baseType: !535, size: 64, offset: 14848)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !964, file: !965, line: 448, baseType: !535, size: 64, offset: 14912)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !964, file: !965, line: 449, baseType: !1036, size: 640, offset: 14976)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !964, file: !965, line: 450, baseType: !735, size: 32, offset: 15616)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !964, file: !965, line: 451, baseType: !1473, size: 2880, offset: 15680)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !965, line: 318, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !965, line: 319, size: 2880, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1480, !1481, !1482, !1495, !1496, !1501, !1506, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1541, !1542, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1565, !1566, !1567, !1571, !1572}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1474, file: !965, line: 320, baseType: !496, size: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1474, file: !965, line: 321, baseType: !496, size: 32, offset: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1474, file: !965, line: 322, baseType: !496, size: 32, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1474, file: !965, line: 323, baseType: !496, size: 32, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1474, file: !965, line: 324, baseType: !496, size: 32, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1474, file: !965, line: 325, baseType: !496, size: 32, offset: 160)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1474, file: !965, line: 326, baseType: !1483, size: 64, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !965, line: 293, baseType: !1484)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !965, line: 295, size: 448, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1485, file: !965, line: 296, baseType: !1483, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1485, file: !965, line: 297, baseType: !559, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1485, file: !965, line: 297, baseType: !559, size: 64, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1485, file: !965, line: 298, baseType: !542, size: 64, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1485, file: !965, line: 298, baseType: !542, size: 64, offset: 256)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1485, file: !965, line: 299, baseType: !496, size: 32, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1485, file: !965, line: 300, baseType: !496, size: 32, offset: 352)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1485, file: !965, line: 301, baseType: !496, size: 32, offset: 384)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1474, file: !965, line: 326, baseType: !1483, size: 64, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1474, file: !965, line: 328, baseType: !1497, size: 64, offset: 320)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!427, !962, !1500, !542}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1474, file: !965, line: 329, baseType: !1502, size: 64, offset: 384)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!427, !1500, !1505, !544, !544, !562, !542}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1474, file: !965, line: 330, baseType: !1507, size: 64, offset: 448)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!427, !1500}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1474, file: !965, line: 331, baseType: !1507, size: 64, offset: 512)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1474, file: !965, line: 334, baseType: !452, size: 64, offset: 576)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1474, file: !965, line: 335, baseType: !513, size: 32, offset: 640)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1474, file: !965, line: 335, baseType: !513, size: 32, offset: 672)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1474, file: !965, line: 336, baseType: !513, size: 32, offset: 704)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1474, file: !965, line: 336, baseType: !513, size: 32, offset: 736)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1474, file: !965, line: 337, baseType: !916, size: 64, offset: 768)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1474, file: !965, line: 338, baseType: !916, size: 64, offset: 832)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1474, file: !965, line: 339, baseType: !922, size: 64, offset: 896)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1474, file: !965, line: 340, baseType: !496, size: 32, offset: 960)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1474, file: !965, line: 340, baseType: !496, size: 32, offset: 992)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1474, file: !965, line: 341, baseType: !559, size: 64, offset: 1024)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1474, file: !965, line: 342, baseType: !542, size: 64, offset: 1088)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1474, file: !965, line: 343, baseType: !562, size: 64, offset: 1152)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1474, file: !965, line: 344, baseType: !544, size: 64, offset: 1216)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1474, file: !965, line: 345, baseType: !496, size: 32, offset: 1280)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1474, file: !965, line: 346, baseType: !1505, size: 64, offset: 1344)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1474, file: !965, line: 347, baseType: !612, size: 32, offset: 1408)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1474, file: !965, line: 348, baseType: !496, size: 32, offset: 1440)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1474, file: !965, line: 351, baseType: !612, size: 32, offset: 1472)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1474, file: !965, line: 352, baseType: !612, size: 32, offset: 1504)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1474, file: !965, line: 353, baseType: !513, size: 32, offset: 1536)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1474, file: !965, line: 354, baseType: !513, size: 32, offset: 1568)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1474, file: !965, line: 355, baseType: !1505, size: 64, offset: 1600)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1474, file: !965, line: 356, baseType: !1505, size: 64, offset: 1664)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1474, file: !965, line: 357, baseType: !1536, size: 64, offset: 1728)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !965, line: 310, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 308, size: 32, elements: !1539)
!1539 = !{!1540}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1538, file: !965, line: 309, baseType: !496, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1474, file: !965, line: 357, baseType: !1536, size: 64, offset: 1792)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1474, file: !965, line: 358, baseType: !1543, size: 64, offset: 1856)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !965, line: 316, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 312, size: 128, elements: !1546)
!1546 = !{!1547, !1548, !1549}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1545, file: !965, line: 313, baseType: !533, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1545, file: !965, line: 314, baseType: !496, size: 32, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1545, file: !965, line: 315, baseType: !475, size: 8, offset: 96)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1474, file: !965, line: 359, baseType: !1543, size: 64, offset: 1920)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1474, file: !965, line: 360, baseType: !1543, size: 64, offset: 1984)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1474, file: !965, line: 361, baseType: !496, size: 32, offset: 2048)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1474, file: !965, line: 362, baseType: !513, size: 32, offset: 2080)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1474, file: !965, line: 363, baseType: !496, size: 32, offset: 2112)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1474, file: !965, line: 364, baseType: !1505, size: 64, offset: 2176)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1474, file: !965, line: 365, baseType: !922, size: 64, offset: 2240)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1474, file: !965, line: 366, baseType: !513, size: 32, offset: 2304)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1474, file: !965, line: 367, baseType: !513, size: 32, offset: 2336)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1474, file: !965, line: 368, baseType: !916, size: 64, offset: 2368)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1474, file: !965, line: 369, baseType: !916, size: 64, offset: 2432)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1474, file: !965, line: 370, baseType: !1562, size: 64, offset: 2496)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1474, file: !965, line: 371, baseType: !1562, size: 64, offset: 2560)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1474, file: !965, line: 372, baseType: !1562, size: 64, offset: 2624)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1474, file: !965, line: 373, baseType: !1568, size: 64, offset: 2688)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !453, line: 331, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !453, line: 331, flags: DIFlagFwdDecl)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1474, file: !965, line: 374, baseType: !608, size: 64, offset: 2752)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1474, file: !965, line: 375, baseType: !1573, size: 64, offset: 2816)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !964, file: !965, line: 451, baseType: !1473, size: 2880, offset: 18560)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !964, file: !965, line: 452, baseType: !1576, size: 64, offset: 21440)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !65, line: 1723, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !965, line: 681, size: 4864, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1590}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1578, file: !965, line: 682, baseType: !434, size: 4480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1578, file: !965, line: 682, baseType: !1175, size: 32, offset: 4480)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1578, file: !965, line: 683, baseType: !612, size: 32, offset: 4512)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1578, file: !965, line: 684, baseType: !496, size: 32, offset: 4544)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1578, file: !965, line: 685, baseType: !664, size: 64, offset: 4608)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1578, file: !965, line: 686, baseType: !559, size: 64, offset: 4672)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1578, file: !965, line: 687, baseType: !1587, size: 64, offset: 4736)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!427, !1576, !650, !533}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1578, file: !965, line: 688, baseType: !533, size: 64, offset: 4800)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !964, file: !965, line: 453, baseType: !1576, size: 64, offset: 21504)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !964, file: !965, line: 454, baseType: !1576, size: 64, offset: 21568)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !964, file: !965, line: 455, baseType: !496, size: 32, offset: 21632)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !964, file: !965, line: 456, baseType: !612, size: 32, offset: 21664)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !964, file: !965, line: 457, baseType: !1596, size: 320, offset: 21696)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !965, line: 399, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 394, size: 320, elements: !1598)
!1598 = !{!1599, !1600, !1604, !1605}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1597, file: !965, line: 395, baseType: !496, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1597, file: !965, line: 396, baseType: !1601, size: 128, offset: 32)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !496, size: 128, elements: !1602)
!1602 = !{!1603}
!1603 = !DISubrange(count: 4)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1597, file: !965, line: 397, baseType: !1601, size: 128, offset: 160)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1597, file: !965, line: 398, baseType: !612, size: 32, offset: 288)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !964, file: !965, line: 458, baseType: !612, size: 32, offset: 22016)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !964, file: !965, line: 458, baseType: !612, size: 32, offset: 22048)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !964, file: !965, line: 458, baseType: !612, size: 32, offset: 22080)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !964, file: !965, line: 458, baseType: !612, size: 32, offset: 22112)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !964, file: !965, line: 459, baseType: !612, size: 32, offset: 22144)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !964, file: !965, line: 459, baseType: !612, size: 32, offset: 22176)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !964, file: !965, line: 459, baseType: !612, size: 32, offset: 22208)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !964, file: !965, line: 459, baseType: !612, size: 32, offset: 22240)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !964, file: !965, line: 460, baseType: !612, size: 32, offset: 22272)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !964, file: !965, line: 461, baseType: !612, size: 32, offset: 22304)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !964, file: !965, line: 461, baseType: !612, size: 32, offset: 22336)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !964, file: !965, line: 462, baseType: !612, size: 32, offset: 22368)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !964, file: !965, line: 463, baseType: !612, size: 32, offset: 22400)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !964, file: !965, line: 464, baseType: !612, size: 32, offset: 22432)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !964, file: !965, line: 465, baseType: !612, size: 32, offset: 22464)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !964, file: !965, line: 466, baseType: !612, size: 32, offset: 22496)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !964, file: !965, line: 471, baseType: !533, size: 64, offset: 22528)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !964, file: !965, line: 472, baseType: !523, size: 64, offset: 22592)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !964, file: !965, line: 473, baseType: !612, size: 32, offset: 22656)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !964, file: !965, line: 473, baseType: !612, size: 32, offset: 22688)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !964, file: !965, line: 474, baseType: !551, size: 64, offset: 22720)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !964, file: !965, line: 475, baseType: !962, size: 64, offset: 22784)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !964, file: !965, line: 476, baseType: !1629, size: 32, offset: 22848)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !65, line: 1265, baseType: !294)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !964, file: !965, line: 477, baseType: !1631, size: 64, offset: 22912)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !965, line: 418, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 410, size: 896, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1633, file: !965, line: 411, baseType: !496, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1633, file: !965, line: 411, baseType: !496, size: 32, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1633, file: !965, line: 411, baseType: !496, size: 32, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1633, file: !965, line: 412, baseType: !1505, size: 64, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1633, file: !965, line: 412, baseType: !1505, size: 64, offset: 192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1633, file: !965, line: 413, baseType: !542, size: 64, offset: 256)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1633, file: !965, line: 413, baseType: !542, size: 64, offset: 320)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1633, file: !965, line: 413, baseType: !542, size: 64, offset: 384)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1633, file: !965, line: 413, baseType: !544, size: 64, offset: 448)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1633, file: !965, line: 414, baseType: !559, size: 64, offset: 512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1633, file: !965, line: 414, baseType: !562, size: 64, offset: 576)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1633, file: !965, line: 415, baseType: !452, size: 64, offset: 640)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1633, file: !965, line: 416, baseType: !831, size: 64, offset: 704)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1633, file: !965, line: 416, baseType: !831, size: 64, offset: 768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1633, file: !965, line: 417, baseType: !1029, size: 64, offset: 832)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !964, file: !965, line: 478, baseType: !612, size: 32, offset: 22976)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !964, file: !965, line: 479, baseType: !1652, size: 32, offset: 23008)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !65, line: 1203, baseType: !299)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !964, file: !965, line: 480, baseType: !551, size: 64, offset: 23040)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !964, file: !965, line: 481, baseType: !496, size: 32, offset: 23104)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !964, file: !965, line: 482, baseType: !496, size: 32, offset: 23136)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !964, file: !965, line: 482, baseType: !542, size: 64, offset: 23168)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !964, file: !965, line: 483, baseType: !523, size: 64, offset: 23232)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !964, file: !965, line: 484, baseType: !1659, size: 64, offset: 23296)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !965, line: 434, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !965, line: 420, size: 768, elements: !1662)
!1662 = !{!1663, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1661, file: !965, line: 421, baseType: !1664, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !65, line: 187, baseType: !306)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1661, file: !965, line: 422, baseType: !523, size: 64, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1661, file: !965, line: 423, baseType: !962, size: 64, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1661, file: !965, line: 423, baseType: !962, size: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1661, file: !965, line: 423, baseType: !962, size: 64, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1661, file: !965, line: 423, baseType: !962, size: 64, offset: 320)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1661, file: !965, line: 424, baseType: !551, size: 64, offset: 384)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1661, file: !965, line: 425, baseType: !612, size: 32, offset: 448)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1661, file: !965, line: 428, baseType: !1244, size: 64, offset: 512)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1661, file: !965, line: 431, baseType: !612, size: 32, offset: 576)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1661, file: !965, line: 432, baseType: !533, size: 64, offset: 640)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1661, file: !965, line: 433, baseType: !579, size: 64, offset: 704)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !964, file: !965, line: 485, baseType: !612, size: 32, offset: 23360)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !964, file: !965, line: 486, baseType: !612, size: 32, offset: 23392)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !644, file: !431, line: 19, baseType: !955, size: 64, offset: 256)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !644, file: !431, line: 20, baseType: !959, size: 64, offset: 320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !644, file: !431, line: 21, baseType: !955, size: 64, offset: 384)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !644, file: !431, line: 22, baseType: !955, size: 64, offset: 448)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !644, file: !431, line: 23, baseType: !955, size: 64, offset: 512)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !644, file: !431, line: 24, baseType: !959, size: 64, offset: 576)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !644, file: !431, line: 25, baseType: !1685, size: 64, offset: 640)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!427, !428, !650, !962, !962, !962, !533}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !644, file: !431, line: 26, baseType: !1689, size: 64, offset: 704)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!427, !428, !650, !962, !533}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !644, file: !431, line: 27, baseType: !959, size: 64, offset: 768)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !644, file: !431, line: 28, baseType: !959, size: 64, offset: 832)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !644, file: !431, line: 29, baseType: !955, size: 64, offset: 896)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !644, file: !431, line: 30, baseType: !1696, size: 64, offset: 960)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!427, !428, !496, !533}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !644, file: !431, line: 31, baseType: !1700, size: 64, offset: 1024)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!427, !428, !533}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !644, file: !431, line: 32, baseType: !579, size: 64, offset: 1088)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !644, file: !431, line: 35, baseType: !1705, size: 64, offset: 1152)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!427, !428, !650, !650}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !644, file: !431, line: 36, baseType: !424, size: 64, offset: 1216)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !644, file: !431, line: 37, baseType: !424, size: 64, offset: 1280)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !644, file: !431, line: 38, baseType: !1711, size: 64, offset: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!427, !428, !460}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !644, file: !431, line: 39, baseType: !1715, size: 64, offset: 1408)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!427, !588, !428}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !644, file: !431, line: 40, baseType: !424, size: 64, offset: 1472)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !430, file: !431, line: 47, baseType: !533, size: 64, offset: 6016)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !430, file: !431, line: 48, baseType: !533, size: 64, offset: 6080)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !430, file: !431, line: 49, baseType: !533, size: 64, offset: 6144)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !430, file: !431, line: 50, baseType: !533, size: 64, offset: 6208)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !430, file: !431, line: 51, baseType: !533, size: 64, offset: 6272)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !430, file: !431, line: 52, baseType: !533, size: 64, offset: 6336)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !430, file: !431, line: 53, baseType: !533, size: 64, offset: 6400)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !430, file: !431, line: 54, baseType: !533, size: 64, offset: 6464)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !430, file: !431, line: 55, baseType: !533, size: 64, offset: 6528)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !430, file: !431, line: 56, baseType: !533, size: 64, offset: 6592)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !430, file: !431, line: 57, baseType: !533, size: 64, offset: 6656)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !430, file: !431, line: 58, baseType: !533, size: 64, offset: 6720)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !430, file: !431, line: 59, baseType: !533, size: 64, offset: 6784)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !430, file: !431, line: 60, baseType: !533, size: 64, offset: 6848)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !430, file: !431, line: 61, baseType: !533, size: 64, offset: 6912)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !430, file: !431, line: 62, baseType: !533, size: 64, offset: 6976)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !430, file: !431, line: 63, baseType: !533, size: 64, offset: 7040)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !430, file: !431, line: 65, baseType: !1737, size: 640, offset: 7104)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 640, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 10)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !430, file: !431, line: 66, baseType: !1741, size: 640, offset: 7744)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1742, size: 640, elements: !1738)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!427, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !430, file: !431, line: 67, baseType: !1747, size: 640, offset: 8384)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 640, elements: !1738)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !430, file: !431, line: 68, baseType: !496, size: 32, offset: 9024)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !430, file: !431, line: 69, baseType: !533, size: 64, offset: 9088)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !430, file: !431, line: 70, baseType: !1751, size: 32, offset: 9152)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !316, line: 196, baseType: !315)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !430, file: !431, line: 72, baseType: !612, size: 32, offset: 9184)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !430, file: !431, line: 73, baseType: !533, size: 64, offset: 9216)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !430, file: !431, line: 75, baseType: !650, size: 64, offset: 9280)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !430, file: !431, line: 76, baseType: !650, size: 64, offset: 9344)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !430, file: !431, line: 77, baseType: !650, size: 64, offset: 9408)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !430, file: !431, line: 78, baseType: !650, size: 64, offset: 9472)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !430, file: !431, line: 79, baseType: !650, size: 64, offset: 9536)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !430, file: !431, line: 80, baseType: !650, size: 64, offset: 9600)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !430, file: !431, line: 81, baseType: !650, size: 64, offset: 9664)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !430, file: !431, line: 82, baseType: !650, size: 64, offset: 9728)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !430, file: !431, line: 83, baseType: !650, size: 64, offset: 9792)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !430, file: !431, line: 84, baseType: !962, size: 64, offset: 9856)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !430, file: !431, line: 85, baseType: !962, size: 64, offset: 9920)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !430, file: !431, line: 86, baseType: !962, size: 64, offset: 9984)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !430, file: !431, line: 87, baseType: !650, size: 64, offset: 10048)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !430, file: !431, line: 88, baseType: !650, size: 64, offset: 10112)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !430, file: !431, line: 89, baseType: !962, size: 64, offset: 10176)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !430, file: !431, line: 90, baseType: !962, size: 64, offset: 10240)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !430, file: !431, line: 91, baseType: !650, size: 64, offset: 10304)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !430, file: !431, line: 92, baseType: !496, size: 32, offset: 10368)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !430, file: !431, line: 93, baseType: !542, size: 64, offset: 10432)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !430, file: !431, line: 94, baseType: !542, size: 64, offset: 10496)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !430, file: !431, line: 95, baseType: !550, size: 64, offset: 10560)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !430, file: !431, line: 96, baseType: !650, size: 64, offset: 10624)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !430, file: !431, line: 97, baseType: !650, size: 64, offset: 10688)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !430, file: !431, line: 98, baseType: !650, size: 64, offset: 10752)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !430, file: !431, line: 99, baseType: !962, size: 64, offset: 10816)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !430, file: !431, line: 100, baseType: !962, size: 64, offset: 10880)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !430, file: !431, line: 101, baseType: !962, size: 64, offset: 10944)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !430, file: !431, line: 102, baseType: !962, size: 64, offset: 11008)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !430, file: !431, line: 103, baseType: !962, size: 64, offset: 11072)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !430, file: !431, line: 104, baseType: !962, size: 64, offset: 11136)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !430, file: !431, line: 105, baseType: !962, size: 64, offset: 11200)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !430, file: !431, line: 106, baseType: !962, size: 64, offset: 11264)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !430, file: !431, line: 107, baseType: !962, size: 64, offset: 11328)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !430, file: !431, line: 108, baseType: !962, size: 64, offset: 11392)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !430, file: !431, line: 109, baseType: !962, size: 64, offset: 11456)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !430, file: !431, line: 110, baseType: !831, size: 64, offset: 11520)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !430, file: !431, line: 111, baseType: !831, size: 64, offset: 11584)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !430, file: !431, line: 112, baseType: !551, size: 64, offset: 11648)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !430, file: !431, line: 113, baseType: !551, size: 64, offset: 11712)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !430, file: !431, line: 114, baseType: !551, size: 64, offset: 11776)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !430, file: !431, line: 115, baseType: !551, size: 64, offset: 11840)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !430, file: !431, line: 116, baseType: !551, size: 64, offset: 11904)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !430, file: !431, line: 117, baseType: !551, size: 64, offset: 11968)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !430, file: !431, line: 119, baseType: !496, size: 32, offset: 12032)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !430, file: !431, line: 120, baseType: !496, size: 32, offset: 12064)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !430, file: !431, line: 121, baseType: !496, size: 32, offset: 12096)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !430, file: !431, line: 122, baseType: !496, size: 32, offset: 12128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !430, file: !431, line: 123, baseType: !496, size: 32, offset: 12160)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !430, file: !431, line: 124, baseType: !496, size: 32, offset: 12192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !430, file: !431, line: 125, baseType: !496, size: 32, offset: 12224)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !430, file: !431, line: 126, baseType: !496, size: 32, offset: 12256)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !430, file: !431, line: 127, baseType: !496, size: 32, offset: 12288)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !430, file: !431, line: 128, baseType: !496, size: 32, offset: 12320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !430, file: !431, line: 129, baseType: !496, size: 32, offset: 12352)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !430, file: !431, line: 130, baseType: !496, size: 32, offset: 12384)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !430, file: !431, line: 131, baseType: !496, size: 32, offset: 12416)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !430, file: !431, line: 132, baseType: !496, size: 32, offset: 12448)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !430, file: !431, line: 133, baseType: !496, size: 32, offset: 12480)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !430, file: !431, line: 134, baseType: !496, size: 32, offset: 12512)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !430, file: !431, line: 135, baseType: !496, size: 32, offset: 12544)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !430, file: !431, line: 137, baseType: !496, size: 32, offset: 12576)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !430, file: !431, line: 138, baseType: !496, size: 32, offset: 12608)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !430, file: !431, line: 140, baseType: !1817, size: 64, offset: 12672)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !1818, line: 5, baseType: !1819)
!1818 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !1818, line: 5, flags: DIFlagFwdDecl)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !430, file: !431, line: 141, baseType: !612, size: 32, offset: 12736)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !430, file: !431, line: 142, baseType: !1823, size: 64, offset: 12800)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !337, line: 22, baseType: !1824)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !337, line: 22, flags: DIFlagFwdDecl)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !430, file: !431, line: 143, baseType: !551, size: 64, offset: 12864)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !430, file: !431, line: 144, baseType: !551, size: 64, offset: 12928)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !430, file: !431, line: 146, baseType: !551, size: 64, offset: 12992)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !430, file: !431, line: 147, baseType: !551, size: 64, offset: 13056)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !430, file: !431, line: 148, baseType: !551, size: 64, offset: 13120)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !430, file: !431, line: 149, baseType: !551, size: 64, offset: 13184)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !430, file: !431, line: 150, baseType: !551, size: 64, offset: 13248)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !430, file: !431, line: 151, baseType: !551, size: 64, offset: 13312)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !430, file: !431, line: 152, baseType: !551, size: 64, offset: 13376)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !430, file: !431, line: 153, baseType: !612, size: 32, offset: 13440)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !430, file: !431, line: 154, baseType: !612, size: 32, offset: 13472)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !430, file: !431, line: 155, baseType: !612, size: 32, offset: 13504)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !430, file: !431, line: 156, baseType: !612, size: 32, offset: 13536)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !430, file: !431, line: 157, baseType: !612, size: 32, offset: 13568)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !430, file: !431, line: 158, baseType: !612, size: 32, offset: 13600)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !430, file: !431, line: 159, baseType: !612, size: 32, offset: 13632)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !430, file: !431, line: 160, baseType: !612, size: 32, offset: 13664)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !430, file: !431, line: 161, baseType: !612, size: 32, offset: 13696)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !430, file: !431, line: 162, baseType: !612, size: 32, offset: 13728)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !430, file: !431, line: 163, baseType: !612, size: 32, offset: 13760)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !430, file: !431, line: 164, baseType: !612, size: 32, offset: 13792)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !430, file: !431, line: 165, baseType: !612, size: 32, offset: 13824)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !430, file: !431, line: 166, baseType: !612, size: 32, offset: 13856)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !430, file: !431, line: 167, baseType: !612, size: 32, offset: 13888)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !430, file: !431, line: 168, baseType: !612, size: 32, offset: 13920)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !430, file: !431, line: 169, baseType: !612, size: 32, offset: 13952)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !430, file: !431, line: 170, baseType: !612, size: 32, offset: 13984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !430, file: !431, line: 171, baseType: !612, size: 32, offset: 14016)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !430, file: !431, line: 172, baseType: !612, size: 32, offset: 14048)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !430, file: !431, line: 173, baseType: !612, size: 32, offset: 14080)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !430, file: !431, line: 174, baseType: !612, size: 32, offset: 14112)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !430, file: !431, line: 175, baseType: !612, size: 32, offset: 14144)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !430, file: !431, line: 177, baseType: !1859, size: 32, offset: 14176)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !316, line: 26, baseType: !331)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !430, file: !431, line: 178, baseType: !496, size: 32, offset: 14208)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !430, file: !431, line: 179, baseType: !550, size: 64, offset: 14272)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !430, file: !431, line: 180, baseType: !550, size: 64, offset: 14336)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !430, file: !431, line: 181, baseType: !550, size: 64, offset: 14400)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !430, file: !431, line: 182, baseType: !542, size: 64, offset: 14464)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !430, file: !431, line: 183, baseType: !496, size: 32, offset: 14528)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !430, file: !431, line: 184, baseType: !612, size: 32, offset: 14560)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !430, file: !431, line: 185, baseType: !612, size: 32, offset: 14592)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "computestep", scope: !421, file: !420, line: 16, baseType: !1869, size: 64, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!427, !428, !612, !1872, !542}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !337, line: 540, baseType: !336)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "bncg", scope: !421, file: !420, line: 19, baseType: !428, size: 64, offset: 128)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "bncg_ctx", scope: !421, file: !420, line: 20, baseType: !1876, size: 64, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BNCG", file: !1878, line: 50, baseType: !1879)
!1878 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bncg/bncg.h", directory: "/home/users/ndemeye/xSDK")
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1878, line: 10, size: 3456, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1879, file: !1878, line: 11, baseType: !962, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !1879, file: !1878, line: 12, baseType: !962, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "G_old", scope: !1879, file: !1878, line: 13, baseType: !650, size: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "X_old", scope: !1879, file: !1878, line: 13, baseType: !650, size: 64, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1879, file: !1878, line: 13, baseType: !650, size: 64, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1879, file: !1878, line: 13, baseType: !650, size: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "g_work", scope: !1879, file: !1878, line: 14, baseType: !650, size: 64, offset: 384)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "y_work", scope: !1879, file: !1878, line: 14, baseType: !650, size: 64, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "d_work", scope: !1879, file: !1878, line: 14, baseType: !650, size: 64, offset: 512)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "sk", scope: !1879, file: !1878, line: 15, baseType: !650, size: 64, offset: 576)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "yk", scope: !1879, file: !1878, line: 15, baseType: !650, size: 64, offset: 640)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient", scope: !1879, file: !1878, line: 16, baseType: !650, size: 64, offset: 704)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient_old", scope: !1879, file: !1878, line: 16, baseType: !650, size: 64, offset: 768)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_grad", scope: !1879, file: !1878, line: 17, baseType: !650, size: 64, offset: 832)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_step", scope: !1879, file: !1878, line: 17, baseType: !650, size: 64, offset: 896)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "active_lower", scope: !1879, file: !1878, line: 19, baseType: !831, size: 64, offset: 960)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "active_upper", scope: !1879, file: !1878, line: 19, baseType: !831, size: 64, offset: 1024)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "active_fixed", scope: !1879, file: !1878, line: 19, baseType: !831, size: 64, offset: 1088)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "active_idx", scope: !1879, file: !1878, line: 19, baseType: !831, size: 64, offset: 1152)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_idx", scope: !1879, file: !1878, line: 19, baseType: !831, size: 64, offset: 1216)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_old", scope: !1879, file: !1878, line: 19, baseType: !831, size: 64, offset: 1280)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "new_inactives", scope: !1879, file: !1878, line: 19, baseType: !831, size: 64, offset: 1344)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1879, file: !1878, line: 21, baseType: !551, size: 64, offset: 1408)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "hz_theta", scope: !1879, file: !1878, line: 22, baseType: !551, size: 64, offset: 1472)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !1879, file: !1878, line: 23, baseType: !551, size: 64, offset: 1536)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !1879, file: !1878, line: 24, baseType: !551, size: 64, offset: 1600)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "zeta", scope: !1879, file: !1878, line: 25, baseType: !551, size: 64, offset: 1664)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "hz_eta", scope: !1879, file: !1878, line: 26, baseType: !551, size: 64, offset: 1728)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "dk_eta", scope: !1879, file: !1878, line: 26, baseType: !551, size: 64, offset: 1792)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_scale", scope: !1879, file: !1878, line: 27, baseType: !551, size: 64, offset: 1856)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "dfp_scale", scope: !1879, file: !1878, line: 27, baseType: !551, size: 64, offset: 1920)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "tau_bfgs", scope: !1879, file: !1878, line: 28, baseType: !551, size: 64, offset: 1984)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "tau_dfp", scope: !1879, file: !1878, line: 28, baseType: !551, size: 64, offset: 2048)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "as_step", scope: !1879, file: !1878, line: 29, baseType: !551, size: 64, offset: 2112)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "as_tol", scope: !1879, file: !1878, line: 29, baseType: !551, size: 64, offset: 2176)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !1879, file: !1878, line: 29, baseType: !551, size: 64, offset: 2240)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !1879, file: !1878, line: 29, baseType: !551, size: 64, offset: 2304)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !1879, file: !1878, line: 29, baseType: !551, size: 64, offset: 2368)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1879, file: !1878, line: 30, baseType: !551, size: 64, offset: 2432)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !1879, file: !1878, line: 30, baseType: !551, size: 64, offset: 2496)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !1879, file: !1878, line: 30, baseType: !551, size: 64, offset: 2560)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !1879, file: !1878, line: 31, baseType: !551, size: 64, offset: 2624)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "eps_23", scope: !1879, file: !1878, line: 32, baseType: !551, size: 64, offset: 2688)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cg_type", scope: !1879, file: !1878, line: 34, baseType: !496, size: 32, offset: 2752)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "min_restart_num", scope: !1879, file: !1878, line: 35, baseType: !496, size: 32, offset: 2784)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "ls_fails", scope: !1879, file: !1878, line: 36, baseType: !496, size: 32, offset: 2816)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "resets", scope: !1879, file: !1878, line: 36, baseType: !496, size: 32, offset: 2848)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "descent_error", scope: !1879, file: !1878, line: 36, baseType: !496, size: 32, offset: 2880)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_updates", scope: !1879, file: !1878, line: 36, baseType: !496, size: 32, offset: 2912)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pure_gd_steps", scope: !1879, file: !1878, line: 36, baseType: !496, size: 32, offset: 2944)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "iter_quad", scope: !1879, file: !1878, line: 37, baseType: !496, size: 32, offset: 2976)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "min_quad", scope: !1879, file: !1878, line: 37, baseType: !496, size: 32, offset: 3008)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "as_type", scope: !1879, file: !1878, line: 38, baseType: !496, size: 32, offset: 3040)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "inv_sig", scope: !1879, file: !1878, line: 40, baseType: !612, size: 32, offset: 3072)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "tol_quad", scope: !1879, file: !1878, line: 41, baseType: !551, size: 64, offset: 3136)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_restart", scope: !1879, file: !1878, line: 42, baseType: !612, size: 32, offset: 3200)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "spaced_restart", scope: !1879, file: !1878, line: 43, baseType: !612, size: 32, offset: 3232)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "use_dynamic_restart", scope: !1879, file: !1878, line: 44, baseType: !612, size: 32, offset: 3264)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "neg_xi", scope: !1879, file: !1878, line: 45, baseType: !612, size: 32, offset: 3296)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "unscaled_restart", scope: !1879, file: !1878, line: 46, baseType: !612, size: 32, offset: 3328)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "diag_scaling", scope: !1879, file: !1878, line: 47, baseType: !612, size: 32, offset: 3360)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "no_scaling", scope: !1879, file: !1878, line: 48, baseType: !612, size: 32, offset: 3392)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "max_cg_its", scope: !421, file: !420, line: 21, baseType: !496, size: 32, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "tot_cg_its", scope: !421, file: !420, line: 21, baseType: !496, size: 32, offset: 288)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "bncg_sol", scope: !421, file: !420, line: 22, baseType: !650, size: 64, offset: 320)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !421, file: !420, line: 25, baseType: !650, size: 64, offset: 384)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "Xwork", scope: !421, file: !420, line: 25, baseType: !650, size: 64, offset: 448)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "Gwork", scope: !421, file: !420, line: 25, baseType: !650, size: 64, offset: 512)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "Xold", scope: !421, file: !420, line: 25, baseType: !650, size: 64, offset: 576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "Gold", scope: !421, file: !420, line: 25, baseType: !650, size: 64, offset: 640)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient", scope: !421, file: !420, line: 26, baseType: !650, size: 64, offset: 704)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_gradient_old", scope: !421, file: !420, line: 26, baseType: !650, size: 64, offset: 768)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "H_inactive", scope: !421, file: !420, line: 29, baseType: !962, size: 64, offset: 832)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "Hpre_inactive", scope: !421, file: !420, line: 29, baseType: !962, size: 64, offset: 896)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "X_inactive", scope: !421, file: !420, line: 30, baseType: !650, size: 64, offset: 960)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "G_inactive", scope: !421, file: !420, line: 30, baseType: !650, size: 64, offset: 1024)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_work", scope: !421, file: !420, line: 30, baseType: !650, size: 64, offset: 1088)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "active_work", scope: !421, file: !420, line: 30, baseType: !650, size: 64, offset: 1152)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "inactive_idx", scope: !421, file: !420, line: 31, baseType: !831, size: 64, offset: 1216)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "active_idx", scope: !421, file: !420, line: 31, baseType: !831, size: 64, offset: 1280)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "active_lower", scope: !421, file: !420, line: 31, baseType: !831, size: 64, offset: 1344)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "active_upper", scope: !421, file: !420, line: 31, baseType: !831, size: 64, offset: 1408)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "active_fixed", scope: !421, file: !420, line: 31, baseType: !831, size: 64, offset: 1472)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "fold", scope: !421, file: !420, line: 34, baseType: !551, size: 64, offset: 1536)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !421, file: !420, line: 34, baseType: !551, size: 64, offset: 1600)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm", scope: !421, file: !420, line: 34, baseType: !551, size: 64, offset: 1664)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "dnorm", scope: !421, file: !420, line: 34, baseType: !551, size: 64, offset: 1728)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "as_tol", scope: !421, file: !420, line: 37, baseType: !551, size: 64, offset: 1792)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "as_step", scope: !421, file: !420, line: 38, baseType: !551, size: 64, offset: 1856)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_pre", scope: !421, file: !420, line: 41, baseType: !1971, size: 64, offset: 1920)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !1972, line: 11, baseType: !1973)
!1972 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1972, line: 11, flags: DIFlagFwdDecl)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !421, file: !420, line: 42, baseType: !962, size: 64, offset: 1984)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "Diag_min", scope: !421, file: !420, line: 43, baseType: !650, size: 64, offset: 2048)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "Diag_max", scope: !421, file: !420, line: 43, baseType: !650, size: 64, offset: 2112)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "sval", scope: !421, file: !420, line: 78, baseType: !551, size: 64, offset: 2176)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "imin", scope: !421, file: !420, line: 80, baseType: !551, size: 64, offset: 2240)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !421, file: !420, line: 81, baseType: !551, size: 64, offset: 2304)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "imfac", scope: !421, file: !420, line: 82, baseType: !551, size: 64, offset: 2368)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pert", scope: !421, file: !420, line: 84, baseType: !551, size: 64, offset: 2432)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pmin", scope: !421, file: !420, line: 85, baseType: !551, size: 64, offset: 2496)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pmax", scope: !421, file: !420, line: 86, baseType: !551, size: 64, offset: 2560)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pgfac", scope: !421, file: !420, line: 87, baseType: !551, size: 64, offset: 2624)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "psfac", scope: !421, file: !420, line: 88, baseType: !551, size: 64, offset: 2688)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pmgfac", scope: !421, file: !420, line: 89, baseType: !551, size: 64, offset: 2752)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pmsfac", scope: !421, file: !420, line: 90, baseType: !551, size: 64, offset: 2816)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "nu1", scope: !421, file: !420, line: 105, baseType: !551, size: 64, offset: 2880)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "nu2", scope: !421, file: !420, line: 106, baseType: !551, size: 64, offset: 2944)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "nu3", scope: !421, file: !420, line: 107, baseType: !551, size: 64, offset: 3008)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "nu4", scope: !421, file: !420, line: 108, baseType: !551, size: 64, offset: 3072)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "omega1", scope: !421, file: !420, line: 110, baseType: !551, size: 64, offset: 3136)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "omega2", scope: !421, file: !420, line: 111, baseType: !551, size: 64, offset: 3200)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "omega3", scope: !421, file: !420, line: 112, baseType: !551, size: 64, offset: 3264)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "omega4", scope: !421, file: !420, line: 113, baseType: !551, size: 64, offset: 3328)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "omega5", scope: !421, file: !420, line: 114, baseType: !551, size: 64, offset: 3392)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "eta1", scope: !421, file: !420, line: 131, baseType: !551, size: 64, offset: 3456)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "eta2", scope: !421, file: !420, line: 132, baseType: !551, size: 64, offset: 3520)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "eta3", scope: !421, file: !420, line: 133, baseType: !551, size: 64, offset: 3584)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "eta4", scope: !421, file: !420, line: 134, baseType: !551, size: 64, offset: 3648)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "alpha1", scope: !421, file: !420, line: 136, baseType: !551, size: 64, offset: 3712)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "alpha2", scope: !421, file: !420, line: 137, baseType: !551, size: 64, offset: 3776)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "alpha3", scope: !421, file: !420, line: 138, baseType: !551, size: 64, offset: 3840)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "alpha4", scope: !421, file: !420, line: 139, baseType: !551, size: 64, offset: 3904)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "alpha5", scope: !421, file: !420, line: 140, baseType: !551, size: 64, offset: 3968)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "mu1", scope: !421, file: !420, line: 160, baseType: !551, size: 64, offset: 4032)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "mu2", scope: !421, file: !420, line: 161, baseType: !551, size: 64, offset: 4096)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1", scope: !421, file: !420, line: 163, baseType: !551, size: 64, offset: 4160)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2", scope: !421, file: !420, line: 164, baseType: !551, size: 64, offset: 4224)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3", scope: !421, file: !420, line: 165, baseType: !551, size: 64, offset: 4288)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4", scope: !421, file: !420, line: 166, baseType: !551, size: 64, offset: 4352)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !421, file: !420, line: 168, baseType: !551, size: 64, offset: 4416)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mu1_i", scope: !421, file: !420, line: 171, baseType: !551, size: 64, offset: 4480)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "mu2_i", scope: !421, file: !420, line: 172, baseType: !551, size: 64, offset: 4544)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "gamma1_i", scope: !421, file: !420, line: 174, baseType: !551, size: 64, offset: 4608)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "gamma2_i", scope: !421, file: !420, line: 175, baseType: !551, size: 64, offset: 4672)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "gamma3_i", scope: !421, file: !420, line: 176, baseType: !551, size: 64, offset: 4736)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "gamma4_i", scope: !421, file: !420, line: 177, baseType: !551, size: 64, offset: 4800)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "theta_i", scope: !421, file: !420, line: 179, baseType: !551, size: 64, offset: 4864)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "min_radius", scope: !421, file: !420, line: 182, baseType: !551, size: 64, offset: 4928)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_radius", scope: !421, file: !420, line: 183, baseType: !551, size: 64, offset: 4992)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !421, file: !420, line: 184, baseType: !551, size: 64, offset: 5056)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "dmin", scope: !421, file: !420, line: 185, baseType: !551, size: 64, offset: 5120)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !421, file: !420, line: 185, baseType: !551, size: 64, offset: 5184)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "newt", scope: !421, file: !420, line: 187, baseType: !496, size: 32, offset: 5248)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs", scope: !421, file: !420, line: 188, baseType: !496, size: 32, offset: 5280)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "sgrad", scope: !421, file: !420, line: 189, baseType: !496, size: 32, offset: 5312)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !421, file: !420, line: 190, baseType: !496, size: 32, offset: 5344)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "as_type", scope: !421, file: !420, line: 192, baseType: !496, size: 32, offset: 5376)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "bfgs_scale_type", scope: !421, file: !420, line: 193, baseType: !496, size: 32, offset: 5408)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "init_type", scope: !421, file: !420, line: 194, baseType: !496, size: 32, offset: 5440)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "update_type", scope: !421, file: !420, line: 195, baseType: !496, size: 32, offset: 5472)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !421, file: !420, line: 198, baseType: !496, size: 32, offset: 5504)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !421, file: !420, line: 199, baseType: !496, size: 32, offset: 5536)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ctol", scope: !421, file: !420, line: 200, baseType: !496, size: 32, offset: 5568)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_negc", scope: !421, file: !420, line: 201, baseType: !496, size: 32, offset: 5600)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_dtol", scope: !421, file: !420, line: 202, baseType: !496, size: 32, offset: 5632)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_iter", scope: !421, file: !420, line: 203, baseType: !496, size: 32, offset: 5664)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_othr", scope: !421, file: !420, line: 204, baseType: !496, size: 32, offset: 5696)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "is_nash", scope: !421, file: !420, line: 205, baseType: !612, size: 32, offset: 5728)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "is_stcg", scope: !421, file: !420, line: 205, baseType: !612, size: 32, offset: 5760)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "is_gltr", scope: !421, file: !420, line: 205, baseType: !612, size: 32, offset: 5792)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !421, file: !420, line: 208, baseType: !533, size: 64, offset: 5824)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_BQNK", file: !2047, line: 17, baseType: !2048)
!2047 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/bound/impls/bqnk/bqnk.h", directory: "/home/users/ndemeye/xSDK")
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2047, line: 12, size: 256, elements: !2049)
!2049 = !{!2050, !2051, !2052, !2053}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !2048, file: !2047, line: 13, baseType: !424, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !2048, file: !2047, line: 14, baseType: !962, size: 64, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !2048, file: !2047, line: 15, baseType: !1971, size: 64, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "is_spd", scope: !2048, file: !2047, line: 16, baseType: !612, size: 32, offset: 192)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_LMVM", file: !2056, line: 52, baseType: !2057)
!2056 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/lmvm.h", directory: "/home/users/ndemeye/xSDK")
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2056, line: 27, size: 6208, elements: !2058)
!2058 = !{!2059, !2060, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2057, file: !2056, line: 29, baseType: !434, size: 4480)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2057, file: !2056, line: 29, baseType: !2061, size: 320, offset: 4480)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2062, size: 320, elements: !492)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps_LMVM", file: !2056, line: 19, size: 320, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2062, file: !2056, line: 20, baseType: !982, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !2062, file: !2056, line: 21, baseType: !982, size: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !2062, file: !2056, line: 22, baseType: !1340, size: 64, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !2062, file: !2056, line: 23, baseType: !982, size: 64, offset: 192)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !2062, file: !2056, line: 24, baseType: !1133, size: 64, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !2057, file: !2056, line: 30, baseType: !612, size: 32, offset: 4800)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "prev_set", scope: !2057, file: !2056, line: 30, baseType: !612, size: 32, offset: 4832)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "m_old", scope: !2057, file: !2056, line: 31, baseType: !496, size: 32, offset: 4864)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !2057, file: !2056, line: 31, baseType: !496, size: 32, offset: 4896)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2057, file: !2056, line: 31, baseType: !496, size: 32, offset: 4928)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "nupdates", scope: !2057, file: !2056, line: 31, baseType: !496, size: 32, offset: 4960)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "nrejects", scope: !2057, file: !2056, line: 31, baseType: !496, size: 32, offset: 4992)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "nresets", scope: !2057, file: !2056, line: 31, baseType: !496, size: 32, offset: 5024)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !2057, file: !2056, line: 32, baseType: !664, size: 64, offset: 5056)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !2057, file: !2056, line: 32, baseType: !664, size: 64, offset: 5120)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "Xprev", scope: !2057, file: !2056, line: 33, baseType: !650, size: 64, offset: 5184)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "Fprev", scope: !2057, file: !2056, line: 33, baseType: !650, size: 64, offset: 5248)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "user_pc", scope: !2057, file: !2056, line: 36, baseType: !612, size: 32, offset: 5312)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "user_ksp", scope: !2057, file: !2056, line: 36, baseType: !612, size: 32, offset: 5344)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "user_scale", scope: !2057, file: !2056, line: 36, baseType: !612, size: 32, offset: 5376)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !2057, file: !2056, line: 37, baseType: !551, size: 64, offset: 5440)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !2057, file: !2056, line: 37, baseType: !551, size: 64, offset: 5504)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_max_it", scope: !2057, file: !2056, line: 38, baseType: !496, size: 32, offset: 5568)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "J0scalar", scope: !2057, file: !2056, line: 39, baseType: !551, size: 64, offset: 5632)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "J0diag", scope: !2057, file: !2056, line: 40, baseType: !650, size: 64, offset: 5696)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "J0", scope: !2057, file: !2056, line: 41, baseType: !962, size: 64, offset: 5760)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "J0pc", scope: !2057, file: !2056, line: 42, baseType: !1971, size: 64, offset: 5824)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "J0ksp", scope: !2057, file: !2056, line: 43, baseType: !1823, size: 64, offset: 5888)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2057, file: !2056, line: 46, baseType: !551, size: 64, offset: 5952)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "square", scope: !2057, file: !2056, line: 49, baseType: !612, size: 32, offset: 6016)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !2057, file: !2056, line: 50, baseType: !551, size: 64, offset: 6080)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !2057, file: !2056, line: 51, baseType: !533, size: 64, offset: 6144)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SymBrdn", file: !2098, line: 21, baseType: !2099)
!2098 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/symbrdn/symbrdn.h", directory: "/home/users/ndemeye/xSDK")
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2098, line: 8, size: 1920, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2133, !2134}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !2099, file: !2098, line: 9, baseType: !962, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !2099, file: !2098, line: 10, baseType: !664, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !2099, file: !2098, line: 10, baseType: !664, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "invDnew", scope: !2099, file: !2098, line: 11, baseType: !650, size: 64, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "invD", scope: !2099, file: !2098, line: 11, baseType: !650, size: 64, offset: 256)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "BFGS", scope: !2099, file: !2098, line: 11, baseType: !650, size: 64, offset: 320)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "DFP", scope: !2099, file: !2098, line: 11, baseType: !650, size: 64, offset: 384)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !2099, file: !2098, line: 11, baseType: !650, size: 64, offset: 448)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !2099, file: !2098, line: 11, baseType: !650, size: 64, offset: 512)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !2099, file: !2098, line: 11, baseType: !650, size: 64, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !2099, file: !2098, line: 12, baseType: !650, size: 64, offset: 640)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !2099, file: !2098, line: 13, baseType: !612, size: 32, offset: 704)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "needP", scope: !2099, file: !2098, line: 13, baseType: !612, size: 32, offset: 736)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "needQ", scope: !2099, file: !2098, line: 13, baseType: !612, size: 32, offset: 768)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "stp", scope: !2099, file: !2098, line: 14, baseType: !550, size: 64, offset: 832)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ytq", scope: !2099, file: !2098, line: 14, baseType: !550, size: 64, offset: 896)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !2099, file: !2098, line: 14, baseType: !550, size: 64, offset: 960)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !2099, file: !2098, line: 14, baseType: !550, size: 64, offset: 1024)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !2099, file: !2098, line: 14, baseType: !550, size: 64, offset: 1088)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !2099, file: !2098, line: 15, baseType: !551, size: 64, offset: 1152)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !2099, file: !2098, line: 15, baseType: !551, size: 64, offset: 1216)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "psi", scope: !2099, file: !2098, line: 15, baseType: !550, size: 64, offset: 1280)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !2099, file: !2098, line: 16, baseType: !551, size: 64, offset: 1344)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2099, file: !2098, line: 16, baseType: !551, size: 64, offset: 1408)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !2099, file: !2098, line: 16, baseType: !551, size: 64, offset: 1472)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2099, file: !2098, line: 17, baseType: !551, size: 64, offset: 1536)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !2099, file: !2098, line: 17, baseType: !551, size: 64, offset: 1600)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !2099, file: !2098, line: 17, baseType: !551, size: 64, offset: 1664)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !2099, file: !2098, line: 17, baseType: !551, size: 64, offset: 1728)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_hist", scope: !2099, file: !2098, line: 18, baseType: !496, size: 32, offset: 1792)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "scale_type", scope: !2099, file: !2098, line: 19, baseType: !2132, size: 32, offset: 1824)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatLMVMSymBroydenScaleType", file: !337, line: 793, baseType: !360)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "watchdog", scope: !2099, file: !2098, line: 20, baseType: !496, size: 32, offset: 1856)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "max_seq_rejects", scope: !2099, file: !2098, line: 20, baseType: !496, size: 32, offset: 1888)
!2135 = !{!0, !2136, !2142}
!2136 = !DIGlobalVariableExpression(var: !2137, expr: !DIExpression())
!2137 = distinct !DIGlobalVariable(name: "BNK_UPDATE", scope: !2, file: !2138, line: 5, type: !2139, isLocal: true, isDefinition: true)
!2138 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/bound/impls/bqnk/bqnk.c", directory: "/home/users/ndemeye/xSDK")
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 4096, elements: !2140)
!2140 = !{!2141}
!2141 = !DISubrange(count: 64)
!2142 = !DIGlobalVariableExpression(var: !2143, expr: !DIExpression())
!2143 = distinct !DIGlobalVariable(name: "BNK_AS", scope: !2, file: !2138, line: 6, type: !2139, isLocal: true, isDefinition: true)
!2144 = !{i32 7, !"Dwarf Version", i32 4}
!2145 = !{i32 2, !"Debug Info Version", i32 3}
!2146 = !{i32 1, !"wchar_size", i32 4}
!2147 = !{i32 7, !"PIC Level", i32 2}
!2148 = !{i32 7, !"uwtable", i32 1}
!2149 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!2150 = distinct !DISubprogram(name: "TaoSolve_BQNK", scope: !2138, file: !2138, line: 72, type: !425, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2151)
!2151 = !{!2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2164, !2168}
!2152 = !DILocalVariable(name: "tao", arg: 1, scope: !2150, file: !2138, line: 72, type: !428)
!2153 = !DILocalVariable(name: "bnk", scope: !2150, file: !2138, line: 74, type: !418)
!2154 = !DILocalVariable(name: "bqnk", scope: !2150, file: !2138, line: 75, type: !2045)
!2155 = !DILocalVariable(name: "lmvm", scope: !2150, file: !2138, line: 76, type: !2054)
!2156 = !DILocalVariable(name: "J0", scope: !2150, file: !2138, line: 77, type: !2054)
!2157 = !DILocalVariable(name: "diag_ctx", scope: !2150, file: !2138, line: 78, type: !2096)
!2158 = !DILocalVariable(name: "flg", scope: !2150, file: !2138, line: 79, type: !612)
!2159 = !DILocalVariable(name: "ierr", scope: !2150, file: !2138, line: 80, type: !427)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !2138, line: 84, type: !427)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !2138, line: 84, column: 47)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !2138, line: 83, column: 22)
!2163 = distinct !DILexicalBlock(scope: !2150, file: !2138, line: 83, column: 7)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !2138, line: 87, type: !427)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !2138, line: 87, column: 79)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !2138, line: 86, column: 19)
!2167 = distinct !DILexicalBlock(scope: !2162, file: !2138, line: 86, column: 9)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !2138, line: 101, type: !427)
!2169 = distinct !DILexicalBlock(scope: !2150, file: !2138, line: 101, column: 30)
!2170 = !DILocation(line: 0, scope: !2150)
!2171 = !DILocation(line: 74, column: 41, scope: !2150)
!2172 = !{!2173, !2178, i64 1152}
!2173 = !{!"_p_Tao", !2174, i64 0, !2176, i64 560, !2178, i64 752, !2178, i64 760, !2178, i64 768, !2178, i64 776, !2178, i64 784, !2178, i64 792, !2178, i64 800, !2178, i64 808, !2178, i64 816, !2178, i64 824, !2178, i64 832, !2178, i64 840, !2178, i64 848, !2178, i64 856, !2178, i64 864, !2178, i64 872, !2178, i64 880, !2176, i64 888, !2176, i64 968, !2176, i64 1048, !2175, i64 1128, !2178, i64 1136, !2176, i64 1144, !2176, i64 1148, !2178, i64 1152, !2178, i64 1160, !2178, i64 1168, !2178, i64 1176, !2178, i64 1184, !2178, i64 1192, !2178, i64 1200, !2178, i64 1208, !2178, i64 1216, !2178, i64 1224, !2178, i64 1232, !2178, i64 1240, !2178, i64 1248, !2178, i64 1256, !2178, i64 1264, !2178, i64 1272, !2178, i64 1280, !2178, i64 1288, !2175, i64 1296, !2178, i64 1304, !2178, i64 1312, !2178, i64 1320, !2178, i64 1328, !2178, i64 1336, !2178, i64 1344, !2178, i64 1352, !2178, i64 1360, !2178, i64 1368, !2178, i64 1376, !2178, i64 1384, !2178, i64 1392, !2178, i64 1400, !2178, i64 1408, !2178, i64 1416, !2178, i64 1424, !2178, i64 1432, !2178, i64 1440, !2178, i64 1448, !2179, i64 1456, !2179, i64 1464, !2179, i64 1472, !2179, i64 1480, !2179, i64 1488, !2179, i64 1496, !2175, i64 1504, !2175, i64 1508, !2175, i64 1512, !2175, i64 1516, !2175, i64 1520, !2175, i64 1524, !2175, i64 1528, !2175, i64 1532, !2175, i64 1536, !2175, i64 1540, !2175, i64 1544, !2175, i64 1548, !2175, i64 1552, !2175, i64 1556, !2175, i64 1560, !2175, i64 1564, !2175, i64 1568, !2175, i64 1572, !2175, i64 1576, !2178, i64 1584, !2176, i64 1592, !2178, i64 1600, !2179, i64 1608, !2179, i64 1616, !2179, i64 1624, !2179, i64 1632, !2179, i64 1640, !2179, i64 1648, !2179, i64 1656, !2179, i64 1664, !2179, i64 1672, !2176, i64 1680, !2176, i64 1684, !2176, i64 1688, !2176, i64 1692, !2176, i64 1696, !2176, i64 1700, !2176, i64 1704, !2176, i64 1708, !2176, i64 1712, !2176, i64 1716, !2176, i64 1720, !2176, i64 1724, !2176, i64 1728, !2176, i64 1732, !2176, i64 1736, !2176, i64 1740, !2176, i64 1744, !2176, i64 1748, !2176, i64 1752, !2176, i64 1756, !2176, i64 1760, !2176, i64 1764, !2176, i64 1768, !2176, i64 1772, !2175, i64 1776, !2178, i64 1784, !2178, i64 1792, !2178, i64 1800, !2178, i64 1808, !2175, i64 1816, !2176, i64 1820, !2176, i64 1824}
!2174 = !{!"_p_PetscObject", !2175, i64 0, !2176, i64 8, !2178, i64 64, !2175, i64 72, !2179, i64 80, !2179, i64 88, !2179, i64 96, !2179, i64 104, !2180, i64 112, !2175, i64 120, !2175, i64 124, !2178, i64 128, !2178, i64 136, !2178, i64 144, !2178, i64 152, !2178, i64 160, !2178, i64 168, !2178, i64 176, !2180, i64 184, !2178, i64 192, !2178, i64 200, !2175, i64 208, !2178, i64 216, !2180, i64 224, !2175, i64 232, !2175, i64 236, !2178, i64 240, !2178, i64 248, !2178, i64 256, !2178, i64 264, !2175, i64 272, !2175, i64 276, !2178, i64 280, !2178, i64 288, !2178, i64 296, !2178, i64 304, !2175, i64 312, !2175, i64 316, !2178, i64 320, !2178, i64 328, !2178, i64 336, !2178, i64 344, !2178, i64 352, !2175, i64 360, !2176, i64 368, !2176, i64 384, !2178, i64 392, !2178, i64 400, !2175, i64 408, !2176, i64 416, !2176, i64 456, !2176, i64 496, !2176, i64 536, !2178, i64 544, !2176, i64 552}
!2175 = !{!"int", !2176, i64 0}
!2176 = !{!"omnipotent char", !2177, i64 0}
!2177 = !{!"Simple C/C++ TBAA"}
!2178 = !{!"any pointer", !2176, i64 0}
!2179 = !{!"double", !2176, i64 0}
!2180 = !{!"long", !2176, i64 0}
!2181 = !DILocation(line: 75, column: 42, scope: !2150)
!2182 = !{!2183, !2178, i64 728}
!2183 = !{!"", !2178, i64 0, !2178, i64 8, !2178, i64 16, !2178, i64 24, !2175, i64 32, !2175, i64 36, !2178, i64 40, !2178, i64 48, !2178, i64 56, !2178, i64 64, !2178, i64 72, !2178, i64 80, !2178, i64 88, !2178, i64 96, !2178, i64 104, !2178, i64 112, !2178, i64 120, !2178, i64 128, !2178, i64 136, !2178, i64 144, !2178, i64 152, !2178, i64 160, !2178, i64 168, !2178, i64 176, !2178, i64 184, !2179, i64 192, !2179, i64 200, !2179, i64 208, !2179, i64 216, !2179, i64 224, !2179, i64 232, !2178, i64 240, !2178, i64 248, !2178, i64 256, !2178, i64 264, !2179, i64 272, !2179, i64 280, !2179, i64 288, !2179, i64 296, !2179, i64 304, !2179, i64 312, !2179, i64 320, !2179, i64 328, !2179, i64 336, !2179, i64 344, !2179, i64 352, !2179, i64 360, !2179, i64 368, !2179, i64 376, !2179, i64 384, !2179, i64 392, !2179, i64 400, !2179, i64 408, !2179, i64 416, !2179, i64 424, !2179, i64 432, !2179, i64 440, !2179, i64 448, !2179, i64 456, !2179, i64 464, !2179, i64 472, !2179, i64 480, !2179, i64 488, !2179, i64 496, !2179, i64 504, !2179, i64 512, !2179, i64 520, !2179, i64 528, !2179, i64 536, !2179, i64 544, !2179, i64 552, !2179, i64 560, !2179, i64 568, !2179, i64 576, !2179, i64 584, !2179, i64 592, !2179, i64 600, !2179, i64 608, !2179, i64 616, !2179, i64 624, !2179, i64 632, !2179, i64 640, !2179, i64 648, !2175, i64 656, !2175, i64 660, !2175, i64 664, !2175, i64 668, !2175, i64 672, !2175, i64 676, !2175, i64 680, !2175, i64 684, !2175, i64 688, !2175, i64 692, !2175, i64 696, !2175, i64 700, !2175, i64 704, !2175, i64 708, !2175, i64 712, !2176, i64 716, !2176, i64 720, !2176, i64 724, !2178, i64 728}
!2184 = !DILocation(line: 76, column: 43, scope: !2150)
!2185 = !{!2186, !2178, i64 8}
!2186 = !{!"", !2178, i64 0, !2178, i64 8, !2178, i64 16, !2176, i64 24}
!2187 = !DILocation(line: 76, column: 46, scope: !2150)
!2188 = !{!2189, !2178, i64 1760}
!2189 = !{!"_p_Mat", !2174, i64 0, !2176, i64 560, !2178, i64 1744, !2178, i64 1752, !2178, i64 1760, !2176, i64 1768, !2176, i64 1772, !2176, i64 1776, !2176, i64 1784, !2176, i64 1840, !2176, i64 1844, !2175, i64 1848, !2180, i64 1856, !2180, i64 1864, !2190, i64 1872, !2176, i64 1952, !2191, i64 1960, !2191, i64 2320, !2178, i64 2680, !2178, i64 2688, !2178, i64 2696, !2175, i64 2704, !2176, i64 2708, !2192, i64 2712, !2176, i64 2752, !2176, i64 2756, !2176, i64 2760, !2176, i64 2764, !2176, i64 2768, !2176, i64 2772, !2176, i64 2776, !2176, i64 2780, !2176, i64 2784, !2176, i64 2788, !2176, i64 2792, !2176, i64 2796, !2176, i64 2800, !2176, i64 2804, !2176, i64 2808, !2176, i64 2812, !2178, i64 2816, !2178, i64 2824, !2176, i64 2832, !2176, i64 2836, !2179, i64 2840, !2178, i64 2848, !2176, i64 2856, !2178, i64 2864, !2176, i64 2872, !2176, i64 2876, !2179, i64 2880, !2175, i64 2888, !2175, i64 2892, !2178, i64 2896, !2178, i64 2904, !2178, i64 2912, !2176, i64 2920, !2176, i64 2924}
!2190 = !{!"", !2179, i64 0, !2179, i64 8, !2179, i64 16, !2179, i64 24, !2179, i64 32, !2179, i64 40, !2179, i64 48, !2179, i64 56, !2179, i64 64, !2179, i64 72}
!2191 = !{!"_MatStash", !2175, i64 0, !2175, i64 4, !2175, i64 8, !2175, i64 12, !2175, i64 16, !2175, i64 20, !2178, i64 24, !2178, i64 32, !2178, i64 40, !2178, i64 48, !2178, i64 56, !2178, i64 64, !2178, i64 72, !2175, i64 80, !2175, i64 84, !2175, i64 88, !2175, i64 92, !2178, i64 96, !2178, i64 104, !2178, i64 112, !2175, i64 120, !2175, i64 124, !2178, i64 128, !2178, i64 136, !2178, i64 144, !2178, i64 152, !2175, i64 160, !2178, i64 168, !2176, i64 176, !2175, i64 180, !2176, i64 184, !2176, i64 188, !2175, i64 192, !2175, i64 196, !2178, i64 200, !2178, i64 208, !2178, i64 216, !2178, i64 224, !2178, i64 232, !2178, i64 240, !2178, i64 248, !2175, i64 256, !2175, i64 260, !2175, i64 264, !2178, i64 272, !2178, i64 280, !2175, i64 288, !2175, i64 292, !2178, i64 296, !2178, i64 304, !2178, i64 312, !2178, i64 320, !2178, i64 328, !2178, i64 336, !2180, i64 344, !2178, i64 352}
!2192 = !{!"", !2175, i64 0, !2176, i64 4, !2176, i64 20, !2176, i64 36}
!2193 = !DILocation(line: 79, column: 3, scope: !2150)
!2194 = !DILocation(line: 79, column: 18, scope: !2150)
!2195 = !{!2176, !2176, i64 0}
!2196 = !DILocation(line: 82, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !2138, line: 82, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !2138, line: 82, column: 3)
!2199 = distinct !DILexicalBlock(scope: !2150, file: !2138, line: 82, column: 3)
!2200 = !{!2178, !2178, i64 0}
!2201 = !DILocation(line: 82, column: 3, scope: !2198)
!2202 = !DILocation(line: 82, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !2138, line: 82, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2197, file: !2138, line: 82, column: 3)
!2205 = !{!2206, !2175, i64 1536}
!2206 = !{!"", !2176, i64 0, !2176, i64 512, !2176, i64 1024, !2176, i64 1280, !2175, i64 1536, !2175, i64 1540, !2176, i64 1544}
!2207 = !DILocation(line: 82, column: 3, scope: !2204)
!2208 = !DILocation(line: 82, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !2138, line: 82, column: 3)
!2210 = !{!2175, !2175, i64 0}
!2211 = !{!2206, !2175, i64 1540}
!2212 = !DILocation(line: 83, column: 13, scope: !2163)
!2213 = !{!2173, !2176, i64 1768}
!2214 = !DILocation(line: 83, column: 8, scope: !2163)
!2215 = !DILocation(line: 83, column: 7, scope: !2150)
!2216 = !DILocation(line: 84, column: 31, scope: !2162)
!2217 = !DILocation(line: 84, column: 12, scope: !2162)
!2218 = !DILocation(line: 0, scope: !2161)
!2219 = !DILocation(line: 84, column: 47, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2161, file: !2138, line: 84, column: 47)
!2221 = !DILocation(line: 84, column: 47, scope: !2161)
!2222 = !{!"branch_weights", i32 2000, i32 1}
!2223 = !DILocation(line: 85, column: 11, scope: !2162)
!2224 = !DILocation(line: 85, column: 19, scope: !2162)
!2225 = !{!2226, !2175, i64 628}
!2226 = !{!"", !2174, i64 0, !2176, i64 560, !2176, i64 600, !2176, i64 604, !2175, i64 608, !2175, i64 612, !2175, i64 616, !2175, i64 620, !2175, i64 624, !2175, i64 628, !2178, i64 632, !2178, i64 640, !2178, i64 648, !2178, i64 656, !2176, i64 664, !2176, i64 668, !2176, i64 672, !2179, i64 680, !2179, i64 688, !2175, i64 696, !2179, i64 704, !2178, i64 712, !2178, i64 720, !2178, i64 728, !2178, i64 736, !2179, i64 744, !2176, i64 752, !2179, i64 760, !2178, i64 768}
!2227 = !DILocation(line: 86, column: 15, scope: !2167)
!2228 = !{!2226, !2178, i64 720}
!2229 = !DILocation(line: 86, column: 9, scope: !2167)
!2230 = !DILocation(line: 86, column: 9, scope: !2162)
!2231 = !DILocation(line: 87, column: 41, scope: !2166)
!2232 = !DILocation(line: 87, column: 14, scope: !2166)
!2233 = !DILocation(line: 0, scope: !2165)
!2234 = !DILocation(line: 87, column: 79, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2165, file: !2138, line: 87, column: 79)
!2236 = !DILocation(line: 87, column: 79, scope: !2165)
!2237 = !DILocation(line: 88, column: 11, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2166, file: !2138, line: 88, column: 11)
!2239 = !DILocation(line: 88, column: 11, scope: !2166)
!2240 = !DILocation(line: 89, column: 31, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2238, file: !2138, line: 88, column: 16)
!2242 = !DILocation(line: 89, column: 35, scope: !2241)
!2243 = !DILocation(line: 90, column: 13, scope: !2241)
!2244 = !DILocation(line: 90, column: 21, scope: !2241)
!2245 = !DILocation(line: 91, column: 7, scope: !2241)
!2246 = !DILocation(line: 93, column: 9, scope: !2162)
!2247 = !DILocation(line: 94, column: 57, scope: !2162)
!2248 = !DILocation(line: 94, column: 12, scope: !2162)
!2249 = !DILocation(line: 95, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2162, file: !2138, line: 95, column: 9)
!2251 = !DILocation(line: 95, column: 9, scope: !2162)
!2252 = !DILocation(line: 96, column: 38, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2250, file: !2138, line: 95, column: 14)
!2254 = !{!2226, !2178, i64 768}
!2255 = !DILocation(line: 97, column: 33, scope: !2253)
!2256 = !{!2257, !2178, i64 0}
!2257 = !{!"", !2178, i64 0, !2178, i64 8, !2178, i64 16, !2178, i64 24, !2178, i64 32, !2178, i64 40, !2178, i64 48, !2178, i64 56, !2178, i64 64, !2178, i64 72, !2178, i64 80, !2176, i64 88, !2176, i64 92, !2176, i64 96, !2178, i64 104, !2178, i64 112, !2178, i64 120, !2178, i64 128, !2178, i64 136, !2179, i64 144, !2179, i64 152, !2178, i64 160, !2179, i64 168, !2179, i64 176, !2179, i64 184, !2179, i64 192, !2179, i64 200, !2179, i64 208, !2179, i64 216, !2175, i64 224, !2176, i64 228, !2175, i64 232, !2175, i64 236}
!2258 = !DILocation(line: 97, column: 36, scope: !2253)
!2259 = !DILocation(line: 98, column: 11, scope: !2253)
!2260 = !DILocation(line: 98, column: 19, scope: !2253)
!2261 = !DILocation(line: 99, column: 5, scope: !2253)
!2262 = !DILocation(line: 101, column: 18, scope: !2150)
!2263 = !{!2186, !2178, i64 0}
!2264 = !DILocation(line: 101, column: 10, scope: !2150)
!2265 = !DILocation(line: 0, scope: !2169)
!2266 = !DILocation(line: 101, column: 30, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2169, file: !2138, line: 101, column: 30)
!2268 = !DILocation(line: 101, column: 30, scope: !2169)
!2269 = !DILocation(line: 102, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !2138, line: 102, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !2138, line: 102, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2150, file: !2138, line: 102, column: 3)
!2273 = !DILocation(line: 102, column: 3, scope: !2271)
!2274 = !DILocation(line: 102, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !2138, line: 102, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2270, file: !2138, line: 102, column: 3)
!2277 = !DILocation(line: 102, column: 3, scope: !2276)
!2278 = !DILocation(line: 102, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !2138, line: 102, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !2138, line: 102, column: 3)
!2281 = !{!2206, !2176, i64 1544}
!2282 = !DILocation(line: 102, column: 3, scope: !2280)
!2283 = !DILocation(line: 102, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !2138, line: 102, column: 3)
!2285 = !DILocation(line: 102, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2275, file: !2138, line: 102, column: 3)
!2287 = !DILocation(line: 102, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2286, file: !2138, line: 102, column: 3)
!2289 = !DILocation(line: 102, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !2138, line: 102, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !2138, line: 102, column: 3)
!2292 = !DILocation(line: 102, column: 3, scope: !2291)
!2293 = !DILocation(line: 102, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2290, file: !2138, line: 102, column: 3)
!2295 = !DILocation(line: 103, column: 1, scope: !2150)
!2296 = !DISubprogram(name: "MatLMVMReset", scope: !337, file: !337, line: 821, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!93, !963, !5}
!2299 = !{}
!2300 = !DISubprogram(name: "PetscError", scope: !367, file: !367, line: 668, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!427, !454, !93, !473, !473, !93, !366, !473, null}
!2303 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !2304, file: !2304, line: 1506, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!93, !450, !473, !2307}
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2308 = !DISubprogram(name: "PetscObjectTypeCompareAny", scope: !2304, file: !2304, line: 1507, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!427, !450, !2307, !473, null}
!2311 = distinct !DISubprogram(name: "TaoSetUp_BQNK", scope: !2138, file: !2138, line: 105, type: !425, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2312)
!2312 = !{!2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342}
!2313 = !DILocalVariable(name: "tao", arg: 1, scope: !2311, file: !2138, line: 105, type: !428)
!2314 = !DILocalVariable(name: "bnk", scope: !2311, file: !2138, line: 107, type: !418)
!2315 = !DILocalVariable(name: "bqnk", scope: !2311, file: !2138, line: 108, type: !2045)
!2316 = !DILocalVariable(name: "ierr", scope: !2311, file: !2138, line: 109, type: !427)
!2317 = !DILocalVariable(name: "n", scope: !2311, file: !2138, line: 110, type: !496)
!2318 = !DILocalVariable(name: "N", scope: !2311, file: !2138, line: 110, type: !496)
!2319 = !DILocalVariable(name: "is_lmvm", scope: !2311, file: !2138, line: 111, type: !612)
!2320 = !DILocalVariable(name: "is_sym", scope: !2311, file: !2138, line: 111, type: !612)
!2321 = !DILocalVariable(name: "is_spd", scope: !2311, file: !2138, line: 111, type: !612)
!2322 = !DILocalVariable(name: "ierr__", scope: !2323, file: !2138, line: 114, type: !427)
!2323 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 114, column: 28)
!2324 = !DILocalVariable(name: "ierr__", scope: !2325, file: !2138, line: 115, type: !427)
!2325 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 115, column: 44)
!2326 = !DILocalVariable(name: "ierr__", scope: !2327, file: !2138, line: 116, type: !427)
!2327 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 116, column: 39)
!2328 = !DILocalVariable(name: "ierr__", scope: !2329, file: !2138, line: 117, type: !427)
!2329 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 117, column: 43)
!2330 = !DILocalVariable(name: "ierr__", scope: !2331, file: !2138, line: 118, type: !427)
!2331 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 118, column: 75)
!2332 = !DILocalVariable(name: "ierr__", scope: !2333, file: !2138, line: 119, type: !427)
!2333 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 119, column: 78)
!2334 = !DILocalVariable(name: "ierr__", scope: !2335, file: !2138, line: 121, type: !427)
!2335 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 121, column: 56)
!2336 = !DILocalVariable(name: "ierr__", scope: !2337, file: !2138, line: 123, type: !427)
!2337 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 123, column: 50)
!2338 = !DILocalVariable(name: "ierr__", scope: !2339, file: !2138, line: 124, type: !427)
!2339 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 124, column: 40)
!2340 = !DILocalVariable(name: "ierr__", scope: !2341, file: !2138, line: 125, type: !427)
!2341 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 125, column: 38)
!2342 = !DILocalVariable(name: "ierr__", scope: !2343, file: !2138, line: 126, type: !427)
!2343 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 126, column: 46)
!2344 = !DILocation(line: 0, scope: !2311)
!2345 = !DILocation(line: 107, column: 41, scope: !2311)
!2346 = !DILocation(line: 108, column: 42, scope: !2311)
!2347 = !DILocation(line: 110, column: 3, scope: !2311)
!2348 = !DILocation(line: 111, column: 3, scope: !2311)
!2349 = !DILocation(line: 113, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !2138, line: 113, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !2138, line: 113, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 113, column: 3)
!2353 = !DILocation(line: 113, column: 3, scope: !2351)
!2354 = !DILocation(line: 113, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !2138, line: 113, column: 3)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !2138, line: 113, column: 3)
!2357 = !DILocation(line: 113, column: 3, scope: !2356)
!2358 = !DILocation(line: 113, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !2138, line: 113, column: 3)
!2360 = !DILocation(line: 114, column: 10, scope: !2311)
!2361 = !DILocation(line: 0, scope: !2323)
!2362 = !DILocation(line: 114, column: 28, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2323, file: !2138, line: 114, column: 28)
!2364 = !DILocation(line: 114, column: 28, scope: !2323)
!2365 = !DILocation(line: 115, column: 31, scope: !2311)
!2366 = !{!2173, !2178, i64 1160}
!2367 = !DILocation(line: 115, column: 10, scope: !2311)
!2368 = !DILocation(line: 0, scope: !2325)
!2369 = !DILocation(line: 115, column: 44, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2325, file: !2138, line: 115, column: 44)
!2371 = !DILocation(line: 115, column: 44, scope: !2325)
!2372 = !DILocation(line: 116, column: 26, scope: !2311)
!2373 = !DILocation(line: 116, column: 10, scope: !2311)
!2374 = !DILocation(line: 0, scope: !2327)
!2375 = !DILocation(line: 116, column: 39, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2327, file: !2138, line: 116, column: 39)
!2377 = !DILocation(line: 116, column: 39, scope: !2327)
!2378 = !DILocation(line: 117, column: 28, scope: !2311)
!2379 = !DILocation(line: 117, column: 31, scope: !2311)
!2380 = !DILocation(line: 117, column: 37, scope: !2311)
!2381 = !DILocation(line: 117, column: 10, scope: !2311)
!2382 = !DILocation(line: 0, scope: !2329)
!2383 = !DILocation(line: 117, column: 43, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2329, file: !2138, line: 117, column: 43)
!2385 = !DILocation(line: 117, column: 43, scope: !2329)
!2386 = !DILocation(line: 118, column: 32, scope: !2311)
!2387 = !DILocation(line: 118, column: 39, scope: !2311)
!2388 = !DILocation(line: 118, column: 53, scope: !2311)
!2389 = !{!2183, !2178, i64 88}
!2390 = !DILocation(line: 118, column: 10, scope: !2311)
!2391 = !DILocation(line: 0, scope: !2331)
!2392 = !DILocation(line: 118, column: 75, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2331, file: !2138, line: 118, column: 75)
!2394 = !DILocation(line: 118, column: 75, scope: !2331)
!2395 = !DILocation(line: 119, column: 56, scope: !2311)
!2396 = !DILocation(line: 119, column: 10, scope: !2311)
!2397 = !DILocation(line: 0, scope: !2333)
!2398 = !DILocation(line: 119, column: 78, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2333, file: !2138, line: 119, column: 78)
!2400 = !DILocation(line: 119, column: 78, scope: !2333)
!2401 = !DILocation(line: 120, column: 8, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 120, column: 7)
!2403 = !DILocation(line: 120, column: 7, scope: !2311)
!2404 = !DILocation(line: 120, column: 17, scope: !2402)
!2405 = !DILocation(line: 121, column: 29, scope: !2311)
!2406 = !DILocation(line: 121, column: 10, scope: !2311)
!2407 = !DILocation(line: 0, scope: !2335)
!2408 = !DILocation(line: 121, column: 56, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2335, file: !2138, line: 121, column: 56)
!2410 = !DILocation(line: 121, column: 56, scope: !2335)
!2411 = !DILocation(line: 122, column: 8, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 122, column: 7)
!2413 = !DILocation(line: 122, column: 7, scope: !2311)
!2414 = !DILocation(line: 122, column: 16, scope: !2412)
!2415 = !DILocation(line: 123, column: 29, scope: !2311)
!2416 = !DILocation(line: 123, column: 10, scope: !2311)
!2417 = !DILocation(line: 0, scope: !2337)
!2418 = !DILocation(line: 123, column: 50, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2337, file: !2138, line: 123, column: 50)
!2420 = !DILocation(line: 123, column: 50, scope: !2337)
!2421 = !DILocation(line: 124, column: 24, scope: !2311)
!2422 = !{!2173, !2178, i64 1600}
!2423 = !DILocation(line: 124, column: 36, scope: !2311)
!2424 = !DILocation(line: 124, column: 10, scope: !2311)
!2425 = !DILocation(line: 0, scope: !2339)
!2426 = !DILocation(line: 124, column: 40, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2339, file: !2138, line: 124, column: 40)
!2428 = !DILocation(line: 124, column: 40, scope: !2339)
!2429 = !DILocation(line: 125, column: 26, scope: !2311)
!2430 = !{!2186, !2178, i64 16}
!2431 = !DILocation(line: 125, column: 10, scope: !2311)
!2432 = !DILocation(line: 0, scope: !2341)
!2433 = !DILocation(line: 125, column: 38, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2341, file: !2138, line: 125, column: 38)
!2435 = !DILocation(line: 125, column: 38, scope: !2341)
!2436 = !DILocation(line: 126, column: 33, scope: !2311)
!2437 = !DILocation(line: 126, column: 43, scope: !2311)
!2438 = !DILocation(line: 126, column: 10, scope: !2311)
!2439 = !DILocation(line: 0, scope: !2343)
!2440 = !DILocation(line: 126, column: 46, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2343, file: !2138, line: 126, column: 46)
!2442 = !DILocation(line: 126, column: 46, scope: !2343)
!2443 = !DILocation(line: 127, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !2138, line: 127, column: 3)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !2138, line: 127, column: 3)
!2446 = distinct !DILexicalBlock(scope: !2311, file: !2138, line: 127, column: 3)
!2447 = !DILocation(line: 127, column: 3, scope: !2445)
!2448 = !DILocation(line: 127, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !2138, line: 127, column: 3)
!2450 = distinct !DILexicalBlock(scope: !2444, file: !2138, line: 127, column: 3)
!2451 = !DILocation(line: 127, column: 3, scope: !2450)
!2452 = !DILocation(line: 127, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !2138, line: 127, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2449, file: !2138, line: 127, column: 3)
!2455 = !DILocation(line: 127, column: 3, scope: !2454)
!2456 = !DILocation(line: 127, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !2138, line: 127, column: 3)
!2458 = !DILocation(line: 127, column: 3, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2449, file: !2138, line: 127, column: 3)
!2460 = !DILocation(line: 127, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2459, file: !2138, line: 127, column: 3)
!2462 = !DILocation(line: 127, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !2138, line: 127, column: 3)
!2464 = distinct !DILexicalBlock(scope: !2461, file: !2138, line: 127, column: 3)
!2465 = !DILocation(line: 127, column: 3, scope: !2464)
!2466 = !DILocation(line: 127, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !2138, line: 127, column: 3)
!2468 = !DILocation(line: 128, column: 1, scope: !2311)
!2469 = !DISubprogram(name: "TaoSetUp_BNK", scope: !420, file: !420, line: 231, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!93, !429}
!2472 = !DISubprogram(name: "VecGetLocalSize", scope: !27, file: !27, line: 369, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!93, !651, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2476 = !DISubprogram(name: "VecGetSize", scope: !27, file: !27, line: 368, type: !2473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2477 = !DISubprogram(name: "MatSetSizes", scope: !65, file: !65, line: 253, type: !2478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!93, !963, !93, !93, !93, !93}
!2480 = !DISubprogram(name: "MatLMVMAllocate", scope: !337, file: !337, line: 820, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!93, !963, !651, !651}
!2483 = !DISubprogram(name: "PetscObjectComm", scope: !2304, file: !2304, line: 2649, type: !2484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!454, !450}
!2486 = !DISubprogram(name: "MatGetOption", scope: !65, file: !65, line: 473, type: !2487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!93, !963, !92, !2307}
!2489 = !DISubprogram(name: "KSPGetPC", scope: !337, file: !337, line: 141, type: !2490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!93, !1824, !2492}
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2493 = !DISubprogram(name: "PCSetType", scope: !2494, file: !2494, line: 41, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2494 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!93, !1973, !473}
!2497 = !DISubprogram(name: "PCLMVMSetMatLMVM", scope: !2494, file: !2494, line: 428, type: !2498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!93, !1973, !963}
!2500 = distinct !DISubprogram(name: "TaoCreate_BQNK", scope: !2138, file: !2138, line: 225, type: !425, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2501)
!2501 = !{!2502, !2503, !2504, !2505, !2506, !2508, !2510, !2512, !2514, !2516, !2518}
!2502 = !DILocalVariable(name: "tao", arg: 1, scope: !2500, file: !2138, line: 225, type: !428)
!2503 = !DILocalVariable(name: "bnk", scope: !2500, file: !2138, line: 227, type: !418)
!2504 = !DILocalVariable(name: "bqnk", scope: !2500, file: !2138, line: 228, type: !2045)
!2505 = !DILocalVariable(name: "ierr", scope: !2500, file: !2138, line: 229, type: !427)
!2506 = !DILocalVariable(name: "ierr__", scope: !2507, file: !2138, line: 232, type: !427)
!2507 = distinct !DILexicalBlock(scope: !2500, file: !2138, line: 232, column: 29)
!2508 = !DILocalVariable(name: "ierr__", scope: !2509, file: !2138, line: 233, type: !427)
!2509 = distinct !DILexicalBlock(scope: !2500, file: !2138, line: 233, column: 53)
!2510 = !DILocalVariable(name: "ierr__", scope: !2511, file: !2138, line: 245, type: !427)
!2511 = distinct !DILexicalBlock(scope: !2500, file: !2138, line: 245, column: 33)
!2512 = !DILocalVariable(name: "ierr__", scope: !2513, file: !2138, line: 249, type: !427)
!2513 = distinct !DILexicalBlock(scope: !2500, file: !2138, line: 249, column: 65)
!2514 = !DILocalVariable(name: "ierr__", scope: !2515, file: !2138, line: 250, type: !427)
!2515 = distinct !DILexicalBlock(scope: !2500, file: !2138, line: 250, column: 82)
!2516 = !DILocalVariable(name: "ierr__", scope: !2517, file: !2138, line: 251, type: !427)
!2517 = distinct !DILexicalBlock(scope: !2500, file: !2138, line: 251, column: 52)
!2518 = !DILocalVariable(name: "ierr__", scope: !2519, file: !2138, line: 252, type: !427)
!2519 = distinct !DILexicalBlock(scope: !2500, file: !2138, line: 252, column: 42)
!2520 = !DILocation(line: 0, scope: !2500)
!2521 = !DILocation(line: 228, column: 3, scope: !2500)
!2522 = !DILocation(line: 231, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !2138, line: 231, column: 3)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !2138, line: 231, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2500, file: !2138, line: 231, column: 3)
!2526 = !DILocation(line: 231, column: 3, scope: !2524)
!2527 = !DILocation(line: 231, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !2138, line: 231, column: 3)
!2529 = distinct !DILexicalBlock(scope: !2523, file: !2138, line: 231, column: 3)
!2530 = !DILocation(line: 231, column: 3, scope: !2529)
!2531 = !DILocation(line: 231, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !2138, line: 231, column: 3)
!2533 = !DILocation(line: 232, column: 10, scope: !2500)
!2534 = !DILocation(line: 0, scope: !2507)
!2535 = !DILocation(line: 232, column: 29, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2507, file: !2138, line: 232, column: 29)
!2537 = !DILocation(line: 232, column: 29, scope: !2507)
!2538 = !DILocation(line: 233, column: 35, scope: !2500)
!2539 = !DILocation(line: 233, column: 10, scope: !2500)
!2540 = !DILocation(line: 0, scope: !2509)
!2541 = !DILocation(line: 233, column: 53, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2509, file: !2138, line: 233, column: 53)
!2543 = !DILocation(line: 233, column: 53, scope: !2509)
!2544 = !DILocation(line: 234, column: 13, scope: !2500)
!2545 = !DILocation(line: 234, column: 19, scope: !2500)
!2546 = !{!2547, !2178, i64 160}
!2547 = !{!"_TaoOps", !2178, i64 0, !2178, i64 8, !2178, i64 16, !2178, i64 24, !2178, i64 32, !2178, i64 40, !2178, i64 48, !2178, i64 56, !2178, i64 64, !2178, i64 72, !2178, i64 80, !2178, i64 88, !2178, i64 96, !2178, i64 104, !2178, i64 112, !2178, i64 120, !2178, i64 128, !2178, i64 136, !2178, i64 144, !2178, i64 152, !2178, i64 160, !2178, i64 168, !2178, i64 176, !2178, i64 184}
!2548 = !DILocation(line: 235, column: 13, scope: !2500)
!2549 = !DILocation(line: 235, column: 28, scope: !2500)
!2550 = !{!2547, !2178, i64 176}
!2551 = !DILocation(line: 236, column: 13, scope: !2500)
!2552 = !DILocation(line: 236, column: 21, scope: !2500)
!2553 = !{!2547, !2178, i64 184}
!2554 = !DILocation(line: 237, column: 13, scope: !2500)
!2555 = !DILocation(line: 237, column: 18, scope: !2500)
!2556 = !{!2547, !2178, i64 168}
!2557 = !DILocation(line: 238, column: 13, scope: !2500)
!2558 = !DILocation(line: 238, column: 19, scope: !2500)
!2559 = !{!2547, !2178, i64 152}
!2560 = !DILocation(line: 240, column: 25, scope: !2500)
!2561 = !DILocation(line: 241, column: 8, scope: !2500)
!2562 = !DILocation(line: 241, column: 23, scope: !2500)
!2563 = !{!2183, !2178, i64 0}
!2564 = !DILocation(line: 242, column: 8, scope: !2500)
!2565 = !DILocation(line: 242, column: 20, scope: !2500)
!2566 = !{!2183, !2178, i64 8}
!2567 = !DILocation(line: 243, column: 8, scope: !2500)
!2568 = !DILocation(line: 243, column: 18, scope: !2500)
!2569 = !{!2183, !2175, i64 680}
!2570 = !DILocation(line: 245, column: 10, scope: !2500)
!2571 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2572 = !DILocation(line: 0, scope: !2511)
!2573 = !DILocation(line: 245, column: 33, scope: !2511)
!2574 = !DILocation(line: 245, column: 33, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2511, file: !2138, line: 245, column: 33)
!2576 = !DILocation(line: 246, column: 21, scope: !2500)
!2577 = !DILocation(line: 246, column: 8, scope: !2500)
!2578 = !DILocation(line: 246, column: 12, scope: !2500)
!2579 = !DILocation(line: 247, column: 9, scope: !2500)
!2580 = !DILocation(line: 247, column: 16, scope: !2500)
!2581 = !{!2186, !2176, i64 24}
!2582 = !DILocation(line: 249, column: 20, scope: !2500)
!2583 = !DILocation(line: 249, column: 56, scope: !2500)
!2584 = !DILocation(line: 249, column: 62, scope: !2500)
!2585 = !DILocation(line: 249, column: 10, scope: !2500)
!2586 = !DILocation(line: 0, scope: !2513)
!2587 = !DILocation(line: 249, column: 65, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2513, file: !2138, line: 249, column: 65)
!2589 = !DILocation(line: 249, column: 65, scope: !2513)
!2590 = !DILocation(line: 250, column: 52, scope: !2500)
!2591 = !DILocation(line: 250, column: 58, scope: !2500)
!2592 = !DILocation(line: 250, column: 10, scope: !2500)
!2593 = !DILocation(line: 0, scope: !2515)
!2594 = !DILocation(line: 250, column: 82, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2515, file: !2138, line: 250, column: 82)
!2596 = !DILocation(line: 250, column: 82, scope: !2515)
!2597 = !DILocation(line: 251, column: 30, scope: !2500)
!2598 = !DILocation(line: 251, column: 36, scope: !2500)
!2599 = !DILocation(line: 251, column: 10, scope: !2500)
!2600 = !DILocation(line: 0, scope: !2517)
!2601 = !DILocation(line: 251, column: 52, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2517, file: !2138, line: 251, column: 52)
!2603 = !DILocation(line: 251, column: 52, scope: !2517)
!2604 = !DILocation(line: 252, column: 21, scope: !2500)
!2605 = !DILocation(line: 252, column: 27, scope: !2500)
!2606 = !DILocation(line: 252, column: 10, scope: !2500)
!2607 = !DILocation(line: 0, scope: !2519)
!2608 = !DILocation(line: 252, column: 42, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2519, file: !2138, line: 252, column: 42)
!2610 = !DILocation(line: 252, column: 42, scope: !2519)
!2611 = !DILocation(line: 253, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !2138, line: 253, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !2138, line: 253, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2500, file: !2138, line: 253, column: 3)
!2615 = !DILocation(line: 253, column: 3, scope: !2613)
!2616 = !DILocation(line: 253, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !2138, line: 253, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !2138, line: 253, column: 3)
!2619 = !DILocation(line: 253, column: 3, scope: !2618)
!2620 = !DILocation(line: 253, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !2138, line: 253, column: 3)
!2622 = distinct !DILexicalBlock(scope: !2617, file: !2138, line: 253, column: 3)
!2623 = !DILocation(line: 253, column: 3, scope: !2622)
!2624 = !DILocation(line: 253, column: 3, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !2138, line: 253, column: 3)
!2626 = !DILocation(line: 253, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2617, file: !2138, line: 253, column: 3)
!2628 = !DILocation(line: 253, column: 3, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2627, file: !2138, line: 253, column: 3)
!2630 = !DILocation(line: 253, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !2138, line: 253, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2629, file: !2138, line: 253, column: 3)
!2633 = !DILocation(line: 253, column: 3, scope: !2632)
!2634 = !DILocation(line: 253, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !2138, line: 253, column: 3)
!2636 = !DILocation(line: 254, column: 1, scope: !2500)
!2637 = !DISubprogram(name: "TaoCreate_BNK", scope: !420, file: !420, line: 230, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2638 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !337, file: !337, line: 401, type: !2639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!93, !1824, !473}
!2641 = distinct !DISubprogram(name: "TaoSetFromOptions_BQNK", scope: !2138, file: !2138, line: 130, type: !1716, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2642)
!2642 = !{!2643, !2644, !2645, !2646, !2647, !2648, !2650, !2652, !2654, !2656, !2658, !2660, !2662, !2664, !2666, !2668, !2670, !2672, !2674, !2676, !2678, !2680, !2682, !2684, !2686, !2688, !2690, !2692, !2694, !2696, !2698, !2700, !2702, !2704, !2706, !2708, !2710, !2712, !2714, !2716, !2718, !2720, !2722, !2724, !2726, !2728, !2730, !2732, !2734, !2736, !2738, !2740, !2742, !2744, !2746, !2748}
!2643 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2641, file: !2138, line: 130, type: !588)
!2644 = !DILocalVariable(name: "tao", arg: 2, scope: !2641, file: !2138, line: 130, type: !428)
!2645 = !DILocalVariable(name: "bnk", scope: !2641, file: !2138, line: 132, type: !418)
!2646 = !DILocalVariable(name: "bqnk", scope: !2641, file: !2138, line: 133, type: !2045)
!2647 = !DILocalVariable(name: "ierr", scope: !2641, file: !2138, line: 134, type: !427)
!2648 = !DILocalVariable(name: "ierr__", scope: !2649, file: !2138, line: 137, type: !427)
!2649 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 137, column: 111)
!2650 = !DILocalVariable(name: "ierr__", scope: !2651, file: !2138, line: 138, type: !427)
!2651 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 138, column: 163)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !2138, line: 139, type: !427)
!2653 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 139, column: 164)
!2654 = !DILocalVariable(name: "ierr__", scope: !2655, file: !2138, line: 140, type: !427)
!2655 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 140, column: 150)
!2656 = !DILocalVariable(name: "ierr__", scope: !2657, file: !2138, line: 141, type: !427)
!2657 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 141, column: 128)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !2138, line: 142, type: !427)
!2659 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 142, column: 129)
!2660 = !DILocalVariable(name: "ierr__", scope: !2661, file: !2138, line: 143, type: !427)
!2661 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 143, column: 129)
!2662 = !DILocalVariable(name: "ierr__", scope: !2663, file: !2138, line: 144, type: !427)
!2663 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 144, column: 141)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !2138, line: 145, type: !427)
!2665 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 145, column: 121)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !2138, line: 146, type: !427)
!2667 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 146, column: 121)
!2668 = !DILocalVariable(name: "ierr__", scope: !2669, file: !2138, line: 147, type: !427)
!2669 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 147, column: 130)
!2670 = !DILocalVariable(name: "ierr__", scope: !2671, file: !2138, line: 148, type: !427)
!2671 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 148, column: 130)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !2138, line: 149, type: !427)
!2673 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 149, column: 143)
!2674 = !DILocalVariable(name: "ierr__", scope: !2675, file: !2138, line: 150, type: !427)
!2675 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 150, column: 143)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !2138, line: 151, type: !427)
!2677 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 151, column: 155)
!2678 = !DILocalVariable(name: "ierr__", scope: !2679, file: !2138, line: 152, type: !427)
!2679 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 152, column: 164)
!2680 = !DILocalVariable(name: "ierr__", scope: !2681, file: !2138, line: 153, type: !427)
!2681 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 153, column: 166)
!2682 = !DILocalVariable(name: "ierr__", scope: !2683, file: !2138, line: 154, type: !427)
!2683 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 154, column: 160)
!2684 = !DILocalVariable(name: "ierr__", scope: !2685, file: !2138, line: 155, type: !427)
!2685 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 155, column: 174)
!2686 = !DILocalVariable(name: "ierr__", scope: !2687, file: !2138, line: 156, type: !427)
!2687 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 156, column: 189)
!2688 = !DILocalVariable(name: "ierr__", scope: !2689, file: !2138, line: 157, type: !427)
!2689 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 157, column: 184)
!2690 = !DILocalVariable(name: "ierr__", scope: !2691, file: !2138, line: 158, type: !427)
!2691 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 158, column: 178)
!2692 = !DILocalVariable(name: "ierr__", scope: !2693, file: !2138, line: 159, type: !427)
!2693 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 159, column: 183)
!2694 = !DILocalVariable(name: "ierr__", scope: !2695, file: !2138, line: 160, type: !427)
!2695 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 160, column: 162)
!2696 = !DILocalVariable(name: "ierr__", scope: !2697, file: !2138, line: 161, type: !427)
!2697 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 161, column: 167)
!2698 = !DILocalVariable(name: "ierr__", scope: !2699, file: !2138, line: 162, type: !427)
!2699 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 162, column: 162)
!2700 = !DILocalVariable(name: "ierr__", scope: !2701, file: !2138, line: 163, type: !427)
!2701 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 163, column: 167)
!2702 = !DILocalVariable(name: "ierr__", scope: !2703, file: !2138, line: 164, type: !427)
!2703 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 164, column: 190)
!2704 = !DILocalVariable(name: "ierr__", scope: !2705, file: !2138, line: 165, type: !427)
!2705 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 165, column: 185)
!2706 = !DILocalVariable(name: "ierr__", scope: !2707, file: !2138, line: 166, type: !427)
!2707 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 166, column: 176)
!2708 = !DILocalVariable(name: "ierr__", scope: !2709, file: !2138, line: 167, type: !427)
!2709 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 167, column: 184)
!2710 = !DILocalVariable(name: "ierr__", scope: !2711, file: !2138, line: 168, type: !427)
!2711 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 168, column: 189)
!2712 = !DILocalVariable(name: "ierr__", scope: !2713, file: !2138, line: 169, type: !427)
!2713 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 169, column: 166)
!2714 = !DILocalVariable(name: "ierr__", scope: !2715, file: !2138, line: 170, type: !427)
!2715 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 170, column: 161)
!2716 = !DILocalVariable(name: "ierr__", scope: !2717, file: !2138, line: 171, type: !427)
!2717 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 171, column: 187)
!2718 = !DILocalVariable(name: "ierr__", scope: !2719, file: !2138, line: 172, type: !427)
!2719 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 172, column: 182)
!2720 = !DILocalVariable(name: "ierr__", scope: !2721, file: !2138, line: 173, type: !427)
!2721 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 173, column: 182)
!2722 = !DILocalVariable(name: "ierr__", scope: !2723, file: !2138, line: 174, type: !427)
!2723 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 174, column: 187)
!2724 = !DILocalVariable(name: "ierr__", scope: !2725, file: !2138, line: 175, type: !427)
!2725 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 175, column: 167)
!2726 = !DILocalVariable(name: "ierr__", scope: !2727, file: !2138, line: 176, type: !427)
!2727 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 176, column: 140)
!2728 = !DILocalVariable(name: "ierr__", scope: !2729, file: !2138, line: 177, type: !427)
!2729 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 177, column: 132)
!2730 = !DILocalVariable(name: "ierr__", scope: !2731, file: !2138, line: 178, type: !427)
!2731 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 178, column: 162)
!2732 = !DILocalVariable(name: "ierr__", scope: !2733, file: !2138, line: 179, type: !427)
!2733 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 179, column: 164)
!2734 = !DILocalVariable(name: "ierr__", scope: !2735, file: !2138, line: 180, type: !427)
!2735 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 180, column: 161)
!2736 = !DILocalVariable(name: "ierr__", scope: !2737, file: !2138, line: 181, type: !427)
!2737 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 181, column: 152)
!2738 = !DILocalVariable(name: "ierr__", scope: !2739, file: !2138, line: 182, type: !427)
!2739 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 182, column: 29)
!2740 = !DILocalVariable(name: "ierr__", scope: !2741, file: !2138, line: 183, type: !427)
!2741 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 183, column: 39)
!2742 = !DILocalVariable(name: "ierr__", scope: !2743, file: !2138, line: 184, type: !427)
!2743 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 184, column: 55)
!2744 = !DILocalVariable(name: "ierr__", scope: !2745, file: !2138, line: 185, type: !427)
!2745 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 185, column: 38)
!2746 = !DILocalVariable(name: "ierr__", scope: !2747, file: !2138, line: 187, type: !427)
!2747 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 187, column: 37)
!2748 = !DILocalVariable(name: "ierr__", scope: !2749, file: !2138, line: 188, type: !427)
!2749 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 188, column: 56)
!2750 = !DILocation(line: 0, scope: !2641)
!2751 = !DILocation(line: 132, column: 41, scope: !2641)
!2752 = !DILocation(line: 133, column: 42, scope: !2641)
!2753 = !DILocation(line: 136, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !2138, line: 136, column: 3)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !2138, line: 136, column: 3)
!2756 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 136, column: 3)
!2757 = !DILocation(line: 136, column: 3, scope: !2755)
!2758 = !DILocation(line: 136, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !2138, line: 136, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2754, file: !2138, line: 136, column: 3)
!2761 = !DILocation(line: 136, column: 3, scope: !2760)
!2762 = !DILocation(line: 136, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !2138, line: 136, column: 3)
!2764 = !DILocation(line: 137, column: 10, scope: !2641)
!2765 = !DILocation(line: 0, scope: !2649)
!2766 = !DILocation(line: 137, column: 111, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2649, file: !2138, line: 137, column: 111)
!2768 = !DILocation(line: 137, column: 111, scope: !2649)
!2769 = !DILocation(line: 138, column: 10, scope: !2641)
!2770 = !DILocation(line: 0, scope: !2651)
!2771 = !DILocation(line: 138, column: 163, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2651, file: !2138, line: 138, column: 163)
!2773 = !DILocation(line: 138, column: 163, scope: !2651)
!2774 = !DILocation(line: 139, column: 10, scope: !2641)
!2775 = !{!2183, !2175, i64 684}
!2776 = !DILocation(line: 0, scope: !2653)
!2777 = !DILocation(line: 139, column: 164, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2653, file: !2138, line: 139, column: 164)
!2779 = !DILocation(line: 139, column: 164, scope: !2653)
!2780 = !DILocation(line: 140, column: 10, scope: !2641)
!2781 = !{!2183, !2175, i64 672}
!2782 = !DILocation(line: 0, scope: !2655)
!2783 = !DILocation(line: 140, column: 150, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2655, file: !2138, line: 140, column: 150)
!2785 = !DILocation(line: 140, column: 150, scope: !2655)
!2786 = !DILocation(line: 141, column: 10, scope: !2641)
!2787 = !{!2183, !2179, i64 272}
!2788 = !DILocation(line: 0, scope: !2657)
!2789 = !DILocation(line: 141, column: 128, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2657, file: !2138, line: 141, column: 128)
!2791 = !DILocation(line: 141, column: 128, scope: !2657)
!2792 = !DILocation(line: 142, column: 10, scope: !2641)
!2793 = !{!2183, !2179, i64 280}
!2794 = !DILocation(line: 0, scope: !2659)
!2795 = !DILocation(line: 142, column: 129, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2659, file: !2138, line: 142, column: 129)
!2797 = !DILocation(line: 142, column: 129, scope: !2659)
!2798 = !DILocation(line: 143, column: 10, scope: !2641)
!2799 = !{!2183, !2179, i64 288}
!2800 = !DILocation(line: 0, scope: !2661)
!2801 = !DILocation(line: 143, column: 129, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2661, file: !2138, line: 143, column: 129)
!2803 = !DILocation(line: 143, column: 129, scope: !2661)
!2804 = !DILocation(line: 144, column: 10, scope: !2641)
!2805 = !{!2183, !2179, i64 296}
!2806 = !DILocation(line: 0, scope: !2663)
!2807 = !DILocation(line: 144, column: 141, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2663, file: !2138, line: 144, column: 141)
!2809 = !DILocation(line: 144, column: 141, scope: !2663)
!2810 = !DILocation(line: 145, column: 10, scope: !2641)
!2811 = !{!2183, !2179, i64 312}
!2812 = !DILocation(line: 0, scope: !2665)
!2813 = !DILocation(line: 145, column: 121, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2665, file: !2138, line: 145, column: 121)
!2815 = !DILocation(line: 145, column: 121, scope: !2665)
!2816 = !DILocation(line: 146, column: 10, scope: !2641)
!2817 = !{!2183, !2179, i64 320}
!2818 = !DILocation(line: 0, scope: !2667)
!2819 = !DILocation(line: 146, column: 121, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2667, file: !2138, line: 146, column: 121)
!2821 = !DILocation(line: 146, column: 121, scope: !2667)
!2822 = !DILocation(line: 147, column: 10, scope: !2641)
!2823 = !{!2183, !2179, i64 328}
!2824 = !DILocation(line: 0, scope: !2669)
!2825 = !DILocation(line: 147, column: 130, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2669, file: !2138, line: 147, column: 130)
!2827 = !DILocation(line: 147, column: 130, scope: !2669)
!2828 = !DILocation(line: 148, column: 10, scope: !2641)
!2829 = !{!2183, !2179, i64 336}
!2830 = !DILocation(line: 0, scope: !2671)
!2831 = !DILocation(line: 148, column: 130, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2671, file: !2138, line: 148, column: 130)
!2833 = !DILocation(line: 148, column: 130, scope: !2671)
!2834 = !DILocation(line: 149, column: 10, scope: !2641)
!2835 = !{!2183, !2179, i64 344}
!2836 = !DILocation(line: 0, scope: !2673)
!2837 = !DILocation(line: 149, column: 143, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2673, file: !2138, line: 149, column: 143)
!2839 = !DILocation(line: 149, column: 143, scope: !2673)
!2840 = !DILocation(line: 150, column: 10, scope: !2641)
!2841 = !{!2183, !2179, i64 352}
!2842 = !DILocation(line: 0, scope: !2675)
!2843 = !DILocation(line: 150, column: 143, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2675, file: !2138, line: 150, column: 143)
!2845 = !DILocation(line: 150, column: 143, scope: !2675)
!2846 = !DILocation(line: 151, column: 10, scope: !2641)
!2847 = !{!2183, !2179, i64 432}
!2848 = !DILocation(line: 0, scope: !2677)
!2849 = !DILocation(line: 151, column: 155, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2677, file: !2138, line: 151, column: 155)
!2851 = !DILocation(line: 151, column: 155, scope: !2677)
!2852 = !DILocation(line: 152, column: 10, scope: !2641)
!2853 = !{!2183, !2179, i64 440}
!2854 = !DILocation(line: 0, scope: !2679)
!2855 = !DILocation(line: 152, column: 164, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2679, file: !2138, line: 152, column: 164)
!2857 = !DILocation(line: 152, column: 164, scope: !2679)
!2858 = !DILocation(line: 153, column: 10, scope: !2641)
!2859 = !{!2183, !2179, i64 448}
!2860 = !DILocation(line: 0, scope: !2681)
!2861 = !DILocation(line: 153, column: 166, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2681, file: !2138, line: 153, column: 166)
!2863 = !DILocation(line: 153, column: 166, scope: !2681)
!2864 = !DILocation(line: 154, column: 10, scope: !2641)
!2865 = !{!2183, !2179, i64 456}
!2866 = !DILocation(line: 0, scope: !2683)
!2867 = !DILocation(line: 154, column: 160, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2683, file: !2138, line: 154, column: 160)
!2869 = !DILocation(line: 154, column: 160, scope: !2683)
!2870 = !DILocation(line: 155, column: 10, scope: !2641)
!2871 = !{!2183, !2179, i64 464}
!2872 = !DILocation(line: 0, scope: !2685)
!2873 = !DILocation(line: 155, column: 174, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2685, file: !2138, line: 155, column: 174)
!2875 = !DILocation(line: 155, column: 174, scope: !2685)
!2876 = !DILocation(line: 156, column: 10, scope: !2641)
!2877 = !{!2183, !2179, i64 472}
!2878 = !DILocation(line: 0, scope: !2687)
!2879 = !DILocation(line: 156, column: 189, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2687, file: !2138, line: 156, column: 189)
!2881 = !DILocation(line: 156, column: 189, scope: !2687)
!2882 = !DILocation(line: 157, column: 10, scope: !2641)
!2883 = !{!2183, !2179, i64 480}
!2884 = !DILocation(line: 0, scope: !2689)
!2885 = !DILocation(line: 157, column: 184, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2689, file: !2138, line: 157, column: 184)
!2887 = !DILocation(line: 157, column: 184, scope: !2689)
!2888 = !DILocation(line: 158, column: 10, scope: !2641)
!2889 = !{!2183, !2179, i64 488}
!2890 = !DILocation(line: 0, scope: !2691)
!2891 = !DILocation(line: 158, column: 178, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2691, file: !2138, line: 158, column: 178)
!2893 = !DILocation(line: 158, column: 178, scope: !2691)
!2894 = !DILocation(line: 159, column: 10, scope: !2641)
!2895 = !{!2183, !2179, i64 496}
!2896 = !DILocation(line: 0, scope: !2693)
!2897 = !DILocation(line: 159, column: 183, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2693, file: !2138, line: 159, column: 183)
!2899 = !DILocation(line: 159, column: 183, scope: !2693)
!2900 = !DILocation(line: 160, column: 10, scope: !2641)
!2901 = !{!2183, !2179, i64 360}
!2902 = !DILocation(line: 0, scope: !2695)
!2903 = !DILocation(line: 160, column: 162, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2695, file: !2138, line: 160, column: 162)
!2905 = !DILocation(line: 160, column: 162, scope: !2695)
!2906 = !DILocation(line: 161, column: 10, scope: !2641)
!2907 = !{!2183, !2179, i64 368}
!2908 = !DILocation(line: 0, scope: !2697)
!2909 = !DILocation(line: 161, column: 167, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2697, file: !2138, line: 161, column: 167)
!2911 = !DILocation(line: 161, column: 167, scope: !2697)
!2912 = !DILocation(line: 162, column: 10, scope: !2641)
!2913 = !{!2183, !2179, i64 376}
!2914 = !DILocation(line: 0, scope: !2699)
!2915 = !DILocation(line: 162, column: 162, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2699, file: !2138, line: 162, column: 162)
!2917 = !DILocation(line: 162, column: 162, scope: !2699)
!2918 = !DILocation(line: 163, column: 10, scope: !2641)
!2919 = !{!2183, !2179, i64 384}
!2920 = !DILocation(line: 0, scope: !2701)
!2921 = !DILocation(line: 163, column: 167, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2701, file: !2138, line: 163, column: 167)
!2923 = !DILocation(line: 163, column: 167, scope: !2701)
!2924 = !DILocation(line: 164, column: 10, scope: !2641)
!2925 = !{!2183, !2179, i64 392}
!2926 = !DILocation(line: 0, scope: !2703)
!2927 = !DILocation(line: 164, column: 190, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2703, file: !2138, line: 164, column: 190)
!2929 = !DILocation(line: 164, column: 190, scope: !2703)
!2930 = !DILocation(line: 165, column: 10, scope: !2641)
!2931 = !{!2183, !2179, i64 400}
!2932 = !DILocation(line: 0, scope: !2705)
!2933 = !DILocation(line: 165, column: 185, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2705, file: !2138, line: 165, column: 185)
!2935 = !DILocation(line: 165, column: 185, scope: !2705)
!2936 = !DILocation(line: 166, column: 10, scope: !2641)
!2937 = !{!2183, !2179, i64 408}
!2938 = !DILocation(line: 0, scope: !2707)
!2939 = !DILocation(line: 166, column: 176, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2707, file: !2138, line: 166, column: 176)
!2941 = !DILocation(line: 166, column: 176, scope: !2707)
!2942 = !DILocation(line: 167, column: 10, scope: !2641)
!2943 = !{!2183, !2179, i64 416}
!2944 = !DILocation(line: 0, scope: !2709)
!2945 = !DILocation(line: 167, column: 184, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2709, file: !2138, line: 167, column: 184)
!2947 = !DILocation(line: 167, column: 184, scope: !2709)
!2948 = !DILocation(line: 168, column: 10, scope: !2641)
!2949 = !{!2183, !2179, i64 424}
!2950 = !DILocation(line: 0, scope: !2711)
!2951 = !DILocation(line: 168, column: 189, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2711, file: !2138, line: 168, column: 189)
!2953 = !DILocation(line: 168, column: 189, scope: !2711)
!2954 = !DILocation(line: 169, column: 10, scope: !2641)
!2955 = !{!2183, !2179, i64 504}
!2956 = !DILocation(line: 0, scope: !2713)
!2957 = !DILocation(line: 169, column: 166, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2713, file: !2138, line: 169, column: 166)
!2959 = !DILocation(line: 169, column: 166, scope: !2713)
!2960 = !DILocation(line: 170, column: 10, scope: !2641)
!2961 = !{!2183, !2179, i64 512}
!2962 = !DILocation(line: 0, scope: !2715)
!2963 = !DILocation(line: 170, column: 161, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2715, file: !2138, line: 170, column: 161)
!2965 = !DILocation(line: 170, column: 161, scope: !2715)
!2966 = !DILocation(line: 171, column: 10, scope: !2641)
!2967 = !{!2183, !2179, i64 520}
!2968 = !DILocation(line: 0, scope: !2717)
!2969 = !DILocation(line: 171, column: 187, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2717, file: !2138, line: 171, column: 187)
!2971 = !DILocation(line: 171, column: 187, scope: !2717)
!2972 = !DILocation(line: 172, column: 10, scope: !2641)
!2973 = !{!2183, !2179, i64 528}
!2974 = !DILocation(line: 0, scope: !2719)
!2975 = !DILocation(line: 172, column: 182, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2719, file: !2138, line: 172, column: 182)
!2977 = !DILocation(line: 172, column: 182, scope: !2719)
!2978 = !DILocation(line: 173, column: 10, scope: !2641)
!2979 = !{!2183, !2179, i64 536}
!2980 = !DILocation(line: 0, scope: !2721)
!2981 = !DILocation(line: 173, column: 182, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2721, file: !2138, line: 173, column: 182)
!2983 = !DILocation(line: 173, column: 182, scope: !2721)
!2984 = !DILocation(line: 174, column: 10, scope: !2641)
!2985 = !{!2183, !2179, i64 544}
!2986 = !DILocation(line: 0, scope: !2723)
!2987 = !DILocation(line: 174, column: 187, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2723, file: !2138, line: 174, column: 187)
!2989 = !DILocation(line: 174, column: 187, scope: !2723)
!2990 = !DILocation(line: 175, column: 10, scope: !2641)
!2991 = !{!2183, !2179, i64 552}
!2992 = !DILocation(line: 0, scope: !2725)
!2993 = !DILocation(line: 175, column: 167, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2725, file: !2138, line: 175, column: 167)
!2995 = !DILocation(line: 175, column: 167, scope: !2725)
!2996 = !DILocation(line: 176, column: 10, scope: !2641)
!2997 = !{!2183, !2179, i64 616}
!2998 = !DILocation(line: 0, scope: !2727)
!2999 = !DILocation(line: 176, column: 140, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2727, file: !2138, line: 176, column: 140)
!3001 = !DILocation(line: 176, column: 140, scope: !2727)
!3002 = !DILocation(line: 177, column: 10, scope: !2641)
!3003 = !{!2183, !2179, i64 624}
!3004 = !DILocation(line: 0, scope: !2729)
!3005 = !DILocation(line: 177, column: 132, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2729, file: !2138, line: 177, column: 132)
!3007 = !DILocation(line: 177, column: 132, scope: !2729)
!3008 = !DILocation(line: 178, column: 10, scope: !2641)
!3009 = !{!2183, !2179, i64 632}
!3010 = !DILocation(line: 0, scope: !2731)
!3011 = !DILocation(line: 178, column: 162, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2731, file: !2138, line: 178, column: 162)
!3013 = !DILocation(line: 178, column: 162, scope: !2731)
!3014 = !DILocation(line: 179, column: 10, scope: !2641)
!3015 = !{!2183, !2179, i64 224}
!3016 = !DILocation(line: 0, scope: !2733)
!3017 = !DILocation(line: 179, column: 164, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2733, file: !2138, line: 179, column: 164)
!3019 = !DILocation(line: 179, column: 164, scope: !2733)
!3020 = !DILocation(line: 180, column: 10, scope: !2641)
!3021 = !{!2183, !2179, i64 232}
!3022 = !DILocation(line: 0, scope: !2735)
!3023 = !DILocation(line: 180, column: 161, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2735, file: !2138, line: 180, column: 161)
!3025 = !DILocation(line: 180, column: 161, scope: !2735)
!3026 = !DILocation(line: 181, column: 10, scope: !2641)
!3027 = !{!2183, !2175, i64 32}
!3028 = !DILocation(line: 0, scope: !2737)
!3029 = !DILocation(line: 181, column: 152, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2737, file: !2138, line: 181, column: 152)
!3031 = !DILocation(line: 181, column: 152, scope: !2737)
!3032 = !DILocation(line: 182, column: 10, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !2138, line: 182, column: 10)
!3034 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 182, column: 10)
!3035 = !{!3036, !2175, i64 0}
!3036 = !{!"_p_PetscOptionItems", !2175, i64 0, !2178, i64 8, !2178, i64 16, !2178, i64 24, !2178, i64 32, !2178, i64 40, !2176, i64 48, !2176, i64 52, !2176, i64 56, !2178, i64 64, !2178, i64 72}
!3037 = !DILocation(line: 182, column: 10, scope: !3034)
!3038 = !DILocation(line: 182, column: 10, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !2138, line: 182, column: 10)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !2138, line: 182, column: 10)
!3041 = distinct !DILexicalBlock(scope: !3033, file: !2138, line: 182, column: 10)
!3042 = !DILocation(line: 182, column: 10, scope: !3040)
!3043 = !DILocation(line: 182, column: 10, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !2138, line: 182, column: 10)
!3045 = distinct !DILexicalBlock(scope: !3039, file: !2138, line: 182, column: 10)
!3046 = !DILocation(line: 182, column: 10, scope: !3045)
!3047 = !DILocation(line: 182, column: 10, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !2138, line: 182, column: 10)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !2138, line: 182, column: 10)
!3050 = !DILocation(line: 182, column: 10, scope: !3049)
!3051 = !DILocation(line: 182, column: 10, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !2138, line: 182, column: 10)
!3053 = !DILocation(line: 182, column: 10, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3044, file: !2138, line: 182, column: 10)
!3055 = !DILocation(line: 182, column: 10, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3054, file: !2138, line: 182, column: 10)
!3057 = !DILocation(line: 182, column: 10, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !2138, line: 182, column: 10)
!3059 = distinct !DILexicalBlock(scope: !3056, file: !2138, line: 182, column: 10)
!3060 = !DILocation(line: 182, column: 10, scope: !3059)
!3061 = !DILocation(line: 182, column: 10, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !2138, line: 182, column: 10)
!3063 = !DILocation(line: 183, column: 33, scope: !2641)
!3064 = !{!2183, !2178, i64 16}
!3065 = !DILocation(line: 183, column: 10, scope: !2641)
!3066 = !DILocation(line: 0, scope: !2741)
!3067 = !DILocation(line: 183, column: 39, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2741, file: !2138, line: 183, column: 39)
!3069 = !DILocation(line: 183, column: 39, scope: !2741)
!3070 = !DILocation(line: 184, column: 43, scope: !2641)
!3071 = !{!2173, !2178, i64 1584}
!3072 = !DILocation(line: 184, column: 10, scope: !2641)
!3073 = !DILocation(line: 0, scope: !2743)
!3074 = !DILocation(line: 184, column: 55, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2743, file: !2138, line: 184, column: 55)
!3076 = !DILocation(line: 184, column: 55, scope: !2743)
!3077 = !DILocation(line: 185, column: 33, scope: !2641)
!3078 = !DILocation(line: 185, column: 10, scope: !2641)
!3079 = !DILocation(line: 0, scope: !2745)
!3080 = !DILocation(line: 185, column: 38, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2745, file: !2138, line: 185, column: 38)
!3082 = !DILocation(line: 185, column: 38, scope: !2745)
!3083 = !DILocation(line: 186, column: 12, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 186, column: 7)
!3085 = !DILocation(line: 186, column: 22, scope: !3084)
!3086 = !DILocation(line: 186, column: 7, scope: !2641)
!3087 = !DILocation(line: 186, column: 64, scope: !3084)
!3088 = !DILocation(line: 186, column: 49, scope: !3084)
!3089 = !DILocation(line: 187, column: 34, scope: !2641)
!3090 = !DILocation(line: 187, column: 10, scope: !2641)
!3091 = !DILocation(line: 0, scope: !2747)
!3092 = !DILocation(line: 187, column: 37, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !2747, file: !2138, line: 187, column: 37)
!3094 = !DILocation(line: 187, column: 37, scope: !2747)
!3095 = !DILocation(line: 188, column: 29, scope: !2641)
!3096 = !DILocation(line: 188, column: 48, scope: !2641)
!3097 = !DILocation(line: 188, column: 10, scope: !2641)
!3098 = !DILocation(line: 0, scope: !2749)
!3099 = !DILocation(line: 188, column: 56, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2749, file: !2138, line: 188, column: 56)
!3101 = !DILocation(line: 188, column: 56, scope: !2749)
!3102 = !DILocation(line: 189, column: 3, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !2138, line: 189, column: 3)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !2138, line: 189, column: 3)
!3105 = distinct !DILexicalBlock(scope: !2641, file: !2138, line: 189, column: 3)
!3106 = !DILocation(line: 189, column: 3, scope: !3104)
!3107 = !DILocation(line: 189, column: 3, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !2138, line: 189, column: 3)
!3109 = distinct !DILexicalBlock(scope: !3103, file: !2138, line: 189, column: 3)
!3110 = !DILocation(line: 189, column: 3, scope: !3109)
!3111 = !DILocation(line: 189, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !2138, line: 189, column: 3)
!3113 = distinct !DILexicalBlock(scope: !3108, file: !2138, line: 189, column: 3)
!3114 = !DILocation(line: 189, column: 3, scope: !3113)
!3115 = !DILocation(line: 189, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3112, file: !2138, line: 189, column: 3)
!3117 = !DILocation(line: 189, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3108, file: !2138, line: 189, column: 3)
!3119 = !DILocation(line: 189, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3118, file: !2138, line: 189, column: 3)
!3121 = !DILocation(line: 189, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !2138, line: 189, column: 3)
!3123 = distinct !DILexicalBlock(scope: !3120, file: !2138, line: 189, column: 3)
!3124 = !DILocation(line: 189, column: 3, scope: !3123)
!3125 = !DILocation(line: 189, column: 3, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !2138, line: 189, column: 3)
!3127 = !DILocation(line: 190, column: 1, scope: !2641)
!3128 = distinct !DISubprogram(name: "TaoDestroy_BQNK", scope: !2138, file: !2138, line: 210, type: !425, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3129)
!3129 = !{!3130, !3131, !3132, !3133, !3134, !3136, !3138, !3140, !3142}
!3130 = !DILocalVariable(name: "tao", arg: 1, scope: !3128, file: !2138, line: 210, type: !428)
!3131 = !DILocalVariable(name: "bnk", scope: !3128, file: !2138, line: 212, type: !418)
!3132 = !DILocalVariable(name: "bqnk", scope: !3128, file: !2138, line: 213, type: !2045)
!3133 = !DILocalVariable(name: "ierr", scope: !3128, file: !2138, line: 214, type: !427)
!3134 = !DILocalVariable(name: "ierr__", scope: !3135, file: !2138, line: 217, type: !427)
!3135 = distinct !DILexicalBlock(scope: !3128, file: !2138, line: 217, column: 42)
!3136 = !DILocalVariable(name: "ierr__", scope: !3137, file: !2138, line: 218, type: !427)
!3137 = distinct !DILexicalBlock(scope: !3128, file: !2138, line: 218, column: 39)
!3138 = !DILocalVariable(name: "ierr__", scope: !3139, file: !2138, line: 219, type: !427)
!3139 = distinct !DILexicalBlock(scope: !3128, file: !2138, line: 219, column: 31)
!3140 = !DILocalVariable(name: "ierr__", scope: !3141, file: !2138, line: 220, type: !427)
!3141 = distinct !DILexicalBlock(scope: !3128, file: !2138, line: 220, column: 30)
!3142 = !DILocalVariable(name: "ierr__", scope: !3143, file: !2138, line: 221, type: !427)
!3143 = distinct !DILexicalBlock(scope: !3128, file: !2138, line: 221, column: 30)
!3144 = !DILocation(line: 0, scope: !3128)
!3145 = !DILocation(line: 212, column: 40, scope: !3128)
!3146 = !DILocation(line: 213, column: 42, scope: !3128)
!3147 = !DILocation(line: 216, column: 3, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !2138, line: 216, column: 3)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !2138, line: 216, column: 3)
!3150 = distinct !DILexicalBlock(scope: !3128, file: !2138, line: 216, column: 3)
!3151 = !DILocation(line: 216, column: 3, scope: !3149)
!3152 = !DILocation(line: 216, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !2138, line: 216, column: 3)
!3154 = distinct !DILexicalBlock(scope: !3148, file: !2138, line: 216, column: 3)
!3155 = !DILocation(line: 216, column: 3, scope: !3154)
!3156 = !DILocation(line: 216, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !2138, line: 216, column: 3)
!3158 = !DILocation(line: 217, column: 27, scope: !3128)
!3159 = !DILocation(line: 217, column: 10, scope: !3128)
!3160 = !DILocation(line: 0, scope: !3135)
!3161 = !DILocation(line: 217, column: 42, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3135, file: !2138, line: 217, column: 42)
!3163 = !DILocation(line: 217, column: 42, scope: !3135)
!3164 = !DILocation(line: 218, column: 27, scope: !3128)
!3165 = !DILocation(line: 218, column: 10, scope: !3128)
!3166 = !DILocation(line: 0, scope: !3137)
!3167 = !DILocation(line: 218, column: 39, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3137, file: !2138, line: 218, column: 39)
!3169 = !DILocation(line: 218, column: 39, scope: !3137)
!3170 = !DILocation(line: 219, column: 28, scope: !3128)
!3171 = !DILocation(line: 219, column: 10, scope: !3128)
!3172 = !DILocation(line: 0, scope: !3139)
!3173 = !DILocation(line: 219, column: 31, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3139, file: !2138, line: 219, column: 31)
!3175 = !DILocation(line: 219, column: 31, scope: !3139)
!3176 = !DILocation(line: 220, column: 10, scope: !3128)
!3177 = !DILocation(line: 0, scope: !3141)
!3178 = !DILocation(line: 220, column: 30, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3141, file: !2138, line: 220, column: 30)
!3180 = !DILocation(line: 221, column: 10, scope: !3128)
!3181 = !DILocation(line: 0, scope: !3143)
!3182 = !DILocation(line: 221, column: 30, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3143, file: !2138, line: 221, column: 30)
!3184 = !DILocation(line: 221, column: 30, scope: !3143)
!3185 = !DILocation(line: 222, column: 3, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !2138, line: 222, column: 3)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !2138, line: 222, column: 3)
!3188 = distinct !DILexicalBlock(scope: !3128, file: !2138, line: 222, column: 3)
!3189 = !DILocation(line: 222, column: 3, scope: !3187)
!3190 = !DILocation(line: 222, column: 3, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !2138, line: 222, column: 3)
!3192 = distinct !DILexicalBlock(scope: !3186, file: !2138, line: 222, column: 3)
!3193 = !DILocation(line: 222, column: 3, scope: !3192)
!3194 = !DILocation(line: 222, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !2138, line: 222, column: 3)
!3196 = distinct !DILexicalBlock(scope: !3191, file: !2138, line: 222, column: 3)
!3197 = !DILocation(line: 222, column: 3, scope: !3196)
!3198 = !DILocation(line: 222, column: 3, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !2138, line: 222, column: 3)
!3200 = !DILocation(line: 222, column: 3, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3191, file: !2138, line: 222, column: 3)
!3202 = !DILocation(line: 222, column: 3, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3201, file: !2138, line: 222, column: 3)
!3204 = !DILocation(line: 222, column: 3, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !2138, line: 222, column: 3)
!3206 = distinct !DILexicalBlock(scope: !3203, file: !2138, line: 222, column: 3)
!3207 = !DILocation(line: 222, column: 3, scope: !3206)
!3208 = !DILocation(line: 222, column: 3, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !2138, line: 222, column: 3)
!3210 = !DILocation(line: 223, column: 1, scope: !3128)
!3211 = distinct !DISubprogram(name: "TaoView_BQNK", scope: !2138, file: !2138, line: 192, type: !1712, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3212)
!3212 = !{!3213, !3214, !3215, !3216, !3217, !3218, !3219, !3221, !3223, !3227, !3229}
!3213 = !DILocalVariable(name: "tao", arg: 1, scope: !3211, file: !2138, line: 192, type: !428)
!3214 = !DILocalVariable(name: "viewer", arg: 2, scope: !3211, file: !2138, line: 192, type: !460)
!3215 = !DILocalVariable(name: "bnk", scope: !3211, file: !2138, line: 194, type: !418)
!3216 = !DILocalVariable(name: "bqnk", scope: !3211, file: !2138, line: 195, type: !2045)
!3217 = !DILocalVariable(name: "ierr", scope: !3211, file: !2138, line: 196, type: !427)
!3218 = !DILocalVariable(name: "isascii", scope: !3211, file: !2138, line: 197, type: !612)
!3219 = !DILocalVariable(name: "ierr__", scope: !3220, file: !2138, line: 200, type: !427)
!3220 = distinct !DILexicalBlock(scope: !3211, file: !2138, line: 200, column: 35)
!3221 = !DILocalVariable(name: "ierr__", scope: !3222, file: !2138, line: 201, type: !427)
!3222 = distinct !DILexicalBlock(scope: !3211, file: !2138, line: 201, column: 80)
!3223 = !DILocalVariable(name: "ierr__", scope: !3224, file: !2138, line: 203, type: !427)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !2138, line: 203, column: 67)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !2138, line: 202, column: 16)
!3226 = distinct !DILexicalBlock(scope: !3211, file: !2138, line: 202, column: 7)
!3227 = !DILocalVariable(name: "ierr__", scope: !3228, file: !2138, line: 204, type: !427)
!3228 = distinct !DILexicalBlock(scope: !3225, file: !2138, line: 204, column: 37)
!3229 = !DILocalVariable(name: "ierr__", scope: !3230, file: !2138, line: 205, type: !427)
!3230 = distinct !DILexicalBlock(scope: !3225, file: !2138, line: 205, column: 41)
!3231 = !DILocation(line: 0, scope: !3211)
!3232 = !DILocation(line: 194, column: 40, scope: !3211)
!3233 = !DILocation(line: 195, column: 42, scope: !3211)
!3234 = !DILocation(line: 197, column: 3, scope: !3211)
!3235 = !DILocation(line: 199, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !2138, line: 199, column: 3)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !2138, line: 199, column: 3)
!3238 = distinct !DILexicalBlock(scope: !3211, file: !2138, line: 199, column: 3)
!3239 = !DILocation(line: 199, column: 3, scope: !3237)
!3240 = !DILocation(line: 199, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !2138, line: 199, column: 3)
!3242 = distinct !DILexicalBlock(scope: !3236, file: !2138, line: 199, column: 3)
!3243 = !DILocation(line: 199, column: 3, scope: !3242)
!3244 = !DILocation(line: 199, column: 3, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !2138, line: 199, column: 3)
!3246 = !DILocation(line: 200, column: 10, scope: !3211)
!3247 = !DILocation(line: 0, scope: !3220)
!3248 = !DILocation(line: 200, column: 35, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3220, file: !2138, line: 200, column: 35)
!3250 = !DILocation(line: 200, column: 35, scope: !3220)
!3251 = !DILocation(line: 201, column: 33, scope: !3211)
!3252 = !DILocation(line: 201, column: 10, scope: !3211)
!3253 = !DILocation(line: 0, scope: !3222)
!3254 = !DILocation(line: 201, column: 80, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3222, file: !2138, line: 201, column: 80)
!3256 = !DILocation(line: 201, column: 80, scope: !3222)
!3257 = !DILocation(line: 202, column: 7, scope: !3226)
!3258 = !DILocation(line: 202, column: 7, scope: !3211)
!3259 = !DILocation(line: 203, column: 12, scope: !3225)
!3260 = !DILocation(line: 0, scope: !3224)
!3261 = !DILocation(line: 203, column: 67, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3224, file: !2138, line: 203, column: 67)
!3263 = !DILocation(line: 203, column: 67, scope: !3224)
!3264 = !DILocation(line: 204, column: 26, scope: !3225)
!3265 = !DILocation(line: 204, column: 12, scope: !3225)
!3266 = !DILocation(line: 0, scope: !3228)
!3267 = !DILocation(line: 204, column: 37, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3228, file: !2138, line: 204, column: 37)
!3269 = !DILocation(line: 204, column: 37, scope: !3228)
!3270 = !DILocation(line: 205, column: 12, scope: !3225)
!3271 = !DILocation(line: 0, scope: !3230)
!3272 = !DILocation(line: 205, column: 41, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3230, file: !2138, line: 205, column: 41)
!3274 = !DILocation(line: 205, column: 41, scope: !3230)
!3275 = !DILocation(line: 207, column: 3, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !2138, line: 207, column: 3)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !2138, line: 207, column: 3)
!3278 = distinct !DILexicalBlock(scope: !3211, file: !2138, line: 207, column: 3)
!3279 = !DILocation(line: 207, column: 3, scope: !3277)
!3280 = !DILocation(line: 207, column: 3, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !2138, line: 207, column: 3)
!3282 = distinct !DILexicalBlock(scope: !3276, file: !2138, line: 207, column: 3)
!3283 = !DILocation(line: 207, column: 3, scope: !3282)
!3284 = !DILocation(line: 207, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !2138, line: 207, column: 3)
!3286 = distinct !DILexicalBlock(scope: !3281, file: !2138, line: 207, column: 3)
!3287 = !DILocation(line: 207, column: 3, scope: !3286)
!3288 = !DILocation(line: 207, column: 3, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !2138, line: 207, column: 3)
!3290 = !DILocation(line: 207, column: 3, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3281, file: !2138, line: 207, column: 3)
!3292 = !DILocation(line: 207, column: 3, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3291, file: !2138, line: 207, column: 3)
!3294 = !DILocation(line: 207, column: 3, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !2138, line: 207, column: 3)
!3296 = distinct !DILexicalBlock(scope: !3293, file: !2138, line: 207, column: 3)
!3297 = !DILocation(line: 207, column: 3, scope: !3296)
!3298 = !DILocation(line: 207, column: 3, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !2138, line: 207, column: 3)
!3300 = !DILocation(line: 208, column: 1, scope: !3211)
!3301 = distinct !DISubprogram(name: "TaoBQNKComputeHessian", scope: !2138, file: !2138, line: 8, type: !425, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3302)
!3302 = !{!3303, !3304, !3305, !3306, !3307, !3308, !3309, !3313, !3317, !3319, !3321, !3325, !3327, !3329, !3331, !3335, !3337, !3340, !3342, !3344}
!3303 = !DILocalVariable(name: "tao", arg: 1, scope: !3301, file: !2138, line: 8, type: !428)
!3304 = !DILocalVariable(name: "bnk", scope: !3301, file: !2138, line: 10, type: !418)
!3305 = !DILocalVariable(name: "bqnk", scope: !3301, file: !2138, line: 11, type: !2045)
!3306 = !DILocalVariable(name: "ierr", scope: !3301, file: !2138, line: 12, type: !427)
!3307 = !DILocalVariable(name: "gnorm2", scope: !3301, file: !2138, line: 13, type: !551)
!3308 = !DILocalVariable(name: "delta", scope: !3301, file: !2138, line: 13, type: !551)
!3309 = !DILocalVariable(name: "ierr__", scope: !3310, file: !2138, line: 18, type: !427)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !2138, line: 18, column: 38)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !2138, line: 17, column: 21)
!3312 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 17, column: 7)
!3313 = !DILocalVariable(name: "ierr__", scope: !3314, file: !2138, line: 21, type: !427)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !2138, line: 21, column: 42)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !2138, line: 20, column: 25)
!3316 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 20, column: 7)
!3317 = !DILocalVariable(name: "ierr__", scope: !3318, file: !2138, line: 23, type: !427)
!3318 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 23, column: 53)
!3319 = !DILocalVariable(name: "ierr__", scope: !3320, file: !2138, line: 25, type: !427)
!3320 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 25, column: 53)
!3321 = !DILocalVariable(name: "ierr__", scope: !3322, file: !2138, line: 36, type: !427)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !2138, line: 36, column: 54)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !2138, line: 28, column: 21)
!3324 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 28, column: 7)
!3325 = !DILocalVariable(name: "ierr__", scope: !3326, file: !2138, line: 38, type: !427)
!3326 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 38, column: 80)
!3327 = !DILocalVariable(name: "ierr__", scope: !3328, file: !2138, line: 39, type: !427)
!3328 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 39, column: 42)
!3329 = !DILocalVariable(name: "ierr__", scope: !3330, file: !2138, line: 41, type: !427)
!3330 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 41, column: 39)
!3331 = !DILocalVariable(name: "ierr__", scope: !3332, file: !2138, line: 43, type: !427)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !2138, line: 43, column: 108)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !2138, line: 42, column: 24)
!3334 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 42, column: 7)
!3335 = !DILocalVariable(name: "ierr__", scope: !3336, file: !2138, line: 44, type: !427)
!3336 = distinct !DILexicalBlock(scope: !3333, file: !2138, line: 44, column: 53)
!3337 = !DILocalVariable(name: "ierr__", scope: !3338, file: !2138, line: 46, type: !427)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !2138, line: 46, column: 60)
!3339 = distinct !DILexicalBlock(scope: !3334, file: !2138, line: 45, column: 10)
!3340 = !DILocalVariable(name: "ierr__", scope: !3341, file: !2138, line: 48, type: !427)
!3341 = distinct !DILexicalBlock(scope: !3339, file: !2138, line: 48, column: 36)
!3342 = !DILocalVariable(name: "ierr__", scope: !3343, file: !2138, line: 50, type: !427)
!3343 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 50, column: 42)
!3344 = !DILocalVariable(name: "ierr__", scope: !3345, file: !2138, line: 51, type: !427)
!3345 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 51, column: 61)
!3346 = !DILocation(line: 0, scope: !3301)
!3347 = !DILocation(line: 10, column: 41, scope: !3301)
!3348 = !DILocation(line: 11, column: 42, scope: !3301)
!3349 = !DILocation(line: 15, column: 3, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !2138, line: 15, column: 3)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !2138, line: 15, column: 3)
!3352 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 15, column: 3)
!3353 = !DILocation(line: 15, column: 3, scope: !3351)
!3354 = !DILocation(line: 15, column: 3, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !2138, line: 15, column: 3)
!3356 = distinct !DILexicalBlock(scope: !3350, file: !2138, line: 15, column: 3)
!3357 = !DILocation(line: 15, column: 3, scope: !3356)
!3358 = !DILocation(line: 15, column: 3, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !2138, line: 15, column: 3)
!3360 = !DILocation(line: 17, column: 12, scope: !3312)
!3361 = !{!2173, !2178, i64 1232}
!3362 = !DILocation(line: 17, column: 7, scope: !3312)
!3363 = !DILocation(line: 17, column: 7, scope: !3301)
!3364 = !DILocation(line: 18, column: 12, scope: !3311)
!3365 = !DILocation(line: 0, scope: !3310)
!3366 = !DILocation(line: 18, column: 38, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3310, file: !2138, line: 18, column: 38)
!3368 = !DILocation(line: 18, column: 38, scope: !3310)
!3369 = !DILocation(line: 20, column: 12, scope: !3316)
!3370 = !{!2173, !2178, i64 1240}
!3371 = !DILocation(line: 20, column: 7, scope: !3316)
!3372 = !DILocation(line: 20, column: 7, scope: !3301)
!3373 = !DILocation(line: 21, column: 12, scope: !3315)
!3374 = !DILocation(line: 0, scope: !3314)
!3375 = !DILocation(line: 21, column: 42, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3314, file: !2138, line: 21, column: 42)
!3377 = !DILocation(line: 21, column: 42, scope: !3314)
!3378 = !DILocation(line: 23, column: 50, scope: !3301)
!3379 = !DILocation(line: 23, column: 10, scope: !3301)
!3380 = !DILocation(line: 0, scope: !3318)
!3381 = !DILocation(line: 23, column: 53, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3318, file: !2138, line: 23, column: 53)
!3383 = !DILocation(line: 23, column: 53, scope: !3318)
!3384 = !DILocation(line: 24, column: 24, scope: !3301)
!3385 = !DILocation(line: 24, column: 16, scope: !3301)
!3386 = !DILocation(line: 25, column: 50, scope: !3301)
!3387 = !DILocation(line: 25, column: 10, scope: !3301)
!3388 = !DILocation(line: 0, scope: !3320)
!3389 = !DILocation(line: 25, column: 53, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3320, file: !2138, line: 25, column: 53)
!3391 = !DILocation(line: 25, column: 53, scope: !3320)
!3392 = !DILocation(line: 26, column: 28, scope: !3301)
!3393 = !DILocation(line: 26, column: 20, scope: !3301)
!3394 = !DILocation(line: 28, column: 13, scope: !3324)
!3395 = !DILocation(line: 28, column: 7, scope: !3324)
!3396 = !DILocation(line: 28, column: 7, scope: !3301)
!3397 = !DILocation(line: 29, column: 19, scope: !3323)
!3398 = !{!2183, !2179, i64 208}
!3399 = !DILocation(line: 29, column: 24, scope: !3323)
!3400 = !DILocation(line: 30, column: 16, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3323, file: !2138, line: 30, column: 9)
!3402 = !DILocation(line: 30, column: 9, scope: !3323)
!3403 = !DILocation(line: 31, column: 14, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3323, file: !2138, line: 31, column: 9)
!3405 = !{!2183, !2179, i64 200}
!3406 = !DILocation(line: 31, column: 16, scope: !3404)
!3407 = !DILocation(line: 31, column: 9, scope: !3323)
!3408 = !DILocation(line: 0, scope: !3404)
!3409 = !DILocation(line: 36, column: 12, scope: !3323)
!3410 = !DILocation(line: 0, scope: !3322)
!3411 = !DILocation(line: 36, column: 54, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3322, file: !2138, line: 36, column: 54)
!3413 = !DILocation(line: 36, column: 54, scope: !3322)
!3414 = !DILocation(line: 38, column: 29, scope: !3301)
!3415 = !DILocation(line: 38, column: 43, scope: !3301)
!3416 = !DILocation(line: 38, column: 58, scope: !3301)
!3417 = !DILocation(line: 38, column: 10, scope: !3301)
!3418 = !DILocation(line: 0, scope: !3326)
!3419 = !DILocation(line: 38, column: 80, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3326, file: !2138, line: 38, column: 80)
!3421 = !DILocation(line: 38, column: 80, scope: !3326)
!3422 = !DILocation(line: 39, column: 33, scope: !3301)
!3423 = !DILocation(line: 39, column: 10, scope: !3301)
!3424 = !DILocation(line: 0, scope: !3328)
!3425 = !DILocation(line: 39, column: 42, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3328, file: !2138, line: 39, column: 42)
!3427 = !DILocation(line: 39, column: 42, scope: !3328)
!3428 = !DILocation(line: 41, column: 27, scope: !3301)
!3429 = !DILocation(line: 41, column: 10, scope: !3301)
!3430 = !DILocation(line: 0, scope: !3330)
!3431 = !DILocation(line: 41, column: 39, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3330, file: !2138, line: 41, column: 39)
!3433 = !DILocation(line: 41, column: 39, scope: !3330)
!3434 = !DILocation(line: 42, column: 12, scope: !3334)
!3435 = !{!2183, !2178, i64 160}
!3436 = !DILocation(line: 42, column: 7, scope: !3334)
!3437 = !DILocation(line: 42, column: 7, scope: !3301)
!3438 = !DILocation(line: 43, column: 43, scope: !3333)
!3439 = !DILocation(line: 43, column: 57, scope: !3333)
!3440 = !{!2183, !2178, i64 152}
!3441 = !DILocation(line: 43, column: 12, scope: !3333)
!3442 = !DILocation(line: 0, scope: !3332)
!3443 = !DILocation(line: 43, column: 108, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3332, file: !2138, line: 43, column: 108)
!3445 = !DILocation(line: 43, column: 108, scope: !3332)
!3446 = !DILocation(line: 44, column: 30, scope: !3333)
!3447 = !DILocation(line: 44, column: 39, scope: !3333)
!3448 = !DILocation(line: 44, column: 12, scope: !3333)
!3449 = !DILocation(line: 0, scope: !3336)
!3450 = !DILocation(line: 44, column: 53, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3336, file: !2138, line: 44, column: 53)
!3452 = !DILocation(line: 44, column: 53, scope: !3336)
!3453 = !DILocation(line: 46, column: 51, scope: !3339)
!3454 = !DILocation(line: 46, column: 12, scope: !3339)
!3455 = !DILocation(line: 0, scope: !3338)
!3456 = !DILocation(line: 46, column: 60, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3338, file: !2138, line: 46, column: 60)
!3458 = !DILocation(line: 46, column: 60, scope: !3338)
!3459 = !DILocation(line: 47, column: 28, scope: !3339)
!3460 = !DILocation(line: 47, column: 21, scope: !3339)
!3461 = !{!2183, !2178, i64 104}
!3462 = !DILocation(line: 48, column: 32, scope: !3339)
!3463 = !DILocation(line: 48, column: 12, scope: !3339)
!3464 = !DILocation(line: 0, scope: !3341)
!3465 = !DILocation(line: 48, column: 36, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3341, file: !2138, line: 48, column: 36)
!3467 = !DILocation(line: 48, column: 36, scope: !3341)
!3468 = !DILocation(line: 50, column: 27, scope: !3301)
!3469 = !DILocation(line: 50, column: 10, scope: !3301)
!3470 = !DILocation(line: 0, scope: !3343)
!3471 = !DILocation(line: 50, column: 42, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3343, file: !2138, line: 50, column: 42)
!3473 = !DILocation(line: 50, column: 42, scope: !3343)
!3474 = !DILocation(line: 51, column: 49, scope: !3301)
!3475 = !DILocation(line: 51, column: 10, scope: !3301)
!3476 = !DILocation(line: 0, scope: !3345)
!3477 = !DILocation(line: 51, column: 61, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3345, file: !2138, line: 51, column: 61)
!3479 = !DILocation(line: 51, column: 61, scope: !3345)
!3480 = !DILocation(line: 52, column: 29, scope: !3301)
!3481 = !DILocation(line: 52, column: 22, scope: !3301)
!3482 = !{!2183, !2178, i64 112}
!3483 = !DILocation(line: 53, column: 3, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !2138, line: 53, column: 3)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !2138, line: 53, column: 3)
!3486 = distinct !DILexicalBlock(scope: !3301, file: !2138, line: 53, column: 3)
!3487 = !DILocation(line: 53, column: 3, scope: !3485)
!3488 = !DILocation(line: 53, column: 3, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !2138, line: 53, column: 3)
!3490 = distinct !DILexicalBlock(scope: !3484, file: !2138, line: 53, column: 3)
!3491 = !DILocation(line: 53, column: 3, scope: !3490)
!3492 = !DILocation(line: 53, column: 3, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !2138, line: 53, column: 3)
!3494 = distinct !DILexicalBlock(scope: !3489, file: !2138, line: 53, column: 3)
!3495 = !DILocation(line: 53, column: 3, scope: !3494)
!3496 = !DILocation(line: 53, column: 3, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3493, file: !2138, line: 53, column: 3)
!3498 = !DILocation(line: 53, column: 3, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3489, file: !2138, line: 53, column: 3)
!3500 = !DILocation(line: 53, column: 3, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3499, file: !2138, line: 53, column: 3)
!3502 = !DILocation(line: 53, column: 3, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !2138, line: 53, column: 3)
!3504 = distinct !DILexicalBlock(scope: !3501, file: !2138, line: 53, column: 3)
!3505 = !DILocation(line: 53, column: 3, scope: !3504)
!3506 = !DILocation(line: 53, column: 3, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !2138, line: 53, column: 3)
!3508 = !DILocation(line: 54, column: 1, scope: !3301)
!3509 = distinct !DISubprogram(name: "TaoBQNKComputeStep", scope: !2138, file: !2138, line: 56, type: !1870, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3510)
!3510 = !{!3511, !3512, !3513, !3514, !3515, !3516, !3517, !3518, !3520, !3524}
!3511 = !DILocalVariable(name: "tao", arg: 1, scope: !3509, file: !2138, line: 56, type: !428)
!3512 = !DILocalVariable(name: "shift", arg: 2, scope: !3509, file: !2138, line: 56, type: !612)
!3513 = !DILocalVariable(name: "ksp_reason", arg: 3, scope: !3509, file: !2138, line: 56, type: !1872)
!3514 = !DILocalVariable(name: "step_type", arg: 4, scope: !3509, file: !2138, line: 56, type: !542)
!3515 = !DILocalVariable(name: "bnk", scope: !3509, file: !2138, line: 58, type: !418)
!3516 = !DILocalVariable(name: "bqnk", scope: !3509, file: !2138, line: 59, type: !2045)
!3517 = !DILocalVariable(name: "ierr", scope: !3509, file: !2138, line: 60, type: !427)
!3518 = !DILocalVariable(name: "ierr__", scope: !3519, file: !2138, line: 63, type: !427)
!3519 = distinct !DILexicalBlock(scope: !3509, file: !2138, line: 63, column: 63)
!3520 = !DILocalVariable(name: "ierr__", scope: !3521, file: !2138, line: 66, type: !427)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !2138, line: 66, column: 47)
!3522 = distinct !DILexicalBlock(scope: !3523, file: !2138, line: 64, column: 24)
!3523 = distinct !DILexicalBlock(scope: !3509, file: !2138, line: 64, column: 7)
!3524 = !DILocalVariable(name: "ierr__", scope: !3525, file: !2138, line: 67, type: !427)
!3525 = distinct !DILexicalBlock(scope: !3522, file: !2138, line: 67, column: 77)
!3526 = !DILocation(line: 0, scope: !3509)
!3527 = !DILocation(line: 58, column: 41, scope: !3509)
!3528 = !DILocation(line: 59, column: 42, scope: !3509)
!3529 = !DILocation(line: 62, column: 3, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3531, file: !2138, line: 62, column: 3)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !2138, line: 62, column: 3)
!3532 = distinct !DILexicalBlock(scope: !3509, file: !2138, line: 62, column: 3)
!3533 = !DILocation(line: 62, column: 3, scope: !3531)
!3534 = !DILocation(line: 62, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !2138, line: 62, column: 3)
!3536 = distinct !DILexicalBlock(scope: !3530, file: !2138, line: 62, column: 3)
!3537 = !DILocation(line: 62, column: 3, scope: !3536)
!3538 = !DILocation(line: 62, column: 3, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !2138, line: 62, column: 3)
!3540 = !DILocation(line: 63, column: 10, scope: !3509)
!3541 = !DILocation(line: 0, scope: !3519)
!3542 = !DILocation(line: 63, column: 63, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3519, file: !2138, line: 63, column: 63)
!3544 = !DILocation(line: 63, column: 63, scope: !3519)
!3545 = !DILocation(line: 64, column: 7, scope: !3523)
!3546 = !DILocation(line: 64, column: 19, scope: !3523)
!3547 = !DILocation(line: 64, column: 7, scope: !3509)
!3548 = !DILocation(line: 66, column: 31, scope: !3522)
!3549 = !DILocation(line: 66, column: 12, scope: !3522)
!3550 = !DILocation(line: 0, scope: !3521)
!3551 = !DILocation(line: 66, column: 47, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3521, file: !2138, line: 66, column: 47)
!3553 = !DILocation(line: 66, column: 47, scope: !3521)
!3554 = !DILocation(line: 67, column: 32, scope: !3522)
!3555 = !DILocation(line: 67, column: 40, scope: !3522)
!3556 = !DILocation(line: 67, column: 55, scope: !3522)
!3557 = !DILocation(line: 67, column: 12, scope: !3522)
!3558 = !DILocation(line: 0, scope: !3525)
!3559 = !DILocation(line: 67, column: 77, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3525, file: !2138, line: 67, column: 77)
!3561 = !DILocation(line: 67, column: 77, scope: !3525)
!3562 = !DILocation(line: 69, column: 3, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !2138, line: 69, column: 3)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !2138, line: 69, column: 3)
!3565 = distinct !DILexicalBlock(scope: !3509, file: !2138, line: 69, column: 3)
!3566 = !DILocation(line: 69, column: 3, scope: !3564)
!3567 = !DILocation(line: 69, column: 3, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !2138, line: 69, column: 3)
!3569 = distinct !DILexicalBlock(scope: !3563, file: !2138, line: 69, column: 3)
!3570 = !DILocation(line: 69, column: 3, scope: !3569)
!3571 = !DILocation(line: 69, column: 3, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !2138, line: 69, column: 3)
!3573 = distinct !DILexicalBlock(scope: !3568, file: !2138, line: 69, column: 3)
!3574 = !DILocation(line: 69, column: 3, scope: !3573)
!3575 = !DILocation(line: 69, column: 3, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !2138, line: 69, column: 3)
!3577 = !DILocation(line: 69, column: 3, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3568, file: !2138, line: 69, column: 3)
!3579 = !DILocation(line: 69, column: 3, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3578, file: !2138, line: 69, column: 3)
!3581 = !DILocation(line: 69, column: 3, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !2138, line: 69, column: 3)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !2138, line: 69, column: 3)
!3584 = !DILocation(line: 69, column: 3, scope: !3583)
!3585 = !DILocation(line: 69, column: 3, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !2138, line: 69, column: 3)
!3587 = !DILocation(line: 70, column: 1, scope: !3509)
!3588 = !DISubprogram(name: "PetscMallocA", scope: !2304, file: !2304, line: 1288, type: !3589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!427, !93, !5, !93, !473, !473, !610, !533, null}
!3591 = !DISubprogram(name: "PetscLogObjectMemory", scope: !3592, file: !3592, line: 228, type: !3593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3592 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!93, !450, !499}
!3595 = !DISubprogram(name: "MatCreate", scope: !65, file: !65, line: 252, type: !3596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{!93, !454, !3598}
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!3599 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !2304, file: !2304, line: 1467, type: !3600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!93, !450, !450, !93}
!3602 = !DISubprogram(name: "MatSetOptionsPrefix", scope: !65, file: !65, line: 261, type: !3603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!93, !963, !473}
!3605 = !DISubprogram(name: "MatSetType", scope: !65, file: !65, line: 254, type: !3603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3606 = distinct !DISubprogram(name: "TaoGetLMVMMatrix", scope: !2138, file: !2138, line: 270, type: !3607, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3609)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!427, !428, !1029}
!3609 = !{!3610, !3611, !3612, !3613, !3614, !3615, !3616}
!3610 = !DILocalVariable(name: "tao", arg: 1, scope: !3606, file: !2138, line: 270, type: !428)
!3611 = !DILocalVariable(name: "B", arg: 2, scope: !3606, file: !2138, line: 270, type: !1029)
!3612 = !DILocalVariable(name: "bnk", scope: !3606, file: !2138, line: 272, type: !418)
!3613 = !DILocalVariable(name: "bqnk", scope: !3606, file: !2138, line: 273, type: !2045)
!3614 = !DILocalVariable(name: "ierr", scope: !3606, file: !2138, line: 274, type: !427)
!3615 = !DILocalVariable(name: "flg", scope: !3606, file: !2138, line: 275, type: !612)
!3616 = !DILocalVariable(name: "ierr__", scope: !3617, file: !2138, line: 278, type: !427)
!3617 = distinct !DILexicalBlock(scope: !3606, file: !2138, line: 278, column: 107)
!3618 = !DILocation(line: 0, scope: !3606)
!3619 = !DILocation(line: 272, column: 40, scope: !3606)
!3620 = !DILocation(line: 273, column: 42, scope: !3606)
!3621 = !DILocation(line: 275, column: 3, scope: !3606)
!3622 = !DILocation(line: 275, column: 18, scope: !3606)
!3623 = !DILocation(line: 277, column: 3, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !2138, line: 277, column: 3)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !2138, line: 277, column: 3)
!3626 = distinct !DILexicalBlock(scope: !3606, file: !2138, line: 277, column: 3)
!3627 = !DILocation(line: 277, column: 3, scope: !3625)
!3628 = !DILocation(line: 277, column: 3, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3630, file: !2138, line: 277, column: 3)
!3630 = distinct !DILexicalBlock(scope: !3624, file: !2138, line: 277, column: 3)
!3631 = !DILocation(line: 277, column: 3, scope: !3630)
!3632 = !DILocation(line: 277, column: 3, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3629, file: !2138, line: 277, column: 3)
!3634 = !DILocation(line: 278, column: 36, scope: !3606)
!3635 = !DILocation(line: 278, column: 10, scope: !3606)
!3636 = !DILocation(line: 0, scope: !3617)
!3637 = !DILocation(line: 278, column: 107, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3617, file: !2138, line: 278, column: 107)
!3639 = !DILocation(line: 278, column: 107, scope: !3617)
!3640 = !DILocation(line: 279, column: 8, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3606, file: !2138, line: 279, column: 7)
!3642 = !DILocation(line: 279, column: 7, scope: !3606)
!3643 = !DILocation(line: 279, column: 13, scope: !3641)
!3644 = !DILocation(line: 280, column: 14, scope: !3606)
!3645 = !DILocation(line: 280, column: 6, scope: !3606)
!3646 = !DILocation(line: 281, column: 3, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !2138, line: 281, column: 3)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !2138, line: 281, column: 3)
!3649 = distinct !DILexicalBlock(scope: !3606, file: !2138, line: 281, column: 3)
!3650 = !DILocation(line: 281, column: 3, scope: !3648)
!3651 = !DILocation(line: 281, column: 3, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !2138, line: 281, column: 3)
!3653 = distinct !DILexicalBlock(scope: !3647, file: !2138, line: 281, column: 3)
!3654 = !DILocation(line: 281, column: 3, scope: !3653)
!3655 = !DILocation(line: 281, column: 3, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3657, file: !2138, line: 281, column: 3)
!3657 = distinct !DILexicalBlock(scope: !3652, file: !2138, line: 281, column: 3)
!3658 = !DILocation(line: 281, column: 3, scope: !3657)
!3659 = !DILocation(line: 281, column: 3, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3656, file: !2138, line: 281, column: 3)
!3661 = !DILocation(line: 281, column: 3, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3652, file: !2138, line: 281, column: 3)
!3663 = !DILocation(line: 281, column: 3, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3662, file: !2138, line: 281, column: 3)
!3665 = !DILocation(line: 281, column: 3, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3667, file: !2138, line: 281, column: 3)
!3667 = distinct !DILexicalBlock(scope: !3664, file: !2138, line: 281, column: 3)
!3668 = !DILocation(line: 281, column: 3, scope: !3667)
!3669 = !DILocation(line: 281, column: 3, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3666, file: !2138, line: 281, column: 3)
!3671 = !DILocation(line: 282, column: 1, scope: !3606)
!3672 = distinct !DISubprogram(name: "TaoSetLMVMMatrix", scope: !2138, file: !2138, line: 299, type: !3673, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3675)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!427, !428, !962}
!3675 = !{!3676, !3677, !3678, !3679, !3680, !3681, !3682, !3684, !3686, !3690}
!3676 = !DILocalVariable(name: "tao", arg: 1, scope: !3672, file: !2138, line: 299, type: !428)
!3677 = !DILocalVariable(name: "B", arg: 2, scope: !3672, file: !2138, line: 299, type: !962)
!3678 = !DILocalVariable(name: "bnk", scope: !3672, file: !2138, line: 301, type: !418)
!3679 = !DILocalVariable(name: "bqnk", scope: !3672, file: !2138, line: 302, type: !2045)
!3680 = !DILocalVariable(name: "ierr", scope: !3672, file: !2138, line: 303, type: !427)
!3681 = !DILocalVariable(name: "flg", scope: !3672, file: !2138, line: 304, type: !612)
!3682 = !DILocalVariable(name: "ierr__", scope: !3683, file: !2138, line: 307, type: !427)
!3683 = distinct !DILexicalBlock(scope: !3672, file: !2138, line: 307, column: 107)
!3684 = !DILocalVariable(name: "ierr__", scope: !3685, file: !2138, line: 309, type: !427)
!3685 = distinct !DILexicalBlock(scope: !3672, file: !2138, line: 309, column: 68)
!3686 = !DILocalVariable(name: "ierr__", scope: !3687, file: !2138, line: 312, type: !427)
!3687 = distinct !DILexicalBlock(scope: !3688, file: !2138, line: 312, column: 33)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !2138, line: 311, column: 16)
!3689 = distinct !DILexicalBlock(scope: !3672, file: !2138, line: 311, column: 7)
!3690 = !DILocalVariable(name: "ierr__", scope: !3691, file: !2138, line: 314, type: !427)
!3691 = distinct !DILexicalBlock(scope: !3672, file: !2138, line: 314, column: 47)
!3692 = !DILocation(line: 0, scope: !3672)
!3693 = !DILocation(line: 301, column: 40, scope: !3672)
!3694 = !DILocation(line: 302, column: 42, scope: !3672)
!3695 = !DILocation(line: 304, column: 3, scope: !3672)
!3696 = !DILocation(line: 304, column: 18, scope: !3672)
!3697 = !DILocation(line: 306, column: 3, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3699, file: !2138, line: 306, column: 3)
!3699 = distinct !DILexicalBlock(scope: !3700, file: !2138, line: 306, column: 3)
!3700 = distinct !DILexicalBlock(scope: !3672, file: !2138, line: 306, column: 3)
!3701 = !DILocation(line: 306, column: 3, scope: !3699)
!3702 = !DILocation(line: 306, column: 3, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !2138, line: 306, column: 3)
!3704 = distinct !DILexicalBlock(scope: !3698, file: !2138, line: 306, column: 3)
!3705 = !DILocation(line: 306, column: 3, scope: !3704)
!3706 = !DILocation(line: 306, column: 3, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3703, file: !2138, line: 306, column: 3)
!3708 = !DILocation(line: 307, column: 36, scope: !3672)
!3709 = !DILocation(line: 307, column: 10, scope: !3672)
!3710 = !DILocation(line: 0, scope: !3683)
!3711 = !DILocation(line: 307, column: 107, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3683, file: !2138, line: 307, column: 107)
!3713 = !DILocation(line: 307, column: 107, scope: !3683)
!3714 = !DILocation(line: 308, column: 8, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3672, file: !2138, line: 308, column: 7)
!3716 = !DILocation(line: 308, column: 7, scope: !3672)
!3717 = !DILocation(line: 308, column: 13, scope: !3715)
!3718 = !DILocation(line: 309, column: 37, scope: !3672)
!3719 = !DILocation(line: 309, column: 10, scope: !3672)
!3720 = !DILocation(line: 0, scope: !3685)
!3721 = !DILocation(line: 309, column: 68, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3685, file: !2138, line: 309, column: 68)
!3723 = !DILocation(line: 309, column: 68, scope: !3685)
!3724 = !DILocation(line: 310, column: 8, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3672, file: !2138, line: 310, column: 7)
!3726 = !DILocation(line: 310, column: 7, scope: !3672)
!3727 = !DILocation(line: 310, column: 13, scope: !3725)
!3728 = !DILocation(line: 311, column: 13, scope: !3689)
!3729 = !DILocation(line: 311, column: 7, scope: !3689)
!3730 = !DILocation(line: 311, column: 7, scope: !3672)
!3731 = !DILocation(line: 312, column: 12, scope: !3688)
!3732 = !DILocation(line: 0, scope: !3687)
!3733 = !DILocation(line: 312, column: 33, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3687, file: !2138, line: 312, column: 33)
!3735 = !DILocation(line: 312, column: 33, scope: !3687)
!3736 = !DILocation(line: 314, column: 10, scope: !3672)
!3737 = !DILocation(line: 0, scope: !3691)
!3738 = !DILocation(line: 314, column: 47, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3691, file: !2138, line: 314, column: 47)
!3740 = !DILocation(line: 314, column: 47, scope: !3691)
!3741 = !DILocation(line: 315, column: 11, scope: !3672)
!3742 = !DILocation(line: 316, column: 3, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3744, file: !2138, line: 316, column: 3)
!3744 = distinct !DILexicalBlock(scope: !3745, file: !2138, line: 316, column: 3)
!3745 = distinct !DILexicalBlock(scope: !3672, file: !2138, line: 316, column: 3)
!3746 = !DILocation(line: 316, column: 3, scope: !3744)
!3747 = !DILocation(line: 316, column: 3, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3749, file: !2138, line: 316, column: 3)
!3749 = distinct !DILexicalBlock(scope: !3743, file: !2138, line: 316, column: 3)
!3750 = !DILocation(line: 316, column: 3, scope: !3749)
!3751 = !DILocation(line: 316, column: 3, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !2138, line: 316, column: 3)
!3753 = distinct !DILexicalBlock(scope: !3748, file: !2138, line: 316, column: 3)
!3754 = !DILocation(line: 316, column: 3, scope: !3753)
!3755 = !DILocation(line: 316, column: 3, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3752, file: !2138, line: 316, column: 3)
!3757 = !DILocation(line: 316, column: 3, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3748, file: !2138, line: 316, column: 3)
!3759 = !DILocation(line: 316, column: 3, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3758, file: !2138, line: 316, column: 3)
!3761 = !DILocation(line: 316, column: 3, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3763, file: !2138, line: 316, column: 3)
!3763 = distinct !DILexicalBlock(scope: !3760, file: !2138, line: 316, column: 3)
!3764 = !DILocation(line: 316, column: 3, scope: !3763)
!3765 = !DILocation(line: 316, column: 3, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3762, file: !2138, line: 316, column: 3)
!3767 = !DILocation(line: 317, column: 1, scope: !3672)
!3768 = !DISubprogram(name: "MatDestroy", scope: !65, file: !65, line: 373, type: !3769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!93, !3598}
!3771 = !DISubprogram(name: "PetscObjectReference", scope: !2304, file: !2304, line: 1468, type: !3772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{!93, !450}
!3774 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !3775, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!93, !3777, !473}
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!3778 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !3779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{!93, !3777, !473, !473, !473, !603, !93, !473, !2475, !2307}
!3781 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !3782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!93, !3777, !473, !473, !473, !499, !3784, !2307}
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!3785 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !3786, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!93, !3777, !473, !473, !473, !93, !2475, !2307, !93, !93}
!3788 = !DISubprogram(name: "TaoSetFromOptions", scope: !316, file: !316, line: 203, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3789 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !1818, file: !1818, line: 35, type: !3790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!93, !1819}
!3792 = !DISubprogram(name: "KSPSetFromOptions", scope: !337, file: !337, line: 357, type: !3793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{!93, !1824}
!3795 = !DISubprogram(name: "MatSetFromOptions", scope: !65, file: !65, line: 257, type: !3796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!93, !963}
!3798 = !DISubprogram(name: "TaoDestroy_BNK", scope: !420, file: !420, line: 233, type: !2470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3799 = !DISubprogram(name: "TaoView_BNK", scope: !420, file: !420, line: 234, type: !3800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{!93, !429, !462}
!3802 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !2304, file: !2304, line: 1505, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3803 = !DISubprogram(name: "PetscViewerPushFormat", scope: !373, file: !373, line: 166, type: !3804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!93, !462, !372}
!3806 = !DISubprogram(name: "MatView", scope: !65, file: !65, line: 569, type: !3807, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!93, !963, !462}
!3809 = !DISubprogram(name: "PetscViewerPopFormat", scope: !373, file: !373, line: 167, type: !3810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!93, !462}
!3812 = !DISubprogram(name: "MatLMVMSymBroydenSetDelta", scope: !337, file: !337, line: 837, type: !3813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!93, !963, !499}
!3815 = !DISubprogram(name: "MatLMVMUpdate", scope: !337, file: !337, line: 818, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3816 = !DISubprogram(name: "MatLMVMResetShift", scope: !337, file: !337, line: 822, type: !3796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3817 = !DISubprogram(name: "MatCreateSubMatrixVirtual", scope: !65, file: !65, line: 360, type: !3818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!93, !963, !832, !832, !3598}
!3820 = !DISubprogram(name: "PCLMVMSetIS", scope: !2494, file: !2494, line: 430, type: !3821, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!93, !1973, !832}
!3823 = !DISubprogram(name: "PCLMVMClearIS", scope: !2494, file: !2494, line: 431, type: !3824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!93, !1973}
!3826 = !DISubprogram(name: "TaoBNKComputeStep", scope: !420, file: !420, line: 246, type: !3827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2299)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{!93, !429, !5, !3829, !2475}
!3829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
