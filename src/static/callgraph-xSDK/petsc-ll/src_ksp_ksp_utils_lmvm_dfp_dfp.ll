; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/dfp/dfp.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/dfp/dfp.c"
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
@__func__.MatSolve_LMVMDFP = private unnamed_addr constant [17 x i8] c"MatSolve_LMVMDFP\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/dfp/dfp.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"Incompatible vector global lengths parameter # %d global size %D != parameter # %d global size %D\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"Incompatible vector local lengths parameter # %d local size %D != parameter # %d local size %D\00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix column global size %D\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix row global size %D\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatMult_LMVMDFP = private unnamed_addr constant [16 x i8] c"MatMult_LMVMDFP\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatCreate_LMVMDFP = private unnamed_addr constant [18 x i8] c"MatCreate_LMVMDFP\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"lmvmdfp\00", align 1
@__func__.MatCreateLMVMDFP = private unnamed_addr constant [17 x i8] c"MatCreateLMVMDFP\00", align 1
@__func__.MatSetUp_LMVMDFP = private unnamed_addr constant [17 x i8] c"MatSetUp_LMVMDFP\00", align 1
@__func__.MatDestroy_LMVMDFP = private unnamed_addr constant [19 x i8] c"MatDestroy_LMVMDFP\00", align 1
@__func__.MatSetFromOptions_LMVMDFP = private unnamed_addr constant [26 x i8] c"MatSetFromOptions_LMVMDFP\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"DFP method for approximating SPD Jacobian actions (MATLMVMDFP)\00", align 1
@__func__.MatAllocate_LMVMDFP = private unnamed_addr constant [20 x i8] c"MatAllocate_LMVMDFP\00", align 1
@__func__.MatReset_LMVMDFP = private unnamed_addr constant [17 x i8] c"MatReset_LMVMDFP\00", align 1
@__func__.MatUpdate_LMVMDFP = private unnamed_addr constant [18 x i8] c"MatUpdate_LMVMDFP\00", align 1
@__func__.MatCopy_LMVMDFP = private unnamed_addr constant [16 x i8] c"MatCopy_LMVMDFP\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatSolve_LMVMDFP(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1693 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1696, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1697, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1698, metadata !DIExpression()), !dbg !1746
  %9 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1747
  %10 = bitcast i8** %9 to %struct.Mat_LMVM**, !dbg !1747
  %11 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %10, align 8, !dbg !1747, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %11, metadata !1699, metadata !DIExpression()), !dbg !1746
  %12 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 28, !dbg !1760
  %13 = bitcast i8** %12 to %struct.Mat_SymBrdn**, !dbg !1760
  %14 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %13, align 8, !dbg !1760, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %14, metadata !1700, metadata !DIExpression()), !dbg !1746
  %15 = bitcast double* %4 to i8*, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !1763
  %16 = bitcast double* %5 to i8*, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5, !dbg !1763
  %17 = bitcast double* %6 to i8*, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5, !dbg !1763
  %18 = bitcast double* %7 to i8*, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #5, !dbg !1763
  %19 = bitcast double* %8 to i8*, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5, !dbg !1763
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1768
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1764
  br i1 %21, label %53, label %22, !dbg !1769

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1770
  %24 = load i32, i32* %23, align 8, !dbg !1770, !tbaa !1773
  %25 = icmp slt i32 %24, 64, !dbg !1770
  br i1 %25, label %26, label %43, !dbg !1775

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1776
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1776
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8** %28, align 8, !dbg !1776, !tbaa !1768
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1776, !tbaa !1768
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1776
  %31 = load i32, i32* %30, align 8, !dbg !1776, !tbaa !1773
  %32 = sext i32 %31 to i64, !dbg !1776
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1776
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1776, !tbaa !1768
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1776, !tbaa !1768
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1776
  %36 = load i32, i32* %35, align 8, !dbg !1776, !tbaa !1773
  %37 = sext i32 %36 to i64, !dbg !1776
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1776
  store i32 38, i32* %38, align 4, !dbg !1776, !tbaa !1778
  %39 = load i32, i32* %35, align 8, !dbg !1776, !tbaa !1773
  %40 = sext i32 %39 to i64, !dbg !1776
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1776
  store i32 1, i32* %41, align 4, !dbg !1776, !tbaa !1778
  %42 = load i32, i32* %35, align 8, !dbg !1775, !tbaa !1773
  br label %43, !dbg !1776

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1775
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1775
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1775
  %47 = add nsw i32 %44, 1, !dbg !1775
  store i32 %47, i32* %46, align 8, !dbg !1775, !tbaa !1773
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1775
  %49 = load i32, i32* %48, align 4, !dbg !1775, !tbaa !1779
  %50 = icmp ne i32 %49, 0, !dbg !1775
  %51 = zext i1 %50 to i32, !dbg !1775
  %52 = add nsw i32 %49, %51, !dbg !1775
  store i32 %52, i32* %48, align 4, !dbg !1775, !tbaa !1779
  br label %53, !dbg !1775

53:                                               ; preds = %3, %43
  %54 = icmp eq %struct._p_Vec* %1, null, !dbg !1780
  br i1 %54, label %55, label %57, !dbg !1783

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1780
  br label %407, !dbg !1780

57:                                               ; preds = %53
  %58 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1784
  %59 = tail call i32 @PetscCheckPointer(i8* nonnull %58, i32 11) #5, !dbg !1784
  %60 = icmp eq i32 %59, 0, !dbg !1784
  br i1 %60, label %61, label %63, !dbg !1783

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1784
  br label %407, !dbg !1784

63:                                               ; preds = %57
  %64 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !1786
  %65 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !1786
  %66 = load i32, i32* %65, align 8, !dbg !1786, !tbaa !1788
  %67 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1786, !tbaa !1778
  %68 = icmp eq i32 %66, %67, !dbg !1786
  br i1 %68, label %75, label %69, !dbg !1783

69:                                               ; preds = %63
  %70 = icmp eq i32 %66, -1, !dbg !1789
  br i1 %70, label %71, label %73, !dbg !1792

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1789
  br label %407, !dbg !1789

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1789
  br label %407, !dbg !1789

75:                                               ; preds = %63
  %76 = icmp eq %struct._p_Vec* %2, null, !dbg !1793
  br i1 %76, label %77, label %79, !dbg !1796

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #5, !dbg !1793
  br label %407, !dbg !1793

79:                                               ; preds = %75
  %80 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1797
  %81 = tail call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #5, !dbg !1797
  %82 = icmp eq i32 %81, 0, !dbg !1797
  br i1 %82, label %83, label %85, !dbg !1796

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #5, !dbg !1797
  br label %407, !dbg !1797

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 0, i32 0, !dbg !1799
  %87 = load i32, i32* %86, align 8, !dbg !1799, !tbaa !1788
  %88 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1799, !tbaa !1778
  %89 = icmp eq i32 %87, %88, !dbg !1799
  br i1 %89, label %96, label %90, !dbg !1796

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, -1, !dbg !1801
  br i1 %91, label %92, label %94, !dbg !1804

92:                                               ; preds = %90
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #5, !dbg !1801
  br label %407, !dbg !1801

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #5, !dbg !1801
  br label %407, !dbg !1801

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !1805
  %98 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %97, align 8, !dbg !1805, !tbaa !1808
  %99 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %98, i64 0, i32 3, !dbg !1805
  %100 = load i32, i32* %99, align 8, !dbg !1805, !tbaa !1811
  %101 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !1805
  %102 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %101, align 8, !dbg !1805, !tbaa !1808
  %103 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %102, i64 0, i32 3, !dbg !1805
  %104 = load i32, i32* %103, align 8, !dbg !1805, !tbaa !1811
  %105 = icmp eq i32 %100, %104, !dbg !1805
  br i1 %105, label %115, label %106, !dbg !1813

106:                                              ; preds = %96
  %107 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #5, !dbg !1805
  %108 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %97, align 8, !dbg !1805, !tbaa !1808
  %109 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %108, i64 0, i32 3, !dbg !1805
  %110 = load i32, i32* %109, align 8, !dbg !1805, !tbaa !1811
  %111 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %101, align 8, !dbg !1805, !tbaa !1808
  %112 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %111, i64 0, i32 3, !dbg !1805
  %113 = load i32, i32* %112, align 8, !dbg !1805, !tbaa !1811
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %107, i32 41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.5, i64 0, i64 0), i32 2, i32 %110, i32 3, i32 %113) #5, !dbg !1805
  br label %407, !dbg !1805

115:                                              ; preds = %96
  %116 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %98, i64 0, i32 2, !dbg !1814
  %117 = load i32, i32* %116, align 4, !dbg !1814, !tbaa !1817
  %118 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %102, i64 0, i32 2, !dbg !1814
  %119 = load i32, i32* %118, align 4, !dbg !1814, !tbaa !1817
  %120 = icmp eq i32 %117, %119, !dbg !1814
  br i1 %120, label %123, label %121, !dbg !1818

121:                                              ; preds = %115
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.6, i64 0, i64 0), i32 2, i32 %117, i32 3, i32 %119) #5, !dbg !1814
  br label %407, !dbg !1814

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !1819
  %125 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %124, align 8, !dbg !1819, !tbaa !1822
  %126 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %125, i64 0, i32 3, !dbg !1819
  %127 = load i32, i32* %126, align 8, !dbg !1819, !tbaa !1811
  %128 = icmp eq i32 %127, %100, !dbg !1819
  br i1 %128, label %139, label %129, !dbg !1823

129:                                              ; preds = %123
  %130 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1819
  %131 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %130) #5, !dbg !1819
  %132 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %101, align 8, !dbg !1819, !tbaa !1808
  %133 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %132, i64 0, i32 3, !dbg !1819
  %134 = load i32, i32* %133, align 8, !dbg !1819, !tbaa !1811
  %135 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %124, align 8, !dbg !1819, !tbaa !1822
  %136 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %135, i64 0, i32 3, !dbg !1819
  %137 = load i32, i32* %136, align 8, !dbg !1819, !tbaa !1811
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %131, i32 42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 %134, i32 %137) #5, !dbg !1819
  br label %407, !dbg !1819

139:                                              ; preds = %123
  %140 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1824
  %141 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %140, align 8, !dbg !1824, !tbaa !1826
  %142 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %141, i64 0, i32 3, !dbg !1824
  %143 = load i32, i32* %142, align 8, !dbg !1824, !tbaa !1811
  %144 = icmp eq i32 %143, %100, !dbg !1824
  br i1 %144, label %155, label %145, !dbg !1823

145:                                              ; preds = %139
  %146 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1824
  %147 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %146) #5, !dbg !1824
  %148 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %97, align 8, !dbg !1824, !tbaa !1808
  %149 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %148, i64 0, i32 3, !dbg !1824
  %150 = load i32, i32* %149, align 8, !dbg !1824, !tbaa !1811
  %151 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %140, align 8, !dbg !1824, !tbaa !1826
  %152 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %151, i64 0, i32 3, !dbg !1824
  %153 = load i32, i32* %152, align 8, !dbg !1824, !tbaa !1811
  %154 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %147, i32 42, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.8, i64 0, i64 0), i32 2, i32 %150, i32 %153) #5, !dbg !1824
  br label %407, !dbg !1824

155:                                              ; preds = %139
  %156 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 13, !dbg !1827
  %157 = load i32, i32* %156, align 8, !dbg !1827, !tbaa !1828
  %158 = icmp eq i32 %157, 0, !dbg !1830
  br i1 %158, label %274, label %159, !dbg !1831

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 6
  %161 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 11
  %162 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 2
  %163 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 10
  %164 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 15
  %165 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 16
  call void @llvm.dbg.value(metadata i32 0, metadata !1702, metadata !DIExpression()), !dbg !1746
  %166 = load i32, i32* %160, align 8, !dbg !1832, !tbaa !1833
  %167 = icmp slt i32 %166, 0, !dbg !1834
  br i1 %167, label %273, label %168, !dbg !1835

168:                                              ; preds = %159, %265
  %169 = phi i64 [ %269, %265 ], [ 0, %159 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !1702, metadata !DIExpression()), !dbg !1746
  %170 = load %struct._p_Vec**, %struct._p_Vec*** %161, align 8, !dbg !1836, !tbaa !1837
  %171 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %170, i64 %169, !dbg !1838
  %172 = load %struct._p_Vec*, %struct._p_Vec** %171, align 8, !dbg !1838, !tbaa !1768
  %173 = load %struct._p_Vec**, %struct._p_Vec*** %162, align 8, !dbg !1839, !tbaa !1840
  %174 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %173, i64 %169, !dbg !1841
  %175 = load %struct._p_Vec*, %struct._p_Vec** %174, align 8, !dbg !1841, !tbaa !1768
  %176 = call i32 @MatSymBrdnApplyJ0Inv(%struct._p_Mat* %0, %struct._p_Vec* %172, %struct._p_Vec* %175) #5, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %176, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %176, metadata !1709, metadata !DIExpression()), !dbg !1843
  %177 = icmp eq i32 %176, 0, !dbg !1844
  br i1 %177, label %178, label %180, !dbg !1846, !prof !1847

178:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 0, metadata !1703, metadata !DIExpression()), !dbg !1746
  %179 = icmp eq i64 %169, 0, !dbg !1848
  br i1 %179, label %254, label %184, !dbg !1849

180:                                              ; preds = %168
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1844
  br label %407

182:                                              ; preds = %229
  call void @llvm.dbg.value(metadata i32 undef, metadata !1703, metadata !DIExpression()), !dbg !1746
  %183 = icmp eq i64 %251, %169, !dbg !1848
  br i1 %183, label %254, label %184, !dbg !1849, !llvm.loop !1850

184:                                              ; preds = %178, %182
  %185 = phi i64 [ %251, %182 ], [ 0, %178 ]
  call void @llvm.dbg.value(metadata i64 %185, metadata !1703, metadata !DIExpression()), !dbg !1746
  %186 = load %struct._p_Vec**, %struct._p_Vec*** %161, align 8, !dbg !1853, !tbaa !1837
  %187 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %186, i64 %185, !dbg !1854
  %188 = load %struct._p_Vec*, %struct._p_Vec** %187, align 8, !dbg !1854, !tbaa !1768
  %189 = load %struct._p_Vec**, %struct._p_Vec*** %162, align 8, !dbg !1855, !tbaa !1840
  %190 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %189, i64 %169, !dbg !1856
  %191 = load %struct._p_Vec*, %struct._p_Vec** %190, align 8, !dbg !1856, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %4, metadata !1704, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %192 = call i32 @VecDotBegin(%struct._p_Vec* %188, %struct._p_Vec* %191, double* nonnull %4) #5, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %192, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %192, metadata !1716, metadata !DIExpression()), !dbg !1858
  %193 = icmp eq i32 %192, 0, !dbg !1859
  br i1 %193, label %196, label %194, !dbg !1861, !prof !1847

194:                                              ; preds = %184
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1859
  br label %407

196:                                              ; preds = %184
  %197 = load %struct._p_Vec**, %struct._p_Vec*** %163, align 8, !dbg !1862, !tbaa !1863
  %198 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %197, i64 %185, !dbg !1864
  %199 = load %struct._p_Vec*, %struct._p_Vec** %198, align 8, !dbg !1864, !tbaa !1768
  %200 = load %struct._p_Vec**, %struct._p_Vec*** %161, align 8, !dbg !1865, !tbaa !1837
  %201 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %200, i64 %169, !dbg !1866
  %202 = load %struct._p_Vec*, %struct._p_Vec** %201, align 8, !dbg !1866, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %5, metadata !1705, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %203 = call i32 @VecDotBegin(%struct._p_Vec* %199, %struct._p_Vec* %202, double* nonnull %5) #5, !dbg !1867
  call void @llvm.dbg.value(metadata i32 %203, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %203, metadata !1721, metadata !DIExpression()), !dbg !1868
  %204 = icmp eq i32 %203, 0, !dbg !1869
  br i1 %204, label %207, label %205, !dbg !1871, !prof !1847

205:                                              ; preds = %196
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1869
  br label %407

207:                                              ; preds = %196
  %208 = load %struct._p_Vec**, %struct._p_Vec*** %161, align 8, !dbg !1872, !tbaa !1837
  %209 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %208, i64 %185, !dbg !1873
  %210 = load %struct._p_Vec*, %struct._p_Vec** %209, align 8, !dbg !1873, !tbaa !1768
  %211 = load %struct._p_Vec**, %struct._p_Vec*** %162, align 8, !dbg !1874, !tbaa !1840
  %212 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %211, i64 %169, !dbg !1875
  %213 = load %struct._p_Vec*, %struct._p_Vec** %212, align 8, !dbg !1875, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %4, metadata !1704, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %214 = call i32 @VecDotEnd(%struct._p_Vec* %210, %struct._p_Vec* %213, double* nonnull %4) #5, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %214, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %214, metadata !1723, metadata !DIExpression()), !dbg !1877
  %215 = icmp eq i32 %214, 0, !dbg !1878
  br i1 %215, label %218, label %216, !dbg !1880, !prof !1847

216:                                              ; preds = %207
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1878
  br label %407

218:                                              ; preds = %207
  %219 = load %struct._p_Vec**, %struct._p_Vec*** %163, align 8, !dbg !1881, !tbaa !1863
  %220 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %219, i64 %185, !dbg !1882
  %221 = load %struct._p_Vec*, %struct._p_Vec** %220, align 8, !dbg !1882, !tbaa !1768
  %222 = load %struct._p_Vec**, %struct._p_Vec*** %161, align 8, !dbg !1883, !tbaa !1837
  %223 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %222, i64 %169, !dbg !1884
  %224 = load %struct._p_Vec*, %struct._p_Vec** %223, align 8, !dbg !1884, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %5, metadata !1705, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %225 = call i32 @VecDotEnd(%struct._p_Vec* %221, %struct._p_Vec* %224, double* nonnull %5) #5, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %225, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %225, metadata !1725, metadata !DIExpression()), !dbg !1886
  %226 = icmp eq i32 %225, 0, !dbg !1887
  br i1 %226, label %229, label %227, !dbg !1889, !prof !1847

227:                                              ; preds = %218
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1887
  br label %407

229:                                              ; preds = %218
  %230 = load %struct._p_Vec**, %struct._p_Vec*** %162, align 8, !dbg !1890, !tbaa !1840
  %231 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %230, i64 %169, !dbg !1891
  %232 = load %struct._p_Vec*, %struct._p_Vec** %231, align 8, !dbg !1891, !tbaa !1768
  %233 = load double, double* %4, align 8, !dbg !1892, !tbaa !1893
  call void @llvm.dbg.value(metadata double %233, metadata !1704, metadata !DIExpression()), !dbg !1746
  %234 = fneg double %233, !dbg !1894
  %235 = load double*, double** %164, align 8, !dbg !1895, !tbaa !1896
  %236 = getelementptr inbounds double, double* %235, i64 %185, !dbg !1897
  %237 = load double, double* %236, align 8, !dbg !1897, !tbaa !1893
  %238 = fdiv double %234, %237, !dbg !1898
  %239 = load double, double* %5, align 8, !dbg !1899, !tbaa !1893
  call void @llvm.dbg.value(metadata double %239, metadata !1705, metadata !DIExpression()), !dbg !1746
  %240 = load double*, double** %165, align 8, !dbg !1900, !tbaa !1901
  %241 = getelementptr inbounds double, double* %240, i64 %185, !dbg !1902
  %242 = load double, double* %241, align 8, !dbg !1902, !tbaa !1893
  %243 = fdiv double %239, %242, !dbg !1903
  %244 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %230, i64 %185, !dbg !1904
  %245 = load %struct._p_Vec*, %struct._p_Vec** %244, align 8, !dbg !1904, !tbaa !1768
  %246 = load %struct._p_Vec**, %struct._p_Vec*** %163, align 8, !dbg !1905, !tbaa !1863
  %247 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %246, i64 %185, !dbg !1906
  %248 = load %struct._p_Vec*, %struct._p_Vec** %247, align 8, !dbg !1906, !tbaa !1768
  %249 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %232, double %238, double %243, double 1.000000e+00, %struct._p_Vec* %245, %struct._p_Vec* %248) #5, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %249, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %249, metadata !1727, metadata !DIExpression()), !dbg !1908
  %250 = icmp eq i32 %249, 0, !dbg !1909
  %251 = add nuw nsw i64 %185, 1, !dbg !1911
  call void @llvm.dbg.value(metadata i64 %251, metadata !1703, metadata !DIExpression()), !dbg !1746
  br i1 %250, label %182, label %252, !dbg !1912, !prof !1847

252:                                              ; preds = %229
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1909
  br label %407

254:                                              ; preds = %182, %178
  %255 = load %struct._p_Vec**, %struct._p_Vec*** %161, align 8, !dbg !1913, !tbaa !1837
  %256 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %255, i64 %169, !dbg !1914
  %257 = load %struct._p_Vec*, %struct._p_Vec** %256, align 8, !dbg !1914, !tbaa !1768
  %258 = load %struct._p_Vec**, %struct._p_Vec*** %162, align 8, !dbg !1915, !tbaa !1840
  %259 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %258, i64 %169, !dbg !1916
  %260 = load %struct._p_Vec*, %struct._p_Vec** %259, align 8, !dbg !1916, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %8, metadata !1708, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %261 = call i32 @VecDot(%struct._p_Vec* %257, %struct._p_Vec* %260, double* nonnull %8) #5, !dbg !1917
  call void @llvm.dbg.value(metadata i32 %261, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %261, metadata !1729, metadata !DIExpression()), !dbg !1918
  %262 = icmp eq i32 %261, 0, !dbg !1919
  br i1 %262, label %265, label %263, !dbg !1921, !prof !1847

263:                                              ; preds = %254
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1919
  br label %407

265:                                              ; preds = %254
  %266 = load double, double* %8, align 8, !dbg !1922, !tbaa !1893
  call void @llvm.dbg.value(metadata double %266, metadata !1708, metadata !DIExpression()), !dbg !1746
  %267 = load double*, double** %164, align 8, !dbg !1923, !tbaa !1896
  %268 = getelementptr inbounds double, double* %267, i64 %169, !dbg !1924
  store double %266, double* %268, align 8, !dbg !1925, !tbaa !1893
  %269 = add nuw nsw i64 %169, 1, !dbg !1926
  call void @llvm.dbg.value(metadata i64 %269, metadata !1702, metadata !DIExpression()), !dbg !1746
  %270 = load i32, i32* %160, align 8, !dbg !1832, !tbaa !1833
  %271 = sext i32 %270 to i64, !dbg !1834
  %272 = icmp slt i64 %169, %271, !dbg !1834
  br i1 %272, label %168, label %273, !dbg !1835, !llvm.loop !1927

273:                                              ; preds = %265, %159
  store i32 0, i32* %156, align 8, !dbg !1929, !tbaa !1828
  br label %274, !dbg !1930

274:                                              ; preds = %273, %155
  %275 = call i32 @MatSymBrdnApplyJ0Inv(%struct._p_Mat* %0, %struct._p_Vec* nonnull %1, %struct._p_Vec* nonnull %2) #5, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %275, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %275, metadata !1731, metadata !DIExpression()), !dbg !1932
  %276 = icmp eq i32 %275, 0, !dbg !1933
  br i1 %276, label %277, label %286, !dbg !1935, !prof !1847

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 6
  %279 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 11
  %280 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %11, i64 0, i32 10
  %281 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 15
  %282 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 16
  %283 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %14, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !1702, metadata !DIExpression()), !dbg !1746
  %284 = load i32, i32* %278, align 8, !dbg !1936, !tbaa !1833
  %285 = icmp slt i32 %284, 0, !dbg !1937
  br i1 %285, label %348, label %293, !dbg !1938

286:                                              ; preds = %274
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1933
  br label %407

288:                                              ; preds = %326
  %289 = add nuw nsw i64 %294, 1, !dbg !1939
  call void @llvm.dbg.value(metadata i64 %294, metadata !1702, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1746
  %290 = load i32, i32* %278, align 8, !dbg !1936, !tbaa !1833
  %291 = sext i32 %290 to i64, !dbg !1937
  %292 = icmp slt i64 %294, %291, !dbg !1937
  br i1 %292, label %293, label %348, !dbg !1938, !llvm.loop !1940

293:                                              ; preds = %277, %288
  %294 = phi i64 [ %289, %288 ], [ 0, %277 ]
  call void @llvm.dbg.value(metadata i64 %294, metadata !1702, metadata !DIExpression()), !dbg !1746
  %295 = load %struct._p_Vec**, %struct._p_Vec*** %279, align 8, !dbg !1942, !tbaa !1837
  %296 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %295, i64 %294, !dbg !1943
  %297 = load %struct._p_Vec*, %struct._p_Vec** %296, align 8, !dbg !1943, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %6, metadata !1706, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %298 = call i32 @VecDotBegin(%struct._p_Vec* %297, %struct._p_Vec* nonnull %2, double* nonnull %6) #5, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %298, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %298, metadata !1733, metadata !DIExpression()), !dbg !1945
  %299 = icmp eq i32 %298, 0, !dbg !1946
  br i1 %299, label %302, label %300, !dbg !1948, !prof !1847

300:                                              ; preds = %293
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1946
  br label %407

302:                                              ; preds = %293
  %303 = load %struct._p_Vec**, %struct._p_Vec*** %280, align 8, !dbg !1949, !tbaa !1863
  %304 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %303, i64 %294, !dbg !1950
  %305 = load %struct._p_Vec*, %struct._p_Vec** %304, align 8, !dbg !1950, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %7, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %306 = call i32 @VecDotBegin(%struct._p_Vec* %305, %struct._p_Vec* nonnull %1, double* nonnull %7) #5, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %306, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %306, metadata !1738, metadata !DIExpression()), !dbg !1952
  %307 = icmp eq i32 %306, 0, !dbg !1953
  br i1 %307, label %310, label %308, !dbg !1955, !prof !1847

308:                                              ; preds = %302
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1953
  br label %407

310:                                              ; preds = %302
  %311 = load %struct._p_Vec**, %struct._p_Vec*** %279, align 8, !dbg !1956, !tbaa !1837
  %312 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %311, i64 %294, !dbg !1957
  %313 = load %struct._p_Vec*, %struct._p_Vec** %312, align 8, !dbg !1957, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %6, metadata !1706, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %314 = call i32 @VecDotEnd(%struct._p_Vec* %313, %struct._p_Vec* nonnull %2, double* nonnull %6) #5, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %314, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %314, metadata !1740, metadata !DIExpression()), !dbg !1959
  %315 = icmp eq i32 %314, 0, !dbg !1960
  br i1 %315, label %318, label %316, !dbg !1962, !prof !1847

316:                                              ; preds = %310
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1960
  br label %407

318:                                              ; preds = %310
  %319 = load %struct._p_Vec**, %struct._p_Vec*** %280, align 8, !dbg !1963, !tbaa !1863
  %320 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %319, i64 %294, !dbg !1964
  %321 = load %struct._p_Vec*, %struct._p_Vec** %320, align 8, !dbg !1964, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %7, metadata !1707, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %322 = call i32 @VecDotEnd(%struct._p_Vec* %321, %struct._p_Vec* nonnull %1, double* nonnull %7) #5, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %322, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %322, metadata !1742, metadata !DIExpression()), !dbg !1966
  %323 = icmp eq i32 %322, 0, !dbg !1967
  br i1 %323, label %326, label %324, !dbg !1969, !prof !1847

324:                                              ; preds = %318
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1967
  br label %407

326:                                              ; preds = %318
  %327 = load double, double* %6, align 8, !dbg !1970, !tbaa !1893
  call void @llvm.dbg.value(metadata double %327, metadata !1706, metadata !DIExpression()), !dbg !1746
  %328 = fneg double %327, !dbg !1971
  %329 = load double*, double** %281, align 8, !dbg !1972, !tbaa !1896
  %330 = getelementptr inbounds double, double* %329, i64 %294, !dbg !1973
  %331 = load double, double* %330, align 8, !dbg !1973, !tbaa !1893
  %332 = fdiv double %328, %331, !dbg !1974
  %333 = load double, double* %7, align 8, !dbg !1975, !tbaa !1893
  call void @llvm.dbg.value(metadata double %333, metadata !1707, metadata !DIExpression()), !dbg !1746
  %334 = load double*, double** %282, align 8, !dbg !1976, !tbaa !1901
  %335 = getelementptr inbounds double, double* %334, i64 %294, !dbg !1977
  %336 = load double, double* %335, align 8, !dbg !1977, !tbaa !1893
  %337 = fdiv double %333, %336, !dbg !1978
  %338 = load %struct._p_Vec**, %struct._p_Vec*** %283, align 8, !dbg !1979, !tbaa !1840
  %339 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %338, i64 %294, !dbg !1980
  %340 = load %struct._p_Vec*, %struct._p_Vec** %339, align 8, !dbg !1980, !tbaa !1768
  %341 = load %struct._p_Vec**, %struct._p_Vec*** %280, align 8, !dbg !1981, !tbaa !1863
  %342 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %341, i64 %294, !dbg !1982
  %343 = load %struct._p_Vec*, %struct._p_Vec** %342, align 8, !dbg !1982, !tbaa !1768
  %344 = call i32 @VecAXPBYPCZ(%struct._p_Vec* nonnull %2, double %332, double %337, double 1.000000e+00, %struct._p_Vec* %340, %struct._p_Vec* %343) #5, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %344, metadata !1701, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %344, metadata !1744, metadata !DIExpression()), !dbg !1984
  %345 = icmp eq i32 %344, 0, !dbg !1985
  call void @llvm.dbg.value(metadata i64 %294, metadata !1702, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1746
  br i1 %345, label %288, label %346, !dbg !1987, !prof !1847

346:                                              ; preds = %326
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !1985
  br label %407

348:                                              ; preds = %288, %277
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !1768
  %350 = icmp eq %struct.PetscStack* %349, null, !dbg !1988
  br i1 %350, label %407, label %351, !dbg !1992

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !1993
  %353 = load i32, i32* %352, align 8, !dbg !1993, !tbaa !1773
  %354 = icmp slt i32 %353, 1, !dbg !1993
  br i1 %354, label %355, label %361, !dbg !1996

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 6, !dbg !1997
  %357 = load i32, i32* %356, align 8, !dbg !1997, !tbaa !2000
  %358 = icmp eq i32 %357, 0, !dbg !1997
  br i1 %358, label %407, label %359, !dbg !2001

359:                                              ; preds = %355
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %353, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0)), !dbg !2002
  br label %407, !dbg !2002

361:                                              ; preds = %351
  %362 = add nsw i32 %353, -1, !dbg !2004
  store i32 %362, i32* %352, align 8, !dbg !2004, !tbaa !1773
  %363 = icmp slt i32 %353, 65, !dbg !2006
  br i1 %363, label %364, label %400, !dbg !2004

364:                                              ; preds = %361
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 6, !dbg !2008
  %366 = load i32, i32* %365, align 8, !dbg !2008, !tbaa !2000
  %367 = icmp eq i32 %366, 0, !dbg !2008
  br i1 %367, label %382, label %368, !dbg !2008

368:                                              ; preds = %364
  %369 = zext i32 %362 to i64, !dbg !2008
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 3, i64 %369, !dbg !2008
  %371 = load i32, i32* %370, align 4, !dbg !2008, !tbaa !1778
  %372 = icmp eq i32 %371, 0, !dbg !2008
  br i1 %372, label %382, label %373, !dbg !2008

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 0, i64 %369, !dbg !2008
  %375 = load i8*, i8** %374, align 8, !dbg !2008, !tbaa !1768
  %376 = icmp eq i8* %375, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0), !dbg !2008
  br i1 %376, label %382, label %377, !dbg !2011

377:                                              ; preds = %373
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %375, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSolve_LMVMDFP, i64 0, i64 0)), !dbg !2012
  %379 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !1768
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 4
  %381 = load i32, i32* %380, align 8, !dbg !2011, !tbaa !1773
  br label %382, !dbg !2012

382:                                              ; preds = %377, %373, %368, %364
  %383 = phi i32 [ %381, %377 ], [ %362, %373 ], [ %362, %368 ], [ %362, %364 ], !dbg !2011
  %384 = phi %struct.PetscStack* [ %379, %377 ], [ %349, %373 ], [ %349, %368 ], [ %349, %364 ], !dbg !2011
  %385 = sext i32 %383 to i64, !dbg !2011
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 0, i64 %385, !dbg !2011
  store i8* null, i8** %386, align 8, !dbg !2011, !tbaa !1768
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !1768
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !2011
  %389 = load i32, i32* %388, align 8, !dbg !2011, !tbaa !1773
  %390 = sext i32 %389 to i64, !dbg !2011
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 1, i64 %390, !dbg !2011
  store i8* null, i8** %391, align 8, !dbg !2011, !tbaa !1768
  %392 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2011, !tbaa !1768
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 4, !dbg !2011
  %394 = load i32, i32* %393, align 8, !dbg !2011, !tbaa !1773
  %395 = sext i32 %394 to i64, !dbg !2011
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 2, i64 %395, !dbg !2011
  store i32 0, i32* %396, align 4, !dbg !2011, !tbaa !1778
  %397 = load i32, i32* %393, align 8, !dbg !2011, !tbaa !1773
  %398 = sext i32 %397 to i64, !dbg !2011
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 3, i64 %398, !dbg !2011
  store i32 0, i32* %399, align 4, !dbg !2011, !tbaa !1778
  br label %400, !dbg !2011

400:                                              ; preds = %382, %361
  %401 = phi %struct.PetscStack* [ %392, %382 ], [ %349, %361 ], !dbg !2004
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 5, !dbg !2004
  %403 = load i32, i32* %402, align 4, !dbg !2004, !tbaa !1779
  %404 = add nsw i32 %403, -1
  %405 = icmp sgt i32 %403, 0, !dbg !2004
  %406 = select i1 %405, i32 %404, i32 0, !dbg !2004
  store i32 %406, i32* %402, align 4, !dbg !2004, !tbaa !1779
  br label %407

407:                                              ; preds = %346, %324, %316, %308, %300, %286, %263, %252, %227, %216, %205, %194, %180, %348, %355, %359, %400, %145, %129, %121, %106, %94, %92, %83, %77, %73, %71, %61, %55
  %408 = phi i32 [ %72, %71 ], [ %74, %73 ], [ %93, %92 ], [ %95, %94 ], [ %114, %106 ], [ %122, %121 ], [ %138, %129 ], [ %154, %145 ], [ %253, %252 ], [ %228, %227 ], [ %217, %216 ], [ %206, %205 ], [ %195, %194 ], [ %264, %263 ], [ %347, %346 ], [ %325, %324 ], [ %317, %316 ], [ %309, %308 ], [ %301, %300 ], [ %84, %83 ], [ %78, %77 ], [ %62, %61 ], [ %56, %55 ], [ 0, %400 ], [ 0, %359 ], [ 0, %355 ], [ 0, %348 ], [ %181, %180 ], [ %287, %286 ], !dbg !1746
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5, !dbg !2014
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #5, !dbg !2014
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5, !dbg !2014
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5, !dbg !2014
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !2014
  ret i32 %408, !dbg !2014
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2015 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !2019 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !2024 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2028 hidden i32 @MatSymBrdnApplyJ0Inv(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2031 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2035 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2036 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2039 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatMult_LMVMDFP(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2040 {
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2042, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2043, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2044, metadata !DIExpression()), !dbg !2075
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2076
  %8 = bitcast i8** %7 to %struct.Mat_LMVM**, !dbg !2076
  %9 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %8, align 8, !dbg !2076, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %9, metadata !2045, metadata !DIExpression()), !dbg !2075
  %10 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 28, !dbg !2077
  %11 = bitcast i8** %10 to %struct.Mat_SymBrdn**, !dbg !2077
  %12 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %11, align 8, !dbg !2077, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %12, metadata !2046, metadata !DIExpression()), !dbg !2075
  %13 = bitcast double** %4 to i8*, !dbg !2078
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !2078
  %14 = bitcast double* %5 to i8*, !dbg !2079
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !2079
  %15 = bitcast double* %6 to i8*, !dbg !2079
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !2079
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !1768
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2080
  br i1 %17, label %49, label %18, !dbg !2084

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2085
  %20 = load i32, i32* %19, align 8, !dbg !2085, !tbaa !1773
  %21 = icmp slt i32 %20, 64, !dbg !2085
  br i1 %21, label %22, label %39, !dbg !2088

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2089
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2089
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8** %24, align 8, !dbg !2089, !tbaa !1768
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !1768
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2089
  %27 = load i32, i32* %26, align 8, !dbg !2089, !tbaa !1773
  %28 = sext i32 %27 to i64, !dbg !2089
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2089
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2089, !tbaa !1768
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !1768
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2089
  %32 = load i32, i32* %31, align 8, !dbg !2089, !tbaa !1773
  %33 = sext i32 %32 to i64, !dbg !2089
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2089
  store i32 112, i32* %34, align 4, !dbg !2089, !tbaa !1778
  %35 = load i32, i32* %31, align 8, !dbg !2089, !tbaa !1773
  %36 = sext i32 %35 to i64, !dbg !2089
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2089
  store i32 1, i32* %37, align 4, !dbg !2089, !tbaa !1778
  %38 = load i32, i32* %31, align 8, !dbg !2088, !tbaa !1773
  br label %39, !dbg !2089

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2088
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2088
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2088
  %43 = add nsw i32 %40, 1, !dbg !2088
  store i32 %43, i32* %42, align 8, !dbg !2088, !tbaa !1773
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2088
  %45 = load i32, i32* %44, align 4, !dbg !2088, !tbaa !1779
  %46 = icmp ne i32 %45, 0, !dbg !2088
  %47 = zext i1 %46 to i32, !dbg !2088
  %48 = add nsw i32 %45, %47, !dbg !2088
  store i32 %48, i32* %44, align 4, !dbg !2088, !tbaa !1779
  br label %49, !dbg !2088

49:                                               ; preds = %39, %3
  %50 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 10, !dbg !2091
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !2091, !tbaa !2092
  %52 = tail call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %51) #5, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %52, metadata !2047, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 %52, metadata !2053, metadata !DIExpression()), !dbg !2094
  %53 = icmp eq i32 %52, 0, !dbg !2095
  br i1 %53, label %56, label %54, !dbg !2097, !prof !1847

54:                                               ; preds = %49
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2095
  br label %211

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 6, !dbg !2098
  %58 = load i32, i32* %57, align 8, !dbg !2098, !tbaa !1833
  %59 = add nsw i32 %58, 1, !dbg !2098
  %60 = sext i32 %59 to i64, !dbg !2098
  %61 = shl nsw i64 %60, 3, !dbg !2098
  call void @llvm.dbg.value(metadata double** %4, metadata !2049, metadata !DIExpression(DW_OP_deref)), !dbg !2075
  %62 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %61, i8* nonnull %13) #5, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %62, metadata !2047, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 %62, metadata !2055, metadata !DIExpression()), !dbg !2099
  %63 = icmp eq i32 %62, 0, !dbg !2100
  br i1 %63, label %66, label %64, !dbg !2102, !prof !1847

64:                                               ; preds = %56
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2100
  br label %211

66:                                               ; preds = %56
  %67 = load i32, i32* %57, align 8, !dbg !2103, !tbaa !1833
  call void @llvm.dbg.value(metadata i32 %67, metadata !2048, metadata !DIExpression()), !dbg !2075
  %68 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 11
  %69 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 16
  %70 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 10
  call void @llvm.dbg.value(metadata i32 %67, metadata !2048, metadata !DIExpression()), !dbg !2075
  %71 = icmp sgt i32 %67, -1, !dbg !2104
  br i1 %71, label %72, label %104, !dbg !2105

72:                                               ; preds = %66
  %73 = zext i32 %67 to i64, !dbg !2105
  br label %77, !dbg !2105

74:                                               ; preds = %87
  call void @llvm.dbg.value(metadata i32 undef, metadata !2048, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2075
  call void @llvm.dbg.value(metadata i64 %78, metadata !2048, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2075
  %75 = icmp sgt i64 %78, 0, !dbg !2104
  %76 = add nsw i64 %78, -1, !dbg !2106
  br i1 %75, label %77, label %104, !dbg !2105, !llvm.loop !2107

77:                                               ; preds = %72, %74
  %78 = phi i64 [ %73, %72 ], [ %76, %74 ]
  call void @llvm.dbg.value(metadata i64 %78, metadata !2048, metadata !DIExpression()), !dbg !2075
  %79 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !2109, !tbaa !1837
  %80 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 %78, !dbg !2110
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !2110, !tbaa !1768
  %82 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !2111, !tbaa !2092
  call void @llvm.dbg.value(metadata double* %5, metadata !2051, metadata !DIExpression(DW_OP_deref)), !dbg !2075
  %83 = call i32 @VecDot(%struct._p_Vec* %81, %struct._p_Vec* %82, double* nonnull %5) #5, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %83, metadata !2047, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 %83, metadata !2057, metadata !DIExpression()), !dbg !2113
  %84 = icmp eq i32 %83, 0, !dbg !2114
  br i1 %84, label %87, label %85, !dbg !2116, !prof !1847

85:                                               ; preds = %77
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2114
  br label %211

87:                                               ; preds = %77
  %88 = load double, double* %5, align 8, !dbg !2117, !tbaa !1893
  call void @llvm.dbg.value(metadata double %88, metadata !2051, metadata !DIExpression()), !dbg !2075
  %89 = load double*, double** %69, align 8, !dbg !2118, !tbaa !1901
  %90 = getelementptr inbounds double, double* %89, i64 %78, !dbg !2119
  %91 = load double, double* %90, align 8, !dbg !2119, !tbaa !1893
  %92 = fdiv double %88, %91, !dbg !2120
  %93 = load double*, double** %4, align 8, !dbg !2121, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %93, metadata !2049, metadata !DIExpression()), !dbg !2075
  %94 = getelementptr inbounds double, double* %93, i64 %78, !dbg !2121
  store double %92, double* %94, align 8, !dbg !2122, !tbaa !1893
  %95 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !2123, !tbaa !2092
  %96 = fneg double %92, !dbg !2124
  %97 = load %struct._p_Vec**, %struct._p_Vec*** %70, align 8, !dbg !2125, !tbaa !1863
  %98 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %97, i64 %78, !dbg !2126
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !2126, !tbaa !1768
  %100 = call i32 @VecAXPY(%struct._p_Vec* %95, double %96, %struct._p_Vec* %99) #5, !dbg !2127
  call void @llvm.dbg.value(metadata i32 %100, metadata !2047, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 %100, metadata !2062, metadata !DIExpression()), !dbg !2128
  %101 = icmp eq i32 %100, 0, !dbg !2129
  call void @llvm.dbg.value(metadata i64 %78, metadata !2048, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2075
  br i1 %101, label %74, label %102, !dbg !2131, !prof !1847

102:                                              ; preds = %87
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2129
  br label %211

104:                                              ; preds = %74, %66
  %105 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !2132, !tbaa !2092
  %106 = call i32 @MatSymBrdnApplyJ0Fwd(%struct._p_Mat* %0, %struct._p_Vec* %105, %struct._p_Vec* %2) #5, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %106, metadata !2047, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 %106, metadata !2064, metadata !DIExpression()), !dbg !2134
  %107 = icmp eq i32 %106, 0, !dbg !2135
  br i1 %107, label %108, label %111, !dbg !2137, !prof !1847

108:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 0, metadata !2048, metadata !DIExpression()), !dbg !2075
  %109 = load i32, i32* %57, align 8, !dbg !2138, !tbaa !1833
  %110 = icmp slt i32 %109, 0, !dbg !2139
  br i1 %110, label %144, label %118, !dbg !2140

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2135
  br label %211

113:                                              ; preds = %127
  %114 = add nuw nsw i64 %119, 1, !dbg !2141
  call void @llvm.dbg.value(metadata i64 %119, metadata !2048, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2075
  %115 = load i32, i32* %57, align 8, !dbg !2138, !tbaa !1833
  %116 = sext i32 %115 to i64, !dbg !2139
  %117 = icmp slt i64 %119, %116, !dbg !2139
  br i1 %117, label %118, label %144, !dbg !2140, !llvm.loop !2142

118:                                              ; preds = %108, %113
  %119 = phi i64 [ %114, %113 ], [ 0, %108 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !2048, metadata !DIExpression()), !dbg !2075
  %120 = load %struct._p_Vec**, %struct._p_Vec*** %70, align 8, !dbg !2144, !tbaa !1863
  %121 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %120, i64 %119, !dbg !2145
  %122 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !2145, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %6, metadata !2052, metadata !DIExpression(DW_OP_deref)), !dbg !2075
  %123 = call i32 @VecDot(%struct._p_Vec* %122, %struct._p_Vec* %2, double* nonnull %6) #5, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %123, metadata !2047, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 %123, metadata !2066, metadata !DIExpression()), !dbg !2147
  %124 = icmp eq i32 %123, 0, !dbg !2148
  br i1 %124, label %127, label %125, !dbg !2150, !prof !1847

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2148
  br label %211

127:                                              ; preds = %118
  %128 = load double, double* %6, align 8, !dbg !2151, !tbaa !1893
  call void @llvm.dbg.value(metadata double %128, metadata !2052, metadata !DIExpression()), !dbg !2075
  %129 = load double*, double** %69, align 8, !dbg !2152, !tbaa !1901
  %130 = getelementptr inbounds double, double* %129, i64 %119, !dbg !2153
  %131 = load double, double* %130, align 8, !dbg !2153, !tbaa !1893
  %132 = fdiv double %128, %131, !dbg !2154
  call void @llvm.dbg.value(metadata double %132, metadata !2050, metadata !DIExpression()), !dbg !2075
  %133 = load double*, double** %4, align 8, !dbg !2155, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %133, metadata !2049, metadata !DIExpression()), !dbg !2075
  %134 = getelementptr inbounds double, double* %133, i64 %119, !dbg !2155
  %135 = load double, double* %134, align 8, !dbg !2155, !tbaa !1893
  %136 = fsub double %135, %132, !dbg !2156
  %137 = load %struct._p_Vec**, %struct._p_Vec*** %68, align 8, !dbg !2157, !tbaa !1837
  %138 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %137, i64 %119, !dbg !2158
  %139 = load %struct._p_Vec*, %struct._p_Vec** %138, align 8, !dbg !2158, !tbaa !1768
  %140 = call i32 @VecAXPY(%struct._p_Vec* %2, double %136, %struct._p_Vec* %139) #5, !dbg !2159
  call void @llvm.dbg.value(metadata i32 %140, metadata !2047, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 %140, metadata !2071, metadata !DIExpression()), !dbg !2160
  %141 = icmp eq i32 %140, 0, !dbg !2161
  call void @llvm.dbg.value(metadata i64 %119, metadata !2048, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2075
  br i1 %141, label %113, label %142, !dbg !2163, !prof !1847

142:                                              ; preds = %127
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2161
  br label %211

144:                                              ; preds = %113, %108
  %145 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2164, !tbaa !1768
  %146 = bitcast double** %4 to i8**, !dbg !2164
  %147 = load i8*, i8** %146, align 8, !dbg !2164, !tbaa !1768
  call void @llvm.dbg.value(metadata double* undef, metadata !2049, metadata !DIExpression()), !dbg !2075
  %148 = call i32 %145(i8* %147, i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2164
  %149 = icmp eq i32 %148, 0, !dbg !2164
  br i1 %149, label %152, label %150, !dbg !2164

150:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32 1, metadata !2047, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i32 1, metadata !2073, metadata !DIExpression()), !dbg !2165
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2166
  br label %211

152:                                              ; preds = %144
  call void @llvm.dbg.value(metadata double* null, metadata !2049, metadata !DIExpression()), !dbg !2075
  store double* null, double** %4, align 8, !dbg !2164, !tbaa !1768
  call void @llvm.dbg.value(metadata i1 %149, metadata !2047, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2075
  call void @llvm.dbg.value(metadata i1 %149, metadata !2073, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2165
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2168, !tbaa !1768
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !2168
  br i1 %154, label %211, label %155, !dbg !2172

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2173
  %157 = load i32, i32* %156, align 8, !dbg !2173, !tbaa !1773
  %158 = icmp slt i32 %157, 1, !dbg !2173
  br i1 %158, label %159, label %165, !dbg !2176

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !2177
  %161 = load i32, i32* %160, align 8, !dbg !2177, !tbaa !2000
  %162 = icmp eq i32 %161, 0, !dbg !2177
  br i1 %162, label %211, label %163, !dbg !2180

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0)), !dbg !2181
  br label %211, !dbg !2181

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !2183
  store i32 %166, i32* %156, align 8, !dbg !2183, !tbaa !1773
  %167 = icmp slt i32 %157, 65, !dbg !2185
  br i1 %167, label %168, label %204, !dbg !2183

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !2187
  %170 = load i32, i32* %169, align 8, !dbg !2187, !tbaa !2000
  %171 = icmp eq i32 %170, 0, !dbg !2187
  br i1 %171, label %186, label %172, !dbg !2187

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !2187
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !2187
  %175 = load i32, i32* %174, align 4, !dbg !2187, !tbaa !1778
  %176 = icmp eq i32 %175, 0, !dbg !2187
  br i1 %176, label %186, label %177, !dbg !2187

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !2187
  %179 = load i8*, i8** %178, align 8, !dbg !2187, !tbaa !1768
  %180 = icmp eq i8* %179, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0), !dbg !2187
  br i1 %180, label %186, label %181, !dbg !2190

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatMult_LMVMDFP, i64 0, i64 0)), !dbg !2191
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !1768
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !2190, !tbaa !1773
  br label %186, !dbg !2191

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !2190
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !2190
  %189 = sext i32 %187 to i64, !dbg !2190
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !2190
  store i8* null, i8** %190, align 8, !dbg !2190, !tbaa !1768
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !1768
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !2190
  %193 = load i32, i32* %192, align 8, !dbg !2190, !tbaa !1773
  %194 = sext i32 %193 to i64, !dbg !2190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !2190
  store i8* null, i8** %195, align 8, !dbg !2190, !tbaa !1768
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !1768
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !2190
  %198 = load i32, i32* %197, align 8, !dbg !2190, !tbaa !1773
  %199 = sext i32 %198 to i64, !dbg !2190
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !2190
  store i32 0, i32* %200, align 4, !dbg !2190, !tbaa !1778
  %201 = load i32, i32* %197, align 8, !dbg !2190, !tbaa !1773
  %202 = sext i32 %201 to i64, !dbg !2190
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !2190
  store i32 0, i32* %203, align 4, !dbg !2190, !tbaa !1778
  br label %204, !dbg !2190

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !2183
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !2183
  %207 = load i32, i32* %206, align 4, !dbg !2183, !tbaa !1779
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !2183
  %210 = select i1 %209, i32 %208, i32 0, !dbg !2183
  store i32 %210, i32* %206, align 4, !dbg !2183, !tbaa !1779
  br label %211

211:                                              ; preds = %150, %142, %125, %111, %102, %85, %64, %54, %152, %159, %163, %204
  %212 = phi i32 [ %103, %102 ], [ %86, %85 ], [ %143, %142 ], [ %126, %125 ], [ %151, %150 ], [ %65, %64 ], [ %55, %54 ], [ 0, %204 ], [ 0, %163 ], [ 0, %159 ], [ 0, %152 ], [ %112, %111 ], !dbg !2075
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !2193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !2193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !2193
  ret i32 %212, !dbg !2193
}

declare !dbg !2194 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2197 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2200 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2203 hidden i32 @MatSymBrdnApplyJ0Fwd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreate_LMVMDFP(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !2204 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2206, metadata !DIExpression()), !dbg !2214
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2215, !tbaa !1768
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2215
  br i1 %3, label %35, label %4, !dbg !2219

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2220
  %6 = load i32, i32* %5, align 8, !dbg !2220, !tbaa !1773
  %7 = icmp slt i32 %6, 64, !dbg !2220
  br i1 %7, label %8, label %25, !dbg !2223

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2224
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2224
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMDFP, i64 0, i64 0), i8** %10, align 8, !dbg !2224, !tbaa !1768
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !1768
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2224
  %13 = load i32, i32* %12, align 8, !dbg !2224, !tbaa !1773
  %14 = sext i32 %13 to i64, !dbg !2224
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2224
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2224, !tbaa !1768
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !1768
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2224
  %18 = load i32, i32* %17, align 8, !dbg !2224, !tbaa !1773
  %19 = sext i32 %18 to i64, !dbg !2224
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2224
  store i32 424, i32* %20, align 4, !dbg !2224, !tbaa !1778
  %21 = load i32, i32* %17, align 8, !dbg !2224, !tbaa !1773
  %22 = sext i32 %21 to i64, !dbg !2224
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2224
  store i32 1, i32* %23, align 4, !dbg !2224, !tbaa !1778
  %24 = load i32, i32* %17, align 8, !dbg !2223, !tbaa !1773
  br label %25, !dbg !2224

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2223
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2223
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2223
  %29 = add nsw i32 %26, 1, !dbg !2223
  store i32 %29, i32* %28, align 8, !dbg !2223, !tbaa !1773
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2223
  %31 = load i32, i32* %30, align 4, !dbg !2223, !tbaa !1779
  %32 = icmp ne i32 %31, 0, !dbg !2223
  %33 = zext i1 %32 to i32, !dbg !2223
  %34 = add nsw i32 %31, %33, !dbg !2223
  store i32 %34, i32* %30, align 4, !dbg !2223, !tbaa !1779
  br label %35, !dbg !2223

35:                                               ; preds = %25, %1
  %36 = tail call i32 @MatCreate_LMVMSymBrdn(%struct._p_Mat* %0) #5, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %36, metadata !2209, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %36, metadata !2210, metadata !DIExpression()), !dbg !2227
  %37 = icmp eq i32 %36, 0, !dbg !2228
  br i1 %37, label %40, label %38, !dbg !2230, !prof !1847

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2228
  br label %123

40:                                               ; preds = %35
  %41 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2231
  %42 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !2232
  call void @llvm.dbg.value(metadata i32 %42, metadata !2209, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %42, metadata !2212, metadata !DIExpression()), !dbg !2233
  %43 = icmp eq i32 %42, 0, !dbg !2234
  br i1 %43, label %46, label %44, !dbg !2236, !prof !1847

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2234
  br label %123

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 29, !dbg !2237
  store i32 (%struct._p_Mat*)* @MatSetUp_LMVMDFP, i32 (%struct._p_Mat*)** %47, align 8, !dbg !2238, !tbaa !2239
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !2241
  store i32 (%struct._p_Mat*)* @MatDestroy_LMVMDFP, i32 (%struct._p_Mat*)** %48, align 8, !dbg !2242, !tbaa !2243
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 76, !dbg !2244
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)* @MatSetFromOptions_LMVMDFP, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)** %49, align 8, !dbg !2245, !tbaa !2246
  %50 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2247
  %51 = bitcast {}** %50 to i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)**, !dbg !2247
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatSolve_LMVMDFP, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %51, align 8, !dbg !2248, !tbaa !2249
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2250
  %53 = bitcast i8** %52 to %struct.Mat_LMVM**, !dbg !2250
  %54 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %53, align 8, !dbg !2250, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %54, metadata !2207, metadata !DIExpression()), !dbg !2214
  %55 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 1, !dbg !2251
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatAllocate_LMVMDFP, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %55, align 8, !dbg !2252, !tbaa !2253
  %56 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 2, !dbg !2255
  store i32 (%struct._p_Mat*, i32)* @MatReset_LMVMDFP, i32 (%struct._p_Mat*, i32)** %56, align 8, !dbg !2256, !tbaa !2257
  %57 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 0, !dbg !2258
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatUpdate_LMVMDFP, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %57, align 8, !dbg !2259, !tbaa !2260
  %58 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 3, !dbg !2261
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_LMVMDFP, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %58, align 8, !dbg !2262, !tbaa !2263
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 1, i64 0, i32 4, !dbg !2264
  store i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* @MatCopy_LMVMDFP, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)** %59, align 8, !dbg !2265, !tbaa !2266
  %60 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %54, i64 0, i32 28, !dbg !2267
  %61 = bitcast i8** %60 to %struct.Mat_SymBrdn**, !dbg !2267
  %62 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %61, align 8, !dbg !2267, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %62, metadata !2208, metadata !DIExpression()), !dbg !2214
  %63 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %62, i64 0, i32 12, !dbg !2268
  store i32 0, i32* %63, align 4, !dbg !2269, !tbaa !2270
  %64 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %62, i64 0, i32 20, !dbg !2271
  store double 1.000000e+00, double* %64, align 8, !dbg !2272, !tbaa !2273
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !1768
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2274
  br i1 %66, label %123, label %67, !dbg !2278

67:                                               ; preds = %46
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2279
  %69 = load i32, i32* %68, align 8, !dbg !2279, !tbaa !1773
  %70 = icmp slt i32 %69, 1, !dbg !2279
  br i1 %70, label %71, label %77, !dbg !2282

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2283
  %73 = load i32, i32* %72, align 8, !dbg !2283, !tbaa !2000
  %74 = icmp eq i32 %73, 0, !dbg !2283
  br i1 %74, label %123, label %75, !dbg !2286

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMDFP, i64 0, i64 0)), !dbg !2287
  br label %123, !dbg !2287

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2289
  store i32 %78, i32* %68, align 8, !dbg !2289, !tbaa !1773
  %79 = icmp slt i32 %69, 65, !dbg !2291
  br i1 %79, label %80, label %116, !dbg !2289

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2293
  %82 = load i32, i32* %81, align 8, !dbg !2293, !tbaa !2000
  %83 = icmp eq i32 %82, 0, !dbg !2293
  br i1 %83, label %98, label %84, !dbg !2293

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2293
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2293
  %87 = load i32, i32* %86, align 4, !dbg !2293, !tbaa !1778
  %88 = icmp eq i32 %87, 0, !dbg !2293
  br i1 %88, label %98, label %89, !dbg !2293

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2293
  %91 = load i8*, i8** %90, align 8, !dbg !2293, !tbaa !1768
  %92 = icmp eq i8* %91, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMDFP, i64 0, i64 0), !dbg !2293
  br i1 %92, label %98, label %93, !dbg !2296

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatCreate_LMVMDFP, i64 0, i64 0)), !dbg !2297
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !1768
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2296, !tbaa !1773
  br label %98, !dbg !2297

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2296
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2296
  %101 = sext i32 %99 to i64, !dbg !2296
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2296
  store i8* null, i8** %102, align 8, !dbg !2296, !tbaa !1768
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !1768
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2296
  %105 = load i32, i32* %104, align 8, !dbg !2296, !tbaa !1773
  %106 = sext i32 %105 to i64, !dbg !2296
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2296
  store i8* null, i8** %107, align 8, !dbg !2296, !tbaa !1768
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2296, !tbaa !1768
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2296
  %110 = load i32, i32* %109, align 8, !dbg !2296, !tbaa !1773
  %111 = sext i32 %110 to i64, !dbg !2296
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2296
  store i32 0, i32* %112, align 4, !dbg !2296, !tbaa !1778
  %113 = load i32, i32* %109, align 8, !dbg !2296, !tbaa !1773
  %114 = sext i32 %113 to i64, !dbg !2296
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2296
  store i32 0, i32* %115, align 4, !dbg !2296, !tbaa !1778
  br label %116, !dbg !2296

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2289
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2289
  %119 = load i32, i32* %118, align 4, !dbg !2289, !tbaa !1779
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2289
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2289
  store i32 %122, i32* %118, align 4, !dbg !2289, !tbaa !1779
  br label %123

123:                                              ; preds = %44, %38, %46, %71, %75, %116
  %124 = phi i32 [ %45, %44 ], [ %39, %38 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %46 ], !dbg !2214
  ret i32 %124, !dbg !2299
}

declare !dbg !2300 i32 @MatCreate_LMVMSymBrdn(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2303 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatSetUp_LMVMDFP(%struct._p_Mat* %0) #0 !dbg !2306 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2308, metadata !DIExpression()), !dbg !2335
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2336
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2336
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2336, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2309, metadata !DIExpression()), !dbg !2335
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2337
  %8 = bitcast i8** %7 to %struct.Mat_SymBrdn**, !dbg !2337
  %9 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %8, align 8, !dbg !2337, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %9, metadata !2310, metadata !DIExpression()), !dbg !2335
  %10 = bitcast i32* %2 to i8*, !dbg !2338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5, !dbg !2338
  %11 = bitcast i32* %3 to i8*, !dbg !2338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5, !dbg !2338
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2339, !tbaa !1768
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2339
  br i1 %13, label %45, label %14, !dbg !2343

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2344
  %16 = load i32, i32* %15, align 8, !dbg !2344, !tbaa !1773
  %17 = icmp slt i32 %16, 64, !dbg !2344
  br i1 %17, label %18, label %35, !dbg !2347

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2348
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2348
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8** %20, align 8, !dbg !2348, !tbaa !1768
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2348, !tbaa !1768
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2348
  %23 = load i32, i32* %22, align 8, !dbg !2348, !tbaa !1773
  %24 = sext i32 %23 to i64, !dbg !2348
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2348
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2348, !tbaa !1768
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2348, !tbaa !1768
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2348
  %28 = load i32, i32* %27, align 8, !dbg !2348, !tbaa !1773
  %29 = sext i32 %28 to i64, !dbg !2348
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2348
  store i32 379, i32* %30, align 4, !dbg !2348, !tbaa !1778
  %31 = load i32, i32* %27, align 8, !dbg !2348, !tbaa !1773
  %32 = sext i32 %31 to i64, !dbg !2348
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2348
  store i32 1, i32* %33, align 4, !dbg !2348, !tbaa !1778
  %34 = load i32, i32* %27, align 8, !dbg !2347, !tbaa !1773
  br label %35, !dbg !2348

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2347
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2347
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2347
  %39 = add nsw i32 %36, 1, !dbg !2347
  store i32 %39, i32* %38, align 8, !dbg !2347, !tbaa !1773
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2347
  %41 = load i32, i32* %40, align 4, !dbg !2347, !tbaa !1779
  %42 = icmp ne i32 %41, 0, !dbg !2347
  %43 = zext i1 %42 to i32, !dbg !2347
  %44 = add nsw i32 %41, %43, !dbg !2347
  store i32 %44, i32* %40, align 4, !dbg !2347, !tbaa !1779
  br label %45, !dbg !2347

45:                                               ; preds = %35, %1
  %46 = tail call i32 @MatSetUp_LMVM(%struct._p_Mat* nonnull %0) #5, !dbg !2350
  call void @llvm.dbg.value(metadata i32 %46, metadata !2311, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %46, metadata !2314, metadata !DIExpression()), !dbg !2351
  %47 = icmp eq i32 %46, 0, !dbg !2352
  br i1 %47, label %50, label %48, !dbg !2354, !prof !1847

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2352
  br label %175

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 11, !dbg !2355
  %52 = load i32, i32* %51, align 8, !dbg !2355, !tbaa !2356
  %53 = icmp eq i32 %52, 0, !dbg !2357
  br i1 %53, label %54, label %116, !dbg !2358

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 12, !dbg !2359
  %56 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !2359, !tbaa !2360
  %57 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 10, !dbg !2361
  %58 = tail call i32 @VecDuplicate(%struct._p_Vec* %56, %struct._p_Vec** nonnull %57) #5, !dbg !2362
  call void @llvm.dbg.value(metadata i32 %58, metadata !2311, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %58, metadata !2316, metadata !DIExpression()), !dbg !2363
  %59 = icmp eq i32 %58, 0, !dbg !2364
  br i1 %59, label %62, label %60, !dbg !2366, !prof !1847

60:                                               ; preds = %54
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2364
  br label %175

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2367
  %64 = load i32, i32* %63, align 4, !dbg !2367, !tbaa !2368
  %65 = sext i32 %64 to i64, !dbg !2367
  %66 = shl nsw i64 %65, 3, !dbg !2367
  %67 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 15, !dbg !2367
  %68 = bitcast double** %67 to i8*, !dbg !2367
  %69 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 16, !dbg !2367
  %70 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 17, !dbg !2367
  %71 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 18, !dbg !2367
  %72 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 383, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %66, i8* nonnull %68, i64 %66, double** nonnull %69, i64 %66, double** nonnull %70, i64 %66, double** nonnull %71) #5, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %72, metadata !2311, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %72, metadata !2320, metadata !DIExpression()), !dbg !2369
  %73 = icmp eq i32 %72, 0, !dbg !2370
  br i1 %73, label %76, label %74, !dbg !2372, !prof !1847

74:                                               ; preds = %62
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2370
  br label %175

76:                                               ; preds = %62
  %77 = load i32, i32* %63, align 4, !dbg !2373, !tbaa !2368
  %78 = icmp sgt i32 %77, 0, !dbg !2374
  br i1 %78, label %79, label %86, !dbg !2375

79:                                               ; preds = %76
  %80 = load %struct._p_Vec*, %struct._p_Vec** %55, align 8, !dbg !2376, !tbaa !2360
  %81 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 2, !dbg !2377
  %82 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %80, i32 %77, %struct._p_Vec*** nonnull %81) #5, !dbg !2378
  call void @llvm.dbg.value(metadata i32 %82, metadata !2311, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %82, metadata !2322, metadata !DIExpression()), !dbg !2379
  %83 = icmp eq i32 %82, 0, !dbg !2380
  br i1 %83, label %86, label %84, !dbg !2382, !prof !1847

84:                                               ; preds = %79
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2380
  br label %175

86:                                               ; preds = %79, %76
  %87 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 30, !dbg !2383
  %88 = load i32, i32* %87, align 4, !dbg !2383, !tbaa !2384
  %89 = icmp eq i32 %88, 2, !dbg !2385
  br i1 %89, label %90, label %115, !dbg !2385

90:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %2, metadata !2312, metadata !DIExpression(DW_OP_deref)), !dbg !2335
  %91 = call i32 @MatGetLocalSize(%struct._p_Mat* nonnull %0, i32* nonnull %2, i32* nonnull %2) #5, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %91, metadata !2311, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %91, metadata !2326, metadata !DIExpression()), !dbg !2387
  %92 = icmp eq i32 %91, 0, !dbg !2388
  br i1 %92, label %95, label %93, !dbg !2390, !prof !1847

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2388
  br label %175

95:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32* %3, metadata !2313, metadata !DIExpression(DW_OP_deref)), !dbg !2335
  %96 = call i32 @MatGetSize(%struct._p_Mat* nonnull %0, i32* nonnull %3, i32* nonnull %3) #5, !dbg !2391
  call void @llvm.dbg.value(metadata i32 %96, metadata !2311, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %96, metadata !2329, metadata !DIExpression()), !dbg !2392
  %97 = icmp eq i32 %96, 0, !dbg !2393
  br i1 %97, label %100, label %98, !dbg !2395, !prof !1847

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2393
  br label %175

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 0, !dbg !2396
  %102 = load %struct._p_Mat*, %struct._p_Mat** %101, align 8, !dbg !2396, !tbaa !2397
  %103 = load i32, i32* %2, align 4, !dbg !2398, !tbaa !1778
  call void @llvm.dbg.value(metadata i32 %103, metadata !2312, metadata !DIExpression()), !dbg !2335
  %104 = load i32, i32* %3, align 4, !dbg !2399, !tbaa !1778
  call void @llvm.dbg.value(metadata i32 %104, metadata !2313, metadata !DIExpression()), !dbg !2335
  %105 = call i32 @MatSetSizes(%struct._p_Mat* %102, i32 %103, i32 %103, i32 %104, i32 %104) #5, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %105, metadata !2311, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %105, metadata !2331, metadata !DIExpression()), !dbg !2401
  %106 = icmp eq i32 %105, 0, !dbg !2402
  br i1 %106, label %109, label %107, !dbg !2404, !prof !1847

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2402
  br label %175

109:                                              ; preds = %100
  %110 = load %struct._p_Mat*, %struct._p_Mat** %101, align 8, !dbg !2405, !tbaa !2397
  %111 = call i32 @MatSetUp(%struct._p_Mat* %110) #5, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %111, metadata !2311, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %111, metadata !2333, metadata !DIExpression()), !dbg !2407
  %112 = icmp eq i32 %111, 0, !dbg !2408
  br i1 %112, label %115, label %113, !dbg !2410, !prof !1847

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2408
  br label %175

115:                                              ; preds = %109, %86
  store i32 1, i32* %51, align 8, !dbg !2411, !tbaa !2356
  br label %116, !dbg !2412

116:                                              ; preds = %115, %50
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2413, !tbaa !1768
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !2413
  br i1 %118, label %175, label %119, !dbg !2417

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2418
  %121 = load i32, i32* %120, align 8, !dbg !2418, !tbaa !1773
  %122 = icmp slt i32 %121, 1, !dbg !2418
  br i1 %122, label %123, label %129, !dbg !2421

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2422
  %125 = load i32, i32* %124, align 8, !dbg !2422, !tbaa !2000
  %126 = icmp eq i32 %125, 0, !dbg !2422
  br i1 %126, label %175, label %127, !dbg !2425

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0)), !dbg !2426
  br label %175, !dbg !2426

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !2428
  store i32 %130, i32* %120, align 8, !dbg !2428, !tbaa !1773
  %131 = icmp slt i32 %121, 65, !dbg !2430
  br i1 %131, label %132, label %168, !dbg !2428

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2432
  %134 = load i32, i32* %133, align 8, !dbg !2432, !tbaa !2000
  %135 = icmp eq i32 %134, 0, !dbg !2432
  br i1 %135, label %150, label %136, !dbg !2432

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !2432
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !2432
  %139 = load i32, i32* %138, align 4, !dbg !2432, !tbaa !1778
  %140 = icmp eq i32 %139, 0, !dbg !2432
  br i1 %140, label %150, label %141, !dbg !2432

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !2432
  %143 = load i8*, i8** %142, align 8, !dbg !2432, !tbaa !1768
  %144 = icmp eq i8* %143, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0), !dbg !2432
  br i1 %144, label %150, label %145, !dbg !2435

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSetUp_LMVMDFP, i64 0, i64 0)), !dbg !2436
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2435, !tbaa !1768
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !2435, !tbaa !1773
  br label %150, !dbg !2436

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !2435
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !2435
  %153 = sext i32 %151 to i64, !dbg !2435
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !2435
  store i8* null, i8** %154, align 8, !dbg !2435, !tbaa !1768
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2435, !tbaa !1768
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2435
  %157 = load i32, i32* %156, align 8, !dbg !2435, !tbaa !1773
  %158 = sext i32 %157 to i64, !dbg !2435
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !2435
  store i8* null, i8** %159, align 8, !dbg !2435, !tbaa !1768
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2435, !tbaa !1768
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2435
  %162 = load i32, i32* %161, align 8, !dbg !2435, !tbaa !1773
  %163 = sext i32 %162 to i64, !dbg !2435
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !2435
  store i32 0, i32* %164, align 4, !dbg !2435, !tbaa !1778
  %165 = load i32, i32* %161, align 8, !dbg !2435, !tbaa !1773
  %166 = sext i32 %165 to i64, !dbg !2435
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !2435
  store i32 0, i32* %167, align 4, !dbg !2435, !tbaa !1778
  br label %168, !dbg !2435

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !2428
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !2428
  %171 = load i32, i32* %170, align 4, !dbg !2428, !tbaa !1779
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !2428
  %174 = select i1 %173, i32 %172, i32 0, !dbg !2428
  store i32 %174, i32* %170, align 4, !dbg !2428, !tbaa !1779
  br label %175

175:                                              ; preds = %113, %107, %98, %93, %84, %74, %60, %48, %116, %123, %127, %168
  %176 = phi i32 [ %114, %113 ], [ %108, %107 ], [ %99, %98 ], [ %94, %93 ], [ %85, %84 ], [ %75, %74 ], [ %61, %60 ], [ %49, %48 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], !dbg !2335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5, !dbg !2438
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5, !dbg !2438
  ret i32 %176, !dbg !2438
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_LMVMDFP(%struct._p_Mat* %0) #0 !dbg !2439 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2441, metadata !DIExpression()), !dbg !2459
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2460
  %3 = bitcast i8** %2 to %struct.Mat_LMVM**, !dbg !2460
  %4 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %3, align 8, !dbg !2460, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %4, metadata !2442, metadata !DIExpression()), !dbg !2459
  %5 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 28, !dbg !2461
  %6 = bitcast i8** %5 to %struct.Mat_SymBrdn**, !dbg !2461
  %7 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %6, align 8, !dbg !2461, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %7, metadata !2443, metadata !DIExpression()), !dbg !2459
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2462, !tbaa !1768
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2462
  br i1 %9, label %41, label %10, !dbg !2466

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2467
  %12 = load i32, i32* %11, align 8, !dbg !2467, !tbaa !1773
  %13 = icmp slt i32 %12, 64, !dbg !2467
  br i1 %13, label %14, label %31, !dbg !2470

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2471
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2471
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), i8** %16, align 8, !dbg !2471, !tbaa !1768
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !1768
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2471
  %19 = load i32, i32* %18, align 8, !dbg !2471, !tbaa !1773
  %20 = sext i32 %19 to i64, !dbg !2471
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2471
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2471, !tbaa !1768
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !1768
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2471
  %24 = load i32, i32* %23, align 8, !dbg !2471, !tbaa !1773
  %25 = sext i32 %24 to i64, !dbg !2471
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2471
  store i32 357, i32* %26, align 4, !dbg !2471, !tbaa !1778
  %27 = load i32, i32* %23, align 8, !dbg !2471, !tbaa !1773
  %28 = sext i32 %27 to i64, !dbg !2471
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2471
  store i32 1, i32* %29, align 4, !dbg !2471, !tbaa !1778
  %30 = load i32, i32* %23, align 8, !dbg !2470, !tbaa !1773
  br label %31, !dbg !2471

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2470
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2470
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2470
  %35 = add nsw i32 %32, 1, !dbg !2470
  store i32 %35, i32* %34, align 8, !dbg !2470, !tbaa !1773
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2470
  %37 = load i32, i32* %36, align 4, !dbg !2470, !tbaa !1779
  %38 = icmp ne i32 %37, 0, !dbg !2470
  %39 = zext i1 %38 to i32, !dbg !2470
  %40 = add nsw i32 %37, %39, !dbg !2470
  store i32 %40, i32* %36, align 4, !dbg !2470, !tbaa !1779
  br label %41, !dbg !2470

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 11, !dbg !2473
  %43 = load i32, i32* %42, align 8, !dbg !2473, !tbaa !2356
  %44 = icmp eq i32 %43, 0, !dbg !2474
  br i1 %44, label %70, label %45, !dbg !2475

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 10, !dbg !2476
  %47 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %46) #5, !dbg !2477
  call void @llvm.dbg.value(metadata i32 %47, metadata !2444, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 %47, metadata !2445, metadata !DIExpression()), !dbg !2478
  %48 = icmp eq i32 %47, 0, !dbg !2479
  br i1 %48, label %51, label %49, !dbg !2481, !prof !1847

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2479
  br label %147

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 15, !dbg !2482
  %53 = bitcast double** %52 to i8*, !dbg !2482
  %54 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 16, !dbg !2482
  %55 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 17, !dbg !2482
  %56 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 18, !dbg !2482
  %57 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 360, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %53, double** nonnull %54, double** nonnull %55, double** nonnull %56) #5, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %57, metadata !2444, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 %57, metadata !2449, metadata !DIExpression()), !dbg !2483
  %58 = icmp eq i32 %57, 0, !dbg !2484
  br i1 %58, label %61, label %59, !dbg !2486, !prof !1847

59:                                               ; preds = %51
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2484
  br label %147

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 5, !dbg !2487
  %63 = load i32, i32* %62, align 4, !dbg !2487, !tbaa !2368
  %64 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 2, !dbg !2488
  %65 = tail call i32 @VecDestroyVecs(i32 %63, %struct._p_Vec*** nonnull %64) #5, !dbg !2489
  call void @llvm.dbg.value(metadata i32 %65, metadata !2444, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 %65, metadata !2451, metadata !DIExpression()), !dbg !2490
  %66 = icmp eq i32 %65, 0, !dbg !2491
  br i1 %66, label %69, label %67, !dbg !2493, !prof !1847

67:                                               ; preds = %61
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2491
  br label %147

69:                                               ; preds = %61
  store i32 0, i32* %42, align 8, !dbg !2494, !tbaa !2356
  br label %70, !dbg !2495

70:                                               ; preds = %69, %41
  %71 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %7, i64 0, i32 0, !dbg !2496
  %72 = tail call i32 @MatDestroy(%struct._p_Mat** %71) #5, !dbg !2497
  call void @llvm.dbg.value(metadata i32 %72, metadata !2444, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 %72, metadata !2453, metadata !DIExpression()), !dbg !2498
  %73 = icmp eq i32 %72, 0, !dbg !2499
  br i1 %73, label %76, label %74, !dbg !2501, !prof !1847

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2499
  br label %147

76:                                               ; preds = %70
  %77 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2502, !tbaa !1768
  %78 = load i8*, i8** %5, align 8, !dbg !2502, !tbaa !1761
  %79 = tail call i32 %77(i8* %78, i32 365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #5, !dbg !2502
  %80 = icmp eq i32 %79, 0, !dbg !2502
  br i1 %80, label %83, label %81, !dbg !2502

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 1, metadata !2444, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 1, metadata !2455, metadata !DIExpression()), !dbg !2503
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2504
  br label %147

83:                                               ; preds = %76
  store i8* null, i8** %5, align 8, !dbg !2502, !tbaa !1761
  call void @llvm.dbg.value(metadata i1 %80, metadata !2444, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2459
  call void @llvm.dbg.value(metadata i1 %80, metadata !2455, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2503
  %84 = tail call i32 @MatDestroy_LMVM(%struct._p_Mat* nonnull %0) #5, !dbg !2506
  call void @llvm.dbg.value(metadata i32 %84, metadata !2444, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.value(metadata i32 %84, metadata !2457, metadata !DIExpression()), !dbg !2507
  %85 = icmp eq i32 %84, 0, !dbg !2508
  br i1 %85, label %88, label %86, !dbg !2510, !prof !1847

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2508
  br label %147

88:                                               ; preds = %83
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2511, !tbaa !1768
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !2511
  br i1 %90, label %147, label %91, !dbg !2515

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2516
  %93 = load i32, i32* %92, align 8, !dbg !2516, !tbaa !1773
  %94 = icmp slt i32 %93, 1, !dbg !2516
  br i1 %94, label %95, label %101, !dbg !2519

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2520
  %97 = load i32, i32* %96, align 8, !dbg !2520, !tbaa !2000
  %98 = icmp eq i32 %97, 0, !dbg !2520
  br i1 %98, label %147, label %99, !dbg !2523

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0)), !dbg !2524
  br label %147, !dbg !2524

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !2526
  store i32 %102, i32* %92, align 8, !dbg !2526, !tbaa !1773
  %103 = icmp slt i32 %93, 65, !dbg !2528
  br i1 %103, label %104, label %140, !dbg !2526

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2530
  %106 = load i32, i32* %105, align 8, !dbg !2530, !tbaa !2000
  %107 = icmp eq i32 %106, 0, !dbg !2530
  br i1 %107, label %122, label %108, !dbg !2530

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !2530
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !2530
  %111 = load i32, i32* %110, align 4, !dbg !2530, !tbaa !1778
  %112 = icmp eq i32 %111, 0, !dbg !2530
  br i1 %112, label %122, label %113, !dbg !2530

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !2530
  %115 = load i8*, i8** %114, align 8, !dbg !2530, !tbaa !1768
  %116 = icmp eq i8* %115, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0), !dbg !2530
  br i1 %116, label %122, label %117, !dbg !2533

117:                                              ; preds = %113
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatDestroy_LMVMDFP, i64 0, i64 0)), !dbg !2534
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1768
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !2533, !tbaa !1773
  br label %122, !dbg !2534

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !2533
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !2533
  %125 = sext i32 %123 to i64, !dbg !2533
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !2533
  store i8* null, i8** %126, align 8, !dbg !2533, !tbaa !1768
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1768
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2533
  %129 = load i32, i32* %128, align 8, !dbg !2533, !tbaa !1773
  %130 = sext i32 %129 to i64, !dbg !2533
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !2533
  store i8* null, i8** %131, align 8, !dbg !2533, !tbaa !1768
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1768
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2533
  %134 = load i32, i32* %133, align 8, !dbg !2533, !tbaa !1773
  %135 = sext i32 %134 to i64, !dbg !2533
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !2533
  store i32 0, i32* %136, align 4, !dbg !2533, !tbaa !1778
  %137 = load i32, i32* %133, align 8, !dbg !2533, !tbaa !1773
  %138 = sext i32 %137 to i64, !dbg !2533
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !2533
  store i32 0, i32* %139, align 4, !dbg !2533, !tbaa !1778
  br label %140, !dbg !2533

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !2526
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !2526
  %143 = load i32, i32* %142, align 4, !dbg !2526, !tbaa !1779
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !2526
  %146 = select i1 %145, i32 %144, i32 0, !dbg !2526
  store i32 %146, i32* %142, align 4, !dbg !2526, !tbaa !1779
  br label %147

147:                                              ; preds = %86, %81, %74, %67, %59, %49, %88, %95, %99, %140
  %148 = phi i32 [ %87, %86 ], [ %82, %81 ], [ %75, %74 ], [ %68, %67 ], [ %60, %59 ], [ %50, %49 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], !dbg !2459
  ret i32 %148, !dbg !2536
}

; Function Attrs: nounwind uwtable
define internal i32 @MatSetFromOptions_LMVMDFP(%struct._p_PetscOptionItems* %0, %struct._p_Mat* %1) #0 !dbg !2537 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2539, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2540, metadata !DIExpression()), !dbg !2550
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2551, !tbaa !1768
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2551
  br i1 %4, label %36, label %5, !dbg !2555

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2556
  %7 = load i32, i32* %6, align 8, !dbg !2556, !tbaa !1773
  %8 = icmp slt i32 %7, 64, !dbg !2556
  br i1 %8, label %9, label %26, !dbg !2559

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2560
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2560
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0), i8** %11, align 8, !dbg !2560, !tbaa !1768
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2560, !tbaa !1768
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2560
  %14 = load i32, i32* %13, align 8, !dbg !2560, !tbaa !1773
  %15 = sext i32 %14 to i64, !dbg !2560
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2560
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2560, !tbaa !1768
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2560, !tbaa !1768
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2560
  %19 = load i32, i32* %18, align 8, !dbg !2560, !tbaa !1773
  %20 = sext i32 %19 to i64, !dbg !2560
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2560
  store i32 408, i32* %21, align 4, !dbg !2560, !tbaa !1778
  %22 = load i32, i32* %18, align 8, !dbg !2560, !tbaa !1773
  %23 = sext i32 %22 to i64, !dbg !2560
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2560
  store i32 1, i32* %24, align 4, !dbg !2560, !tbaa !1778
  %25 = load i32, i32* %18, align 8, !dbg !2559, !tbaa !1773
  br label %26, !dbg !2560

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2559
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2559
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2559
  %30 = add nsw i32 %27, 1, !dbg !2559
  store i32 %30, i32* %29, align 8, !dbg !2559, !tbaa !1773
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2559
  %32 = load i32, i32* %31, align 4, !dbg !2559, !tbaa !1779
  %33 = icmp ne i32 %32, 0, !dbg !2559
  %34 = zext i1 %33 to i32, !dbg !2559
  %35 = add nsw i32 %32, %34, !dbg !2559
  store i32 %35, i32* %31, align 4, !dbg !2559, !tbaa !1779
  br label %36, !dbg !2559

36:                                               ; preds = %26, %2
  %37 = tail call i32 @MatSetFromOptions_LMVM(%struct._p_PetscOptionItems* %0, %struct._p_Mat* %1) #5, !dbg !2562
  call void @llvm.dbg.value(metadata i32 %37, metadata !2541, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 %37, metadata !2542, metadata !DIExpression()), !dbg !2563
  %38 = icmp eq i32 %37, 0, !dbg !2564
  br i1 %38, label %41, label %39, !dbg !2566, !prof !1847

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2564
  br label %171

41:                                               ; preds = %36
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !2567
  call void @llvm.dbg.value(metadata i32 %42, metadata !2541, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 %42, metadata !2544, metadata !DIExpression()), !dbg !2568
  %43 = icmp eq i32 %42, 0, !dbg !2569
  br i1 %43, label %46, label %44, !dbg !2571, !prof !1847

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2569
  br label %171

46:                                               ; preds = %41
  %47 = tail call i32 @MatSetFromOptions_LMVMSymBrdn_Private(%struct._p_PetscOptionItems* %0, %struct._p_Mat* %1) #5, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %47, metadata !2541, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 %47, metadata !2546, metadata !DIExpression()), !dbg !2573
  %48 = icmp eq i32 %47, 0, !dbg !2574
  br i1 %48, label %51, label %49, !dbg !2576, !prof !1847

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2574
  br label %171

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 0, metadata !2541, metadata !DIExpression()), !dbg !2550
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2577
  %53 = load i32, i32* %52, align 8, !dbg !2577, !tbaa !2580
  %54 = icmp eq i32 %53, 1, !dbg !2577
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !1768
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !2550
  br i1 %54, label %114, label %57, !dbg !2582

57:                                               ; preds = %51
  br i1 %56, label %171, label %58, !dbg !2583

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2586
  %60 = load i32, i32* %59, align 8, !dbg !2586, !tbaa !1773
  %61 = icmp slt i32 %60, 1, !dbg !2586
  br i1 %61, label %62, label %68, !dbg !2590

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2591
  %64 = load i32, i32* %63, align 8, !dbg !2591, !tbaa !2000
  %65 = icmp eq i32 %64, 0, !dbg !2591
  br i1 %65, label %171, label %66, !dbg !2594

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0)), !dbg !2595
  br label %171, !dbg !2595

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2597
  store i32 %69, i32* %59, align 8, !dbg !2597, !tbaa !1773
  %70 = icmp slt i32 %60, 65, !dbg !2599
  br i1 %70, label %71, label %107, !dbg !2597

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2601
  %73 = load i32, i32* %72, align 8, !dbg !2601, !tbaa !2000
  %74 = icmp eq i32 %73, 0, !dbg !2601
  br i1 %74, label %89, label %75, !dbg !2601

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2601
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %76, !dbg !2601
  %78 = load i32, i32* %77, align 4, !dbg !2601, !tbaa !1778
  %79 = icmp eq i32 %78, 0, !dbg !2601
  br i1 %79, label %89, label %80, !dbg !2601

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %76, !dbg !2601
  %82 = load i8*, i8** %81, align 8, !dbg !2601, !tbaa !1768
  %83 = icmp eq i8* %82, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0), !dbg !2601
  br i1 %83, label %89, label %84, !dbg !2604

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0)), !dbg !2605
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2604, !tbaa !1768
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2604, !tbaa !1773
  br label %89, !dbg !2605

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2604
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %55, %80 ], [ %55, %75 ], [ %55, %71 ], !dbg !2604
  %92 = sext i32 %90 to i64, !dbg !2604
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2604
  store i8* null, i8** %93, align 8, !dbg !2604, !tbaa !1768
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2604, !tbaa !1768
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2604
  %96 = load i32, i32* %95, align 8, !dbg !2604, !tbaa !1773
  %97 = sext i32 %96 to i64, !dbg !2604
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2604
  store i8* null, i8** %98, align 8, !dbg !2604, !tbaa !1768
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2604, !tbaa !1768
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2604
  %101 = load i32, i32* %100, align 8, !dbg !2604, !tbaa !1773
  %102 = sext i32 %101 to i64, !dbg !2604
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2604
  store i32 0, i32* %103, align 4, !dbg !2604, !tbaa !1778
  %104 = load i32, i32* %100, align 8, !dbg !2604, !tbaa !1773
  %105 = sext i32 %104 to i64, !dbg !2604
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2604
  store i32 0, i32* %106, align 4, !dbg !2604, !tbaa !1778
  br label %107, !dbg !2604

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %55, %68 ], !dbg !2597
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2597
  %110 = load i32, i32* %109, align 4, !dbg !2597, !tbaa !1779
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2597
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2597
  store i32 %113, i32* %109, align 4, !dbg !2597, !tbaa !1779
  br label %171

114:                                              ; preds = %51
  br i1 %56, label %171, label %115, !dbg !2607

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2610
  %117 = load i32, i32* %116, align 8, !dbg !2610, !tbaa !1773
  %118 = icmp slt i32 %117, 1, !dbg !2610
  br i1 %118, label %119, label %125, !dbg !2614

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2615
  %121 = load i32, i32* %120, align 8, !dbg !2615, !tbaa !2000
  %122 = icmp eq i32 %121, 0, !dbg !2615
  br i1 %122, label %171, label %123, !dbg !2618

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0)), !dbg !2619
  br label %171, !dbg !2619

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !2621
  store i32 %126, i32* %116, align 8, !dbg !2621, !tbaa !1773
  %127 = icmp slt i32 %117, 65, !dbg !2623
  br i1 %127, label %128, label %164, !dbg !2621

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !2625
  %130 = load i32, i32* %129, align 8, !dbg !2625, !tbaa !2000
  %131 = icmp eq i32 %130, 0, !dbg !2625
  br i1 %131, label %146, label %132, !dbg !2625

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !2625
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %133, !dbg !2625
  %135 = load i32, i32* %134, align 4, !dbg !2625, !tbaa !1778
  %136 = icmp eq i32 %135, 0, !dbg !2625
  br i1 %136, label %146, label %137, !dbg !2625

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %133, !dbg !2625
  %139 = load i8*, i8** %138, align 8, !dbg !2625, !tbaa !1768
  %140 = icmp eq i8* %139, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0), !dbg !2625
  br i1 %140, label %146, label %141, !dbg !2628

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.MatSetFromOptions_LMVMDFP, i64 0, i64 0)), !dbg !2629
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2628, !tbaa !1768
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !2628, !tbaa !1773
  br label %146, !dbg !2629

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !2628
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %55, %137 ], [ %55, %132 ], [ %55, %128 ], !dbg !2628
  %149 = sext i32 %147 to i64, !dbg !2628
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !2628
  store i8* null, i8** %150, align 8, !dbg !2628, !tbaa !1768
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2628, !tbaa !1768
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !2628
  %153 = load i32, i32* %152, align 8, !dbg !2628, !tbaa !1773
  %154 = sext i32 %153 to i64, !dbg !2628
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !2628
  store i8* null, i8** %155, align 8, !dbg !2628, !tbaa !1768
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2628, !tbaa !1768
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2628
  %158 = load i32, i32* %157, align 8, !dbg !2628, !tbaa !1773
  %159 = sext i32 %158 to i64, !dbg !2628
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !2628
  store i32 0, i32* %160, align 4, !dbg !2628, !tbaa !1778
  %161 = load i32, i32* %157, align 8, !dbg !2628, !tbaa !1773
  %162 = sext i32 %161 to i64, !dbg !2628
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !2628
  store i32 0, i32* %163, align 4, !dbg !2628, !tbaa !1778
  br label %164, !dbg !2628

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %55, %125 ], !dbg !2621
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !2621
  %167 = load i32, i32* %166, align 4, !dbg !2621, !tbaa !1779
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !2621
  %170 = select i1 %169, i32 %168, i32 0, !dbg !2621
  store i32 %170, i32* %166, align 4, !dbg !2621, !tbaa !1779
  br label %171

171:                                              ; preds = %49, %44, %39, %114, %119, %123, %164, %57, %62, %66, %107
  %172 = phi i32 [ %50, %49 ], [ %45, %44 ], [ %40, %39 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %114 ], !dbg !2550
  ret i32 %172, !dbg !2631
}

; Function Attrs: nounwind uwtable
define internal i32 @MatAllocate_LMVMDFP(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2632 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2634, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2635, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2636, metadata !DIExpression()), !dbg !2655
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2656
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2656
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2656, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2637, metadata !DIExpression()), !dbg !2655
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2657
  %8 = bitcast i8** %7 to %struct.Mat_SymBrdn**, !dbg !2657
  %9 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %8, align 8, !dbg !2657, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %9, metadata !2638, metadata !DIExpression()), !dbg !2655
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2658, !tbaa !1768
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2658
  br i1 %11, label %43, label %12, !dbg !2662

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2663
  %14 = load i32, i32* %13, align 8, !dbg !2663, !tbaa !1773
  %15 = icmp slt i32 %14, 64, !dbg !2663
  br i1 %15, label %16, label %33, !dbg !2666

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2667
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2667
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0), i8** %18, align 8, !dbg !2667, !tbaa !1768
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2667, !tbaa !1768
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2667
  %21 = load i32, i32* %20, align 8, !dbg !2667, !tbaa !1773
  %22 = sext i32 %21 to i64, !dbg !2667
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2667
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2667, !tbaa !1768
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2667, !tbaa !1768
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2667
  %26 = load i32, i32* %25, align 8, !dbg !2667, !tbaa !1773
  %27 = sext i32 %26 to i64, !dbg !2667
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2667
  store i32 329, i32* %28, align 4, !dbg !2667, !tbaa !1778
  %29 = load i32, i32* %25, align 8, !dbg !2667, !tbaa !1773
  %30 = sext i32 %29 to i64, !dbg !2667
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2667
  store i32 1, i32* %31, align 4, !dbg !2667, !tbaa !1778
  %32 = load i32, i32* %25, align 8, !dbg !2666, !tbaa !1773
  br label %33, !dbg !2667

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2666
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2666
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2666
  %37 = add nsw i32 %34, 1, !dbg !2666
  store i32 %37, i32* %36, align 8, !dbg !2666, !tbaa !1773
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2666
  %39 = load i32, i32* %38, align 4, !dbg !2666, !tbaa !1779
  %40 = icmp ne i32 %39, 0, !dbg !2666
  %41 = zext i1 %40 to i32, !dbg !2666
  %42 = add nsw i32 %39, %41, !dbg !2666
  store i32 %42, i32* %38, align 4, !dbg !2666, !tbaa !1779
  br label %43, !dbg !2666

43:                                               ; preds = %33, %3
  %44 = tail call i32 @MatAllocate_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %44, metadata !2639, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %44, metadata !2640, metadata !DIExpression()), !dbg !2670
  %45 = icmp eq i32 %44, 0, !dbg !2671
  br i1 %45, label %48, label %46, !dbg !2673, !prof !1847

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2671
  br label %152

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 11, !dbg !2674
  %50 = load i32, i32* %49, align 8, !dbg !2674, !tbaa !2356
  %51 = icmp eq i32 %50, 0, !dbg !2675
  br i1 %51, label %52, label %93, !dbg !2676

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 10, !dbg !2677
  %54 = tail call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %53) #5, !dbg !2678
  call void @llvm.dbg.value(metadata i32 %54, metadata !2639, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %54, metadata !2642, metadata !DIExpression()), !dbg !2679
  %55 = icmp eq i32 %54, 0, !dbg !2680
  br i1 %55, label %58, label %56, !dbg !2682, !prof !1847

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2680
  br label %152

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2683
  %60 = load i32, i32* %59, align 4, !dbg !2683, !tbaa !2368
  %61 = sext i32 %60 to i64, !dbg !2683
  %62 = shl nsw i64 %61, 3, !dbg !2683
  %63 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 15, !dbg !2683
  %64 = bitcast double** %63 to i8*, !dbg !2683
  %65 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 16, !dbg !2683
  %66 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 17, !dbg !2683
  %67 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 18, !dbg !2683
  %68 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 333, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %62, i8* nonnull %64, i64 %62, double** nonnull %65, i64 %62, double** nonnull %66, i64 %62, double** nonnull %67) #5, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %68, metadata !2639, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %68, metadata !2646, metadata !DIExpression()), !dbg !2684
  %69 = icmp eq i32 %68, 0, !dbg !2685
  br i1 %69, label %72, label %70, !dbg !2687, !prof !1847

70:                                               ; preds = %58
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2685
  br label %152

72:                                               ; preds = %58
  %73 = load i32, i32* %59, align 4, !dbg !2688, !tbaa !2368
  %74 = icmp sgt i32 %73, 0, !dbg !2689
  br i1 %74, label %75, label %81, !dbg !2690

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 2, !dbg !2691
  %77 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %1, i32 %73, %struct._p_Vec*** nonnull %76) #5, !dbg !2692
  call void @llvm.dbg.value(metadata i32 %77, metadata !2639, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %77, metadata !2648, metadata !DIExpression()), !dbg !2693
  %78 = icmp eq i32 %77, 0, !dbg !2694
  br i1 %78, label %81, label %79, !dbg !2696, !prof !1847

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2694
  br label %152

81:                                               ; preds = %75, %72
  %82 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 30, !dbg !2697
  %83 = load i32, i32* %82, align 4, !dbg !2697, !tbaa !2384
  %84 = icmp eq i32 %83, 2, !dbg !2698
  br i1 %84, label %85, label %92, !dbg !2698

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 0, !dbg !2699
  %87 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !2699, !tbaa !2397
  %88 = tail call i32 @MatLMVMAllocate(%struct._p_Mat* %87, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %88, metadata !2639, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.value(metadata i32 %88, metadata !2652, metadata !DIExpression()), !dbg !2701
  %89 = icmp eq i32 %88, 0, !dbg !2702
  br i1 %89, label %92, label %90, !dbg !2704, !prof !1847

90:                                               ; preds = %85
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2702
  br label %152

92:                                               ; preds = %85, %81
  store i32 1, i32* %49, align 8, !dbg !2705, !tbaa !2356
  br label %93, !dbg !2706

93:                                               ; preds = %92, %48
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2707, !tbaa !1768
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !2707
  br i1 %95, label %152, label %96, !dbg !2711

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2712
  %98 = load i32, i32* %97, align 8, !dbg !2712, !tbaa !1773
  %99 = icmp slt i32 %98, 1, !dbg !2712
  br i1 %99, label %100, label %106, !dbg !2715

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2716
  %102 = load i32, i32* %101, align 8, !dbg !2716, !tbaa !2000
  %103 = icmp eq i32 %102, 0, !dbg !2716
  br i1 %103, label %152, label %104, !dbg !2719

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0)), !dbg !2720
  br label %152, !dbg !2720

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !2722
  store i32 %107, i32* %97, align 8, !dbg !2722, !tbaa !1773
  %108 = icmp slt i32 %98, 65, !dbg !2724
  br i1 %108, label %109, label %145, !dbg !2722

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !2726
  %111 = load i32, i32* %110, align 8, !dbg !2726, !tbaa !2000
  %112 = icmp eq i32 %111, 0, !dbg !2726
  br i1 %112, label %127, label %113, !dbg !2726

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !2726
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !2726
  %116 = load i32, i32* %115, align 4, !dbg !2726, !tbaa !1778
  %117 = icmp eq i32 %116, 0, !dbg !2726
  br i1 %117, label %127, label %118, !dbg !2726

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !2726
  %120 = load i8*, i8** %119, align 8, !dbg !2726, !tbaa !1768
  %121 = icmp eq i8* %120, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0), !dbg !2726
  br i1 %121, label %127, label %122, !dbg !2729

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatAllocate_LMVMDFP, i64 0, i64 0)), !dbg !2730
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1768
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !2729, !tbaa !1773
  br label %127, !dbg !2730

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !2729
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !2729
  %130 = sext i32 %128 to i64, !dbg !2729
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !2729
  store i8* null, i8** %131, align 8, !dbg !2729, !tbaa !1768
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1768
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2729
  %134 = load i32, i32* %133, align 8, !dbg !2729, !tbaa !1773
  %135 = sext i32 %134 to i64, !dbg !2729
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !2729
  store i8* null, i8** %136, align 8, !dbg !2729, !tbaa !1768
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1768
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !2729
  %139 = load i32, i32* %138, align 8, !dbg !2729, !tbaa !1773
  %140 = sext i32 %139 to i64, !dbg !2729
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !2729
  store i32 0, i32* %141, align 4, !dbg !2729, !tbaa !1778
  %142 = load i32, i32* %138, align 8, !dbg !2729, !tbaa !1773
  %143 = sext i32 %142 to i64, !dbg !2729
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !2729
  store i32 0, i32* %144, align 4, !dbg !2729, !tbaa !1778
  br label %145, !dbg !2729

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !2722
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !2722
  %148 = load i32, i32* %147, align 4, !dbg !2722, !tbaa !1779
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !2722
  %151 = select i1 %150, i32 %149, i32 0, !dbg !2722
  store i32 %151, i32* %147, align 4, !dbg !2722, !tbaa !1779
  br label %152

152:                                              ; preds = %90, %79, %70, %56, %46, %93, %100, %104, %145
  %153 = phi i32 [ %91, %90 ], [ %80, %79 ], [ %71, %70 ], [ %57, %56 ], [ %47, %46 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !2655
  ret i32 %153, !dbg !2732
}

; Function Attrs: nounwind uwtable
define internal i32 @MatReset_LMVMDFP(%struct._p_Mat* %0, i32 %1) #0 !dbg !2733 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2735, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 %1, metadata !2736, metadata !DIExpression()), !dbg !2763
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2764
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !2764
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !2764, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !2737, metadata !DIExpression()), !dbg !2763
  %6 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 28, !dbg !2765
  %7 = bitcast i8** %6 to %struct.Mat_SymBrdn**, !dbg !2765
  %8 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %7, align 8, !dbg !2765, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %8, metadata !2738, metadata !DIExpression()), !dbg !2763
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2766, !tbaa !1768
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2766
  br i1 %10, label %42, label %11, !dbg !2770

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2771
  %13 = load i32, i32* %12, align 8, !dbg !2771, !tbaa !1773
  %14 = icmp slt i32 %13, 64, !dbg !2771
  br i1 %14, label %15, label %32, !dbg !2774

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2775
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2775
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), i8** %17, align 8, !dbg !2775, !tbaa !1768
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2775, !tbaa !1768
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2775
  %20 = load i32, i32* %19, align 8, !dbg !2775, !tbaa !1773
  %21 = sext i32 %20 to i64, !dbg !2775
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2775
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2775, !tbaa !1768
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2775, !tbaa !1768
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2775
  %25 = load i32, i32* %24, align 8, !dbg !2775, !tbaa !1773
  %26 = sext i32 %25 to i64, !dbg !2775
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2775
  store i32 282, i32* %27, align 4, !dbg !2775, !tbaa !1778
  %28 = load i32, i32* %24, align 8, !dbg !2775, !tbaa !1773
  %29 = sext i32 %28 to i64, !dbg !2775
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2775
  store i32 1, i32* %30, align 4, !dbg !2775, !tbaa !1778
  %31 = load i32, i32* %24, align 8, !dbg !2774, !tbaa !1773
  br label %32, !dbg !2775

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2774
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2774
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2774
  %36 = add nsw i32 %33, 1, !dbg !2774
  store i32 %36, i32* %35, align 8, !dbg !2774, !tbaa !1773
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2774
  %38 = load i32, i32* %37, align 4, !dbg !2774, !tbaa !1779
  %39 = icmp ne i32 %38, 0, !dbg !2774
  %40 = zext i1 %39 to i32, !dbg !2774
  %41 = add nsw i32 %38, %40, !dbg !2774
  store i32 %41, i32* %37, align 4, !dbg !2774, !tbaa !1779
  br label %42, !dbg !2774

42:                                               ; preds = %32, %2
  %43 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 31, !dbg !2777
  store i32 0, i32* %43, align 8, !dbg !2778, !tbaa !2779
  %44 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 13, !dbg !2780
  store i32 1, i32* %44, align 8, !dbg !2781, !tbaa !1828
  %45 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 11, !dbg !2782
  %46 = load i32, i32* %45, align 8, !dbg !2782, !tbaa !2356
  %47 = icmp eq i32 %46, 0, !dbg !2783
  br i1 %47, label %118, label %48, !dbg !2784

48:                                               ; preds = %42
  %49 = icmp eq i32 %1, 0, !dbg !2785
  br i1 %49, label %86, label %50, !dbg !2786

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 10, !dbg !2787
  %52 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %51) #5, !dbg !2788
  call void @llvm.dbg.value(metadata i32 %52, metadata !2741, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 %52, metadata !2742, metadata !DIExpression()), !dbg !2789
  %53 = icmp eq i32 %52, 0, !dbg !2790
  br i1 %53, label %56, label %54, !dbg !2792, !prof !1847

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2790
  br label %182

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 15, !dbg !2793
  %58 = bitcast double** %57 to i8*, !dbg !2793
  %59 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 16, !dbg !2793
  %60 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 17, !dbg !2793
  %61 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 18, !dbg !2793
  %62 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 288, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %58, double** nonnull %59, double** nonnull %60, double** nonnull %61) #5, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %62, metadata !2741, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 %62, metadata !2748, metadata !DIExpression()), !dbg !2794
  %63 = icmp eq i32 %62, 0, !dbg !2795
  br i1 %63, label %66, label %64, !dbg !2797, !prof !1847

64:                                               ; preds = %56
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2795
  br label %182

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 5, !dbg !2798
  %68 = load i32, i32* %67, align 4, !dbg !2798, !tbaa !2368
  %69 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 2, !dbg !2799
  %70 = tail call i32 @VecDestroyVecs(i32 %68, %struct._p_Vec*** nonnull %69) #5, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %70, metadata !2741, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 %70, metadata !2750, metadata !DIExpression()), !dbg !2801
  %71 = icmp eq i32 %70, 0, !dbg !2802
  br i1 %71, label %74, label %72, !dbg !2804, !prof !1847

72:                                               ; preds = %66
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2802
  br label %182

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 30, !dbg !2805
  %76 = load i32, i32* %75, align 4, !dbg !2805, !tbaa !2384
  %77 = icmp eq i32 %76, 2, !dbg !2806
  br i1 %77, label %78, label %85, !dbg !2806

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 0, !dbg !2807
  %80 = load %struct._p_Mat*, %struct._p_Mat** %79, align 8, !dbg !2807, !tbaa !2397
  %81 = tail call i32 @MatLMVMReset(%struct._p_Mat* %80, i32 1) #5, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %81, metadata !2741, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 %81, metadata !2752, metadata !DIExpression()), !dbg !2809
  %82 = icmp eq i32 %81, 0, !dbg !2810
  br i1 %82, label %85, label %83, !dbg !2812, !prof !1847

83:                                               ; preds = %78
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2810
  br label %182

85:                                               ; preds = %78, %74
  store i32 0, i32* %45, align 8, !dbg !2813, !tbaa !2356
  br label %118, !dbg !2814

86:                                               ; preds = %48
  %87 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 30, !dbg !2815
  %88 = load i32, i32* %87, align 4, !dbg !2815, !tbaa !2384
  switch i32 %88, label %118 [
    i32 1, label %89
    i32 2, label %93
    i32 0, label %116
  ], !dbg !2816

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 25, !dbg !2817
  %91 = load double, double* %90, align 8, !dbg !2817, !tbaa !2818
  %92 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 28, !dbg !2819
  store double %91, double* %92, align 8, !dbg !2820, !tbaa !2821
  br label %118, !dbg !2822

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 0, !dbg !2823
  %95 = load %struct._p_Mat*, %struct._p_Mat** %94, align 8, !dbg !2823, !tbaa !2397
  %96 = tail call i32 @MatLMVMReset(%struct._p_Mat* %95, i32 0) #5, !dbg !2824
  call void @llvm.dbg.value(metadata i32 %96, metadata !2741, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 %96, metadata !2755, metadata !DIExpression()), !dbg !2825
  %97 = icmp eq i32 %96, 0, !dbg !2826
  br i1 %97, label %100, label %98, !dbg !2828, !prof !1847

98:                                               ; preds = %93
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2826
  br label %182

100:                                              ; preds = %93
  %101 = load %struct._p_Mat*, %struct._p_Mat** %94, align 8, !dbg !2829, !tbaa !2397
  %102 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %101, i64 0, i32 4, !dbg !2830
  %103 = bitcast i8** %102 to %struct.Mat_LMVM**, !dbg !2830
  %104 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %103, align 8, !dbg !2830, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %104, metadata !2739, metadata !DIExpression()), !dbg !2763
  %105 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %104, i64 0, i32 28, !dbg !2831
  %106 = bitcast i8** %105 to %struct.Mat_DiagBrdn**, !dbg !2831
  %107 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %106, align 8, !dbg !2831, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %107, metadata !2740, metadata !DIExpression()), !dbg !2763
  %108 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %107, i64 0, i32 1, !dbg !2832
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !2832, !tbaa !2833
  %110 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 25, !dbg !2835
  %111 = load double, double* %110, align 8, !dbg !2835, !tbaa !2818
  %112 = tail call i32 @VecSet(%struct._p_Vec* %109, double %111) #5, !dbg !2836
  call void @llvm.dbg.value(metadata i32 %112, metadata !2741, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 %112, metadata !2759, metadata !DIExpression()), !dbg !2837
  %113 = icmp eq i32 %112, 0, !dbg !2838
  br i1 %113, label %118, label %114, !dbg !2840, !prof !1847

114:                                              ; preds = %100
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2838
  br label %182

116:                                              ; preds = %86
  %117 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %8, i64 0, i32 28, !dbg !2841
  store double 1.000000e+00, double* %117, align 8, !dbg !2842, !tbaa !2821
  br label %118, !dbg !2843

118:                                              ; preds = %100, %85, %86, %116, %89, %42
  %119 = tail call i32 @MatReset_LMVM(%struct._p_Mat* nonnull %0, i32 %1) #5, !dbg !2844
  call void @llvm.dbg.value(metadata i32 %119, metadata !2741, metadata !DIExpression()), !dbg !2763
  call void @llvm.dbg.value(metadata i32 %119, metadata !2761, metadata !DIExpression()), !dbg !2845
  %120 = icmp eq i32 %119, 0, !dbg !2846
  br i1 %120, label %123, label %121, !dbg !2848, !prof !1847

121:                                              ; preds = %118
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2846
  br label %182

123:                                              ; preds = %118
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2849, !tbaa !1768
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !2849
  br i1 %125, label %182, label %126, !dbg !2853

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2854
  %128 = load i32, i32* %127, align 8, !dbg !2854, !tbaa !1773
  %129 = icmp slt i32 %128, 1, !dbg !2854
  br i1 %129, label %130, label %136, !dbg !2857

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !2858
  %132 = load i32, i32* %131, align 8, !dbg !2858, !tbaa !2000
  %133 = icmp eq i32 %132, 0, !dbg !2858
  br i1 %133, label %182, label %134, !dbg !2861

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0)), !dbg !2862
  br label %182, !dbg !2862

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !2864
  store i32 %137, i32* %127, align 8, !dbg !2864, !tbaa !1773
  %138 = icmp slt i32 %128, 65, !dbg !2866
  br i1 %138, label %139, label %175, !dbg !2864

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !2868
  %141 = load i32, i32* %140, align 8, !dbg !2868, !tbaa !2000
  %142 = icmp eq i32 %141, 0, !dbg !2868
  br i1 %142, label %157, label %143, !dbg !2868

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !2868
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !2868
  %146 = load i32, i32* %145, align 4, !dbg !2868, !tbaa !1778
  %147 = icmp eq i32 %146, 0, !dbg !2868
  br i1 %147, label %157, label %148, !dbg !2868

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !2868
  %150 = load i8*, i8** %149, align 8, !dbg !2868, !tbaa !1768
  %151 = icmp eq i8* %150, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0), !dbg !2868
  br i1 %151, label %157, label %152, !dbg !2871

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatReset_LMVMDFP, i64 0, i64 0)), !dbg !2872
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2871, !tbaa !1768
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !2871, !tbaa !1773
  br label %157, !dbg !2872

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !2871
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !2871
  %160 = sext i32 %158 to i64, !dbg !2871
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !2871
  store i8* null, i8** %161, align 8, !dbg !2871, !tbaa !1768
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2871, !tbaa !1768
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2871
  %164 = load i32, i32* %163, align 8, !dbg !2871, !tbaa !1773
  %165 = sext i32 %164 to i64, !dbg !2871
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !2871
  store i8* null, i8** %166, align 8, !dbg !2871, !tbaa !1768
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2871, !tbaa !1768
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !2871
  %169 = load i32, i32* %168, align 8, !dbg !2871, !tbaa !1773
  %170 = sext i32 %169 to i64, !dbg !2871
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !2871
  store i32 0, i32* %171, align 4, !dbg !2871, !tbaa !1778
  %172 = load i32, i32* %168, align 8, !dbg !2871, !tbaa !1773
  %173 = sext i32 %172 to i64, !dbg !2871
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !2871
  store i32 0, i32* %174, align 4, !dbg !2871, !tbaa !1778
  br label %175, !dbg !2871

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !2864
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !2864
  %178 = load i32, i32* %177, align 4, !dbg !2864, !tbaa !1779
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !2864
  %181 = select i1 %180, i32 %179, i32 0, !dbg !2864
  store i32 %181, i32* %177, align 4, !dbg !2864, !tbaa !1779
  br label %182

182:                                              ; preds = %121, %114, %98, %83, %72, %64, %54, %123, %130, %134, %175
  %183 = phi i32 [ %122, %121 ], [ %84, %83 ], [ %73, %72 ], [ %65, %64 ], [ %55, %54 ], [ %115, %114 ], [ %99, %98 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %123 ], !dbg !2763
  ret i32 %183, !dbg !2874
}

; Function Attrs: nounwind uwtable
define internal i32 @MatUpdate_LMVMDFP(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2875 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2877, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2878, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2879, metadata !DIExpression()), !dbg !2935
  %7 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2936
  %8 = bitcast i8** %7 to %struct.Mat_LMVM**, !dbg !2936
  %9 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %8, align 8, !dbg !2936, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %9, metadata !2880, metadata !DIExpression()), !dbg !2935
  %10 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 28, !dbg !2937
  %11 = bitcast i8** %10 to %struct.Mat_SymBrdn**, !dbg !2937
  %12 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %11, align 8, !dbg !2937, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %12, metadata !2881, metadata !DIExpression()), !dbg !2935
  %13 = bitcast double* %4 to i8*, !dbg !2938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !2938
  %14 = bitcast double* %5 to i8*, !dbg !2938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !2938
  %15 = bitcast double* %6 to i8*, !dbg !2938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5, !dbg !2938
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2939, !tbaa !1768
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2939
  br i1 %17, label %52, label %18, !dbg !2943

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2944
  %20 = load i32, i32* %19, align 8, !dbg !2944, !tbaa !1773
  %21 = icmp slt i32 %20, 64, !dbg !2944
  br i1 %21, label %22, label %39, !dbg !2947

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2948
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2948
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8** %24, align 8, !dbg !2948, !tbaa !1768
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2948, !tbaa !1768
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2948
  %27 = load i32, i32* %26, align 8, !dbg !2948, !tbaa !1773
  %28 = sext i32 %27 to i64, !dbg !2948
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2948
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2948, !tbaa !1768
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2948, !tbaa !1768
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2948
  %32 = load i32, i32* %31, align 8, !dbg !2948, !tbaa !1773
  %33 = sext i32 %32 to i64, !dbg !2948
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2948
  store i32 150, i32* %34, align 4, !dbg !2948, !tbaa !1778
  %35 = load i32, i32* %31, align 8, !dbg !2948, !tbaa !1773
  %36 = sext i32 %35 to i64, !dbg !2948
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2948
  store i32 1, i32* %37, align 4, !dbg !2948, !tbaa !1778
  %38 = load i32, i32* %31, align 8, !dbg !2947, !tbaa !1773
  br label %39, !dbg !2948

39:                                               ; preds = %18, %22
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2947
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2947
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2947
  %43 = add nsw i32 %40, 1, !dbg !2947
  store i32 %43, i32* %42, align 8, !dbg !2947, !tbaa !1773
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2947
  %45 = load i32, i32* %44, align 4, !dbg !2947, !tbaa !1779
  %46 = icmp ne i32 %45, 0, !dbg !2947
  %47 = zext i1 %46 to i32, !dbg !2947
  %48 = add nsw i32 %45, %47, !dbg !2947
  store i32 %48, i32* %44, align 4, !dbg !2947, !tbaa !1779
  %49 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 5, !dbg !2950
  %50 = load i32, i32* %49, align 4, !dbg !2950, !tbaa !2368
  %51 = icmp eq i32 %50, 0, !dbg !2952
  br i1 %51, label %56, label %112, !dbg !2953

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 5, !dbg !2950
  %54 = load i32, i32* %53, align 4, !dbg !2950, !tbaa !2368
  %55 = icmp eq i32 %54, 0, !dbg !2952
  br i1 %55, label %459, label %112, !dbg !2953

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2954
  %58 = load i32, i32* %57, align 8, !dbg !2954, !tbaa !1773
  %59 = icmp slt i32 %58, 1, !dbg !2954
  br i1 %59, label %60, label %66, !dbg !2960

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2961
  %62 = load i32, i32* %61, align 8, !dbg !2961, !tbaa !2000
  %63 = icmp eq i32 %62, 0, !dbg !2961
  br i1 %63, label %459, label %64, !dbg !2964

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0)), !dbg !2965
  br label %459, !dbg !2965

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2967
  store i32 %67, i32* %57, align 8, !dbg !2967, !tbaa !1773
  %68 = icmp slt i32 %58, 65, !dbg !2969
  br i1 %68, label %69, label %105, !dbg !2967

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2971
  %71 = load i32, i32* %70, align 8, !dbg !2971, !tbaa !2000
  %72 = icmp eq i32 %71, 0, !dbg !2971
  br i1 %72, label %87, label %73, !dbg !2971

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2971
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %74, !dbg !2971
  %76 = load i32, i32* %75, align 4, !dbg !2971, !tbaa !1778
  %77 = icmp eq i32 %76, 0, !dbg !2971
  br i1 %77, label %87, label %78, !dbg !2971

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %74, !dbg !2971
  %80 = load i8*, i8** %79, align 8, !dbg !2971, !tbaa !1768
  %81 = icmp eq i8* %80, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), !dbg !2971
  br i1 %81, label %87, label %82, !dbg !2974

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0)), !dbg !2975
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2974, !tbaa !1768
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2974, !tbaa !1773
  br label %87, !dbg !2975

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2974
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %41, %78 ], [ %41, %73 ], [ %41, %69 ], !dbg !2974
  %90 = sext i32 %88 to i64, !dbg !2974
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2974
  store i8* null, i8** %91, align 8, !dbg !2974, !tbaa !1768
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2974, !tbaa !1768
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2974
  %94 = load i32, i32* %93, align 8, !dbg !2974, !tbaa !1773
  %95 = sext i32 %94 to i64, !dbg !2974
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2974
  store i8* null, i8** %96, align 8, !dbg !2974, !tbaa !1768
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2974, !tbaa !1768
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2974
  %99 = load i32, i32* %98, align 8, !dbg !2974, !tbaa !1773
  %100 = sext i32 %99 to i64, !dbg !2974
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2974
  store i32 0, i32* %101, align 4, !dbg !2974, !tbaa !1778
  %102 = load i32, i32* %98, align 8, !dbg !2974, !tbaa !1773
  %103 = sext i32 %102 to i64, !dbg !2974
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2974
  store i32 0, i32* %104, align 4, !dbg !2974, !tbaa !1778
  br label %105, !dbg !2974

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %41, %66 ], !dbg !2967
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2967
  %108 = load i32, i32* %107, align 4, !dbg !2967, !tbaa !1779
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2967
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2967
  store i32 %111, i32* %107, align 4, !dbg !2967, !tbaa !1779
  br label %459

112:                                              ; preds = %52, %39
  %113 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 3, !dbg !2977
  %114 = load i32, i32* %113, align 4, !dbg !2977, !tbaa !2978
  %115 = icmp eq i32 %114, 0, !dbg !2979
  br i1 %115, label %328, label %116, !dbg !2980

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 12, !dbg !2981
  %118 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2981, !tbaa !2360
  %119 = tail call i32 @VecAYPX(%struct._p_Vec* %118, double -1.000000e+00, %struct._p_Vec* %1) #5, !dbg !2982
  call void @llvm.dbg.value(metadata i32 %119, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %119, metadata !2891, metadata !DIExpression()), !dbg !2983
  %120 = icmp eq i32 %119, 0, !dbg !2984
  br i1 %120, label %123, label %121, !dbg !2986, !prof !1847

121:                                              ; preds = %116
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2984
  br label %459

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 13, !dbg !2987
  %125 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2987, !tbaa !2988
  %126 = tail call i32 @VecAYPX(%struct._p_Vec* %125, double -1.000000e+00, %struct._p_Vec* %2) #5, !dbg !2989
  call void @llvm.dbg.value(metadata i32 %126, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %126, metadata !2895, metadata !DIExpression()), !dbg !2990
  %127 = icmp eq i32 %126, 0, !dbg !2991
  br i1 %127, label %130, label %128, !dbg !2993, !prof !1847

128:                                              ; preds = %123
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2991
  br label %459

130:                                              ; preds = %123
  %131 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !2994, !tbaa !2360
  %132 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !2995, !tbaa !2988
  call void @llvm.dbg.value(metadata double* %4, metadata !2888, metadata !DIExpression(DW_OP_deref)), !dbg !2935
  %133 = call i32 @VecDotBegin(%struct._p_Vec* %131, %struct._p_Vec* %132, double* nonnull %4) #5, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %133, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %133, metadata !2897, metadata !DIExpression()), !dbg !2997
  %134 = icmp eq i32 %133, 0, !dbg !2998
  br i1 %134, label %137, label %135, !dbg !3000, !prof !1847

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !2998
  br label %459

137:                                              ; preds = %130
  %138 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !3001, !tbaa !2360
  call void @llvm.dbg.value(metadata double* %6, metadata !2890, metadata !DIExpression(DW_OP_deref)), !dbg !2935
  %139 = call i32 @VecDotBegin(%struct._p_Vec* %138, %struct._p_Vec* %138, double* nonnull %6) #5, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %139, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %139, metadata !2899, metadata !DIExpression()), !dbg !3003
  %140 = icmp eq i32 %139, 0, !dbg !3004
  br i1 %140, label %143, label %141, !dbg !3006, !prof !1847

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3004
  br label %459

143:                                              ; preds = %137
  %144 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !3007, !tbaa !2360
  %145 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !3008, !tbaa !2988
  call void @llvm.dbg.value(metadata double* %4, metadata !2888, metadata !DIExpression(DW_OP_deref)), !dbg !2935
  %146 = call i32 @VecDotEnd(%struct._p_Vec* %144, %struct._p_Vec* %145, double* nonnull %4) #5, !dbg !3009
  call void @llvm.dbg.value(metadata i32 %146, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %146, metadata !2901, metadata !DIExpression()), !dbg !3010
  %147 = icmp eq i32 %146, 0, !dbg !3011
  br i1 %147, label %150, label %148, !dbg !3013, !prof !1847

148:                                              ; preds = %143
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3011
  br label %459

150:                                              ; preds = %143
  %151 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !3014, !tbaa !2360
  call void @llvm.dbg.value(metadata double* %6, metadata !2890, metadata !DIExpression(DW_OP_deref)), !dbg !2935
  %152 = call i32 @VecDotEnd(%struct._p_Vec* %151, %struct._p_Vec* %151, double* nonnull %6) #5, !dbg !3015
  call void @llvm.dbg.value(metadata i32 %152, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %152, metadata !2903, metadata !DIExpression()), !dbg !3016
  %153 = icmp eq i32 %152, 0, !dbg !3017
  br i1 %153, label %156, label %154, !dbg !3019, !prof !1847

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3017
  br label %459

156:                                              ; preds = %150
  %157 = load double, double* %6, align 8, !dbg !3020, !tbaa !1893
  call void @llvm.dbg.value(metadata double %157, metadata !2890, metadata !DIExpression()), !dbg !2935
  %158 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 27, !dbg !3022
  %159 = load double, double* %158, align 8, !dbg !3022, !tbaa !3023
  %160 = fcmp olt double %157, %159, !dbg !3024
  %161 = fmul double %157, %159, !dbg !3025
  %162 = select i1 %160, double 0.000000e+00, double %161, !dbg !3025
  call void @llvm.dbg.value(metadata double %162, metadata !2887, metadata !DIExpression()), !dbg !2935
  %163 = load double, double* %4, align 8, !dbg !3026, !tbaa !1893
  call void @llvm.dbg.value(metadata double %163, metadata !2888, metadata !DIExpression()), !dbg !2935
  %164 = fcmp ogt double %163, %162, !dbg !3027
  br i1 %164, label %165, label %321, !dbg !3028

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 31, !dbg !3029
  store i32 0, i32* %166, align 8, !dbg !3030, !tbaa !2779
  %167 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 13, !dbg !3031
  store i32 1, i32* %167, align 8, !dbg !3032, !tbaa !1828
  %168 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 6, !dbg !3033
  %169 = load i32, i32* %168, align 8, !dbg !3033, !tbaa !1833
  call void @llvm.dbg.value(metadata i32 %169, metadata !2885, metadata !DIExpression()), !dbg !2935
  %170 = load %struct._p_Vec*, %struct._p_Vec** %117, align 8, !dbg !3034, !tbaa !2360
  %171 = load %struct._p_Vec*, %struct._p_Vec** %124, align 8, !dbg !3035, !tbaa !2988
  %172 = call i32 @MatUpdateKernel_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %170, %struct._p_Vec* %171) #5, !dbg !3036
  call void @llvm.dbg.value(metadata i32 %172, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %172, metadata !2905, metadata !DIExpression()), !dbg !3037
  %173 = icmp eq i32 %172, 0, !dbg !3038
  br i1 %173, label %176, label %174, !dbg !3040, !prof !1847

174:                                              ; preds = %165
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3038
  br label %459

176:                                              ; preds = %165
  %177 = load i32, i32* %168, align 8, !dbg !3041, !tbaa !1833
  %178 = icmp eq i32 %169, %177, !dbg !3043
  %179 = icmp sgt i32 %169, 0
  %180 = and i1 %178, %179, !dbg !3044
  call void @llvm.dbg.value(metadata i32 0, metadata !2886, metadata !DIExpression()), !dbg !2935
  br i1 %180, label %181, label %288, !dbg !3044

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 18
  %183 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 17
  %184 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 16
  %185 = load double*, double** %184, align 8, !tbaa !1901
  %186 = load double*, double** %183, align 8, !tbaa !3045
  %187 = load double*, double** %182, align 8, !tbaa !3046
  %188 = zext i32 %169 to i64, !dbg !3047
  %189 = icmp ult i32 %169, 4, !dbg !3051
  br i1 %189, label %245, label %190, !dbg !3051

190:                                              ; preds = %181
  %191 = add nuw nsw i64 %188, 1, !dbg !3051
  %192 = getelementptr double, double* %185, i64 %191, !dbg !3051
  %193 = getelementptr double, double* %186, i64 %191, !dbg !3051
  %194 = getelementptr double, double* %187, i64 %191, !dbg !3051
  %195 = icmp ult double* %185, %193, !dbg !3051
  %196 = icmp ult double* %186, %192, !dbg !3051
  %197 = and i1 %195, %196, !dbg !3051
  %198 = icmp ult double* %185, %194, !dbg !3051
  %199 = icmp ult double* %187, %192, !dbg !3051
  %200 = and i1 %198, %199, !dbg !3051
  %201 = or i1 %197, %200, !dbg !3051
  %202 = icmp ult double* %186, %194, !dbg !3051
  %203 = icmp ult double* %187, %193, !dbg !3051
  %204 = and i1 %202, %203, !dbg !3051
  %205 = or i1 %201, %204, !dbg !3051
  br i1 %205, label %245, label %206, !dbg !3051

206:                                              ; preds = %190
  %207 = and i64 %188, 4294967292, !dbg !3051
  br label %208, !dbg !3051

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %241, %208 ], !dbg !3052
  %210 = or i64 %209, 1, !dbg !3052
  %211 = getelementptr inbounds double, double* %185, i64 %210, !dbg !3052
  %212 = bitcast double* %211 to <2 x double>*, !dbg !3054
  %213 = load <2 x double>, <2 x double>* %212, align 8, !dbg !3054, !tbaa !1893, !alias.scope !3055, !noalias !3058
  %214 = getelementptr inbounds double, double* %211, i64 2, !dbg !3054
  %215 = bitcast double* %214 to <2 x double>*, !dbg !3054
  %216 = load <2 x double>, <2 x double>* %215, align 8, !dbg !3054, !tbaa !1893, !alias.scope !3055, !noalias !3058
  %217 = getelementptr inbounds double, double* %185, i64 %209, !dbg !3052
  %218 = bitcast double* %217 to <2 x double>*, !dbg !3061
  store <2 x double> %213, <2 x double>* %218, align 8, !dbg !3061, !tbaa !1893, !alias.scope !3055, !noalias !3058
  %219 = getelementptr inbounds double, double* %217, i64 2, !dbg !3061
  %220 = bitcast double* %219 to <2 x double>*, !dbg !3061
  store <2 x double> %216, <2 x double>* %220, align 8, !dbg !3061, !tbaa !1893, !alias.scope !3055, !noalias !3058
  %221 = getelementptr inbounds double, double* %186, i64 %210, !dbg !3052
  %222 = bitcast double* %221 to <2 x double>*, !dbg !3062
  %223 = load <2 x double>, <2 x double>* %222, align 8, !dbg !3062, !tbaa !1893, !alias.scope !3063, !noalias !3064
  %224 = getelementptr inbounds double, double* %221, i64 2, !dbg !3062
  %225 = bitcast double* %224 to <2 x double>*, !dbg !3062
  %226 = load <2 x double>, <2 x double>* %225, align 8, !dbg !3062, !tbaa !1893, !alias.scope !3063, !noalias !3064
  %227 = getelementptr inbounds double, double* %186, i64 %209, !dbg !3052
  %228 = bitcast double* %227 to <2 x double>*, !dbg !3065
  store <2 x double> %223, <2 x double>* %228, align 8, !dbg !3065, !tbaa !1893, !alias.scope !3063, !noalias !3064
  %229 = getelementptr inbounds double, double* %227, i64 2, !dbg !3065
  %230 = bitcast double* %229 to <2 x double>*, !dbg !3065
  store <2 x double> %226, <2 x double>* %230, align 8, !dbg !3065, !tbaa !1893, !alias.scope !3063, !noalias !3064
  %231 = getelementptr inbounds double, double* %187, i64 %210, !dbg !3052
  %232 = bitcast double* %231 to <2 x double>*, !dbg !3066
  %233 = load <2 x double>, <2 x double>* %232, align 8, !dbg !3066, !tbaa !1893, !alias.scope !3064
  %234 = getelementptr inbounds double, double* %231, i64 2, !dbg !3066
  %235 = bitcast double* %234 to <2 x double>*, !dbg !3066
  %236 = load <2 x double>, <2 x double>* %235, align 8, !dbg !3066, !tbaa !1893, !alias.scope !3064
  %237 = getelementptr inbounds double, double* %187, i64 %209, !dbg !3052
  %238 = bitcast double* %237 to <2 x double>*, !dbg !3067
  store <2 x double> %233, <2 x double>* %238, align 8, !dbg !3067, !tbaa !1893, !alias.scope !3064
  %239 = getelementptr inbounds double, double* %237, i64 2, !dbg !3067
  %240 = bitcast double* %239 to <2 x double>*, !dbg !3067
  store <2 x double> %236, <2 x double>* %240, align 8, !dbg !3067, !tbaa !1893, !alias.scope !3064
  %241 = add i64 %209, 4, !dbg !3052
  %242 = icmp eq i64 %241, %207, !dbg !3052
  br i1 %242, label %243, label %208, !dbg !3052, !llvm.loop !3068

243:                                              ; preds = %208
  %244 = icmp eq i64 %207, %188, !dbg !3051
  br i1 %244, label %288, label %245, !dbg !3051

245:                                              ; preds = %190, %181, %243
  %246 = phi i64 [ 0, %190 ], [ 0, %181 ], [ %207, %243 ]
  %247 = xor i64 %246, -1, !dbg !3051
  %248 = and i64 %188, 1, !dbg !3051
  %249 = icmp eq i64 %248, 0, !dbg !3051
  br i1 %249, label %261, label %250, !dbg !3051

250:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i64 undef, metadata !2886, metadata !DIExpression()), !dbg !2935
  %251 = or i64 %246, 1, !dbg !3052
  %252 = getelementptr inbounds double, double* %185, i64 %251, !dbg !3054
  %253 = load double, double* %252, align 8, !dbg !3054, !tbaa !1893
  %254 = getelementptr inbounds double, double* %185, i64 %246, !dbg !3071
  store double %253, double* %254, align 8, !dbg !3061, !tbaa !1893
  %255 = getelementptr inbounds double, double* %186, i64 %251, !dbg !3062
  %256 = load double, double* %255, align 8, !dbg !3062, !tbaa !1893
  %257 = getelementptr inbounds double, double* %186, i64 %246, !dbg !3072
  store double %256, double* %257, align 8, !dbg !3065, !tbaa !1893
  %258 = getelementptr inbounds double, double* %187, i64 %251, !dbg !3066
  %259 = load double, double* %258, align 8, !dbg !3066, !tbaa !1893
  %260 = getelementptr inbounds double, double* %187, i64 %246, !dbg !3073
  store double %259, double* %260, align 8, !dbg !3067, !tbaa !1893
  call void @llvm.dbg.value(metadata i64 %251, metadata !2886, metadata !DIExpression()), !dbg !2935
  br label %261, !dbg !3051

261:                                              ; preds = %250, %245
  %262 = phi i64 [ %246, %245 ], [ %251, %250 ]
  %263 = sub nsw i64 0, %188, !dbg !3051
  %264 = icmp eq i64 %247, %263, !dbg !3051
  br i1 %264, label %288, label %265, !dbg !3051

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %277, %265 ], [ %262, %261 ]
  call void @llvm.dbg.value(metadata i64 %266, metadata !2886, metadata !DIExpression()), !dbg !2935
  %267 = add nuw nsw i64 %266, 1, !dbg !3052
  %268 = getelementptr inbounds double, double* %185, i64 %267, !dbg !3054
  %269 = load double, double* %268, align 8, !dbg !3054, !tbaa !1893
  %270 = getelementptr inbounds double, double* %185, i64 %266, !dbg !3071
  store double %269, double* %270, align 8, !dbg !3061, !tbaa !1893
  %271 = getelementptr inbounds double, double* %186, i64 %267, !dbg !3062
  %272 = load double, double* %271, align 8, !dbg !3062, !tbaa !1893
  %273 = getelementptr inbounds double, double* %186, i64 %266, !dbg !3072
  store double %272, double* %273, align 8, !dbg !3065, !tbaa !1893
  %274 = getelementptr inbounds double, double* %187, i64 %267, !dbg !3066
  %275 = load double, double* %274, align 8, !dbg !3066, !tbaa !1893
  %276 = getelementptr inbounds double, double* %187, i64 %266, !dbg !3073
  store double %275, double* %276, align 8, !dbg !3067, !tbaa !1893
  call void @llvm.dbg.value(metadata i64 %267, metadata !2886, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i64 %267, metadata !2886, metadata !DIExpression()), !dbg !2935
  %277 = add nuw nsw i64 %266, 2, !dbg !3052
  %278 = getelementptr inbounds double, double* %185, i64 %277, !dbg !3054
  %279 = load double, double* %278, align 8, !dbg !3054, !tbaa !1893
  %280 = getelementptr inbounds double, double* %185, i64 %267, !dbg !3071
  store double %279, double* %280, align 8, !dbg !3061, !tbaa !1893
  %281 = getelementptr inbounds double, double* %186, i64 %277, !dbg !3062
  %282 = load double, double* %281, align 8, !dbg !3062, !tbaa !1893
  %283 = getelementptr inbounds double, double* %186, i64 %267, !dbg !3072
  store double %282, double* %283, align 8, !dbg !3065, !tbaa !1893
  %284 = getelementptr inbounds double, double* %187, i64 %277, !dbg !3066
  %285 = load double, double* %284, align 8, !dbg !3066, !tbaa !1893
  %286 = getelementptr inbounds double, double* %187, i64 %267, !dbg !3073
  store double %285, double* %286, align 8, !dbg !3067, !tbaa !1893
  call void @llvm.dbg.value(metadata i64 %277, metadata !2886, metadata !DIExpression()), !dbg !2935
  %287 = icmp eq i64 %277, %188, !dbg !3047
  br i1 %287, label %288, label %265, !dbg !3051, !llvm.loop !3074

288:                                              ; preds = %261, %265, %243, %176
  %289 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 11, !dbg !3075
  %290 = load %struct._p_Vec**, %struct._p_Vec*** %289, align 8, !dbg !3075, !tbaa !1837
  %291 = sext i32 %177 to i64, !dbg !3076
  %292 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %290, i64 %291, !dbg !3076
  %293 = load %struct._p_Vec*, %struct._p_Vec** %292, align 8, !dbg !3076, !tbaa !1768
  call void @llvm.dbg.value(metadata double* %5, metadata !2889, metadata !DIExpression(DW_OP_deref)), !dbg !2935
  %294 = call i32 @VecDot(%struct._p_Vec* %293, %struct._p_Vec* %293, double* nonnull %5) #5, !dbg !3077
  call void @llvm.dbg.value(metadata i32 %294, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %294, metadata !2909, metadata !DIExpression()), !dbg !3078
  %295 = icmp eq i32 %294, 0, !dbg !3079
  br i1 %295, label %298, label %296, !dbg !3081, !prof !1847

296:                                              ; preds = %288
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3079
  br label %459

298:                                              ; preds = %288
  %299 = load double, double* %4, align 8, !dbg !3082, !tbaa !1893
  call void @llvm.dbg.value(metadata double %299, metadata !2888, metadata !DIExpression()), !dbg !2935
  %300 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 16, !dbg !3083
  %301 = load double*, double** %300, align 8, !dbg !3083, !tbaa !1901
  %302 = load i32, i32* %168, align 8, !dbg !3084, !tbaa !1833
  %303 = sext i32 %302 to i64, !dbg !3085
  %304 = getelementptr inbounds double, double* %301, i64 %303, !dbg !3085
  store double %299, double* %304, align 8, !dbg !3086, !tbaa !1893
  %305 = load double, double* %5, align 8, !dbg !3087, !tbaa !1893
  call void @llvm.dbg.value(metadata double %305, metadata !2889, metadata !DIExpression()), !dbg !2935
  %306 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 17, !dbg !3088
  %307 = load double*, double** %306, align 8, !dbg !3088, !tbaa !3045
  %308 = getelementptr inbounds double, double* %307, i64 %303, !dbg !3089
  store double %305, double* %308, align 8, !dbg !3090, !tbaa !1893
  %309 = load double, double* %6, align 8, !dbg !3091, !tbaa !1893
  call void @llvm.dbg.value(metadata double %309, metadata !2890, metadata !DIExpression()), !dbg !2935
  %310 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 18, !dbg !3092
  %311 = load double*, double** %310, align 8, !dbg !3092, !tbaa !3046
  %312 = getelementptr inbounds double, double* %311, i64 %303, !dbg !3093
  store double %309, double* %312, align 8, !dbg !3094, !tbaa !1893
  %313 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 30, !dbg !3095
  %314 = load i32, i32* %313, align 4, !dbg !3095, !tbaa !2384
  %315 = icmp eq i32 %314, 1, !dbg !3096
  br i1 %315, label %316, label %354, !dbg !3097

316:                                              ; preds = %298
  %317 = call i32 @MatSymBrdnComputeJ0Scalar(%struct._p_Mat* %0) #5, !dbg !3098
  call void @llvm.dbg.value(metadata i32 %317, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %317, metadata !2911, metadata !DIExpression()), !dbg !3099
  %318 = icmp eq i32 %317, 0, !dbg !3100
  br i1 %318, label %354, label %319, !dbg !3102, !prof !1847

319:                                              ; preds = %316
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3100
  br label %459

321:                                              ; preds = %156
  %322 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 8, !dbg !3103
  %323 = load i32, i32* %322, align 8, !dbg !3105, !tbaa !3106
  %324 = add nsw i32 %323, 1, !dbg !3105
  store i32 %324, i32* %322, align 8, !dbg !3105, !tbaa !3106
  %325 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 31, !dbg !3107
  %326 = load i32, i32* %325, align 8, !dbg !3108, !tbaa !2779
  %327 = add nsw i32 %326, 1, !dbg !3108
  store i32 %327, i32* %325, align 8, !dbg !3108, !tbaa !2779
  br label %354

328:                                              ; preds = %112
  %329 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 30, !dbg !3109
  %330 = load i32, i32* %329, align 4, !dbg !3109, !tbaa !2384
  switch i32 %330, label %354 [
    i32 2, label %331
    i32 1, label %348
    i32 0, label %352
  ], !dbg !3110

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 0, !dbg !3111
  %333 = load %struct._p_Mat*, %struct._p_Mat** %332, align 8, !dbg !3111, !tbaa !2397
  %334 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %333, i64 0, i32 4, !dbg !3112
  %335 = bitcast i8** %334 to %struct.Mat_LMVM**, !dbg !3112
  %336 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %335, align 8, !dbg !3112, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %336, metadata !2882, metadata !DIExpression()), !dbg !2935
  %337 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %336, i64 0, i32 28, !dbg !3113
  %338 = bitcast i8** %337 to %struct.Mat_DiagBrdn**, !dbg !3113
  %339 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %338, align 8, !dbg !3113, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %339, metadata !2883, metadata !DIExpression()), !dbg !2935
  %340 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %339, i64 0, i32 1, !dbg !3114
  %341 = load %struct._p_Vec*, %struct._p_Vec** %340, align 8, !dbg !3114, !tbaa !2833
  %342 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 25, !dbg !3115
  %343 = load double, double* %342, align 8, !dbg !3115, !tbaa !2818
  %344 = tail call i32 @VecSet(%struct._p_Vec* %341, double %343) #5, !dbg !3116
  call void @llvm.dbg.value(metadata i32 %344, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %344, metadata !2915, metadata !DIExpression()), !dbg !3117
  %345 = icmp eq i32 %344, 0, !dbg !3118
  br i1 %345, label %354, label %346, !dbg !3120, !prof !1847

346:                                              ; preds = %331
  %347 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3118
  br label %459

348:                                              ; preds = %328
  %349 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 25, !dbg !3121
  %350 = load double, double* %349, align 8, !dbg !3121, !tbaa !2818
  %351 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 28, !dbg !3122
  store double %350, double* %351, align 8, !dbg !3123, !tbaa !2821
  br label %354, !dbg !3124

352:                                              ; preds = %328
  %353 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 28, !dbg !3125
  store double 1.000000e+00, double* %353, align 8, !dbg !3126, !tbaa !2821
  br label %354, !dbg !3127

354:                                              ; preds = %331, %316, %348, %352, %328, %321, %298
  %355 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 30, !dbg !3128
  %356 = load i32, i32* %355, align 4, !dbg !3128, !tbaa !2384
  %357 = icmp eq i32 %356, 2, !dbg !3129
  br i1 %357, label %358, label %365, !dbg !3130

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 0, !dbg !3131
  %360 = load %struct._p_Mat*, %struct._p_Mat** %359, align 8, !dbg !3131, !tbaa !2397
  %361 = call i32 @MatLMVMUpdate(%struct._p_Mat* %360, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !3132
  call void @llvm.dbg.value(metadata i32 %361, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %361, metadata !2919, metadata !DIExpression()), !dbg !3133
  %362 = icmp eq i32 %361, 0, !dbg !3134
  br i1 %362, label %365, label %363, !dbg !3136, !prof !1847

363:                                              ; preds = %358
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3134
  br label %459

365:                                              ; preds = %358, %354
  %366 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 31, !dbg !3137
  %367 = load i32, i32* %366, align 8, !dbg !3137, !tbaa !2779
  %368 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 32, !dbg !3138
  %369 = load i32, i32* %368, align 4, !dbg !3138, !tbaa !3139
  %370 = icmp sgt i32 %367, %369, !dbg !3140
  br i1 %370, label %371, label %386, !dbg !3141

371:                                              ; preds = %365
  %372 = call i32 @MatLMVMReset(%struct._p_Mat* %0, i32 0) #5, !dbg !3142
  call void @llvm.dbg.value(metadata i32 %372, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %372, metadata !2923, metadata !DIExpression()), !dbg !3143
  %373 = icmp eq i32 %372, 0, !dbg !3144
  br i1 %373, label %376, label %374, !dbg !3146, !prof !1847

374:                                              ; preds = %371
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3144
  br label %459

376:                                              ; preds = %371
  %377 = load i32, i32* %355, align 4, !dbg !3147, !tbaa !2384
  %378 = icmp eq i32 %377, 2, !dbg !3148
  br i1 %378, label %379, label %386, !dbg !3149

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %12, i64 0, i32 0, !dbg !3150
  %381 = load %struct._p_Mat*, %struct._p_Mat** %380, align 8, !dbg !3150, !tbaa !2397
  %382 = call i32 @MatLMVMReset(%struct._p_Mat* %381, i32 0) #5, !dbg !3151
  call void @llvm.dbg.value(metadata i32 %382, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %382, metadata !2927, metadata !DIExpression()), !dbg !3152
  %383 = icmp eq i32 %382, 0, !dbg !3153
  br i1 %383, label %386, label %384, !dbg !3155, !prof !1847

384:                                              ; preds = %379
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3153
  br label %459

386:                                              ; preds = %379, %376, %365
  %387 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 12, !dbg !3156
  %388 = load %struct._p_Vec*, %struct._p_Vec** %387, align 8, !dbg !3156, !tbaa !2360
  %389 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %388) #5, !dbg !3157
  call void @llvm.dbg.value(metadata i32 %389, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %389, metadata !2931, metadata !DIExpression()), !dbg !3158
  %390 = icmp eq i32 %389, 0, !dbg !3159
  br i1 %390, label %393, label %391, !dbg !3161, !prof !1847

391:                                              ; preds = %386
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3159
  br label %459

393:                                              ; preds = %386
  %394 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %9, i64 0, i32 13, !dbg !3162
  %395 = load %struct._p_Vec*, %struct._p_Vec** %394, align 8, !dbg !3162, !tbaa !2988
  %396 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %395) #5, !dbg !3163
  call void @llvm.dbg.value(metadata i32 %396, metadata !2884, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.value(metadata i32 %396, metadata !2933, metadata !DIExpression()), !dbg !3164
  %397 = icmp eq i32 %396, 0, !dbg !3165
  br i1 %397, label %400, label %398, !dbg !3167, !prof !1847

398:                                              ; preds = %393
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3165
  br label %459

400:                                              ; preds = %393
  store i32 1, i32* %113, align 4, !dbg !3168, !tbaa !2978
  %401 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3169, !tbaa !1768
  %402 = icmp eq %struct.PetscStack* %401, null, !dbg !3169
  br i1 %402, label %459, label %403, !dbg !3173

403:                                              ; preds = %400
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 4, !dbg !3174
  %405 = load i32, i32* %404, align 8, !dbg !3174, !tbaa !1773
  %406 = icmp slt i32 %405, 1, !dbg !3174
  br i1 %406, label %407, label %413, !dbg !3177

407:                                              ; preds = %403
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 6, !dbg !3178
  %409 = load i32, i32* %408, align 8, !dbg !3178, !tbaa !2000
  %410 = icmp eq i32 %409, 0, !dbg !3178
  br i1 %410, label %459, label %411, !dbg !3181

411:                                              ; preds = %407
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %405, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0)), !dbg !3182
  br label %459, !dbg !3182

413:                                              ; preds = %403
  %414 = add nsw i32 %405, -1, !dbg !3184
  store i32 %414, i32* %404, align 8, !dbg !3184, !tbaa !1773
  %415 = icmp slt i32 %405, 65, !dbg !3186
  br i1 %415, label %416, label %452, !dbg !3184

416:                                              ; preds = %413
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 6, !dbg !3188
  %418 = load i32, i32* %417, align 8, !dbg !3188, !tbaa !2000
  %419 = icmp eq i32 %418, 0, !dbg !3188
  br i1 %419, label %434, label %420, !dbg !3188

420:                                              ; preds = %416
  %421 = zext i32 %414 to i64, !dbg !3188
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 3, i64 %421, !dbg !3188
  %423 = load i32, i32* %422, align 4, !dbg !3188, !tbaa !1778
  %424 = icmp eq i32 %423, 0, !dbg !3188
  br i1 %424, label %434, label %425, !dbg !3188

425:                                              ; preds = %420
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 0, i64 %421, !dbg !3188
  %427 = load i8*, i8** %426, align 8, !dbg !3188, !tbaa !1768
  %428 = icmp eq i8* %427, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0), !dbg !3188
  br i1 %428, label %434, label %429, !dbg !3191

429:                                              ; preds = %425
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %427, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatUpdate_LMVMDFP, i64 0, i64 0)), !dbg !3192
  %431 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3191, !tbaa !1768
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 4
  %433 = load i32, i32* %432, align 8, !dbg !3191, !tbaa !1773
  br label %434, !dbg !3192

434:                                              ; preds = %429, %425, %420, %416
  %435 = phi i32 [ %433, %429 ], [ %414, %425 ], [ %414, %420 ], [ %414, %416 ], !dbg !3191
  %436 = phi %struct.PetscStack* [ %431, %429 ], [ %401, %425 ], [ %401, %420 ], [ %401, %416 ], !dbg !3191
  %437 = sext i32 %435 to i64, !dbg !3191
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 0, i64 %437, !dbg !3191
  store i8* null, i8** %438, align 8, !dbg !3191, !tbaa !1768
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3191, !tbaa !1768
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4, !dbg !3191
  %441 = load i32, i32* %440, align 8, !dbg !3191, !tbaa !1773
  %442 = sext i32 %441 to i64, !dbg !3191
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 1, i64 %442, !dbg !3191
  store i8* null, i8** %443, align 8, !dbg !3191, !tbaa !1768
  %444 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3191, !tbaa !1768
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 4, !dbg !3191
  %446 = load i32, i32* %445, align 8, !dbg !3191, !tbaa !1773
  %447 = sext i32 %446 to i64, !dbg !3191
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 2, i64 %447, !dbg !3191
  store i32 0, i32* %448, align 4, !dbg !3191, !tbaa !1778
  %449 = load i32, i32* %445, align 8, !dbg !3191, !tbaa !1773
  %450 = sext i32 %449 to i64, !dbg !3191
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %444, i64 0, i32 3, i64 %450, !dbg !3191
  store i32 0, i32* %451, align 4, !dbg !3191, !tbaa !1778
  br label %452, !dbg !3191

452:                                              ; preds = %434, %413
  %453 = phi %struct.PetscStack* [ %444, %434 ], [ %401, %413 ], !dbg !3184
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %453, i64 0, i32 5, !dbg !3184
  %455 = load i32, i32* %454, align 4, !dbg !3184, !tbaa !1779
  %456 = add nsw i32 %455, -1
  %457 = icmp sgt i32 %455, 0, !dbg !3184
  %458 = select i1 %457, i32 %456, i32 0, !dbg !3184
  store i32 %458, i32* %454, align 4, !dbg !3184, !tbaa !1779
  br label %459

459:                                              ; preds = %52, %398, %391, %384, %374, %363, %346, %319, %296, %174, %154, %148, %141, %135, %128, %121, %400, %407, %411, %452, %60, %64, %105
  %460 = phi i32 [ %399, %398 ], [ %392, %391 ], [ %385, %384 ], [ %375, %374 ], [ %364, %363 ], [ %320, %319 ], [ %297, %296 ], [ %175, %174 ], [ %155, %154 ], [ %149, %148 ], [ %142, %141 ], [ %136, %135 ], [ %129, %128 ], [ %122, %121 ], [ %347, %346 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %452 ], [ 0, %411 ], [ 0, %407 ], [ 0, %400 ], [ 0, %52 ], !dbg !2935
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5, !dbg !3194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !3194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !3194
  ret i32 %460, !dbg !3194
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCopy_LMVMDFP(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32 %2) #0 !dbg !3195 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3197, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3198, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 %2, metadata !3199, metadata !DIExpression()), !dbg !3214
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3215
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !3215
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !3215, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !3200, metadata !DIExpression()), !dbg !3214
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !3216
  %8 = bitcast i8** %7 to %struct.Mat_SymBrdn**, !dbg !3216
  %9 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %8, align 8, !dbg !3216, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %9, metadata !3201, metadata !DIExpression()), !dbg !3214
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !3217
  %11 = bitcast i8** %10 to %struct.Mat_LMVM**, !dbg !3217
  %12 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %11, align 8, !dbg !3217, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %12, metadata !3202, metadata !DIExpression()), !dbg !3214
  %13 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 28, !dbg !3218
  %14 = bitcast i8** %13 to %struct.Mat_SymBrdn**, !dbg !3218
  %15 = load %struct.Mat_SymBrdn*, %struct.Mat_SymBrdn** %14, align 8, !dbg !3218, !tbaa !1761
  call void @llvm.dbg.value(metadata %struct.Mat_SymBrdn* %15, metadata !3203, metadata !DIExpression()), !dbg !3214
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3219, !tbaa !1768
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !3219
  br i1 %17, label %49, label %18, !dbg !3223

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3224
  %20 = load i32, i32* %19, align 8, !dbg !3224, !tbaa !1773
  %21 = icmp slt i32 %20, 64, !dbg !3224
  br i1 %21, label %22, label %39, !dbg !3227

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !3228
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !3228
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMDFP, i64 0, i64 0), i8** %24, align 8, !dbg !3228, !tbaa !1768
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3228, !tbaa !1768
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3228
  %27 = load i32, i32* %26, align 8, !dbg !3228, !tbaa !1773
  %28 = sext i32 %27 to i64, !dbg !3228
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !3228
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !3228, !tbaa !1768
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3228, !tbaa !1768
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3228
  %32 = load i32, i32* %31, align 8, !dbg !3228, !tbaa !1773
  %33 = sext i32 %32 to i64, !dbg !3228
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !3228
  store i32 242, i32* %34, align 4, !dbg !3228, !tbaa !1778
  %35 = load i32, i32* %31, align 8, !dbg !3228, !tbaa !1773
  %36 = sext i32 %35 to i64, !dbg !3228
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !3228
  store i32 1, i32* %37, align 4, !dbg !3228, !tbaa !1778
  %38 = load i32, i32* %31, align 8, !dbg !3227, !tbaa !1773
  br label %39, !dbg !3228

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !3227
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !3227
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !3227
  %43 = add nsw i32 %40, 1, !dbg !3227
  store i32 %43, i32* %42, align 8, !dbg !3227, !tbaa !1773
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !3227
  %45 = load i32, i32* %44, align 4, !dbg !3227, !tbaa !1779
  %46 = icmp ne i32 %45, 0, !dbg !3227
  %47 = zext i1 %46 to i32, !dbg !3227
  %48 = add nsw i32 %45, %47, !dbg !3227
  store i32 %48, i32* %44, align 4, !dbg !3227, !tbaa !1779
  br label %49, !dbg !3227

49:                                               ; preds = %39, %3
  %50 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 13, !dbg !3230
  %51 = load i32, i32* %50, align 8, !dbg !3230, !tbaa !1828
  %52 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 13, !dbg !3231
  store i32 %51, i32* %52, align 8, !dbg !3232, !tbaa !1828
  call void @llvm.dbg.value(metadata i32 0, metadata !3205, metadata !DIExpression()), !dbg !3214
  %53 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 6
  %54 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 15
  %55 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 15
  %56 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 16
  %57 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 16
  %58 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 2
  %59 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !3205, metadata !DIExpression()), !dbg !3214
  %60 = load i32, i32* %53, align 8, !dbg !3233, !tbaa !1833
  %61 = icmp slt i32 %60, 0, !dbg !3234
  br i1 %61, label %89, label %67, !dbg !3235

62:                                               ; preds = %67
  %63 = add nuw nsw i64 %68, 1, !dbg !3236
  call void @llvm.dbg.value(metadata i64 %63, metadata !3205, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i64 %68, metadata !3205, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3214
  %64 = load i32, i32* %53, align 8, !dbg !3233, !tbaa !1833
  %65 = sext i32 %64 to i64, !dbg !3234
  %66 = icmp slt i64 %68, %65, !dbg !3234
  br i1 %66, label %67, label %89, !dbg !3235, !llvm.loop !3237

67:                                               ; preds = %49, %62
  %68 = phi i64 [ %63, %62 ], [ 0, %49 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !3205, metadata !DIExpression()), !dbg !3214
  %69 = load double*, double** %54, align 8, !dbg !3239, !tbaa !1896
  %70 = getelementptr inbounds double, double* %69, i64 %68, !dbg !3240
  %71 = load double, double* %70, align 8, !dbg !3240, !tbaa !1893
  %72 = load double*, double** %55, align 8, !dbg !3241, !tbaa !1896
  %73 = getelementptr inbounds double, double* %72, i64 %68, !dbg !3242
  store double %71, double* %73, align 8, !dbg !3243, !tbaa !1893
  %74 = load double*, double** %56, align 8, !dbg !3244, !tbaa !1901
  %75 = getelementptr inbounds double, double* %74, i64 %68, !dbg !3245
  %76 = load double, double* %75, align 8, !dbg !3245, !tbaa !1893
  %77 = load double*, double** %57, align 8, !dbg !3246, !tbaa !1901
  %78 = getelementptr inbounds double, double* %77, i64 %68, !dbg !3247
  store double %76, double* %78, align 8, !dbg !3248, !tbaa !1893
  %79 = load %struct._p_Vec**, %struct._p_Vec*** %58, align 8, !dbg !3249, !tbaa !1840
  %80 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 %68, !dbg !3250
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !3250, !tbaa !1768
  %82 = load %struct._p_Vec**, %struct._p_Vec*** %59, align 8, !dbg !3251, !tbaa !1840
  %83 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %82, i64 %68, !dbg !3252
  %84 = load %struct._p_Vec*, %struct._p_Vec** %83, align 8, !dbg !3252, !tbaa !1768
  %85 = tail call i32 @VecCopy(%struct._p_Vec* %81, %struct._p_Vec* %84) #5, !dbg !3253
  call void @llvm.dbg.value(metadata i32 %85, metadata !3204, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 %85, metadata !3206, metadata !DIExpression()), !dbg !3254
  %86 = icmp eq i32 %85, 0, !dbg !3255
  call void @llvm.dbg.value(metadata i64 %68, metadata !3205, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3214
  br i1 %86, label %62, label %87, !dbg !3257, !prof !1847

87:                                               ; preds = %67
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3255
  br label %179

89:                                               ; preds = %62, %49
  %90 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 30, !dbg !3258
  %91 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 24, !dbg !3259
  %92 = load double, double* %91, align 8, !dbg !3259, !tbaa !3260
  %93 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 24, !dbg !3261
  store double %92, double* %93, align 8, !dbg !3262, !tbaa !3260
  %94 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 22, !dbg !3263
  %95 = bitcast double* %94 to <2 x double>*, !dbg !3263
  %96 = load <2 x double>, <2 x double>* %95, align 8, !dbg !3263, !tbaa !1893
  %97 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 22, !dbg !3264
  %98 = bitcast double* %97 to <2 x double>*, !dbg !3265
  store <2 x double> %96, <2 x double>* %98, align 8, !dbg !3265, !tbaa !1893
  %99 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 29, !dbg !3266
  %100 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 29, !dbg !3267
  %101 = bitcast i32* %99 to <4 x i32>*, !dbg !3266
  %102 = load <4 x i32>, <4 x i32>* %101, align 8, !dbg !3266, !tbaa !3268
  %103 = bitcast i32* %100 to <4 x i32>*, !dbg !3269
  store <4 x i32> %102, <4 x i32>* %103, align 8, !dbg !3269, !tbaa !3268
  %104 = load i32, i32* %90, align 4, !dbg !3270, !tbaa !2384
  switch i32 %104, label %120 [
    i32 1, label %105
    i32 2, label %108
    i32 0, label %117
  ], !dbg !3271

105:                                              ; preds = %89
  %106 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 28, !dbg !3272
  %107 = load double, double* %106, align 8, !dbg !3272, !tbaa !2821
  br label %117, !dbg !3273

108:                                              ; preds = %89
  %109 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %9, i64 0, i32 0, !dbg !3274
  %110 = load %struct._p_Mat*, %struct._p_Mat** %109, align 8, !dbg !3274, !tbaa !2397
  %111 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 0, !dbg !3275
  %112 = load %struct._p_Mat*, %struct._p_Mat** %111, align 8, !dbg !3275, !tbaa !2397
  %113 = tail call i32 @MatCopy(%struct._p_Mat* %110, %struct._p_Mat* %112, i32 2) #5, !dbg !3276
  call void @llvm.dbg.value(metadata i32 %113, metadata !3204, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 %113, metadata !3211, metadata !DIExpression()), !dbg !3277
  %114 = icmp eq i32 %113, 0, !dbg !3278
  br i1 %114, label %120, label %115, !dbg !3280, !prof !1847

115:                                              ; preds = %108
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3278
  br label %179

117:                                              ; preds = %89, %105
  %118 = phi double [ %107, %105 ], [ 1.000000e+00, %89 ]
  %119 = getelementptr inbounds %struct.Mat_SymBrdn, %struct.Mat_SymBrdn* %15, i64 0, i32 28, !dbg !3281
  store double %118, double* %119, align 8, !dbg !3281, !tbaa !2821
  br label %120, !dbg !3282

120:                                              ; preds = %117, %108, %89
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3282, !tbaa !1768
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !3282
  br i1 %122, label %179, label %123, !dbg !3286

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3287
  %125 = load i32, i32* %124, align 8, !dbg !3287, !tbaa !1773
  %126 = icmp slt i32 %125, 1, !dbg !3287
  br i1 %126, label %127, label %133, !dbg !3290

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !3291
  %129 = load i32, i32* %128, align 8, !dbg !3291, !tbaa !2000
  %130 = icmp eq i32 %129, 0, !dbg !3291
  br i1 %130, label %179, label %131, !dbg !3294

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMDFP, i64 0, i64 0)), !dbg !3295
  br label %179, !dbg !3295

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !3297
  store i32 %134, i32* %124, align 8, !dbg !3297, !tbaa !1773
  %135 = icmp slt i32 %125, 65, !dbg !3299
  br i1 %135, label %136, label %172, !dbg !3297

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !3301
  %138 = load i32, i32* %137, align 8, !dbg !3301, !tbaa !2000
  %139 = icmp eq i32 %138, 0, !dbg !3301
  br i1 %139, label %154, label %140, !dbg !3301

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !3301
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !3301
  %143 = load i32, i32* %142, align 4, !dbg !3301, !tbaa !1778
  %144 = icmp eq i32 %143, 0, !dbg !3301
  br i1 %144, label %154, label %145, !dbg !3301

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !3301
  %147 = load i8*, i8** %146, align 8, !dbg !3301, !tbaa !1768
  %148 = icmp eq i8* %147, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMDFP, i64 0, i64 0), !dbg !3301
  br i1 %148, label %154, label %149, !dbg !3304

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCopy_LMVMDFP, i64 0, i64 0)), !dbg !3305
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3304, !tbaa !1768
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !3304, !tbaa !1773
  br label %154, !dbg !3305

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !3304
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !3304
  %157 = sext i32 %155 to i64, !dbg !3304
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !3304
  store i8* null, i8** %158, align 8, !dbg !3304, !tbaa !1768
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3304, !tbaa !1768
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !3304
  %161 = load i32, i32* %160, align 8, !dbg !3304, !tbaa !1773
  %162 = sext i32 %161 to i64, !dbg !3304
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !3304
  store i8* null, i8** %163, align 8, !dbg !3304, !tbaa !1768
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3304, !tbaa !1768
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !3304
  %166 = load i32, i32* %165, align 8, !dbg !3304, !tbaa !1773
  %167 = sext i32 %166 to i64, !dbg !3304
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !3304
  store i32 0, i32* %168, align 4, !dbg !3304, !tbaa !1778
  %169 = load i32, i32* %165, align 8, !dbg !3304, !tbaa !1773
  %170 = sext i32 %169 to i64, !dbg !3304
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !3304
  store i32 0, i32* %171, align 4, !dbg !3304, !tbaa !1778
  br label %172, !dbg !3304

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !3297
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !3297
  %175 = load i32, i32* %174, align 4, !dbg !3297, !tbaa !1779
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !3297
  %178 = select i1 %177, i32 %176, i32 0, !dbg !3297
  store i32 %178, i32* %174, align 4, !dbg !3297, !tbaa !1779
  br label %179

179:                                              ; preds = %115, %87, %120, %127, %131, %172
  %180 = phi i32 [ %88, %87 ], [ %116, %115 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], !dbg !3214
  ret i32 %180, !dbg !3307
}

; Function Attrs: nounwind uwtable
define i32 @MatCreateLMVMDFP(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !3308 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !3312, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %1, metadata !3313, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %2, metadata !3314, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !3315, metadata !DIExpression()), !dbg !3325
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3326, !tbaa !1768
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3326
  br i1 %6, label %38, label %7, !dbg !3330

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3331
  %9 = load i32, i32* %8, align 8, !dbg !3331, !tbaa !1773
  %10 = icmp slt i32 %9, 64, !dbg !3331
  br i1 %10, label %11, label %28, !dbg !3334

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3335
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3335
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMDFP, i64 0, i64 0), i8** %13, align 8, !dbg !3335, !tbaa !1768
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3335, !tbaa !1768
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3335
  %16 = load i32, i32* %15, align 8, !dbg !3335, !tbaa !1773
  %17 = sext i32 %16 to i64, !dbg !3335
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3335
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3335, !tbaa !1768
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3335, !tbaa !1768
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3335
  %21 = load i32, i32* %20, align 8, !dbg !3335, !tbaa !1773
  %22 = sext i32 %21 to i64, !dbg !3335
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3335
  store i32 491, i32* %23, align 4, !dbg !3335, !tbaa !1778
  %24 = load i32, i32* %20, align 8, !dbg !3335, !tbaa !1773
  %25 = sext i32 %24 to i64, !dbg !3335
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3335
  store i32 1, i32* %26, align 4, !dbg !3335, !tbaa !1778
  %27 = load i32, i32* %20, align 8, !dbg !3334, !tbaa !1773
  br label %28, !dbg !3335

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3334
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3334
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3334
  %32 = add nsw i32 %29, 1, !dbg !3334
  store i32 %32, i32* %31, align 8, !dbg !3334, !tbaa !1773
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3334
  %34 = load i32, i32* %33, align 4, !dbg !3334, !tbaa !1779
  %35 = icmp ne i32 %34, 0, !dbg !3334
  %36 = zext i1 %35 to i32, !dbg !3334
  %37 = add nsw i32 %34, %36, !dbg !3334
  store i32 %37, i32* %33, align 4, !dbg !3334, !tbaa !1779
  br label %38, !dbg !3334

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %3) #5, !dbg !3337
  call void @llvm.dbg.value(metadata i32 %39, metadata !3316, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %39, metadata !3317, metadata !DIExpression()), !dbg !3338
  %40 = icmp eq i32 %39, 0, !dbg !3339
  br i1 %40, label %43, label %41, !dbg !3341, !prof !1847

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3339
  br label %120

43:                                               ; preds = %38
  %44 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3342, !tbaa !1768
  %45 = tail call i32 @MatSetSizes(%struct._p_Mat* %44, i32 %1, i32 %1, i32 %2, i32 %2) #5, !dbg !3343
  call void @llvm.dbg.value(metadata i32 %45, metadata !3316, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %45, metadata !3319, metadata !DIExpression()), !dbg !3344
  %46 = icmp eq i32 %45, 0, !dbg !3345
  br i1 %46, label %49, label %47, !dbg !3347, !prof !1847

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3345
  br label %120

49:                                               ; preds = %43
  %50 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3348, !tbaa !1768
  %51 = tail call i32 @MatSetType(%struct._p_Mat* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #5, !dbg !3349
  call void @llvm.dbg.value(metadata i32 %51, metadata !3316, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %51, metadata !3321, metadata !DIExpression()), !dbg !3350
  %52 = icmp eq i32 %51, 0, !dbg !3351
  br i1 %52, label %55, label %53, !dbg !3353, !prof !1847

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3351
  br label %120

55:                                               ; preds = %49
  %56 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !3354, !tbaa !1768
  %57 = tail call i32 @MatSetUp(%struct._p_Mat* %56) #5, !dbg !3355
  call void @llvm.dbg.value(metadata i32 %57, metadata !3316, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.value(metadata i32 %57, metadata !3323, metadata !DIExpression()), !dbg !3356
  %58 = icmp eq i32 %57, 0, !dbg !3357
  br i1 %58, label %61, label %59, !dbg !3359, !prof !1847

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMDFP, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #5, !dbg !3357
  br label %120

61:                                               ; preds = %55
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3360, !tbaa !1768
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !3360
  br i1 %63, label %120, label %64, !dbg !3364

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !3365
  %66 = load i32, i32* %65, align 8, !dbg !3365, !tbaa !1773
  %67 = icmp slt i32 %66, 1, !dbg !3365
  br i1 %67, label %68, label %74, !dbg !3368

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3369
  %70 = load i32, i32* %69, align 8, !dbg !3369, !tbaa !2000
  %71 = icmp eq i32 %70, 0, !dbg !3369
  br i1 %71, label %120, label %72, !dbg !3372

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMDFP, i64 0, i64 0)), !dbg !3373
  br label %120, !dbg !3373

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !3375
  store i32 %75, i32* %65, align 8, !dbg !3375, !tbaa !1773
  %76 = icmp slt i32 %66, 65, !dbg !3377
  br i1 %76, label %77, label %113, !dbg !3375

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !3379
  %79 = load i32, i32* %78, align 8, !dbg !3379, !tbaa !2000
  %80 = icmp eq i32 %79, 0, !dbg !3379
  br i1 %80, label %95, label %81, !dbg !3379

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !3379
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !3379
  %84 = load i32, i32* %83, align 4, !dbg !3379, !tbaa !1778
  %85 = icmp eq i32 %84, 0, !dbg !3379
  br i1 %85, label %95, label %86, !dbg !3379

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !3379
  %88 = load i8*, i8** %87, align 8, !dbg !3379, !tbaa !1768
  %89 = icmp eq i8* %88, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMDFP, i64 0, i64 0), !dbg !3379
  br i1 %89, label %95, label %90, !dbg !3382

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCreateLMVMDFP, i64 0, i64 0)), !dbg !3383
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3382, !tbaa !1768
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !3382, !tbaa !1773
  br label %95, !dbg !3383

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !3382
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !3382
  %98 = sext i32 %96 to i64, !dbg !3382
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !3382
  store i8* null, i8** %99, align 8, !dbg !3382, !tbaa !1768
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3382, !tbaa !1768
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3382
  %102 = load i32, i32* %101, align 8, !dbg !3382, !tbaa !1773
  %103 = sext i32 %102 to i64, !dbg !3382
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !3382
  store i8* null, i8** %104, align 8, !dbg !3382, !tbaa !1768
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3382, !tbaa !1768
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3382
  %107 = load i32, i32* %106, align 8, !dbg !3382, !tbaa !1773
  %108 = sext i32 %107 to i64, !dbg !3382
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !3382
  store i32 0, i32* %109, align 4, !dbg !3382, !tbaa !1778
  %110 = load i32, i32* %106, align 8, !dbg !3382, !tbaa !1773
  %111 = sext i32 %110 to i64, !dbg !3382
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !3382
  store i32 0, i32* %112, align 4, !dbg !3382, !tbaa !1778
  br label %113, !dbg !3382

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !3375
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !3375
  %116 = load i32, i32* %115, align 4, !dbg !3375, !tbaa !1779
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !3375
  %119 = select i1 %118, i32 %117, i32 0, !dbg !3375
  store i32 %119, i32* %115, align 4, !dbg !3375, !tbaa !1779
  br label %120

120:                                              ; preds = %59, %53, %47, %41, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !3325
  ret i32 %121, !dbg !3385
}

declare !dbg !3386 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3390 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !3393 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !3396 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3397 hidden i32 @MatSetUp_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3398 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3402 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !3406 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3410 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3411 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3414 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !3417 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !3420 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3423 hidden i32 @MatDestroy_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3424 hidden i32 @MatSetFromOptions_LMVM(%struct._p_PetscOptionItems*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3428 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !3431 hidden i32 @MatSetFromOptions_LMVMSymBrdn_Private(%struct._p_PetscOptionItems*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3432 hidden i32 @MatAllocate_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3433 i32 @MatLMVMAllocate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3434 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !3437 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !3440 hidden i32 @MatReset_LMVM(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !3441 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3442 hidden i32 @MatUpdateKernel_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3443 hidden i32 @MatSymBrdnComputeJ0Scalar(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3444 i32 @MatLMVMUpdate(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3445 i32 @MatCopy(%struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1687, !1688, !1689, !1690, !1691}
!llvm.ident = !{!1692}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !346, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/dfp/dfp.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !43, !48, !55, !62, !75, !81, !86, !90, !121, !126, !132, !137, !282, !292, !297, !304, !313, !320, !326}
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
!326 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !327)
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345}
!328 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!342 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!343 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!345 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!346 = !{!347, !1621, !372, !453, !369, !393, !528, !1660}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_LMVM", file: !349, line: 52, baseType: !350)
!349 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/lmvm.h", directory: "/home/users/ndemeye/xSDK")
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !349, line: 27, size: 6208, elements: !351)
!351 = !{!352, !562, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1613, !1617, !1618, !1619, !1620}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !350, file: !349, line: 29, baseType: !353, size: 4480)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !354, line: 122, baseType: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !354, line: 73, size: 4480, elements: !356)
!356 = !{!357, !359, !414, !415, !417, !420, !421, !422, !423, !431, !432, !434, !438, !442, !444, !445, !446, !447, !448, !449, !450, !451, !452, !454, !456, !457, !458, !460, !461, !463, !465, !466, !467, !468, !469, !472, !474, !475, !476, !477, !478, !481, !483, !484, !485, !495, !497, !498, !502, !503, !552, !557, !559, !560, !561}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !355, file: !354, line: 74, baseType: !358, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !91)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !355, file: !354, line: 75, baseType: !360, size: 448, offset: 64)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 448, elements: !412)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !354, line: 53, baseType: !362)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 45, size: 448, elements: !363)
!363 = !{!364, !376, !384, !389, !396, !400, !407}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !362, file: !354, line: 46, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !369, !371}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !91)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !373, line: 330, baseType: !374)
!373 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !373, line: 330, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !362, file: !354, line: 47, baseType: !377, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!368, !369, !380}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !381, line: 16, baseType: !382)
!381 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !381, line: 16, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !362, file: !354, line: 48, baseType: !385, size: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!368, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !362, file: !354, line: 49, baseType: !390, size: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!368, !369, !393, !369}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!395 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !362, file: !354, line: 50, baseType: !397, size: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!368, !369, !393, !388}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !362, file: !354, line: 51, baseType: !401, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!368, !369, !393, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{null}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !362, file: !354, line: 52, baseType: !408, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!368, !369, !393, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!412 = !{!413}
!413 = !DISubrange(count: 1)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !355, file: !354, line: 76, baseType: !372, size: 64, offset: 512)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !355, file: !354, line: 77, baseType: !416, size: 32, offset: 576)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !91)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !355, file: !354, line: 78, baseType: !418, size: 64, offset: 640)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !419)
!419 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !355, file: !354, line: 78, baseType: !418, size: 64, offset: 704)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !355, file: !354, line: 78, baseType: !418, size: 64, offset: 768)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !355, file: !354, line: 78, baseType: !418, size: 64, offset: 832)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !355, file: !354, line: 79, baseType: !424, size: 64, offset: 896)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !427, line: 27, baseType: !428)
!427 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !429, line: 43, baseType: !430)
!429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!430 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !355, file: !354, line: 80, baseType: !416, size: 32, offset: 960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !355, file: !354, line: 81, baseType: !433, size: 32, offset: 992)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !91)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !355, file: !354, line: 82, baseType: !435, size: 64, offset: 1024)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !355, file: !354, line: 83, baseType: !439, size: 64, offset: 1088)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !355, file: !354, line: 84, baseType: !443, size: 64, offset: 1152)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !355, file: !354, line: 85, baseType: !443, size: 64, offset: 1216)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !355, file: !354, line: 86, baseType: !443, size: 64, offset: 1280)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !355, file: !354, line: 87, baseType: !443, size: 64, offset: 1344)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !355, file: !354, line: 88, baseType: !369, size: 64, offset: 1408)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !355, file: !354, line: 89, baseType: !424, size: 64, offset: 1472)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !355, file: !354, line: 90, baseType: !443, size: 64, offset: 1536)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !355, file: !354, line: 91, baseType: !443, size: 64, offset: 1600)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !355, file: !354, line: 92, baseType: !416, size: 32, offset: 1664)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !355, file: !354, line: 93, baseType: !453, size: 64, offset: 1728)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !355, file: !354, line: 94, baseType: !455, size: 64, offset: 1792)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !425)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !355, file: !354, line: 95, baseType: !416, size: 32, offset: 1856)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !355, file: !354, line: 95, baseType: !416, size: 32, offset: 1888)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !355, file: !354, line: 96, baseType: !459, size: 64, offset: 1920)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !355, file: !354, line: 96, baseType: !459, size: 64, offset: 1984)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !355, file: !354, line: 97, baseType: !462, size: 64, offset: 2048)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !355, file: !354, line: 97, baseType: !464, size: 64, offset: 2112)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !355, file: !354, line: 98, baseType: !416, size: 32, offset: 2176)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !355, file: !354, line: 98, baseType: !416, size: 32, offset: 2208)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !355, file: !354, line: 99, baseType: !459, size: 64, offset: 2240)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !355, file: !354, line: 99, baseType: !459, size: 64, offset: 2304)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !355, file: !354, line: 100, baseType: !470, size: 64, offset: 2368)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !419)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !355, file: !354, line: 100, baseType: !473, size: 64, offset: 2432)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !355, file: !354, line: 101, baseType: !416, size: 32, offset: 2496)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !355, file: !354, line: 101, baseType: !416, size: 32, offset: 2528)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !355, file: !354, line: 102, baseType: !459, size: 64, offset: 2560)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !355, file: !354, line: 102, baseType: !459, size: 64, offset: 2624)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !355, file: !354, line: 103, baseType: !479, size: 64, offset: 2688)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !471)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !355, file: !354, line: 103, baseType: !482, size: 64, offset: 2752)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !355, file: !354, line: 104, baseType: !411, size: 64, offset: 2816)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !355, file: !354, line: 105, baseType: !416, size: 32, offset: 2880)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !355, file: !354, line: 106, baseType: !486, size: 128, offset: 2944)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 128, elements: !493)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !354, line: 64, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !354, line: 61, size: 128, elements: !490)
!490 = !{!491, !492}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !489, file: !354, line: 62, baseType: !404, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !489, file: !354, line: 63, baseType: !453, size: 64, offset: 64)
!493 = !{!494}
!494 = !DISubrange(count: 2)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !355, file: !354, line: 107, baseType: !496, size: 64, offset: 3072)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 64, elements: !493)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !355, file: !354, line: 108, baseType: !453, size: 64, offset: 3136)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !355, file: !354, line: 109, baseType: !499, size: 64, offset: 3200)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!368, !453}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !355, file: !354, line: 111, baseType: !416, size: 32, offset: 3264)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !355, file: !354, line: 112, baseType: !504, size: 320, offset: 3328)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 320, elements: !550)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!368, !508, !369, !453}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !511)
!511 = !{!512, !513, !538, !539, !540, !541, !542, !543, !544, !545, !546}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !510, file: !10, line: 100, baseType: !416, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !510, file: !10, line: 101, baseType: !514, size: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !525, !526, !527, !531, !533, !535, !536, !537}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !516, file: !10, line: 84, baseType: !443, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !516, file: !10, line: 85, baseType: !443, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !516, file: !10, line: 86, baseType: !453, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !516, file: !10, line: 87, baseType: !435, size: 64, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !516, file: !10, line: 88, baseType: !523, size: 64, offset: 256)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !393)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !516, file: !10, line: 89, baseType: !395, size: 8, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !516, file: !10, line: 90, baseType: !443, size: 64, offset: 384)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !516, file: !10, line: 91, baseType: !528, size: 64, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !529, line: 46, baseType: !530)
!529 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!530 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !516, file: !10, line: 92, baseType: !532, size: 32, offset: 512)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !516, file: !10, line: 93, baseType: !534, size: 32, offset: 544)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !516, file: !10, line: 94, baseType: !514, size: 64, offset: 576)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !516, file: !10, line: 95, baseType: !443, size: 64, offset: 640)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !516, file: !10, line: 96, baseType: !453, size: 64, offset: 704)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !510, file: !10, line: 102, baseType: !443, size: 64, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !510, file: !10, line: 102, baseType: !443, size: 64, offset: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !510, file: !10, line: 103, baseType: !443, size: 64, offset: 256)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !510, file: !10, line: 104, baseType: !372, size: 64, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !510, file: !10, line: 105, baseType: !532, size: 32, offset: 384)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !510, file: !10, line: 105, baseType: !532, size: 32, offset: 416)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !510, file: !10, line: 105, baseType: !532, size: 32, offset: 448)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !510, file: !10, line: 106, baseType: !369, size: 64, offset: 512)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !510, file: !10, line: 107, baseType: !547, size: 64, offset: 576)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !548)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!550 = !{!551}
!551 = !DISubrange(count: 5)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !355, file: !354, line: 113, baseType: !553, size: 320, offset: 3648)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !554, size: 320, elements: !550)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!368, !369, !453}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !355, file: !354, line: 114, baseType: !558, size: 320, offset: 3968)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 320, elements: !550)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !355, file: !354, line: 115, baseType: !532, size: 32, offset: 4288)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !355, file: !354, line: 120, baseType: !547, size: 64, offset: 4352)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !355, file: !354, line: 121, baseType: !532, size: 32, offset: 4416)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !350, file: !349, line: 29, baseType: !563, size: 320, offset: 4480)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 320, elements: !412)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps_LMVM", file: !349, line: 19, size: 320, elements: !565)
!565 = !{!566, !1583, !1584, !1585, !1586}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !564, file: !349, line: 20, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!368, !570, !599, !599}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !63, line: 16, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !573, line: 436, size: 23424, elements: !574)
!573 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!574 = !{!575, !576, !1358, !1359, !1360, !1361, !1363, !1364, !1365, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1479, !1480, !1496, !1497, !1498, !1499, !1500, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1535, !1555, !1556, !1558, !1559, !1560, !1561, !1562, !1563, !1581, !1582}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !572, file: !573, line: 437, baseType: !353, size: 4480)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !572, file: !573, line: 437, baseType: !577, size: 9472, offset: 4480)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 9472, elements: !412)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !573, line: 32, size: 9472, elements: !579)
!579 = !{!580, !589, !593, !594, !595, !894, !895, !896, !897, !898, !899, !900, !920, !924, !929, !935, !954, !959, !963, !964, !968, !973, !974, !979, !983, !987, !991, !995, !999, !1000, !1001, !1002, !1003, !1007, !1008, !1013, !1014, !1015, !1016, !1017, !1022, !1029, !1033, !1037, !1041, !1045, !1049, !1050, !1054, !1055, !1059, !1064, !1065, !1066, !1067, !1129, !1137, !1138, !1142, !1143, !1147, !1148, !1152, !1157, !1158, !1162, !1166, !1170, !1171, !1172, !1173, !1174, !1175, !1180, !1181, !1185, !1189, !1193, !1194, !1195, !1199, !1209, !1210, !1214, !1215, !1219, !1220, !1224, !1225, !1229, !1230, !1234, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1248, !1249, !1250, !1251, !1252, !1253, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1268, !1272, !1273, !1274, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1289, !1290, !1294, !1298, !1299, !1303, !1304, !1305, !1306, !1332, !1336, !1337, !1338, !1339, !1340, !1344, !1345, !1346, !1347, !1348, !1352, !1356, !1357}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !578, file: !573, line: 34, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!368, !570, !416, !584, !416, !584, !586, !588}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !578, file: !573, line: 35, baseType: !590, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!368, !570, !416, !462, !464, !482}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !578, file: !573, line: 36, baseType: !590, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !578, file: !573, line: 37, baseType: !567, size: 64, offset: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !578, file: !573, line: 38, baseType: !596, size: 64, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!368, !570, !599, !599, !599}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !36, line: 21, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !602, line: 142, size: 12800, elements: !603)
!602 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!603 = !{!604, !605, !820, !840, !841, !842, !888, !889, !890, !891, !893}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !601, file: !602, line: 143, baseType: !353, size: 4480)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !601, file: !602, line: 143, baseType: !606, size: 5248, offset: 4480)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !607, size: 5248, elements: !412)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !602, line: 23, size: 5248, elements: !608)
!608 = !{!609, !614, !619, !623, !627, !633, !638, !639, !640, !644, !648, !649, !650, !654, !658, !662, !663, !667, !671, !675, !676, !680, !684, !685, !689, !693, !694, !695, !699, !700, !707, !712, !713, !714, !718, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !739, !740, !741, !745, !749, !750, !751, !752, !756, !757, !758, !759, !760, !761, !762, !766, !767, !771, !778, !779, !784, !785, !789, !790, !791, !792, !793, !794, !795, !796, !800, !801, !802, !808, !812, !813, !814}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !607, file: !602, line: 24, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!368, !599, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !607, file: !602, line: 25, baseType: !615, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!368, !599, !416, !618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !607, file: !602, line: 26, baseType: !620, size: 64, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!368, !416, !613}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !607, file: !602, line: 27, baseType: !624, size: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!368, !599, !599, !479}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !607, file: !602, line: 28, baseType: !628, size: 64, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!368, !599, !416, !631, !479}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !607, file: !602, line: 29, baseType: !634, size: 64, offset: 320)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!368, !599, !637, !470}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !36, line: 155, baseType: !35)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !607, file: !602, line: 30, baseType: !624, size: 64, offset: 384)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !607, file: !602, line: 31, baseType: !628, size: 64, offset: 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !607, file: !602, line: 32, baseType: !641, size: 64, offset: 512)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!368, !599, !480}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !607, file: !602, line: 33, baseType: !645, size: 64, offset: 576)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!368, !599, !599}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !607, file: !602, line: 34, baseType: !641, size: 64, offset: 640)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !607, file: !602, line: 35, baseType: !645, size: 64, offset: 704)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !607, file: !602, line: 36, baseType: !651, size: 64, offset: 768)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!368, !599, !480, !599}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !607, file: !602, line: 37, baseType: !655, size: 64, offset: 832)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!368, !599, !480, !480, !599}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !607, file: !602, line: 38, baseType: !659, size: 64, offset: 896)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!368, !599, !416, !586, !613}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !607, file: !602, line: 39, baseType: !651, size: 64, offset: 960)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !607, file: !602, line: 40, baseType: !664, size: 64, offset: 1024)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!368, !599, !480, !599, !599}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !607, file: !602, line: 41, baseType: !668, size: 64, offset: 1088)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!368, !599, !480, !480, !480, !599, !599}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !607, file: !602, line: 42, baseType: !672, size: 64, offset: 1152)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!368, !599, !599, !599}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !607, file: !602, line: 43, baseType: !672, size: 64, offset: 1216)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !607, file: !602, line: 44, baseType: !677, size: 64, offset: 1280)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!368, !599, !416, !584, !586, !588}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !607, file: !602, line: 45, baseType: !681, size: 64, offset: 1344)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!368, !599}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !607, file: !602, line: 46, baseType: !681, size: 64, offset: 1408)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !607, file: !602, line: 47, baseType: !686, size: 64, offset: 1472)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!368, !599, !482}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !607, file: !602, line: 48, baseType: !690, size: 64, offset: 1536)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!368, !599, !462}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !607, file: !602, line: 49, baseType: !690, size: 64, offset: 1600)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !607, file: !602, line: 50, baseType: !686, size: 64, offset: 1664)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !607, file: !602, line: 51, baseType: !696, size: 64, offset: 1728)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!368, !599, !462, !470}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !607, file: !602, line: 52, baseType: !696, size: 64, offset: 1792)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !607, file: !602, line: 53, baseType: !701, size: 64, offset: 1856)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!368, !599, !704}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !607, file: !602, line: 54, baseType: !708, size: 64, offset: 1920)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!368, !599, !711, !532}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !36, line: 475, baseType: !43)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !607, file: !602, line: 55, baseType: !677, size: 64, offset: 1984)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !607, file: !602, line: 56, baseType: !681, size: 64, offset: 2048)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !607, file: !602, line: 57, baseType: !715, size: 64, offset: 2112)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!368, !599, !380}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !607, file: !602, line: 58, baseType: !719, size: 64, offset: 2176)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!368, !599, !586}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !607, file: !602, line: 59, baseType: !719, size: 64, offset: 2240)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !607, file: !602, line: 60, baseType: !624, size: 64, offset: 2304)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !607, file: !602, line: 61, baseType: !624, size: 64, offset: 2368)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !607, file: !602, line: 62, baseType: !634, size: 64, offset: 2432)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !607, file: !602, line: 63, baseType: !628, size: 64, offset: 2496)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !607, file: !602, line: 64, baseType: !628, size: 64, offset: 2560)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !607, file: !602, line: 65, baseType: !715, size: 64, offset: 2624)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !607, file: !602, line: 66, baseType: !681, size: 64, offset: 2688)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !607, file: !602, line: 67, baseType: !681, size: 64, offset: 2752)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !607, file: !602, line: 68, baseType: !732, size: 64, offset: 2816)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!368, !599, !735}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !736, line: 30, baseType: !737)
!736 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !736, line: 30, flags: DIFlagFwdDecl)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !607, file: !602, line: 69, baseType: !677, size: 64, offset: 2880)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !607, file: !602, line: 70, baseType: !681, size: 64, offset: 2944)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !607, file: !602, line: 71, baseType: !742, size: 64, offset: 3008)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!368, !508, !599}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !607, file: !602, line: 72, baseType: !746, size: 64, offset: 3072)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!368, !599, !599, !470}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !607, file: !602, line: 73, baseType: !672, size: 64, offset: 3136)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !607, file: !602, line: 74, baseType: !672, size: 64, offset: 3200)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !607, file: !602, line: 75, baseType: !672, size: 64, offset: 3264)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !607, file: !602, line: 76, baseType: !753, size: 64, offset: 3328)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!368, !599, !416, !584, !479}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !607, file: !602, line: 77, baseType: !681, size: 64, offset: 3392)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !607, file: !602, line: 78, baseType: !681, size: 64, offset: 3456)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !607, file: !602, line: 79, baseType: !681, size: 64, offset: 3520)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !607, file: !602, line: 80, baseType: !681, size: 64, offset: 3584)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !607, file: !602, line: 81, baseType: !641, size: 64, offset: 3648)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !607, file: !602, line: 82, baseType: !681, size: 64, offset: 3712)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !607, file: !602, line: 83, baseType: !763, size: 64, offset: 3776)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!368, !599, !416, !599, !588}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !607, file: !602, line: 84, baseType: !763, size: 64, offset: 3840)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !607, file: !602, line: 85, baseType: !768, size: 64, offset: 3904)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!368, !599, !599, !479, !479}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !607, file: !602, line: 86, baseType: !772, size: 64, offset: 3968)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!368, !599, !775, !613}
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !736, line: 11, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !736, line: 11, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !607, file: !602, line: 87, baseType: !772, size: 64, offset: 4032)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !607, file: !602, line: 88, baseType: !780, size: 64, offset: 4096)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!368, !599, !783}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !607, file: !602, line: 89, baseType: !780, size: 64, offset: 4160)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !607, file: !602, line: 90, baseType: !786, size: 64, offset: 4224)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!368, !599, !416, !584, !584, !599, !588}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !607, file: !602, line: 91, baseType: !786, size: 64, offset: 4288)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !607, file: !602, line: 92, baseType: !715, size: 64, offset: 4352)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !607, file: !602, line: 93, baseType: !715, size: 64, offset: 4416)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !607, file: !602, line: 94, baseType: !645, size: 64, offset: 4480)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !607, file: !602, line: 95, baseType: !645, size: 64, offset: 4544)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !607, file: !602, line: 96, baseType: !645, size: 64, offset: 4608)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !607, file: !602, line: 97, baseType: !645, size: 64, offset: 4672)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !607, file: !602, line: 98, baseType: !797, size: 64, offset: 4736)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!368, !599, !532}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !607, file: !602, line: 99, baseType: !686, size: 64, offset: 4800)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !607, file: !602, line: 100, baseType: !686, size: 64, offset: 4864)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !607, file: !602, line: 101, baseType: !803, size: 64, offset: 4928)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DISubroutineType(types: !805)
!805 = !{!368, !599, !482, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !607, file: !602, line: 102, baseType: !809, size: 64, offset: 4992)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!368, !599, !783, !806}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !607, file: !602, line: 103, baseType: !686, size: 64, offset: 5056)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !607, file: !602, line: 104, baseType: !780, size: 64, offset: 5120)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !607, file: !602, line: 105, baseType: !815, size: 64, offset: 5184)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!368, !416, !631, !613, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !601, file: !602, line: 144, baseType: !821, size: 64, offset: 9728)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !736, line: 60, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !133, line: 240, size: 640, elements: !824)
!824 = !{!825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !823, file: !133, line: 241, baseType: !372, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !823, file: !133, line: 242, baseType: !433, size: 32, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !823, file: !133, line: 243, baseType: !416, size: 32, offset: 96)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !823, file: !133, line: 243, baseType: !416, size: 32, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !823, file: !133, line: 244, baseType: !416, size: 32, offset: 160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !823, file: !133, line: 244, baseType: !416, size: 32, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !823, file: !133, line: 245, baseType: !462, size: 64, offset: 256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !823, file: !133, line: 246, baseType: !532, size: 32, offset: 320)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !823, file: !133, line: 247, baseType: !416, size: 32, offset: 352)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !823, file: !133, line: 251, baseType: !416, size: 32, offset: 384)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !823, file: !133, line: 252, baseType: !735, size: 64, offset: 448)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !823, file: !133, line: 253, baseType: !532, size: 32, offset: 512)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !823, file: !133, line: 254, baseType: !416, size: 32, offset: 544)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !823, file: !133, line: 254, baseType: !416, size: 32, offset: 576)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !823, file: !133, line: 255, baseType: !416, size: 32, offset: 608)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !601, file: !602, line: 145, baseType: !453, size: 64, offset: 9792)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !601, file: !602, line: 146, baseType: !532, size: 32, offset: 9856)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !601, file: !602, line: 147, baseType: !843, size: 1344, offset: 9920)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !602, line: 140, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 114, size: 1344, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !864, !865, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !844, file: !602, line: 115, baseType: !416, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !844, file: !602, line: 116, baseType: !416, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !844, file: !602, line: 117, baseType: !416, size: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !844, file: !602, line: 118, baseType: !416, size: 32, offset: 96)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !844, file: !602, line: 119, baseType: !416, size: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !844, file: !602, line: 120, baseType: !416, size: 32, offset: 160)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !844, file: !602, line: 121, baseType: !462, size: 64, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !844, file: !602, line: 122, baseType: !479, size: 64, offset: 256)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !844, file: !602, line: 124, baseType: !372, size: 64, offset: 320)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !844, file: !602, line: 125, baseType: !433, size: 32, offset: 384)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !844, file: !602, line: 125, baseType: !433, size: 32, offset: 416)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !844, file: !602, line: 126, baseType: !433, size: 32, offset: 448)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !844, file: !602, line: 126, baseType: !433, size: 32, offset: 480)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !844, file: !602, line: 127, baseType: !860, size: 64, offset: 512)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !373, line: 339, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !373, line: 339, flags: DIFlagFwdDecl)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !844, file: !602, line: 128, baseType: !860, size: 64, offset: 576)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !844, file: !602, line: 129, baseType: !866, size: 64, offset: 640)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !373, line: 341, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !373, line: 351, size: 192, elements: !869)
!869 = !{!870, !871, !872, !873, !874}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !868, file: !373, line: 354, baseType: !91, size: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !868, file: !373, line: 355, baseType: !91, size: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !868, file: !373, line: 356, baseType: !91, size: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !868, file: !373, line: 361, baseType: !91, size: 32, offset: 96)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !868, file: !373, line: 362, baseType: !528, size: 64, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !844, file: !602, line: 130, baseType: !416, size: 32, offset: 704)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !844, file: !602, line: 130, baseType: !416, size: 32, offset: 736)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !844, file: !602, line: 131, baseType: !479, size: 64, offset: 768)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !844, file: !602, line: 131, baseType: !479, size: 64, offset: 832)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !844, file: !602, line: 132, baseType: !462, size: 64, offset: 896)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !844, file: !602, line: 132, baseType: !462, size: 64, offset: 960)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !844, file: !602, line: 133, baseType: !416, size: 32, offset: 1024)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !844, file: !602, line: 134, baseType: !462, size: 64, offset: 1088)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !844, file: !602, line: 135, baseType: !416, size: 32, offset: 1152)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !844, file: !602, line: 136, baseType: !532, size: 32, offset: 1184)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !844, file: !602, line: 137, baseType: !532, size: 32, offset: 1216)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !844, file: !602, line: 138, baseType: !588, size: 32, offset: 1248)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !844, file: !602, line: 139, baseType: !462, size: 64, offset: 1280)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !601, file: !602, line: 147, baseType: !843, size: 1344, offset: 11264)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !601, file: !602, line: 148, baseType: !532, size: 32, offset: 12608)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !601, file: !602, line: 149, baseType: !416, size: 32, offset: 12640)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !601, file: !602, line: 150, baseType: !892, size: 32, offset: 12672)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !36, line: 472, baseType: !55)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !601, file: !602, line: 157, baseType: !443, size: 64, offset: 12736)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !578, file: !573, line: 40, baseType: !567, size: 64, offset: 320)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !578, file: !573, line: 41, baseType: !596, size: 64, offset: 384)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !578, file: !573, line: 42, baseType: !567, size: 64, offset: 448)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !578, file: !573, line: 43, baseType: !596, size: 64, offset: 512)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !578, file: !573, line: 44, baseType: !567, size: 64, offset: 576)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !578, file: !573, line: 46, baseType: !596, size: 64, offset: 640)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !578, file: !573, line: 47, baseType: !901, size: 64, offset: 704)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!368, !570, !775, !775, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !63, line: 1239, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 1226, size: 704, elements: !908)
!908 = !{!909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !907, file: !63, line: 1227, baseType: !471, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !907, file: !63, line: 1228, baseType: !471, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !907, file: !63, line: 1229, baseType: !471, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !907, file: !63, line: 1230, baseType: !471, size: 64, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !907, file: !63, line: 1231, baseType: !471, size: 64, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !907, file: !63, line: 1232, baseType: !471, size: 64, offset: 320)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !907, file: !63, line: 1233, baseType: !471, size: 64, offset: 384)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !907, file: !63, line: 1234, baseType: !471, size: 64, offset: 448)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !907, file: !63, line: 1236, baseType: !471, size: 64, offset: 512)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !907, file: !63, line: 1237, baseType: !471, size: 64, offset: 576)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !907, file: !63, line: 1238, baseType: !471, size: 64, offset: 640)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !578, file: !573, line: 48, baseType: !921, size: 64, offset: 768)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!368, !570, !775, !904}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !578, file: !573, line: 49, baseType: !925, size: 64, offset: 832)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!368, !570, !599, !471, !928, !471, !416, !416, !599}
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !63, line: 1291, baseType: !62)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !578, file: !573, line: 50, baseType: !930, size: 64, offset: 896)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!368, !570, !933, !934}
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !63, line: 238, baseType: !75)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !578, file: !573, line: 52, baseType: !936, size: 64, offset: 960)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!368, !570, !939, !940}
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !63, line: 612, baseType: !81)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !63, line: 600, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 592, size: 640, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !950, !951, !952, !953}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !942, file: !63, line: 593, baseType: !418, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !942, file: !63, line: 594, baseType: !418, size: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !942, file: !63, line: 594, baseType: !418, size: 64, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !942, file: !63, line: 594, baseType: !418, size: 64, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !942, file: !63, line: 595, baseType: !418, size: 64, offset: 256)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !942, file: !63, line: 596, baseType: !418, size: 64, offset: 320)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !942, file: !63, line: 597, baseType: !418, size: 64, offset: 384)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !942, file: !63, line: 598, baseType: !418, size: 64, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !942, file: !63, line: 598, baseType: !418, size: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !942, file: !63, line: 599, baseType: !418, size: 64, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !578, file: !573, line: 53, baseType: !955, size: 64, offset: 1024)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!368, !570, !570, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !578, file: !573, line: 54, baseType: !960, size: 64, offset: 1088)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!368, !570, !599}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !578, file: !573, line: 55, baseType: !567, size: 64, offset: 1152)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !578, file: !573, line: 56, baseType: !965, size: 64, offset: 1216)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!368, !570, !637, !470}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !578, file: !573, line: 58, baseType: !969, size: 64, offset: 1280)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!368, !570, !972}
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !63, line: 424, baseType: !86)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !578, file: !573, line: 59, baseType: !969, size: 64, offset: 1344)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !578, file: !573, line: 60, baseType: !975, size: 64, offset: 1408)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!368, !570, !978, !532}
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !63, line: 469, baseType: !90)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !578, file: !573, line: 61, baseType: !980, size: 64, offset: 1472)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!368, !570}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !578, file: !573, line: 63, baseType: !984, size: 64, offset: 1536)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!368, !570, !416, !584, !480, !599, !599}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !578, file: !573, line: 64, baseType: !988, size: 64, offset: 1600)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!368, !570, !570, !775, !775, !904}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !578, file: !573, line: 65, baseType: !992, size: 64, offset: 1664)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!368, !570, !570, !904}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !578, file: !573, line: 66, baseType: !996, size: 64, offset: 1728)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!368, !570, !570, !775, !904}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !578, file: !573, line: 67, baseType: !992, size: 64, offset: 1792)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !578, file: !573, line: 69, baseType: !980, size: 64, offset: 1856)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !578, file: !573, line: 70, baseType: !988, size: 64, offset: 1920)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !578, file: !573, line: 71, baseType: !996, size: 64, offset: 1984)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !578, file: !573, line: 72, baseType: !1004, size: 64, offset: 2048)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!368, !570, !934}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !578, file: !573, line: 73, baseType: !980, size: 64, offset: 2112)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !578, file: !573, line: 75, baseType: !1009, size: 64, offset: 2176)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!368, !570, !1012, !934}
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !63, line: 563, baseType: !121)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !578, file: !573, line: 76, baseType: !567, size: 64, offset: 2240)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !578, file: !573, line: 77, baseType: !567, size: 64, offset: 2304)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !578, file: !573, line: 78, baseType: !901, size: 64, offset: 2368)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !578, file: !573, line: 79, baseType: !921, size: 64, offset: 2432)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !578, file: !573, line: 81, baseType: !1018, size: 64, offset: 2496)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!368, !570, !480, !570, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !63, line: 285, baseType: !126)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !578, file: !573, line: 82, baseType: !1023, size: 64, offset: 2560)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!368, !570, !416, !1026, !1026, !933, !1028}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !578, file: !573, line: 83, baseType: !1030, size: 64, offset: 2624)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!368, !570, !416, !819, !416}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !578, file: !573, line: 84, baseType: !1034, size: 64, offset: 2688)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!368, !570, !416, !584, !416, !584, !479}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !578, file: !573, line: 85, baseType: !1038, size: 64, offset: 2752)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!368, !570, !570, !1021}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !578, file: !573, line: 87, baseType: !1042, size: 64, offset: 2816)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!368, !570, !599, !462}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !578, file: !573, line: 88, baseType: !1046, size: 64, offset: 2880)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!368, !570, !480}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !578, file: !573, line: 89, baseType: !1046, size: 64, offset: 2944)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !578, file: !573, line: 90, baseType: !1051, size: 64, offset: 3008)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!368, !570, !599, !588}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !578, file: !573, line: 91, baseType: !984, size: 64, offset: 3072)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !578, file: !573, line: 93, baseType: !1056, size: 64, offset: 3136)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!368, !570, !704}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !578, file: !573, line: 94, baseType: !1060, size: 64, offset: 3200)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!368, !570, !416, !532, !532, !462, !1063, !1063, !958}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !578, file: !573, line: 95, baseType: !1060, size: 64, offset: 3264)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !578, file: !573, line: 96, baseType: !1060, size: 64, offset: 3328)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !578, file: !573, line: 97, baseType: !1060, size: 64, offset: 3392)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !578, file: !573, line: 99, baseType: !1068, size: 64, offset: 3456)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!368, !570, !1071, !1074}
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !736, line: 51, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !736, line: 51, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !63, line: 1378, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !573, line: 609, size: 6208, elements: !1077)
!1077 = !{!1078, !1079, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1098, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1116, !1117, !1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1076, file: !573, line: 610, baseType: !353, size: 4480)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1076, file: !573, line: 610, baseType: !1080, size: 32, offset: 4480)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 32, elements: !412)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1076, file: !573, line: 611, baseType: !416, size: 32, offset: 4512)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1076, file: !573, line: 611, baseType: !416, size: 32, offset: 4544)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1076, file: !573, line: 611, baseType: !416, size: 32, offset: 4576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1076, file: !573, line: 612, baseType: !416, size: 32, offset: 4608)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1076, file: !573, line: 613, baseType: !416, size: 32, offset: 4640)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1076, file: !573, line: 614, baseType: !462, size: 64, offset: 4672)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1076, file: !573, line: 615, baseType: !464, size: 64, offset: 4736)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !1076, file: !573, line: 616, baseType: !819, size: 64, offset: 4800)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1076, file: !573, line: 617, baseType: !462, size: 64, offset: 4864)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !1076, file: !573, line: 618, baseType: !1091, size: 64, offset: 4928)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !573, line: 602, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 598, size: 128, elements: !1094)
!1094 = !{!1095, !1096, !1097}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1093, file: !573, line: 599, baseType: !416, size: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1093, file: !573, line: 600, baseType: !416, size: 32, offset: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1093, file: !573, line: 601, baseType: !479, size: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !1076, file: !573, line: 619, baseType: !1099, size: 64, offset: 4992)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !573, line: 607, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 604, size: 128, elements: !1102)
!1102 = !{!1103, !1104}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1101, file: !573, line: 605, baseType: !416, size: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !1101, file: !573, line: 606, baseType: !479, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !1076, file: !573, line: 620, baseType: !479, size: 64, offset: 5056)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1076, file: !573, line: 621, baseType: !471, size: 64, offset: 5120)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1076, file: !573, line: 622, baseType: !471, size: 64, offset: 5184)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !1076, file: !573, line: 623, baseType: !599, size: 64, offset: 5248)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !1076, file: !573, line: 623, baseType: !599, size: 64, offset: 5312)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !1076, file: !573, line: 623, baseType: !599, size: 64, offset: 5376)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !1076, file: !573, line: 624, baseType: !532, size: 32, offset: 5440)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1076, file: !573, line: 625, baseType: !1113, size: 64, offset: 5504)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!368}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !1076, file: !573, line: 626, baseType: !453, size: 64, offset: 5568)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !1076, file: !573, line: 627, baseType: !599, size: 64, offset: 5632)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1076, file: !573, line: 628, baseType: !416, size: 32, offset: 5696)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1076, file: !573, line: 629, baseType: !393, size: 64, offset: 5760)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1076, file: !573, line: 630, baseType: !1121, size: 32, offset: 5824)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !133, line: 213, baseType: !132)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1076, file: !573, line: 631, baseType: !416, size: 32, offset: 5856)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !1076, file: !573, line: 631, baseType: !416, size: 32, offset: 5888)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1076, file: !573, line: 632, baseType: !532, size: 32, offset: 5920)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !1076, file: !573, line: 633, baseType: !532, size: 32, offset: 5952)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !1076, file: !573, line: 634, baseType: !404, size: 64, offset: 6016)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !1076, file: !573, line: 634, baseType: !453, size: 64, offset: 6080)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !1076, file: !573, line: 635, baseType: !424, size: 64, offset: 6144)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !578, file: !573, line: 100, baseType: !1130, size: 64, offset: 3520)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!368, !570, !416, !416, !1133, !1136}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !133, line: 215, baseType: !1135)
!1135 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !578, file: !573, line: 101, baseType: !980, size: 64, offset: 3584)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !578, file: !573, line: 102, baseType: !1139, size: 64, offset: 3648)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!368, !570, !775, !775, !934}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !578, file: !573, line: 103, baseType: !581, size: 64, offset: 3712)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !578, file: !573, line: 105, baseType: !1144, size: 64, offset: 3776)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!368, !570, !775, !775, !933, !934}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !578, file: !573, line: 106, baseType: !980, size: 64, offset: 3840)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !578, file: !573, line: 107, baseType: !1149, size: 64, offset: 3904)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!368, !570, !380}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !578, file: !573, line: 108, baseType: !1153, size: 64, offset: 3968)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!368, !570, !1156, !933, !934}
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !63, line: 25, baseType: !393)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !578, file: !573, line: 109, baseType: !1113, size: 64, offset: 4032)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !578, file: !573, line: 111, baseType: !1159, size: 64, offset: 4096)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!368, !570, !570, !570, !471, !570}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !578, file: !573, line: 112, baseType: !1163, size: 64, offset: 4160)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!368, !570, !570, !570, !570}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !578, file: !573, line: 113, baseType: !1167, size: 64, offset: 4224)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!368, !570, !735, !735}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !578, file: !573, line: 114, baseType: !581, size: 64, offset: 4288)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !578, file: !573, line: 115, baseType: !984, size: 64, offset: 4352)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !578, file: !573, line: 117, baseType: !1042, size: 64, offset: 4416)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !578, file: !573, line: 118, baseType: !1042, size: 64, offset: 4480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !578, file: !573, line: 119, baseType: !1153, size: 64, offset: 4544)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !578, file: !573, line: 120, baseType: !1176, size: 64, offset: 4608)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!368, !570, !1179, !958}
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !63, line: 1675, baseType: !137)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !578, file: !573, line: 121, baseType: !1113, size: 64, offset: 4672)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !578, file: !573, line: 123, baseType: !1182, size: 64, offset: 4736)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!368, !570, !416, !453}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !578, file: !573, line: 124, baseType: !1186, size: 64, offset: 4800)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!368, !570, !1074, !599, !453}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !578, file: !573, line: 125, baseType: !1190, size: 64, offset: 4864)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!368, !508, !570}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !578, file: !573, line: 126, baseType: !567, size: 64, offset: 4928)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !578, file: !573, line: 127, baseType: !567, size: 64, offset: 4992)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !578, file: !573, line: 129, baseType: !1196, size: 64, offset: 5056)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!368, !570, !819}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !578, file: !573, line: 130, baseType: !1200, size: 64, offset: 5120)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!368, !570, !1203, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !36, line: 654, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !36, line: 653, size: 128, elements: !1206)
!1206 = !{!1207, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1205, file: !36, line: 653, baseType: !416, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1205, file: !36, line: 653, baseType: !599, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !578, file: !573, line: 131, baseType: !1200, size: 64, offset: 5184)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !578, file: !573, line: 132, baseType: !1211, size: 64, offset: 5248)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!368, !570, !462, !462, !462}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !578, file: !573, line: 133, baseType: !1149, size: 64, offset: 5312)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !578, file: !573, line: 135, baseType: !1216, size: 64, offset: 5376)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!368, !570, !471, !958}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !578, file: !573, line: 136, baseType: !1216, size: 64, offset: 5440)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !578, file: !573, line: 137, baseType: !1221, size: 64, offset: 5504)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!368, !570, !958}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !578, file: !573, line: 138, baseType: !581, size: 64, offset: 5568)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !578, file: !573, line: 139, baseType: !1226, size: 64, offset: 5632)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!368, !570, !613, !613}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !578, file: !573, line: 141, baseType: !1113, size: 64, offset: 5696)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !578, file: !573, line: 142, baseType: !1231, size: 64, offset: 5760)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!368, !570, !570, !471, !570}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !578, file: !573, line: 143, baseType: !1235, size: 64, offset: 5824)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!368, !570, !570, !570}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !578, file: !573, line: 144, baseType: !1113, size: 64, offset: 5888)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !578, file: !573, line: 145, baseType: !1231, size: 64, offset: 5952)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !578, file: !573, line: 147, baseType: !1235, size: 64, offset: 6016)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !578, file: !573, line: 148, baseType: !1113, size: 64, offset: 6080)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !578, file: !573, line: 149, baseType: !1231, size: 64, offset: 6144)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !578, file: !573, line: 150, baseType: !1235, size: 64, offset: 6208)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !578, file: !573, line: 151, baseType: !1245, size: 64, offset: 6272)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!368, !570, !532}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !578, file: !573, line: 153, baseType: !980, size: 64, offset: 6336)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !578, file: !573, line: 154, baseType: !980, size: 64, offset: 6400)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !578, file: !573, line: 155, baseType: !980, size: 64, offset: 6464)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !578, file: !573, line: 156, baseType: !980, size: 64, offset: 6528)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !578, file: !573, line: 157, baseType: !1149, size: 64, offset: 6592)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !578, file: !573, line: 159, baseType: !1254, size: 64, offset: 6656)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!368, !570, !416, !586}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !578, file: !573, line: 160, baseType: !980, size: 64, offset: 6720)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !578, file: !573, line: 161, baseType: !980, size: 64, offset: 6784)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !578, file: !573, line: 162, baseType: !980, size: 64, offset: 6848)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !578, file: !573, line: 163, baseType: !980, size: 64, offset: 6912)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !578, file: !573, line: 165, baseType: !1235, size: 64, offset: 6976)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !578, file: !573, line: 166, baseType: !1235, size: 64, offset: 7040)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !578, file: !573, line: 167, baseType: !1042, size: 64, offset: 7104)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !578, file: !573, line: 168, baseType: !1265, size: 64, offset: 7168)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!368, !570, !599, !416}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !578, file: !573, line: 169, baseType: !1269, size: 64, offset: 7232)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!368, !570, !958, !462}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !578, file: !573, line: 171, baseType: !1004, size: 64, offset: 7296)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !578, file: !573, line: 172, baseType: !980, size: 64, offset: 7360)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !578, file: !573, line: 173, baseType: !1275, size: 64, offset: 7424)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!368, !570, !462, !1063}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !578, file: !573, line: 174, baseType: !1139, size: 64, offset: 7488)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !578, file: !573, line: 175, baseType: !1139, size: 64, offset: 7552)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !578, file: !573, line: 177, baseType: !567, size: 64, offset: 7616)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !578, file: !573, line: 178, baseType: !930, size: 64, offset: 7680)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !578, file: !573, line: 179, baseType: !567, size: 64, offset: 7744)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !578, file: !573, line: 180, baseType: !596, size: 64, offset: 7808)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !578, file: !573, line: 181, baseType: !1285, size: 64, offset: 7872)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!368, !570, !372, !933, !934}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !578, file: !573, line: 183, baseType: !1196, size: 64, offset: 7936)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !578, file: !573, line: 184, baseType: !965, size: 64, offset: 8000)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !578, file: !573, line: 185, baseType: !1291, size: 64, offset: 8064)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!368, !570, !783}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !578, file: !573, line: 186, baseType: !1295, size: 64, offset: 8128)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!368, !570, !416, !584, !479}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !578, file: !573, line: 187, baseType: !1023, size: 64, offset: 8192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !578, file: !573, line: 189, baseType: !1300, size: 64, offset: 8256)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!368, !570, !416, !416, !462, !586}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !578, file: !573, line: 190, baseType: !1113, size: 64, offset: 8320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !578, file: !573, line: 191, baseType: !1231, size: 64, offset: 8384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !578, file: !573, line: 192, baseType: !1235, size: 64, offset: 8448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !578, file: !573, line: 193, baseType: !1307, size: 64, offset: 8512)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!368, !570, !1071, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !63, line: 1401, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !573, line: 660, size: 5312, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1312, file: !573, line: 661, baseType: !353, size: 4480)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1312, file: !573, line: 661, baseType: !1080, size: 32, offset: 4480)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1312, file: !573, line: 662, baseType: !416, size: 32, offset: 4512)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1312, file: !573, line: 662, baseType: !416, size: 32, offset: 4544)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1312, file: !573, line: 662, baseType: !416, size: 32, offset: 4576)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1312, file: !573, line: 663, baseType: !416, size: 32, offset: 4608)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1312, file: !573, line: 664, baseType: !416, size: 32, offset: 4640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1312, file: !573, line: 665, baseType: !462, size: 64, offset: 4672)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1312, file: !573, line: 666, baseType: !462, size: 64, offset: 4736)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1312, file: !573, line: 667, baseType: !416, size: 32, offset: 4800)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1312, file: !573, line: 668, baseType: !1121, size: 32, offset: 4832)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1312, file: !573, line: 670, baseType: !462, size: 64, offset: 4864)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1312, file: !573, line: 670, baseType: !462, size: 64, offset: 4928)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1312, file: !573, line: 671, baseType: !462, size: 64, offset: 4992)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1312, file: !573, line: 672, baseType: !462, size: 64, offset: 5056)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1312, file: !573, line: 673, baseType: !462, size: 64, offset: 5120)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1312, file: !573, line: 674, baseType: !416, size: 32, offset: 5184)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1312, file: !573, line: 675, baseType: !462, size: 64, offset: 5248)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !578, file: !573, line: 195, baseType: !1333, size: 64, offset: 8576)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!368, !1310, !570, !570}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !578, file: !573, line: 196, baseType: !1333, size: 64, offset: 8640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !578, file: !573, line: 197, baseType: !1113, size: 64, offset: 8704)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !578, file: !573, line: 198, baseType: !1231, size: 64, offset: 8768)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !578, file: !573, line: 199, baseType: !1235, size: 64, offset: 8832)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !578, file: !573, line: 201, baseType: !1341, size: 64, offset: 8896)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!368, !570, !416, !416}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !578, file: !573, line: 202, baseType: !1018, size: 64, offset: 8960)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !578, file: !573, line: 203, baseType: !596, size: 64, offset: 9024)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !578, file: !573, line: 204, baseType: !1068, size: 64, offset: 9088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !578, file: !573, line: 205, baseType: !1196, size: 64, offset: 9152)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !578, file: !573, line: 206, baseType: !1349, size: 64, offset: 9216)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!368, !372, !570, !416, !933, !934}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !578, file: !573, line: 208, baseType: !1353, size: 64, offset: 9280)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!368, !416, !1028}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !578, file: !573, line: 209, baseType: !1235, size: 64, offset: 9344)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !578, file: !573, line: 210, baseType: !1034, size: 64, offset: 9408)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !572, file: !573, line: 438, baseType: !821, size: 64, offset: 13952)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !572, file: !573, line: 438, baseType: !821, size: 64, offset: 14016)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !572, file: !573, line: 439, baseType: !453, size: 64, offset: 14080)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !572, file: !573, line: 440, baseType: !1362, size: 32, offset: 14144)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !63, line: 161, baseType: !282)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !572, file: !573, line: 441, baseType: !532, size: 32, offset: 14176)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !572, file: !573, line: 442, baseType: !532, size: 32, offset: 14208)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !572, file: !573, line: 443, baseType: !1366, size: 448, offset: 14272)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1367, size: 448, elements: !1368)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !63, line: 1159, baseType: !393)
!1368 = !{!1369}
!1369 = !DISubrange(count: 7)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !572, file: !573, line: 444, baseType: !532, size: 32, offset: 14720)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !572, file: !573, line: 445, baseType: !532, size: 32, offset: 14752)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !572, file: !573, line: 446, baseType: !416, size: 32, offset: 14784)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !572, file: !573, line: 447, baseType: !455, size: 64, offset: 14848)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !572, file: !573, line: 448, baseType: !455, size: 64, offset: 14912)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !572, file: !573, line: 449, baseType: !941, size: 640, offset: 14976)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !572, file: !573, line: 450, baseType: !588, size: 32, offset: 15616)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !572, file: !573, line: 451, baseType: !1378, size: 2880, offset: 15680)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !573, line: 318, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !573, line: 319, size: 2880, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386, !1387, !1400, !1401, !1406, !1411, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1446, !1447, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1470, !1471, !1472, !1476, !1477}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1379, file: !573, line: 320, baseType: !416, size: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1379, file: !573, line: 321, baseType: !416, size: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1379, file: !573, line: 322, baseType: !416, size: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1379, file: !573, line: 323, baseType: !416, size: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1379, file: !573, line: 324, baseType: !416, size: 32, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1379, file: !573, line: 325, baseType: !416, size: 32, offset: 160)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1379, file: !573, line: 326, baseType: !1388, size: 64, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !573, line: 293, baseType: !1389)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !573, line: 295, size: 448, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1390, file: !573, line: 296, baseType: !1388, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1390, file: !573, line: 297, baseType: !479, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1390, file: !573, line: 297, baseType: !479, size: 64, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1390, file: !573, line: 298, baseType: !462, size: 64, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1390, file: !573, line: 298, baseType: !462, size: 64, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1390, file: !573, line: 299, baseType: !416, size: 32, offset: 320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1390, file: !573, line: 300, baseType: !416, size: 32, offset: 352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1390, file: !573, line: 301, baseType: !416, size: 32, offset: 384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1379, file: !573, line: 326, baseType: !1388, size: 64, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1379, file: !573, line: 328, baseType: !1402, size: 64, offset: 320)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!368, !570, !1405, !462}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1379, file: !573, line: 329, baseType: !1407, size: 64, offset: 384)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!368, !1405, !1410, !464, !464, !482, !462}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1379, file: !573, line: 330, baseType: !1412, size: 64, offset: 448)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!368, !1405}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1379, file: !573, line: 331, baseType: !1412, size: 64, offset: 512)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1379, file: !573, line: 334, baseType: !372, size: 64, offset: 576)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1379, file: !573, line: 335, baseType: !433, size: 32, offset: 640)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1379, file: !573, line: 335, baseType: !433, size: 32, offset: 672)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1379, file: !573, line: 336, baseType: !433, size: 32, offset: 704)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1379, file: !573, line: 336, baseType: !433, size: 32, offset: 736)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1379, file: !573, line: 337, baseType: !860, size: 64, offset: 768)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1379, file: !573, line: 338, baseType: !860, size: 64, offset: 832)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1379, file: !573, line: 339, baseType: !866, size: 64, offset: 896)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1379, file: !573, line: 340, baseType: !416, size: 32, offset: 960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1379, file: !573, line: 340, baseType: !416, size: 32, offset: 992)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1379, file: !573, line: 341, baseType: !479, size: 64, offset: 1024)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1379, file: !573, line: 342, baseType: !462, size: 64, offset: 1088)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1379, file: !573, line: 343, baseType: !482, size: 64, offset: 1152)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1379, file: !573, line: 344, baseType: !464, size: 64, offset: 1216)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1379, file: !573, line: 345, baseType: !416, size: 32, offset: 1280)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1379, file: !573, line: 346, baseType: !1410, size: 64, offset: 1344)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1379, file: !573, line: 347, baseType: !532, size: 32, offset: 1408)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1379, file: !573, line: 348, baseType: !416, size: 32, offset: 1440)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1379, file: !573, line: 351, baseType: !532, size: 32, offset: 1472)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1379, file: !573, line: 352, baseType: !532, size: 32, offset: 1504)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1379, file: !573, line: 353, baseType: !433, size: 32, offset: 1536)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1379, file: !573, line: 354, baseType: !433, size: 32, offset: 1568)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1379, file: !573, line: 355, baseType: !1410, size: 64, offset: 1600)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1379, file: !573, line: 356, baseType: !1410, size: 64, offset: 1664)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1379, file: !573, line: 357, baseType: !1441, size: 64, offset: 1728)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !573, line: 310, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 308, size: 32, elements: !1444)
!1444 = !{!1445}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1443, file: !573, line: 309, baseType: !416, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1379, file: !573, line: 357, baseType: !1441, size: 64, offset: 1792)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1379, file: !573, line: 358, baseType: !1448, size: 64, offset: 1856)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !573, line: 316, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 312, size: 128, elements: !1451)
!1451 = !{!1452, !1453, !1454}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1450, file: !573, line: 313, baseType: !453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1450, file: !573, line: 314, baseType: !416, size: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1450, file: !573, line: 315, baseType: !395, size: 8, offset: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1379, file: !573, line: 359, baseType: !1448, size: 64, offset: 1920)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1379, file: !573, line: 360, baseType: !1448, size: 64, offset: 1984)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1379, file: !573, line: 361, baseType: !416, size: 32, offset: 2048)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1379, file: !573, line: 362, baseType: !433, size: 32, offset: 2080)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1379, file: !573, line: 363, baseType: !416, size: 32, offset: 2112)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1379, file: !573, line: 364, baseType: !1410, size: 64, offset: 2176)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1379, file: !573, line: 365, baseType: !866, size: 64, offset: 2240)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1379, file: !573, line: 366, baseType: !433, size: 32, offset: 2304)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1379, file: !573, line: 367, baseType: !433, size: 32, offset: 2336)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1379, file: !573, line: 368, baseType: !860, size: 64, offset: 2368)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1379, file: !573, line: 369, baseType: !860, size: 64, offset: 2432)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1379, file: !573, line: 370, baseType: !1467, size: 64, offset: 2496)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1379, file: !573, line: 371, baseType: !1467, size: 64, offset: 2560)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1379, file: !573, line: 372, baseType: !1467, size: 64, offset: 2624)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1379, file: !573, line: 373, baseType: !1473, size: 64, offset: 2688)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !373, line: 331, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !373, line: 331, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1379, file: !573, line: 374, baseType: !528, size: 64, offset: 2752)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1379, file: !573, line: 375, baseType: !1478, size: 64, offset: 2816)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !572, file: !573, line: 451, baseType: !1378, size: 2880, offset: 18560)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !572, file: !573, line: 452, baseType: !1481, size: 64, offset: 21440)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !63, line: 1723, baseType: !1482)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !573, line: 681, size: 4864, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491, !1495}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1483, file: !573, line: 682, baseType: !353, size: 4480)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1483, file: !573, line: 682, baseType: !1080, size: 32, offset: 4480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1483, file: !573, line: 683, baseType: !532, size: 32, offset: 4512)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1483, file: !573, line: 684, baseType: !416, size: 32, offset: 4544)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1483, file: !573, line: 685, baseType: !613, size: 64, offset: 4608)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1483, file: !573, line: 686, baseType: !479, size: 64, offset: 4672)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1483, file: !573, line: 687, baseType: !1492, size: 64, offset: 4736)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!368, !1481, !599, !453}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1483, file: !573, line: 688, baseType: !453, size: 64, offset: 4800)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !572, file: !573, line: 453, baseType: !1481, size: 64, offset: 21504)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !572, file: !573, line: 454, baseType: !1481, size: 64, offset: 21568)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !572, file: !573, line: 455, baseType: !416, size: 32, offset: 21632)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !572, file: !573, line: 456, baseType: !532, size: 32, offset: 21664)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !572, file: !573, line: 457, baseType: !1501, size: 320, offset: 21696)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !573, line: 399, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 394, size: 320, elements: !1503)
!1503 = !{!1504, !1505, !1509, !1510}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1502, file: !573, line: 395, baseType: !416, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1502, file: !573, line: 396, baseType: !1506, size: 128, offset: 32)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 128, elements: !1507)
!1507 = !{!1508}
!1508 = !DISubrange(count: 4)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1502, file: !573, line: 397, baseType: !1506, size: 128, offset: 160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1502, file: !573, line: 398, baseType: !532, size: 32, offset: 288)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !572, file: !573, line: 458, baseType: !532, size: 32, offset: 22016)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !572, file: !573, line: 458, baseType: !532, size: 32, offset: 22048)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !572, file: !573, line: 458, baseType: !532, size: 32, offset: 22080)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !572, file: !573, line: 458, baseType: !532, size: 32, offset: 22112)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !572, file: !573, line: 459, baseType: !532, size: 32, offset: 22144)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !572, file: !573, line: 459, baseType: !532, size: 32, offset: 22176)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !572, file: !573, line: 459, baseType: !532, size: 32, offset: 22208)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !572, file: !573, line: 459, baseType: !532, size: 32, offset: 22240)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !572, file: !573, line: 460, baseType: !532, size: 32, offset: 22272)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !572, file: !573, line: 461, baseType: !532, size: 32, offset: 22304)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !572, file: !573, line: 461, baseType: !532, size: 32, offset: 22336)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !572, file: !573, line: 462, baseType: !532, size: 32, offset: 22368)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !572, file: !573, line: 463, baseType: !532, size: 32, offset: 22400)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !572, file: !573, line: 464, baseType: !532, size: 32, offset: 22432)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !572, file: !573, line: 465, baseType: !532, size: 32, offset: 22464)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !572, file: !573, line: 466, baseType: !532, size: 32, offset: 22496)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !572, file: !573, line: 471, baseType: !453, size: 64, offset: 22528)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !572, file: !573, line: 472, baseType: !443, size: 64, offset: 22592)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !572, file: !573, line: 473, baseType: !532, size: 32, offset: 22656)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !572, file: !573, line: 473, baseType: !532, size: 32, offset: 22688)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !572, file: !573, line: 474, baseType: !471, size: 64, offset: 22720)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !572, file: !573, line: 475, baseType: !570, size: 64, offset: 22784)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !572, file: !573, line: 476, baseType: !1534, size: 32, offset: 22848)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !63, line: 1265, baseType: !292)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !572, file: !573, line: 477, baseType: !1536, size: 64, offset: 22912)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !573, line: 418, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 410, size: 896, elements: !1539)
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1538, file: !573, line: 411, baseType: !416, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1538, file: !573, line: 411, baseType: !416, size: 32, offset: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1538, file: !573, line: 411, baseType: !416, size: 32, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1538, file: !573, line: 412, baseType: !1410, size: 64, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1538, file: !573, line: 412, baseType: !1410, size: 64, offset: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1538, file: !573, line: 413, baseType: !462, size: 64, offset: 256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1538, file: !573, line: 413, baseType: !462, size: 64, offset: 320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1538, file: !573, line: 413, baseType: !462, size: 64, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1538, file: !573, line: 413, baseType: !464, size: 64, offset: 448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1538, file: !573, line: 414, baseType: !479, size: 64, offset: 512)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1538, file: !573, line: 414, baseType: !482, size: 64, offset: 576)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1538, file: !573, line: 415, baseType: !372, size: 64, offset: 640)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1538, file: !573, line: 416, baseType: !775, size: 64, offset: 704)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1538, file: !573, line: 416, baseType: !775, size: 64, offset: 768)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1538, file: !573, line: 417, baseType: !934, size: 64, offset: 832)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !572, file: !573, line: 478, baseType: !532, size: 32, offset: 22976)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !572, file: !573, line: 479, baseType: !1557, size: 32, offset: 23008)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !63, line: 1203, baseType: !297)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !572, file: !573, line: 480, baseType: !471, size: 64, offset: 23040)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !572, file: !573, line: 481, baseType: !416, size: 32, offset: 23104)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !572, file: !573, line: 482, baseType: !416, size: 32, offset: 23136)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !572, file: !573, line: 482, baseType: !462, size: 64, offset: 23168)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !572, file: !573, line: 483, baseType: !443, size: 64, offset: 23232)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !572, file: !573, line: 484, baseType: !1564, size: 64, offset: 23296)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !573, line: 434, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !573, line: 420, size: 768, elements: !1567)
!1567 = !{!1568, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1566, file: !573, line: 421, baseType: !1569, size: 32)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !63, line: 187, baseType: !304)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1566, file: !573, line: 422, baseType: !443, size: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1566, file: !573, line: 423, baseType: !570, size: 64, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1566, file: !573, line: 423, baseType: !570, size: 64, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1566, file: !573, line: 423, baseType: !570, size: 64, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1566, file: !573, line: 423, baseType: !570, size: 64, offset: 320)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1566, file: !573, line: 424, baseType: !471, size: 64, offset: 384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1566, file: !573, line: 425, baseType: !532, size: 32, offset: 448)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1566, file: !573, line: 428, baseType: !1149, size: 64, offset: 512)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1566, file: !573, line: 431, baseType: !532, size: 32, offset: 576)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1566, file: !573, line: 432, baseType: !453, size: 64, offset: 640)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1566, file: !573, line: 433, baseType: !499, size: 64, offset: 704)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !572, file: !573, line: 485, baseType: !532, size: 32, offset: 23360)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !572, file: !573, line: 486, baseType: !532, size: 32, offset: 23392)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "allocate", scope: !564, file: !349, line: 21, baseType: !567, size: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !564, file: !349, line: 22, baseType: !1245, size: 64, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !564, file: !349, line: 23, baseType: !567, size: 64, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !564, file: !349, line: 24, baseType: !1038, size: 64, offset: 256)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !350, file: !349, line: 30, baseType: !532, size: 32, offset: 4800)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "prev_set", scope: !350, file: !349, line: 30, baseType: !532, size: 32, offset: 4832)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "m_old", scope: !350, file: !349, line: 31, baseType: !416, size: 32, offset: 4864)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !350, file: !349, line: 31, baseType: !416, size: 32, offset: 4896)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !350, file: !349, line: 31, baseType: !416, size: 32, offset: 4928)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nupdates", scope: !350, file: !349, line: 31, baseType: !416, size: 32, offset: 4960)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nrejects", scope: !350, file: !349, line: 31, baseType: !416, size: 32, offset: 4992)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nresets", scope: !350, file: !349, line: 31, baseType: !416, size: 32, offset: 5024)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !350, file: !349, line: 32, baseType: !613, size: 64, offset: 5056)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !350, file: !349, line: 32, baseType: !613, size: 64, offset: 5120)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "Xprev", scope: !350, file: !349, line: 33, baseType: !599, size: 64, offset: 5184)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "Fprev", scope: !350, file: !349, line: 33, baseType: !599, size: 64, offset: 5248)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "user_pc", scope: !350, file: !349, line: 36, baseType: !532, size: 32, offset: 5312)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "user_ksp", scope: !350, file: !349, line: 36, baseType: !532, size: 32, offset: 5344)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "user_scale", scope: !350, file: !349, line: 36, baseType: !532, size: 32, offset: 5376)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_rtol", scope: !350, file: !349, line: 37, baseType: !471, size: 64, offset: 5440)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_atol", scope: !350, file: !349, line: 37, baseType: !471, size: 64, offset: 5504)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_max_it", scope: !350, file: !349, line: 38, baseType: !416, size: 32, offset: 5568)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "J0scalar", scope: !350, file: !349, line: 39, baseType: !471, size: 64, offset: 5632)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "J0diag", scope: !350, file: !349, line: 40, baseType: !599, size: 64, offset: 5696)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "J0", scope: !350, file: !349, line: 41, baseType: !570, size: 64, offset: 5760)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "J0pc", scope: !350, file: !349, line: 42, baseType: !1609, size: 64, offset: 5824)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !1610, line: 11, baseType: !1611)
!1610 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1610, line: 11, flags: DIFlagFwdDecl)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "J0ksp", scope: !350, file: !349, line: 43, baseType: !1614, size: 64, offset: 5888)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !314, line: 22, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !314, line: 22, flags: DIFlagFwdDecl)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !350, file: !349, line: 46, baseType: !471, size: 64, offset: 5952)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "square", scope: !350, file: !349, line: 49, baseType: !532, size: 32, offset: 6016)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !350, file: !349, line: 50, baseType: !471, size: 64, offset: 6080)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !350, file: !349, line: 51, baseType: !453, size: 64, offset: 6144)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SymBrdn", file: !1623, line: 21, baseType: !1624)
!1623 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/symbrdn/symbrdn.h", directory: "/home/users/ndemeye/xSDK")
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1623, line: 8, size: 1920, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1658, !1659}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !1624, file: !1623, line: 9, baseType: !570, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !1624, file: !1623, line: 10, baseType: !613, size: 64, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !1624, file: !1623, line: 10, baseType: !613, size: 64, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "invDnew", scope: !1624, file: !1623, line: 11, baseType: !599, size: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "invD", scope: !1624, file: !1623, line: 11, baseType: !599, size: 64, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "BFGS", scope: !1624, file: !1623, line: 11, baseType: !599, size: 64, offset: 320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "DFP", scope: !1624, file: !1623, line: 11, baseType: !599, size: 64, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !1624, file: !1623, line: 11, baseType: !599, size: 64, offset: 448)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1624, file: !1623, line: 11, baseType: !599, size: 64, offset: 512)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1624, file: !1623, line: 11, baseType: !599, size: 64, offset: 576)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1624, file: !1623, line: 12, baseType: !599, size: 64, offset: 640)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1624, file: !1623, line: 13, baseType: !532, size: 32, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "needP", scope: !1624, file: !1623, line: 13, baseType: !532, size: 32, offset: 736)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "needQ", scope: !1624, file: !1623, line: 13, baseType: !532, size: 32, offset: 768)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stp", scope: !1624, file: !1623, line: 14, baseType: !470, size: 64, offset: 832)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ytq", scope: !1624, file: !1623, line: 14, baseType: !470, size: 64, offset: 896)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !1624, file: !1623, line: 14, baseType: !470, size: 64, offset: 960)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !1624, file: !1623, line: 14, baseType: !470, size: 64, offset: 1024)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !1624, file: !1623, line: 14, baseType: !470, size: 64, offset: 1088)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !1624, file: !1623, line: 15, baseType: !471, size: 64, offset: 1152)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !1624, file: !1623, line: 15, baseType: !471, size: 64, offset: 1216)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "psi", scope: !1624, file: !1623, line: 15, baseType: !470, size: 64, offset: 1280)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !1624, file: !1623, line: 16, baseType: !471, size: 64, offset: 1344)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1624, file: !1623, line: 16, baseType: !471, size: 64, offset: 1408)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !1624, file: !1623, line: 16, baseType: !471, size: 64, offset: 1472)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1624, file: !1623, line: 17, baseType: !471, size: 64, offset: 1536)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !1624, file: !1623, line: 17, baseType: !471, size: 64, offset: 1600)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !1624, file: !1623, line: 17, baseType: !471, size: 64, offset: 1664)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1624, file: !1623, line: 17, baseType: !471, size: 64, offset: 1728)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_hist", scope: !1624, file: !1623, line: 18, baseType: !416, size: 32, offset: 1792)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "scale_type", scope: !1624, file: !1623, line: 19, baseType: !1657, size: 32, offset: 1824)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatLMVMSymBroydenScaleType", file: !314, line: 793, baseType: !313)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "watchdog", scope: !1624, file: !1623, line: 20, baseType: !416, size: 32, offset: 1856)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "max_seq_rejects", scope: !1624, file: !1623, line: 20, baseType: !416, size: 32, offset: 1888)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_DiagBrdn", file: !1662, line: 15, baseType: !1663)
!1662 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/diagbrdn/diagbrdn.h", directory: "/home/users/ndemeye/xSDK")
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1662, line: 7, size: 1344, elements: !1664)
!1664 = !{!1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "invDnew", scope: !1663, file: !1662, line: 8, baseType: !599, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "invD", scope: !1663, file: !1662, line: 8, baseType: !599, size: 64, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "BFGS", scope: !1663, file: !1662, line: 8, baseType: !599, size: 64, offset: 128)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "DFP", scope: !1663, file: !1662, line: 8, baseType: !599, size: 64, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !1663, file: !1662, line: 8, baseType: !599, size: 64, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1663, file: !1662, line: 8, baseType: !599, size: 64, offset: 320)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1663, file: !1662, line: 8, baseType: !599, size: 64, offset: 384)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !1663, file: !1662, line: 9, baseType: !470, size: 64, offset: 448)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !1663, file: !1662, line: 9, baseType: !470, size: 64, offset: 512)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !1663, file: !1662, line: 9, baseType: !470, size: 64, offset: 576)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !1663, file: !1662, line: 10, baseType: !471, size: 64, offset: 640)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !1663, file: !1662, line: 10, baseType: !471, size: 64, offset: 704)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1663, file: !1662, line: 10, baseType: !471, size: 64, offset: 768)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !1663, file: !1662, line: 10, baseType: !471, size: 64, offset: 832)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1663, file: !1662, line: 11, baseType: !471, size: 64, offset: 896)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !1663, file: !1662, line: 11, baseType: !471, size: 64, offset: 960)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !1663, file: !1662, line: 11, baseType: !471, size: 64, offset: 1024)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1663, file: !1662, line: 11, baseType: !471, size: 64, offset: 1088)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "tol", scope: !1663, file: !1662, line: 11, baseType: !471, size: 64, offset: 1152)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_hist", scope: !1663, file: !1662, line: 12, baseType: !416, size: 32, offset: 1216)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1663, file: !1662, line: 13, baseType: !532, size: 32, offset: 1248)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "forward", scope: !1663, file: !1662, line: 14, baseType: !532, size: 32, offset: 1280)
!1687 = !{i32 7, !"Dwarf Version", i32 4}
!1688 = !{i32 2, !"Debug Info Version", i32 3}
!1689 = !{i32 1, !"wchar_size", i32 4}
!1690 = !{i32 7, !"PIC Level", i32 2}
!1691 = !{i32 7, !"uwtable", i32 1}
!1692 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1693 = distinct !DISubprogram(name: "MatSolve_LMVMDFP", scope: !1694, file: !1694, line: 30, type: !568, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1695)
!1694 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/dfp/dfp.c", directory: "/home/users/ndemeye/xSDK")
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1716, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1738, !1740, !1742, !1744}
!1696 = !DILocalVariable(name: "B", arg: 1, scope: !1693, file: !1694, line: 30, type: !570)
!1697 = !DILocalVariable(name: "F", arg: 2, scope: !1693, file: !1694, line: 30, type: !599)
!1698 = !DILocalVariable(name: "dX", arg: 3, scope: !1693, file: !1694, line: 30, type: !599)
!1699 = !DILocalVariable(name: "lmvm", scope: !1693, file: !1694, line: 32, type: !347)
!1700 = !DILocalVariable(name: "ldfp", scope: !1693, file: !1694, line: 33, type: !1621)
!1701 = !DILocalVariable(name: "ierr", scope: !1693, file: !1694, line: 34, type: !368)
!1702 = !DILocalVariable(name: "i", scope: !1693, file: !1694, line: 35, type: !416)
!1703 = !DILocalVariable(name: "j", scope: !1693, file: !1694, line: 35, type: !416)
!1704 = !DILocalVariable(name: "yjtqi", scope: !1693, file: !1694, line: 36, type: !480)
!1705 = !DILocalVariable(name: "sjtyi", scope: !1693, file: !1694, line: 36, type: !480)
!1706 = !DILocalVariable(name: "ytx", scope: !1693, file: !1694, line: 36, type: !480)
!1707 = !DILocalVariable(name: "stf", scope: !1693, file: !1694, line: 36, type: !480)
!1708 = !DILocalVariable(name: "ytq", scope: !1693, file: !1694, line: 36, type: !480)
!1709 = !DILocalVariable(name: "ierr__", scope: !1710, file: !1694, line: 47, type: !368)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !1694, line: 47, column: 62)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !1694, line: 46, column: 36)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1694, line: 46, column: 5)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !1694, line: 46, column: 5)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1694, line: 44, column: 20)
!1715 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 44, column: 7)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !1694, line: 50, type: !368)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !1694, line: 50, column: 60)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !1694, line: 48, column: 34)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1694, line: 48, column: 7)
!1720 = distinct !DILexicalBlock(scope: !1711, file: !1694, line: 48, column: 7)
!1721 = !DILocalVariable(name: "ierr__", scope: !1722, file: !1694, line: 51, type: !368)
!1722 = distinct !DILexicalBlock(scope: !1718, file: !1694, line: 51, column: 60)
!1723 = !DILocalVariable(name: "ierr__", scope: !1724, file: !1694, line: 52, type: !368)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !1694, line: 52, column: 58)
!1725 = !DILocalVariable(name: "ierr__", scope: !1726, file: !1694, line: 53, type: !368)
!1726 = distinct !DILexicalBlock(scope: !1718, file: !1694, line: 53, column: 58)
!1727 = !DILocalVariable(name: "ierr__", scope: !1728, file: !1694, line: 55, type: !368)
!1728 = distinct !DILexicalBlock(scope: !1718, file: !1694, line: 55, column: 140)
!1729 = !DILocalVariable(name: "ierr__", scope: !1730, file: !1694, line: 57, type: !368)
!1730 = distinct !DILexicalBlock(scope: !1711, file: !1694, line: 57, column: 51)
!1731 = !DILocalVariable(name: "ierr__", scope: !1732, file: !1694, line: 64, type: !368)
!1732 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 64, column: 41)
!1733 = !DILocalVariable(name: "ierr__", scope: !1734, file: !1694, line: 67, type: !368)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !1694, line: 67, column: 46)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !1694, line: 65, column: 34)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1694, line: 65, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 65, column: 3)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !1694, line: 68, type: !368)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !1694, line: 68, column: 45)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !1694, line: 69, type: !368)
!1741 = distinct !DILexicalBlock(scope: !1735, file: !1694, line: 69, column: 44)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !1694, line: 70, type: !368)
!1743 = distinct !DILexicalBlock(scope: !1735, file: !1694, line: 70, column: 43)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !1694, line: 72, type: !368)
!1745 = distinct !DILexicalBlock(scope: !1735, file: !1694, line: 72, column: 124)
!1746 = !DILocation(line: 0, scope: !1693)
!1747 = !DILocation(line: 32, column: 43, scope: !1693)
!1748 = !{!1749, !1754, i64 1760}
!1749 = !{!"_p_Mat", !1750, i64 0, !1752, i64 560, !1754, i64 1744, !1754, i64 1752, !1754, i64 1760, !1752, i64 1768, !1752, i64 1772, !1752, i64 1776, !1752, i64 1784, !1752, i64 1840, !1752, i64 1844, !1751, i64 1848, !1756, i64 1856, !1756, i64 1864, !1757, i64 1872, !1752, i64 1952, !1758, i64 1960, !1758, i64 2320, !1754, i64 2680, !1754, i64 2688, !1754, i64 2696, !1751, i64 2704, !1752, i64 2708, !1759, i64 2712, !1752, i64 2752, !1752, i64 2756, !1752, i64 2760, !1752, i64 2764, !1752, i64 2768, !1752, i64 2772, !1752, i64 2776, !1752, i64 2780, !1752, i64 2784, !1752, i64 2788, !1752, i64 2792, !1752, i64 2796, !1752, i64 2800, !1752, i64 2804, !1752, i64 2808, !1752, i64 2812, !1754, i64 2816, !1754, i64 2824, !1752, i64 2832, !1752, i64 2836, !1755, i64 2840, !1754, i64 2848, !1752, i64 2856, !1754, i64 2864, !1752, i64 2872, !1752, i64 2876, !1755, i64 2880, !1751, i64 2888, !1751, i64 2892, !1754, i64 2896, !1754, i64 2904, !1754, i64 2912, !1752, i64 2920, !1752, i64 2924}
!1750 = !{!"_p_PetscObject", !1751, i64 0, !1752, i64 8, !1754, i64 64, !1751, i64 72, !1755, i64 80, !1755, i64 88, !1755, i64 96, !1755, i64 104, !1756, i64 112, !1751, i64 120, !1751, i64 124, !1754, i64 128, !1754, i64 136, !1754, i64 144, !1754, i64 152, !1754, i64 160, !1754, i64 168, !1754, i64 176, !1756, i64 184, !1754, i64 192, !1754, i64 200, !1751, i64 208, !1754, i64 216, !1756, i64 224, !1751, i64 232, !1751, i64 236, !1754, i64 240, !1754, i64 248, !1754, i64 256, !1754, i64 264, !1751, i64 272, !1751, i64 276, !1754, i64 280, !1754, i64 288, !1754, i64 296, !1754, i64 304, !1751, i64 312, !1751, i64 316, !1754, i64 320, !1754, i64 328, !1754, i64 336, !1754, i64 344, !1754, i64 352, !1751, i64 360, !1752, i64 368, !1752, i64 384, !1754, i64 392, !1754, i64 400, !1751, i64 408, !1752, i64 416, !1752, i64 456, !1752, i64 496, !1752, i64 536, !1754, i64 544, !1752, i64 552}
!1751 = !{!"int", !1752, i64 0}
!1752 = !{!"omnipotent char", !1753, i64 0}
!1753 = !{!"Simple C/C++ TBAA"}
!1754 = !{!"any pointer", !1752, i64 0}
!1755 = !{!"double", !1752, i64 0}
!1756 = !{!"long", !1752, i64 0}
!1757 = !{!"", !1755, i64 0, !1755, i64 8, !1755, i64 16, !1755, i64 24, !1755, i64 32, !1755, i64 40, !1755, i64 48, !1755, i64 56, !1755, i64 64, !1755, i64 72}
!1758 = !{!"_MatStash", !1751, i64 0, !1751, i64 4, !1751, i64 8, !1751, i64 12, !1751, i64 16, !1751, i64 20, !1754, i64 24, !1754, i64 32, !1754, i64 40, !1754, i64 48, !1754, i64 56, !1754, i64 64, !1754, i64 72, !1751, i64 80, !1751, i64 84, !1751, i64 88, !1751, i64 92, !1754, i64 96, !1754, i64 104, !1754, i64 112, !1751, i64 120, !1751, i64 124, !1754, i64 128, !1754, i64 136, !1754, i64 144, !1754, i64 152, !1751, i64 160, !1754, i64 168, !1752, i64 176, !1751, i64 180, !1752, i64 184, !1752, i64 188, !1751, i64 192, !1751, i64 196, !1754, i64 200, !1754, i64 208, !1754, i64 216, !1754, i64 224, !1754, i64 232, !1754, i64 240, !1754, i64 248, !1751, i64 256, !1751, i64 260, !1751, i64 264, !1754, i64 272, !1754, i64 280, !1751, i64 288, !1751, i64 292, !1754, i64 296, !1754, i64 304, !1754, i64 312, !1754, i64 320, !1754, i64 328, !1754, i64 336, !1756, i64 344, !1754, i64 352}
!1759 = !{!"", !1751, i64 0, !1752, i64 4, !1752, i64 20, !1752, i64 36}
!1760 = !DILocation(line: 33, column: 49, scope: !1693)
!1761 = !{!1762, !1754, i64 768}
!1762 = !{!"", !1750, i64 0, !1752, i64 560, !1752, i64 600, !1752, i64 604, !1751, i64 608, !1751, i64 612, !1751, i64 616, !1751, i64 620, !1751, i64 624, !1751, i64 628, !1754, i64 632, !1754, i64 640, !1754, i64 648, !1754, i64 656, !1752, i64 664, !1752, i64 668, !1752, i64 672, !1755, i64 680, !1755, i64 688, !1751, i64 696, !1755, i64 704, !1754, i64 712, !1754, i64 720, !1754, i64 728, !1754, i64 736, !1755, i64 744, !1752, i64 752, !1755, i64 760, !1754, i64 768}
!1763 = !DILocation(line: 36, column: 3, scope: !1693)
!1764 = !DILocation(line: 38, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !1694, line: 38, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !1694, line: 38, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 38, column: 3)
!1768 = !{!1754, !1754, i64 0}
!1769 = !DILocation(line: 38, column: 3, scope: !1766)
!1770 = !DILocation(line: 38, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !1694, line: 38, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1765, file: !1694, line: 38, column: 3)
!1773 = !{!1774, !1751, i64 1536}
!1774 = !{!"", !1752, i64 0, !1752, i64 512, !1752, i64 1024, !1752, i64 1280, !1751, i64 1536, !1751, i64 1540, !1752, i64 1544}
!1775 = !DILocation(line: 38, column: 3, scope: !1772)
!1776 = !DILocation(line: 38, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !1694, line: 38, column: 3)
!1778 = !{!1751, !1751, i64 0}
!1779 = !{!1774, !1751, i64 1540}
!1780 = !DILocation(line: 39, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1694, line: 39, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 39, column: 3)
!1783 = !DILocation(line: 39, column: 3, scope: !1782)
!1784 = !DILocation(line: 39, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1782, file: !1694, line: 39, column: 3)
!1786 = !DILocation(line: 39, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !1694, line: 39, column: 3)
!1788 = !{!1750, !1751, i64 0}
!1789 = !DILocation(line: 39, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !1694, line: 39, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !1694, line: 39, column: 3)
!1792 = !DILocation(line: 39, column: 3, scope: !1791)
!1793 = !DILocation(line: 40, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !1694, line: 40, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 40, column: 3)
!1796 = !DILocation(line: 40, column: 3, scope: !1795)
!1797 = !DILocation(line: 40, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1795, file: !1694, line: 40, column: 3)
!1799 = !DILocation(line: 40, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !1694, line: 40, column: 3)
!1801 = !DILocation(line: 40, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !1694, line: 40, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1800, file: !1694, line: 40, column: 3)
!1804 = !DILocation(line: 40, column: 3, scope: !1803)
!1805 = !DILocation(line: 41, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1694, line: 41, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 41, column: 3)
!1808 = !{!1809, !1754, i64 1216}
!1809 = !{!"_p_Vec", !1750, i64 0, !1752, i64 560, !1754, i64 1216, !1754, i64 1224, !1752, i64 1232, !1810, i64 1240, !1810, i64 1408, !1752, i64 1576, !1751, i64 1580, !1752, i64 1584, !1754, i64 1592}
!1810 = !{!"", !1751, i64 0, !1751, i64 4, !1751, i64 8, !1751, i64 12, !1751, i64 16, !1751, i64 20, !1754, i64 24, !1754, i64 32, !1754, i64 40, !1751, i64 48, !1751, i64 52, !1751, i64 56, !1751, i64 60, !1754, i64 64, !1754, i64 72, !1754, i64 80, !1751, i64 88, !1751, i64 92, !1754, i64 96, !1754, i64 104, !1754, i64 112, !1754, i64 120, !1751, i64 128, !1754, i64 136, !1751, i64 144, !1752, i64 148, !1752, i64 152, !1752, i64 156, !1754, i64 160}
!1811 = !{!1812, !1751, i64 16}
!1812 = !{!"_n_PetscLayout", !1754, i64 0, !1751, i64 8, !1751, i64 12, !1751, i64 16, !1751, i64 20, !1751, i64 24, !1754, i64 32, !1752, i64 40, !1751, i64 44, !1751, i64 48, !1754, i64 56, !1752, i64 64, !1751, i64 68, !1751, i64 72, !1751, i64 76}
!1813 = !DILocation(line: 41, column: 3, scope: !1807)
!1814 = !DILocation(line: 41, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !1694, line: 41, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1807, file: !1694, line: 41, column: 3)
!1817 = !{!1812, !1751, i64 12}
!1818 = !DILocation(line: 41, column: 3, scope: !1816)
!1819 = !DILocation(line: 42, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !1694, line: 42, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 42, column: 3)
!1822 = !{!1749, !1754, i64 1752}
!1823 = !DILocation(line: 42, column: 3, scope: !1821)
!1824 = !DILocation(line: 42, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !1694, line: 42, column: 3)
!1826 = !{!1749, !1754, i64 1744}
!1827 = !DILocation(line: 44, column: 13, scope: !1715)
!1828 = !{!1829, !1752, i64 96}
!1829 = !{!"", !1754, i64 0, !1754, i64 8, !1754, i64 16, !1754, i64 24, !1754, i64 32, !1754, i64 40, !1754, i64 48, !1754, i64 56, !1754, i64 64, !1754, i64 72, !1754, i64 80, !1752, i64 88, !1752, i64 92, !1752, i64 96, !1754, i64 104, !1754, i64 112, !1754, i64 120, !1754, i64 128, !1754, i64 136, !1755, i64 144, !1755, i64 152, !1754, i64 160, !1755, i64 168, !1755, i64 176, !1755, i64 184, !1755, i64 192, !1755, i64 200, !1755, i64 208, !1755, i64 216, !1751, i64 224, !1752, i64 228, !1751, i64 232, !1751, i64 236}
!1830 = !DILocation(line: 44, column: 7, scope: !1715)
!1831 = !DILocation(line: 44, column: 7, scope: !1693)
!1832 = !DILocation(line: 46, column: 28, scope: !1712)
!1833 = !{!1762, !1751, i64 616}
!1834 = !DILocation(line: 46, column: 19, scope: !1712)
!1835 = !DILocation(line: 46, column: 5, scope: !1713)
!1836 = !DILocation(line: 47, column: 44, scope: !1711)
!1837 = !{!1762, !1754, i64 640}
!1838 = !DILocation(line: 47, column: 38, scope: !1711)
!1839 = !DILocation(line: 47, column: 56, scope: !1711)
!1840 = !{!1829, !1754, i64 16}
!1841 = !DILocation(line: 47, column: 50, scope: !1711)
!1842 = !DILocation(line: 47, column: 14, scope: !1711)
!1843 = !DILocation(line: 0, scope: !1710)
!1844 = !DILocation(line: 47, column: 62, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1710, file: !1694, line: 47, column: 62)
!1846 = !DILocation(line: 47, column: 62, scope: !1710)
!1847 = !{!"branch_weights", i32 2000, i32 1}
!1848 = !DILocation(line: 48, column: 21, scope: !1719)
!1849 = !DILocation(line: 48, column: 7, scope: !1720)
!1850 = distinct !{!1850, !1849, !1851, !1852}
!1851 = !DILocation(line: 56, column: 7, scope: !1720)
!1852 = !{!"llvm.loop.mustprogress"}
!1853 = !DILocation(line: 50, column: 34, scope: !1718)
!1854 = !DILocation(line: 50, column: 28, scope: !1718)
!1855 = !DILocation(line: 50, column: 46, scope: !1718)
!1856 = !DILocation(line: 50, column: 40, scope: !1718)
!1857 = !DILocation(line: 50, column: 16, scope: !1718)
!1858 = !DILocation(line: 0, scope: !1717)
!1859 = !DILocation(line: 50, column: 60, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1717, file: !1694, line: 50, column: 60)
!1861 = !DILocation(line: 50, column: 60, scope: !1717)
!1862 = !DILocation(line: 51, column: 34, scope: !1718)
!1863 = !{!1762, !1754, i64 632}
!1864 = !DILocation(line: 51, column: 28, scope: !1718)
!1865 = !DILocation(line: 51, column: 46, scope: !1718)
!1866 = !DILocation(line: 51, column: 40, scope: !1718)
!1867 = !DILocation(line: 51, column: 16, scope: !1718)
!1868 = !DILocation(line: 0, scope: !1722)
!1869 = !DILocation(line: 51, column: 60, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1722, file: !1694, line: 51, column: 60)
!1871 = !DILocation(line: 51, column: 60, scope: !1722)
!1872 = !DILocation(line: 52, column: 32, scope: !1718)
!1873 = !DILocation(line: 52, column: 26, scope: !1718)
!1874 = !DILocation(line: 52, column: 44, scope: !1718)
!1875 = !DILocation(line: 52, column: 38, scope: !1718)
!1876 = !DILocation(line: 52, column: 16, scope: !1718)
!1877 = !DILocation(line: 0, scope: !1724)
!1878 = !DILocation(line: 52, column: 58, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1724, file: !1694, line: 52, column: 58)
!1880 = !DILocation(line: 52, column: 58, scope: !1724)
!1881 = !DILocation(line: 53, column: 32, scope: !1718)
!1882 = !DILocation(line: 53, column: 26, scope: !1718)
!1883 = !DILocation(line: 53, column: 44, scope: !1718)
!1884 = !DILocation(line: 53, column: 38, scope: !1718)
!1885 = !DILocation(line: 53, column: 16, scope: !1718)
!1886 = !DILocation(line: 0, scope: !1726)
!1887 = !DILocation(line: 53, column: 58, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1726, file: !1694, line: 53, column: 58)
!1889 = !DILocation(line: 53, column: 58, scope: !1726)
!1890 = !DILocation(line: 55, column: 34, scope: !1718)
!1891 = !DILocation(line: 55, column: 28, scope: !1718)
!1892 = !DILocation(line: 55, column: 41, scope: !1718)
!1893 = !{!1755, !1755, i64 0}
!1894 = !DILocation(line: 55, column: 40, scope: !1718)
!1895 = !DILocation(line: 55, column: 68, scope: !1718)
!1896 = !{!1829, !1754, i64 112}
!1897 = !DILocation(line: 55, column: 62, scope: !1718)
!1898 = !DILocation(line: 55, column: 61, scope: !1718)
!1899 = !DILocation(line: 55, column: 76, scope: !1718)
!1900 = !DILocation(line: 55, column: 103, scope: !1718)
!1901 = !{!1829, !1754, i64 120}
!1902 = !DILocation(line: 55, column: 97, scope: !1718)
!1903 = !DILocation(line: 55, column: 96, scope: !1718)
!1904 = !DILocation(line: 55, column: 116, scope: !1718)
!1905 = !DILocation(line: 55, column: 134, scope: !1718)
!1906 = !DILocation(line: 55, column: 128, scope: !1718)
!1907 = !DILocation(line: 55, column: 16, scope: !1718)
!1908 = !DILocation(line: 0, scope: !1728)
!1909 = !DILocation(line: 55, column: 140, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1728, file: !1694, line: 55, column: 140)
!1911 = !DILocation(line: 48, column: 29, scope: !1719)
!1912 = !DILocation(line: 55, column: 140, scope: !1728)
!1913 = !DILocation(line: 57, column: 27, scope: !1711)
!1914 = !DILocation(line: 57, column: 21, scope: !1711)
!1915 = !DILocation(line: 57, column: 39, scope: !1711)
!1916 = !DILocation(line: 57, column: 33, scope: !1711)
!1917 = !DILocation(line: 57, column: 14, scope: !1711)
!1918 = !DILocation(line: 0, scope: !1730)
!1919 = !DILocation(line: 57, column: 51, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1730, file: !1694, line: 57, column: 51)
!1921 = !DILocation(line: 57, column: 51, scope: !1730)
!1922 = !DILocation(line: 58, column: 22, scope: !1711)
!1923 = !DILocation(line: 58, column: 13, scope: !1711)
!1924 = !DILocation(line: 58, column: 7, scope: !1711)
!1925 = !DILocation(line: 58, column: 20, scope: !1711)
!1926 = !DILocation(line: 46, column: 31, scope: !1712)
!1927 = distinct !{!1927, !1835, !1928, !1852}
!1928 = !DILocation(line: 59, column: 5, scope: !1713)
!1929 = !DILocation(line: 60, column: 17, scope: !1714)
!1930 = !DILocation(line: 61, column: 3, scope: !1714)
!1931 = !DILocation(line: 64, column: 10, scope: !1693)
!1932 = !DILocation(line: 0, scope: !1732)
!1933 = !DILocation(line: 64, column: 41, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1732, file: !1694, line: 64, column: 41)
!1935 = !DILocation(line: 64, column: 41, scope: !1732)
!1936 = !DILocation(line: 65, column: 26, scope: !1736)
!1937 = !DILocation(line: 65, column: 17, scope: !1736)
!1938 = !DILocation(line: 65, column: 3, scope: !1737)
!1939 = !DILocation(line: 65, column: 29, scope: !1736)
!1940 = distinct !{!1940, !1938, !1941, !1852}
!1941 = !DILocation(line: 73, column: 3, scope: !1737)
!1942 = !DILocation(line: 67, column: 30, scope: !1735)
!1943 = !DILocation(line: 67, column: 24, scope: !1735)
!1944 = !DILocation(line: 67, column: 12, scope: !1735)
!1945 = !DILocation(line: 0, scope: !1734)
!1946 = !DILocation(line: 67, column: 46, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1734, file: !1694, line: 67, column: 46)
!1948 = !DILocation(line: 67, column: 46, scope: !1734)
!1949 = !DILocation(line: 68, column: 30, scope: !1735)
!1950 = !DILocation(line: 68, column: 24, scope: !1735)
!1951 = !DILocation(line: 68, column: 12, scope: !1735)
!1952 = !DILocation(line: 0, scope: !1739)
!1953 = !DILocation(line: 68, column: 45, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1739, file: !1694, line: 68, column: 45)
!1955 = !DILocation(line: 68, column: 45, scope: !1739)
!1956 = !DILocation(line: 69, column: 28, scope: !1735)
!1957 = !DILocation(line: 69, column: 22, scope: !1735)
!1958 = !DILocation(line: 69, column: 12, scope: !1735)
!1959 = !DILocation(line: 0, scope: !1741)
!1960 = !DILocation(line: 69, column: 44, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1741, file: !1694, line: 69, column: 44)
!1962 = !DILocation(line: 69, column: 44, scope: !1741)
!1963 = !DILocation(line: 70, column: 28, scope: !1735)
!1964 = !DILocation(line: 70, column: 22, scope: !1735)
!1965 = !DILocation(line: 70, column: 12, scope: !1735)
!1966 = !DILocation(line: 0, scope: !1743)
!1967 = !DILocation(line: 70, column: 43, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1743, file: !1694, line: 70, column: 43)
!1969 = !DILocation(line: 70, column: 43, scope: !1743)
!1970 = !DILocation(line: 72, column: 29, scope: !1735)
!1971 = !DILocation(line: 72, column: 28, scope: !1735)
!1972 = !DILocation(line: 72, column: 54, scope: !1735)
!1973 = !DILocation(line: 72, column: 48, scope: !1735)
!1974 = !DILocation(line: 72, column: 47, scope: !1735)
!1975 = !DILocation(line: 72, column: 62, scope: !1735)
!1976 = !DILocation(line: 72, column: 87, scope: !1735)
!1977 = !DILocation(line: 72, column: 81, scope: !1735)
!1978 = !DILocation(line: 72, column: 80, scope: !1735)
!1979 = !DILocation(line: 72, column: 106, scope: !1735)
!1980 = !DILocation(line: 72, column: 100, scope: !1735)
!1981 = !DILocation(line: 72, column: 118, scope: !1735)
!1982 = !DILocation(line: 72, column: 112, scope: !1735)
!1983 = !DILocation(line: 72, column: 12, scope: !1735)
!1984 = !DILocation(line: 0, scope: !1745)
!1985 = !DILocation(line: 72, column: 124, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1745, file: !1694, line: 72, column: 124)
!1987 = !DILocation(line: 72, column: 124, scope: !1745)
!1988 = !DILocation(line: 74, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !1694, line: 74, column: 3)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !1694, line: 74, column: 3)
!1991 = distinct !DILexicalBlock(scope: !1693, file: !1694, line: 74, column: 3)
!1992 = !DILocation(line: 74, column: 3, scope: !1990)
!1993 = !DILocation(line: 74, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !1694, line: 74, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1989, file: !1694, line: 74, column: 3)
!1996 = !DILocation(line: 74, column: 3, scope: !1995)
!1997 = !DILocation(line: 74, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !1694, line: 74, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !1694, line: 74, column: 3)
!2000 = !{!1774, !1752, i64 1544}
!2001 = !DILocation(line: 74, column: 3, scope: !1999)
!2002 = !DILocation(line: 74, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !1694, line: 74, column: 3)
!2004 = !DILocation(line: 74, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1994, file: !1694, line: 74, column: 3)
!2006 = !DILocation(line: 74, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2005, file: !1694, line: 74, column: 3)
!2008 = !DILocation(line: 74, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1694, line: 74, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !1694, line: 74, column: 3)
!2011 = !DILocation(line: 74, column: 3, scope: !2010)
!2012 = !DILocation(line: 74, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1694, line: 74, column: 3)
!2014 = !DILocation(line: 75, column: 1, scope: !1693)
!2015 = !DISubprogram(name: "PetscError", scope: !321, file: !321, line: 668, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!368, !374, !91, !393, !393, !91, !320, !393, null}
!2018 = !{}
!2019 = !DISubprogram(name: "PetscCheckPointer", scope: !354, file: !354, line: 183, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!3, !2022, !326}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2024 = !DISubprogram(name: "PetscObjectComm", scope: !2025, file: !2025, line: 2649, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2025 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!374, !370}
!2028 = !DISubprogram(name: "MatSymBrdnApplyJ0Inv", scope: !1623, file: !1623, line: 24, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!91, !571, !600, !600}
!2031 = !DISubprogram(name: "VecDotBegin", scope: !36, file: !36, line: 443, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!91, !600, !600, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!2035 = !DISubprogram(name: "VecDotEnd", scope: !36, file: !36, line: 444, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2036 = !DISubprogram(name: "VecAXPBYPCZ", scope: !36, file: !36, line: 233, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!91, !600, !419, !419, !419, !600, !600}
!2039 = !DISubprogram(name: "VecDot", scope: !36, file: !36, line: 139, type: !2032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2040 = distinct !DISubprogram(name: "MatMult_LMVMDFP", scope: !1694, file: !1694, line: 103, type: !568, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2055, !2057, !2062, !2064, !2066, !2071, !2073}
!2042 = !DILocalVariable(name: "B", arg: 1, scope: !2040, file: !1694, line: 103, type: !570)
!2043 = !DILocalVariable(name: "X", arg: 2, scope: !2040, file: !1694, line: 103, type: !599)
!2044 = !DILocalVariable(name: "Z", arg: 3, scope: !2040, file: !1694, line: 103, type: !599)
!2045 = !DILocalVariable(name: "lmvm", scope: !2040, file: !1694, line: 105, type: !347)
!2046 = !DILocalVariable(name: "ldfp", scope: !2040, file: !1694, line: 106, type: !1621)
!2047 = !DILocalVariable(name: "ierr", scope: !2040, file: !1694, line: 107, type: !368)
!2048 = !DILocalVariable(name: "i", scope: !2040, file: !1694, line: 108, type: !416)
!2049 = !DILocalVariable(name: "alpha", scope: !2040, file: !1694, line: 109, type: !470)
!2050 = !DILocalVariable(name: "beta", scope: !2040, file: !1694, line: 109, type: !471)
!2051 = !DILocalVariable(name: "ytx", scope: !2040, file: !1694, line: 110, type: !480)
!2052 = !DILocalVariable(name: "stz", scope: !2040, file: !1694, line: 110, type: !480)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !1694, line: 114, type: !368)
!2054 = distinct !DILexicalBlock(scope: !2040, file: !1694, line: 114, column: 33)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !1694, line: 117, type: !368)
!2056 = distinct !DILexicalBlock(scope: !2040, file: !1694, line: 117, column: 42)
!2057 = !DILocalVariable(name: "ierr__", scope: !2058, file: !1694, line: 119, type: !368)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1694, line: 119, column: 49)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !1694, line: 118, column: 34)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !1694, line: 118, column: 3)
!2061 = distinct !DILexicalBlock(scope: !2040, file: !1694, line: 118, column: 3)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !1694, line: 121, type: !368)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !1694, line: 121, column: 55)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !1694, line: 125, type: !368)
!2065 = distinct !DILexicalBlock(scope: !2040, file: !1694, line: 125, column: 49)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !1694, line: 129, type: !368)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !1694, line: 129, column: 40)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1694, line: 128, column: 34)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !1694, line: 128, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2040, file: !1694, line: 128, column: 3)
!2071 = !DILocalVariable(name: "ierr__", scope: !2072, file: !1694, line: 131, type: !368)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !1694, line: 131, column: 50)
!2073 = !DILocalVariable(name: "ierr__", scope: !2074, file: !1694, line: 133, type: !368)
!2074 = distinct !DILexicalBlock(scope: !2040, file: !1694, line: 133, column: 27)
!2075 = !DILocation(line: 0, scope: !2040)
!2076 = !DILocation(line: 105, column: 43, scope: !2040)
!2077 = !DILocation(line: 106, column: 49, scope: !2040)
!2078 = !DILocation(line: 109, column: 3, scope: !2040)
!2079 = !DILocation(line: 110, column: 3, scope: !2040)
!2080 = !DILocation(line: 112, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !1694, line: 112, column: 3)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !1694, line: 112, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2040, file: !1694, line: 112, column: 3)
!2084 = !DILocation(line: 112, column: 3, scope: !2082)
!2085 = !DILocation(line: 112, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !1694, line: 112, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !1694, line: 112, column: 3)
!2088 = !DILocation(line: 112, column: 3, scope: !2087)
!2089 = !DILocation(line: 112, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !1694, line: 112, column: 3)
!2091 = !DILocation(line: 114, column: 27, scope: !2040)
!2092 = !{!1829, !1754, i64 80}
!2093 = !DILocation(line: 114, column: 10, scope: !2040)
!2094 = !DILocation(line: 0, scope: !2054)
!2095 = !DILocation(line: 114, column: 33, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2054, file: !1694, line: 114, column: 33)
!2097 = !DILocation(line: 114, column: 33, scope: !2054)
!2098 = !DILocation(line: 117, column: 10, scope: !2040)
!2099 = !DILocation(line: 0, scope: !2056)
!2100 = !DILocation(line: 117, column: 42, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2056, file: !1694, line: 117, column: 42)
!2102 = !DILocation(line: 117, column: 42, scope: !2056)
!2103 = !DILocation(line: 118, column: 18, scope: !2061)
!2104 = !DILocation(line: 118, column: 23, scope: !2060)
!2105 = !DILocation(line: 118, column: 3, scope: !2061)
!2106 = !DILocation(line: 118, column: 29, scope: !2060)
!2107 = distinct !{!2107, !2105, !2108, !1852}
!2108 = !DILocation(line: 122, column: 3, scope: !2061)
!2109 = !DILocation(line: 119, column: 25, scope: !2059)
!2110 = !DILocation(line: 119, column: 19, scope: !2059)
!2111 = !DILocation(line: 119, column: 37, scope: !2059)
!2112 = !DILocation(line: 119, column: 12, scope: !2059)
!2113 = !DILocation(line: 0, scope: !2058)
!2114 = !DILocation(line: 119, column: 49, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2058, file: !1694, line: 119, column: 49)
!2116 = !DILocation(line: 119, column: 49, scope: !2058)
!2117 = !DILocation(line: 120, column: 16, scope: !2059)
!2118 = !DILocation(line: 120, column: 41, scope: !2059)
!2119 = !DILocation(line: 120, column: 35, scope: !2059)
!2120 = !DILocation(line: 120, column: 34, scope: !2059)
!2121 = !DILocation(line: 120, column: 5, scope: !2059)
!2122 = !DILocation(line: 120, column: 14, scope: !2059)
!2123 = !DILocation(line: 121, column: 26, scope: !2059)
!2124 = !DILocation(line: 121, column: 32, scope: !2059)
!2125 = !DILocation(line: 121, column: 49, scope: !2059)
!2126 = !DILocation(line: 121, column: 43, scope: !2059)
!2127 = !DILocation(line: 121, column: 12, scope: !2059)
!2128 = !DILocation(line: 0, scope: !2063)
!2129 = !DILocation(line: 121, column: 55, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2063, file: !1694, line: 121, column: 55)
!2131 = !DILocation(line: 121, column: 55, scope: !2063)
!2132 = !DILocation(line: 125, column: 40, scope: !2040)
!2133 = !DILocation(line: 125, column: 10, scope: !2040)
!2134 = !DILocation(line: 0, scope: !2065)
!2135 = !DILocation(line: 125, column: 49, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2065, file: !1694, line: 125, column: 49)
!2137 = !DILocation(line: 125, column: 49, scope: !2065)
!2138 = !DILocation(line: 128, column: 26, scope: !2069)
!2139 = !DILocation(line: 128, column: 17, scope: !2069)
!2140 = !DILocation(line: 128, column: 3, scope: !2070)
!2141 = !DILocation(line: 128, column: 29, scope: !2069)
!2142 = distinct !{!2142, !2140, !2143, !1852}
!2143 = !DILocation(line: 132, column: 3, scope: !2070)
!2144 = !DILocation(line: 129, column: 25, scope: !2068)
!2145 = !DILocation(line: 129, column: 19, scope: !2068)
!2146 = !DILocation(line: 129, column: 12, scope: !2068)
!2147 = !DILocation(line: 0, scope: !2067)
!2148 = !DILocation(line: 129, column: 40, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2067, file: !1694, line: 129, column: 40)
!2150 = !DILocation(line: 129, column: 40, scope: !2067)
!2151 = !DILocation(line: 130, column: 12, scope: !2068)
!2152 = !DILocation(line: 130, column: 37, scope: !2068)
!2153 = !DILocation(line: 130, column: 31, scope: !2068)
!2154 = !DILocation(line: 130, column: 30, scope: !2068)
!2155 = !DILocation(line: 131, column: 23, scope: !2068)
!2156 = !DILocation(line: 131, column: 31, scope: !2068)
!2157 = !DILocation(line: 131, column: 44, scope: !2068)
!2158 = !DILocation(line: 131, column: 38, scope: !2068)
!2159 = !DILocation(line: 131, column: 12, scope: !2068)
!2160 = !DILocation(line: 0, scope: !2072)
!2161 = !DILocation(line: 131, column: 50, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2072, file: !1694, line: 131, column: 50)
!2163 = !DILocation(line: 131, column: 50, scope: !2072)
!2164 = !DILocation(line: 133, column: 10, scope: !2040)
!2165 = !DILocation(line: 0, scope: !2074)
!2166 = !DILocation(line: 133, column: 27, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2074, file: !1694, line: 133, column: 27)
!2168 = !DILocation(line: 134, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1694, line: 134, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !1694, line: 134, column: 3)
!2171 = distinct !DILexicalBlock(scope: !2040, file: !1694, line: 134, column: 3)
!2172 = !DILocation(line: 134, column: 3, scope: !2170)
!2173 = !DILocation(line: 134, column: 3, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !1694, line: 134, column: 3)
!2175 = distinct !DILexicalBlock(scope: !2169, file: !1694, line: 134, column: 3)
!2176 = !DILocation(line: 134, column: 3, scope: !2175)
!2177 = !DILocation(line: 134, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1694, line: 134, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !1694, line: 134, column: 3)
!2180 = !DILocation(line: 134, column: 3, scope: !2179)
!2181 = !DILocation(line: 134, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !1694, line: 134, column: 3)
!2183 = !DILocation(line: 134, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2174, file: !1694, line: 134, column: 3)
!2185 = !DILocation(line: 134, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2184, file: !1694, line: 134, column: 3)
!2187 = !DILocation(line: 134, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1694, line: 134, column: 3)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !1694, line: 134, column: 3)
!2190 = !DILocation(line: 134, column: 3, scope: !2189)
!2191 = !DILocation(line: 134, column: 3, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !1694, line: 134, column: 3)
!2193 = !DILocation(line: 135, column: 1, scope: !2040)
!2194 = !DISubprogram(name: "VecCopy", scope: !36, file: !36, line: 223, type: !2195, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!91, !600, !600}
!2197 = !DISubprogram(name: "PetscMallocA", scope: !2025, file: !2025, line: 1288, type: !2198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!368, !91, !3, !91, !393, !393, !530, !453, null}
!2200 = !DISubprogram(name: "VecAXPY", scope: !36, file: !36, line: 228, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!91, !600, !419, !600}
!2203 = !DISubprogram(name: "MatSymBrdnApplyJ0Fwd", scope: !1623, file: !1623, line: 23, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2204 = distinct !DISubprogram(name: "MatCreate_LMVMDFP", scope: !1694, file: !1694, line: 418, type: !981, scopeLine: 419, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2212}
!2206 = !DILocalVariable(name: "B", arg: 1, scope: !2204, file: !1694, line: 418, type: !570)
!2207 = !DILocalVariable(name: "lmvm", scope: !2204, file: !1694, line: 420, type: !347)
!2208 = !DILocalVariable(name: "ldfp", scope: !2204, file: !1694, line: 421, type: !1621)
!2209 = !DILocalVariable(name: "ierr", scope: !2204, file: !1694, line: 422, type: !368)
!2210 = !DILocalVariable(name: "ierr__", scope: !2211, file: !1694, line: 425, type: !368)
!2211 = distinct !DILexicalBlock(scope: !2204, file: !1694, line: 425, column: 35)
!2212 = !DILocalVariable(name: "ierr__", scope: !2213, file: !1694, line: 426, type: !368)
!2213 = distinct !DILexicalBlock(scope: !2204, file: !1694, line: 426, column: 64)
!2214 = !DILocation(line: 0, scope: !2204)
!2215 = !DILocation(line: 424, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !1694, line: 424, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !1694, line: 424, column: 3)
!2218 = distinct !DILexicalBlock(scope: !2204, file: !1694, line: 424, column: 3)
!2219 = !DILocation(line: 424, column: 3, scope: !2217)
!2220 = !DILocation(line: 424, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1694, line: 424, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2216, file: !1694, line: 424, column: 3)
!2223 = !DILocation(line: 424, column: 3, scope: !2222)
!2224 = !DILocation(line: 424, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !1694, line: 424, column: 3)
!2226 = !DILocation(line: 425, column: 10, scope: !2204)
!2227 = !DILocation(line: 0, scope: !2211)
!2228 = !DILocation(line: 425, column: 35, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2211, file: !1694, line: 425, column: 35)
!2230 = !DILocation(line: 425, column: 35, scope: !2211)
!2231 = !DILocation(line: 426, column: 36, scope: !2204)
!2232 = !DILocation(line: 426, column: 10, scope: !2204)
!2233 = !DILocation(line: 0, scope: !2213)
!2234 = !DILocation(line: 426, column: 64, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2213, file: !1694, line: 426, column: 64)
!2236 = !DILocation(line: 426, column: 64, scope: !2213)
!2237 = !DILocation(line: 427, column: 11, scope: !2204)
!2238 = !DILocation(line: 427, column: 17, scope: !2204)
!2239 = !{!2240, !1754, i64 232}
!2240 = !{!"_MatOps", !1754, i64 0, !1754, i64 8, !1754, i64 16, !1754, i64 24, !1754, i64 32, !1754, i64 40, !1754, i64 48, !1754, i64 56, !1754, i64 64, !1754, i64 72, !1754, i64 80, !1754, i64 88, !1754, i64 96, !1754, i64 104, !1754, i64 112, !1754, i64 120, !1754, i64 128, !1754, i64 136, !1754, i64 144, !1754, i64 152, !1754, i64 160, !1754, i64 168, !1754, i64 176, !1754, i64 184, !1754, i64 192, !1754, i64 200, !1754, i64 208, !1754, i64 216, !1754, i64 224, !1754, i64 232, !1754, i64 240, !1754, i64 248, !1754, i64 256, !1754, i64 264, !1754, i64 272, !1754, i64 280, !1754, i64 288, !1754, i64 296, !1754, i64 304, !1754, i64 312, !1754, i64 320, !1754, i64 328, !1754, i64 336, !1754, i64 344, !1754, i64 352, !1754, i64 360, !1754, i64 368, !1754, i64 376, !1754, i64 384, !1754, i64 392, !1754, i64 400, !1754, i64 408, !1754, i64 416, !1754, i64 424, !1754, i64 432, !1754, i64 440, !1754, i64 448, !1754, i64 456, !1754, i64 464, !1754, i64 472, !1754, i64 480, !1754, i64 488, !1754, i64 496, !1754, i64 504, !1754, i64 512, !1754, i64 520, !1754, i64 528, !1754, i64 536, !1754, i64 544, !1754, i64 552, !1754, i64 560, !1754, i64 568, !1754, i64 576, !1754, i64 584, !1754, i64 592, !1754, i64 600, !1754, i64 608, !1754, i64 616, !1754, i64 624, !1754, i64 632, !1754, i64 640, !1754, i64 648, !1754, i64 656, !1754, i64 664, !1754, i64 672, !1754, i64 680, !1754, i64 688, !1754, i64 696, !1754, i64 704, !1754, i64 712, !1754, i64 720, !1754, i64 728, !1754, i64 736, !1754, i64 744, !1754, i64 752, !1754, i64 760, !1754, i64 768, !1754, i64 776, !1754, i64 784, !1754, i64 792, !1754, i64 800, !1754, i64 808, !1754, i64 816, !1754, i64 824, !1754, i64 832, !1754, i64 840, !1754, i64 848, !1754, i64 856, !1754, i64 864, !1754, i64 872, !1754, i64 880, !1754, i64 888, !1754, i64 896, !1754, i64 904, !1754, i64 912, !1754, i64 920, !1754, i64 928, !1754, i64 936, !1754, i64 944, !1754, i64 952, !1754, i64 960, !1754, i64 968, !1754, i64 976, !1754, i64 984, !1754, i64 992, !1754, i64 1000, !1754, i64 1008, !1754, i64 1016, !1754, i64 1024, !1754, i64 1032, !1754, i64 1040, !1754, i64 1048, !1754, i64 1056, !1754, i64 1064, !1754, i64 1072, !1754, i64 1080, !1754, i64 1088, !1754, i64 1096, !1754, i64 1104, !1754, i64 1112, !1754, i64 1120, !1754, i64 1128, !1754, i64 1136, !1754, i64 1144, !1754, i64 1152, !1754, i64 1160, !1754, i64 1168, !1754, i64 1176}
!2241 = !DILocation(line: 428, column: 11, scope: !2204)
!2242 = !DILocation(line: 428, column: 19, scope: !2204)
!2243 = !{!2240, !1754, i64 480}
!2244 = !DILocation(line: 429, column: 11, scope: !2204)
!2245 = !DILocation(line: 429, column: 26, scope: !2204)
!2246 = !{!2240, !1754, i64 608}
!2247 = !DILocation(line: 430, column: 11, scope: !2204)
!2248 = !DILocation(line: 430, column: 17, scope: !2204)
!2249 = !{!2240, !1754, i64 56}
!2250 = !DILocation(line: 432, column: 24, scope: !2204)
!2251 = !DILocation(line: 433, column: 14, scope: !2204)
!2252 = !DILocation(line: 433, column: 23, scope: !2204)
!2253 = !{!2254, !1754, i64 8}
!2254 = !{!"_MatOps_LMVM", !1754, i64 0, !1754, i64 8, !1754, i64 16, !1754, i64 24, !1754, i64 32}
!2255 = !DILocation(line: 434, column: 14, scope: !2204)
!2256 = !DILocation(line: 434, column: 20, scope: !2204)
!2257 = !{!2254, !1754, i64 16}
!2258 = !DILocation(line: 435, column: 14, scope: !2204)
!2259 = !DILocation(line: 435, column: 21, scope: !2204)
!2260 = !{!2254, !1754, i64 0}
!2261 = !DILocation(line: 436, column: 14, scope: !2204)
!2262 = !DILocation(line: 436, column: 19, scope: !2204)
!2263 = !{!2254, !1754, i64 24}
!2264 = !DILocation(line: 437, column: 14, scope: !2204)
!2265 = !DILocation(line: 437, column: 19, scope: !2204)
!2266 = !{!2254, !1754, i64 32}
!2267 = !DILocation(line: 439, column: 30, scope: !2204)
!2268 = !DILocation(line: 440, column: 9, scope: !2204)
!2269 = !DILocation(line: 440, column: 25, scope: !2204)
!2270 = !{!1829, !1752, i64 92}
!2271 = !DILocation(line: 441, column: 9, scope: !2204)
!2272 = !DILocation(line: 441, column: 25, scope: !2204)
!2273 = !{!1829, !1755, i64 152}
!2274 = !DILocation(line: 442, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1694, line: 442, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !1694, line: 442, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2204, file: !1694, line: 442, column: 3)
!2278 = !DILocation(line: 442, column: 3, scope: !2276)
!2279 = !DILocation(line: 442, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !1694, line: 442, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2275, file: !1694, line: 442, column: 3)
!2282 = !DILocation(line: 442, column: 3, scope: !2281)
!2283 = !DILocation(line: 442, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !1694, line: 442, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !1694, line: 442, column: 3)
!2286 = !DILocation(line: 442, column: 3, scope: !2285)
!2287 = !DILocation(line: 442, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !1694, line: 442, column: 3)
!2289 = !DILocation(line: 442, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2280, file: !1694, line: 442, column: 3)
!2291 = !DILocation(line: 442, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2290, file: !1694, line: 442, column: 3)
!2293 = !DILocation(line: 442, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !1694, line: 442, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !1694, line: 442, column: 3)
!2296 = !DILocation(line: 442, column: 3, scope: !2295)
!2297 = !DILocation(line: 442, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !1694, line: 442, column: 3)
!2299 = !DILocation(line: 443, column: 1, scope: !2204)
!2300 = !DISubprogram(name: "MatCreate_LMVMSymBrdn", scope: !349, file: !349, line: 74, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!91, !571}
!2303 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !2025, file: !2025, line: 1500, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!91, !370, !393}
!2306 = distinct !DISubprogram(name: "MatSetUp_LMVMDFP", scope: !1694, file: !1694, line: 372, type: !981, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2307)
!2307 = !{!2308, !2309, !2310, !2311, !2312, !2313, !2314, !2316, !2320, !2322, !2326, !2329, !2331, !2333}
!2308 = !DILocalVariable(name: "B", arg: 1, scope: !2306, file: !1694, line: 372, type: !570)
!2309 = !DILocalVariable(name: "lmvm", scope: !2306, file: !1694, line: 374, type: !347)
!2310 = !DILocalVariable(name: "ldfp", scope: !2306, file: !1694, line: 375, type: !1621)
!2311 = !DILocalVariable(name: "ierr", scope: !2306, file: !1694, line: 376, type: !368)
!2312 = !DILocalVariable(name: "n", scope: !2306, file: !1694, line: 377, type: !416)
!2313 = !DILocalVariable(name: "N", scope: !2306, file: !1694, line: 377, type: !416)
!2314 = !DILocalVariable(name: "ierr__", scope: !2315, file: !1694, line: 380, type: !368)
!2315 = distinct !DILexicalBlock(scope: !2306, file: !1694, line: 380, column: 27)
!2316 = !DILocalVariable(name: "ierr__", scope: !2317, file: !1694, line: 382, type: !368)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !1694, line: 382, column: 51)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !1694, line: 381, column: 25)
!2319 = distinct !DILexicalBlock(scope: !2306, file: !1694, line: 381, column: 7)
!2320 = !DILocalVariable(name: "ierr__", scope: !2321, file: !1694, line: 383, type: !368)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !1694, line: 383, column: 109)
!2322 = !DILocalVariable(name: "ierr__", scope: !2323, file: !1694, line: 385, type: !368)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !1694, line: 385, column: 63)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !1694, line: 384, column: 22)
!2325 = distinct !DILexicalBlock(scope: !2318, file: !1694, line: 384, column: 9)
!2326 = !DILocalVariable(name: "ierr__", scope: !2327, file: !1694, line: 389, type: !368)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !1694, line: 389, column: 41)
!2328 = distinct !DILexicalBlock(scope: !2318, file: !1694, line: 387, column: 31)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !1694, line: 390, type: !368)
!2330 = distinct !DILexicalBlock(scope: !2328, file: !1694, line: 390, column: 36)
!2331 = !DILocalVariable(name: "ierr__", scope: !2332, file: !1694, line: 391, type: !368)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !1694, line: 391, column: 47)
!2333 = !DILocalVariable(name: "ierr__", scope: !2334, file: !1694, line: 392, type: !368)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !1694, line: 392, column: 32)
!2335 = !DILocation(line: 0, scope: !2306)
!2336 = !DILocation(line: 374, column: 43, scope: !2306)
!2337 = !DILocation(line: 375, column: 49, scope: !2306)
!2338 = !DILocation(line: 377, column: 3, scope: !2306)
!2339 = !DILocation(line: 379, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !1694, line: 379, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1694, line: 379, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2306, file: !1694, line: 379, column: 3)
!2343 = !DILocation(line: 379, column: 3, scope: !2341)
!2344 = !DILocation(line: 379, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !1694, line: 379, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !1694, line: 379, column: 3)
!2347 = !DILocation(line: 379, column: 3, scope: !2346)
!2348 = !DILocation(line: 379, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !1694, line: 379, column: 3)
!2350 = !DILocation(line: 380, column: 10, scope: !2306)
!2351 = !DILocation(line: 0, scope: !2315)
!2352 = !DILocation(line: 380, column: 27, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2315, file: !1694, line: 380, column: 27)
!2354 = !DILocation(line: 380, column: 27, scope: !2315)
!2355 = !DILocation(line: 381, column: 14, scope: !2319)
!2356 = !{!1829, !1752, i64 88}
!2357 = !DILocation(line: 381, column: 8, scope: !2319)
!2358 = !DILocation(line: 381, column: 7, scope: !2306)
!2359 = !DILocation(line: 382, column: 31, scope: !2318)
!2360 = !{!1762, !1754, i64 648}
!2361 = !DILocation(line: 382, column: 45, scope: !2318)
!2362 = !DILocation(line: 382, column: 12, scope: !2318)
!2363 = !DILocation(line: 0, scope: !2317)
!2364 = !DILocation(line: 382, column: 51, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2317, file: !1694, line: 382, column: 51)
!2366 = !DILocation(line: 382, column: 51, scope: !2317)
!2367 = !DILocation(line: 383, column: 12, scope: !2318)
!2368 = !{!1762, !1751, i64 612}
!2369 = !DILocation(line: 0, scope: !2321)
!2370 = !DILocation(line: 383, column: 109, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2321, file: !1694, line: 383, column: 109)
!2372 = !DILocation(line: 383, column: 109, scope: !2321)
!2373 = !DILocation(line: 384, column: 15, scope: !2325)
!2374 = !DILocation(line: 384, column: 17, scope: !2325)
!2375 = !DILocation(line: 384, column: 9, scope: !2318)
!2376 = !DILocation(line: 385, column: 37, scope: !2324)
!2377 = !DILocation(line: 385, column: 60, scope: !2324)
!2378 = !DILocation(line: 385, column: 14, scope: !2324)
!2379 = !DILocation(line: 0, scope: !2323)
!2380 = !DILocation(line: 385, column: 63, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2323, file: !1694, line: 385, column: 63)
!2382 = !DILocation(line: 385, column: 63, scope: !2323)
!2383 = !DILocation(line: 387, column: 19, scope: !2318)
!2384 = !{!1829, !1752, i64 228}
!2385 = !DILocation(line: 387, column: 5, scope: !2318)
!2386 = !DILocation(line: 389, column: 14, scope: !2328)
!2387 = !DILocation(line: 0, scope: !2327)
!2388 = !DILocation(line: 389, column: 41, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2327, file: !1694, line: 389, column: 41)
!2390 = !DILocation(line: 389, column: 41, scope: !2327)
!2391 = !DILocation(line: 390, column: 14, scope: !2328)
!2392 = !DILocation(line: 0, scope: !2330)
!2393 = !DILocation(line: 390, column: 36, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2330, file: !1694, line: 390, column: 36)
!2395 = !DILocation(line: 390, column: 36, scope: !2330)
!2396 = !DILocation(line: 391, column: 32, scope: !2328)
!2397 = !{!1829, !1754, i64 0}
!2398 = !DILocation(line: 391, column: 35, scope: !2328)
!2399 = !DILocation(line: 391, column: 41, scope: !2328)
!2400 = !DILocation(line: 391, column: 14, scope: !2328)
!2401 = !DILocation(line: 0, scope: !2332)
!2402 = !DILocation(line: 391, column: 47, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2332, file: !1694, line: 391, column: 47)
!2404 = !DILocation(line: 391, column: 47, scope: !2332)
!2405 = !DILocation(line: 392, column: 29, scope: !2328)
!2406 = !DILocation(line: 392, column: 14, scope: !2328)
!2407 = !DILocation(line: 0, scope: !2334)
!2408 = !DILocation(line: 392, column: 32, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2334, file: !1694, line: 392, column: 32)
!2410 = !DILocation(line: 392, column: 32, scope: !2334)
!2411 = !DILocation(line: 397, column: 21, scope: !2318)
!2412 = !DILocation(line: 398, column: 3, scope: !2318)
!2413 = !DILocation(line: 399, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !1694, line: 399, column: 3)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !1694, line: 399, column: 3)
!2416 = distinct !DILexicalBlock(scope: !2306, file: !1694, line: 399, column: 3)
!2417 = !DILocation(line: 399, column: 3, scope: !2415)
!2418 = !DILocation(line: 399, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !1694, line: 399, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2414, file: !1694, line: 399, column: 3)
!2421 = !DILocation(line: 399, column: 3, scope: !2420)
!2422 = !DILocation(line: 399, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1694, line: 399, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !1694, line: 399, column: 3)
!2425 = !DILocation(line: 399, column: 3, scope: !2424)
!2426 = !DILocation(line: 399, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !1694, line: 399, column: 3)
!2428 = !DILocation(line: 399, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2419, file: !1694, line: 399, column: 3)
!2430 = !DILocation(line: 399, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2429, file: !1694, line: 399, column: 3)
!2432 = !DILocation(line: 399, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !1694, line: 399, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2431, file: !1694, line: 399, column: 3)
!2435 = !DILocation(line: 399, column: 3, scope: !2434)
!2436 = !DILocation(line: 399, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !1694, line: 399, column: 3)
!2438 = !DILocation(line: 400, column: 1, scope: !2306)
!2439 = distinct !DISubprogram(name: "MatDestroy_LMVMDFP", scope: !1694, file: !1694, line: 351, type: !981, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2440)
!2440 = !{!2441, !2442, !2443, !2444, !2445, !2449, !2451, !2453, !2455, !2457}
!2441 = !DILocalVariable(name: "B", arg: 1, scope: !2439, file: !1694, line: 351, type: !570)
!2442 = !DILocalVariable(name: "lmvm", scope: !2439, file: !1694, line: 353, type: !347)
!2443 = !DILocalVariable(name: "ldfp", scope: !2439, file: !1694, line: 354, type: !1621)
!2444 = !DILocalVariable(name: "ierr", scope: !2439, file: !1694, line: 355, type: !368)
!2445 = !DILocalVariable(name: "ierr__", scope: !2446, file: !1694, line: 359, type: !368)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !1694, line: 359, column: 36)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !1694, line: 358, column: 24)
!2448 = distinct !DILexicalBlock(scope: !2439, file: !1694, line: 358, column: 7)
!2449 = !DILocalVariable(name: "ierr__", scope: !2450, file: !1694, line: 360, type: !368)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !1694, line: 360, column: 67)
!2451 = !DILocalVariable(name: "ierr__", scope: !2452, file: !1694, line: 361, type: !368)
!2452 = distinct !DILexicalBlock(scope: !2447, file: !1694, line: 361, column: 46)
!2453 = !DILocalVariable(name: "ierr__", scope: !2454, file: !1694, line: 364, type: !368)
!2454 = distinct !DILexicalBlock(scope: !2439, file: !1694, line: 364, column: 31)
!2455 = !DILocalVariable(name: "ierr__", scope: !2456, file: !1694, line: 365, type: !368)
!2456 = distinct !DILexicalBlock(scope: !2439, file: !1694, line: 365, column: 31)
!2457 = !DILocalVariable(name: "ierr__", scope: !2458, file: !1694, line: 366, type: !368)
!2458 = distinct !DILexicalBlock(scope: !2439, file: !1694, line: 366, column: 29)
!2459 = !DILocation(line: 0, scope: !2439)
!2460 = !DILocation(line: 353, column: 43, scope: !2439)
!2461 = !DILocation(line: 354, column: 49, scope: !2439)
!2462 = !DILocation(line: 357, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !1694, line: 357, column: 3)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !1694, line: 357, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2439, file: !1694, line: 357, column: 3)
!2466 = !DILocation(line: 357, column: 3, scope: !2464)
!2467 = !DILocation(line: 357, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !1694, line: 357, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2463, file: !1694, line: 357, column: 3)
!2470 = !DILocation(line: 357, column: 3, scope: !2469)
!2471 = !DILocation(line: 357, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !1694, line: 357, column: 3)
!2473 = !DILocation(line: 358, column: 13, scope: !2448)
!2474 = !DILocation(line: 358, column: 7, scope: !2448)
!2475 = !DILocation(line: 358, column: 7, scope: !2439)
!2476 = !DILocation(line: 359, column: 30, scope: !2447)
!2477 = !DILocation(line: 359, column: 12, scope: !2447)
!2478 = !DILocation(line: 0, scope: !2446)
!2479 = !DILocation(line: 359, column: 36, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2446, file: !1694, line: 359, column: 36)
!2481 = !DILocation(line: 359, column: 36, scope: !2446)
!2482 = !DILocation(line: 360, column: 12, scope: !2447)
!2483 = !DILocation(line: 0, scope: !2450)
!2484 = !DILocation(line: 360, column: 67, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2450, file: !1694, line: 360, column: 67)
!2486 = !DILocation(line: 360, column: 67, scope: !2450)
!2487 = !DILocation(line: 361, column: 33, scope: !2447)
!2488 = !DILocation(line: 361, column: 43, scope: !2447)
!2489 = !DILocation(line: 361, column: 12, scope: !2447)
!2490 = !DILocation(line: 0, scope: !2452)
!2491 = !DILocation(line: 361, column: 46, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2452, file: !1694, line: 361, column: 46)
!2493 = !DILocation(line: 361, column: 46, scope: !2452)
!2494 = !DILocation(line: 362, column: 21, scope: !2447)
!2495 = !DILocation(line: 363, column: 3, scope: !2447)
!2496 = !DILocation(line: 364, column: 28, scope: !2439)
!2497 = !DILocation(line: 364, column: 10, scope: !2439)
!2498 = !DILocation(line: 0, scope: !2454)
!2499 = !DILocation(line: 364, column: 31, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2454, file: !1694, line: 364, column: 31)
!2501 = !DILocation(line: 364, column: 31, scope: !2454)
!2502 = !DILocation(line: 365, column: 10, scope: !2439)
!2503 = !DILocation(line: 0, scope: !2456)
!2504 = !DILocation(line: 365, column: 31, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2456, file: !1694, line: 365, column: 31)
!2506 = !DILocation(line: 366, column: 10, scope: !2439)
!2507 = !DILocation(line: 0, scope: !2458)
!2508 = !DILocation(line: 366, column: 29, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2458, file: !1694, line: 366, column: 29)
!2510 = !DILocation(line: 366, column: 29, scope: !2458)
!2511 = !DILocation(line: 367, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !1694, line: 367, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !1694, line: 367, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2439, file: !1694, line: 367, column: 3)
!2515 = !DILocation(line: 367, column: 3, scope: !2513)
!2516 = !DILocation(line: 367, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !1694, line: 367, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2512, file: !1694, line: 367, column: 3)
!2519 = !DILocation(line: 367, column: 3, scope: !2518)
!2520 = !DILocation(line: 367, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1694, line: 367, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !1694, line: 367, column: 3)
!2523 = !DILocation(line: 367, column: 3, scope: !2522)
!2524 = !DILocation(line: 367, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !1694, line: 367, column: 3)
!2526 = !DILocation(line: 367, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2517, file: !1694, line: 367, column: 3)
!2528 = !DILocation(line: 367, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2527, file: !1694, line: 367, column: 3)
!2530 = !DILocation(line: 367, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !1694, line: 367, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !1694, line: 367, column: 3)
!2533 = !DILocation(line: 367, column: 3, scope: !2532)
!2534 = !DILocation(line: 367, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2531, file: !1694, line: 367, column: 3)
!2536 = !DILocation(line: 368, column: 1, scope: !2439)
!2537 = distinct !DISubprogram(name: "MatSetFromOptions_LMVMDFP", scope: !1694, file: !1694, line: 404, type: !1191, scopeLine: 405, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2544, !2546, !2548}
!2539 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2537, file: !1694, line: 404, type: !508)
!2540 = !DILocalVariable(name: "B", arg: 2, scope: !2537, file: !1694, line: 404, type: !570)
!2541 = !DILocalVariable(name: "ierr", scope: !2537, file: !1694, line: 406, type: !368)
!2542 = !DILocalVariable(name: "ierr__", scope: !2543, file: !1694, line: 409, type: !368)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !1694, line: 409, column: 56)
!2544 = !DILocalVariable(name: "ierr__", scope: !2545, file: !1694, line: 410, type: !368)
!2545 = distinct !DILexicalBlock(scope: !2537, file: !1694, line: 410, column: 112)
!2546 = !DILocalVariable(name: "ierr__", scope: !2547, file: !1694, line: 411, type: !368)
!2547 = distinct !DILexicalBlock(scope: !2537, file: !1694, line: 411, column: 71)
!2548 = !DILocalVariable(name: "ierr__", scope: !2549, file: !1694, line: 412, type: !368)
!2549 = distinct !DILexicalBlock(scope: !2537, file: !1694, line: 412, column: 29)
!2550 = !DILocation(line: 0, scope: !2537)
!2551 = !DILocation(line: 408, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !1694, line: 408, column: 3)
!2553 = distinct !DILexicalBlock(scope: !2554, file: !1694, line: 408, column: 3)
!2554 = distinct !DILexicalBlock(scope: !2537, file: !1694, line: 408, column: 3)
!2555 = !DILocation(line: 408, column: 3, scope: !2553)
!2556 = !DILocation(line: 408, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1694, line: 408, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !1694, line: 408, column: 3)
!2559 = !DILocation(line: 408, column: 3, scope: !2558)
!2560 = !DILocation(line: 408, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !1694, line: 408, column: 3)
!2562 = !DILocation(line: 409, column: 10, scope: !2537)
!2563 = !DILocation(line: 0, scope: !2543)
!2564 = !DILocation(line: 409, column: 56, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2543, file: !1694, line: 409, column: 56)
!2566 = !DILocation(line: 409, column: 56, scope: !2543)
!2567 = !DILocation(line: 410, column: 10, scope: !2537)
!2568 = !DILocation(line: 0, scope: !2545)
!2569 = !DILocation(line: 410, column: 112, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2545, file: !1694, line: 410, column: 112)
!2571 = !DILocation(line: 410, column: 112, scope: !2545)
!2572 = !DILocation(line: 411, column: 10, scope: !2537)
!2573 = !DILocation(line: 0, scope: !2547)
!2574 = !DILocation(line: 411, column: 71, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2547, file: !1694, line: 411, column: 71)
!2576 = !DILocation(line: 411, column: 71, scope: !2547)
!2577 = !DILocation(line: 412, column: 10, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !1694, line: 412, column: 10)
!2579 = distinct !DILexicalBlock(scope: !2537, file: !1694, line: 412, column: 10)
!2580 = !{!2581, !1751, i64 0}
!2581 = !{!"_p_PetscOptionItems", !1751, i64 0, !1754, i64 8, !1754, i64 16, !1754, i64 24, !1754, i64 32, !1754, i64 40, !1752, i64 48, !1752, i64 52, !1752, i64 56, !1754, i64 64, !1754, i64 72}
!2582 = !DILocation(line: 412, column: 10, scope: !2579)
!2583 = !DILocation(line: 412, column: 10, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !1694, line: 412, column: 10)
!2585 = distinct !DILexicalBlock(scope: !2578, file: !1694, line: 412, column: 10)
!2586 = !DILocation(line: 412, column: 10, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !1694, line: 412, column: 10)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1694, line: 412, column: 10)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !1694, line: 412, column: 10)
!2590 = !DILocation(line: 412, column: 10, scope: !2588)
!2591 = !DILocation(line: 412, column: 10, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1694, line: 412, column: 10)
!2593 = distinct !DILexicalBlock(scope: !2587, file: !1694, line: 412, column: 10)
!2594 = !DILocation(line: 412, column: 10, scope: !2593)
!2595 = !DILocation(line: 412, column: 10, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !1694, line: 412, column: 10)
!2597 = !DILocation(line: 412, column: 10, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2587, file: !1694, line: 412, column: 10)
!2599 = !DILocation(line: 412, column: 10, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2598, file: !1694, line: 412, column: 10)
!2601 = !DILocation(line: 412, column: 10, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !1694, line: 412, column: 10)
!2603 = distinct !DILexicalBlock(scope: !2600, file: !1694, line: 412, column: 10)
!2604 = !DILocation(line: 412, column: 10, scope: !2603)
!2605 = !DILocation(line: 412, column: 10, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !1694, line: 412, column: 10)
!2607 = !DILocation(line: 413, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !1694, line: 413, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2537, file: !1694, line: 413, column: 3)
!2610 = !DILocation(line: 413, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !1694, line: 413, column: 3)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !1694, line: 413, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2608, file: !1694, line: 413, column: 3)
!2614 = !DILocation(line: 413, column: 3, scope: !2612)
!2615 = !DILocation(line: 413, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !1694, line: 413, column: 3)
!2617 = distinct !DILexicalBlock(scope: !2611, file: !1694, line: 413, column: 3)
!2618 = !DILocation(line: 413, column: 3, scope: !2617)
!2619 = !DILocation(line: 413, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !1694, line: 413, column: 3)
!2621 = !DILocation(line: 413, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2611, file: !1694, line: 413, column: 3)
!2623 = !DILocation(line: 413, column: 3, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2622, file: !1694, line: 413, column: 3)
!2625 = !DILocation(line: 413, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !1694, line: 413, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2624, file: !1694, line: 413, column: 3)
!2628 = !DILocation(line: 413, column: 3, scope: !2627)
!2629 = !DILocation(line: 413, column: 3, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !1694, line: 413, column: 3)
!2631 = !DILocation(line: 414, column: 1, scope: !2537)
!2632 = distinct !DISubprogram(name: "MatAllocate_LMVMDFP", scope: !1694, file: !1694, line: 323, type: !568, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2633)
!2633 = !{!2634, !2635, !2636, !2637, !2638, !2639, !2640, !2642, !2646, !2648, !2652}
!2634 = !DILocalVariable(name: "B", arg: 1, scope: !2632, file: !1694, line: 323, type: !570)
!2635 = !DILocalVariable(name: "X", arg: 2, scope: !2632, file: !1694, line: 323, type: !599)
!2636 = !DILocalVariable(name: "F", arg: 3, scope: !2632, file: !1694, line: 323, type: !599)
!2637 = !DILocalVariable(name: "lmvm", scope: !2632, file: !1694, line: 325, type: !347)
!2638 = !DILocalVariable(name: "ldfp", scope: !2632, file: !1694, line: 326, type: !1621)
!2639 = !DILocalVariable(name: "ierr", scope: !2632, file: !1694, line: 327, type: !368)
!2640 = !DILocalVariable(name: "ierr__", scope: !2641, file: !1694, line: 330, type: !368)
!2641 = distinct !DILexicalBlock(scope: !2632, file: !1694, line: 330, column: 36)
!2642 = !DILocalVariable(name: "ierr__", scope: !2643, file: !1694, line: 332, type: !368)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !1694, line: 332, column: 41)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !1694, line: 331, column: 25)
!2645 = distinct !DILexicalBlock(scope: !2632, file: !1694, line: 331, column: 7)
!2646 = !DILocalVariable(name: "ierr__", scope: !2647, file: !1694, line: 333, type: !368)
!2647 = distinct !DILexicalBlock(scope: !2644, file: !1694, line: 333, column: 109)
!2648 = !DILocalVariable(name: "ierr__", scope: !2649, file: !1694, line: 335, type: !368)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !1694, line: 335, column: 53)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !1694, line: 334, column: 22)
!2651 = distinct !DILexicalBlock(scope: !2644, file: !1694, line: 334, column: 9)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !1694, line: 339, type: !368)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !1694, line: 339, column: 45)
!2654 = distinct !DILexicalBlock(scope: !2644, file: !1694, line: 337, column: 31)
!2655 = !DILocation(line: 0, scope: !2632)
!2656 = !DILocation(line: 325, column: 43, scope: !2632)
!2657 = !DILocation(line: 326, column: 49, scope: !2632)
!2658 = !DILocation(line: 329, column: 3, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !1694, line: 329, column: 3)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !1694, line: 329, column: 3)
!2661 = distinct !DILexicalBlock(scope: !2632, file: !1694, line: 329, column: 3)
!2662 = !DILocation(line: 329, column: 3, scope: !2660)
!2663 = !DILocation(line: 329, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1694, line: 329, column: 3)
!2665 = distinct !DILexicalBlock(scope: !2659, file: !1694, line: 329, column: 3)
!2666 = !DILocation(line: 329, column: 3, scope: !2665)
!2667 = !DILocation(line: 329, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !1694, line: 329, column: 3)
!2669 = !DILocation(line: 330, column: 10, scope: !2632)
!2670 = !DILocation(line: 0, scope: !2641)
!2671 = !DILocation(line: 330, column: 36, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2641, file: !1694, line: 330, column: 36)
!2673 = !DILocation(line: 330, column: 36, scope: !2641)
!2674 = !DILocation(line: 331, column: 14, scope: !2645)
!2675 = !DILocation(line: 331, column: 8, scope: !2645)
!2676 = !DILocation(line: 331, column: 7, scope: !2632)
!2677 = !DILocation(line: 332, column: 35, scope: !2644)
!2678 = !DILocation(line: 332, column: 12, scope: !2644)
!2679 = !DILocation(line: 0, scope: !2643)
!2680 = !DILocation(line: 332, column: 41, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2643, file: !1694, line: 332, column: 41)
!2682 = !DILocation(line: 332, column: 41, scope: !2643)
!2683 = !DILocation(line: 333, column: 12, scope: !2644)
!2684 = !DILocation(line: 0, scope: !2647)
!2685 = !DILocation(line: 333, column: 109, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2647, file: !1694, line: 333, column: 109)
!2687 = !DILocation(line: 333, column: 109, scope: !2647)
!2688 = !DILocation(line: 334, column: 15, scope: !2651)
!2689 = !DILocation(line: 334, column: 17, scope: !2651)
!2690 = !DILocation(line: 334, column: 9, scope: !2644)
!2691 = !DILocation(line: 335, column: 50, scope: !2650)
!2692 = !DILocation(line: 335, column: 14, scope: !2650)
!2693 = !DILocation(line: 0, scope: !2649)
!2694 = !DILocation(line: 335, column: 53, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2649, file: !1694, line: 335, column: 53)
!2696 = !DILocation(line: 335, column: 53, scope: !2649)
!2697 = !DILocation(line: 337, column: 19, scope: !2644)
!2698 = !DILocation(line: 337, column: 5, scope: !2644)
!2699 = !DILocation(line: 339, column: 36, scope: !2654)
!2700 = !DILocation(line: 339, column: 14, scope: !2654)
!2701 = !DILocation(line: 0, scope: !2653)
!2702 = !DILocation(line: 339, column: 45, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2653, file: !1694, line: 339, column: 45)
!2704 = !DILocation(line: 339, column: 45, scope: !2653)
!2705 = !DILocation(line: 344, column: 21, scope: !2644)
!2706 = !DILocation(line: 345, column: 3, scope: !2644)
!2707 = !DILocation(line: 346, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !1694, line: 346, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !1694, line: 346, column: 3)
!2710 = distinct !DILexicalBlock(scope: !2632, file: !1694, line: 346, column: 3)
!2711 = !DILocation(line: 346, column: 3, scope: !2709)
!2712 = !DILocation(line: 346, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !1694, line: 346, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !1694, line: 346, column: 3)
!2715 = !DILocation(line: 346, column: 3, scope: !2714)
!2716 = !DILocation(line: 346, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1694, line: 346, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !1694, line: 346, column: 3)
!2719 = !DILocation(line: 346, column: 3, scope: !2718)
!2720 = !DILocation(line: 346, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !1694, line: 346, column: 3)
!2722 = !DILocation(line: 346, column: 3, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2713, file: !1694, line: 346, column: 3)
!2724 = !DILocation(line: 346, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2723, file: !1694, line: 346, column: 3)
!2726 = !DILocation(line: 346, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !1694, line: 346, column: 3)
!2728 = distinct !DILexicalBlock(scope: !2725, file: !1694, line: 346, column: 3)
!2729 = !DILocation(line: 346, column: 3, scope: !2728)
!2730 = !DILocation(line: 346, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !1694, line: 346, column: 3)
!2732 = !DILocation(line: 347, column: 1, scope: !2632)
!2733 = distinct !DISubprogram(name: "MatReset_LMVMDFP", scope: !1694, file: !1694, line: 274, type: !1246, scopeLine: 275, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2734)
!2734 = !{!2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2748, !2750, !2752, !2755, !2759, !2761}
!2735 = !DILocalVariable(name: "B", arg: 1, scope: !2733, file: !1694, line: 274, type: !570)
!2736 = !DILocalVariable(name: "destructive", arg: 2, scope: !2733, file: !1694, line: 274, type: !532)
!2737 = !DILocalVariable(name: "lmvm", scope: !2733, file: !1694, line: 276, type: !347)
!2738 = !DILocalVariable(name: "ldfp", scope: !2733, file: !1694, line: 277, type: !1621)
!2739 = !DILocalVariable(name: "dbase", scope: !2733, file: !1694, line: 278, type: !347)
!2740 = !DILocalVariable(name: "dctx", scope: !2733, file: !1694, line: 279, type: !1660)
!2741 = !DILocalVariable(name: "ierr", scope: !2733, file: !1694, line: 280, type: !368)
!2742 = !DILocalVariable(name: "ierr__", scope: !2743, file: !1694, line: 287, type: !368)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !1694, line: 287, column: 38)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !1694, line: 286, column: 22)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !1694, line: 286, column: 9)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !1694, line: 285, column: 24)
!2747 = distinct !DILexicalBlock(scope: !2733, file: !1694, line: 285, column: 7)
!2748 = !DILocalVariable(name: "ierr__", scope: !2749, file: !1694, line: 288, type: !368)
!2749 = distinct !DILexicalBlock(scope: !2744, file: !1694, line: 288, column: 69)
!2750 = !DILocalVariable(name: "ierr__", scope: !2751, file: !1694, line: 289, type: !368)
!2751 = distinct !DILexicalBlock(scope: !2744, file: !1694, line: 289, column: 48)
!2752 = !DILocalVariable(name: "ierr__", scope: !2753, file: !1694, line: 292, type: !368)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !1694, line: 292, column: 50)
!2754 = distinct !DILexicalBlock(scope: !2744, file: !1694, line: 290, column: 33)
!2755 = !DILocalVariable(name: "ierr__", scope: !2756, file: !1694, line: 304, type: !368)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !1694, line: 304, column: 51)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !1694, line: 299, column: 33)
!2758 = distinct !DILexicalBlock(scope: !2745, file: !1694, line: 298, column: 12)
!2759 = !DILocalVariable(name: "ierr__", scope: !2760, file: !1694, line: 307, type: !368)
!2760 = distinct !DILexicalBlock(scope: !2757, file: !1694, line: 307, column: 48)
!2761 = !DILocalVariable(name: "ierr__", scope: !2762, file: !1694, line: 317, type: !368)
!2762 = distinct !DILexicalBlock(scope: !2733, file: !1694, line: 317, column: 40)
!2763 = !DILocation(line: 0, scope: !2733)
!2764 = !DILocation(line: 276, column: 43, scope: !2733)
!2765 = !DILocation(line: 277, column: 49, scope: !2733)
!2766 = !DILocation(line: 282, column: 3, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !1694, line: 282, column: 3)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !1694, line: 282, column: 3)
!2769 = distinct !DILexicalBlock(scope: !2733, file: !1694, line: 282, column: 3)
!2770 = !DILocation(line: 282, column: 3, scope: !2768)
!2771 = !DILocation(line: 282, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !1694, line: 282, column: 3)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !1694, line: 282, column: 3)
!2774 = !DILocation(line: 282, column: 3, scope: !2773)
!2775 = !DILocation(line: 282, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2772, file: !1694, line: 282, column: 3)
!2777 = !DILocation(line: 283, column: 9, scope: !2733)
!2778 = !DILocation(line: 283, column: 18, scope: !2733)
!2779 = !{!1829, !1751, i64 232}
!2780 = !DILocation(line: 284, column: 9, scope: !2733)
!2781 = !DILocation(line: 284, column: 15, scope: !2733)
!2782 = !DILocation(line: 285, column: 13, scope: !2747)
!2783 = !DILocation(line: 285, column: 7, scope: !2747)
!2784 = !DILocation(line: 285, column: 7, scope: !2733)
!2785 = !DILocation(line: 286, column: 9, scope: !2745)
!2786 = !DILocation(line: 286, column: 9, scope: !2746)
!2787 = !DILocation(line: 287, column: 32, scope: !2744)
!2788 = !DILocation(line: 287, column: 14, scope: !2744)
!2789 = !DILocation(line: 0, scope: !2743)
!2790 = !DILocation(line: 287, column: 38, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2743, file: !1694, line: 287, column: 38)
!2792 = !DILocation(line: 287, column: 38, scope: !2743)
!2793 = !DILocation(line: 288, column: 14, scope: !2744)
!2794 = !DILocation(line: 0, scope: !2749)
!2795 = !DILocation(line: 288, column: 69, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2749, file: !1694, line: 288, column: 69)
!2797 = !DILocation(line: 288, column: 69, scope: !2749)
!2798 = !DILocation(line: 289, column: 35, scope: !2744)
!2799 = !DILocation(line: 289, column: 45, scope: !2744)
!2800 = !DILocation(line: 289, column: 14, scope: !2744)
!2801 = !DILocation(line: 0, scope: !2751)
!2802 = !DILocation(line: 289, column: 48, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2751, file: !1694, line: 289, column: 48)
!2804 = !DILocation(line: 289, column: 48, scope: !2751)
!2805 = !DILocation(line: 290, column: 21, scope: !2744)
!2806 = !DILocation(line: 290, column: 7, scope: !2744)
!2807 = !DILocation(line: 292, column: 35, scope: !2754)
!2808 = !DILocation(line: 292, column: 16, scope: !2754)
!2809 = !DILocation(line: 0, scope: !2753)
!2810 = !DILocation(line: 292, column: 50, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2753, file: !1694, line: 292, column: 50)
!2812 = !DILocation(line: 292, column: 50, scope: !2753)
!2813 = !DILocation(line: 297, column: 23, scope: !2744)
!2814 = !DILocation(line: 298, column: 5, scope: !2744)
!2815 = !DILocation(line: 299, column: 21, scope: !2758)
!2816 = !DILocation(line: 299, column: 7, scope: !2758)
!2817 = !DILocation(line: 301, column: 29, scope: !2757)
!2818 = !{!1829, !1755, i64 192}
!2819 = !DILocation(line: 301, column: 15, scope: !2757)
!2820 = !DILocation(line: 301, column: 21, scope: !2757)
!2821 = !{!1829, !1755, i64 216}
!2822 = !DILocation(line: 302, column: 9, scope: !2757)
!2823 = !DILocation(line: 304, column: 35, scope: !2757)
!2824 = !DILocation(line: 304, column: 16, scope: !2757)
!2825 = !DILocation(line: 0, scope: !2756)
!2826 = !DILocation(line: 304, column: 51, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2756, file: !1694, line: 304, column: 51)
!2828 = !DILocation(line: 304, column: 51, scope: !2756)
!2829 = !DILocation(line: 305, column: 34, scope: !2757)
!2830 = !DILocation(line: 305, column: 37, scope: !2757)
!2831 = !DILocation(line: 306, column: 38, scope: !2757)
!2832 = !DILocation(line: 307, column: 29, scope: !2757)
!2833 = !{!2834, !1754, i64 8}
!2834 = !{!"", !1754, i64 0, !1754, i64 8, !1754, i64 16, !1754, i64 24, !1754, i64 32, !1754, i64 40, !1754, i64 48, !1754, i64 56, !1754, i64 64, !1754, i64 72, !1755, i64 80, !1755, i64 88, !1755, i64 96, !1755, i64 104, !1755, i64 112, !1755, i64 120, !1755, i64 128, !1755, i64 136, !1755, i64 144, !1751, i64 152, !1752, i64 156, !1752, i64 160}
!2835 = !DILocation(line: 307, column: 41, scope: !2757)
!2836 = !DILocation(line: 307, column: 16, scope: !2757)
!2837 = !DILocation(line: 0, scope: !2760)
!2838 = !DILocation(line: 307, column: 48, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2760, file: !1694, line: 307, column: 48)
!2840 = !DILocation(line: 307, column: 48, scope: !2760)
!2841 = !DILocation(line: 310, column: 15, scope: !2757)
!2842 = !DILocation(line: 310, column: 21, scope: !2757)
!2843 = !DILocation(line: 311, column: 9, scope: !2757)
!2844 = !DILocation(line: 317, column: 10, scope: !2733)
!2845 = !DILocation(line: 0, scope: !2762)
!2846 = !DILocation(line: 317, column: 40, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2762, file: !1694, line: 317, column: 40)
!2848 = !DILocation(line: 317, column: 40, scope: !2762)
!2849 = !DILocation(line: 318, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !1694, line: 318, column: 3)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !1694, line: 318, column: 3)
!2852 = distinct !DILexicalBlock(scope: !2733, file: !1694, line: 318, column: 3)
!2853 = !DILocation(line: 318, column: 3, scope: !2851)
!2854 = !DILocation(line: 318, column: 3, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !1694, line: 318, column: 3)
!2856 = distinct !DILexicalBlock(scope: !2850, file: !1694, line: 318, column: 3)
!2857 = !DILocation(line: 318, column: 3, scope: !2856)
!2858 = !DILocation(line: 318, column: 3, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !1694, line: 318, column: 3)
!2860 = distinct !DILexicalBlock(scope: !2855, file: !1694, line: 318, column: 3)
!2861 = !DILocation(line: 318, column: 3, scope: !2860)
!2862 = !DILocation(line: 318, column: 3, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !1694, line: 318, column: 3)
!2864 = !DILocation(line: 318, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2855, file: !1694, line: 318, column: 3)
!2866 = !DILocation(line: 318, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2865, file: !1694, line: 318, column: 3)
!2868 = !DILocation(line: 318, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !1694, line: 318, column: 3)
!2870 = distinct !DILexicalBlock(scope: !2867, file: !1694, line: 318, column: 3)
!2871 = !DILocation(line: 318, column: 3, scope: !2870)
!2872 = !DILocation(line: 318, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !1694, line: 318, column: 3)
!2874 = !DILocation(line: 319, column: 1, scope: !2733)
!2875 = distinct !DISubprogram(name: "MatUpdate_LMVMDFP", scope: !1694, file: !1694, line: 139, type: !568, scopeLine: 140, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2876)
!2876 = !{!2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2895, !2897, !2899, !2901, !2903, !2905, !2909, !2911, !2915, !2919, !2923, !2927, !2931, !2933}
!2877 = !DILocalVariable(name: "B", arg: 1, scope: !2875, file: !1694, line: 139, type: !570)
!2878 = !DILocalVariable(name: "X", arg: 2, scope: !2875, file: !1694, line: 139, type: !599)
!2879 = !DILocalVariable(name: "F", arg: 3, scope: !2875, file: !1694, line: 139, type: !599)
!2880 = !DILocalVariable(name: "lmvm", scope: !2875, file: !1694, line: 141, type: !347)
!2881 = !DILocalVariable(name: "ldfp", scope: !2875, file: !1694, line: 142, type: !1621)
!2882 = !DILocalVariable(name: "dbase", scope: !2875, file: !1694, line: 143, type: !347)
!2883 = !DILocalVariable(name: "dctx", scope: !2875, file: !1694, line: 144, type: !1660)
!2884 = !DILocalVariable(name: "ierr", scope: !2875, file: !1694, line: 145, type: !368)
!2885 = !DILocalVariable(name: "old_k", scope: !2875, file: !1694, line: 146, type: !416)
!2886 = !DILocalVariable(name: "i", scope: !2875, file: !1694, line: 146, type: !416)
!2887 = !DILocalVariable(name: "curvtol", scope: !2875, file: !1694, line: 147, type: !471)
!2888 = !DILocalVariable(name: "curvature", scope: !2875, file: !1694, line: 148, type: !480)
!2889 = !DILocalVariable(name: "ytytmp", scope: !2875, file: !1694, line: 148, type: !480)
!2890 = !DILocalVariable(name: "ststmp", scope: !2875, file: !1694, line: 148, type: !480)
!2891 = !DILocalVariable(name: "ierr__", scope: !2892, file: !1694, line: 154, type: !368)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !1694, line: 154, column: 42)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1694, line: 152, column: 23)
!2894 = distinct !DILexicalBlock(scope: !2875, file: !1694, line: 152, column: 7)
!2895 = !DILocalVariable(name: "ierr__", scope: !2896, file: !1694, line: 155, type: !368)
!2896 = distinct !DILexicalBlock(scope: !2893, file: !1694, line: 155, column: 42)
!2897 = !DILocalVariable(name: "ierr__", scope: !2898, file: !1694, line: 157, type: !368)
!2898 = distinct !DILexicalBlock(scope: !2893, file: !1694, line: 157, column: 62)
!2899 = !DILocalVariable(name: "ierr__", scope: !2900, file: !1694, line: 158, type: !368)
!2900 = distinct !DILexicalBlock(scope: !2893, file: !1694, line: 158, column: 59)
!2901 = !DILocalVariable(name: "ierr__", scope: !2902, file: !1694, line: 159, type: !368)
!2902 = distinct !DILexicalBlock(scope: !2893, file: !1694, line: 159, column: 60)
!2903 = !DILocalVariable(name: "ierr__", scope: !2904, file: !1694, line: 160, type: !368)
!2904 = distinct !DILexicalBlock(scope: !2893, file: !1694, line: 160, column: 57)
!2905 = !DILocalVariable(name: "ierr__", scope: !2906, file: !1694, line: 171, type: !368)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !1694, line: 171, column: 64)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !1694, line: 166, column: 45)
!2908 = distinct !DILexicalBlock(scope: !2893, file: !1694, line: 166, column: 9)
!2909 = !DILocalVariable(name: "ierr__", scope: !2910, file: !1694, line: 181, type: !368)
!2910 = distinct !DILexicalBlock(scope: !2907, file: !1694, line: 181, column: 66)
!2911 = !DILocalVariable(name: "ierr__", scope: !2912, file: !1694, line: 187, type: !368)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !1694, line: 187, column: 45)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !1694, line: 186, column: 65)
!2914 = distinct !DILexicalBlock(scope: !2907, file: !1694, line: 186, column: 11)
!2915 = !DILocalVariable(name: "ierr__", scope: !2916, file: !1694, line: 199, type: !368)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !1694, line: 199, column: 46)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !1694, line: 195, column: 31)
!2918 = distinct !DILexicalBlock(scope: !2894, file: !1694, line: 194, column: 10)
!2919 = !DILocalVariable(name: "ierr__", scope: !2920, file: !1694, line: 214, type: !368)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !1694, line: 214, column: 41)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1694, line: 213, column: 63)
!2922 = distinct !DILexicalBlock(scope: !2875, file: !1694, line: 213, column: 7)
!2923 = !DILocalVariable(name: "ierr__", scope: !2924, file: !1694, line: 218, type: !368)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1694, line: 218, column: 41)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1694, line: 217, column: 47)
!2926 = distinct !DILexicalBlock(scope: !2875, file: !1694, line: 217, column: 7)
!2927 = !DILocalVariable(name: "ierr__", scope: !2928, file: !1694, line: 220, type: !368)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !1694, line: 220, column: 49)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !1694, line: 219, column: 65)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !1694, line: 219, column: 9)
!2931 = !DILocalVariable(name: "ierr__", scope: !2932, file: !1694, line: 225, type: !368)
!2932 = distinct !DILexicalBlock(scope: !2875, file: !1694, line: 225, column: 34)
!2933 = !DILocalVariable(name: "ierr__", scope: !2934, file: !1694, line: 226, type: !368)
!2934 = distinct !DILexicalBlock(scope: !2875, file: !1694, line: 226, column: 34)
!2935 = !DILocation(line: 0, scope: !2875)
!2936 = !DILocation(line: 141, column: 43, scope: !2875)
!2937 = !DILocation(line: 142, column: 49, scope: !2875)
!2938 = !DILocation(line: 148, column: 3, scope: !2875)
!2939 = !DILocation(line: 150, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1694, line: 150, column: 3)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !1694, line: 150, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2875, file: !1694, line: 150, column: 3)
!2943 = !DILocation(line: 150, column: 3, scope: !2941)
!2944 = !DILocation(line: 150, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !1694, line: 150, column: 3)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !1694, line: 150, column: 3)
!2947 = !DILocation(line: 150, column: 3, scope: !2946)
!2948 = !DILocation(line: 150, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !1694, line: 150, column: 3)
!2950 = !DILocation(line: 151, column: 14, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2875, file: !1694, line: 151, column: 7)
!2952 = !DILocation(line: 151, column: 8, scope: !2951)
!2953 = !DILocation(line: 151, column: 7, scope: !2875)
!2954 = !DILocation(line: 151, column: 17, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1694, line: 151, column: 17)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !1694, line: 151, column: 17)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1694, line: 151, column: 17)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !1694, line: 151, column: 17)
!2959 = distinct !DILexicalBlock(scope: !2951, file: !1694, line: 151, column: 17)
!2960 = !DILocation(line: 151, column: 17, scope: !2956)
!2961 = !DILocation(line: 151, column: 17, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !1694, line: 151, column: 17)
!2963 = distinct !DILexicalBlock(scope: !2955, file: !1694, line: 151, column: 17)
!2964 = !DILocation(line: 151, column: 17, scope: !2963)
!2965 = !DILocation(line: 151, column: 17, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !1694, line: 151, column: 17)
!2967 = !DILocation(line: 151, column: 17, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2955, file: !1694, line: 151, column: 17)
!2969 = !DILocation(line: 151, column: 17, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2968, file: !1694, line: 151, column: 17)
!2971 = !DILocation(line: 151, column: 17, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !1694, line: 151, column: 17)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !1694, line: 151, column: 17)
!2974 = !DILocation(line: 151, column: 17, scope: !2973)
!2975 = !DILocation(line: 151, column: 17, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !1694, line: 151, column: 17)
!2977 = !DILocation(line: 152, column: 13, scope: !2894)
!2978 = !{!1762, !1752, i64 604}
!2979 = !DILocation(line: 152, column: 7, scope: !2894)
!2980 = !DILocation(line: 152, column: 7, scope: !2875)
!2981 = !DILocation(line: 154, column: 26, scope: !2893)
!2982 = !DILocation(line: 154, column: 12, scope: !2893)
!2983 = !DILocation(line: 0, scope: !2892)
!2984 = !DILocation(line: 154, column: 42, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2892, file: !1694, line: 154, column: 42)
!2986 = !DILocation(line: 154, column: 42, scope: !2892)
!2987 = !DILocation(line: 155, column: 26, scope: !2893)
!2988 = !{!1762, !1754, i64 656}
!2989 = !DILocation(line: 155, column: 12, scope: !2893)
!2990 = !DILocation(line: 0, scope: !2896)
!2991 = !DILocation(line: 155, column: 42, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2896, file: !1694, line: 155, column: 42)
!2993 = !DILocation(line: 155, column: 42, scope: !2896)
!2994 = !DILocation(line: 157, column: 30, scope: !2893)
!2995 = !DILocation(line: 157, column: 43, scope: !2893)
!2996 = !DILocation(line: 157, column: 12, scope: !2893)
!2997 = !DILocation(line: 0, scope: !2898)
!2998 = !DILocation(line: 157, column: 62, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2898, file: !1694, line: 157, column: 62)
!3000 = !DILocation(line: 157, column: 62, scope: !2898)
!3001 = !DILocation(line: 158, column: 30, scope: !2893)
!3002 = !DILocation(line: 158, column: 12, scope: !2893)
!3003 = !DILocation(line: 0, scope: !2900)
!3004 = !DILocation(line: 158, column: 59, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2900, file: !1694, line: 158, column: 59)
!3006 = !DILocation(line: 158, column: 59, scope: !2900)
!3007 = !DILocation(line: 159, column: 28, scope: !2893)
!3008 = !DILocation(line: 159, column: 41, scope: !2893)
!3009 = !DILocation(line: 159, column: 12, scope: !2893)
!3010 = !DILocation(line: 0, scope: !2902)
!3011 = !DILocation(line: 159, column: 60, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2902, file: !1694, line: 159, column: 60)
!3013 = !DILocation(line: 159, column: 60, scope: !2902)
!3014 = !DILocation(line: 160, column: 28, scope: !2893)
!3015 = !DILocation(line: 160, column: 12, scope: !2893)
!3016 = !DILocation(line: 0, scope: !2904)
!3017 = !DILocation(line: 160, column: 57, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2904, file: !1694, line: 160, column: 57)
!3019 = !DILocation(line: 160, column: 57, scope: !2904)
!3020 = !DILocation(line: 161, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2893, file: !1694, line: 161, column: 9)
!3022 = !DILocation(line: 161, column: 39, scope: !3021)
!3023 = !{!1762, !1755, i64 760}
!3024 = !DILocation(line: 161, column: 31, scope: !3021)
!3025 = !DILocation(line: 161, column: 9, scope: !2893)
!3026 = !DILocation(line: 166, column: 9, scope: !2908)
!3027 = !DILocation(line: 166, column: 34, scope: !2908)
!3028 = !DILocation(line: 166, column: 9, scope: !2893)
!3029 = !DILocation(line: 168, column: 13, scope: !2907)
!3030 = !DILocation(line: 168, column: 22, scope: !2907)
!3031 = !DILocation(line: 169, column: 13, scope: !2907)
!3032 = !DILocation(line: 169, column: 19, scope: !2907)
!3033 = !DILocation(line: 170, column: 21, scope: !2907)
!3034 = !DILocation(line: 171, column: 44, scope: !2907)
!3035 = !DILocation(line: 171, column: 57, scope: !2907)
!3036 = !DILocation(line: 171, column: 14, scope: !2907)
!3037 = !DILocation(line: 0, scope: !2906)
!3038 = !DILocation(line: 171, column: 64, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2906, file: !1694, line: 171, column: 64)
!3040 = !DILocation(line: 171, column: 64, scope: !2906)
!3041 = !DILocation(line: 173, column: 26, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2907, file: !1694, line: 173, column: 11)
!3043 = !DILocation(line: 173, column: 17, scope: !3042)
!3044 = !DILocation(line: 173, column: 11, scope: !2907)
!3045 = !{!1829, !1754, i64 128}
!3046 = !{!1829, !1754, i64 136}
!3047 = !DILocation(line: 174, column: 23, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !1694, line: 174, column: 9)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !1694, line: 174, column: 9)
!3050 = distinct !DILexicalBlock(scope: !3042, file: !1694, line: 173, column: 29)
!3051 = !DILocation(line: 174, column: 9, scope: !3049)
!3052 = !DILocation(line: 175, column: 37, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3048, file: !1694, line: 174, column: 42)
!3054 = !DILocation(line: 175, column: 26, scope: !3053)
!3055 = !{!3056}
!3056 = distinct !{!3056, !3057}
!3057 = distinct !{!3057, !"LVerDomain"}
!3058 = !{!3059, !3060}
!3059 = distinct !{!3059, !3057}
!3060 = distinct !{!3060, !3057}
!3061 = !DILocation(line: 175, column: 24, scope: !3053)
!3062 = !DILocation(line: 176, column: 26, scope: !3053)
!3063 = !{!3059}
!3064 = !{!3060}
!3065 = !DILocation(line: 176, column: 24, scope: !3053)
!3066 = !DILocation(line: 177, column: 26, scope: !3053)
!3067 = !DILocation(line: 177, column: 24, scope: !3053)
!3068 = distinct !{!3068, !3051, !3069, !1852, !3070}
!3069 = !DILocation(line: 178, column: 9, scope: !3049)
!3070 = !{!"llvm.loop.isvectorized", i32 1}
!3071 = !DILocation(line: 175, column: 11, scope: !3053)
!3072 = !DILocation(line: 176, column: 11, scope: !3053)
!3073 = !DILocation(line: 177, column: 11, scope: !3053)
!3074 = distinct !{!3074, !3051, !3069, !1852, !3070}
!3075 = !DILocation(line: 181, column: 27, scope: !2907)
!3076 = !DILocation(line: 181, column: 21, scope: !2907)
!3077 = !DILocation(line: 181, column: 14, scope: !2907)
!3078 = !DILocation(line: 0, scope: !2910)
!3079 = !DILocation(line: 181, column: 66, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !2910, file: !1694, line: 181, column: 66)
!3081 = !DILocation(line: 181, column: 66, scope: !2910)
!3082 = !DILocation(line: 182, column: 28, scope: !2907)
!3083 = !DILocation(line: 182, column: 13, scope: !2907)
!3084 = !DILocation(line: 182, column: 23, scope: !2907)
!3085 = !DILocation(line: 182, column: 7, scope: !2907)
!3086 = !DILocation(line: 182, column: 26, scope: !2907)
!3087 = !DILocation(line: 183, column: 28, scope: !2907)
!3088 = !DILocation(line: 183, column: 13, scope: !2907)
!3089 = !DILocation(line: 183, column: 7, scope: !2907)
!3090 = !DILocation(line: 183, column: 26, scope: !2907)
!3091 = !DILocation(line: 184, column: 28, scope: !2907)
!3092 = !DILocation(line: 184, column: 13, scope: !2907)
!3093 = !DILocation(line: 184, column: 7, scope: !2907)
!3094 = !DILocation(line: 184, column: 26, scope: !2907)
!3095 = !DILocation(line: 186, column: 17, scope: !2914)
!3096 = !DILocation(line: 186, column: 28, scope: !2914)
!3097 = !DILocation(line: 186, column: 11, scope: !2907)
!3098 = !DILocation(line: 187, column: 16, scope: !2913)
!3099 = !DILocation(line: 0, scope: !2912)
!3100 = !DILocation(line: 187, column: 45, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !2912, file: !1694, line: 187, column: 45)
!3102 = !DILocation(line: 187, column: 45, scope: !2912)
!3103 = !DILocation(line: 191, column: 15, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !2908, file: !1694, line: 189, column: 12)
!3105 = !DILocation(line: 191, column: 7, scope: !3104)
!3106 = !{!1762, !1751, i64 624}
!3107 = !DILocation(line: 192, column: 15, scope: !3104)
!3108 = !DILocation(line: 192, column: 7, scope: !3104)
!3109 = !DILocation(line: 195, column: 19, scope: !2918)
!3110 = !DILocation(line: 195, column: 5, scope: !2918)
!3111 = !DILocation(line: 197, column: 32, scope: !2917)
!3112 = !DILocation(line: 197, column: 35, scope: !2917)
!3113 = !DILocation(line: 198, column: 36, scope: !2917)
!3114 = !DILocation(line: 199, column: 27, scope: !2917)
!3115 = !DILocation(line: 199, column: 39, scope: !2917)
!3116 = !DILocation(line: 199, column: 14, scope: !2917)
!3117 = !DILocation(line: 0, scope: !2916)
!3118 = !DILocation(line: 199, column: 46, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !2916, file: !1694, line: 199, column: 46)
!3120 = !DILocation(line: 199, column: 46, scope: !2916)
!3121 = !DILocation(line: 202, column: 27, scope: !2917)
!3122 = !DILocation(line: 202, column: 13, scope: !2917)
!3123 = !DILocation(line: 202, column: 19, scope: !2917)
!3124 = !DILocation(line: 203, column: 7, scope: !2917)
!3125 = !DILocation(line: 205, column: 13, scope: !2917)
!3126 = !DILocation(line: 205, column: 19, scope: !2917)
!3127 = !DILocation(line: 206, column: 7, scope: !2917)
!3128 = !DILocation(line: 213, column: 13, scope: !2922)
!3129 = !DILocation(line: 213, column: 24, scope: !2922)
!3130 = !DILocation(line: 213, column: 7, scope: !2875)
!3131 = !DILocation(line: 214, column: 32, scope: !2921)
!3132 = !DILocation(line: 214, column: 12, scope: !2921)
!3133 = !DILocation(line: 0, scope: !2920)
!3134 = !DILocation(line: 214, column: 41, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !2920, file: !1694, line: 214, column: 41)
!3136 = !DILocation(line: 214, column: 41, scope: !2920)
!3137 = !DILocation(line: 217, column: 13, scope: !2926)
!3138 = !DILocation(line: 217, column: 30, scope: !2926)
!3139 = !{!1829, !1751, i64 236}
!3140 = !DILocation(line: 217, column: 22, scope: !2926)
!3141 = !DILocation(line: 217, column: 7, scope: !2875)
!3142 = !DILocation(line: 218, column: 12, scope: !2925)
!3143 = !DILocation(line: 0, scope: !2924)
!3144 = !DILocation(line: 218, column: 41, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !2924, file: !1694, line: 218, column: 41)
!3146 = !DILocation(line: 218, column: 41, scope: !2924)
!3147 = !DILocation(line: 219, column: 15, scope: !2930)
!3148 = !DILocation(line: 219, column: 26, scope: !2930)
!3149 = !DILocation(line: 219, column: 9, scope: !2925)
!3150 = !DILocation(line: 220, column: 33, scope: !2929)
!3151 = !DILocation(line: 220, column: 14, scope: !2929)
!3152 = !DILocation(line: 0, scope: !2928)
!3153 = !DILocation(line: 220, column: 49, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !2928, file: !1694, line: 220, column: 49)
!3155 = !DILocation(line: 220, column: 49, scope: !2928)
!3156 = !DILocation(line: 225, column: 27, scope: !2875)
!3157 = !DILocation(line: 225, column: 10, scope: !2875)
!3158 = !DILocation(line: 0, scope: !2932)
!3159 = !DILocation(line: 225, column: 34, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !2932, file: !1694, line: 225, column: 34)
!3161 = !DILocation(line: 225, column: 34, scope: !2932)
!3162 = !DILocation(line: 226, column: 27, scope: !2875)
!3163 = !DILocation(line: 226, column: 10, scope: !2875)
!3164 = !DILocation(line: 0, scope: !2934)
!3165 = !DILocation(line: 226, column: 34, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !2934, file: !1694, line: 226, column: 34)
!3167 = !DILocation(line: 226, column: 34, scope: !2934)
!3168 = !DILocation(line: 227, column: 18, scope: !2875)
!3169 = !DILocation(line: 228, column: 3, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !1694, line: 228, column: 3)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !1694, line: 228, column: 3)
!3172 = distinct !DILexicalBlock(scope: !2875, file: !1694, line: 228, column: 3)
!3173 = !DILocation(line: 228, column: 3, scope: !3171)
!3174 = !DILocation(line: 228, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !1694, line: 228, column: 3)
!3176 = distinct !DILexicalBlock(scope: !3170, file: !1694, line: 228, column: 3)
!3177 = !DILocation(line: 228, column: 3, scope: !3176)
!3178 = !DILocation(line: 228, column: 3, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !1694, line: 228, column: 3)
!3180 = distinct !DILexicalBlock(scope: !3175, file: !1694, line: 228, column: 3)
!3181 = !DILocation(line: 228, column: 3, scope: !3180)
!3182 = !DILocation(line: 228, column: 3, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !1694, line: 228, column: 3)
!3184 = !DILocation(line: 228, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3175, file: !1694, line: 228, column: 3)
!3186 = !DILocation(line: 228, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3185, file: !1694, line: 228, column: 3)
!3188 = !DILocation(line: 228, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !1694, line: 228, column: 3)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !1694, line: 228, column: 3)
!3191 = !DILocation(line: 228, column: 3, scope: !3190)
!3192 = !DILocation(line: 228, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !1694, line: 228, column: 3)
!3194 = !DILocation(line: 229, column: 1, scope: !2875)
!3195 = distinct !DISubprogram(name: "MatCopy_LMVMDFP", scope: !1694, file: !1694, line: 233, type: !1039, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3196)
!3196 = !{!3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3211}
!3197 = !DILocalVariable(name: "B", arg: 1, scope: !3195, file: !1694, line: 233, type: !570)
!3198 = !DILocalVariable(name: "M", arg: 2, scope: !3195, file: !1694, line: 233, type: !570)
!3199 = !DILocalVariable(name: "str", arg: 3, scope: !3195, file: !1694, line: 233, type: !1021)
!3200 = !DILocalVariable(name: "bdata", scope: !3195, file: !1694, line: 235, type: !347)
!3201 = !DILocalVariable(name: "bctx", scope: !3195, file: !1694, line: 236, type: !1621)
!3202 = !DILocalVariable(name: "mdata", scope: !3195, file: !1694, line: 237, type: !347)
!3203 = !DILocalVariable(name: "mctx", scope: !3195, file: !1694, line: 238, type: !1621)
!3204 = !DILocalVariable(name: "ierr", scope: !3195, file: !1694, line: 239, type: !368)
!3205 = !DILocalVariable(name: "i", scope: !3195, file: !1694, line: 240, type: !416)
!3206 = !DILocalVariable(name: "ierr__", scope: !3207, file: !1694, line: 247, type: !368)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !1694, line: 247, column: 44)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !1694, line: 244, column: 31)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !1694, line: 244, column: 3)
!3210 = distinct !DILexicalBlock(scope: !3195, file: !1694, line: 244, column: 3)
!3211 = !DILocalVariable(name: "ierr__", scope: !3212, file: !1694, line: 261, type: !368)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !1694, line: 261, column: 60)
!3213 = distinct !DILexicalBlock(scope: !3195, file: !1694, line: 256, column: 29)
!3214 = !DILocation(line: 0, scope: !3195)
!3215 = !DILocation(line: 235, column: 44, scope: !3195)
!3216 = !DILocation(line: 236, column: 50, scope: !3195)
!3217 = !DILocation(line: 237, column: 44, scope: !3195)
!3218 = !DILocation(line: 238, column: 50, scope: !3195)
!3219 = !DILocation(line: 242, column: 3, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !1694, line: 242, column: 3)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !1694, line: 242, column: 3)
!3222 = distinct !DILexicalBlock(scope: !3195, file: !1694, line: 242, column: 3)
!3223 = !DILocation(line: 242, column: 3, scope: !3221)
!3224 = !DILocation(line: 242, column: 3, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !1694, line: 242, column: 3)
!3226 = distinct !DILexicalBlock(scope: !3220, file: !1694, line: 242, column: 3)
!3227 = !DILocation(line: 242, column: 3, scope: !3226)
!3228 = !DILocation(line: 242, column: 3, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !1694, line: 242, column: 3)
!3230 = !DILocation(line: 243, column: 23, scope: !3195)
!3231 = !DILocation(line: 243, column: 9, scope: !3195)
!3232 = !DILocation(line: 243, column: 15, scope: !3195)
!3233 = !DILocation(line: 244, column: 23, scope: !3209)
!3234 = !DILocation(line: 244, column: 14, scope: !3209)
!3235 = !DILocation(line: 244, column: 3, scope: !3210)
!3236 = !DILocation(line: 244, column: 26, scope: !3209)
!3237 = distinct !{!3237, !3235, !3238, !1852}
!3238 = !DILocation(line: 248, column: 3, scope: !3210)
!3239 = !DILocation(line: 245, column: 26, scope: !3208)
!3240 = !DILocation(line: 245, column: 20, scope: !3208)
!3241 = !DILocation(line: 245, column: 11, scope: !3208)
!3242 = !DILocation(line: 245, column: 5, scope: !3208)
!3243 = !DILocation(line: 245, column: 18, scope: !3208)
!3244 = !DILocation(line: 246, column: 26, scope: !3208)
!3245 = !DILocation(line: 246, column: 20, scope: !3208)
!3246 = !DILocation(line: 246, column: 11, scope: !3208)
!3247 = !DILocation(line: 246, column: 5, scope: !3208)
!3248 = !DILocation(line: 246, column: 18, scope: !3208)
!3249 = !DILocation(line: 247, column: 26, scope: !3208)
!3250 = !DILocation(line: 247, column: 20, scope: !3208)
!3251 = !DILocation(line: 247, column: 38, scope: !3208)
!3252 = !DILocation(line: 247, column: 32, scope: !3208)
!3253 = !DILocation(line: 247, column: 12, scope: !3208)
!3254 = !DILocation(line: 0, scope: !3207)
!3255 = !DILocation(line: 247, column: 44, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3207, file: !1694, line: 247, column: 44)
!3257 = !DILocation(line: 247, column: 44, scope: !3207)
!3258 = !DILocation(line: 249, column: 33, scope: !3195)
!3259 = !DILocation(line: 251, column: 33, scope: !3195)
!3260 = !{!1829, !1755, i64 184}
!3261 = !DILocation(line: 251, column: 9, scope: !3195)
!3262 = !DILocation(line: 251, column: 25, scope: !3195)
!3263 = !DILocation(line: 252, column: 33, scope: !3195)
!3264 = !DILocation(line: 252, column: 9, scope: !3195)
!3265 = !DILocation(line: 252, column: 25, scope: !3195)
!3266 = !DILocation(line: 253, column: 33, scope: !3195)
!3267 = !DILocation(line: 253, column: 9, scope: !3195)
!3268 = !{!1752, !1752, i64 0}
!3269 = !DILocation(line: 253, column: 25, scope: !3195)
!3270 = !DILocation(line: 256, column: 17, scope: !3195)
!3271 = !DILocation(line: 256, column: 3, scope: !3195)
!3272 = !DILocation(line: 258, column: 25, scope: !3213)
!3273 = !DILocation(line: 259, column: 5, scope: !3213)
!3274 = !DILocation(line: 261, column: 26, scope: !3213)
!3275 = !DILocation(line: 261, column: 35, scope: !3213)
!3276 = !DILocation(line: 261, column: 12, scope: !3213)
!3277 = !DILocation(line: 0, scope: !3212)
!3278 = !DILocation(line: 261, column: 60, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3212, file: !1694, line: 261, column: 60)
!3280 = !DILocation(line: 261, column: 60, scope: !3212)
!3281 = !DILocation(line: 0, scope: !3213)
!3282 = !DILocation(line: 269, column: 3, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3284, file: !1694, line: 269, column: 3)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !1694, line: 269, column: 3)
!3285 = distinct !DILexicalBlock(scope: !3195, file: !1694, line: 269, column: 3)
!3286 = !DILocation(line: 269, column: 3, scope: !3284)
!3287 = !DILocation(line: 269, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !1694, line: 269, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3283, file: !1694, line: 269, column: 3)
!3290 = !DILocation(line: 269, column: 3, scope: !3289)
!3291 = !DILocation(line: 269, column: 3, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !1694, line: 269, column: 3)
!3293 = distinct !DILexicalBlock(scope: !3288, file: !1694, line: 269, column: 3)
!3294 = !DILocation(line: 269, column: 3, scope: !3293)
!3295 = !DILocation(line: 269, column: 3, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !1694, line: 269, column: 3)
!3297 = !DILocation(line: 269, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3288, file: !1694, line: 269, column: 3)
!3299 = !DILocation(line: 269, column: 3, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3298, file: !1694, line: 269, column: 3)
!3301 = !DILocation(line: 269, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !1694, line: 269, column: 3)
!3303 = distinct !DILexicalBlock(scope: !3300, file: !1694, line: 269, column: 3)
!3304 = !DILocation(line: 269, column: 3, scope: !3303)
!3305 = !DILocation(line: 269, column: 3, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !1694, line: 269, column: 3)
!3307 = !DILocation(line: 270, column: 1, scope: !3195)
!3308 = distinct !DISubprogram(name: "MatCreateLMVMDFP", scope: !1694, file: !1694, line: 487, type: !3309, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3311)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!368, !372, !416, !416, !934}
!3311 = !{!3312, !3313, !3314, !3315, !3316, !3317, !3319, !3321, !3323}
!3312 = !DILocalVariable(name: "comm", arg: 1, scope: !3308, file: !1694, line: 487, type: !372)
!3313 = !DILocalVariable(name: "n", arg: 2, scope: !3308, file: !1694, line: 487, type: !416)
!3314 = !DILocalVariable(name: "N", arg: 3, scope: !3308, file: !1694, line: 487, type: !416)
!3315 = !DILocalVariable(name: "B", arg: 4, scope: !3308, file: !1694, line: 487, type: !934)
!3316 = !DILocalVariable(name: "ierr", scope: !3308, file: !1694, line: 489, type: !368)
!3317 = !DILocalVariable(name: "ierr__", scope: !3318, file: !1694, line: 492, type: !368)
!3318 = distinct !DILexicalBlock(scope: !3308, file: !1694, line: 492, column: 29)
!3319 = !DILocalVariable(name: "ierr__", scope: !3320, file: !1694, line: 493, type: !368)
!3320 = distinct !DILexicalBlock(scope: !3308, file: !1694, line: 493, column: 38)
!3321 = !DILocalVariable(name: "ierr__", scope: !3322, file: !1694, line: 494, type: !368)
!3322 = distinct !DILexicalBlock(scope: !3308, file: !1694, line: 494, column: 37)
!3323 = !DILocalVariable(name: "ierr__", scope: !3324, file: !1694, line: 495, type: !368)
!3324 = distinct !DILexicalBlock(scope: !3308, file: !1694, line: 495, column: 23)
!3325 = !DILocation(line: 0, scope: !3308)
!3326 = !DILocation(line: 491, column: 3, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !1694, line: 491, column: 3)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !1694, line: 491, column: 3)
!3329 = distinct !DILexicalBlock(scope: !3308, file: !1694, line: 491, column: 3)
!3330 = !DILocation(line: 491, column: 3, scope: !3328)
!3331 = !DILocation(line: 491, column: 3, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !1694, line: 491, column: 3)
!3333 = distinct !DILexicalBlock(scope: !3327, file: !1694, line: 491, column: 3)
!3334 = !DILocation(line: 491, column: 3, scope: !3333)
!3335 = !DILocation(line: 491, column: 3, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !1694, line: 491, column: 3)
!3337 = !DILocation(line: 492, column: 10, scope: !3308)
!3338 = !DILocation(line: 0, scope: !3318)
!3339 = !DILocation(line: 492, column: 29, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3318, file: !1694, line: 492, column: 29)
!3341 = !DILocation(line: 492, column: 29, scope: !3318)
!3342 = !DILocation(line: 493, column: 22, scope: !3308)
!3343 = !DILocation(line: 493, column: 10, scope: !3308)
!3344 = !DILocation(line: 0, scope: !3320)
!3345 = !DILocation(line: 493, column: 38, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3320, file: !1694, line: 493, column: 38)
!3347 = !DILocation(line: 493, column: 38, scope: !3320)
!3348 = !DILocation(line: 494, column: 21, scope: !3308)
!3349 = !DILocation(line: 494, column: 10, scope: !3308)
!3350 = !DILocation(line: 0, scope: !3322)
!3351 = !DILocation(line: 494, column: 37, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3322, file: !1694, line: 494, column: 37)
!3353 = !DILocation(line: 494, column: 37, scope: !3322)
!3354 = !DILocation(line: 495, column: 19, scope: !3308)
!3355 = !DILocation(line: 495, column: 10, scope: !3308)
!3356 = !DILocation(line: 0, scope: !3324)
!3357 = !DILocation(line: 495, column: 23, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3324, file: !1694, line: 495, column: 23)
!3359 = !DILocation(line: 495, column: 23, scope: !3324)
!3360 = !DILocation(line: 496, column: 3, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !1694, line: 496, column: 3)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !1694, line: 496, column: 3)
!3363 = distinct !DILexicalBlock(scope: !3308, file: !1694, line: 496, column: 3)
!3364 = !DILocation(line: 496, column: 3, scope: !3362)
!3365 = !DILocation(line: 496, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !1694, line: 496, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3361, file: !1694, line: 496, column: 3)
!3368 = !DILocation(line: 496, column: 3, scope: !3367)
!3369 = !DILocation(line: 496, column: 3, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !1694, line: 496, column: 3)
!3371 = distinct !DILexicalBlock(scope: !3366, file: !1694, line: 496, column: 3)
!3372 = !DILocation(line: 496, column: 3, scope: !3371)
!3373 = !DILocation(line: 496, column: 3, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !1694, line: 496, column: 3)
!3375 = !DILocation(line: 496, column: 3, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3366, file: !1694, line: 496, column: 3)
!3377 = !DILocation(line: 496, column: 3, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3376, file: !1694, line: 496, column: 3)
!3379 = !DILocation(line: 496, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !1694, line: 496, column: 3)
!3381 = distinct !DILexicalBlock(scope: !3378, file: !1694, line: 496, column: 3)
!3382 = !DILocation(line: 496, column: 3, scope: !3381)
!3383 = !DILocation(line: 496, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !1694, line: 496, column: 3)
!3385 = !DILocation(line: 497, column: 1, scope: !3308)
!3386 = !DISubprogram(name: "MatCreate", scope: !63, file: !63, line: 252, type: !3387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!91, !374, !3389}
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!3390 = !DISubprogram(name: "MatSetSizes", scope: !63, file: !63, line: 253, type: !3391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!91, !571, !91, !91, !91, !91}
!3393 = !DISubprogram(name: "MatSetType", scope: !63, file: !63, line: 254, type: !3394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!91, !571, !393}
!3396 = !DISubprogram(name: "MatSetUp", scope: !63, file: !63, line: 372, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3397 = !DISubprogram(name: "MatSetUp_LMVM", scope: !349, file: !349, line: 62, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3398 = !DISubprogram(name: "VecDuplicate", scope: !36, file: !36, line: 247, type: !3399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{!91, !600, !3401}
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!3402 = !DISubprogram(name: "VecDuplicateVecs", scope: !36, file: !36, line: 248, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!91, !600, !91, !3405}
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64)
!3406 = !DISubprogram(name: "MatGetLocalSize", scope: !63, file: !63, line: 650, type: !3407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!91, !571, !3409, !3409}
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!3410 = !DISubprogram(name: "MatGetSize", scope: !63, file: !63, line: 649, type: !3407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3411 = !DISubprogram(name: "VecDestroy", scope: !36, file: !36, line: 130, type: !3412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!91, !3401}
!3414 = !DISubprogram(name: "PetscFreeA", scope: !2025, file: !2025, line: 1289, type: !3415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{!368, !91, !91, !393, !393, !453, null}
!3417 = !DISubprogram(name: "VecDestroyVecs", scope: !36, file: !36, line: 249, type: !3418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!91, !91, !3405}
!3420 = !DISubprogram(name: "MatDestroy", scope: !63, file: !63, line: 373, type: !3421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!91, !3389}
!3423 = !DISubprogram(name: "MatDestroy_LMVM", scope: !349, file: !349, line: 64, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3424 = !DISubprogram(name: "MatSetFromOptions_LMVM", scope: !349, file: !349, line: 61, type: !3425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!91, !3427, !571}
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!3428 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!91, !3427, !393}
!3431 = !DISubprogram(name: "MatSetFromOptions_LMVMSymBrdn_Private", scope: !1623, file: !1623, line: 30, type: !3425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3432 = !DISubprogram(name: "MatAllocate_LMVM", scope: !349, file: !349, line: 57, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3433 = !DISubprogram(name: "MatLMVMAllocate", scope: !314, file: !314, line: 820, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3434 = !DISubprogram(name: "MatLMVMReset", scope: !314, file: !314, line: 821, type: !3435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!91, !571, !3}
!3437 = !DISubprogram(name: "VecSet", scope: !36, file: !36, line: 225, type: !3438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!91, !600, !419}
!3440 = !DISubprogram(name: "MatReset_LMVM", scope: !349, file: !349, line: 58, type: !3435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3441 = !DISubprogram(name: "VecAYPX", scope: !36, file: !36, line: 231, type: !2201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3442 = !DISubprogram(name: "MatUpdateKernel_LMVM", scope: !349, file: !349, line: 55, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3443 = !DISubprogram(name: "MatSymBrdnComputeJ0Scalar", scope: !1623, file: !1623, line: 26, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3444 = !DISubprogram(name: "MatLMVMUpdate", scope: !314, file: !314, line: 818, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3445 = !DISubprogram(name: "MatCopy", scope: !63, file: !63, line: 568, type: !3446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2018)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!91, !571, !571, !126}
