; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/scatter/mscatter.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/scatter/mscatter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
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
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_IS = type opaque
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.MatStencilInfo = type { i32, [4 x i32], [4 x i32], i32 }
%struct.Mat_Redundant = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32**, double*, double**, %struct.ompi_communicator_t*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat** }
%struct.Mat_Product = type { i32, i8*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, i32, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32, i8*, i32 (i8*)* }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._n_ISColoring = type opaque
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._n_Vecs = type { i32, %struct._p_Vec* }
%struct._p_MatTransposeColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, i32* }
%struct._p_PetscSF = type { %struct._p_PetscObject, [1 x %struct._PetscSFOps], %struct.anon, i32, i32, i32*, i32*, i32, i32, %struct.PetscSFNode*, %struct.PetscSFNode*, i32, i32, i32*, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, i32*, i32, i32*, i32*, i32, %struct.ompi_group_t*, %struct.ompi_group_t*, %struct._p_PetscSF*, i32, i32, i32, i32, %struct._n_PetscLayout*, i32, i32, i32, i32, i32, i8* }
%struct._PetscSFOps = type { i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSF*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (i32, i64, i8**)*, i32 (i32, i8*)* }
%struct.ompi_op_t = type opaque
%struct.anon = type { i32, i32, i32, i32, double*, double*, %struct._p_PetscSF*, i32, %struct.ompi_datatype_t*, i32 }
%struct.PetscSFNode = type { i32, i32 }
%struct._n_PetscSFPackOpt = type opaque
%struct.ompi_group_t = type opaque
%struct.Mat_Scatter = type { %struct._p_PetscSF* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatScatterGetVecScatter = private unnamed_addr constant [24 x i8] c"MatScatterGetVecScatter\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/scatter/mscatter.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatDestroy_Scatter = private unnamed_addr constant [19 x i8] c"MatDestroy_Scatter\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatMult_Scatter = private unnamed_addr constant [16 x i8] c"MatMult_Scatter\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Need to first call MatScatterSetScatter()\00", align 1
@__func__.MatMultAdd_Scatter = private unnamed_addr constant [19 x i8] c"MatMultAdd_Scatter\00", align 1
@__func__.MatMultTranspose_Scatter = private unnamed_addr constant [25 x i8] c"MatMultTranspose_Scatter\00", align 1
@__func__.MatMultTransposeAdd_Scatter = private unnamed_addr constant [28 x i8] c"MatMultTransposeAdd_Scatter\00", align 1
@__func__.MatCreate_Scatter = private unnamed_addr constant [18 x i8] c"MatCreate_Scatter\00", align 1
@MatOps_Values = internal global %struct._MatOps { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* null, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)* null, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_Scatter, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultAdd_Scatter, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTranspose_Scatter, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* @MatMultTransposeAdd_Scatter, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* null, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, i32, double*)* null, i32 (%struct._p_Mat*, i32)* null, i32 (%struct._p_Mat*, i32)* null, i32 (%struct._p_Mat*, i32, i32)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*, %struct._p_Mat**)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)* null, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* null, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)* null, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)* null, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)* null, i32 (%struct._p_Mat*, double)* null, i32 (%struct._p_Mat*, double)* @MatShift_Basic, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)* null, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)* null, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)* null, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)* null, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)* null, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)* null, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)* null, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)* null, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* null, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)* null, i32 (%struct._p_Mat*)* @MatDestroy_Scatter, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* null, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)* null, i32 ()* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)* null, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* null, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)* null, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)* null, i32 (%struct._p_Mat*, i32, i32*)* null, i32 ()* null, i32 (%struct._p_Mat*, i32, i8*)* null, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)* null, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_IS**)* null, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)* null, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)* null, i32 (%struct._p_Mat*, i32*, i32*, i32*)* null, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* null, i32 (%struct._p_Mat*, double, i32*)* null, i32 (%struct._p_Mat*, double, i32*)* null, i32 (%struct._p_Mat*, i32*)* null, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)* null, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)* null, i32 ()* null, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 ()* null, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 ()* null, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, i32)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* null, i32 (%struct._p_Mat*, i32, double*)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)* null, i32 (%struct._p_Mat*, i32*, i32*)* null, i32 (%struct._p_Mat*, %struct._p_Mat**)* null, i32 (%struct._p_Mat*)* null, i32 (%struct._p_Mat*, i32*, i32**)* null, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)* null, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)* null, i32 (%struct._p_Mat*, %struct._p_IS**)* null, i32 (%struct._p_Mat*, i32, double*)* null, i32 (%struct._p_Mat*, double**)* null, i32 (%struct._p_Mat*, i32, i32*, double*)* null, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)* null, i32 (%struct._p_Mat*, i32, i32, i32*, double*)* null, i32 ()* null, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)* null, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 ()* null, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, i32, i32)* null, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)* null, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)* null, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)* null, i32 (%struct._p_Mat*, %struct._p_IS**)* null, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)* null, i32 (i32, %struct._p_Mat***)* null, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)* null, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* null }, align 8, !dbg !0
@.str.11 = private unnamed_addr constant [8 x i8] c"scatter\00", align 1
@__func__.MatCreateScatter = private unnamed_addr constant [17 x i8] c"MatCreateScatter\00", align 1
@__func__.MatScatterSetVecScatter = private unnamed_addr constant [24 x i8] c"MatScatterSetVecScatter\00", align 1
@PETSCSF_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Number of local rows in matrix %D not equal local scatter size %D\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"Number of local columns in matrix %D not equal local scatter size %D\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.19 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatScatterGetVecScatter(%struct._p_Mat* %0, %struct._p_PetscSF** %1) local_unnamed_addr #0 !dbg !1776 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1781, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !1782, metadata !DIExpression()), !dbg !1784
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !1789
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1785
  br i1 %4, label %36, label %5, !dbg !1793

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1794
  %7 = load i32, i32* %6, align 8, !dbg !1794, !tbaa !1797
  %8 = icmp slt i32 %7, 64, !dbg !1794
  br i1 %8, label %9, label %26, !dbg !1800

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1801
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1801
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0), i8** %11, align 8, !dbg !1801, !tbaa !1789
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1801, !tbaa !1789
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1801
  %14 = load i32, i32* %13, align 8, !dbg !1801, !tbaa !1797
  %15 = sext i32 %14 to i64, !dbg !1801
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1801
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1801, !tbaa !1789
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1801, !tbaa !1789
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1801
  %19 = load i32, i32* %18, align 8, !dbg !1801, !tbaa !1797
  %20 = sext i32 %19 to i64, !dbg !1801
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1801
  store i32 32, i32* %21, align 4, !dbg !1801, !tbaa !1803
  %22 = load i32, i32* %18, align 8, !dbg !1801, !tbaa !1797
  %23 = sext i32 %22 to i64, !dbg !1801
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1801
  store i32 1, i32* %24, align 4, !dbg !1801, !tbaa !1803
  %25 = load i32, i32* %18, align 8, !dbg !1800, !tbaa !1797
  br label %26, !dbg !1801

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1800
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1800
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1800
  %30 = add nsw i32 %27, 1, !dbg !1800
  store i32 %30, i32* %29, align 8, !dbg !1800, !tbaa !1797
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1800
  %32 = load i32, i32* %31, align 4, !dbg !1800, !tbaa !1804
  %33 = icmp ne i32 %32, 0, !dbg !1800
  %34 = zext i1 %33 to i32, !dbg !1800
  %35 = add nsw i32 %32, %34, !dbg !1800
  store i32 %35, i32* %31, align 4, !dbg !1800, !tbaa !1804
  br label %36, !dbg !1800

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_Mat* %0, null, !dbg !1805
  br i1 %37, label %38, label %40, !dbg !1808

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1805
  br label %131, !dbg !1805

40:                                               ; preds = %36
  %41 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1809
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !1809
  %43 = icmp eq i32 %42, 0, !dbg !1809
  br i1 %43, label %44, label %46, !dbg !1808

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1809
  br label %131, !dbg !1809

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1811
  %48 = load i32, i32* %47, align 8, !dbg !1811, !tbaa !1813
  %49 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1811, !tbaa !1803
  %50 = icmp eq i32 %48, %49, !dbg !1811
  br i1 %50, label %57, label %51, !dbg !1808

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1817
  br i1 %52, label %53, label %55, !dbg !1820

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1817
  br label %131, !dbg !1817

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1817
  br label %131, !dbg !1817

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_PetscSF** %1, null, !dbg !1821
  br i1 %58, label %59, label %61, !dbg !1824

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1821
  br label %131, !dbg !1821

61:                                               ; preds = %57
  %62 = bitcast %struct._p_PetscSF** %1 to i8*, !dbg !1825
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #6, !dbg !1825
  %64 = icmp eq i32 %63, 0, !dbg !1825
  br i1 %64, label %65, label %67, !dbg !1824

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1825
  br label %131, !dbg !1825

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1827
  %69 = bitcast i8** %68 to %struct.Mat_Scatter**, !dbg !1827
  %70 = load %struct.Mat_Scatter*, %struct.Mat_Scatter** %69, align 8, !dbg !1827, !tbaa !1828
  call void @llvm.dbg.value(metadata %struct.Mat_Scatter* %70, metadata !1783, metadata !DIExpression()), !dbg !1784
  %71 = getelementptr inbounds %struct.Mat_Scatter, %struct.Mat_Scatter* %70, i64 0, i32 0, !dbg !1833
  %72 = load %struct._p_PetscSF*, %struct._p_PetscSF** %71, align 8, !dbg !1833, !tbaa !1834
  store %struct._p_PetscSF* %72, %struct._p_PetscSF** %1, align 8, !dbg !1836, !tbaa !1789
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1837, !tbaa !1789
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1837
  br i1 %74, label %131, label %75, !dbg !1841

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1842
  %77 = load i32, i32* %76, align 8, !dbg !1842, !tbaa !1797
  %78 = icmp slt i32 %77, 1, !dbg !1842
  br i1 %78, label %79, label %85, !dbg !1845

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1846
  %81 = load i32, i32* %80, align 8, !dbg !1846, !tbaa !1849
  %82 = icmp eq i32 %81, 0, !dbg !1846
  br i1 %82, label %131, label %83, !dbg !1850

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0)), !dbg !1851
  br label %131, !dbg !1851

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !1853
  store i32 %86, i32* %76, align 8, !dbg !1853, !tbaa !1797
  %87 = icmp slt i32 %77, 65, !dbg !1855
  br i1 %87, label %88, label %124, !dbg !1853

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1857
  %90 = load i32, i32* %89, align 8, !dbg !1857, !tbaa !1849
  %91 = icmp eq i32 %90, 0, !dbg !1857
  br i1 %91, label %106, label %92, !dbg !1857

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !1857
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !1857
  %95 = load i32, i32* %94, align 4, !dbg !1857, !tbaa !1803
  %96 = icmp eq i32 %95, 0, !dbg !1857
  br i1 %96, label %106, label %97, !dbg !1857

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !1857
  %99 = load i8*, i8** %98, align 8, !dbg !1857, !tbaa !1789
  %100 = icmp eq i8* %99, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0), !dbg !1857
  br i1 %100, label %106, label %101, !dbg !1860

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterGetVecScatter, i64 0, i64 0)), !dbg !1861
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1789
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !1860, !tbaa !1797
  br label %106, !dbg !1861

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !1860
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !1860
  %109 = sext i32 %107 to i64, !dbg !1860
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !1860
  store i8* null, i8** %110, align 8, !dbg !1860, !tbaa !1789
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1789
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1860
  %113 = load i32, i32* %112, align 8, !dbg !1860, !tbaa !1797
  %114 = sext i32 %113 to i64, !dbg !1860
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1860
  store i8* null, i8** %115, align 8, !dbg !1860, !tbaa !1789
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1789
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1860
  %118 = load i32, i32* %117, align 8, !dbg !1860, !tbaa !1797
  %119 = sext i32 %118 to i64, !dbg !1860
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1860
  store i32 0, i32* %120, align 4, !dbg !1860, !tbaa !1803
  %121 = load i32, i32* %117, align 8, !dbg !1860, !tbaa !1797
  %122 = sext i32 %121 to i64, !dbg !1860
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1860
  store i32 0, i32* %123, align 4, !dbg !1860, !tbaa !1803
  br label %124, !dbg !1860

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !1853
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !1853
  %127 = load i32, i32* %126, align 4, !dbg !1853, !tbaa !1804
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !1853
  %130 = select i1 %129, i32 %128, i32 0, !dbg !1853
  store i32 %130, i32* %126, align 4, !dbg !1853, !tbaa !1804
  br label %131

131:                                              ; preds = %67, %79, %83, %124, %65, %59, %55, %53, %44, %38
  %132 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %67 ], !dbg !1784
  ret i32 %132, !dbg !1863
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1864 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1868 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @MatDestroy_Scatter(%struct._p_Mat* nocapture %0) #0 !dbg !1871 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1873, metadata !DIExpression()), !dbg !1880
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1881
  %3 = bitcast i8** %2 to %struct.Mat_Scatter**, !dbg !1881
  %4 = load %struct.Mat_Scatter*, %struct.Mat_Scatter** %3, align 8, !dbg !1881, !tbaa !1828
  call void @llvm.dbg.value(metadata %struct.Mat_Scatter* %4, metadata !1875, metadata !DIExpression()), !dbg !1880
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1882, !tbaa !1789
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1882
  br i1 %6, label %38, label %7, !dbg !1886

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1887
  %9 = load i32, i32* %8, align 8, !dbg !1887, !tbaa !1797
  %10 = icmp slt i32 %9, 64, !dbg !1887
  br i1 %10, label %11, label %28, !dbg !1890

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1891
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1891
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_Scatter, i64 0, i64 0), i8** %13, align 8, !dbg !1891, !tbaa !1789
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1789
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1891
  %16 = load i32, i32* %15, align 8, !dbg !1891, !tbaa !1797
  %17 = sext i32 %16 to i64, !dbg !1891
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1891
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1891, !tbaa !1789
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1789
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1891
  %21 = load i32, i32* %20, align 8, !dbg !1891, !tbaa !1797
  %22 = sext i32 %21 to i64, !dbg !1891
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1891
  store i32 45, i32* %23, align 4, !dbg !1891, !tbaa !1803
  %24 = load i32, i32* %20, align 8, !dbg !1891, !tbaa !1797
  %25 = sext i32 %24 to i64, !dbg !1891
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1891
  store i32 1, i32* %26, align 4, !dbg !1891, !tbaa !1803
  %27 = load i32, i32* %20, align 8, !dbg !1890, !tbaa !1797
  br label %28, !dbg !1891

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1890
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1890
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1890
  %32 = add nsw i32 %29, 1, !dbg !1890
  store i32 %32, i32* %31, align 8, !dbg !1890, !tbaa !1797
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1890
  %34 = load i32, i32* %33, align 4, !dbg !1890, !tbaa !1804
  %35 = icmp ne i32 %34, 0, !dbg !1890
  %36 = zext i1 %35 to i32, !dbg !1890
  %37 = add nsw i32 %34, %36, !dbg !1890
  store i32 %37, i32* %33, align 4, !dbg !1890, !tbaa !1804
  br label %38, !dbg !1890

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.Mat_Scatter, %struct.Mat_Scatter* %4, i64 0, i32 0, !dbg !1893
  %40 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** %39) #6, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %40, metadata !1874, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 %40, metadata !1876, metadata !DIExpression()), !dbg !1895
  %41 = icmp eq i32 %40, 0, !dbg !1896
  br i1 %41, label %44, label %42, !dbg !1898, !prof !1899

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1896
  br label %110

44:                                               ; preds = %38
  %45 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1900, !tbaa !1789
  %46 = load i8*, i8** %2, align 8, !dbg !1900, !tbaa !1828
  %47 = tail call i32 %45(i8* %46, i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1900
  %48 = icmp eq i32 %47, 0, !dbg !1900
  br i1 %48, label %51, label %49, !dbg !1900

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !1874, metadata !DIExpression()), !dbg !1880
  call void @llvm.dbg.value(metadata i32 1, metadata !1878, metadata !DIExpression()), !dbg !1901
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1902
  br label %110

51:                                               ; preds = %44
  store i8* null, i8** %2, align 8, !dbg !1900, !tbaa !1828
  call void @llvm.dbg.value(metadata i1 %48, metadata !1874, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1880
  call void @llvm.dbg.value(metadata i1 %48, metadata !1878, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1901
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1904, !tbaa !1789
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1904
  br i1 %53, label %110, label %54, !dbg !1908

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1909
  %56 = load i32, i32* %55, align 8, !dbg !1909, !tbaa !1797
  %57 = icmp slt i32 %56, 1, !dbg !1909
  br i1 %57, label %58, label %64, !dbg !1912

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1913
  %60 = load i32, i32* %59, align 8, !dbg !1913, !tbaa !1849
  %61 = icmp eq i32 %60, 0, !dbg !1913
  br i1 %61, label %110, label %62, !dbg !1916

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_Scatter, i64 0, i64 0)), !dbg !1917
  br label %110, !dbg !1917

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1919
  store i32 %65, i32* %55, align 8, !dbg !1919, !tbaa !1797
  %66 = icmp slt i32 %56, 65, !dbg !1921
  br i1 %66, label %67, label %103, !dbg !1919

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1923
  %69 = load i32, i32* %68, align 8, !dbg !1923, !tbaa !1849
  %70 = icmp eq i32 %69, 0, !dbg !1923
  br i1 %70, label %85, label %71, !dbg !1923

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1923
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1923
  %74 = load i32, i32* %73, align 4, !dbg !1923, !tbaa !1803
  %75 = icmp eq i32 %74, 0, !dbg !1923
  br i1 %75, label %85, label %76, !dbg !1923

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1923
  %78 = load i8*, i8** %77, align 8, !dbg !1923, !tbaa !1789
  %79 = icmp eq i8* %78, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_Scatter, i64 0, i64 0), !dbg !1923
  br i1 %79, label %85, label %80, !dbg !1926

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_Scatter, i64 0, i64 0)), !dbg !1927
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !1789
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1926, !tbaa !1797
  br label %85, !dbg !1927

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1926
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1926
  %88 = sext i32 %86 to i64, !dbg !1926
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1926
  store i8* null, i8** %89, align 8, !dbg !1926, !tbaa !1789
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !1789
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1926
  %92 = load i32, i32* %91, align 8, !dbg !1926, !tbaa !1797
  %93 = sext i32 %92 to i64, !dbg !1926
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1926
  store i8* null, i8** %94, align 8, !dbg !1926, !tbaa !1789
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1926, !tbaa !1789
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1926
  %97 = load i32, i32* %96, align 8, !dbg !1926, !tbaa !1797
  %98 = sext i32 %97 to i64, !dbg !1926
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1926
  store i32 0, i32* %99, align 4, !dbg !1926, !tbaa !1803
  %100 = load i32, i32* %96, align 8, !dbg !1926, !tbaa !1797
  %101 = sext i32 %100 to i64, !dbg !1926
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1926
  store i32 0, i32* %102, align 4, !dbg !1926, !tbaa !1803
  br label %103, !dbg !1926

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1919
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1919
  %106 = load i32, i32* %105, align 4, !dbg !1919, !tbaa !1804
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1919
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1919
  store i32 %109, i32* %105, align 4, !dbg !1919, !tbaa !1804
  br label %110

110:                                              ; preds = %49, %42, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1880
  ret i32 %111, !dbg !1929
}

declare !dbg !1930 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMult_Scatter(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1934 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1936, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1937, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1938, metadata !DIExpression()), !dbg !1947
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1948
  %5 = bitcast i8** %4 to %struct.Mat_Scatter**, !dbg !1948
  %6 = load %struct.Mat_Scatter*, %struct.Mat_Scatter** %5, align 8, !dbg !1948, !tbaa !1828
  call void @llvm.dbg.value(metadata %struct.Mat_Scatter* %6, metadata !1939, metadata !DIExpression()), !dbg !1947
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1789
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1949
  br i1 %8, label %40, label %9, !dbg !1953

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1954
  %11 = load i32, i32* %10, align 8, !dbg !1954, !tbaa !1797
  %12 = icmp slt i32 %11, 64, !dbg !1954
  br i1 %12, label %13, label %30, !dbg !1957

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1958
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1958
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_Scatter, i64 0, i64 0), i8** %15, align 8, !dbg !1958, !tbaa !1789
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1789
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1958
  %18 = load i32, i32* %17, align 8, !dbg !1958, !tbaa !1797
  %19 = sext i32 %18 to i64, !dbg !1958
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1958
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1958, !tbaa !1789
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1789
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1958
  %23 = load i32, i32* %22, align 8, !dbg !1958, !tbaa !1797
  %24 = sext i32 %23 to i64, !dbg !1958
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1958
  store i32 56, i32* %25, align 4, !dbg !1958, !tbaa !1803
  %26 = load i32, i32* %22, align 8, !dbg !1958, !tbaa !1797
  %27 = sext i32 %26 to i64, !dbg !1958
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1958
  store i32 1, i32* %28, align 4, !dbg !1958, !tbaa !1803
  %29 = load i32, i32* %22, align 8, !dbg !1957, !tbaa !1797
  br label %30, !dbg !1958

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1957
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1957
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1957
  %34 = add nsw i32 %31, 1, !dbg !1957
  store i32 %34, i32* %33, align 8, !dbg !1957, !tbaa !1797
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1957
  %36 = load i32, i32* %35, align 4, !dbg !1957, !tbaa !1804
  %37 = icmp ne i32 %36, 0, !dbg !1957
  %38 = zext i1 %37 to i32, !dbg !1957
  %39 = add nsw i32 %36, %38, !dbg !1957
  store i32 %39, i32* %35, align 4, !dbg !1957, !tbaa !1804
  br label %40, !dbg !1957

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_Scatter, %struct.Mat_Scatter* %6, i64 0, i32 0, !dbg !1960
  %42 = load %struct._p_PetscSF*, %struct._p_PetscSF** %41, align 8, !dbg !1960, !tbaa !1834
  %43 = icmp eq %struct._p_PetscSF* %42, null, !dbg !1962
  br i1 %43, label %44, label %48, !dbg !1963

44:                                               ; preds = %40
  %45 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1964
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #6, !dbg !1964
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !1964
  br label %124, !dbg !1964

48:                                               ; preds = %40
  %49 = tail call i32 @VecZeroEntries(%struct._p_Vec* %2) #6, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %49, metadata !1940, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %49, metadata !1941, metadata !DIExpression()), !dbg !1966
  %50 = icmp eq i32 %49, 0, !dbg !1967
  br i1 %50, label %53, label %51, !dbg !1969, !prof !1899

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1967
  br label %124

53:                                               ; preds = %48
  %54 = load %struct._p_PetscSF*, %struct._p_PetscSF** %41, align 8, !dbg !1970, !tbaa !1834
  %55 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %54, %struct._p_Vec* %1, %struct._p_Vec* %2, i32 2, i32 0) #6, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %55, metadata !1940, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %55, metadata !1943, metadata !DIExpression()), !dbg !1972
  %56 = icmp eq i32 %55, 0, !dbg !1973
  br i1 %56, label %59, label %57, !dbg !1975, !prof !1899

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1973
  br label %124

59:                                               ; preds = %53
  %60 = load %struct._p_PetscSF*, %struct._p_PetscSF** %41, align 8, !dbg !1976, !tbaa !1834
  %61 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %60, %struct._p_Vec* %1, %struct._p_Vec* %2, i32 2, i32 0) #6, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %61, metadata !1940, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %61, metadata !1945, metadata !DIExpression()), !dbg !1978
  %62 = icmp eq i32 %61, 0, !dbg !1979
  br i1 %62, label %65, label %63, !dbg !1981, !prof !1899

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1979
  br label %124

65:                                               ; preds = %59
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !1789
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1982
  br i1 %67, label %124, label %68, !dbg !1986

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1987
  %70 = load i32, i32* %69, align 8, !dbg !1987, !tbaa !1797
  %71 = icmp slt i32 %70, 1, !dbg !1987
  br i1 %71, label %72, label %78, !dbg !1990

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1991
  %74 = load i32, i32* %73, align 8, !dbg !1991, !tbaa !1849
  %75 = icmp eq i32 %74, 0, !dbg !1991
  br i1 %75, label %124, label %76, !dbg !1994

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_Scatter, i64 0, i64 0)), !dbg !1995
  br label %124, !dbg !1995

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1997
  store i32 %79, i32* %69, align 8, !dbg !1997, !tbaa !1797
  %80 = icmp slt i32 %70, 65, !dbg !1999
  br i1 %80, label %81, label %117, !dbg !1997

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2001
  %83 = load i32, i32* %82, align 8, !dbg !2001, !tbaa !1849
  %84 = icmp eq i32 %83, 0, !dbg !2001
  br i1 %84, label %99, label %85, !dbg !2001

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2001
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2001
  %88 = load i32, i32* %87, align 4, !dbg !2001, !tbaa !1803
  %89 = icmp eq i32 %88, 0, !dbg !2001
  br i1 %89, label %99, label %90, !dbg !2001

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2001
  %92 = load i8*, i8** %91, align 8, !dbg !2001, !tbaa !1789
  %93 = icmp eq i8* %92, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_Scatter, i64 0, i64 0), !dbg !2001
  br i1 %93, label %99, label %94, !dbg !2004

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_Scatter, i64 0, i64 0)), !dbg !2005
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !1789
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2004, !tbaa !1797
  br label %99, !dbg !2005

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2004
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2004
  %102 = sext i32 %100 to i64, !dbg !2004
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2004
  store i8* null, i8** %103, align 8, !dbg !2004, !tbaa !1789
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !1789
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2004
  %106 = load i32, i32* %105, align 8, !dbg !2004, !tbaa !1797
  %107 = sext i32 %106 to i64, !dbg !2004
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2004
  store i8* null, i8** %108, align 8, !dbg !2004, !tbaa !1789
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !1789
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2004
  %111 = load i32, i32* %110, align 8, !dbg !2004, !tbaa !1797
  %112 = sext i32 %111 to i64, !dbg !2004
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2004
  store i32 0, i32* %113, align 4, !dbg !2004, !tbaa !1803
  %114 = load i32, i32* %110, align 8, !dbg !2004, !tbaa !1797
  %115 = sext i32 %114 to i64, !dbg !2004
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2004
  store i32 0, i32* %116, align 4, !dbg !2004, !tbaa !1803
  br label %117, !dbg !2004

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1997
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1997
  %120 = load i32, i32* %119, align 4, !dbg !1997, !tbaa !1804
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1997
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1997
  store i32 %123, i32* %119, align 4, !dbg !1997, !tbaa !1804
  br label %124

124:                                              ; preds = %63, %57, %51, %65, %72, %76, %117, %44
  %125 = phi i32 [ %64, %63 ], [ %58, %57 ], [ %52, %51 ], [ %47, %44 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1947
  ret i32 %125, !dbg !2007
}

declare !dbg !2008 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2012 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2015 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2018 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMultAdd_Scatter(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !2019 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2021, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2022, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2023, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2024, metadata !DIExpression()), !dbg !2035
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2036
  %6 = bitcast i8** %5 to %struct.Mat_Scatter**, !dbg !2036
  %7 = load %struct.Mat_Scatter*, %struct.Mat_Scatter** %6, align 8, !dbg !2036, !tbaa !1828
  call void @llvm.dbg.value(metadata %struct.Mat_Scatter* %7, metadata !2025, metadata !DIExpression()), !dbg !2035
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2037, !tbaa !1789
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2037
  br i1 %9, label %41, label %10, !dbg !2041

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2042
  %12 = load i32, i32* %11, align 8, !dbg !2042, !tbaa !1797
  %13 = icmp slt i32 %12, 64, !dbg !2042
  br i1 %13, label %14, label %31, !dbg !2045

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2046
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2046
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMultAdd_Scatter, i64 0, i64 0), i8** %16, align 8, !dbg !2046, !tbaa !1789
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1789
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2046
  %19 = load i32, i32* %18, align 8, !dbg !2046, !tbaa !1797
  %20 = sext i32 %19 to i64, !dbg !2046
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2046
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2046, !tbaa !1789
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2046, !tbaa !1789
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2046
  %24 = load i32, i32* %23, align 8, !dbg !2046, !tbaa !1797
  %25 = sext i32 %24 to i64, !dbg !2046
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2046
  store i32 69, i32* %26, align 4, !dbg !2046, !tbaa !1803
  %27 = load i32, i32* %23, align 8, !dbg !2046, !tbaa !1797
  %28 = sext i32 %27 to i64, !dbg !2046
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2046
  store i32 1, i32* %29, align 4, !dbg !2046, !tbaa !1803
  %30 = load i32, i32* %23, align 8, !dbg !2045, !tbaa !1797
  br label %31, !dbg !2046

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2045
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2045
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2045
  %35 = add nsw i32 %32, 1, !dbg !2045
  store i32 %35, i32* %34, align 8, !dbg !2045, !tbaa !1797
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2045
  %37 = load i32, i32* %36, align 4, !dbg !2045, !tbaa !1804
  %38 = icmp ne i32 %37, 0, !dbg !2045
  %39 = zext i1 %38 to i32, !dbg !2045
  %40 = add nsw i32 %37, %39, !dbg !2045
  store i32 %40, i32* %36, align 4, !dbg !2045, !tbaa !1804
  br label %41, !dbg !2045

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.Mat_Scatter, %struct.Mat_Scatter* %7, i64 0, i32 0, !dbg !2048
  %43 = load %struct._p_PetscSF*, %struct._p_PetscSF** %42, align 8, !dbg !2048, !tbaa !1834
  %44 = icmp eq %struct._p_PetscSF* %43, null, !dbg !2050
  br i1 %44, label %45, label %49, !dbg !2051

45:                                               ; preds = %41
  %46 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2052
  %47 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #6, !dbg !2052
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %47, i32 70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMultAdd_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !2052
  br label %129, !dbg !2052

49:                                               ; preds = %41
  %50 = icmp eq %struct._p_Vec* %3, %2, !dbg !2053
  br i1 %50, label %58, label %51, !dbg !2054

51:                                               ; preds = %49
  %52 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %52, metadata !2026, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %52, metadata !2027, metadata !DIExpression()), !dbg !2056
  %53 = icmp eq i32 %52, 0, !dbg !2057
  br i1 %53, label %54, label %56, !dbg !2059, !prof !1899

54:                                               ; preds = %51
  %55 = load %struct._p_PetscSF*, %struct._p_PetscSF** %42, align 8, !dbg !2060, !tbaa !1834
  br label %58, !dbg !2059

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMultAdd_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2057
  br label %129

58:                                               ; preds = %54, %49
  %59 = phi %struct._p_PetscSF* [ %55, %54 ], [ %43, %49 ], !dbg !2060
  %60 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %59, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 2, i32 0) #6, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %60, metadata !2026, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %60, metadata !2031, metadata !DIExpression()), !dbg !2062
  %61 = icmp eq i32 %60, 0, !dbg !2063
  br i1 %61, label %64, label %62, !dbg !2065, !prof !1899

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMultAdd_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2063
  br label %129

64:                                               ; preds = %58
  %65 = load %struct._p_PetscSF*, %struct._p_PetscSF** %42, align 8, !dbg !2066, !tbaa !1834
  %66 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %65, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 2, i32 0) #6, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %66, metadata !2026, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %66, metadata !2033, metadata !DIExpression()), !dbg !2068
  %67 = icmp eq i32 %66, 0, !dbg !2069
  br i1 %67, label %70, label %68, !dbg !2071, !prof !1899

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMultAdd_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2069
  br label %129

70:                                               ; preds = %64
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2072, !tbaa !1789
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2072
  br i1 %72, label %129, label %73, !dbg !2076

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2077
  %75 = load i32, i32* %74, align 8, !dbg !2077, !tbaa !1797
  %76 = icmp slt i32 %75, 1, !dbg !2077
  br i1 %76, label %77, label %83, !dbg !2080

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2081
  %79 = load i32, i32* %78, align 8, !dbg !2081, !tbaa !1849
  %80 = icmp eq i32 %79, 0, !dbg !2081
  br i1 %80, label %129, label %81, !dbg !2084

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMultAdd_Scatter, i64 0, i64 0)), !dbg !2085
  br label %129, !dbg !2085

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2087
  store i32 %84, i32* %74, align 8, !dbg !2087, !tbaa !1797
  %85 = icmp slt i32 %75, 65, !dbg !2089
  br i1 %85, label %86, label %122, !dbg !2087

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2091
  %88 = load i32, i32* %87, align 8, !dbg !2091, !tbaa !1849
  %89 = icmp eq i32 %88, 0, !dbg !2091
  br i1 %89, label %104, label %90, !dbg !2091

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2091
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2091
  %93 = load i32, i32* %92, align 4, !dbg !2091, !tbaa !1803
  %94 = icmp eq i32 %93, 0, !dbg !2091
  br i1 %94, label %104, label %95, !dbg !2091

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2091
  %97 = load i8*, i8** %96, align 8, !dbg !2091, !tbaa !1789
  %98 = icmp eq i8* %97, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMultAdd_Scatter, i64 0, i64 0), !dbg !2091
  br i1 %98, label %104, label %99, !dbg !2094

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatMultAdd_Scatter, i64 0, i64 0)), !dbg !2095
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !1789
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2094, !tbaa !1797
  br label %104, !dbg !2095

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2094
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2094
  %107 = sext i32 %105 to i64, !dbg !2094
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2094
  store i8* null, i8** %108, align 8, !dbg !2094, !tbaa !1789
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !1789
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2094
  %111 = load i32, i32* %110, align 8, !dbg !2094, !tbaa !1797
  %112 = sext i32 %111 to i64, !dbg !2094
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2094
  store i8* null, i8** %113, align 8, !dbg !2094, !tbaa !1789
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2094, !tbaa !1789
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2094
  %116 = load i32, i32* %115, align 8, !dbg !2094, !tbaa !1797
  %117 = sext i32 %116 to i64, !dbg !2094
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2094
  store i32 0, i32* %118, align 4, !dbg !2094, !tbaa !1803
  %119 = load i32, i32* %115, align 8, !dbg !2094, !tbaa !1797
  %120 = sext i32 %119 to i64, !dbg !2094
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2094
  store i32 0, i32* %121, align 4, !dbg !2094, !tbaa !1803
  br label %122, !dbg !2094

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2087
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2087
  %125 = load i32, i32* %124, align 4, !dbg !2087, !tbaa !1804
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2087
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2087
  store i32 %128, i32* %124, align 4, !dbg !2087, !tbaa !1804
  br label %129

129:                                              ; preds = %68, %62, %56, %70, %77, %81, %122, %45
  %130 = phi i32 [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %48, %45 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2035
  ret i32 %130, !dbg !2097
}

declare !dbg !2098 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatMultTranspose_Scatter(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2101 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2103, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2104, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2105, metadata !DIExpression()), !dbg !2114
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2115
  %5 = bitcast i8** %4 to %struct.Mat_Scatter**, !dbg !2115
  %6 = load %struct.Mat_Scatter*, %struct.Mat_Scatter** %5, align 8, !dbg !2115, !tbaa !1828
  call void @llvm.dbg.value(metadata %struct.Mat_Scatter* %6, metadata !2106, metadata !DIExpression()), !dbg !2114
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2116, !tbaa !1789
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2116
  br i1 %8, label %40, label %9, !dbg !2120

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2121
  %11 = load i32, i32* %10, align 8, !dbg !2121, !tbaa !1797
  %12 = icmp slt i32 %11, 64, !dbg !2121
  br i1 %12, label %13, label %30, !dbg !2124

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2125
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2125
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTranspose_Scatter, i64 0, i64 0), i8** %15, align 8, !dbg !2125, !tbaa !1789
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !1789
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2125
  %18 = load i32, i32* %17, align 8, !dbg !2125, !tbaa !1797
  %19 = sext i32 %18 to i64, !dbg !2125
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2125
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2125, !tbaa !1789
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2125, !tbaa !1789
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2125
  %23 = load i32, i32* %22, align 8, !dbg !2125, !tbaa !1797
  %24 = sext i32 %23 to i64, !dbg !2125
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2125
  store i32 82, i32* %25, align 4, !dbg !2125, !tbaa !1803
  %26 = load i32, i32* %22, align 8, !dbg !2125, !tbaa !1797
  %27 = sext i32 %26 to i64, !dbg !2125
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2125
  store i32 1, i32* %28, align 4, !dbg !2125, !tbaa !1803
  %29 = load i32, i32* %22, align 8, !dbg !2124, !tbaa !1797
  br label %30, !dbg !2125

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2124
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2124
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2124
  %34 = add nsw i32 %31, 1, !dbg !2124
  store i32 %34, i32* %33, align 8, !dbg !2124, !tbaa !1797
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2124
  %36 = load i32, i32* %35, align 4, !dbg !2124, !tbaa !1804
  %37 = icmp ne i32 %36, 0, !dbg !2124
  %38 = zext i1 %37 to i32, !dbg !2124
  %39 = add nsw i32 %36, %38, !dbg !2124
  store i32 %39, i32* %35, align 4, !dbg !2124, !tbaa !1804
  br label %40, !dbg !2124

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct.Mat_Scatter, %struct.Mat_Scatter* %6, i64 0, i32 0, !dbg !2127
  %42 = load %struct._p_PetscSF*, %struct._p_PetscSF** %41, align 8, !dbg !2127, !tbaa !1834
  %43 = icmp eq %struct._p_PetscSF* %42, null, !dbg !2129
  br i1 %43, label %44, label %48, !dbg !2130

44:                                               ; preds = %40
  %45 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2131
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #6, !dbg !2131
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTranspose_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !2131
  br label %124, !dbg !2131

48:                                               ; preds = %40
  %49 = tail call i32 @VecZeroEntries(%struct._p_Vec* %2) #6, !dbg !2132
  call void @llvm.dbg.value(metadata i32 %49, metadata !2107, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.value(metadata i32 %49, metadata !2108, metadata !DIExpression()), !dbg !2133
  %50 = icmp eq i32 %49, 0, !dbg !2134
  br i1 %50, label %53, label %51, !dbg !2136, !prof !1899

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTranspose_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2134
  br label %124

53:                                               ; preds = %48
  %54 = load %struct._p_PetscSF*, %struct._p_PetscSF** %41, align 8, !dbg !2137, !tbaa !1834
  %55 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %54, %struct._p_Vec* %1, %struct._p_Vec* %2, i32 2, i32 1) #6, !dbg !2138
  call void @llvm.dbg.value(metadata i32 %55, metadata !2107, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.value(metadata i32 %55, metadata !2110, metadata !DIExpression()), !dbg !2139
  %56 = icmp eq i32 %55, 0, !dbg !2140
  br i1 %56, label %59, label %57, !dbg !2142, !prof !1899

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTranspose_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2140
  br label %124

59:                                               ; preds = %53
  %60 = load %struct._p_PetscSF*, %struct._p_PetscSF** %41, align 8, !dbg !2143, !tbaa !1834
  %61 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %60, %struct._p_Vec* %1, %struct._p_Vec* %2, i32 2, i32 1) #6, !dbg !2144
  call void @llvm.dbg.value(metadata i32 %61, metadata !2107, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.value(metadata i32 %61, metadata !2112, metadata !DIExpression()), !dbg !2145
  %62 = icmp eq i32 %61, 0, !dbg !2146
  br i1 %62, label %65, label %63, !dbg !2148, !prof !1899

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTranspose_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2146
  br label %124

65:                                               ; preds = %59
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2149, !tbaa !1789
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2149
  br i1 %67, label %124, label %68, !dbg !2153

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2154
  %70 = load i32, i32* %69, align 8, !dbg !2154, !tbaa !1797
  %71 = icmp slt i32 %70, 1, !dbg !2154
  br i1 %71, label %72, label %78, !dbg !2157

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2158
  %74 = load i32, i32* %73, align 8, !dbg !2158, !tbaa !1849
  %75 = icmp eq i32 %74, 0, !dbg !2158
  br i1 %75, label %124, label %76, !dbg !2161

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTranspose_Scatter, i64 0, i64 0)), !dbg !2162
  br label %124, !dbg !2162

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2164
  store i32 %79, i32* %69, align 8, !dbg !2164, !tbaa !1797
  %80 = icmp slt i32 %70, 65, !dbg !2166
  br i1 %80, label %81, label %117, !dbg !2164

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !2168
  %83 = load i32, i32* %82, align 8, !dbg !2168, !tbaa !1849
  %84 = icmp eq i32 %83, 0, !dbg !2168
  br i1 %84, label %99, label %85, !dbg !2168

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2168
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !2168
  %88 = load i32, i32* %87, align 4, !dbg !2168, !tbaa !1803
  %89 = icmp eq i32 %88, 0, !dbg !2168
  br i1 %89, label %99, label %90, !dbg !2168

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !2168
  %92 = load i8*, i8** %91, align 8, !dbg !2168, !tbaa !1789
  %93 = icmp eq i8* %92, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTranspose_Scatter, i64 0, i64 0), !dbg !2168
  br i1 %93, label %99, label %94, !dbg !2171

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatMultTranspose_Scatter, i64 0, i64 0)), !dbg !2172
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1789
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2171, !tbaa !1797
  br label %99, !dbg !2172

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2171
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !2171
  %102 = sext i32 %100 to i64, !dbg !2171
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2171
  store i8* null, i8** %103, align 8, !dbg !2171, !tbaa !1789
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1789
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2171
  %106 = load i32, i32* %105, align 8, !dbg !2171, !tbaa !1797
  %107 = sext i32 %106 to i64, !dbg !2171
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2171
  store i8* null, i8** %108, align 8, !dbg !2171, !tbaa !1789
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1789
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2171
  %111 = load i32, i32* %110, align 8, !dbg !2171, !tbaa !1797
  %112 = sext i32 %111 to i64, !dbg !2171
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2171
  store i32 0, i32* %113, align 4, !dbg !2171, !tbaa !1803
  %114 = load i32, i32* %110, align 8, !dbg !2171, !tbaa !1797
  %115 = sext i32 %114 to i64, !dbg !2171
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2171
  store i32 0, i32* %116, align 4, !dbg !2171, !tbaa !1803
  br label %117, !dbg !2171

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !2164
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2164
  %120 = load i32, i32* %119, align 4, !dbg !2164, !tbaa !1804
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2164
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2164
  store i32 %123, i32* %119, align 4, !dbg !2164, !tbaa !1804
  br label %124

124:                                              ; preds = %63, %57, %51, %65, %72, %76, %117, %44
  %125 = phi i32 [ %64, %63 ], [ %58, %57 ], [ %52, %51 ], [ %47, %44 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !2114
  ret i32 %125, !dbg !2174
}

; Function Attrs: nounwind uwtable
define i32 @MatMultTransposeAdd_Scatter(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_Vec* %3) #0 !dbg !2175 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2177, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2178, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2179, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2180, metadata !DIExpression()), !dbg !2191
  %5 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2192
  %6 = bitcast i8** %5 to %struct.Mat_Scatter**, !dbg !2192
  %7 = load %struct.Mat_Scatter*, %struct.Mat_Scatter** %6, align 8, !dbg !2192, !tbaa !1828
  call void @llvm.dbg.value(metadata %struct.Mat_Scatter* %7, metadata !2181, metadata !DIExpression()), !dbg !2191
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2193, !tbaa !1789
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2193
  br i1 %9, label %41, label %10, !dbg !2197

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2198
  %12 = load i32, i32* %11, align 8, !dbg !2198, !tbaa !1797
  %13 = icmp slt i32 %12, 64, !dbg !2198
  br i1 %13, label %14, label %31, !dbg !2201

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2202
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2202
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTransposeAdd_Scatter, i64 0, i64 0), i8** %16, align 8, !dbg !2202, !tbaa !1789
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1789
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2202
  %19 = load i32, i32* %18, align 8, !dbg !2202, !tbaa !1797
  %20 = sext i32 %19 to i64, !dbg !2202
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2202
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2202, !tbaa !1789
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1789
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2202
  %24 = load i32, i32* %23, align 8, !dbg !2202, !tbaa !1797
  %25 = sext i32 %24 to i64, !dbg !2202
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2202
  store i32 95, i32* %26, align 4, !dbg !2202, !tbaa !1803
  %27 = load i32, i32* %23, align 8, !dbg !2202, !tbaa !1797
  %28 = sext i32 %27 to i64, !dbg !2202
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2202
  store i32 1, i32* %29, align 4, !dbg !2202, !tbaa !1803
  %30 = load i32, i32* %23, align 8, !dbg !2201, !tbaa !1797
  br label %31, !dbg !2202

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2201
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2201
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2201
  %35 = add nsw i32 %32, 1, !dbg !2201
  store i32 %35, i32* %34, align 8, !dbg !2201, !tbaa !1797
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2201
  %37 = load i32, i32* %36, align 4, !dbg !2201, !tbaa !1804
  %38 = icmp ne i32 %37, 0, !dbg !2201
  %39 = zext i1 %38 to i32, !dbg !2201
  %40 = add nsw i32 %37, %39, !dbg !2201
  store i32 %40, i32* %36, align 4, !dbg !2201, !tbaa !1804
  br label %41, !dbg !2201

41:                                               ; preds = %31, %4
  %42 = getelementptr inbounds %struct.Mat_Scatter, %struct.Mat_Scatter* %7, i64 0, i32 0, !dbg !2204
  %43 = load %struct._p_PetscSF*, %struct._p_PetscSF** %42, align 8, !dbg !2204, !tbaa !1834
  %44 = icmp eq %struct._p_PetscSF* %43, null, !dbg !2206
  br i1 %44, label %45, label %49, !dbg !2207

45:                                               ; preds = %41
  %46 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2208
  %47 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #6, !dbg !2208
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %47, i32 96, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTransposeAdd_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !2208
  br label %129, !dbg !2208

49:                                               ; preds = %41
  %50 = icmp eq %struct._p_Vec* %3, %2, !dbg !2209
  br i1 %50, label %58, label %51, !dbg !2210

51:                                               ; preds = %49
  %52 = tail call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %3) #6, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %52, metadata !2182, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata i32 %52, metadata !2183, metadata !DIExpression()), !dbg !2212
  %53 = icmp eq i32 %52, 0, !dbg !2213
  br i1 %53, label %54, label %56, !dbg !2215, !prof !1899

54:                                               ; preds = %51
  %55 = load %struct._p_PetscSF*, %struct._p_PetscSF** %42, align 8, !dbg !2216, !tbaa !1834
  br label %58, !dbg !2215

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTransposeAdd_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2213
  br label %129

58:                                               ; preds = %54, %49
  %59 = phi %struct._p_PetscSF* [ %55, %54 ], [ %43, %49 ], !dbg !2216
  %60 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %59, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 2, i32 1) #6, !dbg !2217
  call void @llvm.dbg.value(metadata i32 %60, metadata !2182, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata i32 %60, metadata !2187, metadata !DIExpression()), !dbg !2218
  %61 = icmp eq i32 %60, 0, !dbg !2219
  br i1 %61, label %64, label %62, !dbg !2221, !prof !1899

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTransposeAdd_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2219
  br label %129

64:                                               ; preds = %58
  %65 = load %struct._p_PetscSF*, %struct._p_PetscSF** %42, align 8, !dbg !2222, !tbaa !1834
  %66 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %65, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 2, i32 1) #6, !dbg !2223
  call void @llvm.dbg.value(metadata i32 %66, metadata !2182, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.value(metadata i32 %66, metadata !2189, metadata !DIExpression()), !dbg !2224
  %67 = icmp eq i32 %66, 0, !dbg !2225
  br i1 %67, label %70, label %68, !dbg !2227, !prof !1899

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTransposeAdd_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2225
  br label %129

70:                                               ; preds = %64
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1789
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2228
  br i1 %72, label %129, label %73, !dbg !2232

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2233
  %75 = load i32, i32* %74, align 8, !dbg !2233, !tbaa !1797
  %76 = icmp slt i32 %75, 1, !dbg !2233
  br i1 %76, label %77, label %83, !dbg !2236

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2237
  %79 = load i32, i32* %78, align 8, !dbg !2237, !tbaa !1849
  %80 = icmp eq i32 %79, 0, !dbg !2237
  br i1 %80, label %129, label %81, !dbg !2240

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTransposeAdd_Scatter, i64 0, i64 0)), !dbg !2241
  br label %129, !dbg !2241

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2243
  store i32 %84, i32* %74, align 8, !dbg !2243, !tbaa !1797
  %85 = icmp slt i32 %75, 65, !dbg !2245
  br i1 %85, label %86, label %122, !dbg !2243

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2247
  %88 = load i32, i32* %87, align 8, !dbg !2247, !tbaa !1849
  %89 = icmp eq i32 %88, 0, !dbg !2247
  br i1 %89, label %104, label %90, !dbg !2247

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2247
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2247
  %93 = load i32, i32* %92, align 4, !dbg !2247, !tbaa !1803
  %94 = icmp eq i32 %93, 0, !dbg !2247
  br i1 %94, label %104, label %95, !dbg !2247

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2247
  %97 = load i8*, i8** %96, align 8, !dbg !2247, !tbaa !1789
  %98 = icmp eq i8* %97, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTransposeAdd_Scatter, i64 0, i64 0), !dbg !2247
  br i1 %98, label %104, label %99, !dbg !2250

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMultTransposeAdd_Scatter, i64 0, i64 0)), !dbg !2251
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1789
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2250, !tbaa !1797
  br label %104, !dbg !2251

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2250
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2250
  %107 = sext i32 %105 to i64, !dbg !2250
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2250
  store i8* null, i8** %108, align 8, !dbg !2250, !tbaa !1789
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1789
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2250
  %111 = load i32, i32* %110, align 8, !dbg !2250, !tbaa !1797
  %112 = sext i32 %111 to i64, !dbg !2250
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2250
  store i8* null, i8** %113, align 8, !dbg !2250, !tbaa !1789
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1789
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2250
  %116 = load i32, i32* %115, align 8, !dbg !2250, !tbaa !1797
  %117 = sext i32 %116 to i64, !dbg !2250
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2250
  store i32 0, i32* %118, align 4, !dbg !2250, !tbaa !1803
  %119 = load i32, i32* %115, align 8, !dbg !2250, !tbaa !1797
  %120 = sext i32 %119 to i64, !dbg !2250
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2250
  store i32 0, i32* %121, align 4, !dbg !2250, !tbaa !1803
  br label %122, !dbg !2250

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2243
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2243
  %125 = load i32, i32* %124, align 4, !dbg !2243, !tbaa !1804
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2243
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2243
  store i32 %128, i32* %124, align 4, !dbg !2243, !tbaa !1804
  br label %129

129:                                              ; preds = %68, %62, %56, %70, %77, %81, %122, %45
  %130 = phi i32 [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %48, %45 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2191
  ret i32 %130, !dbg !2253
}

; Function Attrs: nounwind uwtable
define i32 @MatCreate_Scatter(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2254 {
  %2 = alloca %struct.Mat_Scatter*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2256, metadata !DIExpression()), !dbg !2269
  %3 = bitcast %struct.Mat_Scatter** %2 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6, !dbg !2270
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2271, !tbaa !1789
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2271
  br i1 %5, label %67, label %6, !dbg !2275

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2276
  %8 = load i32, i32* %7, align 8, !dbg !2276, !tbaa !1797
  %9 = icmp slt i32 %8, 64, !dbg !2276
  br i1 %9, label %10, label %27, !dbg !2279

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2280
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2280
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0), i8** %12, align 8, !dbg !2280, !tbaa !1789
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !1789
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2280
  %15 = load i32, i32* %14, align 8, !dbg !2280, !tbaa !1797
  %16 = sext i32 %15 to i64, !dbg !2280
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2280
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2280, !tbaa !1789
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2280, !tbaa !1789
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2280
  %20 = load i32, i32* %19, align 8, !dbg !2280, !tbaa !1797
  %21 = sext i32 %20 to i64, !dbg !2280
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2280
  store i32 261, i32* %22, align 4, !dbg !2280, !tbaa !1803
  %23 = load i32, i32* %19, align 8, !dbg !2280, !tbaa !1797
  %24 = sext i32 %23 to i64, !dbg !2280
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2280
  store i32 1, i32* %25, align 4, !dbg !2280, !tbaa !1803
  %26 = load i32, i32* %19, align 8, !dbg !2279, !tbaa !1797
  br label %27, !dbg !2280

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !2279
  %29 = phi %struct.PetscStack* [ %4, %6 ], [ %18, %10 ], !dbg !2282
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2279
  %31 = add nsw i32 %28, 1, !dbg !2279
  store i32 %31, i32* %30, align 8, !dbg !2279, !tbaa !1797
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2279
  %33 = load i32, i32* %32, align 4, !dbg !2279, !tbaa !1804
  %34 = icmp ne i32 %33, 0, !dbg !2279
  %35 = zext i1 %34 to i32, !dbg !2279
  %36 = add nsw i32 %33, %35, !dbg !2279
  store i32 %36, i32* %32, align 4, !dbg !2279, !tbaa !1804
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2290, metadata !DIExpression(DW_OP_plus_uconst, 560, DW_OP_stack_value)) #6, !dbg !2297
  call void @llvm.dbg.value(metadata i8* bitcast (%struct._MatOps* @MatOps_Values to i8*), metadata !2291, metadata !DIExpression()) #6, !dbg !2297
  call void @llvm.dbg.value(metadata i64 1184, metadata !2292, metadata !DIExpression()) #6, !dbg !2297
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2293, metadata !DIExpression(DW_OP_plus_uconst, 560, DW_OP_stack_value)) #6, !dbg !2297
  call void @llvm.dbg.value(metadata i64 ptrtoint (%struct._MatOps* @MatOps_Values to i64), metadata !2294, metadata !DIExpression()) #6, !dbg !2297
  call void @llvm.dbg.value(metadata i64 1184, metadata !2295, metadata !DIExpression()) #6, !dbg !2297
  %37 = icmp slt i32 %28, 63, !dbg !2298
  br i1 %37, label %38, label %57, !dbg !2301

38:                                               ; preds = %27
  %39 = sext i32 %31 to i64, !dbg !2302
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %39, !dbg !2302
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %40, align 8, !dbg !2302, !tbaa !1789
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2302, !tbaa !1789
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2302
  %43 = load i32, i32* %42, align 8, !dbg !2302, !tbaa !1797
  %44 = sext i32 %43 to i64, !dbg !2302
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !2302
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8** %45, align 8, !dbg !2302, !tbaa !1789
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2302, !tbaa !1789
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2302
  %48 = load i32, i32* %47, align 8, !dbg !2302, !tbaa !1797
  %49 = sext i32 %48 to i64, !dbg !2302
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !2302
  store i32 1797, i32* %50, align 4, !dbg !2302, !tbaa !1803
  %51 = load i32, i32* %47, align 8, !dbg !2302, !tbaa !1797
  %52 = sext i32 %51 to i64, !dbg !2302
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !2302
  store i32 1, i32* %53, align 4, !dbg !2302, !tbaa !1803
  %54 = load i32, i32* %47, align 8, !dbg !2301, !tbaa !1797
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5
  %56 = load i32, i32* %55, align 4, !dbg !2301, !tbaa !1804
  br label %57, !dbg !2302

57:                                               ; preds = %38, %27
  %58 = phi i32 [ %56, %38 ], [ %36, %27 ], !dbg !2301
  %59 = phi i32 [ %54, %38 ], [ %31, %27 ], !dbg !2301
  %60 = phi %struct.PetscStack* [ %46, %38 ], [ %29, %27 ], !dbg !2301
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2301
  %62 = add nsw i32 %59, 1, !dbg !2301
  store i32 %62, i32* %61, align 8, !dbg !2301, !tbaa !1797
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !2301
  %64 = icmp ne i32 %58, 0, !dbg !2301
  %65 = zext i1 %64 to i32, !dbg !2301
  %66 = add nsw i32 %58, %65, !dbg !2301
  store i32 %66, i32* %63, align 4, !dbg !2301, !tbaa !1804
  br label %67, !dbg !2301

67:                                               ; preds = %1, %57
  %68 = phi %struct.PetscStack* [ %60, %57 ], [ null, %1 ]
  %69 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, !dbg !2304
  %70 = bitcast %struct._MatOps* %69 to i8*, !dbg !2304
  %71 = ptrtoint %struct._MatOps* %69 to i64, !dbg !2305
  %72 = icmp eq %struct._MatOps* %69, @MatOps_Values, !dbg !2306
  br i1 %72, label %82, label %73, !dbg !2308

73:                                               ; preds = %67
  %74 = icmp ugt %struct._MatOps* %69, @MatOps_Values, !dbg !2309
  %75 = sub i64 %71, ptrtoint (%struct._MatOps* @MatOps_Values to i64)
  %76 = icmp ult i64 %75, 1184
  %77 = select i1 %74, i1 %76, i1 false, !dbg !2312
  %78 = sub i64 ptrtoint (%struct._MatOps* @MatOps_Values to i64), %71
  %79 = icmp ult i64 %78, 1184
  %80 = select i1 %77, i1 true, i1 %79, !dbg !2312
  br i1 %80, label %140, label %81, !dbg !2312

81:                                               ; preds = %73
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1184) %70, i8* noundef nonnull align 8 dereferenceable(1184) bitcast (%struct._MatOps* @MatOps_Values to i8*), i64 1184, i1 false) #6, !dbg !2313
  br label %82, !dbg !2314

82:                                               ; preds = %81, %67
  %83 = icmp eq %struct.PetscStack* %68, null, !dbg !2315
  br i1 %83, label %145, label %84, !dbg !2319

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2320
  %86 = load i32, i32* %85, align 8, !dbg !2320, !tbaa !1797
  %87 = icmp slt i32 %86, 1, !dbg !2320
  br i1 %87, label %88, label %94, !dbg !2323

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2324
  %90 = load i32, i32* %89, align 8, !dbg !2324, !tbaa !1849
  %91 = icmp eq i32 %90, 0, !dbg !2324
  br i1 %91, label %145, label %92, !dbg !2327

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !2328
  br label %145, !dbg !2328

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !2330
  store i32 %95, i32* %85, align 8, !dbg !2330, !tbaa !1797
  %96 = icmp slt i32 %86, 65, !dbg !2332
  br i1 %96, label %97, label %133, !dbg !2330

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2334
  %99 = load i32, i32* %98, align 8, !dbg !2334, !tbaa !1849
  %100 = icmp eq i32 %99, 0, !dbg !2334
  br i1 %100, label %115, label %101, !dbg !2334

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !2334
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %102, !dbg !2334
  %104 = load i32, i32* %103, align 4, !dbg !2334, !tbaa !1803
  %105 = icmp eq i32 %104, 0, !dbg !2334
  br i1 %105, label %115, label %106, !dbg !2334

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %102, !dbg !2334
  %108 = load i8*, i8** %107, align 8, !dbg !2334, !tbaa !1789
  %109 = icmp eq i8* %108, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2334
  br i1 %109, label %115, label %110, !dbg !2337

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !2338
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !1789
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !2337, !tbaa !1797
  br label %115, !dbg !2338

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !2337
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %68, %106 ], [ %68, %101 ], [ %68, %97 ], !dbg !2337
  %118 = sext i32 %116 to i64, !dbg !2337
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !2337
  store i8* null, i8** %119, align 8, !dbg !2337, !tbaa !1789
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !1789
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2337
  %122 = load i32, i32* %121, align 8, !dbg !2337, !tbaa !1797
  %123 = sext i32 %122 to i64, !dbg !2337
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !2337
  store i8* null, i8** %124, align 8, !dbg !2337, !tbaa !1789
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !1789
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2337
  %127 = load i32, i32* %126, align 8, !dbg !2337, !tbaa !1797
  %128 = sext i32 %127 to i64, !dbg !2337
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !2337
  store i32 0, i32* %129, align 4, !dbg !2337, !tbaa !1803
  %130 = load i32, i32* %126, align 8, !dbg !2337, !tbaa !1797
  %131 = sext i32 %130 to i64, !dbg !2337
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !2337
  store i32 0, i32* %132, align 4, !dbg !2337, !tbaa !1803
  br label %133, !dbg !2337

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %68, %94 ], !dbg !2330
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !2330
  %136 = load i32, i32* %135, align 4, !dbg !2330, !tbaa !1804
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !2330
  %139 = select i1 %138, i32 %137, i32 0, !dbg !2330
  store i32 %139, i32* %135, align 4, !dbg !2330, !tbaa !1804
  br label %145

140:                                              ; preds = %73
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.19, i64 0, i64 0), i64 1184, i64 %71, i64 ptrtoint (%struct._MatOps* @MatOps_Values to i64)) #6, !dbg !2340
  call void @llvm.dbg.value(metadata i32 %141, metadata !2258, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %141, metadata !2259, metadata !DIExpression()), !dbg !2341
  %142 = icmp eq i32 %141, 0, !dbg !2342
  br i1 %142, label %145, label %143, !dbg !2344, !prof !1899

143:                                              ; preds = %140
  %144 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2342
  br label %237

145:                                              ; preds = %82, %88, %92, %133, %140
  call void @llvm.dbg.value(metadata %struct.Mat_Scatter** %2, metadata !2257, metadata !DIExpression(DW_OP_deref)), !dbg !2269
  %146 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 263, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #6, !dbg !2345
  %147 = icmp eq i32 %146, 0, !dbg !2345
  br i1 %147, label %148, label %152, !dbg !2345, !prof !2346

148:                                              ; preds = %145
  %149 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2345
  %150 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %149, double 8.000000e+00) #6, !dbg !2345
  %151 = icmp eq i32 %150, 0, !dbg !2345
  call void @llvm.dbg.value(metadata i1 %151, metadata !2258, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2269
  call void @llvm.dbg.value(metadata i1 %151, metadata !2261, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2347
  br i1 %151, label %154, label %152, !dbg !2348, !prof !1899

152:                                              ; preds = %148, %145
  call void @llvm.dbg.value(metadata i32 1, metadata !2258, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 1, metadata !2261, metadata !DIExpression()), !dbg !2347
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2349
  br label %237

154:                                              ; preds = %148
  %155 = bitcast %struct.Mat_Scatter** %2 to i8**, !dbg !2351
  %156 = load i8*, i8** %155, align 8, !dbg !2351, !tbaa !1789
  call void @llvm.dbg.value(metadata %struct.Mat_Scatter* undef, metadata !2257, metadata !DIExpression()), !dbg !2269
  %157 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2352
  store i8* %156, i8** %157, align 8, !dbg !2353, !tbaa !1828
  %158 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2354
  %159 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %158, align 8, !dbg !2354, !tbaa !2355
  %160 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %159) #6, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %160, metadata !2258, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %160, metadata !2263, metadata !DIExpression()), !dbg !2357
  %161 = icmp eq i32 %160, 0, !dbg !2358
  br i1 %161, label %164, label %162, !dbg !2360, !prof !1899

162:                                              ; preds = %154
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2358
  br label %237

164:                                              ; preds = %154
  %165 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2361
  %166 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %165, align 8, !dbg !2361, !tbaa !2362
  %167 = call i32 @PetscLayoutSetUp(%struct._n_PetscLayout* %166) #6, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %167, metadata !2258, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %167, metadata !2265, metadata !DIExpression()), !dbg !2364
  %168 = icmp eq i32 %167, 0, !dbg !2365
  br i1 %168, label %171, label %169, !dbg !2367, !prof !1899

169:                                              ; preds = %164
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2365
  br label %237

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 9, !dbg !2368
  store i32 1, i32* %172, align 8, !dbg !2369, !tbaa !2370
  %173 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 22, !dbg !2371
  store i32 0, i32* %173, align 4, !dbg !2372, !tbaa !2373
  %174 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %149, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2374
  call void @llvm.dbg.value(metadata i32 %174, metadata !2258, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %174, metadata !2267, metadata !DIExpression()), !dbg !2375
  %175 = icmp eq i32 %174, 0, !dbg !2376
  br i1 %175, label %178, label %176, !dbg !2378, !prof !1899

176:                                              ; preds = %171
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2376
  br label %237

178:                                              ; preds = %171
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !1789
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !2379
  br i1 %180, label %237, label %181, !dbg !2383

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !2384
  %183 = load i32, i32* %182, align 8, !dbg !2384, !tbaa !1797
  %184 = icmp slt i32 %183, 1, !dbg !2384
  br i1 %184, label %185, label %191, !dbg !2387

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !2388
  %187 = load i32, i32* %186, align 8, !dbg !2388, !tbaa !1849
  %188 = icmp eq i32 %187, 0, !dbg !2388
  br i1 %188, label %237, label %189, !dbg !2391

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0)), !dbg !2392
  br label %237, !dbg !2392

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !2394
  store i32 %192, i32* %182, align 8, !dbg !2394, !tbaa !1797
  %193 = icmp slt i32 %183, 65, !dbg !2396
  br i1 %193, label %194, label %230, !dbg !2394

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !2398
  %196 = load i32, i32* %195, align 8, !dbg !2398, !tbaa !1849
  %197 = icmp eq i32 %196, 0, !dbg !2398
  br i1 %197, label %212, label %198, !dbg !2398

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !2398
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !2398
  %201 = load i32, i32* %200, align 4, !dbg !2398, !tbaa !1803
  %202 = icmp eq i32 %201, 0, !dbg !2398
  br i1 %202, label %212, label %203, !dbg !2398

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !2398
  %205 = load i8*, i8** %204, align 8, !dbg !2398, !tbaa !1789
  %206 = icmp eq i8* %205, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0), !dbg !2398
  br i1 %206, label %212, label %207, !dbg !2401

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_Scatter, i64 0, i64 0)), !dbg !2402
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2401, !tbaa !1789
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !2401, !tbaa !1797
  br label %212, !dbg !2402

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !2401
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !2401
  %215 = sext i32 %213 to i64, !dbg !2401
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !2401
  store i8* null, i8** %216, align 8, !dbg !2401, !tbaa !1789
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2401, !tbaa !1789
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !2401
  %219 = load i32, i32* %218, align 8, !dbg !2401, !tbaa !1797
  %220 = sext i32 %219 to i64, !dbg !2401
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !2401
  store i8* null, i8** %221, align 8, !dbg !2401, !tbaa !1789
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2401, !tbaa !1789
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !2401
  %224 = load i32, i32* %223, align 8, !dbg !2401, !tbaa !1797
  %225 = sext i32 %224 to i64, !dbg !2401
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !2401
  store i32 0, i32* %226, align 4, !dbg !2401, !tbaa !1803
  %227 = load i32, i32* %223, align 8, !dbg !2401, !tbaa !1797
  %228 = sext i32 %227 to i64, !dbg !2401
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !2401
  store i32 0, i32* %229, align 4, !dbg !2401, !tbaa !1803
  br label %230, !dbg !2401

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !2394
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !2394
  %233 = load i32, i32* %232, align 4, !dbg !2394, !tbaa !1804
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !2394
  %236 = select i1 %235, i32 %234, i32 0, !dbg !2394
  store i32 %236, i32* %232, align 4, !dbg !2394, !tbaa !1804
  br label %237

237:                                              ; preds = %176, %169, %162, %152, %143, %178, %185, %189, %230
  %238 = phi i32 [ %177, %176 ], [ %170, %169 ], [ %163, %162 ], [ %144, %143 ], [ 0, %230 ], [ 0, %189 ], [ 0, %185 ], [ 0, %178 ], [ %153, %152 ], !dbg !2269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6, !dbg !2404
  ret i32 %238, !dbg !2404
}

declare !dbg !2405 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2408 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2412 i32 @PetscLayoutSetUp(%struct._n_PetscLayout*) local_unnamed_addr #3

declare !dbg !2415 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreateScatter(%struct.ompi_communicator_t* %0, %struct._p_PetscSF* %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !2418 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2422, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !2423, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2424, metadata !DIExpression()), !dbg !2436
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !1789
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2437
  br i1 %5, label %37, label %6, !dbg !2441

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2442
  %8 = load i32, i32* %7, align 8, !dbg !2442, !tbaa !1797
  %9 = icmp slt i32 %8, 64, !dbg !2442
  br i1 %9, label %10, label %27, !dbg !2445

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2446
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2446
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateScatter, i64 0, i64 0), i8** %12, align 8, !dbg !2446, !tbaa !1789
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2446, !tbaa !1789
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2446
  %15 = load i32, i32* %14, align 8, !dbg !2446, !tbaa !1797
  %16 = sext i32 %15 to i64, !dbg !2446
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2446
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2446, !tbaa !1789
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2446, !tbaa !1789
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2446
  %20 = load i32, i32* %19, align 8, !dbg !2446, !tbaa !1797
  %21 = sext i32 %20 to i64, !dbg !2446
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2446
  store i32 310, i32* %22, align 4, !dbg !2446, !tbaa !1803
  %23 = load i32, i32* %19, align 8, !dbg !2446, !tbaa !1797
  %24 = sext i32 %23 to i64, !dbg !2446
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2446
  store i32 1, i32* %25, align 4, !dbg !2446, !tbaa !1803
  %26 = load i32, i32* %19, align 8, !dbg !2445, !tbaa !1797
  br label %27, !dbg !2446

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2445
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2445
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2445
  %31 = add nsw i32 %28, 1, !dbg !2445
  store i32 %31, i32* %30, align 8, !dbg !2445, !tbaa !1797
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2445
  %33 = load i32, i32* %32, align 4, !dbg !2445, !tbaa !1804
  %34 = icmp ne i32 %33, 0, !dbg !2445
  %35 = zext i1 %34 to i32, !dbg !2445
  %36 = add nsw i32 %33, %35, !dbg !2445
  store i32 %36, i32* %32, align 4, !dbg !2445, !tbaa !1804
  br label %37, !dbg !2445

37:                                               ; preds = %27, %3
  %38 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %2) #6, !dbg !2448
  call void @llvm.dbg.value(metadata i32 %38, metadata !2425, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata i32 %38, metadata !2426, metadata !DIExpression()), !dbg !2449
  %39 = icmp eq i32 %38, 0, !dbg !2450
  br i1 %39, label %42, label %40, !dbg !2452, !prof !1899

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2450
  br label %129

42:                                               ; preds = %37
  %43 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2453, !tbaa !1789
  %44 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %1, i64 0, i32 2, i32 1, !dbg !2454
  %45 = load i32, i32* %44, align 4, !dbg !2454, !tbaa !2455
  %46 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %1, i64 0, i32 2, i32 0, !dbg !2458
  %47 = load i32, i32* %46, align 8, !dbg !2458, !tbaa !2459
  %48 = tail call i32 @MatSetSizes(%struct._p_Mat* %43, i32 %45, i32 %47, i32 -1, i32 -1) #6, !dbg !2460
  call void @llvm.dbg.value(metadata i32 %48, metadata !2425, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata i32 %48, metadata !2428, metadata !DIExpression()), !dbg !2461
  %49 = icmp eq i32 %48, 0, !dbg !2462
  br i1 %49, label %52, label %50, !dbg !2464, !prof !1899

50:                                               ; preds = %42
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2462
  br label %129

52:                                               ; preds = %42
  %53 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2465, !tbaa !1789
  %54 = tail call i32 @MatSetType(%struct._p_Mat* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2466
  call void @llvm.dbg.value(metadata i32 %54, metadata !2425, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata i32 %54, metadata !2430, metadata !DIExpression()), !dbg !2467
  %55 = icmp eq i32 %54, 0, !dbg !2468
  br i1 %55, label %58, label %56, !dbg !2470, !prof !1899

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2468
  br label %129

58:                                               ; preds = %52
  %59 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2471, !tbaa !1789
  %60 = tail call i32 @MatScatterSetVecScatter(%struct._p_Mat* %59, %struct._p_PetscSF* nonnull %1), !dbg !2472
  call void @llvm.dbg.value(metadata i32 %60, metadata !2425, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata i32 %60, metadata !2432, metadata !DIExpression()), !dbg !2473
  %61 = icmp eq i32 %60, 0, !dbg !2474
  br i1 %61, label %64, label %62, !dbg !2476, !prof !1899

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2474
  br label %129

64:                                               ; preds = %58
  %65 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2477, !tbaa !1789
  %66 = tail call i32 @MatSetUp(%struct._p_Mat* %65) #6, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %66, metadata !2425, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata i32 %66, metadata !2434, metadata !DIExpression()), !dbg !2479
  %67 = icmp eq i32 %66, 0, !dbg !2480
  br i1 %67, label %70, label %68, !dbg !2482, !prof !1899

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2480
  br label %129

70:                                               ; preds = %64
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2483, !tbaa !1789
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2483
  br i1 %72, label %129, label %73, !dbg !2487

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2488
  %75 = load i32, i32* %74, align 8, !dbg !2488, !tbaa !1797
  %76 = icmp slt i32 %75, 1, !dbg !2488
  br i1 %76, label %77, label %83, !dbg !2491

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2492
  %79 = load i32, i32* %78, align 8, !dbg !2492, !tbaa !1849
  %80 = icmp eq i32 %79, 0, !dbg !2492
  br i1 %80, label %129, label %81, !dbg !2495

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateScatter, i64 0, i64 0)), !dbg !2496
  br label %129, !dbg !2496

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2498
  store i32 %84, i32* %74, align 8, !dbg !2498, !tbaa !1797
  %85 = icmp slt i32 %75, 65, !dbg !2500
  br i1 %85, label %86, label %122, !dbg !2498

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2502
  %88 = load i32, i32* %87, align 8, !dbg !2502, !tbaa !1849
  %89 = icmp eq i32 %88, 0, !dbg !2502
  br i1 %89, label %104, label %90, !dbg !2502

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2502
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2502
  %93 = load i32, i32* %92, align 4, !dbg !2502, !tbaa !1803
  %94 = icmp eq i32 %93, 0, !dbg !2502
  br i1 %94, label %104, label %95, !dbg !2502

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2502
  %97 = load i8*, i8** %96, align 8, !dbg !2502, !tbaa !1789
  %98 = icmp eq i8* %97, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateScatter, i64 0, i64 0), !dbg !2502
  br i1 %98, label %104, label %99, !dbg !2505

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateScatter, i64 0, i64 0)), !dbg !2506
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1789
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2505, !tbaa !1797
  br label %104, !dbg !2506

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2505
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2505
  %107 = sext i32 %105 to i64, !dbg !2505
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2505
  store i8* null, i8** %108, align 8, !dbg !2505, !tbaa !1789
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1789
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2505
  %111 = load i32, i32* %110, align 8, !dbg !2505, !tbaa !1797
  %112 = sext i32 %111 to i64, !dbg !2505
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2505
  store i8* null, i8** %113, align 8, !dbg !2505, !tbaa !1789
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1789
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2505
  %116 = load i32, i32* %115, align 8, !dbg !2505, !tbaa !1797
  %117 = sext i32 %116 to i64, !dbg !2505
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2505
  store i32 0, i32* %118, align 4, !dbg !2505, !tbaa !1803
  %119 = load i32, i32* %115, align 8, !dbg !2505, !tbaa !1797
  %120 = sext i32 %119 to i64, !dbg !2505
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2505
  store i32 0, i32* %121, align 4, !dbg !2505, !tbaa !1803
  br label %122, !dbg !2505

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2498
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2498
  %125 = load i32, i32* %124, align 4, !dbg !2498, !tbaa !1804
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2498
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2498
  store i32 %128, i32* %124, align 4, !dbg !2498, !tbaa !1804
  br label %129

129:                                              ; preds = %68, %62, %56, %50, %40, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %63, %62 ], [ %57, %56 ], [ %51, %50 ], [ %41, %40 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2436
  ret i32 %130, !dbg !2508
}

declare !dbg !2509 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2513 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2516 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatScatterSetVecScatter(%struct._p_Mat* %0, %struct._p_PetscSF* %1) local_unnamed_addr #0 !dbg !2519 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2523, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !2524, metadata !DIExpression()), !dbg !2543
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2544
  %7 = bitcast i8** %6 to %struct.Mat_Scatter**, !dbg !2544
  %8 = load %struct.Mat_Scatter*, %struct.Mat_Scatter** %7, align 8, !dbg !2544, !tbaa !1828
  call void @llvm.dbg.value(metadata %struct.Mat_Scatter* %8, metadata !2525, metadata !DIExpression()), !dbg !2543
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2545, !tbaa !1789
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2545
  br i1 %10, label %42, label %11, !dbg !2549

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2550
  %13 = load i32, i32* %12, align 8, !dbg !2550, !tbaa !1797
  %14 = icmp slt i32 %13, 64, !dbg !2550
  br i1 %14, label %15, label %32, !dbg !2553

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2554
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2554
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8** %17, align 8, !dbg !2554, !tbaa !1789
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !1789
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2554
  %20 = load i32, i32* %19, align 8, !dbg !2554, !tbaa !1797
  %21 = sext i32 %20 to i64, !dbg !2554
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2554
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2554, !tbaa !1789
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !1789
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2554
  %25 = load i32, i32* %24, align 8, !dbg !2554, !tbaa !1797
  %26 = sext i32 %25 to i64, !dbg !2554
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2554
  store i32 337, i32* %27, align 4, !dbg !2554, !tbaa !1803
  %28 = load i32, i32* %24, align 8, !dbg !2554, !tbaa !1797
  %29 = sext i32 %28 to i64, !dbg !2554
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2554
  store i32 1, i32* %30, align 4, !dbg !2554, !tbaa !1803
  %31 = load i32, i32* %24, align 8, !dbg !2553, !tbaa !1797
  br label %32, !dbg !2554

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2553
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2553
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2553
  %36 = add nsw i32 %33, 1, !dbg !2553
  store i32 %36, i32* %35, align 8, !dbg !2553, !tbaa !1797
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2553
  %38 = load i32, i32* %37, align 4, !dbg !2553, !tbaa !1804
  %39 = icmp ne i32 %38, 0, !dbg !2553
  %40 = zext i1 %39 to i32, !dbg !2553
  %41 = add nsw i32 %38, %40, !dbg !2553
  store i32 %41, i32* %37, align 4, !dbg !2553, !tbaa !1804
  br label %42, !dbg !2553

42:                                               ; preds = %32, %2
  %43 = bitcast %struct._p_Mat* %0 to i8*, !dbg !2556
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !2556
  %45 = icmp eq i32 %44, 0, !dbg !2556
  br i1 %45, label %46, label %48, !dbg !2559

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2556
  br label %190, !dbg !2556

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2560
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !2560
  %51 = load i32, i32* %50, align 8, !dbg !2560, !tbaa !1813
  %52 = load i32, i32* @MAT_CLASSID, align 4, !dbg !2560, !tbaa !1803
  %53 = icmp eq i32 %51, %52, !dbg !2560
  br i1 %53, label %60, label %54, !dbg !2559

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2562
  br i1 %55, label %56, label %58, !dbg !2565

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2562
  br label %190, !dbg !2562

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2562
  br label %190, !dbg !2562

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_PetscSF* %1, null, !dbg !2566
  br i1 %61, label %62, label %64, !dbg !2569

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !2566
  br label %190, !dbg !2566

64:                                               ; preds = %60
  %65 = bitcast %struct._p_PetscSF* %1 to i8*, !dbg !2570
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #6, !dbg !2570
  %67 = icmp eq i32 %66, 0, !dbg !2570
  br i1 %67, label %68, label %70, !dbg !2569

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !2570
  br label %190, !dbg !2570

70:                                               ; preds = %64
  %71 = getelementptr %struct._p_PetscSF, %struct._p_PetscSF* %1, i64 0, i32 0, !dbg !2572
  %72 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %1, i64 0, i32 0, i32 0, !dbg !2572
  %73 = load i32, i32* %72, align 8, !dbg !2572, !tbaa !1813
  %74 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !2572, !tbaa !1803
  %75 = icmp eq i32 %73, %74, !dbg !2572
  br i1 %75, label %82, label %76, !dbg !2569

76:                                               ; preds = %70
  %77 = icmp eq i32 %73, -1, !dbg !2574
  br i1 %77, label %78, label %80, !dbg !2577

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !2574
  br label %190, !dbg !2574

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !2574
  br label %190, !dbg !2574

82:                                               ; preds = %70
  %83 = bitcast i32* %3 to i8*, !dbg !2578
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #6, !dbg !2578
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #6, !dbg !2578
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2578
  call void @llvm.dbg.value(metadata i32* %3, metadata !2529, metadata !DIExpression(DW_OP_deref)), !dbg !2579
  %86 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %84, %struct.ompi_communicator_t* %85, i32* nonnull %3) #6, !dbg !2578
  call void @llvm.dbg.value(metadata i32 %86, metadata !2527, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata i32 %86, metadata !2530, metadata !DIExpression()), !dbg !2580
  %87 = icmp eq i32 %86, 0, !dbg !2581
  br i1 %87, label %93, label %88, !dbg !2582, !prof !1899

88:                                               ; preds = %82
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !2583
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %89) #6, !dbg !2583
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !2532, metadata !DIExpression()), !dbg !2583
  %90 = bitcast i32* %5 to i8*, !dbg !2583
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #6, !dbg !2583
  call void @llvm.dbg.value(metadata i32* %5, metadata !2538, metadata !DIExpression(DW_OP_deref)), !dbg !2584
  %91 = call i32 @MPI_Error_string(i32 %86, i8* nonnull %89, i32* nonnull %5) #6, !dbg !2583
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %86, i8* nonnull %89) #6, !dbg !2583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6, !dbg !2581
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %89) #6, !dbg !2581
  br label %98

93:                                               ; preds = %82
  %94 = load i32, i32* %3, align 4, !dbg !2585, !tbaa !1803
  call void @llvm.dbg.value(metadata i32 %94, metadata !2529, metadata !DIExpression()), !dbg !2579
  %95 = icmp ult i32 %94, 2, !dbg !2585
  br i1 %95, label %100, label %96, !dbg !2585

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.13, i64 0, i64 0), i32 2, i32 1, i32 %94) #6, !dbg !2585
  br label %98, !dbg !2585

98:                                               ; preds = %88, %96
  %99 = phi i32 [ %97, %96 ], [ %92, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #6, !dbg !2587
  br label %190

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #6, !dbg !2587
  %101 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2588
  %102 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %101, align 8, !dbg !2588, !tbaa !2355
  %103 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %102, i64 0, i32 2, !dbg !2590
  %104 = load i32, i32* %103, align 4, !dbg !2590, !tbaa !2591
  %105 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %1, i64 0, i32 2, i32 1, !dbg !2593
  %106 = load i32, i32* %105, align 4, !dbg !2593, !tbaa !2455
  %107 = icmp eq i32 %104, %106, !dbg !2594
  br i1 %107, label %110, label %108, !dbg !2595

108:                                              ; preds = %100
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.14, i64 0, i64 0), i32 %104, i32 %106) #6, !dbg !2596
  br label %190, !dbg !2596

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2597
  %112 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %111, align 8, !dbg !2597, !tbaa !2362
  %113 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %112, i64 0, i32 2, !dbg !2599
  %114 = load i32, i32* %113, align 4, !dbg !2599, !tbaa !2591
  %115 = getelementptr inbounds %struct._p_PetscSF, %struct._p_PetscSF* %1, i64 0, i32 2, i32 0, !dbg !2600
  %116 = load i32, i32* %115, align 8, !dbg !2600, !tbaa !2459
  %117 = icmp eq i32 %114, %116, !dbg !2601
  br i1 %117, label %120, label %118, !dbg !2602

118:                                              ; preds = %110
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.15, i64 0, i64 0), i32 %114, i32 %116) #6, !dbg !2603
  br label %190, !dbg !2603

120:                                              ; preds = %110
  %121 = call i32 @PetscObjectReference(%struct._p_PetscObject* %71) #6, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %121, metadata !2526, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i32 %121, metadata !2539, metadata !DIExpression()), !dbg !2605
  %122 = icmp eq i32 %121, 0, !dbg !2606
  br i1 %122, label %125, label %123, !dbg !2608, !prof !1899

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2606
  br label %190

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.Mat_Scatter, %struct.Mat_Scatter* %8, i64 0, i32 0, !dbg !2609
  %127 = call i32 @VecScatterDestroy(%struct._p_PetscSF** %126) #6, !dbg !2610
  call void @llvm.dbg.value(metadata i32 %127, metadata !2526, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i32 %127, metadata !2541, metadata !DIExpression()), !dbg !2611
  %128 = icmp eq i32 %127, 0, !dbg !2612
  br i1 %128, label %131, label %129, !dbg !2614, !prof !1899

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !2612
  br label %190

131:                                              ; preds = %125
  store %struct._p_PetscSF* %1, %struct._p_PetscSF** %126, align 8, !dbg !2615, !tbaa !1834
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2616, !tbaa !1789
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !2616
  br i1 %133, label %190, label %134, !dbg !2620

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2621
  %136 = load i32, i32* %135, align 8, !dbg !2621, !tbaa !1797
  %137 = icmp slt i32 %136, 1, !dbg !2621
  br i1 %137, label %138, label %144, !dbg !2624

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !2625
  %140 = load i32, i32* %139, align 8, !dbg !2625, !tbaa !1849
  %141 = icmp eq i32 %140, 0, !dbg !2625
  br i1 %141, label %190, label %142, !dbg !2628

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0)), !dbg !2629
  br label %190, !dbg !2629

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !2631
  store i32 %145, i32* %135, align 8, !dbg !2631, !tbaa !1797
  %146 = icmp slt i32 %136, 65, !dbg !2633
  br i1 %146, label %147, label %183, !dbg !2631

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !2635
  %149 = load i32, i32* %148, align 8, !dbg !2635, !tbaa !1849
  %150 = icmp eq i32 %149, 0, !dbg !2635
  br i1 %150, label %165, label %151, !dbg !2635

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !2635
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !2635
  %154 = load i32, i32* %153, align 4, !dbg !2635, !tbaa !1803
  %155 = icmp eq i32 %154, 0, !dbg !2635
  br i1 %155, label %165, label %156, !dbg !2635

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !2635
  %158 = load i8*, i8** %157, align 8, !dbg !2635, !tbaa !1789
  %159 = icmp eq i8* %158, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0), !dbg !2635
  br i1 %159, label %165, label %160, !dbg !2638

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatScatterSetVecScatter, i64 0, i64 0)), !dbg !2639
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1789
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !2638, !tbaa !1797
  br label %165, !dbg !2639

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !2638
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !2638
  %168 = sext i32 %166 to i64, !dbg !2638
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !2638
  store i8* null, i8** %169, align 8, !dbg !2638, !tbaa !1789
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1789
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !2638
  %172 = load i32, i32* %171, align 8, !dbg !2638, !tbaa !1797
  %173 = sext i32 %172 to i64, !dbg !2638
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !2638
  store i8* null, i8** %174, align 8, !dbg !2638, !tbaa !1789
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1789
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !2638
  %177 = load i32, i32* %176, align 8, !dbg !2638, !tbaa !1797
  %178 = sext i32 %177 to i64, !dbg !2638
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !2638
  store i32 0, i32* %179, align 4, !dbg !2638, !tbaa !1803
  %180 = load i32, i32* %176, align 8, !dbg !2638, !tbaa !1797
  %181 = sext i32 %180 to i64, !dbg !2638
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !2638
  store i32 0, i32* %182, align 4, !dbg !2638, !tbaa !1803
  br label %183, !dbg !2638

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !2631
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !2631
  %186 = load i32, i32* %185, align 4, !dbg !2631, !tbaa !1804
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !2631
  %189 = select i1 %188, i32 %187, i32 0, !dbg !2631
  store i32 %189, i32* %185, align 4, !dbg !2631, !tbaa !1804
  br label %190

190:                                              ; preds = %129, %123, %98, %131, %138, %142, %183, %118, %108, %80, %78, %68, %62, %58, %56, %46
  %191 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %79, %78 ], [ %81, %80 ], [ %109, %108 ], [ %119, %118 ], [ %130, %129 ], [ %124, %123 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], [ %99, %98 ], !dbg !2543
  ret i32 %191, !dbg !2641
}

declare !dbg !2642 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2645 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2649 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2652 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare hidden i32 @MatShift_Basic(%struct._p_Mat*, double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1770, !1771, !1772, !1773, !1774}
!llvm.ident = !{!1775}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MatOps_Values", scope: !2, file: !584, line: 103, type: !787, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !374, globals: !786, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/scatter/mscatter.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !37, !45, !50, !57, !64, !77, !83, !88, !92, !123, !128, !134, !139, !284, !294, !299, !306, !315, !321, !341, !348, !354, !360, !367}
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
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 701, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56}
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 472, baseType: !7, size: 32, elements: !58)
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
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !316, line: 663, baseType: !7, size: 32, elements: !317)
!316 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!317 = !{!318, !319, !320}
!318 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!319 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!321 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !322)
!322 = !{!323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340}
!323 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!328 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!341 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 30, baseType: !7, size: 32, elements: !342)
!342 = !{!343, !344, !345, !346, !347}
!343 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!346 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!347 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!348 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !349, line: 77, baseType: !7, size: 32, elements: !350)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!350 = !{!351, !352, !353}
!351 = !DIEnumerator(name: "PETSCSF_DUPLICATE_CONFONLY", value: 0, isUnsigned: true)
!352 = !DIEnumerator(name: "PETSCSF_DUPLICATE_RANKS", value: 1, isUnsigned: true)
!353 = !DIEnumerator(name: "PETSCSF_DUPLICATE_GRAPH", value: 2, isUnsigned: true)
!354 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !349, line: 35, baseType: !7, size: 32, elements: !355)
!355 = !{!356, !357, !358, !359}
!356 = !DIEnumerator(name: "PETSCSF_PATTERN_GENERAL", value: 0, isUnsigned: true)
!357 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLGATHER", value: 1, isUnsigned: true)
!358 = !DIEnumerator(name: "PETSCSF_PATTERN_GATHER", value: 2, isUnsigned: true)
!359 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLTOALL", value: 3, isUnsigned: true)
!360 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !361, line: 37, baseType: !7, size: 32, elements: !362)
!361 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sfimpl.h", directory: "/home/users/ndemeye/xSDK")
!362 = !{!363, !364, !365, !366}
!363 = !DIEnumerator(name: "PETSCSF_BACKEND_INVALID", value: 0, isUnsigned: true)
!364 = !DIEnumerator(name: "PETSCSF_BACKEND_CUDA", value: 1, isUnsigned: true)
!365 = !DIEnumerator(name: "PETSCSF_BACKEND_HIP", value: 2, isUnsigned: true)
!366 = !DIEnumerator(name: "PETSCSF_BACKEND_KOKKOS", value: 3, isUnsigned: true)
!367 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !368, line: 624, baseType: !7, size: 32, elements: !369)
!368 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!369 = !{!370, !371, !372, !373}
!370 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!371 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!372 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!373 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!374 = !{!375, !378, !379, !582, !414, !548, !464, !93}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !368, line: 330, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !368, line: 330, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !382, line: 73, size: 4480, elements: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!383 = !{!384, !386, !435, !436, !438, !441, !442, !443, !444, !452, !453, !455, !459, !463, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !476, !477, !478, !480, !481, !483, !485, !486, !487, !488, !489, !492, !494, !495, !496, !497, !498, !501, !503, !504, !505, !515, !517, !518, !522, !523, !572, !577, !579, !580, !581}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !381, file: !382, line: 74, baseType: !385, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !93)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !381, file: !382, line: 75, baseType: !387, size: 448, offset: 64)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 448, elements: !433)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !382, line: 53, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 45, size: 448, elements: !390)
!390 = !{!391, !397, !405, !410, !417, !421, !428}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !389, file: !382, line: 46, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !379, !396}
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !93)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !389, file: !382, line: 47, baseType: !398, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!395, !379, !401}
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !402, line: 16, baseType: !403)
!402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !402, line: 16, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !389, file: !382, line: 48, baseType: !406, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!395, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !389, file: !382, line: 49, baseType: !411, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!395, !379, !414, !379}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!416 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !389, file: !382, line: 50, baseType: !418, size: 64, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!395, !379, !414, !409}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !389, file: !382, line: 51, baseType: !422, size: 64, offset: 320)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!395, !379, !414, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{null}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !389, file: !382, line: 52, baseType: !429, size: 64, offset: 384)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!395, !379, !414, !432}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!433 = !{!434}
!434 = !DISubrange(count: 1)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !381, file: !382, line: 76, baseType: !375, size: 64, offset: 512)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !381, file: !382, line: 77, baseType: !437, size: 32, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !93)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !381, file: !382, line: 78, baseType: !439, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !440)
!440 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !381, file: !382, line: 78, baseType: !439, size: 64, offset: 704)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !381, file: !382, line: 78, baseType: !439, size: 64, offset: 768)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !381, file: !382, line: 78, baseType: !439, size: 64, offset: 832)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !381, file: !382, line: 79, baseType: !445, size: 64, offset: 896)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !448, line: 27, baseType: !449)
!448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !450, line: 43, baseType: !451)
!450 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!451 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !381, file: !382, line: 80, baseType: !437, size: 32, offset: 960)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !381, file: !382, line: 81, baseType: !454, size: 32, offset: 992)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !93)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !381, file: !382, line: 82, baseType: !456, size: 64, offset: 1024)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !381, file: !382, line: 83, baseType: !460, size: 64, offset: 1088)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !381, file: !382, line: 84, baseType: !464, size: 64, offset: 1152)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !381, file: !382, line: 85, baseType: !464, size: 64, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !381, file: !382, line: 86, baseType: !464, size: 64, offset: 1280)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !381, file: !382, line: 87, baseType: !464, size: 64, offset: 1344)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !381, file: !382, line: 88, baseType: !379, size: 64, offset: 1408)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !381, file: !382, line: 89, baseType: !445, size: 64, offset: 1472)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !381, file: !382, line: 90, baseType: !464, size: 64, offset: 1536)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !381, file: !382, line: 91, baseType: !464, size: 64, offset: 1600)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !381, file: !382, line: 92, baseType: !437, size: 32, offset: 1664)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !381, file: !382, line: 93, baseType: !378, size: 64, offset: 1728)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !381, file: !382, line: 94, baseType: !475, size: 64, offset: 1792)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !446)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !381, file: !382, line: 95, baseType: !437, size: 32, offset: 1856)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !381, file: !382, line: 95, baseType: !437, size: 32, offset: 1888)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !381, file: !382, line: 96, baseType: !479, size: 64, offset: 1920)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !381, file: !382, line: 96, baseType: !479, size: 64, offset: 1984)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !381, file: !382, line: 97, baseType: !482, size: 64, offset: 2048)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !381, file: !382, line: 97, baseType: !484, size: 64, offset: 2112)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !381, file: !382, line: 98, baseType: !437, size: 32, offset: 2176)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !381, file: !382, line: 98, baseType: !437, size: 32, offset: 2208)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !381, file: !382, line: 99, baseType: !479, size: 64, offset: 2240)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !381, file: !382, line: 99, baseType: !479, size: 64, offset: 2304)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !381, file: !382, line: 100, baseType: !490, size: 64, offset: 2368)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !440)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !381, file: !382, line: 100, baseType: !493, size: 64, offset: 2432)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !381, file: !382, line: 101, baseType: !437, size: 32, offset: 2496)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !381, file: !382, line: 101, baseType: !437, size: 32, offset: 2528)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !381, file: !382, line: 102, baseType: !479, size: 64, offset: 2560)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !381, file: !382, line: 102, baseType: !479, size: 64, offset: 2624)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !381, file: !382, line: 103, baseType: !499, size: 64, offset: 2688)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !491)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !381, file: !382, line: 103, baseType: !502, size: 64, offset: 2752)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !381, file: !382, line: 104, baseType: !432, size: 64, offset: 2816)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !381, file: !382, line: 105, baseType: !437, size: 32, offset: 2880)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !381, file: !382, line: 106, baseType: !506, size: 128, offset: 2944)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !507, size: 128, elements: !513)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !382, line: 64, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 61, size: 128, elements: !510)
!510 = !{!511, !512}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !509, file: !382, line: 62, baseType: !425, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !509, file: !382, line: 63, baseType: !378, size: 64, offset: 64)
!513 = !{!514}
!514 = !DISubrange(count: 2)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !381, file: !382, line: 107, baseType: !516, size: 64, offset: 3072)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 64, elements: !513)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !381, file: !382, line: 108, baseType: !378, size: 64, offset: 3136)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !381, file: !382, line: 109, baseType: !519, size: 64, offset: 3200)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!395, !378}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !381, file: !382, line: 111, baseType: !437, size: 32, offset: 3264)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !381, file: !382, line: 112, baseType: !524, size: 320, offset: 3328)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !525, size: 320, elements: !570)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!395, !528, !379, !378}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !531)
!531 = !{!532, !533, !558, !559, !560, !561, !562, !563, !564, !565, !566}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !530, file: !12, line: 100, baseType: !437, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !530, file: !12, line: 101, baseType: !534, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !537)
!537 = !{!538, !539, !540, !541, !542, !545, !546, !547, !551, !553, !555, !556, !557}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !536, file: !12, line: 84, baseType: !464, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !536, file: !12, line: 85, baseType: !464, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !536, file: !12, line: 86, baseType: !378, size: 64, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !536, file: !12, line: 87, baseType: !456, size: 64, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !536, file: !12, line: 88, baseType: !543, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !536, file: !12, line: 89, baseType: !416, size: 8, offset: 320)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !536, file: !12, line: 90, baseType: !464, size: 64, offset: 384)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !536, file: !12, line: 91, baseType: !548, size: 64, offset: 448)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !549, line: 46, baseType: !550)
!549 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!550 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !536, file: !12, line: 92, baseType: !552, size: 32, offset: 512)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !536, file: !12, line: 93, baseType: !554, size: 32, offset: 544)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !536, file: !12, line: 94, baseType: !534, size: 64, offset: 576)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !536, file: !12, line: 95, baseType: !464, size: 64, offset: 640)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !536, file: !12, line: 96, baseType: !378, size: 64, offset: 704)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !530, file: !12, line: 102, baseType: !464, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !530, file: !12, line: 102, baseType: !464, size: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !530, file: !12, line: 103, baseType: !464, size: 64, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !530, file: !12, line: 104, baseType: !375, size: 64, offset: 320)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !530, file: !12, line: 105, baseType: !552, size: 32, offset: 384)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !530, file: !12, line: 105, baseType: !552, size: 32, offset: 416)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !530, file: !12, line: 105, baseType: !552, size: 32, offset: 448)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !530, file: !12, line: 106, baseType: !379, size: 64, offset: 512)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !530, file: !12, line: 107, baseType: !567, size: 64, offset: 576)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!570 = !{!571}
!571 = !DISubrange(count: 5)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !381, file: !382, line: 113, baseType: !573, size: 320, offset: 3648)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !574, size: 320, elements: !570)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!395, !379, !378}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !381, file: !382, line: 114, baseType: !578, size: 320, offset: 3968)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 320, elements: !570)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !381, file: !382, line: 115, baseType: !552, size: 32, offset: 4288)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !381, file: !382, line: 120, baseType: !567, size: 64, offset: 4352)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !381, file: !382, line: 121, baseType: !552, size: 32, offset: 4416)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Scatter", file: !584, line: 11, baseType: !585)
!584 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/scatter/mscatter.c", directory: "/home/users/ndemeye/xSDK")
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 9, size: 64, elements: !586)
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "scatter", scope: !585, file: !584, line: 10, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !589, line: 59, baseType: !590)
!589 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !589, line: 15, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !361, line: 66, size: 8640, elements: !593)
!593 = !{!594, !596, !695, !710, !711, !712, !713, !714, !715, !716, !718, !719, !720, !721, !723, !724, !725, !727, !728, !730, !731, !736, !737, !738, !739, !740, !741, !742, !743, !744, !748, !749, !750, !751, !752, !754, !755, !779, !780, !781, !782, !783, !785}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !592, file: !361, line: 67, baseType: !595, size: 4480)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !382, line: 122, baseType: !381)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !592, file: !361, line: 67, baseType: !597, size: 1344, offset: 4480)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 1344, elements: !433)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !361, line: 39, size: 1344, elements: !599)
!599 = !{!600, !604, !605, !606, !610, !614, !619, !632, !636, !637, !638, !642, !646, !650, !660, !664, !669, !681, !685, !686, !691}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !598, file: !361, line: 40, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!395, !590}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !598, file: !361, line: 41, baseType: !601, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !598, file: !361, line: 42, baseType: !601, size: 64, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !598, file: !361, line: 43, baseType: !607, size: 64, offset: 192)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!395, !528, !590}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !598, file: !361, line: 44, baseType: !611, size: 64, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!395, !590, !401}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !598, file: !361, line: 45, baseType: !615, size: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!395, !590, !618, !590}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !349, line: 77, baseType: !348)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !598, file: !361, line: 46, baseType: !620, size: 64, offset: 384)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!395, !590, !623, !626, !627, !626, !378, !629}
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !368, line: 331, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !368, line: 331, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !6, line: 701, baseType: !50)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !368, line: 338, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !368, line: 338, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !598, file: !361, line: 47, baseType: !633, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!395, !590, !623, !627, !378, !629}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !598, file: !361, line: 48, baseType: !620, size: 64, offset: 512)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !598, file: !361, line: 49, baseType: !633, size: 64, offset: 576)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !598, file: !361, line: 50, baseType: !639, size: 64, offset: 640)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!395, !590, !623, !626, !378, !626, !627, !378, !629}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !598, file: !361, line: 51, baseType: !643, size: 64, offset: 704)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!395, !590, !623, !378, !627, !378, !629}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !598, file: !361, line: 52, baseType: !647, size: 64, offset: 768)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!395, !590, !623, !626, !627, !626, !378}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !598, file: !361, line: 53, baseType: !651, size: 64, offset: 832)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!395, !590, !482, !654, !657, !657, !657}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !598, file: !361, line: 54, baseType: !661, size: 64, offset: 896)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!395, !590, !482, !654, !657, !657}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !598, file: !361, line: 55, baseType: !665, size: 64, offset: 960)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!395, !590, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !598, file: !361, line: 56, baseType: !670, size: 64, offset: 1024)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!395, !590, !482, !482, !657, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !589, line: 49, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !589, line: 46, size: 64, elements: !678)
!678 = !{!679, !680}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !677, file: !589, line: 47, baseType: !437, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !677, file: !589, line: 48, baseType: !437, size: 32, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !598, file: !361, line: 57, baseType: !682, size: 64, offset: 1088)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!395, !590, !437, !658, !668}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !598, file: !361, line: 58, baseType: !682, size: 64, offset: 1152)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !598, file: !361, line: 60, baseType: !687, size: 64, offset: 1216)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!395, !626, !548, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !598, file: !361, line: 61, baseType: !692, size: 64, offset: 1280)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!395, !626, !378}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !592, file: !361, line: 78, baseType: !696, size: 512, offset: 5824)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !592, file: !361, line: 68, size: 512, elements: !697)
!697 = !{!698, !699, !700, !701, !702, !705, !706, !707, !708, !709}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !696, file: !361, line: 69, baseType: !437, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !696, file: !361, line: 69, baseType: !437, size: 32, offset: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !696, file: !361, line: 70, baseType: !552, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !696, file: !361, line: 71, baseType: !552, size: 32, offset: 96)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !696, file: !361, line: 72, baseType: !703, size: 64, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !696, file: !361, line: 73, baseType: !499, size: 64, offset: 192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !696, file: !361, line: 74, baseType: !590, size: 64, offset: 256)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !696, file: !361, line: 75, baseType: !437, size: 32, offset: 320)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !696, file: !361, line: 76, baseType: !623, size: 64, offset: 384)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !696, file: !361, line: 77, baseType: !552, size: 32, offset: 448)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !592, file: !361, line: 81, baseType: !437, size: 32, offset: 6336)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !592, file: !361, line: 82, baseType: !437, size: 32, offset: 6368)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !592, file: !361, line: 83, baseType: !482, size: 64, offset: 6400)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !592, file: !361, line: 84, baseType: !482, size: 64, offset: 6464)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !592, file: !361, line: 85, baseType: !437, size: 32, offset: 6528)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !592, file: !361, line: 85, baseType: !437, size: 32, offset: 6560)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !592, file: !361, line: 86, baseType: !717, size: 64, offset: 6592)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !592, file: !361, line: 87, baseType: !717, size: 64, offset: 6656)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !592, file: !361, line: 88, baseType: !437, size: 32, offset: 6720)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !592, file: !361, line: 89, baseType: !437, size: 32, offset: 6752)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !592, file: !361, line: 90, baseType: !722, size: 64, offset: 6784)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !592, file: !361, line: 91, baseType: !482, size: 64, offset: 6848)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !592, file: !361, line: 92, baseType: !482, size: 64, offset: 6912)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !592, file: !361, line: 93, baseType: !726, size: 128, offset: 6976)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 128, elements: !513)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !592, file: !361, line: 96, baseType: !516, size: 64, offset: 7104)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !592, file: !361, line: 97, baseType: !729, size: 64, offset: 7168)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 64, elements: !513)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !592, file: !361, line: 98, baseType: !516, size: 64, offset: 7232)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !592, file: !361, line: 99, baseType: !732, size: 128, offset: 7296)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 128, elements: !513)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !361, line: 64, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !361, line: 64, flags: DIFlagFwdDecl)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !592, file: !361, line: 100, baseType: !732, size: 128, offset: 7424)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !592, file: !361, line: 101, baseType: !729, size: 64, offset: 7552)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !592, file: !361, line: 103, baseType: !437, size: 32, offset: 7616)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !592, file: !361, line: 104, baseType: !482, size: 64, offset: 7680)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !592, file: !361, line: 105, baseType: !552, size: 32, offset: 7744)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !592, file: !361, line: 106, baseType: !482, size: 64, offset: 7808)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !592, file: !361, line: 107, baseType: !482, size: 64, offset: 7872)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !592, file: !361, line: 108, baseType: !552, size: 32, offset: 7936)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !592, file: !361, line: 109, baseType: !745, size: 64, offset: 8000)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !368, line: 336, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !368, line: 336, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !592, file: !361, line: 110, baseType: !745, size: 64, offset: 8064)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !592, file: !361, line: 111, baseType: !590, size: 64, offset: 8128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !592, file: !361, line: 112, baseType: !552, size: 32, offset: 8192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !592, file: !361, line: 113, baseType: !552, size: 32, offset: 8224)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !592, file: !361, line: 114, baseType: !753, size: 32, offset: 8256)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !349, line: 35, baseType: !354)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !592, file: !361, line: 115, baseType: !552, size: 32, offset: 8288)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !592, file: !361, line: 116, baseType: !756, size: 64, offset: 8320)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !757, line: 60, baseType: !758)
!757 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !135, line: 240, size: 640, elements: !760)
!760 = !{!761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !775, !776, !777, !778}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !759, file: !135, line: 241, baseType: !375, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !759, file: !135, line: 242, baseType: !454, size: 32, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !759, file: !135, line: 243, baseType: !437, size: 32, offset: 96)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !759, file: !135, line: 243, baseType: !437, size: 32, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !759, file: !135, line: 244, baseType: !437, size: 32, offset: 160)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !759, file: !135, line: 244, baseType: !437, size: 32, offset: 192)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !759, file: !135, line: 245, baseType: !482, size: 64, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !759, file: !135, line: 246, baseType: !552, size: 32, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !759, file: !135, line: 247, baseType: !437, size: 32, offset: 352)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !759, file: !135, line: 251, baseType: !437, size: 32, offset: 384)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !759, file: !135, line: 252, baseType: !772, size: 64, offset: 448)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !757, line: 30, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !757, line: 30, flags: DIFlagFwdDecl)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !759, file: !135, line: 253, baseType: !552, size: 32, offset: 512)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !759, file: !135, line: 254, baseType: !437, size: 32, offset: 544)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !759, file: !135, line: 254, baseType: !437, size: 32, offset: 576)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !759, file: !135, line: 255, baseType: !437, size: 32, offset: 608)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !592, file: !361, line: 117, baseType: !552, size: 32, offset: 8384)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !592, file: !361, line: 118, baseType: !552, size: 32, offset: 8416)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !592, file: !361, line: 119, baseType: !552, size: 32, offset: 8448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !592, file: !361, line: 120, baseType: !437, size: 32, offset: 8480)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !592, file: !361, line: 121, baseType: !784, size: 32, offset: 8512)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !361, line: 37, baseType: !360)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !592, file: !361, line: 122, baseType: !378, size: 64, offset: 8576)
!786 = !{!0}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !788, line: 32, size: 9472, elements: !789)
!788 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!789 = !{!790, !1312, !1316, !1317, !1321, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1351, !1355, !1360, !1365, !1371, !1376, !1380, !1381, !1385, !1390, !1391, !1396, !1400, !1404, !1408, !1412, !1416, !1417, !1418, !1419, !1420, !1424, !1425, !1430, !1431, !1432, !1433, !1434, !1439, !1446, !1450, !1454, !1458, !1462, !1466, !1467, !1471, !1472, !1476, !1480, !1481, !1482, !1483, !1544, !1552, !1553, !1557, !1558, !1562, !1563, !1564, !1569, !1570, !1574, !1578, !1582, !1583, !1584, !1585, !1586, !1587, !1592, !1593, !1597, !1601, !1605, !1606, !1607, !1611, !1621, !1622, !1626, !1627, !1631, !1632, !1636, !1637, !1641, !1642, !1646, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1660, !1661, !1662, !1663, !1664, !1665, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1680, !1684, !1685, !1686, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1700, !1701, !1702, !1706, !1710, !1711, !1715, !1716, !1717, !1718, !1744, !1748, !1749, !1750, !1751, !1752, !1756, !1757, !1758, !1759, !1760, !1764, !1768, !1769}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !787, file: !788, line: 34, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!395, !794, !437, !658, !437, !658, !703, !833}
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !65, line: 16, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !788, line: 436, size: 23424, elements: !797)
!797 = !{!798, !799, !801, !802, !803, !804, !806, !807, !808, !813, !814, !815, !816, !817, !818, !832, !834, !945, !946, !1221, !1222, !1223, !1224, !1225, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1260, !1281, !1282, !1284, !1285, !1286, !1287, !1288, !1289, !1310, !1311}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !796, file: !788, line: 437, baseType: !595, size: 4480)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !796, file: !788, line: 437, baseType: !800, size: 9472, offset: 4480)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !787, size: 9472, elements: !433)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !796, file: !788, line: 438, baseType: !756, size: 64, offset: 13952)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !796, file: !788, line: 438, baseType: !756, size: 64, offset: 14016)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !796, file: !788, line: 439, baseType: !378, size: 64, offset: 14080)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !796, file: !788, line: 440, baseType: !805, size: 32, offset: 14144)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !65, line: 161, baseType: !284)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !796, file: !788, line: 441, baseType: !552, size: 32, offset: 14176)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !796, file: !788, line: 442, baseType: !552, size: 32, offset: 14208)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !796, file: !788, line: 443, baseType: !809, size: 448, offset: 14272)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 448, elements: !811)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !65, line: 1159, baseType: !414)
!811 = !{!812}
!812 = !DISubrange(count: 7)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !796, file: !788, line: 444, baseType: !552, size: 32, offset: 14720)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !796, file: !788, line: 445, baseType: !552, size: 32, offset: 14752)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !796, file: !788, line: 446, baseType: !437, size: 32, offset: 14784)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !796, file: !788, line: 447, baseType: !475, size: 64, offset: 14848)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !796, file: !788, line: 448, baseType: !475, size: 64, offset: 14912)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !796, file: !788, line: 449, baseType: !819, size: 640, offset: 14976)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !65, line: 600, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 592, size: 640, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !820, file: !65, line: 593, baseType: !439, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !820, file: !65, line: 594, baseType: !439, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !820, file: !65, line: 594, baseType: !439, size: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !820, file: !65, line: 594, baseType: !439, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !820, file: !65, line: 595, baseType: !439, size: 64, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !820, file: !65, line: 596, baseType: !439, size: 64, offset: 320)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !820, file: !65, line: 597, baseType: !439, size: 64, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !820, file: !65, line: 598, baseType: !439, size: 64, offset: 448)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !820, file: !65, line: 598, baseType: !439, size: 64, offset: 512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !820, file: !65, line: 599, baseType: !439, size: 64, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !796, file: !788, line: 450, baseType: !833, size: 32, offset: 15616)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !26)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !796, file: !788, line: 451, baseType: !835, size: 2880, offset: 15680)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !788, line: 318, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !788, line: 319, size: 2880, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !857, !858, !863, !867, !871, !872, !873, !874, !875, !876, !877, !882, !883, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !915, !916, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !939, !940, !941, !942, !943}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !836, file: !788, line: 320, baseType: !437, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !836, file: !788, line: 321, baseType: !437, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !836, file: !788, line: 322, baseType: !437, size: 32, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !836, file: !788, line: 323, baseType: !437, size: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !836, file: !788, line: 324, baseType: !437, size: 32, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !836, file: !788, line: 325, baseType: !437, size: 32, offset: 160)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !836, file: !788, line: 326, baseType: !845, size: 64, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !788, line: 293, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !788, line: 295, size: 448, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !847, file: !788, line: 296, baseType: !845, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !847, file: !788, line: 297, baseType: !499, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !847, file: !788, line: 297, baseType: !499, size: 64, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !847, file: !788, line: 298, baseType: !482, size: 64, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !847, file: !788, line: 298, baseType: !482, size: 64, offset: 256)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !847, file: !788, line: 299, baseType: !437, size: 32, offset: 320)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !847, file: !788, line: 300, baseType: !437, size: 32, offset: 352)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !847, file: !788, line: 301, baseType: !437, size: 32, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !836, file: !788, line: 326, baseType: !845, size: 64, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !836, file: !788, line: 328, baseType: !859, size: 64, offset: 320)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{!395, !794, !862, !482}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !836, file: !788, line: 329, baseType: !864, size: 64, offset: 384)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!395, !862, !722, !484, !484, !502, !482}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !836, file: !788, line: 330, baseType: !868, size: 64, offset: 448)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!395, !862}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !836, file: !788, line: 331, baseType: !868, size: 64, offset: 512)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !836, file: !788, line: 334, baseType: !375, size: 64, offset: 576)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !836, file: !788, line: 335, baseType: !454, size: 32, offset: 640)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !836, file: !788, line: 335, baseType: !454, size: 32, offset: 672)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !836, file: !788, line: 336, baseType: !454, size: 32, offset: 704)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !836, file: !788, line: 336, baseType: !454, size: 32, offset: 736)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !836, file: !788, line: 337, baseType: !878, size: 64, offset: 768)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !368, line: 339, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !368, line: 339, flags: DIFlagFwdDecl)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !836, file: !788, line: 338, baseType: !878, size: 64, offset: 832)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !836, file: !788, line: 339, baseType: !884, size: 64, offset: 896)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !368, line: 341, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !368, line: 351, size: 192, elements: !887)
!887 = !{!888, !889, !890, !891, !892}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !886, file: !368, line: 354, baseType: !93, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !886, file: !368, line: 355, baseType: !93, size: 32, offset: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !886, file: !368, line: 356, baseType: !93, size: 32, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !886, file: !368, line: 361, baseType: !93, size: 32, offset: 96)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !886, file: !368, line: 362, baseType: !548, size: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !836, file: !788, line: 340, baseType: !437, size: 32, offset: 960)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !836, file: !788, line: 340, baseType: !437, size: 32, offset: 992)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !836, file: !788, line: 341, baseType: !499, size: 64, offset: 1024)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !836, file: !788, line: 342, baseType: !482, size: 64, offset: 1088)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !836, file: !788, line: 343, baseType: !502, size: 64, offset: 1152)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !836, file: !788, line: 344, baseType: !484, size: 64, offset: 1216)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !836, file: !788, line: 345, baseType: !437, size: 32, offset: 1280)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !836, file: !788, line: 346, baseType: !722, size: 64, offset: 1344)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !836, file: !788, line: 347, baseType: !552, size: 32, offset: 1408)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !836, file: !788, line: 348, baseType: !437, size: 32, offset: 1440)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !836, file: !788, line: 351, baseType: !552, size: 32, offset: 1472)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !836, file: !788, line: 352, baseType: !552, size: 32, offset: 1504)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !836, file: !788, line: 353, baseType: !454, size: 32, offset: 1536)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !836, file: !788, line: 354, baseType: !454, size: 32, offset: 1568)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !836, file: !788, line: 355, baseType: !722, size: 64, offset: 1600)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !836, file: !788, line: 356, baseType: !722, size: 64, offset: 1664)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !836, file: !788, line: 357, baseType: !910, size: 64, offset: 1728)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !788, line: 310, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !788, line: 308, size: 32, elements: !913)
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !912, file: !788, line: 309, baseType: !437, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !836, file: !788, line: 357, baseType: !910, size: 64, offset: 1792)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !836, file: !788, line: 358, baseType: !917, size: 64, offset: 1856)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !788, line: 316, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !788, line: 312, size: 128, elements: !920)
!920 = !{!921, !922, !923}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !919, file: !788, line: 313, baseType: !378, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !919, file: !788, line: 314, baseType: !437, size: 32, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !919, file: !788, line: 315, baseType: !416, size: 8, offset: 96)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !836, file: !788, line: 359, baseType: !917, size: 64, offset: 1920)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !836, file: !788, line: 360, baseType: !917, size: 64, offset: 1984)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !836, file: !788, line: 361, baseType: !437, size: 32, offset: 2048)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !836, file: !788, line: 362, baseType: !454, size: 32, offset: 2080)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !836, file: !788, line: 363, baseType: !437, size: 32, offset: 2112)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !836, file: !788, line: 364, baseType: !722, size: 64, offset: 2176)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !836, file: !788, line: 365, baseType: !884, size: 64, offset: 2240)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !836, file: !788, line: 366, baseType: !454, size: 32, offset: 2304)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !836, file: !788, line: 367, baseType: !454, size: 32, offset: 2336)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !836, file: !788, line: 368, baseType: !878, size: 64, offset: 2368)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !836, file: !788, line: 369, baseType: !878, size: 64, offset: 2432)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !836, file: !788, line: 370, baseType: !936, size: 64, offset: 2496)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !6, line: 678, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !836, file: !788, line: 371, baseType: !936, size: 64, offset: 2560)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !836, file: !788, line: 372, baseType: !936, size: 64, offset: 2624)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !836, file: !788, line: 373, baseType: !623, size: 64, offset: 2688)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !836, file: !788, line: 374, baseType: !548, size: 64, offset: 2752)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !836, file: !788, line: 375, baseType: !944, size: 64, offset: 2816)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !796, file: !788, line: 451, baseType: !835, size: 2880, offset: 18560)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !796, file: !788, line: 452, baseType: !947, size: 64, offset: 21440)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !65, line: 1723, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !788, line: 681, size: 4864, elements: !950)
!950 = !{!951, !952, !954, !955, !956, !1215, !1216, !1220}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !949, file: !788, line: 682, baseType: !595, size: 4480)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !949, file: !788, line: 682, baseType: !953, size: 32, offset: 4480)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !433)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !949, file: !788, line: 683, baseType: !552, size: 32, offset: 4512)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !949, file: !788, line: 684, baseType: !437, size: 32, offset: 4544)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !949, file: !788, line: 685, baseType: !957, size: 64, offset: 4608)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !38, line: 21, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !961, line: 142, size: 12800, elements: !962)
!961 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!962 = !{!963, !964, !1173, !1174, !1175, !1176, !1209, !1210, !1211, !1212, !1214}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !960, file: !961, line: 143, baseType: !595, size: 4480)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !960, file: !961, line: 143, baseType: !965, size: 5248, offset: 4480)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 5248, elements: !433)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !961, line: 23, size: 5248, elements: !967)
!967 = !{!968, !972, !977, !981, !985, !991, !996, !997, !998, !1002, !1006, !1007, !1008, !1012, !1016, !1020, !1021, !1025, !1029, !1033, !1034, !1038, !1042, !1043, !1047, !1051, !1052, !1053, !1057, !1058, !1065, !1070, !1071, !1072, !1076, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1093, !1094, !1095, !1099, !1103, !1104, !1105, !1106, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1120, !1121, !1125, !1132, !1133, !1138, !1139, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1154, !1155, !1156, !1161, !1165, !1166, !1167}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !966, file: !961, line: 24, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!395, !958, !957}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !966, file: !961, line: 25, baseType: !973, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!395, !958, !437, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !966, file: !961, line: 26, baseType: !978, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!395, !437, !957}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !966, file: !961, line: 27, baseType: !982, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!395, !958, !958, !499}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !966, file: !961, line: 28, baseType: !986, size: 64, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!395, !958, !437, !989, !499}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !966, file: !961, line: 29, baseType: !992, size: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!395, !958, !995, !490}
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !38, line: 155, baseType: !37)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !966, file: !961, line: 30, baseType: !982, size: 64, offset: 384)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !966, file: !961, line: 31, baseType: !986, size: 64, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !966, file: !961, line: 32, baseType: !999, size: 64, offset: 512)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!395, !958, !500}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !966, file: !961, line: 33, baseType: !1003, size: 64, offset: 576)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!395, !958, !958}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !966, file: !961, line: 34, baseType: !999, size: 64, offset: 640)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !966, file: !961, line: 35, baseType: !1003, size: 64, offset: 704)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !966, file: !961, line: 36, baseType: !1009, size: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!395, !958, !500, !958}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !966, file: !961, line: 37, baseType: !1013, size: 64, offset: 832)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!395, !958, !500, !500, !958}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !966, file: !961, line: 38, baseType: !1017, size: 64, offset: 896)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!395, !958, !437, !703, !957}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !966, file: !961, line: 39, baseType: !1009, size: 64, offset: 960)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !966, file: !961, line: 40, baseType: !1022, size: 64, offset: 1024)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!395, !958, !500, !958, !958}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !966, file: !961, line: 41, baseType: !1026, size: 64, offset: 1088)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!395, !958, !500, !500, !500, !958, !958}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !966, file: !961, line: 42, baseType: !1030, size: 64, offset: 1152)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!395, !958, !958, !958}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !966, file: !961, line: 43, baseType: !1030, size: 64, offset: 1216)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !966, file: !961, line: 44, baseType: !1035, size: 64, offset: 1280)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!395, !958, !437, !658, !703, !833}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !966, file: !961, line: 45, baseType: !1039, size: 64, offset: 1344)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!395, !958}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !966, file: !961, line: 46, baseType: !1039, size: 64, offset: 1408)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !966, file: !961, line: 47, baseType: !1044, size: 64, offset: 1472)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!395, !958, !502}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !966, file: !961, line: 48, baseType: !1048, size: 64, offset: 1536)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!395, !958, !482}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !966, file: !961, line: 49, baseType: !1048, size: 64, offset: 1600)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !966, file: !961, line: 50, baseType: !1044, size: 64, offset: 1664)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !966, file: !961, line: 51, baseType: !1054, size: 64, offset: 1728)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!395, !958, !482, !490}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !966, file: !961, line: 52, baseType: !1054, size: 64, offset: 1792)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !966, file: !961, line: 53, baseType: !1059, size: 64, offset: 1856)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!395, !958, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !966, file: !961, line: 54, baseType: !1066, size: 64, offset: 1920)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!395, !958, !1069, !552}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !38, line: 475, baseType: !45)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !966, file: !961, line: 55, baseType: !1035, size: 64, offset: 1984)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !966, file: !961, line: 56, baseType: !1039, size: 64, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !966, file: !961, line: 57, baseType: !1073, size: 64, offset: 2112)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!395, !958, !401}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !966, file: !961, line: 58, baseType: !1077, size: 64, offset: 2176)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!395, !958, !703}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !966, file: !961, line: 59, baseType: !1077, size: 64, offset: 2240)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !966, file: !961, line: 60, baseType: !982, size: 64, offset: 2304)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !966, file: !961, line: 61, baseType: !982, size: 64, offset: 2368)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !966, file: !961, line: 62, baseType: !992, size: 64, offset: 2432)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !966, file: !961, line: 63, baseType: !986, size: 64, offset: 2496)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !966, file: !961, line: 64, baseType: !986, size: 64, offset: 2560)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !966, file: !961, line: 65, baseType: !1073, size: 64, offset: 2624)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !966, file: !961, line: 66, baseType: !1039, size: 64, offset: 2688)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !966, file: !961, line: 67, baseType: !1039, size: 64, offset: 2752)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !966, file: !961, line: 68, baseType: !1090, size: 64, offset: 2816)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!395, !958, !772}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !966, file: !961, line: 69, baseType: !1035, size: 64, offset: 2880)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !966, file: !961, line: 70, baseType: !1039, size: 64, offset: 2944)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !966, file: !961, line: 71, baseType: !1096, size: 64, offset: 3008)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!395, !528, !958}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !966, file: !961, line: 72, baseType: !1100, size: 64, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!395, !958, !958, !490}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !966, file: !961, line: 73, baseType: !1030, size: 64, offset: 3136)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !966, file: !961, line: 74, baseType: !1030, size: 64, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !966, file: !961, line: 75, baseType: !1030, size: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !966, file: !961, line: 76, baseType: !1107, size: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!395, !958, !437, !658, !499}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !966, file: !961, line: 77, baseType: !1039, size: 64, offset: 3392)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !966, file: !961, line: 78, baseType: !1039, size: 64, offset: 3456)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !966, file: !961, line: 79, baseType: !1039, size: 64, offset: 3520)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !966, file: !961, line: 80, baseType: !1039, size: 64, offset: 3584)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !966, file: !961, line: 81, baseType: !999, size: 64, offset: 3648)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !966, file: !961, line: 82, baseType: !1039, size: 64, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !966, file: !961, line: 83, baseType: !1117, size: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!395, !958, !437, !958, !833}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !966, file: !961, line: 84, baseType: !1117, size: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !966, file: !961, line: 85, baseType: !1122, size: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!395, !958, !958, !499, !499}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !966, file: !961, line: 86, baseType: !1126, size: 64, offset: 3968)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!395, !958, !1129, !957}
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !757, line: 11, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !757, line: 11, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !966, file: !961, line: 87, baseType: !1126, size: 64, offset: 4032)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !966, file: !961, line: 88, baseType: !1134, size: 64, offset: 4096)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!395, !958, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !966, file: !961, line: 89, baseType: !1134, size: 64, offset: 4160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !966, file: !961, line: 90, baseType: !1140, size: 64, offset: 4224)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!395, !958, !437, !658, !658, !958, !833}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !966, file: !961, line: 91, baseType: !1140, size: 64, offset: 4288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !966, file: !961, line: 92, baseType: !1073, size: 64, offset: 4352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !966, file: !961, line: 93, baseType: !1073, size: 64, offset: 4416)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !966, file: !961, line: 94, baseType: !1003, size: 64, offset: 4480)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !966, file: !961, line: 95, baseType: !1003, size: 64, offset: 4544)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !966, file: !961, line: 96, baseType: !1003, size: 64, offset: 4608)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !966, file: !961, line: 97, baseType: !1003, size: 64, offset: 4672)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !966, file: !961, line: 98, baseType: !1151, size: 64, offset: 4736)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!395, !958, !552}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !966, file: !961, line: 99, baseType: !1044, size: 64, offset: 4800)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !966, file: !961, line: 100, baseType: !1044, size: 64, offset: 4864)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !966, file: !961, line: 101, baseType: !1157, size: 64, offset: 4928)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!395, !958, !502, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !966, file: !961, line: 102, baseType: !1162, size: 64, offset: 4992)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!395, !958, !1137, !1160}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !966, file: !961, line: 103, baseType: !1044, size: 64, offset: 5056)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !966, file: !961, line: 104, baseType: !1134, size: 64, offset: 5120)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !966, file: !961, line: 105, baseType: !1168, size: 64, offset: 5184)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!395, !437, !989, !957, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !960, file: !961, line: 144, baseType: !756, size: 64, offset: 9728)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !960, file: !961, line: 145, baseType: !378, size: 64, offset: 9792)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !960, file: !961, line: 146, baseType: !552, size: 32, offset: 9856)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !960, file: !961, line: 147, baseType: !1177, size: 1344, offset: 9920)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !961, line: 140, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !961, line: 114, size: 1344, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1178, file: !961, line: 115, baseType: !437, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1178, file: !961, line: 116, baseType: !437, size: 32, offset: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1178, file: !961, line: 117, baseType: !437, size: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1178, file: !961, line: 118, baseType: !437, size: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1178, file: !961, line: 119, baseType: !437, size: 32, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1178, file: !961, line: 120, baseType: !437, size: 32, offset: 160)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1178, file: !961, line: 121, baseType: !482, size: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1178, file: !961, line: 122, baseType: !499, size: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1178, file: !961, line: 124, baseType: !375, size: 64, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1178, file: !961, line: 125, baseType: !454, size: 32, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1178, file: !961, line: 125, baseType: !454, size: 32, offset: 416)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1178, file: !961, line: 126, baseType: !454, size: 32, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1178, file: !961, line: 126, baseType: !454, size: 32, offset: 480)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1178, file: !961, line: 127, baseType: !878, size: 64, offset: 512)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1178, file: !961, line: 128, baseType: !878, size: 64, offset: 576)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1178, file: !961, line: 129, baseType: !884, size: 64, offset: 640)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1178, file: !961, line: 130, baseType: !437, size: 32, offset: 704)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1178, file: !961, line: 130, baseType: !437, size: 32, offset: 736)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1178, file: !961, line: 131, baseType: !499, size: 64, offset: 768)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1178, file: !961, line: 131, baseType: !499, size: 64, offset: 832)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1178, file: !961, line: 132, baseType: !482, size: 64, offset: 896)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1178, file: !961, line: 132, baseType: !482, size: 64, offset: 960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1178, file: !961, line: 133, baseType: !437, size: 32, offset: 1024)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !1178, file: !961, line: 134, baseType: !482, size: 64, offset: 1088)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1178, file: !961, line: 135, baseType: !437, size: 32, offset: 1152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !1178, file: !961, line: 136, baseType: !552, size: 32, offset: 1184)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !1178, file: !961, line: 137, baseType: !552, size: 32, offset: 1216)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1178, file: !961, line: 138, baseType: !833, size: 32, offset: 1248)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !1178, file: !961, line: 139, baseType: !482, size: 64, offset: 1280)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !960, file: !961, line: 147, baseType: !1177, size: 1344, offset: 11264)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !960, file: !961, line: 148, baseType: !552, size: 32, offset: 12608)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !960, file: !961, line: 149, baseType: !437, size: 32, offset: 12640)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !960, file: !961, line: 150, baseType: !1213, size: 32, offset: 12672)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !38, line: 472, baseType: !57)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !960, file: !961, line: 157, baseType: !464, size: 64, offset: 12736)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !949, file: !788, line: 686, baseType: !499, size: 64, offset: 4672)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !949, file: !788, line: 687, baseType: !1217, size: 64, offset: 4736)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!395, !947, !958, !378}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !949, file: !788, line: 688, baseType: !378, size: 64, offset: 4800)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !796, file: !788, line: 453, baseType: !947, size: 64, offset: 21504)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !796, file: !788, line: 454, baseType: !947, size: 64, offset: 21568)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !796, file: !788, line: 455, baseType: !437, size: 32, offset: 21632)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !796, file: !788, line: 456, baseType: !552, size: 32, offset: 21664)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !796, file: !788, line: 457, baseType: !1226, size: 320, offset: 21696)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !788, line: 399, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !788, line: 394, size: 320, elements: !1228)
!1228 = !{!1229, !1230, !1234, !1235}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1227, file: !788, line: 395, baseType: !437, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1227, file: !788, line: 396, baseType: !1231, size: 128, offset: 32)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 128, elements: !1232)
!1232 = !{!1233}
!1233 = !DISubrange(count: 4)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1227, file: !788, line: 397, baseType: !1231, size: 128, offset: 160)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1227, file: !788, line: 398, baseType: !552, size: 32, offset: 288)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !796, file: !788, line: 458, baseType: !552, size: 32, offset: 22016)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !796, file: !788, line: 458, baseType: !552, size: 32, offset: 22048)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !796, file: !788, line: 458, baseType: !552, size: 32, offset: 22080)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !796, file: !788, line: 458, baseType: !552, size: 32, offset: 22112)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !796, file: !788, line: 459, baseType: !552, size: 32, offset: 22144)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !796, file: !788, line: 459, baseType: !552, size: 32, offset: 22176)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !796, file: !788, line: 459, baseType: !552, size: 32, offset: 22208)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !796, file: !788, line: 459, baseType: !552, size: 32, offset: 22240)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !796, file: !788, line: 460, baseType: !552, size: 32, offset: 22272)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !796, file: !788, line: 461, baseType: !552, size: 32, offset: 22304)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !796, file: !788, line: 461, baseType: !552, size: 32, offset: 22336)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !796, file: !788, line: 462, baseType: !552, size: 32, offset: 22368)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !796, file: !788, line: 463, baseType: !552, size: 32, offset: 22400)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !796, file: !788, line: 464, baseType: !552, size: 32, offset: 22432)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !796, file: !788, line: 465, baseType: !552, size: 32, offset: 22464)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !796, file: !788, line: 466, baseType: !552, size: 32, offset: 22496)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !796, file: !788, line: 471, baseType: !378, size: 64, offset: 22528)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !796, file: !788, line: 472, baseType: !464, size: 64, offset: 22592)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !796, file: !788, line: 473, baseType: !552, size: 32, offset: 22656)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !796, file: !788, line: 473, baseType: !552, size: 32, offset: 22688)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !796, file: !788, line: 474, baseType: !491, size: 64, offset: 22720)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !796, file: !788, line: 475, baseType: !794, size: 64, offset: 22784)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !796, file: !788, line: 476, baseType: !1259, size: 32, offset: 22848)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !65, line: 1265, baseType: !294)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !796, file: !788, line: 477, baseType: !1261, size: 64, offset: 22912)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !788, line: 418, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !788, line: 410, size: 896, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1263, file: !788, line: 411, baseType: !437, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1263, file: !788, line: 411, baseType: !437, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1263, file: !788, line: 411, baseType: !437, size: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1263, file: !788, line: 412, baseType: !722, size: 64, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1263, file: !788, line: 412, baseType: !722, size: 64, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1263, file: !788, line: 413, baseType: !482, size: 64, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1263, file: !788, line: 413, baseType: !482, size: 64, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1263, file: !788, line: 413, baseType: !482, size: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1263, file: !788, line: 413, baseType: !484, size: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1263, file: !788, line: 414, baseType: !499, size: 64, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1263, file: !788, line: 414, baseType: !502, size: 64, offset: 576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1263, file: !788, line: 415, baseType: !375, size: 64, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1263, file: !788, line: 416, baseType: !1129, size: 64, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1263, file: !788, line: 416, baseType: !1129, size: 64, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1263, file: !788, line: 417, baseType: !1280, size: 64, offset: 832)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !796, file: !788, line: 478, baseType: !552, size: 32, offset: 22976)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !796, file: !788, line: 479, baseType: !1283, size: 32, offset: 23008)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !65, line: 1203, baseType: !299)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !796, file: !788, line: 480, baseType: !491, size: 64, offset: 23040)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !796, file: !788, line: 481, baseType: !437, size: 32, offset: 23104)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !796, file: !788, line: 482, baseType: !437, size: 32, offset: 23136)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !796, file: !788, line: 482, baseType: !482, size: 64, offset: 23168)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !796, file: !788, line: 483, baseType: !464, size: 64, offset: 23232)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !796, file: !788, line: 484, baseType: !1290, size: 64, offset: 23296)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !788, line: 434, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !788, line: 420, size: 768, elements: !1293)
!1293 = !{!1294, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1307, !1308, !1309}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1292, file: !788, line: 421, baseType: !1295, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !65, line: 187, baseType: !306)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1292, file: !788, line: 422, baseType: !464, size: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1292, file: !788, line: 423, baseType: !794, size: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1292, file: !788, line: 423, baseType: !794, size: 64, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1292, file: !788, line: 423, baseType: !794, size: 64, offset: 256)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1292, file: !788, line: 423, baseType: !794, size: 64, offset: 320)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1292, file: !788, line: 424, baseType: !491, size: 64, offset: 384)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1292, file: !788, line: 425, baseType: !552, size: 32, offset: 448)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1292, file: !788, line: 428, baseType: !1304, size: 64, offset: 512)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!395, !794, !401}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1292, file: !788, line: 431, baseType: !552, size: 32, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1292, file: !788, line: 432, baseType: !378, size: 64, offset: 640)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1292, file: !788, line: 433, baseType: !519, size: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !796, file: !788, line: 485, baseType: !552, size: 32, offset: 23360)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !796, file: !788, line: 486, baseType: !552, size: 32, offset: 23392)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !787, file: !788, line: 35, baseType: !1313, size: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!395, !794, !437, !482, !484, !502}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !787, file: !788, line: 36, baseType: !1313, size: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !787, file: !788, line: 37, baseType: !1318, size: 64, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!395, !794, !958, !958}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !787, file: !788, line: 38, baseType: !1322, size: 64, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!395, !794, !958, !958, !958}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !787, file: !788, line: 40, baseType: !1318, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !787, file: !788, line: 41, baseType: !1322, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !787, file: !788, line: 42, baseType: !1318, size: 64, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !787, file: !788, line: 43, baseType: !1322, size: 64, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !787, file: !788, line: 44, baseType: !1318, size: 64, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !787, file: !788, line: 46, baseType: !1322, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !787, file: !788, line: 47, baseType: !1332, size: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!395, !794, !1129, !1129, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !65, line: 1239, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !65, line: 1226, size: 704, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !1338, file: !65, line: 1227, baseType: !491, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !1338, file: !65, line: 1228, baseType: !491, size: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1338, file: !65, line: 1229, baseType: !491, size: 64, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !1338, file: !65, line: 1230, baseType: !491, size: 64, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !1338, file: !65, line: 1231, baseType: !491, size: 64, offset: 256)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1338, file: !65, line: 1232, baseType: !491, size: 64, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1338, file: !65, line: 1233, baseType: !491, size: 64, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1338, file: !65, line: 1234, baseType: !491, size: 64, offset: 448)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !1338, file: !65, line: 1236, baseType: !491, size: 64, offset: 512)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !1338, file: !65, line: 1237, baseType: !491, size: 64, offset: 576)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !1338, file: !65, line: 1238, baseType: !491, size: 64, offset: 640)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !787, file: !788, line: 48, baseType: !1352, size: 64, offset: 768)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!395, !794, !1129, !1335}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !787, file: !788, line: 49, baseType: !1356, size: 64, offset: 832)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!395, !794, !958, !491, !1359, !491, !437, !437, !958}
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !65, line: 1291, baseType: !64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !787, file: !788, line: 50, baseType: !1361, size: 64, offset: 896)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!395, !794, !1364, !1280}
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !65, line: 238, baseType: !77)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !787, file: !788, line: 52, baseType: !1366, size: 64, offset: 960)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!395, !794, !1369, !1370}
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !65, line: 612, baseType: !83)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !787, file: !788, line: 53, baseType: !1372, size: 64, offset: 1024)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!395, !794, !794, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !787, file: !788, line: 54, baseType: !1377, size: 64, offset: 1088)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!395, !794, !958}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !787, file: !788, line: 55, baseType: !1318, size: 64, offset: 1152)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !787, file: !788, line: 56, baseType: !1382, size: 64, offset: 1216)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!395, !794, !995, !490}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !787, file: !788, line: 58, baseType: !1386, size: 64, offset: 1280)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!395, !794, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !65, line: 424, baseType: !88)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !787, file: !788, line: 59, baseType: !1386, size: 64, offset: 1344)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !787, file: !788, line: 60, baseType: !1392, size: 64, offset: 1408)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!395, !794, !1395, !552}
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !65, line: 469, baseType: !92)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !787, file: !788, line: 61, baseType: !1397, size: 64, offset: 1472)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!395, !794}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !787, file: !788, line: 63, baseType: !1401, size: 64, offset: 1536)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!395, !794, !437, !658, !500, !958, !958}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !787, file: !788, line: 64, baseType: !1405, size: 64, offset: 1600)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!395, !794, !794, !1129, !1129, !1335}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !787, file: !788, line: 65, baseType: !1409, size: 64, offset: 1664)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!395, !794, !794, !1335}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !787, file: !788, line: 66, baseType: !1413, size: 64, offset: 1728)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!395, !794, !794, !1129, !1335}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !787, file: !788, line: 67, baseType: !1409, size: 64, offset: 1792)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !787, file: !788, line: 69, baseType: !1397, size: 64, offset: 1856)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !787, file: !788, line: 70, baseType: !1405, size: 64, offset: 1920)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !787, file: !788, line: 71, baseType: !1413, size: 64, offset: 1984)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !787, file: !788, line: 72, baseType: !1421, size: 64, offset: 2048)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!395, !794, !1280}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !787, file: !788, line: 73, baseType: !1397, size: 64, offset: 2112)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !787, file: !788, line: 75, baseType: !1426, size: 64, offset: 2176)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!395, !794, !1429, !1280}
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !65, line: 563, baseType: !123)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !787, file: !788, line: 76, baseType: !1318, size: 64, offset: 2240)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !787, file: !788, line: 77, baseType: !1318, size: 64, offset: 2304)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !787, file: !788, line: 78, baseType: !1332, size: 64, offset: 2368)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !787, file: !788, line: 79, baseType: !1352, size: 64, offset: 2432)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !787, file: !788, line: 81, baseType: !1435, size: 64, offset: 2496)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!395, !794, !500, !794, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !65, line: 285, baseType: !128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !787, file: !788, line: 82, baseType: !1440, size: 64, offset: 2560)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!395, !794, !437, !1443, !1443, !1364, !1445}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !787, file: !788, line: 83, baseType: !1447, size: 64, offset: 2624)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!395, !794, !437, !1172, !437}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !787, file: !788, line: 84, baseType: !1451, size: 64, offset: 2688)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!395, !794, !437, !658, !437, !658, !499}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !787, file: !788, line: 85, baseType: !1455, size: 64, offset: 2752)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!395, !794, !794, !1438}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !787, file: !788, line: 87, baseType: !1459, size: 64, offset: 2816)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!395, !794, !958, !482}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !787, file: !788, line: 88, baseType: !1463, size: 64, offset: 2880)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!395, !794, !500}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !787, file: !788, line: 89, baseType: !1463, size: 64, offset: 2944)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !787, file: !788, line: 90, baseType: !1468, size: 64, offset: 3008)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!395, !794, !958, !833}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !787, file: !788, line: 91, baseType: !1401, size: 64, offset: 3072)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !787, file: !788, line: 93, baseType: !1473, size: 64, offset: 3136)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!395, !794, !1062}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !787, file: !788, line: 94, baseType: !1477, size: 64, offset: 3200)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!395, !794, !437, !552, !552, !482, !657, !657, !1375}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !787, file: !788, line: 95, baseType: !1477, size: 64, offset: 3264)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !787, file: !788, line: 96, baseType: !1477, size: 64, offset: 3328)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !787, file: !788, line: 97, baseType: !1477, size: 64, offset: 3392)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !787, file: !788, line: 99, baseType: !1484, size: 64, offset: 3456)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!395, !794, !1487, !1490}
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !757, line: 51, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !757, line: 51, flags: DIFlagFwdDecl)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !65, line: 1378, baseType: !1491)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !788, line: 609, size: 6208, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1513, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1531, !1532, !1533, !1534, !1535, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1492, file: !788, line: 610, baseType: !595, size: 4480)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1492, file: !788, line: 610, baseType: !953, size: 32, offset: 4480)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1492, file: !788, line: 611, baseType: !437, size: 32, offset: 4512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1492, file: !788, line: 611, baseType: !437, size: 32, offset: 4544)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1492, file: !788, line: 611, baseType: !437, size: 32, offset: 4576)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1492, file: !788, line: 612, baseType: !437, size: 32, offset: 4608)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1492, file: !788, line: 613, baseType: !437, size: 32, offset: 4640)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1492, file: !788, line: 614, baseType: !482, size: 64, offset: 4672)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1492, file: !788, line: 615, baseType: !484, size: 64, offset: 4736)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1492, file: !788, line: 616, baseType: !1172, size: 64, offset: 4800)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1492, file: !788, line: 617, baseType: !482, size: 64, offset: 4864)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1492, file: !788, line: 618, baseType: !1506, size: 64, offset: 4928)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !788, line: 602, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !788, line: 598, size: 128, elements: !1509)
!1509 = !{!1510, !1511, !1512}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1508, file: !788, line: 599, baseType: !437, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1508, file: !788, line: 600, baseType: !437, size: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1508, file: !788, line: 601, baseType: !499, size: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1492, file: !788, line: 619, baseType: !1514, size: 64, offset: 4992)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !788, line: 607, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !788, line: 604, size: 128, elements: !1517)
!1517 = !{!1518, !1519}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1516, file: !788, line: 605, baseType: !437, size: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1516, file: !788, line: 606, baseType: !499, size: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1492, file: !788, line: 620, baseType: !499, size: 64, offset: 5056)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1492, file: !788, line: 621, baseType: !491, size: 64, offset: 5120)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1492, file: !788, line: 622, baseType: !491, size: 64, offset: 5184)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1492, file: !788, line: 623, baseType: !958, size: 64, offset: 5248)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1492, file: !788, line: 623, baseType: !958, size: 64, offset: 5312)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1492, file: !788, line: 623, baseType: !958, size: 64, offset: 5376)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1492, file: !788, line: 624, baseType: !552, size: 32, offset: 5440)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1492, file: !788, line: 625, baseType: !1528, size: 64, offset: 5504)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!395}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1492, file: !788, line: 626, baseType: !378, size: 64, offset: 5568)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1492, file: !788, line: 627, baseType: !958, size: 64, offset: 5632)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1492, file: !788, line: 628, baseType: !437, size: 32, offset: 5696)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1492, file: !788, line: 629, baseType: !414, size: 64, offset: 5760)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1492, file: !788, line: 630, baseType: !1536, size: 32, offset: 5824)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !135, line: 213, baseType: !134)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1492, file: !788, line: 631, baseType: !437, size: 32, offset: 5856)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1492, file: !788, line: 631, baseType: !437, size: 32, offset: 5888)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1492, file: !788, line: 632, baseType: !552, size: 32, offset: 5920)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1492, file: !788, line: 633, baseType: !552, size: 32, offset: 5952)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1492, file: !788, line: 634, baseType: !425, size: 64, offset: 6016)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1492, file: !788, line: 634, baseType: !378, size: 64, offset: 6080)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1492, file: !788, line: 635, baseType: !445, size: 64, offset: 6144)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !787, file: !788, line: 100, baseType: !1545, size: 64, offset: 3520)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!395, !794, !437, !437, !1548, !1551}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !135, line: 215, baseType: !1550)
!1550 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !787, file: !788, line: 101, baseType: !1397, size: 64, offset: 3584)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !787, file: !788, line: 102, baseType: !1554, size: 64, offset: 3648)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!395, !794, !1129, !1129, !1280}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !787, file: !788, line: 103, baseType: !791, size: 64, offset: 3712)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !787, file: !788, line: 105, baseType: !1559, size: 64, offset: 3776)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!395, !794, !1129, !1129, !1364, !1280}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !787, file: !788, line: 106, baseType: !1397, size: 64, offset: 3840)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !787, file: !788, line: 107, baseType: !1304, size: 64, offset: 3904)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !787, file: !788, line: 108, baseType: !1565, size: 64, offset: 3968)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!395, !794, !1568, !1364, !1280}
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !65, line: 25, baseType: !414)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !787, file: !788, line: 109, baseType: !1528, size: 64, offset: 4032)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !787, file: !788, line: 111, baseType: !1571, size: 64, offset: 4096)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!395, !794, !794, !794, !491, !794}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !787, file: !788, line: 112, baseType: !1575, size: 64, offset: 4160)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!395, !794, !794, !794, !794}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !787, file: !788, line: 113, baseType: !1579, size: 64, offset: 4224)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!395, !794, !772, !772}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !787, file: !788, line: 114, baseType: !791, size: 64, offset: 4288)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !787, file: !788, line: 115, baseType: !1401, size: 64, offset: 4352)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !787, file: !788, line: 117, baseType: !1459, size: 64, offset: 4416)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !787, file: !788, line: 118, baseType: !1459, size: 64, offset: 4480)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !787, file: !788, line: 119, baseType: !1565, size: 64, offset: 4544)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !787, file: !788, line: 120, baseType: !1588, size: 64, offset: 4608)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!395, !794, !1591, !1375}
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !65, line: 1675, baseType: !139)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !787, file: !788, line: 121, baseType: !1528, size: 64, offset: 4672)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !787, file: !788, line: 123, baseType: !1594, size: 64, offset: 4736)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!395, !794, !437, !378}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !787, file: !788, line: 124, baseType: !1598, size: 64, offset: 4800)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!395, !794, !1490, !958, !378}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !787, file: !788, line: 125, baseType: !1602, size: 64, offset: 4864)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!395, !528, !794}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !787, file: !788, line: 126, baseType: !1318, size: 64, offset: 4928)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !787, file: !788, line: 127, baseType: !1318, size: 64, offset: 4992)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !787, file: !788, line: 129, baseType: !1608, size: 64, offset: 5056)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!395, !794, !1172}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !787, file: !788, line: 130, baseType: !1612, size: 64, offset: 5120)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!395, !794, !1615, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !38, line: 654, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !38, line: 653, size: 128, elements: !1618)
!1618 = !{!1619, !1620}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1617, file: !38, line: 653, baseType: !437, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1617, file: !38, line: 653, baseType: !958, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !787, file: !788, line: 131, baseType: !1612, size: 64, offset: 5184)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !787, file: !788, line: 132, baseType: !1623, size: 64, offset: 5248)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!395, !794, !482, !482, !482}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !787, file: !788, line: 133, baseType: !1304, size: 64, offset: 5312)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !787, file: !788, line: 135, baseType: !1628, size: 64, offset: 5376)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!395, !794, !491, !1375}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !787, file: !788, line: 136, baseType: !1628, size: 64, offset: 5440)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !787, file: !788, line: 137, baseType: !1633, size: 64, offset: 5504)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!395, !794, !1375}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !787, file: !788, line: 138, baseType: !791, size: 64, offset: 5568)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !787, file: !788, line: 139, baseType: !1638, size: 64, offset: 5632)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!395, !794, !957, !957}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !787, file: !788, line: 141, baseType: !1528, size: 64, offset: 5696)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !787, file: !788, line: 142, baseType: !1643, size: 64, offset: 5760)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!395, !794, !794, !491, !794}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !787, file: !788, line: 143, baseType: !1647, size: 64, offset: 5824)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!395, !794, !794, !794}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !787, file: !788, line: 144, baseType: !1528, size: 64, offset: 5888)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !787, file: !788, line: 145, baseType: !1643, size: 64, offset: 5952)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !787, file: !788, line: 147, baseType: !1647, size: 64, offset: 6016)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !787, file: !788, line: 148, baseType: !1528, size: 64, offset: 6080)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !787, file: !788, line: 149, baseType: !1643, size: 64, offset: 6144)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !787, file: !788, line: 150, baseType: !1647, size: 64, offset: 6208)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !787, file: !788, line: 151, baseType: !1657, size: 64, offset: 6272)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!395, !794, !552}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !787, file: !788, line: 153, baseType: !1397, size: 64, offset: 6336)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !787, file: !788, line: 154, baseType: !1397, size: 64, offset: 6400)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !787, file: !788, line: 155, baseType: !1397, size: 64, offset: 6464)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !787, file: !788, line: 156, baseType: !1397, size: 64, offset: 6528)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !787, file: !788, line: 157, baseType: !1304, size: 64, offset: 6592)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !787, file: !788, line: 159, baseType: !1666, size: 64, offset: 6656)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!395, !794, !437, !703}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !787, file: !788, line: 160, baseType: !1397, size: 64, offset: 6720)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !787, file: !788, line: 161, baseType: !1397, size: 64, offset: 6784)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !787, file: !788, line: 162, baseType: !1397, size: 64, offset: 6848)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !787, file: !788, line: 163, baseType: !1397, size: 64, offset: 6912)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !787, file: !788, line: 165, baseType: !1647, size: 64, offset: 6976)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !787, file: !788, line: 166, baseType: !1647, size: 64, offset: 7040)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !787, file: !788, line: 167, baseType: !1459, size: 64, offset: 7104)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !787, file: !788, line: 168, baseType: !1677, size: 64, offset: 7168)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!395, !794, !958, !437}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !787, file: !788, line: 169, baseType: !1681, size: 64, offset: 7232)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!395, !794, !1375, !482}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !787, file: !788, line: 171, baseType: !1421, size: 64, offset: 7296)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !787, file: !788, line: 172, baseType: !1397, size: 64, offset: 7360)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !787, file: !788, line: 173, baseType: !1687, size: 64, offset: 7424)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!395, !794, !482, !657}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !787, file: !788, line: 174, baseType: !1554, size: 64, offset: 7488)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !787, file: !788, line: 175, baseType: !1554, size: 64, offset: 7552)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !787, file: !788, line: 177, baseType: !1318, size: 64, offset: 7616)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !787, file: !788, line: 178, baseType: !1361, size: 64, offset: 7680)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !787, file: !788, line: 179, baseType: !1318, size: 64, offset: 7744)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !787, file: !788, line: 180, baseType: !1322, size: 64, offset: 7808)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !787, file: !788, line: 181, baseType: !1697, size: 64, offset: 7872)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!395, !794, !375, !1364, !1280}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !787, file: !788, line: 183, baseType: !1608, size: 64, offset: 7936)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !787, file: !788, line: 184, baseType: !1382, size: 64, offset: 8000)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !787, file: !788, line: 185, baseType: !1703, size: 64, offset: 8064)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!395, !794, !1137}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !787, file: !788, line: 186, baseType: !1707, size: 64, offset: 8128)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!395, !794, !437, !658, !499}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !787, file: !788, line: 187, baseType: !1440, size: 64, offset: 8192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !787, file: !788, line: 189, baseType: !1712, size: 64, offset: 8256)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!395, !794, !437, !437, !482, !703}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !787, file: !788, line: 190, baseType: !1528, size: 64, offset: 8320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !787, file: !788, line: 191, baseType: !1643, size: 64, offset: 8384)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !787, file: !788, line: 192, baseType: !1647, size: 64, offset: 8448)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !787, file: !788, line: 193, baseType: !1719, size: 64, offset: 8512)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!395, !794, !1487, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !65, line: 1401, baseType: !1723)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !788, line: 660, size: 5312, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1724, file: !788, line: 661, baseType: !595, size: 4480)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1724, file: !788, line: 661, baseType: !953, size: 32, offset: 4480)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1724, file: !788, line: 662, baseType: !437, size: 32, offset: 4512)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1724, file: !788, line: 662, baseType: !437, size: 32, offset: 4544)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1724, file: !788, line: 662, baseType: !437, size: 32, offset: 4576)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1724, file: !788, line: 663, baseType: !437, size: 32, offset: 4608)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1724, file: !788, line: 664, baseType: !437, size: 32, offset: 4640)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1724, file: !788, line: 665, baseType: !482, size: 64, offset: 4672)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1724, file: !788, line: 666, baseType: !482, size: 64, offset: 4736)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1724, file: !788, line: 667, baseType: !437, size: 32, offset: 4800)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1724, file: !788, line: 668, baseType: !1536, size: 32, offset: 4832)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1724, file: !788, line: 670, baseType: !482, size: 64, offset: 4864)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1724, file: !788, line: 670, baseType: !482, size: 64, offset: 4928)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1724, file: !788, line: 671, baseType: !482, size: 64, offset: 4992)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1724, file: !788, line: 672, baseType: !482, size: 64, offset: 5056)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1724, file: !788, line: 673, baseType: !482, size: 64, offset: 5120)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1724, file: !788, line: 674, baseType: !437, size: 32, offset: 5184)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1724, file: !788, line: 675, baseType: !482, size: 64, offset: 5248)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !787, file: !788, line: 195, baseType: !1745, size: 64, offset: 8576)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!395, !1722, !794, !794}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !787, file: !788, line: 196, baseType: !1745, size: 64, offset: 8640)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !787, file: !788, line: 197, baseType: !1528, size: 64, offset: 8704)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !787, file: !788, line: 198, baseType: !1643, size: 64, offset: 8768)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !787, file: !788, line: 199, baseType: !1647, size: 64, offset: 8832)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !787, file: !788, line: 201, baseType: !1753, size: 64, offset: 8896)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!395, !794, !437, !437}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !787, file: !788, line: 202, baseType: !1435, size: 64, offset: 8960)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !787, file: !788, line: 203, baseType: !1322, size: 64, offset: 9024)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !787, file: !788, line: 204, baseType: !1484, size: 64, offset: 9088)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !787, file: !788, line: 205, baseType: !1608, size: 64, offset: 9152)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !787, file: !788, line: 206, baseType: !1761, size: 64, offset: 9216)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!395, !375, !794, !437, !1364, !1280}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !787, file: !788, line: 208, baseType: !1765, size: 64, offset: 9280)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!395, !437, !1445}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !787, file: !788, line: 209, baseType: !1647, size: 64, offset: 9344)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !787, file: !788, line: 210, baseType: !1451, size: 64, offset: 9408)
!1770 = !{i32 7, !"Dwarf Version", i32 4}
!1771 = !{i32 2, !"Debug Info Version", i32 3}
!1772 = !{i32 1, !"wchar_size", i32 4}
!1773 = !{i32 7, !"PIC Level", i32 2}
!1774 = !{i32 7, !"uwtable", i32 1}
!1775 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1776 = distinct !DISubprogram(name: "MatScatterGetVecScatter", scope: !584, file: !584, line: 28, type: !1777, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1780)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!395, !794, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!1780 = !{!1781, !1782, !1783}
!1781 = !DILocalVariable(name: "mat", arg: 1, scope: !1776, file: !584, line: 28, type: !794)
!1782 = !DILocalVariable(name: "scatter", arg: 2, scope: !1776, file: !584, line: 28, type: !1779)
!1783 = !DILocalVariable(name: "mscatter", scope: !1776, file: !584, line: 30, type: !582)
!1784 = !DILocation(line: 0, scope: !1776)
!1785 = !DILocation(line: 32, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !584, line: 32, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !584, line: 32, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1776, file: !584, line: 32, column: 3)
!1789 = !{!1790, !1790, i64 0}
!1790 = !{!"any pointer", !1791, i64 0}
!1791 = !{!"omnipotent char", !1792, i64 0}
!1792 = !{!"Simple C/C++ TBAA"}
!1793 = !DILocation(line: 32, column: 3, scope: !1787)
!1794 = !DILocation(line: 32, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !584, line: 32, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1786, file: !584, line: 32, column: 3)
!1797 = !{!1798, !1799, i64 1536}
!1798 = !{!"", !1791, i64 0, !1791, i64 512, !1791, i64 1024, !1791, i64 1280, !1799, i64 1536, !1799, i64 1540, !1791, i64 1544}
!1799 = !{!"int", !1791, i64 0}
!1800 = !DILocation(line: 32, column: 3, scope: !1796)
!1801 = !DILocation(line: 32, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1795, file: !584, line: 32, column: 3)
!1803 = !{!1799, !1799, i64 0}
!1804 = !{!1798, !1799, i64 1540}
!1805 = !DILocation(line: 33, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !584, line: 33, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1776, file: !584, line: 33, column: 3)
!1808 = !DILocation(line: 33, column: 3, scope: !1807)
!1809 = !DILocation(line: 33, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1807, file: !584, line: 33, column: 3)
!1811 = !DILocation(line: 33, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !584, line: 33, column: 3)
!1813 = !{!1814, !1799, i64 0}
!1814 = !{!"_p_PetscObject", !1799, i64 0, !1791, i64 8, !1790, i64 64, !1799, i64 72, !1815, i64 80, !1815, i64 88, !1815, i64 96, !1815, i64 104, !1816, i64 112, !1799, i64 120, !1799, i64 124, !1790, i64 128, !1790, i64 136, !1790, i64 144, !1790, i64 152, !1790, i64 160, !1790, i64 168, !1790, i64 176, !1816, i64 184, !1790, i64 192, !1790, i64 200, !1799, i64 208, !1790, i64 216, !1816, i64 224, !1799, i64 232, !1799, i64 236, !1790, i64 240, !1790, i64 248, !1790, i64 256, !1790, i64 264, !1799, i64 272, !1799, i64 276, !1790, i64 280, !1790, i64 288, !1790, i64 296, !1790, i64 304, !1799, i64 312, !1799, i64 316, !1790, i64 320, !1790, i64 328, !1790, i64 336, !1790, i64 344, !1790, i64 352, !1799, i64 360, !1791, i64 368, !1791, i64 384, !1790, i64 392, !1790, i64 400, !1799, i64 408, !1791, i64 416, !1791, i64 456, !1791, i64 496, !1791, i64 536, !1790, i64 544, !1791, i64 552}
!1815 = !{!"double", !1791, i64 0}
!1816 = !{!"long", !1791, i64 0}
!1817 = !DILocation(line: 33, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !584, line: 33, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1812, file: !584, line: 33, column: 3)
!1820 = !DILocation(line: 33, column: 3, scope: !1819)
!1821 = !DILocation(line: 34, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !584, line: 34, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1776, file: !584, line: 34, column: 3)
!1824 = !DILocation(line: 34, column: 3, scope: !1823)
!1825 = !DILocation(line: 34, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !584, line: 34, column: 3)
!1827 = !DILocation(line: 35, column: 33, scope: !1776)
!1828 = !{!1829, !1790, i64 1760}
!1829 = !{!"_p_Mat", !1814, i64 0, !1791, i64 560, !1790, i64 1744, !1790, i64 1752, !1790, i64 1760, !1791, i64 1768, !1791, i64 1772, !1791, i64 1776, !1791, i64 1784, !1791, i64 1840, !1791, i64 1844, !1799, i64 1848, !1816, i64 1856, !1816, i64 1864, !1830, i64 1872, !1791, i64 1952, !1831, i64 1960, !1831, i64 2320, !1790, i64 2680, !1790, i64 2688, !1790, i64 2696, !1799, i64 2704, !1791, i64 2708, !1832, i64 2712, !1791, i64 2752, !1791, i64 2756, !1791, i64 2760, !1791, i64 2764, !1791, i64 2768, !1791, i64 2772, !1791, i64 2776, !1791, i64 2780, !1791, i64 2784, !1791, i64 2788, !1791, i64 2792, !1791, i64 2796, !1791, i64 2800, !1791, i64 2804, !1791, i64 2808, !1791, i64 2812, !1790, i64 2816, !1790, i64 2824, !1791, i64 2832, !1791, i64 2836, !1815, i64 2840, !1790, i64 2848, !1791, i64 2856, !1790, i64 2864, !1791, i64 2872, !1791, i64 2876, !1815, i64 2880, !1799, i64 2888, !1799, i64 2892, !1790, i64 2896, !1790, i64 2904, !1790, i64 2912, !1791, i64 2920, !1791, i64 2924}
!1830 = !{!"", !1815, i64 0, !1815, i64 8, !1815, i64 16, !1815, i64 24, !1815, i64 32, !1815, i64 40, !1815, i64 48, !1815, i64 56, !1815, i64 64, !1815, i64 72}
!1831 = !{!"_MatStash", !1799, i64 0, !1799, i64 4, !1799, i64 8, !1799, i64 12, !1799, i64 16, !1799, i64 20, !1790, i64 24, !1790, i64 32, !1790, i64 40, !1790, i64 48, !1790, i64 56, !1790, i64 64, !1790, i64 72, !1799, i64 80, !1799, i64 84, !1799, i64 88, !1799, i64 92, !1790, i64 96, !1790, i64 104, !1790, i64 112, !1799, i64 120, !1799, i64 124, !1790, i64 128, !1790, i64 136, !1790, i64 144, !1790, i64 152, !1799, i64 160, !1790, i64 168, !1791, i64 176, !1799, i64 180, !1791, i64 184, !1791, i64 188, !1799, i64 192, !1799, i64 196, !1790, i64 200, !1790, i64 208, !1790, i64 216, !1790, i64 224, !1790, i64 232, !1790, i64 240, !1790, i64 248, !1799, i64 256, !1799, i64 260, !1799, i64 264, !1790, i64 272, !1790, i64 280, !1799, i64 288, !1799, i64 292, !1790, i64 296, !1790, i64 304, !1790, i64 312, !1790, i64 320, !1790, i64 328, !1790, i64 336, !1816, i64 344, !1790, i64 352}
!1832 = !{!"", !1799, i64 0, !1791, i64 4, !1791, i64 20, !1791, i64 36}
!1833 = !DILocation(line: 36, column: 24, scope: !1776)
!1834 = !{!1835, !1790, i64 0}
!1835 = !{!"", !1790, i64 0}
!1836 = !DILocation(line: 36, column: 12, scope: !1776)
!1837 = !DILocation(line: 37, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !584, line: 37, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !584, line: 37, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1776, file: !584, line: 37, column: 3)
!1841 = !DILocation(line: 37, column: 3, scope: !1839)
!1842 = !DILocation(line: 37, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !584, line: 37, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !584, line: 37, column: 3)
!1845 = !DILocation(line: 37, column: 3, scope: !1844)
!1846 = !DILocation(line: 37, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !584, line: 37, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1843, file: !584, line: 37, column: 3)
!1849 = !{!1798, !1791, i64 1544}
!1850 = !DILocation(line: 37, column: 3, scope: !1848)
!1851 = !DILocation(line: 37, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !584, line: 37, column: 3)
!1853 = !DILocation(line: 37, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1843, file: !584, line: 37, column: 3)
!1855 = !DILocation(line: 37, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1854, file: !584, line: 37, column: 3)
!1857 = !DILocation(line: 37, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !584, line: 37, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !584, line: 37, column: 3)
!1860 = !DILocation(line: 37, column: 3, scope: !1859)
!1861 = !DILocation(line: 37, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !584, line: 37, column: 3)
!1863 = !DILocation(line: 38, column: 1, scope: !1776)
!1864 = !DISubprogram(name: "PetscError", scope: !316, file: !316, line: 668, type: !1865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!395, !376, !93, !414, !414, !93, !315, !414, null}
!1867 = !{}
!1868 = !DISubprogram(name: "PetscCheckPointer", scope: !382, file: !382, line: 183, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!5, !627, !321}
!1871 = distinct !DISubprogram(name: "MatDestroy_Scatter", scope: !584, file: !584, line: 40, type: !1398, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1872)
!1872 = !{!1873, !1874, !1875, !1876, !1878}
!1873 = !DILocalVariable(name: "mat", arg: 1, scope: !1871, file: !584, line: 40, type: !794)
!1874 = !DILocalVariable(name: "ierr", scope: !1871, file: !584, line: 42, type: !395)
!1875 = !DILocalVariable(name: "scatter", scope: !1871, file: !584, line: 43, type: !582)
!1876 = !DILocalVariable(name: "ierr__", scope: !1877, file: !584, line: 46, type: !395)
!1877 = distinct !DILexicalBlock(scope: !1871, file: !584, line: 46, column: 47)
!1878 = !DILocalVariable(name: "ierr__", scope: !1879, file: !584, line: 47, type: !395)
!1879 = distinct !DILexicalBlock(scope: !1871, file: !584, line: 47, column: 31)
!1880 = !DILocation(line: 0, scope: !1871)
!1881 = !DILocation(line: 43, column: 48, scope: !1871)
!1882 = !DILocation(line: 45, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !584, line: 45, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !584, line: 45, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1871, file: !584, line: 45, column: 3)
!1886 = !DILocation(line: 45, column: 3, scope: !1884)
!1887 = !DILocation(line: 45, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !584, line: 45, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !584, line: 45, column: 3)
!1890 = !DILocation(line: 45, column: 3, scope: !1889)
!1891 = !DILocation(line: 45, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !584, line: 45, column: 3)
!1893 = !DILocation(line: 46, column: 38, scope: !1871)
!1894 = !DILocation(line: 46, column: 10, scope: !1871)
!1895 = !DILocation(line: 0, scope: !1877)
!1896 = !DILocation(line: 46, column: 47, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1877, file: !584, line: 46, column: 47)
!1898 = !DILocation(line: 46, column: 47, scope: !1877)
!1899 = !{!"branch_weights", i32 2000, i32 1}
!1900 = !DILocation(line: 47, column: 10, scope: !1871)
!1901 = !DILocation(line: 0, scope: !1879)
!1902 = !DILocation(line: 47, column: 31, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1879, file: !584, line: 47, column: 31)
!1904 = !DILocation(line: 48, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !584, line: 48, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !584, line: 48, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1871, file: !584, line: 48, column: 3)
!1908 = !DILocation(line: 48, column: 3, scope: !1906)
!1909 = !DILocation(line: 48, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !584, line: 48, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1905, file: !584, line: 48, column: 3)
!1912 = !DILocation(line: 48, column: 3, scope: !1911)
!1913 = !DILocation(line: 48, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !584, line: 48, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1910, file: !584, line: 48, column: 3)
!1916 = !DILocation(line: 48, column: 3, scope: !1915)
!1917 = !DILocation(line: 48, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !584, line: 48, column: 3)
!1919 = !DILocation(line: 48, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1910, file: !584, line: 48, column: 3)
!1921 = !DILocation(line: 48, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1920, file: !584, line: 48, column: 3)
!1923 = !DILocation(line: 48, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !584, line: 48, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !584, line: 48, column: 3)
!1926 = !DILocation(line: 48, column: 3, scope: !1925)
!1927 = !DILocation(line: 48, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !584, line: 48, column: 3)
!1929 = !DILocation(line: 49, column: 1, scope: !1871)
!1930 = !DISubprogram(name: "VecScatterDestroy", scope: !38, file: !38, line: 321, type: !1931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!93, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!1934 = distinct !DISubprogram(name: "MatMult_Scatter", scope: !584, file: !584, line: 51, type: !1319, scopeLine: 52, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1935)
!1935 = !{!1936, !1937, !1938, !1939, !1940, !1941, !1943, !1945}
!1936 = !DILocalVariable(name: "A", arg: 1, scope: !1934, file: !584, line: 51, type: !794)
!1937 = !DILocalVariable(name: "x", arg: 2, scope: !1934, file: !584, line: 51, type: !958)
!1938 = !DILocalVariable(name: "y", arg: 3, scope: !1934, file: !584, line: 51, type: !958)
!1939 = !DILocalVariable(name: "scatter", scope: !1934, file: !584, line: 53, type: !582)
!1940 = !DILocalVariable(name: "ierr", scope: !1934, file: !584, line: 54, type: !395)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !584, line: 58, type: !395)
!1942 = distinct !DILexicalBlock(scope: !1934, file: !584, line: 58, column: 28)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !584, line: 59, type: !395)
!1944 = distinct !DILexicalBlock(scope: !1934, file: !584, line: 59, column: 75)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !584, line: 60, type: !395)
!1946 = distinct !DILexicalBlock(scope: !1934, file: !584, line: 60, column: 73)
!1947 = !DILocation(line: 0, scope: !1934)
!1948 = !DILocation(line: 53, column: 46, scope: !1934)
!1949 = !DILocation(line: 56, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !584, line: 56, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !584, line: 56, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1934, file: !584, line: 56, column: 3)
!1953 = !DILocation(line: 56, column: 3, scope: !1951)
!1954 = !DILocation(line: 56, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !584, line: 56, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1950, file: !584, line: 56, column: 3)
!1957 = !DILocation(line: 56, column: 3, scope: !1956)
!1958 = !DILocation(line: 56, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !584, line: 56, column: 3)
!1960 = !DILocation(line: 57, column: 17, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1934, file: !584, line: 57, column: 7)
!1962 = !DILocation(line: 57, column: 8, scope: !1961)
!1963 = !DILocation(line: 57, column: 7, scope: !1934)
!1964 = !DILocation(line: 57, column: 26, scope: !1961)
!1965 = !DILocation(line: 58, column: 10, scope: !1934)
!1966 = !DILocation(line: 0, scope: !1942)
!1967 = !DILocation(line: 58, column: 28, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1942, file: !584, line: 58, column: 28)
!1969 = !DILocation(line: 58, column: 28, scope: !1942)
!1970 = !DILocation(line: 59, column: 35, scope: !1934)
!1971 = !DILocation(line: 59, column: 10, scope: !1934)
!1972 = !DILocation(line: 0, scope: !1944)
!1973 = !DILocation(line: 59, column: 75, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1944, file: !584, line: 59, column: 75)
!1975 = !DILocation(line: 59, column: 75, scope: !1944)
!1976 = !DILocation(line: 60, column: 33, scope: !1934)
!1977 = !DILocation(line: 60, column: 10, scope: !1934)
!1978 = !DILocation(line: 0, scope: !1946)
!1979 = !DILocation(line: 60, column: 73, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1946, file: !584, line: 60, column: 73)
!1981 = !DILocation(line: 60, column: 73, scope: !1946)
!1982 = !DILocation(line: 61, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !584, line: 61, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !584, line: 61, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1934, file: !584, line: 61, column: 3)
!1986 = !DILocation(line: 61, column: 3, scope: !1984)
!1987 = !DILocation(line: 61, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !584, line: 61, column: 3)
!1989 = distinct !DILexicalBlock(scope: !1983, file: !584, line: 61, column: 3)
!1990 = !DILocation(line: 61, column: 3, scope: !1989)
!1991 = !DILocation(line: 61, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !584, line: 61, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !584, line: 61, column: 3)
!1994 = !DILocation(line: 61, column: 3, scope: !1993)
!1995 = !DILocation(line: 61, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !584, line: 61, column: 3)
!1997 = !DILocation(line: 61, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1988, file: !584, line: 61, column: 3)
!1999 = !DILocation(line: 61, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1998, file: !584, line: 61, column: 3)
!2001 = !DILocation(line: 61, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !584, line: 61, column: 3)
!2003 = distinct !DILexicalBlock(scope: !2000, file: !584, line: 61, column: 3)
!2004 = !DILocation(line: 61, column: 3, scope: !2003)
!2005 = !DILocation(line: 61, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !584, line: 61, column: 3)
!2007 = !DILocation(line: 62, column: 1, scope: !1934)
!2008 = !DISubprogram(name: "PetscObjectComm", scope: !2009, file: !2009, line: 2649, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2009 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!376, !380}
!2012 = !DISubprogram(name: "VecZeroEntries", scope: !38, file: !38, line: 131, type: !2013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!93, !959}
!2015 = !DISubprogram(name: "VecScatterBegin", scope: !38, file: !38, line: 319, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!93, !591, !959, !959, !26, !341}
!2018 = !DISubprogram(name: "VecScatterEnd", scope: !38, file: !38, line: 320, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2019 = distinct !DISubprogram(name: "MatMultAdd_Scatter", scope: !584, file: !584, line: 64, type: !1323, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2025, !2026, !2027, !2031, !2033}
!2021 = !DILocalVariable(name: "A", arg: 1, scope: !2019, file: !584, line: 64, type: !794)
!2022 = !DILocalVariable(name: "x", arg: 2, scope: !2019, file: !584, line: 64, type: !958)
!2023 = !DILocalVariable(name: "y", arg: 3, scope: !2019, file: !584, line: 64, type: !958)
!2024 = !DILocalVariable(name: "z", arg: 4, scope: !2019, file: !584, line: 64, type: !958)
!2025 = !DILocalVariable(name: "scatter", scope: !2019, file: !584, line: 66, type: !582)
!2026 = !DILocalVariable(name: "ierr", scope: !2019, file: !584, line: 67, type: !395)
!2027 = !DILocalVariable(name: "ierr__", scope: !2028, file: !584, line: 71, type: !395)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !584, line: 71, column: 36)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !584, line: 71, column: 15)
!2030 = distinct !DILexicalBlock(scope: !2019, file: !584, line: 71, column: 7)
!2031 = !DILocalVariable(name: "ierr__", scope: !2032, file: !584, line: 72, type: !395)
!2032 = distinct !DILexicalBlock(scope: !2019, file: !584, line: 72, column: 75)
!2033 = !DILocalVariable(name: "ierr__", scope: !2034, file: !584, line: 73, type: !395)
!2034 = distinct !DILexicalBlock(scope: !2019, file: !584, line: 73, column: 73)
!2035 = !DILocation(line: 0, scope: !2019)
!2036 = !DILocation(line: 66, column: 46, scope: !2019)
!2037 = !DILocation(line: 69, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !584, line: 69, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !584, line: 69, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2019, file: !584, line: 69, column: 3)
!2041 = !DILocation(line: 69, column: 3, scope: !2039)
!2042 = !DILocation(line: 69, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !584, line: 69, column: 3)
!2044 = distinct !DILexicalBlock(scope: !2038, file: !584, line: 69, column: 3)
!2045 = !DILocation(line: 69, column: 3, scope: !2044)
!2046 = !DILocation(line: 69, column: 3, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !584, line: 69, column: 3)
!2048 = !DILocation(line: 70, column: 17, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2019, file: !584, line: 70, column: 7)
!2050 = !DILocation(line: 70, column: 8, scope: !2049)
!2051 = !DILocation(line: 70, column: 7, scope: !2019)
!2052 = !DILocation(line: 70, column: 26, scope: !2049)
!2053 = !DILocation(line: 71, column: 9, scope: !2030)
!2054 = !DILocation(line: 71, column: 7, scope: !2019)
!2055 = !DILocation(line: 71, column: 23, scope: !2029)
!2056 = !DILocation(line: 0, scope: !2028)
!2057 = !DILocation(line: 71, column: 36, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2028, file: !584, line: 71, column: 36)
!2059 = !DILocation(line: 71, column: 36, scope: !2028)
!2060 = !DILocation(line: 72, column: 35, scope: !2019)
!2061 = !DILocation(line: 72, column: 10, scope: !2019)
!2062 = !DILocation(line: 0, scope: !2032)
!2063 = !DILocation(line: 72, column: 75, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2032, file: !584, line: 72, column: 75)
!2065 = !DILocation(line: 72, column: 75, scope: !2032)
!2066 = !DILocation(line: 73, column: 33, scope: !2019)
!2067 = !DILocation(line: 73, column: 10, scope: !2019)
!2068 = !DILocation(line: 0, scope: !2034)
!2069 = !DILocation(line: 73, column: 73, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2034, file: !584, line: 73, column: 73)
!2071 = !DILocation(line: 73, column: 73, scope: !2034)
!2072 = !DILocation(line: 74, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !584, line: 74, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !584, line: 74, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2019, file: !584, line: 74, column: 3)
!2076 = !DILocation(line: 74, column: 3, scope: !2074)
!2077 = !DILocation(line: 74, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !584, line: 74, column: 3)
!2079 = distinct !DILexicalBlock(scope: !2073, file: !584, line: 74, column: 3)
!2080 = !DILocation(line: 74, column: 3, scope: !2079)
!2081 = !DILocation(line: 74, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !584, line: 74, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !584, line: 74, column: 3)
!2084 = !DILocation(line: 74, column: 3, scope: !2083)
!2085 = !DILocation(line: 74, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !584, line: 74, column: 3)
!2087 = !DILocation(line: 74, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2078, file: !584, line: 74, column: 3)
!2089 = !DILocation(line: 74, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2088, file: !584, line: 74, column: 3)
!2091 = !DILocation(line: 74, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !584, line: 74, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2090, file: !584, line: 74, column: 3)
!2094 = !DILocation(line: 74, column: 3, scope: !2093)
!2095 = !DILocation(line: 74, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !584, line: 74, column: 3)
!2097 = !DILocation(line: 75, column: 1, scope: !2019)
!2098 = !DISubprogram(name: "VecCopy", scope: !38, file: !38, line: 223, type: !2099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!93, !959, !959}
!2101 = distinct !DISubprogram(name: "MatMultTranspose_Scatter", scope: !584, file: !584, line: 77, type: !1319, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108, !2110, !2112}
!2103 = !DILocalVariable(name: "A", arg: 1, scope: !2101, file: !584, line: 77, type: !794)
!2104 = !DILocalVariable(name: "x", arg: 2, scope: !2101, file: !584, line: 77, type: !958)
!2105 = !DILocalVariable(name: "y", arg: 3, scope: !2101, file: !584, line: 77, type: !958)
!2106 = !DILocalVariable(name: "scatter", scope: !2101, file: !584, line: 79, type: !582)
!2107 = !DILocalVariable(name: "ierr", scope: !2101, file: !584, line: 80, type: !395)
!2108 = !DILocalVariable(name: "ierr__", scope: !2109, file: !584, line: 84, type: !395)
!2109 = distinct !DILexicalBlock(scope: !2101, file: !584, line: 84, column: 28)
!2110 = !DILocalVariable(name: "ierr__", scope: !2111, file: !584, line: 85, type: !395)
!2111 = distinct !DILexicalBlock(scope: !2101, file: !584, line: 85, column: 75)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !584, line: 86, type: !395)
!2113 = distinct !DILexicalBlock(scope: !2101, file: !584, line: 86, column: 73)
!2114 = !DILocation(line: 0, scope: !2101)
!2115 = !DILocation(line: 79, column: 46, scope: !2101)
!2116 = !DILocation(line: 82, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !584, line: 82, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !584, line: 82, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2101, file: !584, line: 82, column: 3)
!2120 = !DILocation(line: 82, column: 3, scope: !2118)
!2121 = !DILocation(line: 82, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !584, line: 82, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2117, file: !584, line: 82, column: 3)
!2124 = !DILocation(line: 82, column: 3, scope: !2123)
!2125 = !DILocation(line: 82, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !584, line: 82, column: 3)
!2127 = !DILocation(line: 83, column: 17, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2101, file: !584, line: 83, column: 7)
!2129 = !DILocation(line: 83, column: 8, scope: !2128)
!2130 = !DILocation(line: 83, column: 7, scope: !2101)
!2131 = !DILocation(line: 83, column: 26, scope: !2128)
!2132 = !DILocation(line: 84, column: 10, scope: !2101)
!2133 = !DILocation(line: 0, scope: !2109)
!2134 = !DILocation(line: 84, column: 28, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2109, file: !584, line: 84, column: 28)
!2136 = !DILocation(line: 84, column: 28, scope: !2109)
!2137 = !DILocation(line: 85, column: 35, scope: !2101)
!2138 = !DILocation(line: 85, column: 10, scope: !2101)
!2139 = !DILocation(line: 0, scope: !2111)
!2140 = !DILocation(line: 85, column: 75, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2111, file: !584, line: 85, column: 75)
!2142 = !DILocation(line: 85, column: 75, scope: !2111)
!2143 = !DILocation(line: 86, column: 33, scope: !2101)
!2144 = !DILocation(line: 86, column: 10, scope: !2101)
!2145 = !DILocation(line: 0, scope: !2113)
!2146 = !DILocation(line: 86, column: 73, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2113, file: !584, line: 86, column: 73)
!2148 = !DILocation(line: 86, column: 73, scope: !2113)
!2149 = !DILocation(line: 87, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !584, line: 87, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !584, line: 87, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2101, file: !584, line: 87, column: 3)
!2153 = !DILocation(line: 87, column: 3, scope: !2151)
!2154 = !DILocation(line: 87, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !584, line: 87, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !584, line: 87, column: 3)
!2157 = !DILocation(line: 87, column: 3, scope: !2156)
!2158 = !DILocation(line: 87, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !584, line: 87, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !584, line: 87, column: 3)
!2161 = !DILocation(line: 87, column: 3, scope: !2160)
!2162 = !DILocation(line: 87, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !584, line: 87, column: 3)
!2164 = !DILocation(line: 87, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2155, file: !584, line: 87, column: 3)
!2166 = !DILocation(line: 87, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2165, file: !584, line: 87, column: 3)
!2168 = !DILocation(line: 87, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !584, line: 87, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2167, file: !584, line: 87, column: 3)
!2171 = !DILocation(line: 87, column: 3, scope: !2170)
!2172 = !DILocation(line: 87, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !584, line: 87, column: 3)
!2174 = !DILocation(line: 88, column: 1, scope: !2101)
!2175 = distinct !DISubprogram(name: "MatMultTransposeAdd_Scatter", scope: !584, file: !584, line: 90, type: !1323, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2176)
!2176 = !{!2177, !2178, !2179, !2180, !2181, !2182, !2183, !2187, !2189}
!2177 = !DILocalVariable(name: "A", arg: 1, scope: !2175, file: !584, line: 90, type: !794)
!2178 = !DILocalVariable(name: "x", arg: 2, scope: !2175, file: !584, line: 90, type: !958)
!2179 = !DILocalVariable(name: "y", arg: 3, scope: !2175, file: !584, line: 90, type: !958)
!2180 = !DILocalVariable(name: "z", arg: 4, scope: !2175, file: !584, line: 90, type: !958)
!2181 = !DILocalVariable(name: "scatter", scope: !2175, file: !584, line: 92, type: !582)
!2182 = !DILocalVariable(name: "ierr", scope: !2175, file: !584, line: 93, type: !395)
!2183 = !DILocalVariable(name: "ierr__", scope: !2184, file: !584, line: 97, type: !395)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !584, line: 97, column: 36)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !584, line: 97, column: 15)
!2186 = distinct !DILexicalBlock(scope: !2175, file: !584, line: 97, column: 7)
!2187 = !DILocalVariable(name: "ierr__", scope: !2188, file: !584, line: 98, type: !395)
!2188 = distinct !DILexicalBlock(scope: !2175, file: !584, line: 98, column: 75)
!2189 = !DILocalVariable(name: "ierr__", scope: !2190, file: !584, line: 99, type: !395)
!2190 = distinct !DILexicalBlock(scope: !2175, file: !584, line: 99, column: 73)
!2191 = !DILocation(line: 0, scope: !2175)
!2192 = !DILocation(line: 92, column: 46, scope: !2175)
!2193 = !DILocation(line: 95, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !584, line: 95, column: 3)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !584, line: 95, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2175, file: !584, line: 95, column: 3)
!2197 = !DILocation(line: 95, column: 3, scope: !2195)
!2198 = !DILocation(line: 95, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !584, line: 95, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2194, file: !584, line: 95, column: 3)
!2201 = !DILocation(line: 95, column: 3, scope: !2200)
!2202 = !DILocation(line: 95, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !584, line: 95, column: 3)
!2204 = !DILocation(line: 96, column: 17, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2175, file: !584, line: 96, column: 7)
!2206 = !DILocation(line: 96, column: 8, scope: !2205)
!2207 = !DILocation(line: 96, column: 7, scope: !2175)
!2208 = !DILocation(line: 96, column: 26, scope: !2205)
!2209 = !DILocation(line: 97, column: 9, scope: !2186)
!2210 = !DILocation(line: 97, column: 7, scope: !2175)
!2211 = !DILocation(line: 97, column: 23, scope: !2185)
!2212 = !DILocation(line: 0, scope: !2184)
!2213 = !DILocation(line: 97, column: 36, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2184, file: !584, line: 97, column: 36)
!2215 = !DILocation(line: 97, column: 36, scope: !2184)
!2216 = !DILocation(line: 98, column: 35, scope: !2175)
!2217 = !DILocation(line: 98, column: 10, scope: !2175)
!2218 = !DILocation(line: 0, scope: !2188)
!2219 = !DILocation(line: 98, column: 75, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2188, file: !584, line: 98, column: 75)
!2221 = !DILocation(line: 98, column: 75, scope: !2188)
!2222 = !DILocation(line: 99, column: 33, scope: !2175)
!2223 = !DILocation(line: 99, column: 10, scope: !2175)
!2224 = !DILocation(line: 0, scope: !2190)
!2225 = !DILocation(line: 99, column: 73, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2190, file: !584, line: 99, column: 73)
!2227 = !DILocation(line: 99, column: 73, scope: !2190)
!2228 = !DILocation(line: 100, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !584, line: 100, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !584, line: 100, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2175, file: !584, line: 100, column: 3)
!2232 = !DILocation(line: 100, column: 3, scope: !2230)
!2233 = !DILocation(line: 100, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !584, line: 100, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !584, line: 100, column: 3)
!2236 = !DILocation(line: 100, column: 3, scope: !2235)
!2237 = !DILocation(line: 100, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !584, line: 100, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2234, file: !584, line: 100, column: 3)
!2240 = !DILocation(line: 100, column: 3, scope: !2239)
!2241 = !DILocation(line: 100, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !584, line: 100, column: 3)
!2243 = !DILocation(line: 100, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2234, file: !584, line: 100, column: 3)
!2245 = !DILocation(line: 100, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !584, line: 100, column: 3)
!2247 = !DILocation(line: 100, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !584, line: 100, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !584, line: 100, column: 3)
!2250 = !DILocation(line: 100, column: 3, scope: !2249)
!2251 = !DILocation(line: 100, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !584, line: 100, column: 3)
!2253 = !DILocation(line: 101, column: 1, scope: !2175)
!2254 = distinct !DISubprogram(name: "MatCreate_Scatter", scope: !584, file: !584, line: 256, type: !1398, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2255)
!2255 = !{!2256, !2257, !2258, !2259, !2261, !2263, !2265, !2267}
!2256 = !DILocalVariable(name: "A", arg: 1, scope: !2254, file: !584, line: 256, type: !794)
!2257 = !DILocalVariable(name: "b", scope: !2254, file: !584, line: 258, type: !582)
!2258 = !DILocalVariable(name: "ierr", scope: !2254, file: !584, line: 259, type: !395)
!2259 = !DILocalVariable(name: "ierr__", scope: !2260, file: !584, line: 262, type: !395)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !584, line: 262, column: 68)
!2261 = !DILocalVariable(name: "ierr__", scope: !2262, file: !584, line: 263, type: !395)
!2262 = distinct !DILexicalBlock(scope: !2254, file: !584, line: 263, column: 28)
!2263 = !DILocalVariable(name: "ierr__", scope: !2264, file: !584, line: 267, type: !395)
!2264 = distinct !DILexicalBlock(scope: !2254, file: !584, line: 267, column: 36)
!2265 = !DILocalVariable(name: "ierr__", scope: !2266, file: !584, line: 268, type: !395)
!2266 = distinct !DILexicalBlock(scope: !2254, file: !584, line: 268, column: 36)
!2267 = !DILocalVariable(name: "ierr__", scope: !2268, file: !584, line: 273, type: !395)
!2268 = distinct !DILexicalBlock(scope: !2254, file: !584, line: 273, column: 63)
!2269 = !DILocation(line: 0, scope: !2254)
!2270 = !DILocation(line: 258, column: 3, scope: !2254)
!2271 = !DILocation(line: 261, column: 3, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !584, line: 261, column: 3)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !584, line: 261, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2254, file: !584, line: 261, column: 3)
!2275 = !DILocation(line: 261, column: 3, scope: !2273)
!2276 = !DILocation(line: 261, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !584, line: 261, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !584, line: 261, column: 3)
!2279 = !DILocation(line: 261, column: 3, scope: !2278)
!2280 = !DILocation(line: 261, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !584, line: 261, column: 3)
!2282 = !DILocation(line: 1797, column: 3, scope: !2283, inlinedAt: !2296)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !2009, line: 1797, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !2009, line: 1797, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !2009, line: 1797, column: 3)
!2286 = distinct !DISubprogram(name: "PetscMemcpy", scope: !2009, file: !2009, line: 1792, type: !2287, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2289)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!395, !378, !627, !548}
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295}
!2290 = !DILocalVariable(name: "a", arg: 1, scope: !2286, file: !2009, line: 1792, type: !378)
!2291 = !DILocalVariable(name: "b", arg: 2, scope: !2286, file: !2009, line: 1792, type: !627)
!2292 = !DILocalVariable(name: "n", arg: 3, scope: !2286, file: !2009, line: 1792, type: !548)
!2293 = !DILocalVariable(name: "al", scope: !2286, file: !2009, line: 1795, type: !548)
!2294 = !DILocalVariable(name: "bl", scope: !2286, file: !2009, line: 1795, type: !548)
!2295 = !DILocalVariable(name: "nl", scope: !2286, file: !2009, line: 1796, type: !548)
!2296 = distinct !DILocation(line: 262, column: 10, scope: !2254)
!2297 = !DILocation(line: 0, scope: !2286, inlinedAt: !2296)
!2298 = !DILocation(line: 1797, column: 3, scope: !2299, inlinedAt: !2296)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !2009, line: 1797, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2283, file: !2009, line: 1797, column: 3)
!2301 = !DILocation(line: 1797, column: 3, scope: !2300, inlinedAt: !2296)
!2302 = !DILocation(line: 1797, column: 3, scope: !2303, inlinedAt: !2296)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !2009, line: 1797, column: 3)
!2304 = !DILocation(line: 262, column: 22, scope: !2254)
!2305 = !DILocation(line: 1795, column: 15, scope: !2286, inlinedAt: !2296)
!2306 = !DILocation(line: 1803, column: 9, scope: !2307, inlinedAt: !2296)
!2307 = distinct !DILexicalBlock(scope: !2286, file: !2009, line: 1803, column: 7)
!2308 = !DILocation(line: 1803, column: 14, scope: !2307, inlinedAt: !2296)
!2309 = !DILocation(line: 1805, column: 13, scope: !2310, inlinedAt: !2296)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !2009, line: 1805, column: 9)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !2009, line: 1803, column: 24)
!2312 = !DILocation(line: 1805, column: 18, scope: !2310, inlinedAt: !2296)
!2313 = !DILocation(line: 1828, column: 5, scope: !2311, inlinedAt: !2296)
!2314 = !DILocation(line: 1830, column: 3, scope: !2311, inlinedAt: !2296)
!2315 = !DILocation(line: 1831, column: 3, scope: !2316, inlinedAt: !2296)
!2316 = distinct !DILexicalBlock(scope: !2317, file: !2009, line: 1831, column: 3)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !2009, line: 1831, column: 3)
!2318 = distinct !DILexicalBlock(scope: !2286, file: !2009, line: 1831, column: 3)
!2319 = !DILocation(line: 1831, column: 3, scope: !2317, inlinedAt: !2296)
!2320 = !DILocation(line: 1831, column: 3, scope: !2321, inlinedAt: !2296)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !2009, line: 1831, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2316, file: !2009, line: 1831, column: 3)
!2323 = !DILocation(line: 1831, column: 3, scope: !2322, inlinedAt: !2296)
!2324 = !DILocation(line: 1831, column: 3, scope: !2325, inlinedAt: !2296)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !2009, line: 1831, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2321, file: !2009, line: 1831, column: 3)
!2327 = !DILocation(line: 1831, column: 3, scope: !2326, inlinedAt: !2296)
!2328 = !DILocation(line: 1831, column: 3, scope: !2329, inlinedAt: !2296)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !2009, line: 1831, column: 3)
!2330 = !DILocation(line: 1831, column: 3, scope: !2331, inlinedAt: !2296)
!2331 = distinct !DILexicalBlock(scope: !2321, file: !2009, line: 1831, column: 3)
!2332 = !DILocation(line: 1831, column: 3, scope: !2333, inlinedAt: !2296)
!2333 = distinct !DILexicalBlock(scope: !2331, file: !2009, line: 1831, column: 3)
!2334 = !DILocation(line: 1831, column: 3, scope: !2335, inlinedAt: !2296)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !2009, line: 1831, column: 3)
!2336 = distinct !DILexicalBlock(scope: !2333, file: !2009, line: 1831, column: 3)
!2337 = !DILocation(line: 1831, column: 3, scope: !2336, inlinedAt: !2296)
!2338 = !DILocation(line: 1831, column: 3, scope: !2339, inlinedAt: !2296)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !2009, line: 1831, column: 3)
!2340 = !DILocation(line: 1805, column: 57, scope: !2310, inlinedAt: !2296)
!2341 = !DILocation(line: 0, scope: !2260)
!2342 = !DILocation(line: 262, column: 68, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2260, file: !584, line: 262, column: 68)
!2344 = !DILocation(line: 262, column: 68, scope: !2260)
!2345 = !DILocation(line: 263, column: 10, scope: !2254)
!2346 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2347 = !DILocation(line: 0, scope: !2262)
!2348 = !DILocation(line: 263, column: 28, scope: !2262)
!2349 = !DILocation(line: 263, column: 28, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2262, file: !584, line: 263, column: 28)
!2351 = !DILocation(line: 265, column: 20, scope: !2254)
!2352 = !DILocation(line: 265, column: 6, scope: !2254)
!2353 = !DILocation(line: 265, column: 11, scope: !2254)
!2354 = !DILocation(line: 267, column: 30, scope: !2254)
!2355 = !{!1829, !1790, i64 1744}
!2356 = !DILocation(line: 267, column: 10, scope: !2254)
!2357 = !DILocation(line: 0, scope: !2264)
!2358 = !DILocation(line: 267, column: 36, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2264, file: !584, line: 267, column: 36)
!2360 = !DILocation(line: 267, column: 36, scope: !2264)
!2361 = !DILocation(line: 268, column: 30, scope: !2254)
!2362 = !{!1829, !1790, i64 1752}
!2363 = !DILocation(line: 268, column: 10, scope: !2254)
!2364 = !DILocation(line: 0, scope: !2266)
!2365 = !DILocation(line: 268, column: 36, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2266, file: !584, line: 268, column: 36)
!2367 = !DILocation(line: 268, column: 36, scope: !2266)
!2368 = !DILocation(line: 270, column: 6, scope: !2254)
!2369 = !DILocation(line: 270, column: 19, scope: !2254)
!2370 = !{!1829, !1791, i64 1840}
!2371 = !DILocation(line: 271, column: 6, scope: !2254)
!2372 = !DILocation(line: 271, column: 19, scope: !2254)
!2373 = !{!1829, !1791, i64 2708}
!2374 = !DILocation(line: 273, column: 10, scope: !2254)
!2375 = !DILocation(line: 0, scope: !2268)
!2376 = !DILocation(line: 273, column: 63, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2268, file: !584, line: 273, column: 63)
!2378 = !DILocation(line: 273, column: 63, scope: !2268)
!2379 = !DILocation(line: 274, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !584, line: 274, column: 3)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !584, line: 274, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2254, file: !584, line: 274, column: 3)
!2383 = !DILocation(line: 274, column: 3, scope: !2381)
!2384 = !DILocation(line: 274, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !584, line: 274, column: 3)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !584, line: 274, column: 3)
!2387 = !DILocation(line: 274, column: 3, scope: !2386)
!2388 = !DILocation(line: 274, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !584, line: 274, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !584, line: 274, column: 3)
!2391 = !DILocation(line: 274, column: 3, scope: !2390)
!2392 = !DILocation(line: 274, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !584, line: 274, column: 3)
!2394 = !DILocation(line: 274, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2385, file: !584, line: 274, column: 3)
!2396 = !DILocation(line: 274, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2395, file: !584, line: 274, column: 3)
!2398 = !DILocation(line: 274, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !584, line: 274, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2397, file: !584, line: 274, column: 3)
!2401 = !DILocation(line: 274, column: 3, scope: !2400)
!2402 = !DILocation(line: 274, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !584, line: 274, column: 3)
!2404 = !DILocation(line: 275, column: 1, scope: !2254)
!2405 = !DISubprogram(name: "PetscMallocA", scope: !2009, file: !2009, line: 1288, type: !2406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!395, !93, !5, !93, !414, !414, !550, !378, null}
!2408 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2409, file: !2409, line: 228, type: !2410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2409 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!93, !380, !440}
!2412 = !DISubprogram(name: "PetscLayoutSetUp", scope: !135, file: !135, line: 338, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!93, !758}
!2415 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !2009, file: !2009, line: 1500, type: !2416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!93, !380, !414}
!2418 = distinct !DISubprogram(name: "MatCreateScatter", scope: !584, file: !584, line: 306, type: !2419, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2421)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!395, !375, !588, !1280}
!2421 = !{!2422, !2423, !2424, !2425, !2426, !2428, !2430, !2432, !2434}
!2422 = !DILocalVariable(name: "comm", arg: 1, scope: !2418, file: !584, line: 306, type: !375)
!2423 = !DILocalVariable(name: "scatter", arg: 2, scope: !2418, file: !584, line: 306, type: !588)
!2424 = !DILocalVariable(name: "A", arg: 3, scope: !2418, file: !584, line: 306, type: !1280)
!2425 = !DILocalVariable(name: "ierr", scope: !2418, file: !584, line: 308, type: !395)
!2426 = !DILocalVariable(name: "ierr__", scope: !2427, file: !584, line: 311, type: !395)
!2427 = distinct !DILexicalBlock(scope: !2418, file: !584, line: 311, column: 28)
!2428 = !DILocalVariable(name: "ierr__", scope: !2429, file: !584, line: 312, type: !395)
!2429 = distinct !DILexicalBlock(scope: !2418, file: !584, line: 312, column: 100)
!2430 = !DILocalVariable(name: "ierr__", scope: !2431, file: !584, line: 313, type: !395)
!2431 = distinct !DILexicalBlock(scope: !2418, file: !584, line: 313, column: 36)
!2432 = !DILocalVariable(name: "ierr__", scope: !2433, file: !584, line: 314, type: !395)
!2433 = distinct !DILexicalBlock(scope: !2418, file: !584, line: 314, column: 46)
!2434 = !DILocalVariable(name: "ierr__", scope: !2435, file: !584, line: 315, type: !395)
!2435 = distinct !DILexicalBlock(scope: !2418, file: !584, line: 315, column: 23)
!2436 = !DILocation(line: 0, scope: !2418)
!2437 = !DILocation(line: 310, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !584, line: 310, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !584, line: 310, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2418, file: !584, line: 310, column: 3)
!2441 = !DILocation(line: 310, column: 3, scope: !2439)
!2442 = !DILocation(line: 310, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !584, line: 310, column: 3)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !584, line: 310, column: 3)
!2445 = !DILocation(line: 310, column: 3, scope: !2444)
!2446 = !DILocation(line: 310, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !584, line: 310, column: 3)
!2448 = !DILocation(line: 311, column: 10, scope: !2418)
!2449 = !DILocation(line: 0, scope: !2427)
!2450 = !DILocation(line: 311, column: 28, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2427, file: !584, line: 311, column: 28)
!2452 = !DILocation(line: 311, column: 28, scope: !2427)
!2453 = !DILocation(line: 312, column: 22, scope: !2418)
!2454 = !DILocation(line: 312, column: 40, scope: !2418)
!2455 = !{!2456, !1799, i64 732}
!2456 = !{!"_p_PetscSF", !1814, i64 0, !1791, i64 560, !2457, i64 728, !1799, i64 792, !1799, i64 796, !1790, i64 800, !1790, i64 808, !1799, i64 816, !1799, i64 820, !1790, i64 824, !1790, i64 832, !1799, i64 840, !1799, i64 844, !1790, i64 848, !1790, i64 856, !1790, i64 864, !1791, i64 872, !1791, i64 888, !1791, i64 896, !1791, i64 904, !1791, i64 912, !1791, i64 928, !1791, i64 944, !1799, i64 952, !1790, i64 960, !1791, i64 968, !1790, i64 976, !1790, i64 984, !1791, i64 992, !1790, i64 1000, !1790, i64 1008, !1790, i64 1016, !1791, i64 1024, !1791, i64 1028, !1791, i64 1032, !1791, i64 1036, !1790, i64 1040, !1791, i64 1048, !1791, i64 1052, !1791, i64 1056, !1799, i64 1060, !1791, i64 1064, !1790, i64 1072}
!2457 = !{!"", !1799, i64 0, !1799, i64 4, !1791, i64 8, !1791, i64 12, !1790, i64 16, !1790, i64 24, !1790, i64 32, !1799, i64 40, !1790, i64 48, !1791, i64 56}
!2458 = !DILocation(line: 312, column: 60, scope: !2418)
!2459 = !{!2456, !1799, i64 728}
!2460 = !DILocation(line: 312, column: 10, scope: !2418)
!2461 = !DILocation(line: 0, scope: !2429)
!2462 = !DILocation(line: 312, column: 100, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2429, file: !584, line: 312, column: 100)
!2464 = !DILocation(line: 312, column: 100, scope: !2429)
!2465 = !DILocation(line: 313, column: 21, scope: !2418)
!2466 = !DILocation(line: 313, column: 10, scope: !2418)
!2467 = !DILocation(line: 0, scope: !2431)
!2468 = !DILocation(line: 313, column: 36, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2431, file: !584, line: 313, column: 36)
!2470 = !DILocation(line: 313, column: 36, scope: !2431)
!2471 = !DILocation(line: 314, column: 34, scope: !2418)
!2472 = !DILocation(line: 314, column: 10, scope: !2418)
!2473 = !DILocation(line: 0, scope: !2433)
!2474 = !DILocation(line: 314, column: 46, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2433, file: !584, line: 314, column: 46)
!2476 = !DILocation(line: 314, column: 46, scope: !2433)
!2477 = !DILocation(line: 315, column: 19, scope: !2418)
!2478 = !DILocation(line: 315, column: 10, scope: !2418)
!2479 = !DILocation(line: 0, scope: !2435)
!2480 = !DILocation(line: 315, column: 23, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2435, file: !584, line: 315, column: 23)
!2482 = !DILocation(line: 315, column: 23, scope: !2435)
!2483 = !DILocation(line: 316, column: 3, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !584, line: 316, column: 3)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !584, line: 316, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2418, file: !584, line: 316, column: 3)
!2487 = !DILocation(line: 316, column: 3, scope: !2485)
!2488 = !DILocation(line: 316, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !584, line: 316, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !584, line: 316, column: 3)
!2491 = !DILocation(line: 316, column: 3, scope: !2490)
!2492 = !DILocation(line: 316, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !584, line: 316, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !584, line: 316, column: 3)
!2495 = !DILocation(line: 316, column: 3, scope: !2494)
!2496 = !DILocation(line: 316, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !584, line: 316, column: 3)
!2498 = !DILocation(line: 316, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2489, file: !584, line: 316, column: 3)
!2500 = !DILocation(line: 316, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2499, file: !584, line: 316, column: 3)
!2502 = !DILocation(line: 316, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !584, line: 316, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !584, line: 316, column: 3)
!2505 = !DILocation(line: 316, column: 3, scope: !2504)
!2506 = !DILocation(line: 316, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !584, line: 316, column: 3)
!2508 = !DILocation(line: 317, column: 1, scope: !2418)
!2509 = !DISubprogram(name: "MatCreate", scope: !65, file: !65, line: 252, type: !2510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!93, !376, !2512}
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!2513 = !DISubprogram(name: "MatSetSizes", scope: !65, file: !65, line: 253, type: !2514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!93, !795, !93, !93, !93, !93}
!2516 = !DISubprogram(name: "MatSetType", scope: !65, file: !65, line: 254, type: !2517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!93, !795, !414}
!2519 = distinct !DISubprogram(name: "MatScatterSetVecScatter", scope: !584, file: !584, line: 332, type: !2520, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2522)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!395, !794, !588}
!2522 = !{!2523, !2524, !2525, !2526, !2527, !2529, !2530, !2532, !2538, !2539, !2541}
!2523 = !DILocalVariable(name: "mat", arg: 1, scope: !2519, file: !584, line: 332, type: !794)
!2524 = !DILocalVariable(name: "scatter", arg: 2, scope: !2519, file: !584, line: 332, type: !588)
!2525 = !DILocalVariable(name: "mscatter", scope: !2519, file: !584, line: 334, type: !582)
!2526 = !DILocalVariable(name: "ierr", scope: !2519, file: !584, line: 335, type: !395)
!2527 = !DILocalVariable(name: "_7_ierr", scope: !2528, file: !584, line: 340, type: !395)
!2528 = distinct !DILexicalBlock(scope: !2519, file: !584, line: 340, column: 3)
!2529 = !DILocalVariable(name: "_7_flag", scope: !2528, file: !584, line: 340, type: !454)
!2530 = !DILocalVariable(name: "_7_errorcode", scope: !2531, file: !584, line: 340, type: !395)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !584, line: 340, column: 3)
!2532 = !DILocalVariable(name: "_7_errorstring", scope: !2533, file: !584, line: 340, type: !2535)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !584, line: 340, column: 3)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !584, line: 340, column: 3)
!2535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 2048, elements: !2536)
!2536 = !{!2537}
!2537 = !DISubrange(count: 256)
!2538 = !DILocalVariable(name: "_7_resultlen", scope: !2533, file: !584, line: 340, type: !454)
!2539 = !DILocalVariable(name: "ierr__", scope: !2540, file: !584, line: 344, type: !395)
!2540 = distinct !DILexicalBlock(scope: !2519, file: !584, line: 344, column: 53)
!2541 = !DILocalVariable(name: "ierr__", scope: !2542, file: !584, line: 345, type: !395)
!2542 = distinct !DILexicalBlock(scope: !2519, file: !584, line: 345, column: 48)
!2543 = !DILocation(line: 0, scope: !2519)
!2544 = !DILocation(line: 334, column: 49, scope: !2519)
!2545 = !DILocation(line: 337, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !584, line: 337, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !584, line: 337, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2519, file: !584, line: 337, column: 3)
!2549 = !DILocation(line: 337, column: 3, scope: !2547)
!2550 = !DILocation(line: 337, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !584, line: 337, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2546, file: !584, line: 337, column: 3)
!2553 = !DILocation(line: 337, column: 3, scope: !2552)
!2554 = !DILocation(line: 337, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !584, line: 337, column: 3)
!2556 = !DILocation(line: 338, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !584, line: 338, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2519, file: !584, line: 338, column: 3)
!2559 = !DILocation(line: 338, column: 3, scope: !2558)
!2560 = !DILocation(line: 338, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !584, line: 338, column: 3)
!2562 = !DILocation(line: 338, column: 3, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !584, line: 338, column: 3)
!2564 = distinct !DILexicalBlock(scope: !2561, file: !584, line: 338, column: 3)
!2565 = !DILocation(line: 338, column: 3, scope: !2564)
!2566 = !DILocation(line: 339, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !584, line: 339, column: 3)
!2568 = distinct !DILexicalBlock(scope: !2519, file: !584, line: 339, column: 3)
!2569 = !DILocation(line: 339, column: 3, scope: !2568)
!2570 = !DILocation(line: 339, column: 3, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !584, line: 339, column: 3)
!2572 = !DILocation(line: 339, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2568, file: !584, line: 339, column: 3)
!2574 = !DILocation(line: 339, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !584, line: 339, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !584, line: 339, column: 3)
!2577 = !DILocation(line: 339, column: 3, scope: !2576)
!2578 = !DILocation(line: 340, column: 3, scope: !2528)
!2579 = !DILocation(line: 0, scope: !2528)
!2580 = !DILocation(line: 0, scope: !2531)
!2581 = !DILocation(line: 340, column: 3, scope: !2534)
!2582 = !DILocation(line: 340, column: 3, scope: !2531)
!2583 = !DILocation(line: 340, column: 3, scope: !2533)
!2584 = !DILocation(line: 0, scope: !2533)
!2585 = !DILocation(line: 340, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2528, file: !584, line: 340, column: 3)
!2587 = !DILocation(line: 340, column: 3, scope: !2519)
!2588 = !DILocation(line: 341, column: 12, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2519, file: !584, line: 341, column: 7)
!2590 = !DILocation(line: 341, column: 18, scope: !2589)
!2591 = !{!2592, !1799, i64 12}
!2592 = !{!"_n_PetscLayout", !1790, i64 0, !1799, i64 8, !1799, i64 12, !1799, i64 16, !1799, i64 20, !1799, i64 24, !1790, i64 32, !1791, i64 40, !1799, i64 44, !1799, i64 48, !1790, i64 56, !1791, i64 64, !1799, i64 68, !1799, i64 72, !1799, i64 76}
!2593 = !DILocation(line: 341, column: 38, scope: !2589)
!2594 = !DILocation(line: 341, column: 20, scope: !2589)
!2595 = !DILocation(line: 341, column: 7, scope: !2519)
!2596 = !DILocation(line: 341, column: 44, scope: !2589)
!2597 = !DILocation(line: 342, column: 12, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2519, file: !584, line: 342, column: 7)
!2599 = !DILocation(line: 342, column: 18, scope: !2598)
!2600 = !DILocation(line: 342, column: 38, scope: !2598)
!2601 = !DILocation(line: 342, column: 20, scope: !2598)
!2602 = !DILocation(line: 342, column: 7, scope: !2519)
!2603 = !DILocation(line: 342, column: 46, scope: !2598)
!2604 = !DILocation(line: 344, column: 10, scope: !2519)
!2605 = !DILocation(line: 0, scope: !2540)
!2606 = !DILocation(line: 344, column: 53, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2540, file: !584, line: 344, column: 53)
!2608 = !DILocation(line: 344, column: 53, scope: !2540)
!2609 = !DILocation(line: 345, column: 39, scope: !2519)
!2610 = !DILocation(line: 345, column: 10, scope: !2519)
!2611 = !DILocation(line: 0, scope: !2542)
!2612 = !DILocation(line: 345, column: 48, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2542, file: !584, line: 345, column: 48)
!2614 = !DILocation(line: 345, column: 48, scope: !2542)
!2615 = !DILocation(line: 347, column: 21, scope: !2519)
!2616 = !DILocation(line: 348, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !584, line: 348, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !584, line: 348, column: 3)
!2619 = distinct !DILexicalBlock(scope: !2519, file: !584, line: 348, column: 3)
!2620 = !DILocation(line: 348, column: 3, scope: !2618)
!2621 = !DILocation(line: 348, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !584, line: 348, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2617, file: !584, line: 348, column: 3)
!2624 = !DILocation(line: 348, column: 3, scope: !2623)
!2625 = !DILocation(line: 348, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !584, line: 348, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !584, line: 348, column: 3)
!2628 = !DILocation(line: 348, column: 3, scope: !2627)
!2629 = !DILocation(line: 348, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !584, line: 348, column: 3)
!2631 = !DILocation(line: 348, column: 3, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2622, file: !584, line: 348, column: 3)
!2633 = !DILocation(line: 348, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2632, file: !584, line: 348, column: 3)
!2635 = !DILocation(line: 348, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !584, line: 348, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !584, line: 348, column: 3)
!2638 = !DILocation(line: 348, column: 3, scope: !2637)
!2639 = !DILocation(line: 348, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !584, line: 348, column: 3)
!2641 = !DILocation(line: 349, column: 1, scope: !2519)
!2642 = !DISubprogram(name: "MatSetUp", scope: !65, file: !65, line: 372, type: !2643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!93, !795}
!2645 = !DISubprogram(name: "MPI_Comm_compare", scope: !368, file: !368, line: 1277, type: !2646, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!93, !376, !376, !2648}
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2649 = !DISubprogram(name: "MPI_Error_string", scope: !368, file: !368, line: 1357, type: !2650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!93, !93, !464, !2648}
!2652 = !DISubprogram(name: "PetscObjectReference", scope: !2009, file: !2009, line: 1468, type: !2653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1867)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!93, !380}
