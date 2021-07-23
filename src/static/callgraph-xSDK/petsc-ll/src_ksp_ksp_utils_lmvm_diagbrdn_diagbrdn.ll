; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/diagbrdn/diagbrdn.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/diagbrdn/diagbrdn.c"
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
%struct.Mat_DiagBrdn = type { %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*, double, double, double, double, double, double, double, double, double, i32, i32, i32 }
%struct.Mat_LMVM = type { %struct._p_PetscObject, [1 x %struct._MatOps_LMVM], i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, double, double, i32, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PC*, %struct._p_KSP*, double, i32, double, i8* }
%struct._MatOps_LMVM = type { i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* }
%struct._p_PC = type opaque
%struct._p_KSP = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatCreate_LMVMDiagBrdn = private unnamed_addr constant [23 x i8] c"MatCreate_LMVMDiagBrdn\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/diagbrdn/diagbrdn.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"lmvmdiagbroyden\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatCreateLMVMDiagBroyden = private unnamed_addr constant [25 x i8] c"MatCreateLMVMDiagBroyden\00", align 1
@__func__.MatSetUp_DiagBrdn = private unnamed_addr constant [18 x i8] c"MatSetUp_DiagBrdn\00", align 1
@__func__.MatSetFromOptions_DiagBrdn = private unnamed_addr constant [27 x i8] c"MatSetFromOptions_DiagBrdn\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Restricted Broyden method for approximating SPD Jacobian actions (MATLMVMDIAGBRDN)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"-mat_lmvm_theta\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"(developer) convex ratio between BFGS and DFP components of the diagonal J0 scaling\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"-mat_lmvm_rho\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"(developer) update limiter in the J0 scaling\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"-mat_lmvm_tol\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"(developer) tolerance for bounding rescaling denominator\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"-mat_lmvm_alpha\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"(developer) convex ratio in the J0 scaling\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"-mat_lmvm_forward\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Forward -> Update diagonal scaling for B. Else -> diagonal scaling for H.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"-mat_lmvm_beta\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"(developer) exponential factor in the diagonal J0 scaling\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"-mat_lmvm_sigma_hist\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"(developer) number of past updates to use in the default J0 scalar\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"convex ratio for the diagonal J0 scale cannot be outside the range of [0, 1]\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"convex ratio in the J0 scaling cannot be outside the range of [0, 1]\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"convex update limiter in the J0 scaling cannot be outside the range of [0, 1]\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"J0 scaling history length cannot be negative\00", align 1
@__func__.MatDestroy_DiagBrdn = private unnamed_addr constant [20 x i8] c"MatDestroy_DiagBrdn\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatSolve_DiagBrdn = private unnamed_addr constant [18 x i8] c"MatSolve_DiagBrdn\00", align 1
@.str.25 = private unnamed_addr constant [98 x i8] c"Incompatible vector global lengths parameter # %d global size %D != parameter # %d global size %D\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Incompatible vector local lengths parameter # %d local size %D != parameter # %d local size %D\00", align 1
@.str.27 = private unnamed_addr constant [109 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix column global size %D\00", align 1
@.str.28 = private unnamed_addr constant [106 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix row global size %D\00", align 1
@__func__.MatView_DiagBrdn = private unnamed_addr constant [17 x i8] c"MatView_DiagBrdn\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Scale history: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Scale params: alpha=%g, beta=%g, rho=%g\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Convex factor: theta=%g\0A\00", align 1
@__func__.MatAllocate_DiagBrdn = private unnamed_addr constant [21 x i8] c"MatAllocate_DiagBrdn\00", align 1
@__func__.MatReset_DiagBrdn = private unnamed_addr constant [18 x i8] c"MatReset_DiagBrdn\00", align 1
@__func__.MatMult_DiagBrdn = private unnamed_addr constant [17 x i8] c"MatMult_DiagBrdn\00", align 1
@__func__.MatUpdate_DiagBrdn = private unnamed_addr constant [19 x i8] c"MatUpdate_DiagBrdn\00", align 1
@__func__.MatCopy_DiagBrdn = private unnamed_addr constant [17 x i8] c"MatCopy_DiagBrdn\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatCreate_LMVMDiagBrdn(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1628 {
  %2 = alloca %struct.Mat_DiagBrdn*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1631, metadata !DIExpression()), !dbg !1641
  %3 = bitcast %struct.Mat_DiagBrdn** %2 to i8*, !dbg !1642
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1642
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1647
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1643
  br i1 %5, label %37, label %6, !dbg !1651

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1652
  %8 = load i32, i32* %7, align 8, !dbg !1652, !tbaa !1655
  %9 = icmp slt i32 %8, 64, !dbg !1652
  br i1 %9, label %10, label %27, !dbg !1658

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1659
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1659
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_LMVMDiagBrdn, i64 0, i64 0), i8** %12, align 8, !dbg !1659, !tbaa !1647
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !1647
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1659
  %15 = load i32, i32* %14, align 8, !dbg !1659, !tbaa !1655
  %16 = sext i32 %15 to i64, !dbg !1659
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1659
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1659, !tbaa !1647
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1659, !tbaa !1647
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1659
  %20 = load i32, i32* %19, align 8, !dbg !1659, !tbaa !1655
  %21 = sext i32 %20 to i64, !dbg !1659
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1659
  store i32 524, i32* %22, align 4, !dbg !1659, !tbaa !1661
  %23 = load i32, i32* %19, align 8, !dbg !1659, !tbaa !1655
  %24 = sext i32 %23 to i64, !dbg !1659
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1659
  store i32 1, i32* %25, align 4, !dbg !1659, !tbaa !1661
  %26 = load i32, i32* %19, align 8, !dbg !1658, !tbaa !1655
  br label %27, !dbg !1659

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1658
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1658
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1658
  %31 = add nsw i32 %28, 1, !dbg !1658
  store i32 %31, i32* %30, align 8, !dbg !1658, !tbaa !1655
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1658
  %33 = load i32, i32* %32, align 4, !dbg !1658, !tbaa !1662
  %34 = icmp ne i32 %33, 0, !dbg !1658
  %35 = zext i1 %34 to i32, !dbg !1658
  %36 = add nsw i32 %33, %35, !dbg !1658
  store i32 %36, i32* %32, align 4, !dbg !1658, !tbaa !1662
  br label %37, !dbg !1658

37:                                               ; preds = %27, %1
  %38 = tail call i32 @MatCreate_LMVM(%struct._p_Mat* %0) #8, !dbg !1663
  call void @llvm.dbg.value(metadata i32 %38, metadata !1634, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata i32 %38, metadata !1635, metadata !DIExpression()), !dbg !1664
  %39 = icmp eq i32 %38, 0, !dbg !1665
  br i1 %39, label %42, label %40, !dbg !1667, !prof !1668

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_LMVMDiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1665
  br label %151

42:                                               ; preds = %37
  %43 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1669
  %44 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %44, metadata !1634, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata i32 %44, metadata !1637, metadata !DIExpression()), !dbg !1671
  %45 = icmp eq i32 %44, 0, !dbg !1672
  br i1 %45, label %48, label %46, !dbg !1674, !prof !1668

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_LMVMDiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1672
  br label %151

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 29, !dbg !1675
  %50 = bitcast {}** %49 to i32 (%struct._p_Mat*)**, !dbg !1675
  store i32 (%struct._p_Mat*)* @MatSetUp_DiagBrdn, i32 (%struct._p_Mat*)** %50, align 8, !dbg !1676, !tbaa !1677
  %51 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 76, !dbg !1679
  store i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)* @MatSetFromOptions_DiagBrdn, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)** %51, align 8, !dbg !1680, !tbaa !1681
  %52 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !1682
  %53 = bitcast {}** %52 to i32 (%struct._p_Mat*)**, !dbg !1682
  store i32 (%struct._p_Mat*)* @MatDestroy_DiagBrdn, i32 (%struct._p_Mat*)** %53, align 8, !dbg !1683, !tbaa !1684
  %54 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1685
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatSolve_DiagBrdn, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %54, align 8, !dbg !1686, !tbaa !1687
  %55 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 61, !dbg !1688
  store i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* @MatView_DiagBrdn, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)** %55, align 8, !dbg !1689, !tbaa !1690
  %56 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1691
  %57 = bitcast i8** %56 to %struct.Mat_LMVM**, !dbg !1691
  %58 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %57, align 8, !dbg !1691, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %58, metadata !1632, metadata !DIExpression()), !dbg !1641
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %58, i64 0, i32 26, !dbg !1700
  store i32 1, i32* %59, align 8, !dbg !1701, !tbaa !1702
  %60 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %58, i64 0, i32 5, !dbg !1704
  store i32 1, i32* %60, align 4, !dbg !1705, !tbaa !1706
  %61 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %58, i64 0, i32 1, i64 0, i32 1, !dbg !1707
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatAllocate_DiagBrdn, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %61, align 8, !dbg !1708, !tbaa !1709
  %62 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %58, i64 0, i32 1, i64 0, i32 2, !dbg !1711
  store i32 (%struct._p_Mat*, i32)* @MatReset_DiagBrdn, i32 (%struct._p_Mat*, i32)** %62, align 8, !dbg !1712, !tbaa !1713
  %63 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %58, i64 0, i32 1, i64 0, i32 3, !dbg !1714
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_DiagBrdn, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %63, align 8, !dbg !1715, !tbaa !1716
  %64 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %58, i64 0, i32 1, i64 0, i32 0, !dbg !1717
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatUpdate_DiagBrdn, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %64, align 8, !dbg !1718, !tbaa !1719
  %65 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %58, i64 0, i32 1, i64 0, i32 4, !dbg !1720
  store i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* @MatCopy_DiagBrdn, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)** %65, align 8, !dbg !1721, !tbaa !1722
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn** %2, metadata !1633, metadata !DIExpression(DW_OP_deref)), !dbg !1641
  %66 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 542, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_LMVMDiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 168, i8* nonnull %3) #8, !dbg !1723
  %67 = icmp eq i32 %66, 0, !dbg !1723
  br i1 %67, label %68, label %71, !dbg !1723, !prof !1724

68:                                               ; preds = %48
  %69 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %43, double 1.680000e+02) #8, !dbg !1723
  %70 = icmp eq i32 %69, 0, !dbg !1723
  call void @llvm.dbg.value(metadata i1 %70, metadata !1634, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1641
  call void @llvm.dbg.value(metadata i1 %70, metadata !1639, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1725
  br i1 %70, label %73, label %71, !dbg !1726, !prof !1668

71:                                               ; preds = %68, %48
  call void @llvm.dbg.value(metadata i32 1, metadata !1634, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.value(metadata i32 1, metadata !1639, metadata !DIExpression()), !dbg !1725
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 542, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_LMVMDiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1727
  br label %151

73:                                               ; preds = %68
  %74 = bitcast %struct.Mat_DiagBrdn** %2 to i8**, !dbg !1729
  %75 = load i8*, i8** %74, align 8, !dbg !1729, !tbaa !1647
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* undef, metadata !1633, metadata !DIExpression()), !dbg !1641
  %76 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %58, i64 0, i32 28, !dbg !1730
  store i8* %75, i8** %76, align 8, !dbg !1731, !tbaa !1732
  call void @llvm.dbg.value(metadata i8* %75, metadata !1633, metadata !DIExpression()), !dbg !1641
  %77 = getelementptr inbounds i8, i8* %75, i64 80, !dbg !1733
  %78 = getelementptr inbounds i8, i8* %75, i64 96, !dbg !1734
  call void @llvm.dbg.value(metadata i8* %75, metadata !1633, metadata !DIExpression()), !dbg !1641
  %79 = bitcast i8* %77 to <2 x double>*, !dbg !1735
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %79, align 8, !dbg !1735, !tbaa !1736
  %80 = getelementptr inbounds i8, i8* %75, i64 160, !dbg !1737
  %81 = bitcast i8* %80 to i32*, !dbg !1737
  store i32 1, i32* %81, align 8, !dbg !1738, !tbaa !1739
  %82 = bitcast i8* %78 to <2 x double>*, !dbg !1741
  store <2 x double> <double 1.000000e+00, double 5.000000e-01>, <2 x double>* %82, align 8, !dbg !1741, !tbaa !1736
  %83 = getelementptr inbounds i8, i8* %75, i64 112, !dbg !1742
  %84 = bitcast i8* %83 to <2 x double>*, !dbg !1743
  store <2 x double> <double 1.000000e+00, double 0x3E7AD7F29ABCAF48>, <2 x double>* %84, align 8, !dbg !1743, !tbaa !1736
  %85 = getelementptr inbounds i8, i8* %75, i64 128, !dbg !1744
  %86 = bitcast i8* %85 to <2 x double>*, !dbg !1745
  store <2 x double> <double 1.000000e+02, double 1.000000e+00>, <2 x double>* %86, align 8, !dbg !1745, !tbaa !1736
  %87 = getelementptr inbounds i8, i8* %75, i64 144, !dbg !1746
  %88 = bitcast i8* %87 to double*, !dbg !1746
  store double 1.000000e-08, double* %88, align 8, !dbg !1747, !tbaa !1748
  %89 = getelementptr inbounds i8, i8* %75, i64 152, !dbg !1749
  %90 = bitcast i8* %89 to i32*, !dbg !1749
  store i32 1, i32* %90, align 8, !dbg !1750, !tbaa !1751
  %91 = getelementptr inbounds i8, i8* %75, i64 156, !dbg !1752
  %92 = bitcast i8* %91 to i32*, !dbg !1752
  store i32 0, i32* %92, align 4, !dbg !1753, !tbaa !1754
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1755, !tbaa !1647
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1755
  br i1 %94, label %151, label %95, !dbg !1759

95:                                               ; preds = %73
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1760
  %97 = load i32, i32* %96, align 8, !dbg !1760, !tbaa !1655
  %98 = icmp slt i32 %97, 1, !dbg !1760
  br i1 %98, label %99, label %105, !dbg !1763

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1764
  %101 = load i32, i32* %100, align 8, !dbg !1764, !tbaa !1767
  %102 = icmp eq i32 %101, 0, !dbg !1764
  br i1 %102, label %151, label %103, !dbg !1768

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_LMVMDiagBrdn, i64 0, i64 0)), !dbg !1769
  br label %151, !dbg !1769

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1771
  store i32 %106, i32* %96, align 8, !dbg !1771, !tbaa !1655
  %107 = icmp slt i32 %97, 65, !dbg !1773
  br i1 %107, label %108, label %144, !dbg !1771

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1775
  %110 = load i32, i32* %109, align 8, !dbg !1775, !tbaa !1767
  %111 = icmp eq i32 %110, 0, !dbg !1775
  br i1 %111, label %126, label %112, !dbg !1775

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1775
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1775
  %115 = load i32, i32* %114, align 4, !dbg !1775, !tbaa !1661
  %116 = icmp eq i32 %115, 0, !dbg !1775
  br i1 %116, label %126, label %117, !dbg !1775

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1775
  %119 = load i8*, i8** %118, align 8, !dbg !1775, !tbaa !1647
  %120 = icmp eq i8* %119, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_LMVMDiagBrdn, i64 0, i64 0), !dbg !1775
  br i1 %120, label %126, label %121, !dbg !1778

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatCreate_LMVMDiagBrdn, i64 0, i64 0)), !dbg !1779
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !1647
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1778, !tbaa !1655
  br label %126, !dbg !1779

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1778
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1778
  %129 = sext i32 %127 to i64, !dbg !1778
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1778
  store i8* null, i8** %130, align 8, !dbg !1778, !tbaa !1647
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !1647
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1778
  %133 = load i32, i32* %132, align 8, !dbg !1778, !tbaa !1655
  %134 = sext i32 %133 to i64, !dbg !1778
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1778
  store i8* null, i8** %135, align 8, !dbg !1778, !tbaa !1647
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !1647
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1778
  %138 = load i32, i32* %137, align 8, !dbg !1778, !tbaa !1655
  %139 = sext i32 %138 to i64, !dbg !1778
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1778
  store i32 0, i32* %140, align 4, !dbg !1778, !tbaa !1661
  %141 = load i32, i32* %137, align 8, !dbg !1778, !tbaa !1655
  %142 = sext i32 %141 to i64, !dbg !1778
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1778
  store i32 0, i32* %143, align 4, !dbg !1778, !tbaa !1661
  br label %144, !dbg !1778

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1771
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1771
  %147 = load i32, i32* %146, align 4, !dbg !1771, !tbaa !1662
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1771
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1771
  store i32 %150, i32* %146, align 4, !dbg !1771, !tbaa !1662
  br label %151

151:                                              ; preds = %71, %46, %40, %73, %99, %103, %144
  %152 = phi i32 [ %47, %46 ], [ %41, %40 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %73 ], [ %72, %71 ], !dbg !1641
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1781
  ret i32 %152, !dbg !1781
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1782 hidden i32 @MatCreate_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1786 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1789 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatSetUp_DiagBrdn(%struct._p_Mat* %0) #0 !dbg !1793 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1795, metadata !DIExpression()), !dbg !1819
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1820
  %3 = bitcast i8** %2 to %struct.Mat_LMVM**, !dbg !1820
  %4 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %3, align 8, !dbg !1820, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %4, metadata !1796, metadata !DIExpression()), !dbg !1819
  %5 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 28, !dbg !1821
  %6 = bitcast i8** %5 to %struct.Mat_DiagBrdn**, !dbg !1821
  %7 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %6, align 8, !dbg !1821, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %7, metadata !1797, metadata !DIExpression()), !dbg !1819
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !1647
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1822
  br i1 %9, label %41, label %10, !dbg !1826

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1827
  %12 = load i32, i32* %11, align 8, !dbg !1827, !tbaa !1655
  %13 = icmp slt i32 %12, 64, !dbg !1827
  br i1 %13, label %14, label %31, !dbg !1830

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1831
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1831
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8** %16, align 8, !dbg !1831, !tbaa !1647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1831
  %19 = load i32, i32* %18, align 8, !dbg !1831, !tbaa !1655
  %20 = sext i32 %19 to i64, !dbg !1831
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1831
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1831, !tbaa !1647
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1647
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1831
  %24 = load i32, i32* %23, align 8, !dbg !1831, !tbaa !1655
  %25 = sext i32 %24 to i64, !dbg !1831
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1831
  store i32 500, i32* %26, align 4, !dbg !1831, !tbaa !1661
  %27 = load i32, i32* %23, align 8, !dbg !1831, !tbaa !1655
  %28 = sext i32 %27 to i64, !dbg !1831
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1831
  store i32 1, i32* %29, align 4, !dbg !1831, !tbaa !1661
  %30 = load i32, i32* %23, align 8, !dbg !1830, !tbaa !1655
  br label %31, !dbg !1831

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1830
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1830
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1830
  %35 = add nsw i32 %32, 1, !dbg !1830
  store i32 %35, i32* %34, align 8, !dbg !1830, !tbaa !1655
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1830
  %37 = load i32, i32* %36, align 4, !dbg !1830, !tbaa !1662
  %38 = icmp ne i32 %37, 0, !dbg !1830
  %39 = zext i1 %38 to i32, !dbg !1830
  %40 = add nsw i32 %37, %39, !dbg !1830
  store i32 %40, i32* %36, align 4, !dbg !1830, !tbaa !1662
  br label %41, !dbg !1830

41:                                               ; preds = %31, %1
  %42 = tail call i32 @MatSetUp_LMVM(%struct._p_Mat* nonnull %0) #8, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %42, metadata !1798, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %42, metadata !1799, metadata !DIExpression()), !dbg !1834
  %43 = icmp eq i32 %42, 0, !dbg !1835
  br i1 %43, label %46, label %44, !dbg !1837, !prof !1668

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1835
  br label %173

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 20, !dbg !1838
  %48 = load i32, i32* %47, align 4, !dbg !1838, !tbaa !1754
  %49 = icmp eq i32 %48, 0, !dbg !1839
  br i1 %49, label %50, label %114, !dbg !1840

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 5, !dbg !1841
  %52 = load i32, i32* %51, align 4, !dbg !1841, !tbaa !1706
  %53 = sext i32 %52 to i64, !dbg !1841
  %54 = shl nsw i64 %53, 3, !dbg !1841
  %55 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 8, !dbg !1841
  %56 = bitcast double** %55 to i8*, !dbg !1841
  %57 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 7, !dbg !1841
  %58 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 9, !dbg !1841
  %59 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 503, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %54, i8* nonnull %56, i64 %54, double** nonnull %57, i64 %54, double** nonnull %58) #8, !dbg !1841
  call void @llvm.dbg.value(metadata i32 %59, metadata !1798, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %59, metadata !1801, metadata !DIExpression()), !dbg !1842
  %60 = icmp eq i32 %59, 0, !dbg !1843
  br i1 %60, label %63, label %61, !dbg !1845, !prof !1668

61:                                               ; preds = %50
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1843
  br label %173

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 12, !dbg !1846
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1846, !tbaa !1847
  %66 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 0, !dbg !1848
  %67 = tail call i32 @VecDuplicate(%struct._p_Vec* %65, %struct._p_Vec** %66) #8, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %67, metadata !1798, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %67, metadata !1805, metadata !DIExpression()), !dbg !1850
  %68 = icmp eq i32 %67, 0, !dbg !1851
  br i1 %68, label %71, label %69, !dbg !1853, !prof !1668

69:                                               ; preds = %63
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1851
  br label %173

71:                                               ; preds = %63
  %72 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1854, !tbaa !1847
  %73 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 1, !dbg !1855
  %74 = tail call i32 @VecDuplicate(%struct._p_Vec* %72, %struct._p_Vec** nonnull %73) #8, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %74, metadata !1798, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %74, metadata !1807, metadata !DIExpression()), !dbg !1857
  %75 = icmp eq i32 %74, 0, !dbg !1858
  br i1 %75, label %78, label %76, !dbg !1860, !prof !1668

76:                                               ; preds = %71
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1858
  br label %173

78:                                               ; preds = %71
  %79 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1861, !tbaa !1847
  %80 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 2, !dbg !1862
  %81 = tail call i32 @VecDuplicate(%struct._p_Vec* %79, %struct._p_Vec** nonnull %80) #8, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %81, metadata !1798, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %81, metadata !1809, metadata !DIExpression()), !dbg !1864
  %82 = icmp eq i32 %81, 0, !dbg !1865
  br i1 %82, label %85, label %83, !dbg !1867, !prof !1668

83:                                               ; preds = %78
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1865
  br label %173

85:                                               ; preds = %78
  %86 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1868, !tbaa !1847
  %87 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 3, !dbg !1869
  %88 = tail call i32 @VecDuplicate(%struct._p_Vec* %86, %struct._p_Vec** nonnull %87) #8, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %88, metadata !1798, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %88, metadata !1811, metadata !DIExpression()), !dbg !1871
  %89 = icmp eq i32 %88, 0, !dbg !1872
  br i1 %89, label %92, label %90, !dbg !1874, !prof !1668

90:                                               ; preds = %85
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1872
  br label %173

92:                                               ; preds = %85
  %93 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1875, !tbaa !1847
  %94 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 4, !dbg !1876
  %95 = tail call i32 @VecDuplicate(%struct._p_Vec* %93, %struct._p_Vec** nonnull %94) #8, !dbg !1877
  call void @llvm.dbg.value(metadata i32 %95, metadata !1798, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %95, metadata !1813, metadata !DIExpression()), !dbg !1878
  %96 = icmp eq i32 %95, 0, !dbg !1879
  br i1 %96, label %99, label %97, !dbg !1881, !prof !1668

97:                                               ; preds = %92
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1879
  br label %173

99:                                               ; preds = %92
  %100 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1882, !tbaa !1847
  %101 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 5, !dbg !1883
  %102 = tail call i32 @VecDuplicate(%struct._p_Vec* %100, %struct._p_Vec** nonnull %101) #8, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %102, metadata !1798, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %102, metadata !1815, metadata !DIExpression()), !dbg !1885
  %103 = icmp eq i32 %102, 0, !dbg !1886
  br i1 %103, label %106, label %104, !dbg !1888, !prof !1668

104:                                              ; preds = %99
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1886
  br label %173

106:                                              ; preds = %99
  %107 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1889, !tbaa !1847
  %108 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 6, !dbg !1890
  %109 = tail call i32 @VecDuplicate(%struct._p_Vec* %107, %struct._p_Vec** nonnull %108) #8, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %109, metadata !1798, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata i32 %109, metadata !1817, metadata !DIExpression()), !dbg !1892
  %110 = icmp eq i32 %109, 0, !dbg !1893
  br i1 %110, label %113, label %111, !dbg !1895, !prof !1668

111:                                              ; preds = %106
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1893
  br label %173

113:                                              ; preds = %106
  store i32 1, i32* %47, align 4, !dbg !1896, !tbaa !1754
  br label %114, !dbg !1897

114:                                              ; preds = %113, %46
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !1647
  %116 = icmp eq %struct.PetscStack* %115, null, !dbg !1898
  br i1 %116, label %173, label %117, !dbg !1902

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1903
  %119 = load i32, i32* %118, align 8, !dbg !1903, !tbaa !1655
  %120 = icmp slt i32 %119, 1, !dbg !1903
  br i1 %120, label %121, label %127, !dbg !1906

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1907
  %123 = load i32, i32* %122, align 8, !dbg !1907, !tbaa !1767
  %124 = icmp eq i32 %123, 0, !dbg !1907
  br i1 %124, label %173, label %125, !dbg !1910

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0)), !dbg !1911
  br label %173, !dbg !1911

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !1913
  store i32 %128, i32* %118, align 8, !dbg !1913, !tbaa !1655
  %129 = icmp slt i32 %119, 65, !dbg !1915
  br i1 %129, label %130, label %166, !dbg !1913

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1917
  %132 = load i32, i32* %131, align 8, !dbg !1917, !tbaa !1767
  %133 = icmp eq i32 %132, 0, !dbg !1917
  br i1 %133, label %148, label %134, !dbg !1917

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !1917
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %135, !dbg !1917
  %137 = load i32, i32* %136, align 4, !dbg !1917, !tbaa !1661
  %138 = icmp eq i32 %137, 0, !dbg !1917
  br i1 %138, label %148, label %139, !dbg !1917

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %135, !dbg !1917
  %141 = load i8*, i8** %140, align 8, !dbg !1917, !tbaa !1647
  %142 = icmp eq i8* %141, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0), !dbg !1917
  br i1 %142, label %148, label %143, !dbg !1920

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSetUp_DiagBrdn, i64 0, i64 0)), !dbg !1921
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1647
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !1920, !tbaa !1655
  br label %148, !dbg !1921

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !1920
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %115, %139 ], [ %115, %134 ], [ %115, %130 ], !dbg !1920
  %151 = sext i32 %149 to i64, !dbg !1920
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !1920
  store i8* null, i8** %152, align 8, !dbg !1920, !tbaa !1647
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1647
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1920
  %155 = load i32, i32* %154, align 8, !dbg !1920, !tbaa !1655
  %156 = sext i32 %155 to i64, !dbg !1920
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !1920
  store i8* null, i8** %157, align 8, !dbg !1920, !tbaa !1647
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1647
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1920
  %160 = load i32, i32* %159, align 8, !dbg !1920, !tbaa !1655
  %161 = sext i32 %160 to i64, !dbg !1920
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !1920
  store i32 0, i32* %162, align 4, !dbg !1920, !tbaa !1661
  %163 = load i32, i32* %159, align 8, !dbg !1920, !tbaa !1655
  %164 = sext i32 %163 to i64, !dbg !1920
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !1920
  store i32 0, i32* %165, align 4, !dbg !1920, !tbaa !1661
  br label %166, !dbg !1920

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %115, %127 ], !dbg !1913
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !1913
  %169 = load i32, i32* %168, align 4, !dbg !1913, !tbaa !1662
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !1913
  %172 = select i1 %171, i32 %170, i32 0, !dbg !1913
  store i32 %172, i32* %168, align 4, !dbg !1913, !tbaa !1662
  br label %173

173:                                              ; preds = %111, %104, %97, %90, %83, %76, %69, %61, %44, %114, %121, %125, %166
  %174 = phi i32 [ %112, %111 ], [ %105, %104 ], [ %98, %97 ], [ %91, %90 ], [ %84, %83 ], [ %77, %76 ], [ %70, %69 ], [ %62, %61 ], [ %45, %44 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %114 ], !dbg !1819
  ret i32 %174, !dbg !1923
}

; Function Attrs: nounwind uwtable
define internal i32 @MatSetFromOptions_DiagBrdn(%struct._p_PetscOptionItems* %0, %struct._p_Mat* %1) #0 !dbg !1924 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1926, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1927, metadata !DIExpression()), !dbg !1951
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !1952
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !1952
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !1952, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !1928, metadata !DIExpression()), !dbg !1951
  %6 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 28, !dbg !1953
  %7 = bitcast i8** %6 to %struct.Mat_DiagBrdn**, !dbg !1953
  %8 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %7, align 8, !dbg !1953, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %8, metadata !1929, metadata !DIExpression()), !dbg !1951
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1954, !tbaa !1647
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1954
  br i1 %10, label %42, label %11, !dbg !1958

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1959
  %13 = load i32, i32* %12, align 8, !dbg !1959, !tbaa !1655
  %14 = icmp slt i32 %13, 64, !dbg !1959
  br i1 %14, label %15, label %32, !dbg !1962

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1963
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1963
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8** %17, align 8, !dbg !1963, !tbaa !1647
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !1647
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1963
  %20 = load i32, i32* %19, align 8, !dbg !1963, !tbaa !1655
  %21 = sext i32 %20 to i64, !dbg !1963
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1963
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1963, !tbaa !1647
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !1647
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1963
  %25 = load i32, i32* %24, align 8, !dbg !1963, !tbaa !1655
  %26 = sext i32 %25 to i64, !dbg !1963
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1963
  store i32 400, i32* %27, align 4, !dbg !1963, !tbaa !1661
  %28 = load i32, i32* %24, align 8, !dbg !1963, !tbaa !1655
  %29 = sext i32 %28 to i64, !dbg !1963
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1963
  store i32 1, i32* %30, align 4, !dbg !1963, !tbaa !1661
  %31 = load i32, i32* %24, align 8, !dbg !1962, !tbaa !1655
  br label %32, !dbg !1963

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1962
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1962
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1962
  %36 = add nsw i32 %33, 1, !dbg !1962
  store i32 %36, i32* %35, align 8, !dbg !1962, !tbaa !1655
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1962
  %38 = load i32, i32* %37, align 4, !dbg !1962, !tbaa !1662
  %39 = icmp ne i32 %38, 0, !dbg !1962
  %40 = zext i1 %39 to i32, !dbg !1962
  %41 = add nsw i32 %38, %40, !dbg !1962
  store i32 %41, i32* %37, align 4, !dbg !1962, !tbaa !1662
  br label %42, !dbg !1962

42:                                               ; preds = %32, %2
  %43 = tail call i32 @MatSetFromOptions_LMVM(%struct._p_PetscOptionItems* %0, %struct._p_Mat* nonnull %1) #8, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %43, metadata !1930, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %43, metadata !1931, metadata !DIExpression()), !dbg !1966
  %44 = icmp eq i32 %43, 0, !dbg !1967
  br i1 %44, label %47, label %45, !dbg !1969, !prof !1668

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1967
  br label %257

47:                                               ; preds = %42
  %48 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %48, metadata !1930, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %48, metadata !1933, metadata !DIExpression()), !dbg !1971
  %49 = icmp eq i32 %48, 0, !dbg !1972
  br i1 %49, label %52, label %50, !dbg !1974, !prof !1668

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1972
  br label %257

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 10, !dbg !1975
  %54 = load double, double* %53, align 8, !dbg !1975, !tbaa !1976
  %55 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), double %54, double* nonnull %53, i32* null) #8, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %55, metadata !1930, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %55, metadata !1935, metadata !DIExpression()), !dbg !1977
  %56 = icmp eq i32 %55, 0, !dbg !1978
  br i1 %56, label %59, label %57, !dbg !1980, !prof !1668

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1978
  br label %257

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 11, !dbg !1981
  %61 = load double, double* %60, align 8, !dbg !1981, !tbaa !1982
  %62 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), double %61, double* nonnull %60, i32* null) #8, !dbg !1981
  call void @llvm.dbg.value(metadata i32 %62, metadata !1930, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %62, metadata !1937, metadata !DIExpression()), !dbg !1983
  %63 = icmp eq i32 %62, 0, !dbg !1984
  br i1 %63, label %66, label %64, !dbg !1986, !prof !1668

64:                                               ; preds = %59
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1984
  br label %257

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 18, !dbg !1987
  %68 = load double, double* %67, align 8, !dbg !1987, !tbaa !1748
  %69 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), double %68, double* nonnull %67, i32* null) #8, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %69, metadata !1930, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %69, metadata !1939, metadata !DIExpression()), !dbg !1988
  %70 = icmp eq i32 %69, 0, !dbg !1989
  br i1 %70, label %73, label %71, !dbg !1991, !prof !1668

71:                                               ; preds = %66
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1989
  br label %257

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 12, !dbg !1992
  %75 = load double, double* %74, align 8, !dbg !1992, !tbaa !1993
  %76 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), double %75, double* nonnull %74, i32* null) #8, !dbg !1992
  call void @llvm.dbg.value(metadata i32 %76, metadata !1930, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %76, metadata !1941, metadata !DIExpression()), !dbg !1994
  %77 = icmp eq i32 %76, 0, !dbg !1995
  br i1 %77, label %80, label %78, !dbg !1997, !prof !1668

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1995
  br label %257

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 21, !dbg !1998
  %82 = load i32, i32* %81, align 8, !dbg !1998, !tbaa !1739
  %83 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i32 %82, i32* nonnull %81, i32* null) #8, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %83, metadata !1930, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %83, metadata !1943, metadata !DIExpression()), !dbg !1999
  %84 = icmp eq i32 %83, 0, !dbg !2000
  br i1 %84, label %87, label %85, !dbg !2002, !prof !1668

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2000
  br label %257

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 13, !dbg !2003
  %89 = load double, double* %88, align 8, !dbg !2003, !tbaa !2004
  %90 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), double %89, double* nonnull %88, i32* null) #8, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %90, metadata !1930, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %90, metadata !1945, metadata !DIExpression()), !dbg !2005
  %91 = icmp eq i32 %90, 0, !dbg !2006
  br i1 %91, label %94, label %92, !dbg !2008, !prof !1668

92:                                               ; preds = %87
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2006
  br label %257

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 19, !dbg !2009
  %96 = load i32, i32* %95, align 8, !dbg !2009, !tbaa !1751
  %97 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i32 %96, i32* nonnull %95, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2009
  call void @llvm.dbg.value(metadata i32 %97, metadata !1930, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %97, metadata !1947, metadata !DIExpression()), !dbg !2010
  %98 = icmp eq i32 %97, 0, !dbg !2011
  br i1 %98, label %101, label %99, !dbg !2013, !prof !1668

99:                                               ; preds = %94
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2011
  br label %257

101:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32 0, metadata !1930, metadata !DIExpression()), !dbg !1951
  %102 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2014
  %103 = load i32, i32* %102, align 8, !dbg !2014, !tbaa !2017
  %104 = icmp eq i32 %103, 1, !dbg !2014
  br i1 %104, label %164, label %105, !dbg !2019

105:                                              ; preds = %101
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2020, !tbaa !1647
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !2020
  br i1 %107, label %257, label %108, !dbg !2024

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2025
  %110 = load i32, i32* %109, align 8, !dbg !2025, !tbaa !1655
  %111 = icmp slt i32 %110, 1, !dbg !2025
  br i1 %111, label %112, label %118, !dbg !2028

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2029
  %114 = load i32, i32* %113, align 8, !dbg !2029, !tbaa !1767
  %115 = icmp eq i32 %114, 0, !dbg !2029
  br i1 %115, label %257, label %116, !dbg !2032

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0)), !dbg !2033
  br label %257, !dbg !2033

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !2035
  store i32 %119, i32* %109, align 8, !dbg !2035, !tbaa !1655
  %120 = icmp slt i32 %110, 65, !dbg !2037
  br i1 %120, label %121, label %157, !dbg !2035

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2039
  %123 = load i32, i32* %122, align 8, !dbg !2039, !tbaa !1767
  %124 = icmp eq i32 %123, 0, !dbg !2039
  br i1 %124, label %139, label %125, !dbg !2039

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !2039
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !2039
  %128 = load i32, i32* %127, align 4, !dbg !2039, !tbaa !1661
  %129 = icmp eq i32 %128, 0, !dbg !2039
  br i1 %129, label %139, label %130, !dbg !2039

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !2039
  %132 = load i8*, i8** %131, align 8, !dbg !2039, !tbaa !1647
  %133 = icmp eq i8* %132, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), !dbg !2039
  br i1 %133, label %139, label %134, !dbg !2042

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0)), !dbg !2043
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !1647
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !2042, !tbaa !1655
  br label %139, !dbg !2043

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !2042
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !2042
  %142 = sext i32 %140 to i64, !dbg !2042
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !2042
  store i8* null, i8** %143, align 8, !dbg !2042, !tbaa !1647
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !1647
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2042
  %146 = load i32, i32* %145, align 8, !dbg !2042, !tbaa !1655
  %147 = sext i32 %146 to i64, !dbg !2042
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !2042
  store i8* null, i8** %148, align 8, !dbg !2042, !tbaa !1647
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !1647
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2042
  %151 = load i32, i32* %150, align 8, !dbg !2042, !tbaa !1655
  %152 = sext i32 %151 to i64, !dbg !2042
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !2042
  store i32 0, i32* %153, align 4, !dbg !2042, !tbaa !1661
  %154 = load i32, i32* %150, align 8, !dbg !2042, !tbaa !1655
  %155 = sext i32 %154 to i64, !dbg !2042
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !2042
  store i32 0, i32* %156, align 4, !dbg !2042, !tbaa !1661
  br label %157, !dbg !2042

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !2035
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !2035
  %160 = load i32, i32* %159, align 4, !dbg !2035, !tbaa !1662
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !2035
  %163 = select i1 %162, i32 %161, i32 0, !dbg !2035
  store i32 %163, i32* %159, align 4, !dbg !2035, !tbaa !1662
  br label %257

164:                                              ; preds = %101
  %165 = load double, double* %53, align 8, !dbg !2045, !tbaa !1976
  %166 = fcmp olt double %165, 0.000000e+00, !dbg !2047
  %167 = fcmp ogt double %165, 1.000000e+00
  %168 = or i1 %166, %167, !dbg !2048
  br i1 %168, label %169, label %173, !dbg !2048

169:                                              ; preds = %164
  %170 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2049
  %171 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %170) #8, !dbg !2049
  %172 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %171, i32 411, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !2049
  br label %257, !dbg !2049

173:                                              ; preds = %164
  %174 = load double, double* %74, align 8, !dbg !2050, !tbaa !1993
  %175 = fcmp olt double %174, 0.000000e+00, !dbg !2052
  %176 = fcmp ogt double %174, 1.000000e+00
  %177 = or i1 %175, %176, !dbg !2053
  br i1 %177, label %178, label %182, !dbg !2053

178:                                              ; preds = %173
  %179 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2054
  %180 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %179) #8, !dbg !2054
  %181 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %180, i32 412, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.22, i64 0, i64 0)) #8, !dbg !2054
  br label %257, !dbg !2054

182:                                              ; preds = %173
  %183 = load double, double* %60, align 8, !dbg !2055, !tbaa !1982
  %184 = fcmp olt double %183, 0.000000e+00, !dbg !2057
  %185 = fcmp ogt double %183, 1.000000e+00
  %186 = or i1 %184, %185, !dbg !2058
  br i1 %186, label %187, label %191, !dbg !2058

187:                                              ; preds = %182
  %188 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2059
  %189 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %188) #8, !dbg !2059
  %190 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %189, i32 413, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.23, i64 0, i64 0)) #8, !dbg !2059
  br label %257, !dbg !2059

191:                                              ; preds = %182
  %192 = load i32, i32* %95, align 8, !dbg !2060, !tbaa !1751
  %193 = icmp slt i32 %192, 0, !dbg !2062
  br i1 %193, label %194, label %198, !dbg !2063

194:                                              ; preds = %191
  %195 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2064
  %196 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %195) #8, !dbg !2064
  %197 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %196, i32 414, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !2064
  br label %257, !dbg !2064

198:                                              ; preds = %191
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !1647
  %200 = icmp eq %struct.PetscStack* %199, null, !dbg !2065
  br i1 %200, label %257, label %201, !dbg !2069

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2070
  %203 = load i32, i32* %202, align 8, !dbg !2070, !tbaa !1655
  %204 = icmp slt i32 %203, 1, !dbg !2070
  br i1 %204, label %205, label %211, !dbg !2073

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 6, !dbg !2074
  %207 = load i32, i32* %206, align 8, !dbg !2074, !tbaa !1767
  %208 = icmp eq i32 %207, 0, !dbg !2074
  br i1 %208, label %257, label %209, !dbg !2077

209:                                              ; preds = %205
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %203, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0)), !dbg !2078
  br label %257, !dbg !2078

211:                                              ; preds = %201
  %212 = add nsw i32 %203, -1, !dbg !2080
  store i32 %212, i32* %202, align 8, !dbg !2080, !tbaa !1655
  %213 = icmp slt i32 %203, 65, !dbg !2082
  br i1 %213, label %214, label %250, !dbg !2080

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 6, !dbg !2084
  %216 = load i32, i32* %215, align 8, !dbg !2084, !tbaa !1767
  %217 = icmp eq i32 %216, 0, !dbg !2084
  br i1 %217, label %232, label %218, !dbg !2084

218:                                              ; preds = %214
  %219 = zext i32 %212 to i64, !dbg !2084
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %219, !dbg !2084
  %221 = load i32, i32* %220, align 4, !dbg !2084, !tbaa !1661
  %222 = icmp eq i32 %221, 0, !dbg !2084
  br i1 %222, label %232, label %223, !dbg !2084

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %219, !dbg !2084
  %225 = load i8*, i8** %224, align 8, !dbg !2084, !tbaa !1647
  %226 = icmp eq i8* %225, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0), !dbg !2084
  br i1 %226, label %232, label %227, !dbg !2087

227:                                              ; preds = %223
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %225, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatSetFromOptions_DiagBrdn, i64 0, i64 0)), !dbg !2088
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !1647
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4
  %231 = load i32, i32* %230, align 8, !dbg !2087, !tbaa !1655
  br label %232, !dbg !2088

232:                                              ; preds = %227, %223, %218, %214
  %233 = phi i32 [ %231, %227 ], [ %212, %223 ], [ %212, %218 ], [ %212, %214 ], !dbg !2087
  %234 = phi %struct.PetscStack* [ %229, %227 ], [ %199, %223 ], [ %199, %218 ], [ %199, %214 ], !dbg !2087
  %235 = sext i32 %233 to i64, !dbg !2087
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 0, i64 %235, !dbg !2087
  store i8* null, i8** %236, align 8, !dbg !2087, !tbaa !1647
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !1647
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4, !dbg !2087
  %239 = load i32, i32* %238, align 8, !dbg !2087, !tbaa !1655
  %240 = sext i32 %239 to i64, !dbg !2087
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 1, i64 %240, !dbg !2087
  store i8* null, i8** %241, align 8, !dbg !2087, !tbaa !1647
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2087, !tbaa !1647
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4, !dbg !2087
  %244 = load i32, i32* %243, align 8, !dbg !2087, !tbaa !1655
  %245 = sext i32 %244 to i64, !dbg !2087
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 2, i64 %245, !dbg !2087
  store i32 0, i32* %246, align 4, !dbg !2087, !tbaa !1661
  %247 = load i32, i32* %243, align 8, !dbg !2087, !tbaa !1655
  %248 = sext i32 %247 to i64, !dbg !2087
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 3, i64 %248, !dbg !2087
  store i32 0, i32* %249, align 4, !dbg !2087, !tbaa !1661
  br label %250, !dbg !2087

250:                                              ; preds = %232, %211
  %251 = phi %struct.PetscStack* [ %242, %232 ], [ %199, %211 ], !dbg !2080
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 5, !dbg !2080
  %253 = load i32, i32* %252, align 4, !dbg !2080, !tbaa !1662
  %254 = add nsw i32 %253, -1
  %255 = icmp sgt i32 %253, 0, !dbg !2080
  %256 = select i1 %255, i32 %254, i32 0, !dbg !2080
  store i32 %256, i32* %252, align 4, !dbg !2080, !tbaa !1662
  br label %257

257:                                              ; preds = %99, %92, %85, %78, %71, %64, %57, %50, %45, %198, %205, %209, %250, %105, %112, %116, %157, %194, %187, %178, %169
  %258 = phi i32 [ %172, %169 ], [ %181, %178 ], [ %190, %187 ], [ %197, %194 ], [ %100, %99 ], [ %93, %92 ], [ %86, %85 ], [ %79, %78 ], [ %72, %71 ], [ %65, %64 ], [ %58, %57 ], [ %51, %50 ], [ %46, %45 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %105 ], [ 0, %250 ], [ 0, %209 ], [ 0, %205 ], [ 0, %198 ], !dbg !1951
  ret i32 %258, !dbg !2090
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_DiagBrdn(%struct._p_Mat* %0) #0 !dbg !2091 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2093, metadata !DIExpression()), !dbg !2119
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2120
  %3 = bitcast i8** %2 to %struct.Mat_LMVM**, !dbg !2120
  %4 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %3, align 8, !dbg !2120, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %4, metadata !2094, metadata !DIExpression()), !dbg !2119
  %5 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 28, !dbg !2121
  %6 = bitcast i8** %5 to %struct.Mat_DiagBrdn**, !dbg !2121
  %7 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %6, align 8, !dbg !2121, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %7, metadata !2095, metadata !DIExpression()), !dbg !2119
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !1647
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2122
  br i1 %9, label %41, label %10, !dbg !2126

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2127
  %12 = load i32, i32* %11, align 8, !dbg !2127, !tbaa !1655
  %13 = icmp slt i32 %12, 64, !dbg !2127
  br i1 %13, label %14, label %31, !dbg !2130

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2131
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2131
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8** %16, align 8, !dbg !2131, !tbaa !1647
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !1647
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2131
  %19 = load i32, i32* %18, align 8, !dbg !2131, !tbaa !1655
  %20 = sext i32 %19 to i64, !dbg !2131
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2131
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2131, !tbaa !1647
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !1647
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2131
  %24 = load i32, i32* %23, align 8, !dbg !2131, !tbaa !1655
  %25 = sext i32 %24 to i64, !dbg !2131
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2131
  store i32 475, i32* %26, align 4, !dbg !2131, !tbaa !1661
  %27 = load i32, i32* %23, align 8, !dbg !2131, !tbaa !1655
  %28 = sext i32 %27 to i64, !dbg !2131
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2131
  store i32 1, i32* %29, align 4, !dbg !2131, !tbaa !1661
  %30 = load i32, i32* %23, align 8, !dbg !2130, !tbaa !1655
  br label %31, !dbg !2131

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2130
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2130
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2130
  %35 = add nsw i32 %32, 1, !dbg !2130
  store i32 %35, i32* %34, align 8, !dbg !2130, !tbaa !1655
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2130
  %37 = load i32, i32* %36, align 4, !dbg !2130, !tbaa !1662
  %38 = icmp ne i32 %37, 0, !dbg !2130
  %39 = zext i1 %38 to i32, !dbg !2130
  %40 = add nsw i32 %37, %39, !dbg !2130
  store i32 %40, i32* %36, align 4, !dbg !2130, !tbaa !1662
  br label %41, !dbg !2130

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 20, !dbg !2133
  %43 = load i32, i32* %42, align 4, !dbg !2133, !tbaa !1754
  %44 = icmp eq i32 %43, 0, !dbg !2134
  br i1 %44, label %97, label %45, !dbg !2135

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 8, !dbg !2136
  %47 = bitcast double** %46 to i8*, !dbg !2136
  %48 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 7, !dbg !2136
  %49 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 9, !dbg !2136
  %50 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 477, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8* nonnull %47, double** nonnull %48, double** nonnull %49) #8, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %50, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %50, metadata !2097, metadata !DIExpression()), !dbg !2137
  %51 = icmp eq i32 %50, 0, !dbg !2138
  br i1 %51, label %54, label %52, !dbg !2140, !prof !1668

52:                                               ; preds = %45
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2138
  br label %168

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 0, !dbg !2141
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** %55) #8, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %56, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %56, metadata !2101, metadata !DIExpression()), !dbg !2143
  %57 = icmp eq i32 %56, 0, !dbg !2144
  br i1 %57, label %60, label %58, !dbg !2146, !prof !1668

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2144
  br label %168

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 1, !dbg !2147
  %62 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %61) #8, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %62, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %62, metadata !2103, metadata !DIExpression()), !dbg !2149
  %63 = icmp eq i32 %62, 0, !dbg !2150
  br i1 %63, label %66, label %64, !dbg !2152, !prof !1668

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2150
  br label %168

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 2, !dbg !2153
  %68 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %67) #8, !dbg !2154
  call void @llvm.dbg.value(metadata i32 %68, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %68, metadata !2105, metadata !DIExpression()), !dbg !2155
  %69 = icmp eq i32 %68, 0, !dbg !2156
  br i1 %69, label %72, label %70, !dbg !2158, !prof !1668

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2156
  br label %168

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 3, !dbg !2159
  %74 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %73) #8, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %74, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %74, metadata !2107, metadata !DIExpression()), !dbg !2161
  %75 = icmp eq i32 %74, 0, !dbg !2162
  br i1 %75, label %78, label %76, !dbg !2164, !prof !1668

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2162
  br label %168

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 4, !dbg !2165
  %80 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %79) #8, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %80, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %80, metadata !2109, metadata !DIExpression()), !dbg !2167
  %81 = icmp eq i32 %80, 0, !dbg !2168
  br i1 %81, label %84, label %82, !dbg !2170, !prof !1668

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2168
  br label %168

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 5, !dbg !2171
  %86 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %85) #8, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %86, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %86, metadata !2111, metadata !DIExpression()), !dbg !2173
  %87 = icmp eq i32 %86, 0, !dbg !2174
  br i1 %87, label %90, label %88, !dbg !2176, !prof !1668

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2174
  br label %168

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %7, i64 0, i32 6, !dbg !2177
  %92 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %91) #8, !dbg !2178
  call void @llvm.dbg.value(metadata i32 %92, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %92, metadata !2113, metadata !DIExpression()), !dbg !2179
  %93 = icmp eq i32 %92, 0, !dbg !2180
  br i1 %93, label %96, label %94, !dbg !2182, !prof !1668

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2180
  br label %168

96:                                               ; preds = %90
  store i32 0, i32* %42, align 4, !dbg !2183, !tbaa !1754
  br label %97, !dbg !2184

97:                                               ; preds = %96, %41
  %98 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2185, !tbaa !1647
  %99 = load i8*, i8** %5, align 8, !dbg !2185, !tbaa !1732
  %100 = tail call i32 %98(i8* %99, i32 487, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2185
  %101 = icmp eq i32 %100, 0, !dbg !2185
  br i1 %101, label %104, label %102, !dbg !2185

102:                                              ; preds = %97
  call void @llvm.dbg.value(metadata i32 1, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 1, metadata !2115, metadata !DIExpression()), !dbg !2186
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2187
  br label %168

104:                                              ; preds = %97
  store i8* null, i8** %5, align 8, !dbg !2185, !tbaa !1732
  call void @llvm.dbg.value(metadata i1 %101, metadata !2096, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2119
  call void @llvm.dbg.value(metadata i1 %101, metadata !2115, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2186
  %105 = tail call i32 @MatDestroy_LMVM(%struct._p_Mat* nonnull %0) #8, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %105, metadata !2096, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.value(metadata i32 %105, metadata !2117, metadata !DIExpression()), !dbg !2190
  %106 = icmp eq i32 %105, 0, !dbg !2191
  br i1 %106, label %109, label %107, !dbg !2193, !prof !1668

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2191
  br label %168

109:                                              ; preds = %104
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !1647
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !2194
  br i1 %111, label %168, label %112, !dbg !2198

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2199
  %114 = load i32, i32* %113, align 8, !dbg !2199, !tbaa !1655
  %115 = icmp slt i32 %114, 1, !dbg !2199
  br i1 %115, label %116, label %122, !dbg !2202

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2203
  %118 = load i32, i32* %117, align 8, !dbg !2203, !tbaa !1767
  %119 = icmp eq i32 %118, 0, !dbg !2203
  br i1 %119, label %168, label %120, !dbg !2206

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0)), !dbg !2207
  br label %168, !dbg !2207

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !2209
  store i32 %123, i32* %113, align 8, !dbg !2209, !tbaa !1655
  %124 = icmp slt i32 %114, 65, !dbg !2211
  br i1 %124, label %125, label %161, !dbg !2209

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2213
  %127 = load i32, i32* %126, align 8, !dbg !2213, !tbaa !1767
  %128 = icmp eq i32 %127, 0, !dbg !2213
  br i1 %128, label %143, label %129, !dbg !2213

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !2213
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !2213
  %132 = load i32, i32* %131, align 4, !dbg !2213, !tbaa !1661
  %133 = icmp eq i32 %132, 0, !dbg !2213
  br i1 %133, label %143, label %134, !dbg !2213

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !2213
  %136 = load i8*, i8** %135, align 8, !dbg !2213, !tbaa !1647
  %137 = icmp eq i8* %136, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0), !dbg !2213
  br i1 %137, label %143, label %138, !dbg !2216

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatDestroy_DiagBrdn, i64 0, i64 0)), !dbg !2217
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !1647
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !2216, !tbaa !1655
  br label %143, !dbg !2217

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !2216
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !2216
  %146 = sext i32 %144 to i64, !dbg !2216
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !2216
  store i8* null, i8** %147, align 8, !dbg !2216, !tbaa !1647
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !1647
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2216
  %150 = load i32, i32* %149, align 8, !dbg !2216, !tbaa !1655
  %151 = sext i32 %150 to i64, !dbg !2216
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !2216
  store i8* null, i8** %152, align 8, !dbg !2216, !tbaa !1647
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !1647
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2216
  %155 = load i32, i32* %154, align 8, !dbg !2216, !tbaa !1655
  %156 = sext i32 %155 to i64, !dbg !2216
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !2216
  store i32 0, i32* %157, align 4, !dbg !2216, !tbaa !1661
  %158 = load i32, i32* %154, align 8, !dbg !2216, !tbaa !1655
  %159 = sext i32 %158 to i64, !dbg !2216
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !2216
  store i32 0, i32* %160, align 4, !dbg !2216, !tbaa !1661
  br label %161, !dbg !2216

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !2209
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !2209
  %164 = load i32, i32* %163, align 4, !dbg !2209, !tbaa !1662
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !2209
  %167 = select i1 %166, i32 %165, i32 0, !dbg !2209
  store i32 %167, i32* %163, align 4, !dbg !2209, !tbaa !1662
  br label %168

168:                                              ; preds = %107, %102, %94, %88, %82, %76, %70, %64, %58, %52, %109, %116, %120, %161
  %169 = phi i32 [ %108, %107 ], [ %103, %102 ], [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], !dbg !2119
  ret i32 %169, !dbg !2219
}

; Function Attrs: nounwind uwtable
define internal i32 @MatSolve_DiagBrdn(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2220 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2222, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2223, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2224, metadata !DIExpression()), !dbg !2230
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2231
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2231
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2231, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2225, metadata !DIExpression()), !dbg !2230
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2232
  %8 = bitcast i8** %7 to %struct.Mat_DiagBrdn**, !dbg !2232
  %9 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %8, align 8, !dbg !2232, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %9, metadata !2226, metadata !DIExpression()), !dbg !2230
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2233, !tbaa !1647
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2233
  br i1 %11, label %43, label %12, !dbg !2237

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2238
  %14 = load i32, i32* %13, align 8, !dbg !2238, !tbaa !1655
  %15 = icmp slt i32 %14, 64, !dbg !2238
  br i1 %15, label %16, label %33, !dbg !2241

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2242
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2242
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_DiagBrdn, i64 0, i64 0), i8** %18, align 8, !dbg !2242, !tbaa !1647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2242, !tbaa !1647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2242
  %21 = load i32, i32* %20, align 8, !dbg !2242, !tbaa !1655
  %22 = sext i32 %21 to i64, !dbg !2242
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2242
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2242, !tbaa !1647
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2242, !tbaa !1647
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2242
  %26 = load i32, i32* %25, align 8, !dbg !2242, !tbaa !1655
  %27 = sext i32 %26 to i64, !dbg !2242
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2242
  store i32 11, i32* %28, align 4, !dbg !2242, !tbaa !1661
  %29 = load i32, i32* %25, align 8, !dbg !2242, !tbaa !1655
  %30 = sext i32 %29 to i64, !dbg !2242
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2242
  store i32 1, i32* %31, align 4, !dbg !2242, !tbaa !1661
  %32 = load i32, i32* %25, align 8, !dbg !2241, !tbaa !1655
  br label %33, !dbg !2242

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2241
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2241
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2241
  %37 = add nsw i32 %34, 1, !dbg !2241
  store i32 %37, i32* %36, align 8, !dbg !2241, !tbaa !1655
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2241
  %39 = load i32, i32* %38, align 4, !dbg !2241, !tbaa !1662
  %40 = icmp ne i32 %39, 0, !dbg !2241
  %41 = zext i1 %40 to i32, !dbg !2241
  %42 = add nsw i32 %39, %41, !dbg !2241
  store i32 %42, i32* %38, align 4, !dbg !2241, !tbaa !1662
  br label %43, !dbg !2241

43:                                               ; preds = %3, %33
  %44 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !2244
  %45 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !2244, !tbaa !2247
  %46 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %45, i64 0, i32 3, !dbg !2244
  %47 = load i32, i32* %46, align 8, !dbg !2244, !tbaa !2250
  %48 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !2244
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2244, !tbaa !2247
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 3, !dbg !2244
  %51 = load i32, i32* %50, align 8, !dbg !2244, !tbaa !2250
  %52 = icmp eq i32 %47, %51, !dbg !2244
  br i1 %52, label %63, label %53, !dbg !2252

53:                                               ; preds = %43
  %54 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2244
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #8, !dbg !2244
  %56 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !2244, !tbaa !2247
  %57 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %56, i64 0, i32 3, !dbg !2244
  %58 = load i32, i32* %57, align 8, !dbg !2244, !tbaa !2250
  %59 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2244, !tbaa !2247
  %60 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %59, i64 0, i32 3, !dbg !2244
  %61 = load i32, i32* %60, align 8, !dbg !2244, !tbaa !2250
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.25, i64 0, i64 0), i32 2, i32 %58, i32 3, i32 %61) #8, !dbg !2244
  br label %169, !dbg !2244

63:                                               ; preds = %43
  %64 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %45, i64 0, i32 2, !dbg !2253
  %65 = load i32, i32* %64, align 4, !dbg !2253, !tbaa !2256
  %66 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 2, !dbg !2253
  %67 = load i32, i32* %66, align 4, !dbg !2253, !tbaa !2256
  %68 = icmp eq i32 %65, %67, !dbg !2253
  br i1 %68, label %71, label %69, !dbg !2257

69:                                               ; preds = %63
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.26, i64 0, i64 0), i32 2, i32 %65, i32 3, i32 %67) #8, !dbg !2253
  br label %169, !dbg !2253

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2258
  %73 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %72, align 8, !dbg !2258, !tbaa !2261
  %74 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %73, i64 0, i32 3, !dbg !2258
  %75 = load i32, i32* %74, align 8, !dbg !2258, !tbaa !2250
  %76 = icmp eq i32 %75, %47, !dbg !2258
  br i1 %76, label %87, label %77, !dbg !2262

77:                                               ; preds = %71
  %78 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2258
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #8, !dbg !2258
  %80 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2258, !tbaa !2247
  %81 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %80, i64 0, i32 3, !dbg !2258
  %82 = load i32, i32* %81, align 8, !dbg !2258, !tbaa !2250
  %83 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %72, align 8, !dbg !2258, !tbaa !2261
  %84 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %83, i64 0, i32 3, !dbg !2258
  %85 = load i32, i32* %84, align 8, !dbg !2258, !tbaa !2250
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %79, i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.27, i64 0, i64 0), i32 3, i32 %82, i32 %85) #8, !dbg !2258
  br label %169, !dbg !2258

87:                                               ; preds = %71
  %88 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2263
  %89 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %88, align 8, !dbg !2263, !tbaa !2265
  %90 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %89, i64 0, i32 3, !dbg !2263
  %91 = load i32, i32* %90, align 8, !dbg !2263, !tbaa !2250
  %92 = icmp eq i32 %91, %47, !dbg !2263
  br i1 %92, label %103, label %93, !dbg !2262

93:                                               ; preds = %87
  %94 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2263
  %95 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %94) #8, !dbg !2263
  %96 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !2263, !tbaa !2247
  %97 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %96, i64 0, i32 3, !dbg !2263
  %98 = load i32, i32* %97, align 8, !dbg !2263, !tbaa !2250
  %99 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %88, align 8, !dbg !2263, !tbaa !2265
  %100 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %99, i64 0, i32 3, !dbg !2263
  %101 = load i32, i32* %100, align 8, !dbg !2263, !tbaa !2250
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %95, i32 13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.28, i64 0, i64 0), i32 2, i32 %98, i32 %101) #8, !dbg !2263
  br label %169, !dbg !2263

103:                                              ; preds = %87
  %104 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 1, !dbg !2266
  %105 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !2266, !tbaa !2267
  %106 = tail call i32 @VecPointwiseMult(%struct._p_Vec* nonnull %2, %struct._p_Vec* %105, %struct._p_Vec* nonnull %1) #8, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %106, metadata !2227, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 %106, metadata !2228, metadata !DIExpression()), !dbg !2269
  %107 = icmp eq i32 %106, 0, !dbg !2270
  br i1 %107, label %110, label %108, !dbg !2272, !prof !1668

108:                                              ; preds = %103
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2270
  br label %169

110:                                              ; preds = %103
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !1647
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !2273
  br i1 %112, label %169, label %113, !dbg !2277

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2278
  %115 = load i32, i32* %114, align 8, !dbg !2278, !tbaa !1655
  %116 = icmp slt i32 %115, 1, !dbg !2278
  br i1 %116, label %117, label %123, !dbg !2281

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2282
  %119 = load i32, i32* %118, align 8, !dbg !2282, !tbaa !1767
  %120 = icmp eq i32 %119, 0, !dbg !2282
  br i1 %120, label %169, label %121, !dbg !2285

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_DiagBrdn, i64 0, i64 0)), !dbg !2286
  br label %169, !dbg !2286

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !2288
  store i32 %124, i32* %114, align 8, !dbg !2288, !tbaa !1655
  %125 = icmp slt i32 %115, 65, !dbg !2290
  br i1 %125, label %126, label %162, !dbg !2288

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2292
  %128 = load i32, i32* %127, align 8, !dbg !2292, !tbaa !1767
  %129 = icmp eq i32 %128, 0, !dbg !2292
  br i1 %129, label %144, label %130, !dbg !2292

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !2292
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !2292
  %133 = load i32, i32* %132, align 4, !dbg !2292, !tbaa !1661
  %134 = icmp eq i32 %133, 0, !dbg !2292
  br i1 %134, label %144, label %135, !dbg !2292

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !2292
  %137 = load i8*, i8** %136, align 8, !dbg !2292, !tbaa !1647
  %138 = icmp eq i8* %137, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_DiagBrdn, i64 0, i64 0), !dbg !2292
  br i1 %138, label %144, label %139, !dbg !2295

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatSolve_DiagBrdn, i64 0, i64 0)), !dbg !2296
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !1647
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !2295, !tbaa !1655
  br label %144, !dbg !2296

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !2295
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !2295
  %147 = sext i32 %145 to i64, !dbg !2295
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !2295
  store i8* null, i8** %148, align 8, !dbg !2295, !tbaa !1647
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !1647
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2295
  %151 = load i32, i32* %150, align 8, !dbg !2295, !tbaa !1655
  %152 = sext i32 %151 to i64, !dbg !2295
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !2295
  store i8* null, i8** %153, align 8, !dbg !2295, !tbaa !1647
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2295, !tbaa !1647
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2295
  %156 = load i32, i32* %155, align 8, !dbg !2295, !tbaa !1655
  %157 = sext i32 %156 to i64, !dbg !2295
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !2295
  store i32 0, i32* %158, align 4, !dbg !2295, !tbaa !1661
  %159 = load i32, i32* %155, align 8, !dbg !2295, !tbaa !1655
  %160 = sext i32 %159 to i64, !dbg !2295
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !2295
  store i32 0, i32* %161, align 4, !dbg !2295, !tbaa !1661
  br label %162, !dbg !2295

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !2288
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !2288
  %165 = load i32, i32* %164, align 4, !dbg !2288, !tbaa !1662
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !2288
  %168 = select i1 %167, i32 %166, i32 0, !dbg !2288
  store i32 %168, i32* %164, align 4, !dbg !2288, !tbaa !1662
  br label %169

169:                                              ; preds = %108, %110, %117, %121, %162, %93, %77, %69, %53
  %170 = phi i32 [ %62, %53 ], [ %70, %69 ], [ %86, %77 ], [ %102, %93 ], [ %109, %108 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], !dbg !2230
  ret i32 %170, !dbg !2298
}

; Function Attrs: nounwind uwtable
define internal i32 @MatView_DiagBrdn(%struct._p_Mat* %0, %struct._p_PetscViewer* %1) #0 !dbg !2299 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2301, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2302, metadata !DIExpression()), !dbg !2319
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2320
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2320
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2320, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2303, metadata !DIExpression()), !dbg !2319
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2321
  %8 = bitcast i8** %7 to %struct.Mat_DiagBrdn**, !dbg !2321
  %9 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %8, align 8, !dbg !2321, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %9, metadata !2304, metadata !DIExpression()), !dbg !2319
  %10 = bitcast i32* %3 to i8*, !dbg !2322
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2322
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2323, !tbaa !1647
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2323
  br i1 %12, label %44, label %13, !dbg !2327

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2328
  %15 = load i32, i32* %14, align 8, !dbg !2328, !tbaa !1655
  %16 = icmp slt i32 %15, 64, !dbg !2328
  br i1 %16, label %17, label %34, !dbg !2331

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2332
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2332
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatView_DiagBrdn, i64 0, i64 0), i8** %19, align 8, !dbg !2332, !tbaa !1647
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !1647
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2332
  %22 = load i32, i32* %21, align 8, !dbg !2332, !tbaa !1655
  %23 = sext i32 %22 to i64, !dbg !2332
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2332
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2332, !tbaa !1647
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2332, !tbaa !1647
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2332
  %27 = load i32, i32* %26, align 8, !dbg !2332, !tbaa !1655
  %28 = sext i32 %27 to i64, !dbg !2332
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2332
  store i32 381, i32* %29, align 4, !dbg !2332, !tbaa !1661
  %30 = load i32, i32* %26, align 8, !dbg !2332, !tbaa !1655
  %31 = sext i32 %30 to i64, !dbg !2332
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2332
  store i32 1, i32* %32, align 4, !dbg !2332, !tbaa !1661
  %33 = load i32, i32* %26, align 8, !dbg !2331, !tbaa !1655
  br label %34, !dbg !2332

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2331
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2331
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2331
  %38 = add nsw i32 %35, 1, !dbg !2331
  store i32 %38, i32* %37, align 8, !dbg !2331, !tbaa !1655
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2331
  %40 = load i32, i32* %39, align 4, !dbg !2331, !tbaa !1662
  %41 = icmp ne i32 %40, 0, !dbg !2331
  %42 = zext i1 %41 to i32, !dbg !2331
  %43 = add nsw i32 %40, %42, !dbg !2331
  store i32 %43, i32* %39, align 4, !dbg !2331, !tbaa !1662
  br label %44, !dbg !2331

44:                                               ; preds = %34, %2
  %45 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2334
  call void @llvm.dbg.value(metadata i32* %3, metadata !2306, metadata !DIExpression(DW_OP_deref)), !dbg !2319
  %46 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %46, metadata !2305, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %46, metadata !2307, metadata !DIExpression()), !dbg !2336
  %47 = icmp eq i32 %46, 0, !dbg !2337
  br i1 %47, label %50, label %48, !dbg !2339, !prof !1668

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatView_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2337
  br label %142

50:                                               ; preds = %44
  %51 = load i32, i32* %3, align 4, !dbg !2340, !tbaa !2341
  call void @llvm.dbg.value(metadata i32 %51, metadata !2306, metadata !DIExpression()), !dbg !2319
  %52 = icmp eq i32 %51, 0, !dbg !2340
  br i1 %52, label %78, label %53, !dbg !2342

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 19, !dbg !2343
  %55 = load i32, i32* %54, align 8, !dbg !2343, !tbaa !1751
  %56 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), i32 %55) #8, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %56, metadata !2305, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %56, metadata !2309, metadata !DIExpression()), !dbg !2345
  %57 = icmp eq i32 %56, 0, !dbg !2346
  br i1 %57, label %60, label %58, !dbg !2348, !prof !1668

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatView_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2346
  br label %142

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 12, !dbg !2349
  %62 = load double, double* %61, align 8, !dbg !2349, !tbaa !1993
  %63 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 13, !dbg !2350
  %64 = load double, double* %63, align 8, !dbg !2350, !tbaa !2004
  %65 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 11, !dbg !2351
  %66 = load double, double* %65, align 8, !dbg !2351, !tbaa !1982
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.31, i64 0, i64 0), double %62, double %64, double %66) #8, !dbg !2352
  call void @llvm.dbg.value(metadata i32 %67, metadata !2305, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %67, metadata !2313, metadata !DIExpression()), !dbg !2353
  %68 = icmp eq i32 %67, 0, !dbg !2354
  br i1 %68, label %71, label %69, !dbg !2356, !prof !1668

69:                                               ; preds = %60
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatView_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2354
  br label %142

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 10, !dbg !2357
  %73 = load double, double* %72, align 8, !dbg !2357, !tbaa !1976
  %74 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), double %73) #8, !dbg !2358
  call void @llvm.dbg.value(metadata i32 %74, metadata !2305, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %74, metadata !2315, metadata !DIExpression()), !dbg !2359
  %75 = icmp eq i32 %74, 0, !dbg !2360
  br i1 %75, label %78, label %76, !dbg !2362, !prof !1668

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatView_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2360
  br label %142

78:                                               ; preds = %71, %50
  %79 = call i32 @MatView_LMVM(%struct._p_Mat* nonnull %0, %struct._p_PetscViewer* %1) #8, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %79, metadata !2305, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 %79, metadata !2317, metadata !DIExpression()), !dbg !2364
  %80 = icmp eq i32 %79, 0, !dbg !2365
  br i1 %80, label %83, label %81, !dbg !2367, !prof !1668

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatView_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2365
  br label %142

83:                                               ; preds = %78
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2368, !tbaa !1647
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !2368
  br i1 %85, label %142, label %86, !dbg !2372

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2373
  %88 = load i32, i32* %87, align 8, !dbg !2373, !tbaa !1655
  %89 = icmp slt i32 %88, 1, !dbg !2373
  br i1 %89, label %90, label %96, !dbg !2376

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2377
  %92 = load i32, i32* %91, align 8, !dbg !2377, !tbaa !1767
  %93 = icmp eq i32 %92, 0, !dbg !2377
  br i1 %93, label %142, label %94, !dbg !2380

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatView_DiagBrdn, i64 0, i64 0)), !dbg !2381
  br label %142, !dbg !2381

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2383
  store i32 %97, i32* %87, align 8, !dbg !2383, !tbaa !1655
  %98 = icmp slt i32 %88, 65, !dbg !2385
  br i1 %98, label %99, label %135, !dbg !2383

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2387
  %101 = load i32, i32* %100, align 8, !dbg !2387, !tbaa !1767
  %102 = icmp eq i32 %101, 0, !dbg !2387
  br i1 %102, label %117, label %103, !dbg !2387

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2387
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !2387
  %106 = load i32, i32* %105, align 4, !dbg !2387, !tbaa !1661
  %107 = icmp eq i32 %106, 0, !dbg !2387
  br i1 %107, label %117, label %108, !dbg !2387

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !2387
  %110 = load i8*, i8** %109, align 8, !dbg !2387, !tbaa !1647
  %111 = icmp eq i8* %110, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatView_DiagBrdn, i64 0, i64 0), !dbg !2387
  br i1 %111, label %117, label %112, !dbg !2390

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatView_DiagBrdn, i64 0, i64 0)), !dbg !2391
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !1647
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2390, !tbaa !1655
  br label %117, !dbg !2391

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2390
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !2390
  %120 = sext i32 %118 to i64, !dbg !2390
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2390
  store i8* null, i8** %121, align 8, !dbg !2390, !tbaa !1647
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !1647
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2390
  %124 = load i32, i32* %123, align 8, !dbg !2390, !tbaa !1655
  %125 = sext i32 %124 to i64, !dbg !2390
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2390
  store i8* null, i8** %126, align 8, !dbg !2390, !tbaa !1647
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2390, !tbaa !1647
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2390
  %129 = load i32, i32* %128, align 8, !dbg !2390, !tbaa !1655
  %130 = sext i32 %129 to i64, !dbg !2390
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2390
  store i32 0, i32* %131, align 4, !dbg !2390, !tbaa !1661
  %132 = load i32, i32* %128, align 8, !dbg !2390, !tbaa !1655
  %133 = sext i32 %132 to i64, !dbg !2390
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2390
  store i32 0, i32* %134, align 4, !dbg !2390, !tbaa !1661
  br label %135, !dbg !2390

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !2383
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2383
  %138 = load i32, i32* %137, align 4, !dbg !2383, !tbaa !1662
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2383
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2383
  store i32 %141, i32* %137, align 4, !dbg !2383, !tbaa !1662
  br label %142

142:                                              ; preds = %81, %76, %69, %58, %48, %83, %90, %94, %135
  %143 = phi i32 [ %82, %81 ], [ %77, %76 ], [ %70, %69 ], [ %59, %58 ], [ %49, %48 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !2319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2393
  ret i32 %143, !dbg !2393
}

; Function Attrs: nounwind uwtable
define internal i32 @MatAllocate_DiagBrdn(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2394 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2396, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2397, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2398, metadata !DIExpression()), !dbg !2422
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2423
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2423
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2423, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2399, metadata !DIExpression()), !dbg !2422
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2424
  %8 = bitcast i8** %7 to %struct.Mat_DiagBrdn**, !dbg !2424
  %9 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %8, align 8, !dbg !2424, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %9, metadata !2400, metadata !DIExpression()), !dbg !2422
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !1647
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2425
  br i1 %11, label %43, label %12, !dbg !2429

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2430
  %14 = load i32, i32* %13, align 8, !dbg !2430, !tbaa !1655
  %15 = icmp slt i32 %14, 64, !dbg !2430
  br i1 %15, label %16, label %33, !dbg !2433

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2434
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2434
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8** %18, align 8, !dbg !2434, !tbaa !1647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2434, !tbaa !1647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2434
  %21 = load i32, i32* %20, align 8, !dbg !2434, !tbaa !1655
  %22 = sext i32 %21 to i64, !dbg !2434
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2434
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2434, !tbaa !1647
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2434, !tbaa !1647
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2434
  %26 = load i32, i32* %25, align 8, !dbg !2434, !tbaa !1655
  %27 = sext i32 %26 to i64, !dbg !2434
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2434
  store i32 451, i32* %28, align 4, !dbg !2434, !tbaa !1661
  %29 = load i32, i32* %25, align 8, !dbg !2434, !tbaa !1655
  %30 = sext i32 %29 to i64, !dbg !2434
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2434
  store i32 1, i32* %31, align 4, !dbg !2434, !tbaa !1661
  %32 = load i32, i32* %25, align 8, !dbg !2433, !tbaa !1655
  br label %33, !dbg !2434

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2433
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2433
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2433
  %37 = add nsw i32 %34, 1, !dbg !2433
  store i32 %37, i32* %36, align 8, !dbg !2433, !tbaa !1655
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2433
  %39 = load i32, i32* %38, align 4, !dbg !2433, !tbaa !1662
  %40 = icmp ne i32 %39, 0, !dbg !2433
  %41 = zext i1 %40 to i32, !dbg !2433
  %42 = add nsw i32 %39, %41, !dbg !2433
  store i32 %42, i32* %38, align 4, !dbg !2433, !tbaa !1662
  br label %43, !dbg !2433

43:                                               ; preds = %33, %3
  %44 = tail call i32 @MatAllocate_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #8, !dbg !2436
  call void @llvm.dbg.value(metadata i32 %44, metadata !2401, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %44, metadata !2402, metadata !DIExpression()), !dbg !2437
  %45 = icmp eq i32 %44, 0, !dbg !2438
  br i1 %45, label %48, label %46, !dbg !2440, !prof !1668

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2438
  br label %175

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 20, !dbg !2441
  %50 = load i32, i32* %49, align 4, !dbg !2441, !tbaa !1754
  %51 = icmp eq i32 %50, 0, !dbg !2442
  br i1 %51, label %52, label %116, !dbg !2443

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2444
  %54 = load i32, i32* %53, align 4, !dbg !2444, !tbaa !1706
  %55 = sext i32 %54 to i64, !dbg !2444
  %56 = shl nsw i64 %55, 3, !dbg !2444
  %57 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 8, !dbg !2444
  %58 = bitcast double** %57 to i8*, !dbg !2444
  %59 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 7, !dbg !2444
  %60 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 9, !dbg !2444
  %61 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 454, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 %56, i8* nonnull %58, i64 %56, double** nonnull %59, i64 %56, double** nonnull %60) #8, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %61, metadata !2401, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %61, metadata !2404, metadata !DIExpression()), !dbg !2445
  %62 = icmp eq i32 %61, 0, !dbg !2446
  br i1 %62, label %65, label %63, !dbg !2448, !prof !1668

63:                                               ; preds = %52
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2446
  br label %175

65:                                               ; preds = %52
  %66 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 12, !dbg !2449
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2449, !tbaa !1847
  %68 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 0, !dbg !2450
  %69 = tail call i32 @VecDuplicate(%struct._p_Vec* %67, %struct._p_Vec** %68) #8, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %69, metadata !2401, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %69, metadata !2408, metadata !DIExpression()), !dbg !2452
  %70 = icmp eq i32 %69, 0, !dbg !2453
  br i1 %70, label %73, label %71, !dbg !2455, !prof !1668

71:                                               ; preds = %65
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2453
  br label %175

73:                                               ; preds = %65
  %74 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2456, !tbaa !1847
  %75 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 1, !dbg !2457
  %76 = tail call i32 @VecDuplicate(%struct._p_Vec* %74, %struct._p_Vec** nonnull %75) #8, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %76, metadata !2401, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %76, metadata !2410, metadata !DIExpression()), !dbg !2459
  %77 = icmp eq i32 %76, 0, !dbg !2460
  br i1 %77, label %80, label %78, !dbg !2462, !prof !1668

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2460
  br label %175

80:                                               ; preds = %73
  %81 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2463, !tbaa !1847
  %82 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 2, !dbg !2464
  %83 = tail call i32 @VecDuplicate(%struct._p_Vec* %81, %struct._p_Vec** nonnull %82) #8, !dbg !2465
  call void @llvm.dbg.value(metadata i32 %83, metadata !2401, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %83, metadata !2412, metadata !DIExpression()), !dbg !2466
  %84 = icmp eq i32 %83, 0, !dbg !2467
  br i1 %84, label %87, label %85, !dbg !2469, !prof !1668

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2467
  br label %175

87:                                               ; preds = %80
  %88 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2470, !tbaa !1847
  %89 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 3, !dbg !2471
  %90 = tail call i32 @VecDuplicate(%struct._p_Vec* %88, %struct._p_Vec** nonnull %89) #8, !dbg !2472
  call void @llvm.dbg.value(metadata i32 %90, metadata !2401, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %90, metadata !2414, metadata !DIExpression()), !dbg !2473
  %91 = icmp eq i32 %90, 0, !dbg !2474
  br i1 %91, label %94, label %92, !dbg !2476, !prof !1668

92:                                               ; preds = %87
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2474
  br label %175

94:                                               ; preds = %87
  %95 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2477, !tbaa !1847
  %96 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 4, !dbg !2478
  %97 = tail call i32 @VecDuplicate(%struct._p_Vec* %95, %struct._p_Vec** nonnull %96) #8, !dbg !2479
  call void @llvm.dbg.value(metadata i32 %97, metadata !2401, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %97, metadata !2416, metadata !DIExpression()), !dbg !2480
  %98 = icmp eq i32 %97, 0, !dbg !2481
  br i1 %98, label %101, label %99, !dbg !2483, !prof !1668

99:                                               ; preds = %94
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2481
  br label %175

101:                                              ; preds = %94
  %102 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2484, !tbaa !1847
  %103 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 5, !dbg !2485
  %104 = tail call i32 @VecDuplicate(%struct._p_Vec* %102, %struct._p_Vec** nonnull %103) #8, !dbg !2486
  call void @llvm.dbg.value(metadata i32 %104, metadata !2401, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %104, metadata !2418, metadata !DIExpression()), !dbg !2487
  %105 = icmp eq i32 %104, 0, !dbg !2488
  br i1 %105, label %108, label %106, !dbg !2490, !prof !1668

106:                                              ; preds = %101
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2488
  br label %175

108:                                              ; preds = %101
  %109 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !2491, !tbaa !1847
  %110 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 6, !dbg !2492
  %111 = tail call i32 @VecDuplicate(%struct._p_Vec* %109, %struct._p_Vec** nonnull %110) #8, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %111, metadata !2401, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %111, metadata !2420, metadata !DIExpression()), !dbg !2494
  %112 = icmp eq i32 %111, 0, !dbg !2495
  br i1 %112, label %115, label %113, !dbg !2497, !prof !1668

113:                                              ; preds = %108
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2495
  br label %175

115:                                              ; preds = %108
  store i32 1, i32* %49, align 4, !dbg !2498, !tbaa !1754
  br label %116, !dbg !2499

116:                                              ; preds = %115, %48
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2500, !tbaa !1647
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !2500
  br i1 %118, label %175, label %119, !dbg !2504

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2505
  %121 = load i32, i32* %120, align 8, !dbg !2505, !tbaa !1655
  %122 = icmp slt i32 %121, 1, !dbg !2505
  br i1 %122, label %123, label %129, !dbg !2508

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2509
  %125 = load i32, i32* %124, align 8, !dbg !2509, !tbaa !1767
  %126 = icmp eq i32 %125, 0, !dbg !2509
  br i1 %126, label %175, label %127, !dbg !2512

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0)), !dbg !2513
  br label %175, !dbg !2513

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !2515
  store i32 %130, i32* %120, align 8, !dbg !2515, !tbaa !1655
  %131 = icmp slt i32 %121, 65, !dbg !2517
  br i1 %131, label %132, label %168, !dbg !2515

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2519
  %134 = load i32, i32* %133, align 8, !dbg !2519, !tbaa !1767
  %135 = icmp eq i32 %134, 0, !dbg !2519
  br i1 %135, label %150, label %136, !dbg !2519

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !2519
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !2519
  %139 = load i32, i32* %138, align 4, !dbg !2519, !tbaa !1661
  %140 = icmp eq i32 %139, 0, !dbg !2519
  br i1 %140, label %150, label %141, !dbg !2519

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !2519
  %143 = load i8*, i8** %142, align 8, !dbg !2519, !tbaa !1647
  %144 = icmp eq i8* %143, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0), !dbg !2519
  br i1 %144, label %150, label %145, !dbg !2522

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatAllocate_DiagBrdn, i64 0, i64 0)), !dbg !2523
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2522, !tbaa !1647
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !2522, !tbaa !1655
  br label %150, !dbg !2523

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !2522
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !2522
  %153 = sext i32 %151 to i64, !dbg !2522
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !2522
  store i8* null, i8** %154, align 8, !dbg !2522, !tbaa !1647
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2522, !tbaa !1647
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2522
  %157 = load i32, i32* %156, align 8, !dbg !2522, !tbaa !1655
  %158 = sext i32 %157 to i64, !dbg !2522
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !2522
  store i8* null, i8** %159, align 8, !dbg !2522, !tbaa !1647
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2522, !tbaa !1647
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2522
  %162 = load i32, i32* %161, align 8, !dbg !2522, !tbaa !1655
  %163 = sext i32 %162 to i64, !dbg !2522
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !2522
  store i32 0, i32* %164, align 4, !dbg !2522, !tbaa !1661
  %165 = load i32, i32* %161, align 8, !dbg !2522, !tbaa !1655
  %166 = sext i32 %165 to i64, !dbg !2522
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !2522
  store i32 0, i32* %167, align 4, !dbg !2522, !tbaa !1661
  br label %168, !dbg !2522

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !2515
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !2515
  %171 = load i32, i32* %170, align 4, !dbg !2515, !tbaa !1662
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !2515
  %174 = select i1 %173, i32 %172, i32 0, !dbg !2515
  store i32 %174, i32* %170, align 4, !dbg !2515, !tbaa !1662
  br label %175

175:                                              ; preds = %113, %106, %99, %92, %85, %78, %71, %63, %46, %116, %123, %127, %168
  %176 = phi i32 [ %114, %113 ], [ %107, %106 ], [ %100, %99 ], [ %93, %92 ], [ %86, %85 ], [ %79, %78 ], [ %72, %71 ], [ %64, %63 ], [ %47, %46 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], !dbg !2422
  ret i32 %176, !dbg !2525
}

; Function Attrs: nounwind uwtable
define internal i32 @MatReset_DiagBrdn(%struct._p_Mat* %0, i32 %1) #0 !dbg !2526 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2528, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %1, metadata !2529, metadata !DIExpression()), !dbg !2555
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2556
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !2556
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !2556, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !2530, metadata !DIExpression()), !dbg !2555
  %6 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 28, !dbg !2557
  %7 = bitcast i8** %6 to %struct.Mat_DiagBrdn**, !dbg !2557
  %8 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %7, align 8, !dbg !2557, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %8, metadata !2531, metadata !DIExpression()), !dbg !2555
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !1647
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2558
  br i1 %10, label %42, label %11, !dbg !2562

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2563
  %13 = load i32, i32* %12, align 8, !dbg !2563, !tbaa !1655
  %14 = icmp slt i32 %13, 64, !dbg !2563
  br i1 %14, label %15, label %32, !dbg !2566

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2567
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2567
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8** %17, align 8, !dbg !2567, !tbaa !1647
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2567, !tbaa !1647
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2567
  %20 = load i32, i32* %19, align 8, !dbg !2567, !tbaa !1655
  %21 = sext i32 %20 to i64, !dbg !2567
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2567
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2567, !tbaa !1647
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2567, !tbaa !1647
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2567
  %25 = load i32, i32* %24, align 8, !dbg !2567, !tbaa !1655
  %26 = sext i32 %25 to i64, !dbg !2567
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2567
  store i32 426, i32* %27, align 4, !dbg !2567, !tbaa !1661
  %28 = load i32, i32* %24, align 8, !dbg !2567, !tbaa !1655
  %29 = sext i32 %28 to i64, !dbg !2567
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2567
  store i32 1, i32* %30, align 4, !dbg !2567, !tbaa !1661
  %31 = load i32, i32* %24, align 8, !dbg !2566, !tbaa !1655
  br label %32, !dbg !2567

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2566
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2566
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2566
  %36 = add nsw i32 %33, 1, !dbg !2566
  store i32 %36, i32* %35, align 8, !dbg !2566, !tbaa !1655
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2566
  %38 = load i32, i32* %37, align 4, !dbg !2566, !tbaa !1662
  %39 = icmp ne i32 %38, 0, !dbg !2566
  %40 = zext i1 %39 to i32, !dbg !2566
  %41 = add nsw i32 %38, %40, !dbg !2566
  store i32 %41, i32* %37, align 4, !dbg !2566, !tbaa !1662
  br label %42, !dbg !2566

42:                                               ; preds = %32, %2
  %43 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 1, !dbg !2569
  %44 = load %struct._p_Vec*, %struct._p_Vec** %43, align 8, !dbg !2569, !tbaa !2267
  %45 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 14, !dbg !2570
  %46 = load double, double* %45, align 8, !dbg !2570, !tbaa !2571
  %47 = tail call i32 @VecSet(%struct._p_Vec* %44, double %46) #8, !dbg !2572
  call void @llvm.dbg.value(metadata i32 %47, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %47, metadata !2533, metadata !DIExpression()), !dbg !2573
  %48 = icmp eq i32 %47, 0, !dbg !2574
  br i1 %48, label %51, label %49, !dbg !2576, !prof !1668

49:                                               ; preds = %42
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2574
  br label %172

51:                                               ; preds = %42
  %52 = icmp eq i32 %1, 0, !dbg !2577
  br i1 %52, label %108, label %53, !dbg !2578

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 20, !dbg !2579
  %55 = load i32, i32* %54, align 4, !dbg !2579, !tbaa !1754
  %56 = icmp eq i32 %55, 0, !dbg !2580
  br i1 %56, label %108, label %57, !dbg !2581

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 8, !dbg !2582
  %59 = bitcast double** %58 to i8*, !dbg !2582
  %60 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 7, !dbg !2582
  %61 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 9, !dbg !2582
  %62 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8* nonnull %59, double** nonnull %60, double** nonnull %61) #8, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %62, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %62, metadata !2535, metadata !DIExpression()), !dbg !2583
  %63 = icmp eq i32 %62, 0, !dbg !2584
  br i1 %63, label %66, label %64, !dbg !2586, !prof !1668

64:                                               ; preds = %57
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2584
  br label %172

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 0, !dbg !2587
  %68 = tail call i32 @VecDestroy(%struct._p_Vec** %67) #8, !dbg !2588
  call void @llvm.dbg.value(metadata i32 %68, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %68, metadata !2539, metadata !DIExpression()), !dbg !2589
  %69 = icmp eq i32 %68, 0, !dbg !2590
  br i1 %69, label %72, label %70, !dbg !2592, !prof !1668

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2590
  br label %172

72:                                               ; preds = %66
  %73 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %43) #8, !dbg !2593
  call void @llvm.dbg.value(metadata i32 %73, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %73, metadata !2541, metadata !DIExpression()), !dbg !2594
  %74 = icmp eq i32 %73, 0, !dbg !2595
  br i1 %74, label %77, label %75, !dbg !2597, !prof !1668

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2595
  br label %172

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 2, !dbg !2598
  %79 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %78) #8, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %79, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %79, metadata !2543, metadata !DIExpression()), !dbg !2600
  %80 = icmp eq i32 %79, 0, !dbg !2601
  br i1 %80, label %83, label %81, !dbg !2603, !prof !1668

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2601
  br label %172

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 3, !dbg !2604
  %85 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %84) #8, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %85, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %85, metadata !2545, metadata !DIExpression()), !dbg !2606
  %86 = icmp eq i32 %85, 0, !dbg !2607
  br i1 %86, label %89, label %87, !dbg !2609, !prof !1668

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2607
  br label %172

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 4, !dbg !2610
  %91 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %90) #8, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %91, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %91, metadata !2547, metadata !DIExpression()), !dbg !2612
  %92 = icmp eq i32 %91, 0, !dbg !2613
  br i1 %92, label %95, label %93, !dbg !2615, !prof !1668

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2613
  br label %172

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 5, !dbg !2616
  %97 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %96) #8, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %97, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %97, metadata !2549, metadata !DIExpression()), !dbg !2618
  %98 = icmp eq i32 %97, 0, !dbg !2619
  br i1 %98, label %101, label %99, !dbg !2621, !prof !1668

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2619
  br label %172

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %8, i64 0, i32 6, !dbg !2622
  %103 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %102) #8, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %103, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %103, metadata !2551, metadata !DIExpression()), !dbg !2624
  %104 = icmp eq i32 %103, 0, !dbg !2625
  br i1 %104, label %107, label %105, !dbg !2627, !prof !1668

105:                                              ; preds = %101
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2625
  br label %172

107:                                              ; preds = %101
  store i32 0, i32* %54, align 4, !dbg !2628, !tbaa !1754
  br label %108, !dbg !2629

108:                                              ; preds = %107, %53, %51
  %109 = tail call i32 @MatReset_LMVM(%struct._p_Mat* nonnull %0, i32 %1) #8, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %109, metadata !2532, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i32 %109, metadata !2553, metadata !DIExpression()), !dbg !2631
  %110 = icmp eq i32 %109, 0, !dbg !2632
  br i1 %110, label %113, label %111, !dbg !2634, !prof !1668

111:                                              ; preds = %108
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2632
  br label %172

113:                                              ; preds = %108
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2635, !tbaa !1647
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !2635
  br i1 %115, label %172, label %116, !dbg !2639

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2640
  %118 = load i32, i32* %117, align 8, !dbg !2640, !tbaa !1655
  %119 = icmp slt i32 %118, 1, !dbg !2640
  br i1 %119, label %120, label %126, !dbg !2643

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !2644
  %122 = load i32, i32* %121, align 8, !dbg !2644, !tbaa !1767
  %123 = icmp eq i32 %122, 0, !dbg !2644
  br i1 %123, label %172, label %124, !dbg !2647

124:                                              ; preds = %120
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0)), !dbg !2648
  br label %172, !dbg !2648

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !2650
  store i32 %127, i32* %117, align 8, !dbg !2650, !tbaa !1655
  %128 = icmp slt i32 %118, 65, !dbg !2652
  br i1 %128, label %129, label %165, !dbg !2650

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !2654
  %131 = load i32, i32* %130, align 8, !dbg !2654, !tbaa !1767
  %132 = icmp eq i32 %131, 0, !dbg !2654
  br i1 %132, label %147, label %133, !dbg !2654

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !2654
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !2654
  %136 = load i32, i32* %135, align 4, !dbg !2654, !tbaa !1661
  %137 = icmp eq i32 %136, 0, !dbg !2654
  br i1 %137, label %147, label %138, !dbg !2654

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !2654
  %140 = load i8*, i8** %139, align 8, !dbg !2654, !tbaa !1647
  %141 = icmp eq i8* %140, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0), !dbg !2654
  br i1 %141, label %147, label %142, !dbg !2657

142:                                              ; preds = %138
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.MatReset_DiagBrdn, i64 0, i64 0)), !dbg !2658
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2657, !tbaa !1647
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !2657, !tbaa !1655
  br label %147, !dbg !2658

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !2657
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !2657
  %150 = sext i32 %148 to i64, !dbg !2657
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !2657
  store i8* null, i8** %151, align 8, !dbg !2657, !tbaa !1647
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2657, !tbaa !1647
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !2657
  %154 = load i32, i32* %153, align 8, !dbg !2657, !tbaa !1655
  %155 = sext i32 %154 to i64, !dbg !2657
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !2657
  store i8* null, i8** %156, align 8, !dbg !2657, !tbaa !1647
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2657, !tbaa !1647
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !2657
  %159 = load i32, i32* %158, align 8, !dbg !2657, !tbaa !1655
  %160 = sext i32 %159 to i64, !dbg !2657
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !2657
  store i32 0, i32* %161, align 4, !dbg !2657, !tbaa !1661
  %162 = load i32, i32* %158, align 8, !dbg !2657, !tbaa !1655
  %163 = sext i32 %162 to i64, !dbg !2657
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !2657
  store i32 0, i32* %164, align 4, !dbg !2657, !tbaa !1661
  br label %165, !dbg !2657

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !2650
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !2650
  %168 = load i32, i32* %167, align 4, !dbg !2650, !tbaa !1662
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !2650
  %171 = select i1 %170, i32 %169, i32 0, !dbg !2650
  store i32 %171, i32* %167, align 4, !dbg !2650, !tbaa !1662
  br label %172

172:                                              ; preds = %111, %105, %99, %93, %87, %81, %75, %70, %64, %49, %113, %120, %124, %165
  %173 = phi i32 [ %112, %111 ], [ %106, %105 ], [ %100, %99 ], [ %94, %93 ], [ %88, %87 ], [ %82, %81 ], [ %76, %75 ], [ %71, %70 ], [ %65, %64 ], [ %50, %49 ], [ 0, %165 ], [ 0, %124 ], [ 0, %120 ], [ 0, %113 ], !dbg !2555
  ret i32 %173, !dbg !2660
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMult_DiagBrdn(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2661 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2663, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2664, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2665, metadata !DIExpression()), !dbg !2671
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2672
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2672
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2672, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2666, metadata !DIExpression()), !dbg !2671
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2673
  %8 = bitcast i8** %7 to %struct.Mat_DiagBrdn**, !dbg !2673
  %9 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %8, align 8, !dbg !2673, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %9, metadata !2667, metadata !DIExpression()), !dbg !2671
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2674, !tbaa !1647
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2674
  br i1 %11, label %43, label %12, !dbg !2678

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2679
  %14 = load i32, i32* %13, align 8, !dbg !2679, !tbaa !1655
  %15 = icmp slt i32 %14, 64, !dbg !2679
  br i1 %15, label %16, label %33, !dbg !2682

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2683
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2683
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_DiagBrdn, i64 0, i64 0), i8** %18, align 8, !dbg !2683, !tbaa !1647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !1647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2683
  %21 = load i32, i32* %20, align 8, !dbg !2683, !tbaa !1655
  %22 = sext i32 %21 to i64, !dbg !2683
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2683
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2683, !tbaa !1647
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !1647
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2683
  %26 = load i32, i32* %25, align 8, !dbg !2683, !tbaa !1655
  %27 = sext i32 %26 to i64, !dbg !2683
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2683
  store i32 26, i32* %28, align 4, !dbg !2683, !tbaa !1661
  %29 = load i32, i32* %25, align 8, !dbg !2683, !tbaa !1655
  %30 = sext i32 %29 to i64, !dbg !2683
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2683
  store i32 1, i32* %31, align 4, !dbg !2683, !tbaa !1661
  %32 = load i32, i32* %25, align 8, !dbg !2682, !tbaa !1655
  br label %33, !dbg !2683

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2682
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2682
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2682
  %37 = add nsw i32 %34, 1, !dbg !2682
  store i32 %37, i32* %36, align 8, !dbg !2682, !tbaa !1655
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2682
  %39 = load i32, i32* %38, align 4, !dbg !2682, !tbaa !1662
  %40 = icmp ne i32 %39, 0, !dbg !2682
  %41 = zext i1 %40 to i32, !dbg !2682
  %42 = add nsw i32 %39, %41, !dbg !2682
  store i32 %42, i32* %38, align 4, !dbg !2682, !tbaa !1662
  br label %43, !dbg !2682

43:                                               ; preds = %3, %33
  %44 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !2685
  %45 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !2685, !tbaa !2247
  %46 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %45, i64 0, i32 3, !dbg !2685
  %47 = load i32, i32* %46, align 8, !dbg !2685, !tbaa !2250
  %48 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !2685
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2685, !tbaa !2247
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 3, !dbg !2685
  %51 = load i32, i32* %50, align 8, !dbg !2685, !tbaa !2250
  %52 = icmp eq i32 %47, %51, !dbg !2685
  br i1 %52, label %63, label %53, !dbg !2688

53:                                               ; preds = %43
  %54 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2685
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #8, !dbg !2685
  %56 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !2685, !tbaa !2247
  %57 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %56, i64 0, i32 3, !dbg !2685
  %58 = load i32, i32* %57, align 8, !dbg !2685, !tbaa !2250
  %59 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2685, !tbaa !2247
  %60 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %59, i64 0, i32 3, !dbg !2685
  %61 = load i32, i32* %60, align 8, !dbg !2685, !tbaa !2250
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.25, i64 0, i64 0), i32 2, i32 %58, i32 3, i32 %61) #8, !dbg !2685
  br label %169, !dbg !2685

63:                                               ; preds = %43
  %64 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %45, i64 0, i32 2, !dbg !2689
  %65 = load i32, i32* %64, align 4, !dbg !2689, !tbaa !2256
  %66 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 2, !dbg !2689
  %67 = load i32, i32* %66, align 4, !dbg !2689, !tbaa !2256
  %68 = icmp eq i32 %65, %67, !dbg !2689
  br i1 %68, label %71, label %69, !dbg !2692

69:                                               ; preds = %63
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.26, i64 0, i64 0), i32 2, i32 %65, i32 3, i32 %67) #8, !dbg !2689
  br label %169, !dbg !2689

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2693
  %73 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %72, align 8, !dbg !2693, !tbaa !2261
  %74 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %73, i64 0, i32 3, !dbg !2693
  %75 = load i32, i32* %74, align 8, !dbg !2693, !tbaa !2250
  %76 = icmp eq i32 %75, %47, !dbg !2693
  br i1 %76, label %87, label %77, !dbg !2696

77:                                               ; preds = %71
  %78 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2693
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #8, !dbg !2693
  %80 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !2693, !tbaa !2247
  %81 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %80, i64 0, i32 3, !dbg !2693
  %82 = load i32, i32* %81, align 8, !dbg !2693, !tbaa !2250
  %83 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %72, align 8, !dbg !2693, !tbaa !2261
  %84 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %83, i64 0, i32 3, !dbg !2693
  %85 = load i32, i32* %84, align 8, !dbg !2693, !tbaa !2250
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %79, i32 28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.27, i64 0, i64 0), i32 2, i32 %82, i32 %85) #8, !dbg !2693
  br label %169, !dbg !2693

87:                                               ; preds = %71
  %88 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2697
  %89 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %88, align 8, !dbg !2697, !tbaa !2265
  %90 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %89, i64 0, i32 3, !dbg !2697
  %91 = load i32, i32* %90, align 8, !dbg !2697, !tbaa !2250
  %92 = icmp eq i32 %91, %47, !dbg !2697
  br i1 %92, label %103, label %93, !dbg !2696

93:                                               ; preds = %87
  %94 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2697
  %95 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %94) #8, !dbg !2697
  %96 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2697, !tbaa !2247
  %97 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %96, i64 0, i32 3, !dbg !2697
  %98 = load i32, i32* %97, align 8, !dbg !2697, !tbaa !2250
  %99 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %88, align 8, !dbg !2697, !tbaa !2265
  %100 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %99, i64 0, i32 3, !dbg !2697
  %101 = load i32, i32* %100, align 8, !dbg !2697, !tbaa !2250
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %95, i32 28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.28, i64 0, i64 0), i32 3, i32 %98, i32 %101) #8, !dbg !2697
  br label %169, !dbg !2697

103:                                              ; preds = %87
  %104 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 1, !dbg !2699
  %105 = load %struct._p_Vec*, %struct._p_Vec** %104, align 8, !dbg !2699, !tbaa !2267
  %106 = tail call i32 @VecPointwiseDivide(%struct._p_Vec* nonnull %2, %struct._p_Vec* nonnull %1, %struct._p_Vec* %105) #8, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %106, metadata !2668, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %106, metadata !2669, metadata !DIExpression()), !dbg !2701
  %107 = icmp eq i32 %106, 0, !dbg !2702
  br i1 %107, label %110, label %108, !dbg !2704, !prof !1668

108:                                              ; preds = %103
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2702
  br label %169

110:                                              ; preds = %103
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2705, !tbaa !1647
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !2705
  br i1 %112, label %169, label %113, !dbg !2709

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2710
  %115 = load i32, i32* %114, align 8, !dbg !2710, !tbaa !1655
  %116 = icmp slt i32 %115, 1, !dbg !2710
  br i1 %116, label %117, label %123, !dbg !2713

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2714
  %119 = load i32, i32* %118, align 8, !dbg !2714, !tbaa !1767
  %120 = icmp eq i32 %119, 0, !dbg !2714
  br i1 %120, label %169, label %121, !dbg !2717

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_DiagBrdn, i64 0, i64 0)), !dbg !2718
  br label %169, !dbg !2718

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !2720
  store i32 %124, i32* %114, align 8, !dbg !2720, !tbaa !1655
  %125 = icmp slt i32 %115, 65, !dbg !2722
  br i1 %125, label %126, label %162, !dbg !2720

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2724
  %128 = load i32, i32* %127, align 8, !dbg !2724, !tbaa !1767
  %129 = icmp eq i32 %128, 0, !dbg !2724
  br i1 %129, label %144, label %130, !dbg !2724

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !2724
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !2724
  %133 = load i32, i32* %132, align 4, !dbg !2724, !tbaa !1661
  %134 = icmp eq i32 %133, 0, !dbg !2724
  br i1 %134, label %144, label %135, !dbg !2724

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !2724
  %137 = load i8*, i8** %136, align 8, !dbg !2724, !tbaa !1647
  %138 = icmp eq i8* %137, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_DiagBrdn, i64 0, i64 0), !dbg !2724
  br i1 %138, label %144, label %139, !dbg !2727

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatMult_DiagBrdn, i64 0, i64 0)), !dbg !2728
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2727, !tbaa !1647
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !2727, !tbaa !1655
  br label %144, !dbg !2728

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !2727
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !2727
  %147 = sext i32 %145 to i64, !dbg !2727
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !2727
  store i8* null, i8** %148, align 8, !dbg !2727, !tbaa !1647
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2727, !tbaa !1647
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2727
  %151 = load i32, i32* %150, align 8, !dbg !2727, !tbaa !1655
  %152 = sext i32 %151 to i64, !dbg !2727
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !2727
  store i8* null, i8** %153, align 8, !dbg !2727, !tbaa !1647
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2727, !tbaa !1647
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2727
  %156 = load i32, i32* %155, align 8, !dbg !2727, !tbaa !1655
  %157 = sext i32 %156 to i64, !dbg !2727
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !2727
  store i32 0, i32* %158, align 4, !dbg !2727, !tbaa !1661
  %159 = load i32, i32* %155, align 8, !dbg !2727, !tbaa !1655
  %160 = sext i32 %159 to i64, !dbg !2727
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !2727
  store i32 0, i32* %161, align 4, !dbg !2727, !tbaa !1661
  br label %162, !dbg !2727

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !2720
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !2720
  %165 = load i32, i32* %164, align 4, !dbg !2720, !tbaa !1662
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !2720
  %168 = select i1 %167, i32 %166, i32 0, !dbg !2720
  store i32 %168, i32* %164, align 4, !dbg !2720, !tbaa !1662
  br label %169

169:                                              ; preds = %108, %110, %117, %121, %162, %93, %77, %69, %53
  %170 = phi i32 [ %62, %53 ], [ %70, %69 ], [ %86, %77 ], [ %102, %93 ], [ %109, %108 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], !dbg !2671
  ret i32 %170, !dbg !2730
}

; Function Attrs: nounwind uwtable
define internal i32 @MatUpdate_DiagBrdn(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2731 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2733, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2734, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2735, metadata !DIExpression()), !dbg !2984
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2985
  %11 = bitcast i8** %10 to %struct.Mat_LMVM**, !dbg !2985
  %12 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %11, align 8, !dbg !2985, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %12, metadata !2736, metadata !DIExpression()), !dbg !2984
  %13 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 28, !dbg !2986
  %14 = bitcast i8** %13 to %struct.Mat_DiagBrdn**, !dbg !2986
  %15 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %14, align 8, !dbg !2986, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %15, metadata !2737, metadata !DIExpression()), !dbg !2984
  %16 = bitcast double* %4 to i8*, !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2987
  %17 = bitcast double* %5 to i8*, !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2987
  %18 = bitcast double* %6 to i8*, !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2987
  %19 = bitcast double* %7 to i8*, !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8, !dbg !2987
  %20 = bitcast double* %8 to i8*, !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8, !dbg !2987
  %21 = bitcast double* %9 to i8*, !dbg !2987
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2987
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2988, !tbaa !1647
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2988
  br i1 %23, label %58, label %24, !dbg !2992

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2993
  %26 = load i32, i32* %25, align 8, !dbg !2993, !tbaa !1655
  %27 = icmp slt i32 %26, 64, !dbg !2993
  br i1 %27, label %28, label %45, !dbg !2996

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2997
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2997
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8** %30, align 8, !dbg !2997, !tbaa !1647
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2997, !tbaa !1647
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2997
  %33 = load i32, i32* %32, align 8, !dbg !2997, !tbaa !1655
  %34 = sext i32 %33 to i64, !dbg !2997
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2997
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !2997, !tbaa !1647
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2997, !tbaa !1647
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2997
  %38 = load i32, i32* %37, align 8, !dbg !2997, !tbaa !1655
  %39 = sext i32 %38 to i64, !dbg !2997
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2997
  store i32 44, i32* %40, align 4, !dbg !2997, !tbaa !1661
  %41 = load i32, i32* %37, align 8, !dbg !2997, !tbaa !1655
  %42 = sext i32 %41 to i64, !dbg !2997
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2997
  store i32 1, i32* %43, align 4, !dbg !2997, !tbaa !1661
  %44 = load i32, i32* %37, align 8, !dbg !2996, !tbaa !1655
  br label %45, !dbg !2997

45:                                               ; preds = %24, %28
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2996
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2996
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2996
  %49 = add nsw i32 %46, 1, !dbg !2996
  store i32 %49, i32* %48, align 8, !dbg !2996, !tbaa !1655
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2996
  %51 = load i32, i32* %50, align 4, !dbg !2996, !tbaa !1662
  %52 = icmp ne i32 %51, 0, !dbg !2996
  %53 = zext i1 %52 to i32, !dbg !2996
  %54 = add nsw i32 %51, %53, !dbg !2996
  store i32 %54, i32* %50, align 4, !dbg !2996, !tbaa !1662
  %55 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 5, !dbg !2999
  %56 = load i32, i32* %55, align 4, !dbg !2999, !tbaa !1706
  %57 = icmp eq i32 %56, 0, !dbg !3001
  br i1 %57, label %62, label %118, !dbg !3002

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 5, !dbg !2999
  %60 = load i32, i32* %59, align 4, !dbg !2999, !tbaa !1706
  %61 = icmp eq i32 %60, 0, !dbg !3001
  br i1 %61, label %1350, label %118, !dbg !3002

62:                                               ; preds = %45
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !3003
  %64 = load i32, i32* %63, align 8, !dbg !3003, !tbaa !1655
  %65 = icmp slt i32 %64, 1, !dbg !3003
  br i1 %65, label %66, label %72, !dbg !3009

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !3010
  %68 = load i32, i32* %67, align 8, !dbg !3010, !tbaa !1767
  %69 = icmp eq i32 %68, 0, !dbg !3010
  br i1 %69, label %1350, label %70, !dbg !3013

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0)), !dbg !3014
  br label %1350, !dbg !3014

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !3016
  store i32 %73, i32* %63, align 8, !dbg !3016, !tbaa !1655
  %74 = icmp slt i32 %64, 65, !dbg !3018
  br i1 %74, label %75, label %111, !dbg !3016

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 6, !dbg !3020
  %77 = load i32, i32* %76, align 8, !dbg !3020, !tbaa !1767
  %78 = icmp eq i32 %77, 0, !dbg !3020
  br i1 %78, label %93, label %79, !dbg !3020

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !3020
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %80, !dbg !3020
  %82 = load i32, i32* %81, align 4, !dbg !3020, !tbaa !1661
  %83 = icmp eq i32 %82, 0, !dbg !3020
  br i1 %83, label %93, label %84, !dbg !3020

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 0, i64 %80, !dbg !3020
  %86 = load i8*, i8** %85, align 8, !dbg !3020, !tbaa !1647
  %87 = icmp eq i8* %86, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), !dbg !3020
  br i1 %87, label %93, label %88, !dbg !3023

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0)), !dbg !3024
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3023, !tbaa !1647
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !3023, !tbaa !1655
  br label %93, !dbg !3024

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !3023
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %47, %84 ], [ %47, %79 ], [ %47, %75 ], !dbg !3023
  %96 = sext i32 %94 to i64, !dbg !3023
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !3023
  store i8* null, i8** %97, align 8, !dbg !3023, !tbaa !1647
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3023, !tbaa !1647
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !3023
  %100 = load i32, i32* %99, align 8, !dbg !3023, !tbaa !1655
  %101 = sext i32 %100 to i64, !dbg !3023
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !3023
  store i8* null, i8** %102, align 8, !dbg !3023, !tbaa !1647
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3023, !tbaa !1647
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !3023
  %105 = load i32, i32* %104, align 8, !dbg !3023, !tbaa !1655
  %106 = sext i32 %105 to i64, !dbg !3023
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !3023
  store i32 0, i32* %107, align 4, !dbg !3023, !tbaa !1661
  %108 = load i32, i32* %104, align 8, !dbg !3023, !tbaa !1655
  %109 = sext i32 %108 to i64, !dbg !3023
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !3023
  store i32 0, i32* %110, align 4, !dbg !3023, !tbaa !1661
  br label %111, !dbg !3023

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %47, %72 ], !dbg !3016
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !3016
  %114 = load i32, i32* %113, align 4, !dbg !3016, !tbaa !1662
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !3016
  %117 = select i1 %116, i32 %115, i32 0, !dbg !3016
  store i32 %117, i32* %113, align 4, !dbg !3016, !tbaa !1662
  br label %1350

118:                                              ; preds = %58, %45
  %119 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 3, !dbg !3026
  %120 = load i32, i32* %119, align 4, !dbg !3026, !tbaa !3027
  %121 = icmp eq i32 %120, 0, !dbg !3028
  br i1 %121, label %1277, label %122, !dbg !3029

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 12, !dbg !3030
  %124 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !3030, !tbaa !1847
  %125 = tail call i32 @VecAYPX(%struct._p_Vec* %124, double -1.000000e+00, %struct._p_Vec* %1) #8, !dbg !3031
  call void @llvm.dbg.value(metadata i32 %125, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %125, metadata !2754, metadata !DIExpression()), !dbg !3032
  %126 = icmp eq i32 %125, 0, !dbg !3033
  br i1 %126, label %129, label %127, !dbg !3035, !prof !1668

127:                                              ; preds = %122
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3033
  br label %1350

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 13, !dbg !3036
  %131 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !3036, !tbaa !3037
  %132 = tail call i32 @VecAYPX(%struct._p_Vec* %131, double -1.000000e+00, %struct._p_Vec* %2) #8, !dbg !3038
  call void @llvm.dbg.value(metadata i32 %132, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %132, metadata !2758, metadata !DIExpression()), !dbg !3039
  %133 = icmp eq i32 %132, 0, !dbg !3040
  br i1 %133, label %136, label %134, !dbg !3042, !prof !1668

134:                                              ; preds = %129
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3040
  br label %1350

136:                                              ; preds = %129
  %137 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !3043, !tbaa !1847
  %138 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !3044, !tbaa !3037
  call void @llvm.dbg.value(metadata double* %6, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %139 = call i32 @VecDotBegin(%struct._p_Vec* %137, %struct._p_Vec* %138, double* nonnull %6) #8, !dbg !3045
  call void @llvm.dbg.value(metadata i32 %139, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %139, metadata !2760, metadata !DIExpression()), !dbg !3046
  %140 = icmp eq i32 %139, 0, !dbg !3047
  br i1 %140, label %143, label %141, !dbg !3049, !prof !1668

141:                                              ; preds = %136
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3047
  br label %1350

143:                                              ; preds = %136
  %144 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !3050, !tbaa !1847
  call void @llvm.dbg.value(metadata double* %5, metadata !2743, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %145 = call i32 @VecDotBegin(%struct._p_Vec* %144, %struct._p_Vec* %144, double* nonnull %5) #8, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %145, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %145, metadata !2762, metadata !DIExpression()), !dbg !3052
  %146 = icmp eq i32 %145, 0, !dbg !3053
  br i1 %146, label %149, label %147, !dbg !3055, !prof !1668

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3053
  br label %1350

149:                                              ; preds = %143
  %150 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !3056, !tbaa !1847
  %151 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !3057, !tbaa !3037
  call void @llvm.dbg.value(metadata double* %6, metadata !2744, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %152 = call i32 @VecDotEnd(%struct._p_Vec* %150, %struct._p_Vec* %151, double* nonnull %6) #8, !dbg !3058
  call void @llvm.dbg.value(metadata i32 %152, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %152, metadata !2764, metadata !DIExpression()), !dbg !3059
  %153 = icmp eq i32 %152, 0, !dbg !3060
  br i1 %153, label %156, label %154, !dbg !3062, !prof !1668

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3060
  br label %1350

156:                                              ; preds = %149
  %157 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !3063, !tbaa !1847
  call void @llvm.dbg.value(metadata double* %5, metadata !2743, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %158 = call i32 @VecDotEnd(%struct._p_Vec* %157, %struct._p_Vec* %157, double* nonnull %5) #8, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %158, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %158, metadata !2766, metadata !DIExpression()), !dbg !3065
  %159 = icmp eq i32 %158, 0, !dbg !3066
  br i1 %159, label %162, label %160, !dbg !3068, !prof !1668

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3066
  br label %1350

162:                                              ; preds = %156
  %163 = load double, double* %5, align 8, !dbg !3069, !tbaa !1736
  call void @llvm.dbg.value(metadata double %163, metadata !2743, metadata !DIExpression()), !dbg !2984
  %164 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 27, !dbg !3071
  %165 = load double, double* %164, align 8, !dbg !3071, !tbaa !3072
  %166 = fcmp olt double %163, %165, !dbg !3073
  %167 = fmul double %163, %165, !dbg !3074
  %168 = select i1 %166, double 0.000000e+00, double %167, !dbg !3074
  call void @llvm.dbg.value(metadata double %168, metadata !2748, metadata !DIExpression()), !dbg !2984
  %169 = load double, double* %6, align 8, !dbg !3075, !tbaa !1736
  call void @llvm.dbg.value(metadata double %169, metadata !2744, metadata !DIExpression()), !dbg !2984
  %170 = fcmp ogt double %169, %168, !dbg !3076
  br i1 %170, label %171, label %1272, !dbg !3077

171:                                              ; preds = %162
  %172 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 6, !dbg !3078
  %173 = load i32, i32* %172, align 8, !dbg !3078, !tbaa !3079
  call void @llvm.dbg.value(metadata i32 %173, metadata !2739, metadata !DIExpression()), !dbg !2984
  %174 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !3080, !tbaa !1847
  %175 = load %struct._p_Vec*, %struct._p_Vec** %130, align 8, !dbg !3081, !tbaa !3037
  %176 = call i32 @MatUpdateKernel_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %174, %struct._p_Vec* %175) #8, !dbg !3082
  call void @llvm.dbg.value(metadata i32 %176, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %176, metadata !2768, metadata !DIExpression()), !dbg !3083
  %177 = icmp eq i32 %176, 0, !dbg !3084
  br i1 %177, label %180, label %178, !dbg !3086, !prof !1668

178:                                              ; preds = %171
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3084
  br label %1350

180:                                              ; preds = %171
  %181 = load i32, i32* %172, align 8, !dbg !3087, !tbaa !3079
  %182 = icmp eq i32 %173, %181, !dbg !3089
  %183 = icmp sgt i32 %173, 0
  %184 = and i1 %182, %183, !dbg !3090
  call void @llvm.dbg.value(metadata i32 0, metadata !2740, metadata !DIExpression()), !dbg !2984
  br i1 %184, label %185, label %292, !dbg !3090

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 9
  %187 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 7
  %188 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 8
  %189 = load double*, double** %188, align 8, !tbaa !3091
  %190 = load double*, double** %187, align 8, !tbaa !3092
  %191 = load double*, double** %186, align 8, !tbaa !3093
  %192 = zext i32 %173 to i64, !dbg !3094
  %193 = icmp ult i32 %173, 4, !dbg !3098
  br i1 %193, label %249, label %194, !dbg !3098

194:                                              ; preds = %185
  %195 = add nuw nsw i64 %192, 1, !dbg !3098
  %196 = getelementptr double, double* %189, i64 %195, !dbg !3098
  %197 = getelementptr double, double* %190, i64 %195, !dbg !3098
  %198 = getelementptr double, double* %191, i64 %195, !dbg !3098
  %199 = icmp ult double* %189, %197, !dbg !3098
  %200 = icmp ult double* %190, %196, !dbg !3098
  %201 = and i1 %199, %200, !dbg !3098
  %202 = icmp ult double* %189, %198, !dbg !3098
  %203 = icmp ult double* %191, %196, !dbg !3098
  %204 = and i1 %202, %203, !dbg !3098
  %205 = or i1 %201, %204, !dbg !3098
  %206 = icmp ult double* %190, %198, !dbg !3098
  %207 = icmp ult double* %191, %197, !dbg !3098
  %208 = and i1 %206, %207, !dbg !3098
  %209 = or i1 %205, %208, !dbg !3098
  br i1 %209, label %249, label %210, !dbg !3098

210:                                              ; preds = %194
  %211 = and i64 %192, 4294967292, !dbg !3098
  br label %212, !dbg !3098

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %245, %212 ], !dbg !3099
  %214 = or i64 %213, 1, !dbg !3099
  %215 = getelementptr inbounds double, double* %189, i64 %214, !dbg !3099
  %216 = bitcast double* %215 to <2 x double>*, !dbg !3101
  %217 = load <2 x double>, <2 x double>* %216, align 8, !dbg !3101, !tbaa !1736, !alias.scope !3102, !noalias !3105
  %218 = getelementptr inbounds double, double* %215, i64 2, !dbg !3101
  %219 = bitcast double* %218 to <2 x double>*, !dbg !3101
  %220 = load <2 x double>, <2 x double>* %219, align 8, !dbg !3101, !tbaa !1736, !alias.scope !3102, !noalias !3105
  %221 = getelementptr inbounds double, double* %189, i64 %213, !dbg !3099
  %222 = bitcast double* %221 to <2 x double>*, !dbg !3108
  store <2 x double> %217, <2 x double>* %222, align 8, !dbg !3108, !tbaa !1736, !alias.scope !3102, !noalias !3105
  %223 = getelementptr inbounds double, double* %221, i64 2, !dbg !3108
  %224 = bitcast double* %223 to <2 x double>*, !dbg !3108
  store <2 x double> %220, <2 x double>* %224, align 8, !dbg !3108, !tbaa !1736, !alias.scope !3102, !noalias !3105
  %225 = getelementptr inbounds double, double* %190, i64 %214, !dbg !3099
  %226 = bitcast double* %225 to <2 x double>*, !dbg !3109
  %227 = load <2 x double>, <2 x double>* %226, align 8, !dbg !3109, !tbaa !1736, !alias.scope !3110, !noalias !3111
  %228 = getelementptr inbounds double, double* %225, i64 2, !dbg !3109
  %229 = bitcast double* %228 to <2 x double>*, !dbg !3109
  %230 = load <2 x double>, <2 x double>* %229, align 8, !dbg !3109, !tbaa !1736, !alias.scope !3110, !noalias !3111
  %231 = getelementptr inbounds double, double* %190, i64 %213, !dbg !3099
  %232 = bitcast double* %231 to <2 x double>*, !dbg !3112
  store <2 x double> %227, <2 x double>* %232, align 8, !dbg !3112, !tbaa !1736, !alias.scope !3110, !noalias !3111
  %233 = getelementptr inbounds double, double* %231, i64 2, !dbg !3112
  %234 = bitcast double* %233 to <2 x double>*, !dbg !3112
  store <2 x double> %230, <2 x double>* %234, align 8, !dbg !3112, !tbaa !1736, !alias.scope !3110, !noalias !3111
  %235 = getelementptr inbounds double, double* %191, i64 %214, !dbg !3099
  %236 = bitcast double* %235 to <2 x double>*, !dbg !3113
  %237 = load <2 x double>, <2 x double>* %236, align 8, !dbg !3113, !tbaa !1736, !alias.scope !3111
  %238 = getelementptr inbounds double, double* %235, i64 2, !dbg !3113
  %239 = bitcast double* %238 to <2 x double>*, !dbg !3113
  %240 = load <2 x double>, <2 x double>* %239, align 8, !dbg !3113, !tbaa !1736, !alias.scope !3111
  %241 = getelementptr inbounds double, double* %191, i64 %213, !dbg !3099
  %242 = bitcast double* %241 to <2 x double>*, !dbg !3114
  store <2 x double> %237, <2 x double>* %242, align 8, !dbg !3114, !tbaa !1736, !alias.scope !3111
  %243 = getelementptr inbounds double, double* %241, i64 2, !dbg !3114
  %244 = bitcast double* %243 to <2 x double>*, !dbg !3114
  store <2 x double> %240, <2 x double>* %244, align 8, !dbg !3114, !tbaa !1736, !alias.scope !3111
  %245 = add i64 %213, 4, !dbg !3099
  %246 = icmp eq i64 %245, %211, !dbg !3099
  br i1 %246, label %247, label %212, !dbg !3099, !llvm.loop !3115

247:                                              ; preds = %212
  %248 = icmp eq i64 %211, %192, !dbg !3098
  br i1 %248, label %292, label %249, !dbg !3098

249:                                              ; preds = %194, %185, %247
  %250 = phi i64 [ 0, %194 ], [ 0, %185 ], [ %211, %247 ]
  %251 = xor i64 %250, -1, !dbg !3098
  %252 = and i64 %192, 1, !dbg !3098
  %253 = icmp eq i64 %252, 0, !dbg !3098
  br i1 %253, label %265, label %254, !dbg !3098

254:                                              ; preds = %249
  call void @llvm.dbg.value(metadata i64 undef, metadata !2740, metadata !DIExpression()), !dbg !2984
  %255 = or i64 %250, 1, !dbg !3099
  %256 = getelementptr inbounds double, double* %189, i64 %255, !dbg !3101
  %257 = load double, double* %256, align 8, !dbg !3101, !tbaa !1736
  %258 = getelementptr inbounds double, double* %189, i64 %250, !dbg !3119
  store double %257, double* %258, align 8, !dbg !3108, !tbaa !1736
  %259 = getelementptr inbounds double, double* %190, i64 %255, !dbg !3109
  %260 = load double, double* %259, align 8, !dbg !3109, !tbaa !1736
  %261 = getelementptr inbounds double, double* %190, i64 %250, !dbg !3120
  store double %260, double* %261, align 8, !dbg !3112, !tbaa !1736
  %262 = getelementptr inbounds double, double* %191, i64 %255, !dbg !3113
  %263 = load double, double* %262, align 8, !dbg !3113, !tbaa !1736
  %264 = getelementptr inbounds double, double* %191, i64 %250, !dbg !3121
  store double %263, double* %264, align 8, !dbg !3114, !tbaa !1736
  call void @llvm.dbg.value(metadata i64 %255, metadata !2740, metadata !DIExpression()), !dbg !2984
  br label %265, !dbg !3098

265:                                              ; preds = %254, %249
  %266 = phi i64 [ %250, %249 ], [ %255, %254 ]
  %267 = sub nsw i64 0, %192, !dbg !3098
  %268 = icmp eq i64 %251, %267, !dbg !3098
  br i1 %268, label %292, label %269, !dbg !3098

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %281, %269 ], [ %266, %265 ]
  call void @llvm.dbg.value(metadata i64 %270, metadata !2740, metadata !DIExpression()), !dbg !2984
  %271 = add nuw nsw i64 %270, 1, !dbg !3099
  %272 = getelementptr inbounds double, double* %189, i64 %271, !dbg !3101
  %273 = load double, double* %272, align 8, !dbg !3101, !tbaa !1736
  %274 = getelementptr inbounds double, double* %189, i64 %270, !dbg !3119
  store double %273, double* %274, align 8, !dbg !3108, !tbaa !1736
  %275 = getelementptr inbounds double, double* %190, i64 %271, !dbg !3109
  %276 = load double, double* %275, align 8, !dbg !3109, !tbaa !1736
  %277 = getelementptr inbounds double, double* %190, i64 %270, !dbg !3120
  store double %276, double* %277, align 8, !dbg !3112, !tbaa !1736
  %278 = getelementptr inbounds double, double* %191, i64 %271, !dbg !3113
  %279 = load double, double* %278, align 8, !dbg !3113, !tbaa !1736
  %280 = getelementptr inbounds double, double* %191, i64 %270, !dbg !3121
  store double %279, double* %280, align 8, !dbg !3114, !tbaa !1736
  call void @llvm.dbg.value(metadata i64 %271, metadata !2740, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i64 %271, metadata !2740, metadata !DIExpression()), !dbg !2984
  %281 = add nuw nsw i64 %270, 2, !dbg !3099
  %282 = getelementptr inbounds double, double* %189, i64 %281, !dbg !3101
  %283 = load double, double* %282, align 8, !dbg !3101, !tbaa !1736
  %284 = getelementptr inbounds double, double* %189, i64 %271, !dbg !3119
  store double %283, double* %284, align 8, !dbg !3108, !tbaa !1736
  %285 = getelementptr inbounds double, double* %190, i64 %281, !dbg !3109
  %286 = load double, double* %285, align 8, !dbg !3109, !tbaa !1736
  %287 = getelementptr inbounds double, double* %190, i64 %271, !dbg !3120
  store double %286, double* %287, align 8, !dbg !3112, !tbaa !1736
  %288 = getelementptr inbounds double, double* %191, i64 %281, !dbg !3113
  %289 = load double, double* %288, align 8, !dbg !3113, !tbaa !1736
  %290 = getelementptr inbounds double, double* %191, i64 %271, !dbg !3121
  store double %289, double* %290, align 8, !dbg !3114, !tbaa !1736
  call void @llvm.dbg.value(metadata i64 %281, metadata !2740, metadata !DIExpression()), !dbg !2984
  %291 = icmp eq i64 %281, %192, !dbg !3094
  br i1 %291, label %292, label %269, !dbg !3098, !llvm.loop !3122

292:                                              ; preds = %265, %269, %247, %180
  %293 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 11, !dbg !3123
  %294 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3123, !tbaa !3124
  %295 = sext i32 %181 to i64, !dbg !3125
  %296 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %294, i64 %295, !dbg !3125
  %297 = load %struct._p_Vec*, %struct._p_Vec** %296, align 8, !dbg !3125, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %4, metadata !2742, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %298 = call i32 @VecDot(%struct._p_Vec* %297, %struct._p_Vec* %297, double* nonnull %4) #8, !dbg !3126
  call void @llvm.dbg.value(metadata i32 %298, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %298, metadata !2772, metadata !DIExpression()), !dbg !3127
  %299 = icmp eq i32 %298, 0, !dbg !3128
  br i1 %299, label %302, label %300, !dbg !3130, !prof !1668

300:                                              ; preds = %292
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3128
  br label %1350

302:                                              ; preds = %292
  %303 = load double, double* %4, align 8, !dbg !3131, !tbaa !1736
  call void @llvm.dbg.value(metadata double %303, metadata !2742, metadata !DIExpression()), !dbg !2984
  %304 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 8, !dbg !3132
  %305 = load double*, double** %304, align 8, !dbg !3132, !tbaa !3091
  %306 = load i32, i32* %172, align 8, !dbg !3133, !tbaa !3079
  %307 = sext i32 %306 to i64, !dbg !3134
  %308 = getelementptr inbounds double, double* %305, i64 %307, !dbg !3134
  store double %303, double* %308, align 8, !dbg !3135, !tbaa !1736
  %309 = load double, double* %6, align 8, !dbg !3136, !tbaa !1736
  call void @llvm.dbg.value(metadata double %309, metadata !2744, metadata !DIExpression()), !dbg !2984
  %310 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 7, !dbg !3137
  %311 = load double*, double** %310, align 8, !dbg !3137, !tbaa !3092
  %312 = getelementptr inbounds double, double* %311, i64 %307, !dbg !3138
  store double %309, double* %312, align 8, !dbg !3139, !tbaa !1736
  %313 = load double, double* %5, align 8, !dbg !3140, !tbaa !1736
  call void @llvm.dbg.value(metadata double %313, metadata !2743, metadata !DIExpression()), !dbg !2984
  %314 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 9, !dbg !3141
  %315 = load double*, double** %314, align 8, !dbg !3141, !tbaa !3093
  %316 = getelementptr inbounds double, double* %315, i64 %307, !dbg !3142
  store double %313, double* %316, align 8, !dbg !3143, !tbaa !1736
  %317 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 21, !dbg !3144
  %318 = load i32, i32* %317, align 8, !dbg !3144, !tbaa !1739
  %319 = icmp eq i32 %318, 0, !dbg !3145
  %320 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 1, !dbg !3146
  %321 = load %struct._p_Vec*, %struct._p_Vec** %320, align 8, !dbg !3146, !tbaa !2267
  %322 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0, !dbg !3146
  %323 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3146, !tbaa !3147
  %324 = call i32 @VecCopy(%struct._p_Vec* %321, %struct._p_Vec* %323) #8, !dbg !3146
  call void @llvm.dbg.value(metadata i32 %324, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %324, metadata !2738, metadata !DIExpression()), !dbg !2984
  %325 = icmp eq i32 %324, 0, !dbg !3146
  br i1 %319, label %507, label %326, !dbg !3148

326:                                              ; preds = %302
  call void @llvm.dbg.value(metadata i32 %324, metadata !2774, metadata !DIExpression()), !dbg !3149
  br i1 %325, label %329, label %327, !dbg !3150, !prof !1668

327:                                              ; preds = %326
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3151
  br label %1350

329:                                              ; preds = %326
  %330 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3153, !tbaa !3147
  %331 = call i32 @VecReciprocal(%struct._p_Vec* %330) #8, !dbg !3154
  call void @llvm.dbg.value(metadata i32 %331, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %331, metadata !2778, metadata !DIExpression()), !dbg !3155
  %332 = icmp eq i32 %331, 0, !dbg !3156
  br i1 %332, label %335, label %333, !dbg !3158, !prof !1668

333:                                              ; preds = %329
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3156
  br label %1350

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 5, !dbg !3159
  %337 = load %struct._p_Vec*, %struct._p_Vec** %336, align 8, !dbg !3159, !tbaa !3160
  %338 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3161, !tbaa !3124
  %339 = load i32, i32* %172, align 8, !dbg !3162, !tbaa !3079
  %340 = sext i32 %339 to i64, !dbg !3163
  %341 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %338, i64 %340, !dbg !3163
  %342 = load %struct._p_Vec*, %struct._p_Vec** %341, align 8, !dbg !3163, !tbaa !1647
  %343 = call i32 @VecPointwiseMult(%struct._p_Vec* %337, %struct._p_Vec* %342, %struct._p_Vec* %342) #8, !dbg !3164
  call void @llvm.dbg.value(metadata i32 %343, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %343, metadata !2780, metadata !DIExpression()), !dbg !3165
  %344 = icmp eq i32 %343, 0, !dbg !3166
  br i1 %344, label %347, label %345, !dbg !3168, !prof !1668

345:                                              ; preds = %335
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3166
  br label %1350

347:                                              ; preds = %335
  %348 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 6, !dbg !3169
  %349 = load %struct._p_Vec*, %struct._p_Vec** %348, align 8, !dbg !3169, !tbaa !3170
  %350 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3171, !tbaa !3147
  %351 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 10, !dbg !3172
  %352 = load %struct._p_Vec**, %struct._p_Vec*** %351, align 8, !dbg !3172, !tbaa !3173
  %353 = load i32, i32* %172, align 8, !dbg !3174, !tbaa !3079
  %354 = sext i32 %353 to i64, !dbg !3175
  %355 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %352, i64 %354, !dbg !3175
  %356 = load %struct._p_Vec*, %struct._p_Vec** %355, align 8, !dbg !3175, !tbaa !1647
  %357 = call i32 @VecPointwiseMult(%struct._p_Vec* %349, %struct._p_Vec* %350, %struct._p_Vec* %356) #8, !dbg !3176
  call void @llvm.dbg.value(metadata i32 %357, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %357, metadata !2782, metadata !DIExpression()), !dbg !3177
  %358 = icmp eq i32 %357, 0, !dbg !3178
  br i1 %358, label %361, label %359, !dbg !3180, !prof !1668

359:                                              ; preds = %347
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3178
  br label %1350

361:                                              ; preds = %347
  %362 = load %struct._p_Vec*, %struct._p_Vec** %348, align 8, !dbg !3181, !tbaa !3170
  %363 = load %struct._p_Vec**, %struct._p_Vec*** %351, align 8, !dbg !3182, !tbaa !3173
  %364 = load i32, i32* %172, align 8, !dbg !3183, !tbaa !3079
  %365 = sext i32 %364 to i64, !dbg !3184
  %366 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %363, i64 %365, !dbg !3184
  %367 = load %struct._p_Vec*, %struct._p_Vec** %366, align 8, !dbg !3184, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %368 = call i32 @VecDot(%struct._p_Vec* %362, %struct._p_Vec* %367, double* nonnull %8) #8, !dbg !3185
  call void @llvm.dbg.value(metadata i32 %368, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %368, metadata !2784, metadata !DIExpression()), !dbg !3186
  %369 = icmp eq i32 %368, 0, !dbg !3187
  br i1 %369, label %372, label %370, !dbg !3189, !prof !1668

370:                                              ; preds = %361
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3187
  br label %1350

372:                                              ; preds = %361
  %373 = load double, double* %8, align 8, !dbg !3190, !tbaa !1736
  call void @llvm.dbg.value(metadata double %373, metadata !2746, metadata !DIExpression()), !dbg !2984
  %374 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 18, !dbg !3190
  %375 = load double, double* %374, align 8, !dbg !3190, !tbaa !1748
  %376 = fcmp olt double %373, %375, !dbg !3190
  %377 = select i1 %376, double %375, double %373, !dbg !3190
  call void @llvm.dbg.value(metadata double %377, metadata !2746, metadata !DIExpression()), !dbg !2984
  store double %377, double* %8, align 8, !dbg !3191, !tbaa !1736
  %378 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 10, !dbg !3192
  %379 = load double, double* %378, align 8, !dbg !3192, !tbaa !1976
  %380 = fcmp une double %379, 1.000000e+00, !dbg !3193
  br i1 %380, label %381, label %402, !dbg !3194

381:                                              ; preds = %372
  %382 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 4, !dbg !3195
  %383 = load %struct._p_Vec*, %struct._p_Vec** %382, align 8, !dbg !3195, !tbaa !3196
  %384 = load %struct._p_Vec*, %struct._p_Vec** %348, align 8, !dbg !3197, !tbaa !3170
  %385 = call i32 @VecPointwiseMult(%struct._p_Vec* %383, %struct._p_Vec* %384, %struct._p_Vec* %384) #8, !dbg !3198
  call void @llvm.dbg.value(metadata i32 %385, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %385, metadata !2786, metadata !DIExpression()), !dbg !3199
  %386 = icmp eq i32 %385, 0, !dbg !3200
  br i1 %386, label %389, label %387, !dbg !3202, !prof !1668

387:                                              ; preds = %381
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3200
  br label %1350

389:                                              ; preds = %381
  %390 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 2, !dbg !3203
  %391 = load %struct._p_Vec*, %struct._p_Vec** %390, align 8, !dbg !3203, !tbaa !3204
  %392 = load double, double* %8, align 8, !dbg !3205, !tbaa !1736
  call void @llvm.dbg.value(metadata double %392, metadata !2746, metadata !DIExpression()), !dbg !2984
  %393 = fdiv double -1.000000e+00, %392, !dbg !3206
  %394 = load %struct._p_Vec*, %struct._p_Vec** %382, align 8, !dbg !3207, !tbaa !3196
  %395 = call i32 @VecAXPBY(%struct._p_Vec* %391, double %393, double 0.000000e+00, %struct._p_Vec* %394) #8, !dbg !3208
  call void @llvm.dbg.value(metadata i32 %395, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %395, metadata !2790, metadata !DIExpression()), !dbg !3209
  %396 = icmp eq i32 %395, 0, !dbg !3210
  br i1 %396, label %399, label %397, !dbg !3212, !prof !1668

397:                                              ; preds = %389
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3210
  br label %1350

399:                                              ; preds = %389
  %400 = load double, double* %378, align 8, !dbg !3213, !tbaa !1976
  %401 = fcmp une double %400, 0.000000e+00, !dbg !3214
  br i1 %401, label %402, label %439, !dbg !3215

402:                                              ; preds = %372, %399
  %403 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 4, !dbg !3216
  %404 = load %struct._p_Vec*, %struct._p_Vec** %403, align 8, !dbg !3216, !tbaa !3196
  %405 = load %struct._p_Vec*, %struct._p_Vec** %348, align 8, !dbg !3217, !tbaa !3170
  %406 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3218, !tbaa !3124
  %407 = load i32, i32* %172, align 8, !dbg !3219, !tbaa !3079
  %408 = sext i32 %407 to i64, !dbg !3220
  %409 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %406, i64 %408, !dbg !3220
  %410 = load %struct._p_Vec*, %struct._p_Vec** %409, align 8, !dbg !3220, !tbaa !1647
  %411 = call i32 @VecPointwiseMult(%struct._p_Vec* %404, %struct._p_Vec* %405, %struct._p_Vec* %410) #8, !dbg !3221
  call void @llvm.dbg.value(metadata i32 %411, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %411, metadata !2792, metadata !DIExpression()), !dbg !3222
  %412 = icmp eq i32 %411, 0, !dbg !3223
  br i1 %412, label %415, label %413, !dbg !3225, !prof !1668

413:                                              ; preds = %402
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3223
  br label %1350

415:                                              ; preds = %402
  %416 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 3, !dbg !3226
  %417 = load %struct._p_Vec*, %struct._p_Vec** %416, align 8, !dbg !3226, !tbaa !3227
  %418 = load double, double* %8, align 8, !dbg !3228, !tbaa !1736
  call void @llvm.dbg.value(metadata double %418, metadata !2746, metadata !DIExpression()), !dbg !2984
  %419 = load double*, double** %310, align 8, !dbg !3229, !tbaa !3092
  %420 = load i32, i32* %172, align 8, !dbg !3230, !tbaa !3079
  %421 = sext i32 %420 to i64, !dbg !3231
  %422 = getelementptr inbounds double, double* %419, i64 %421, !dbg !3231
  %423 = load double, double* %422, align 8, !dbg !3231, !tbaa !1736
  %424 = fdiv double %418, %423, !dbg !3232
  %425 = load %struct._p_Vec*, %struct._p_Vec** %336, align 8, !dbg !3233, !tbaa !3160
  %426 = call i32 @VecAXPBY(%struct._p_Vec* %417, double %424, double 0.000000e+00, %struct._p_Vec* %425) #8, !dbg !3234
  call void @llvm.dbg.value(metadata i32 %426, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %426, metadata !2796, metadata !DIExpression()), !dbg !3235
  %427 = icmp eq i32 %426, 0, !dbg !3236
  br i1 %427, label %430, label %428, !dbg !3238, !prof !1668

428:                                              ; preds = %415
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3236
  br label %1350

430:                                              ; preds = %415
  %431 = load %struct._p_Vec*, %struct._p_Vec** %416, align 8, !dbg !3239, !tbaa !3227
  %432 = load %struct._p_Vec*, %struct._p_Vec** %403, align 8, !dbg !3240, !tbaa !3196
  %433 = call i32 @VecAXPY(%struct._p_Vec* %431, double -2.000000e+00, %struct._p_Vec* %432) #8, !dbg !3241
  call void @llvm.dbg.value(metadata i32 %433, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %433, metadata !2798, metadata !DIExpression()), !dbg !3242
  %434 = icmp eq i32 %433, 0, !dbg !3243
  br i1 %434, label %435, label %437, !dbg !3245, !prof !1668

435:                                              ; preds = %430
  %436 = load double, double* %378, align 8, !dbg !3246, !tbaa !1976
  br label %439, !dbg !3245

437:                                              ; preds = %430
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3243
  br label %1350

439:                                              ; preds = %435, %399
  %440 = phi double [ %436, %435 ], [ %400, %399 ], !dbg !3246
  %441 = fcmp oeq double %440, 0.000000e+00, !dbg !3247
  br i1 %441, label %442, label %450, !dbg !3248

442:                                              ; preds = %439
  %443 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3249, !tbaa !3147
  %444 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 2, !dbg !3250
  %445 = load %struct._p_Vec*, %struct._p_Vec** %444, align 8, !dbg !3250, !tbaa !3204
  %446 = call i32 @VecAXPY(%struct._p_Vec* %443, double 1.000000e+00, %struct._p_Vec* %445) #8, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %446, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %446, metadata !2800, metadata !DIExpression()), !dbg !3252
  %447 = icmp eq i32 %446, 0, !dbg !3253
  br i1 %447, label %482, label %448, !dbg !3255, !prof !1668

448:                                              ; preds = %442
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3253
  br label %1350

450:                                              ; preds = %439
  %451 = fcmp oeq double %440, 1.000000e+00, !dbg !3256
  %452 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3257, !tbaa !3147
  br i1 %451, label %453, label %466, !dbg !3258

453:                                              ; preds = %450
  %454 = load double*, double** %310, align 8, !dbg !3259, !tbaa !3092
  %455 = load i32, i32* %172, align 8, !dbg !3260, !tbaa !3079
  %456 = sext i32 %455 to i64, !dbg !3261
  %457 = getelementptr inbounds double, double* %454, i64 %456, !dbg !3261
  %458 = load double, double* %457, align 8, !dbg !3261, !tbaa !1736
  %459 = fdiv double 1.000000e+00, %458, !dbg !3262
  %460 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 3, !dbg !3263
  %461 = load %struct._p_Vec*, %struct._p_Vec** %460, align 8, !dbg !3263, !tbaa !3227
  %462 = call i32 @VecAXPY(%struct._p_Vec* %452, double %459, %struct._p_Vec* %461) #8, !dbg !3264
  call void @llvm.dbg.value(metadata i32 %462, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %462, metadata !2804, metadata !DIExpression()), !dbg !3265
  %463 = icmp eq i32 %462, 0, !dbg !3266
  br i1 %463, label %482, label %464, !dbg !3268, !prof !1668

464:                                              ; preds = %453
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3266
  br label %1350

466:                                              ; preds = %450
  %467 = fsub double 1.000000e+00, %440, !dbg !3269
  %468 = load double*, double** %310, align 8, !dbg !3270, !tbaa !3092
  %469 = load i32, i32* %172, align 8, !dbg !3271, !tbaa !3079
  %470 = sext i32 %469 to i64, !dbg !3272
  %471 = getelementptr inbounds double, double* %468, i64 %470, !dbg !3272
  %472 = load double, double* %471, align 8, !dbg !3272, !tbaa !1736
  %473 = fdiv double %440, %472, !dbg !3273
  %474 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 2, !dbg !3274
  %475 = load %struct._p_Vec*, %struct._p_Vec** %474, align 8, !dbg !3274, !tbaa !3204
  %476 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 3, !dbg !3275
  %477 = load %struct._p_Vec*, %struct._p_Vec** %476, align 8, !dbg !3275, !tbaa !3227
  %478 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %452, double %467, double %473, double 1.000000e+00, %struct._p_Vec* %475, %struct._p_Vec* %477) #8, !dbg !3276
  call void @llvm.dbg.value(metadata i32 %478, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %478, metadata !2808, metadata !DIExpression()), !dbg !3277
  %479 = icmp eq i32 %478, 0, !dbg !3278
  br i1 %479, label %482, label %480, !dbg !3280, !prof !1668

480:                                              ; preds = %466
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3278
  br label %1350

482:                                              ; preds = %466, %453, %442
  %483 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3281, !tbaa !3147
  %484 = load double*, double** %310, align 8, !dbg !3282, !tbaa !3092
  %485 = load i32, i32* %172, align 8, !dbg !3283, !tbaa !3079
  %486 = sext i32 %485 to i64, !dbg !3284
  %487 = getelementptr inbounds double, double* %484, i64 %486, !dbg !3284
  %488 = load double, double* %487, align 8, !dbg !3284, !tbaa !1736
  %489 = fdiv double 1.000000e+00, %488, !dbg !3285
  %490 = load %struct._p_Vec*, %struct._p_Vec** %336, align 8, !dbg !3286, !tbaa !3160
  %491 = call i32 @VecAXPY(%struct._p_Vec* %483, double %489, %struct._p_Vec* %490) #8, !dbg !3287
  call void @llvm.dbg.value(metadata i32 %491, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %491, metadata !2811, metadata !DIExpression()), !dbg !3288
  %492 = icmp eq i32 %491, 0, !dbg !3289
  br i1 %492, label %495, label %493, !dbg !3291, !prof !1668

493:                                              ; preds = %482
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3289
  br label %1350

495:                                              ; preds = %482
  %496 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3292, !tbaa !3147
  %497 = call i32 @VecReciprocal(%struct._p_Vec* %496) #8, !dbg !3293
  call void @llvm.dbg.value(metadata i32 %497, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %497, metadata !2813, metadata !DIExpression()), !dbg !3294
  %498 = icmp eq i32 %497, 0, !dbg !3295
  br i1 %498, label %501, label %499, !dbg !3297, !prof !1668

499:                                              ; preds = %495
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3295
  br label %1350

501:                                              ; preds = %495
  %502 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3298, !tbaa !3147
  %503 = call i32 @VecAbs(%struct._p_Vec* %502) #8, !dbg !3299
  call void @llvm.dbg.value(metadata i32 %503, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %503, metadata !2815, metadata !DIExpression()), !dbg !3300
  %504 = icmp eq i32 %503, 0, !dbg !3301
  br i1 %504, label %676, label %505, !dbg !3303, !prof !1668

505:                                              ; preds = %501
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3301
  br label %1350

507:                                              ; preds = %302
  call void @llvm.dbg.value(metadata i32 %324, metadata !2817, metadata !DIExpression()), !dbg !3304
  br i1 %325, label %510, label %508, !dbg !3305, !prof !1668

508:                                              ; preds = %507
  %509 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3306
  br label %1350

510:                                              ; preds = %507
  %511 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 5, !dbg !3308
  %512 = load %struct._p_Vec*, %struct._p_Vec** %511, align 8, !dbg !3308, !tbaa !3160
  %513 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 10, !dbg !3309
  %514 = load %struct._p_Vec**, %struct._p_Vec*** %513, align 8, !dbg !3309, !tbaa !3173
  %515 = load i32, i32* %172, align 8, !dbg !3310, !tbaa !3079
  %516 = sext i32 %515 to i64, !dbg !3311
  %517 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %514, i64 %516, !dbg !3311
  %518 = load %struct._p_Vec*, %struct._p_Vec** %517, align 8, !dbg !3311, !tbaa !1647
  %519 = call i32 @VecPointwiseMult(%struct._p_Vec* %512, %struct._p_Vec* %518, %struct._p_Vec* %518) #8, !dbg !3312
  call void @llvm.dbg.value(metadata i32 %519, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %519, metadata !2820, metadata !DIExpression()), !dbg !3313
  %520 = icmp eq i32 %519, 0, !dbg !3314
  br i1 %520, label %523, label %521, !dbg !3316, !prof !1668

521:                                              ; preds = %510
  %522 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %519, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3314
  br label %1350

523:                                              ; preds = %510
  %524 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 6, !dbg !3317
  %525 = load %struct._p_Vec*, %struct._p_Vec** %524, align 8, !dbg !3317, !tbaa !3170
  %526 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3318, !tbaa !3147
  %527 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3319, !tbaa !3124
  %528 = load i32, i32* %172, align 8, !dbg !3320, !tbaa !3079
  %529 = sext i32 %528 to i64, !dbg !3321
  %530 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %527, i64 %529, !dbg !3321
  %531 = load %struct._p_Vec*, %struct._p_Vec** %530, align 8, !dbg !3321, !tbaa !1647
  %532 = call i32 @VecPointwiseMult(%struct._p_Vec* %525, %struct._p_Vec* %526, %struct._p_Vec* %531) #8, !dbg !3322
  call void @llvm.dbg.value(metadata i32 %532, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %532, metadata !2822, metadata !DIExpression()), !dbg !3323
  %533 = icmp eq i32 %532, 0, !dbg !3324
  br i1 %533, label %536, label %534, !dbg !3326, !prof !1668

534:                                              ; preds = %523
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3324
  br label %1350

536:                                              ; preds = %523
  %537 = load %struct._p_Vec*, %struct._p_Vec** %524, align 8, !dbg !3327, !tbaa !3170
  %538 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3328, !tbaa !3124
  %539 = load i32, i32* %172, align 8, !dbg !3329, !tbaa !3079
  %540 = sext i32 %539 to i64, !dbg !3330
  %541 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %538, i64 %540, !dbg !3330
  %542 = load %struct._p_Vec*, %struct._p_Vec** %541, align 8, !dbg !3330, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %7, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %543 = call i32 @VecDot(%struct._p_Vec* %537, %struct._p_Vec* %542, double* nonnull %7) #8, !dbg !3331
  call void @llvm.dbg.value(metadata i32 %543, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %543, metadata !2824, metadata !DIExpression()), !dbg !3332
  %544 = icmp eq i32 %543, 0, !dbg !3333
  br i1 %544, label %547, label %545, !dbg !3335, !prof !1668

545:                                              ; preds = %536
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3333
  br label %1350

547:                                              ; preds = %536
  %548 = load double, double* %7, align 8, !dbg !3336, !tbaa !1736
  call void @llvm.dbg.value(metadata double %548, metadata !2745, metadata !DIExpression()), !dbg !2984
  %549 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 18, !dbg !3336
  %550 = load double, double* %549, align 8, !dbg !3336, !tbaa !1748
  %551 = fcmp olt double %548, %550, !dbg !3336
  %552 = select i1 %551, double %550, double %548, !dbg !3336
  call void @llvm.dbg.value(metadata double %552, metadata !2745, metadata !DIExpression()), !dbg !2984
  store double %552, double* %7, align 8, !dbg !3337, !tbaa !1736
  %553 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 10, !dbg !3338
  %554 = load double, double* %553, align 8, !dbg !3338, !tbaa !1976
  %555 = fcmp une double %554, 1.000000e+00, !dbg !3339
  br i1 %555, label %556, label %594, !dbg !3340

556:                                              ; preds = %547
  %557 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 4, !dbg !3341
  %558 = load %struct._p_Vec*, %struct._p_Vec** %557, align 8, !dbg !3341, !tbaa !3196
  %559 = load %struct._p_Vec*, %struct._p_Vec** %524, align 8, !dbg !3342, !tbaa !3170
  %560 = load %struct._p_Vec**, %struct._p_Vec*** %513, align 8, !dbg !3343, !tbaa !3173
  %561 = load i32, i32* %172, align 8, !dbg !3344, !tbaa !3079
  %562 = sext i32 %561 to i64, !dbg !3345
  %563 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %560, i64 %562, !dbg !3345
  %564 = load %struct._p_Vec*, %struct._p_Vec** %563, align 8, !dbg !3345, !tbaa !1647
  %565 = call i32 @VecPointwiseMult(%struct._p_Vec* %558, %struct._p_Vec* %559, %struct._p_Vec* %564) #8, !dbg !3346
  call void @llvm.dbg.value(metadata i32 %565, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %565, metadata !2826, metadata !DIExpression()), !dbg !3347
  %566 = icmp eq i32 %565, 0, !dbg !3348
  br i1 %566, label %569, label %567, !dbg !3350, !prof !1668

567:                                              ; preds = %556
  %568 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %565, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3348
  br label %1350

569:                                              ; preds = %556
  %570 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 2, !dbg !3351
  %571 = load %struct._p_Vec*, %struct._p_Vec** %570, align 8, !dbg !3351, !tbaa !3204
  %572 = load double, double* %7, align 8, !dbg !3352, !tbaa !1736
  call void @llvm.dbg.value(metadata double %572, metadata !2745, metadata !DIExpression()), !dbg !2984
  %573 = load double*, double** %310, align 8, !dbg !3353, !tbaa !3092
  %574 = load i32, i32* %172, align 8, !dbg !3354, !tbaa !3079
  %575 = sext i32 %574 to i64, !dbg !3355
  %576 = getelementptr inbounds double, double* %573, i64 %575, !dbg !3355
  %577 = load double, double* %576, align 8, !dbg !3355, !tbaa !1736
  %578 = fdiv double %572, %577, !dbg !3356
  %579 = load %struct._p_Vec*, %struct._p_Vec** %511, align 8, !dbg !3357, !tbaa !3160
  %580 = call i32 @VecAXPBY(%struct._p_Vec* %571, double %578, double 0.000000e+00, %struct._p_Vec* %579) #8, !dbg !3358
  call void @llvm.dbg.value(metadata i32 %580, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %580, metadata !2830, metadata !DIExpression()), !dbg !3359
  %581 = icmp eq i32 %580, 0, !dbg !3360
  br i1 %581, label %584, label %582, !dbg !3362, !prof !1668

582:                                              ; preds = %569
  %583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %580, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3360
  br label %1350

584:                                              ; preds = %569
  %585 = load %struct._p_Vec*, %struct._p_Vec** %570, align 8, !dbg !3363, !tbaa !3204
  %586 = load %struct._p_Vec*, %struct._p_Vec** %557, align 8, !dbg !3364, !tbaa !3196
  %587 = call i32 @VecAXPY(%struct._p_Vec* %585, double -2.000000e+00, %struct._p_Vec* %586) #8, !dbg !3365
  call void @llvm.dbg.value(metadata i32 %587, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %587, metadata !2832, metadata !DIExpression()), !dbg !3366
  %588 = icmp eq i32 %587, 0, !dbg !3367
  br i1 %588, label %591, label %589, !dbg !3369, !prof !1668

589:                                              ; preds = %584
  %590 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %587, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3367
  br label %1350

591:                                              ; preds = %584
  %592 = load double, double* %553, align 8, !dbg !3370, !tbaa !1976
  %593 = fcmp une double %592, 0.000000e+00, !dbg !3371
  br i1 %593, label %594, label %614, !dbg !3372

594:                                              ; preds = %547, %591
  %595 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 4, !dbg !3373
  %596 = load %struct._p_Vec*, %struct._p_Vec** %595, align 8, !dbg !3373, !tbaa !3196
  %597 = load %struct._p_Vec*, %struct._p_Vec** %524, align 8, !dbg !3374, !tbaa !3170
  %598 = call i32 @VecPointwiseMult(%struct._p_Vec* %596, %struct._p_Vec* %597, %struct._p_Vec* %597) #8, !dbg !3375
  call void @llvm.dbg.value(metadata i32 %598, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %598, metadata !2834, metadata !DIExpression()), !dbg !3376
  %599 = icmp eq i32 %598, 0, !dbg !3377
  br i1 %599, label %602, label %600, !dbg !3379, !prof !1668

600:                                              ; preds = %594
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %598, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3377
  br label %1350

602:                                              ; preds = %594
  %603 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 3, !dbg !3380
  %604 = load %struct._p_Vec*, %struct._p_Vec** %603, align 8, !dbg !3380, !tbaa !3227
  %605 = load double, double* %7, align 8, !dbg !3381, !tbaa !1736
  call void @llvm.dbg.value(metadata double %605, metadata !2745, metadata !DIExpression()), !dbg !2984
  %606 = fdiv double -1.000000e+00, %605, !dbg !3382
  %607 = load %struct._p_Vec*, %struct._p_Vec** %595, align 8, !dbg !3383, !tbaa !3196
  %608 = call i32 @VecAXPBY(%struct._p_Vec* %604, double %606, double 0.000000e+00, %struct._p_Vec* %607) #8, !dbg !3384
  call void @llvm.dbg.value(metadata i32 %608, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %608, metadata !2838, metadata !DIExpression()), !dbg !3385
  %609 = icmp eq i32 %608, 0, !dbg !3386
  br i1 %609, label %610, label %612, !dbg !3388, !prof !1668

610:                                              ; preds = %602
  %611 = load double, double* %553, align 8, !dbg !3389, !tbaa !1976
  br label %614, !dbg !3388

612:                                              ; preds = %602
  %613 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %608, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3386
  br label %1350

614:                                              ; preds = %610, %591
  %615 = phi double [ %611, %610 ], [ %592, %591 ], !dbg !3389
  %616 = fcmp oeq double %615, 0.000000e+00, !dbg !3390
  br i1 %616, label %617, label %631, !dbg !3391

617:                                              ; preds = %614
  %618 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3392, !tbaa !3147
  %619 = load double*, double** %310, align 8, !dbg !3393, !tbaa !3092
  %620 = load i32, i32* %172, align 8, !dbg !3394, !tbaa !3079
  %621 = sext i32 %620 to i64, !dbg !3395
  %622 = getelementptr inbounds double, double* %619, i64 %621, !dbg !3395
  %623 = load double, double* %622, align 8, !dbg !3395, !tbaa !1736
  %624 = fdiv double 1.000000e+00, %623, !dbg !3396
  %625 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 2, !dbg !3397
  %626 = load %struct._p_Vec*, %struct._p_Vec** %625, align 8, !dbg !3397, !tbaa !3204
  %627 = call i32 @VecAXPY(%struct._p_Vec* %618, double %624, %struct._p_Vec* %626) #8, !dbg !3398
  call void @llvm.dbg.value(metadata i32 %627, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %627, metadata !2840, metadata !DIExpression()), !dbg !3399
  %628 = icmp eq i32 %627, 0, !dbg !3400
  br i1 %628, label %657, label %629, !dbg !3402, !prof !1668

629:                                              ; preds = %617
  %630 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %627, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3400
  br label %1350

631:                                              ; preds = %614
  %632 = fcmp oeq double %615, 1.000000e+00, !dbg !3403
  %633 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3404, !tbaa !3147
  br i1 %632, label %634, label %641, !dbg !3405

634:                                              ; preds = %631
  %635 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 3, !dbg !3406
  %636 = load %struct._p_Vec*, %struct._p_Vec** %635, align 8, !dbg !3406, !tbaa !3227
  %637 = call i32 @VecAXPY(%struct._p_Vec* %633, double 1.000000e+00, %struct._p_Vec* %636) #8, !dbg !3407
  call void @llvm.dbg.value(metadata i32 %637, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %637, metadata !2844, metadata !DIExpression()), !dbg !3408
  %638 = icmp eq i32 %637, 0, !dbg !3409
  br i1 %638, label %657, label %639, !dbg !3411, !prof !1668

639:                                              ; preds = %634
  %640 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %637, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3409
  br label %1350

641:                                              ; preds = %631
  %642 = fsub double 1.000000e+00, %615, !dbg !3412
  %643 = load double*, double** %310, align 8, !dbg !3413, !tbaa !3092
  %644 = load i32, i32* %172, align 8, !dbg !3414, !tbaa !3079
  %645 = sext i32 %644 to i64, !dbg !3415
  %646 = getelementptr inbounds double, double* %643, i64 %645, !dbg !3415
  %647 = load double, double* %646, align 8, !dbg !3415, !tbaa !1736
  %648 = fdiv double %642, %647, !dbg !3416
  %649 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 2, !dbg !3417
  %650 = load %struct._p_Vec*, %struct._p_Vec** %649, align 8, !dbg !3417, !tbaa !3204
  %651 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 3, !dbg !3418
  %652 = load %struct._p_Vec*, %struct._p_Vec** %651, align 8, !dbg !3418, !tbaa !3227
  %653 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %633, double %648, double %615, double 1.000000e+00, %struct._p_Vec* %650, %struct._p_Vec* %652) #8, !dbg !3419
  call void @llvm.dbg.value(metadata i32 %653, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %653, metadata !2848, metadata !DIExpression()), !dbg !3420
  %654 = icmp eq i32 %653, 0, !dbg !3421
  br i1 %654, label %657, label %655, !dbg !3423, !prof !1668

655:                                              ; preds = %641
  %656 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %653, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3421
  br label %1350

657:                                              ; preds = %641, %634, %617
  %658 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3424, !tbaa !3147
  %659 = load double*, double** %310, align 8, !dbg !3425, !tbaa !3092
  %660 = load i32, i32* %172, align 8, !dbg !3426, !tbaa !3079
  %661 = sext i32 %660 to i64, !dbg !3427
  %662 = getelementptr inbounds double, double* %659, i64 %661, !dbg !3427
  %663 = load double, double* %662, align 8, !dbg !3427, !tbaa !1736
  %664 = fdiv double 1.000000e+00, %663, !dbg !3428
  %665 = load %struct._p_Vec*, %struct._p_Vec** %511, align 8, !dbg !3429, !tbaa !3160
  %666 = call i32 @VecAXPY(%struct._p_Vec* %658, double %664, %struct._p_Vec* %665) #8, !dbg !3430
  call void @llvm.dbg.value(metadata i32 %666, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %666, metadata !2851, metadata !DIExpression()), !dbg !3431
  %667 = icmp eq i32 %666, 0, !dbg !3432
  br i1 %667, label %670, label %668, !dbg !3434, !prof !1668

668:                                              ; preds = %657
  %669 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %666, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3432
  br label %1350

670:                                              ; preds = %657
  %671 = load %struct._p_Vec*, %struct._p_Vec** %322, align 8, !dbg !3435, !tbaa !3147
  %672 = call i32 @VecAbs(%struct._p_Vec* %671) #8, !dbg !3436
  call void @llvm.dbg.value(metadata i32 %672, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %672, metadata !2853, metadata !DIExpression()), !dbg !3437
  %673 = icmp eq i32 %672, 0, !dbg !3438
  br i1 %673, label %676, label %674, !dbg !3440, !prof !1668

674:                                              ; preds = %670
  %675 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %672, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3438
  br label %1350

676:                                              ; preds = %670, %501
  %677 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 19, !dbg !3441
  %678 = load i32, i32* %677, align 8, !dbg !3441, !tbaa !1751
  %679 = icmp sgt i32 %678, 0, !dbg !3442
  br i1 %679, label %680, label %1234, !dbg !3443

680:                                              ; preds = %676
  %681 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 13, !dbg !3444
  %682 = load double, double* %681, align 8, !dbg !3444, !tbaa !2004
  %683 = fcmp oeq double %682, 5.000000e-01, !dbg !3445
  br i1 %683, label %684, label %858, !dbg !3446

684:                                              ; preds = %680
  %685 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 7, !dbg !3447
  %686 = load i32, i32* %685, align 4, !dbg !3447, !tbaa !3448
  %687 = icmp slt i32 %686, %678, !dbg !3447
  %688 = select i1 %687, i32 %686, i32 %678, !dbg !3447
  %689 = icmp eq i32 %688, 1, !dbg !3449
  br i1 %689, label %690, label %751, !dbg !3450

690:                                              ; preds = %684
  %691 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 5, !dbg !3451
  %692 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !3451, !tbaa !3160
  %693 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3452, !tbaa !3124
  %694 = load %struct._p_Vec*, %struct._p_Vec** %693, align 8, !dbg !3453, !tbaa !1647
  %695 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0, !dbg !3454
  %696 = load %struct._p_Vec*, %struct._p_Vec** %695, align 8, !dbg !3454, !tbaa !3147
  %697 = call i32 @VecPointwiseMult(%struct._p_Vec* %692, %struct._p_Vec* %694, %struct._p_Vec* %696) #8, !dbg !3455
  call void @llvm.dbg.value(metadata i32 %697, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %697, metadata !2855, metadata !DIExpression()), !dbg !3456
  %698 = icmp eq i32 %697, 0, !dbg !3457
  br i1 %698, label %701, label %699, !dbg !3459, !prof !1668

699:                                              ; preds = %690
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3457
  br label %1350

701:                                              ; preds = %690
  %702 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 6, !dbg !3460
  %703 = load %struct._p_Vec*, %struct._p_Vec** %702, align 8, !dbg !3460, !tbaa !3170
  %704 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 10, !dbg !3461
  %705 = load %struct._p_Vec**, %struct._p_Vec*** %704, align 8, !dbg !3461, !tbaa !3173
  %706 = load %struct._p_Vec*, %struct._p_Vec** %705, align 8, !dbg !3462, !tbaa !1647
  %707 = load %struct._p_Vec*, %struct._p_Vec** %695, align 8, !dbg !3463, !tbaa !3147
  %708 = call i32 @VecPointwiseDivide(%struct._p_Vec* %703, %struct._p_Vec* %706, %struct._p_Vec* %707) #8, !dbg !3464
  call void @llvm.dbg.value(metadata i32 %708, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %708, metadata !2863, metadata !DIExpression()), !dbg !3465
  %709 = icmp eq i32 %708, 0, !dbg !3466
  br i1 %709, label %712, label %710, !dbg !3468, !prof !1668

710:                                              ; preds = %701
  %711 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %708, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3466
  br label %1350

712:                                              ; preds = %701
  %713 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !3469, !tbaa !3160
  %714 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3470, !tbaa !3124
  %715 = load %struct._p_Vec*, %struct._p_Vec** %714, align 8, !dbg !3471, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %7, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %716 = call i32 @VecDotBegin(%struct._p_Vec* %713, %struct._p_Vec* %715, double* nonnull %7) #8, !dbg !3472
  call void @llvm.dbg.value(metadata i32 %716, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %716, metadata !2865, metadata !DIExpression()), !dbg !3473
  %717 = icmp eq i32 %716, 0, !dbg !3474
  br i1 %717, label %720, label %718, !dbg !3476, !prof !1668

718:                                              ; preds = %712
  %719 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %716, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3474
  br label %1350

720:                                              ; preds = %712
  %721 = load %struct._p_Vec*, %struct._p_Vec** %702, align 8, !dbg !3477, !tbaa !3170
  %722 = load %struct._p_Vec**, %struct._p_Vec*** %704, align 8, !dbg !3478, !tbaa !3173
  %723 = load %struct._p_Vec*, %struct._p_Vec** %722, align 8, !dbg !3479, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %724 = call i32 @VecDotBegin(%struct._p_Vec* %721, %struct._p_Vec* %723, double* nonnull %8) #8, !dbg !3480
  call void @llvm.dbg.value(metadata i32 %724, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %724, metadata !2867, metadata !DIExpression()), !dbg !3481
  %725 = icmp eq i32 %724, 0, !dbg !3482
  br i1 %725, label %728, label %726, !dbg !3484, !prof !1668

726:                                              ; preds = %720
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3482
  br label %1350

728:                                              ; preds = %720
  %729 = load %struct._p_Vec*, %struct._p_Vec** %691, align 8, !dbg !3485, !tbaa !3160
  %730 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3486, !tbaa !3124
  %731 = load %struct._p_Vec*, %struct._p_Vec** %730, align 8, !dbg !3487, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %7, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %732 = call i32 @VecDotEnd(%struct._p_Vec* %729, %struct._p_Vec* %731, double* nonnull %7) #8, !dbg !3488
  call void @llvm.dbg.value(metadata i32 %732, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %732, metadata !2869, metadata !DIExpression()), !dbg !3489
  %733 = icmp eq i32 %732, 0, !dbg !3490
  br i1 %733, label %736, label %734, !dbg !3492, !prof !1668

734:                                              ; preds = %728
  %735 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %732, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3490
  br label %1350

736:                                              ; preds = %728
  %737 = load %struct._p_Vec*, %struct._p_Vec** %702, align 8, !dbg !3493, !tbaa !3170
  %738 = load %struct._p_Vec**, %struct._p_Vec*** %704, align 8, !dbg !3494, !tbaa !3173
  %739 = load %struct._p_Vec*, %struct._p_Vec** %738, align 8, !dbg !3495, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %740 = call i32 @VecDotEnd(%struct._p_Vec* %737, %struct._p_Vec* %739, double* nonnull %8) #8, !dbg !3496
  call void @llvm.dbg.value(metadata i32 %740, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %740, metadata !2871, metadata !DIExpression()), !dbg !3497
  %741 = icmp eq i32 %740, 0, !dbg !3498
  br i1 %741, label %744, label %742, !dbg !3500, !prof !1668

742:                                              ; preds = %736
  %743 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %740, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3498
  br label %1350

744:                                              ; preds = %736
  %745 = load double, double* %8, align 8, !dbg !3501, !tbaa !1736
  call void @llvm.dbg.value(metadata double %745, metadata !2746, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double %745, metadata !2751, metadata !DIExpression()), !dbg !2984
  %746 = load double, double* %7, align 8, !dbg !3502, !tbaa !1736
  call void @llvm.dbg.value(metadata double %746, metadata !2745, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double %746, metadata !2750, metadata !DIExpression()), !dbg !2984
  %747 = load double*, double** %310, align 8, !dbg !3503, !tbaa !3092
  %748 = load double, double* %747, align 8, !dbg !3504, !tbaa !1736
  call void @llvm.dbg.value(metadata double %748, metadata !2752, metadata !DIExpression()), !dbg !2984
  %749 = insertelement <2 x double> poison, double %748, i32 0, !dbg !3505
  %750 = insertelement <2 x double> %749, double %745, i32 1, !dbg !3505
  br label %1191, !dbg !3506

751:                                              ; preds = %684
  %752 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0, !dbg !3507
  %753 = load %struct._p_Vec*, %struct._p_Vec** %752, align 8, !dbg !3507, !tbaa !3147
  %754 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 4, !dbg !3508
  %755 = load %struct._p_Vec*, %struct._p_Vec** %754, align 8, !dbg !3508, !tbaa !3196
  %756 = call i32 @VecCopy(%struct._p_Vec* %753, %struct._p_Vec* %755) #8, !dbg !3509
  call void @llvm.dbg.value(metadata i32 %756, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %756, metadata !2873, metadata !DIExpression()), !dbg !3510
  %757 = icmp eq i32 %756, 0, !dbg !3511
  br i1 %757, label %760, label %758, !dbg !3513, !prof !1668

758:                                              ; preds = %751
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %756, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3511
  br label %1350

760:                                              ; preds = %751
  %761 = load %struct._p_Vec*, %struct._p_Vec** %754, align 8, !dbg !3514, !tbaa !3196
  %762 = call i32 @VecReciprocal(%struct._p_Vec* %761) #8, !dbg !3515
  call void @llvm.dbg.value(metadata i32 %762, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %762, metadata !2876, metadata !DIExpression()), !dbg !3516
  %763 = icmp eq i32 %762, 0, !dbg !3517
  br i1 %763, label %766, label %764, !dbg !3519, !prof !1668

764:                                              ; preds = %760
  %765 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %762, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3517
  br label %1350

766:                                              ; preds = %760
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2750, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2752, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2751, metadata !DIExpression()), !dbg !2984
  %767 = load i32, i32* %172, align 8, !dbg !3520, !tbaa !3079
  %768 = load i32, i32* %677, align 8, !dbg !3520, !tbaa !1751
  %769 = sub nsw i32 %767, %768, !dbg !3520
  %770 = add nsw i32 %769, 1
  %771 = icmp slt i32 %769, 0, !dbg !3520
  %772 = select i1 %771, i32 0, i32 %770, !dbg !3520
  call void @llvm.dbg.value(metadata i32 %772, metadata !2741, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %772, metadata !2740, metadata !DIExpression()), !dbg !2984
  %773 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 5
  %774 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 6
  %775 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 10
  %776 = load i32, i32* %685, align 4, !dbg !3521, !tbaa !3448
  %777 = icmp slt i32 %776, %768, !dbg !3521
  %778 = select i1 %777, i32 %776, i32 %768, !dbg !3521
  %779 = icmp slt i32 %772, %778, !dbg !3522
  br i1 %779, label %780, label %1191, !dbg !3523

780:                                              ; preds = %766
  %781 = zext i32 %772 to i64, !dbg !3523
  br label %782, !dbg !3523

782:                                              ; preds = %780, %841
  %783 = phi i64 [ %781, %780 ], [ %851, %841 ]
  %784 = phi double [ 0.000000e+00, %780 ], [ %850, %841 ]
  %785 = phi <2 x double> [ zeroinitializer, %780 ], [ %848, %841 ]
  call void @llvm.dbg.value(metadata i64 %783, metadata !2740, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double %784, metadata !2750, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2751, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2752, metadata !DIExpression()), !dbg !2984
  %786 = load %struct._p_Vec*, %struct._p_Vec** %773, align 8, !dbg !3524, !tbaa !3160
  %787 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3525, !tbaa !3124
  %788 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %787, i64 %783, !dbg !3526
  %789 = load %struct._p_Vec*, %struct._p_Vec** %788, align 8, !dbg !3526, !tbaa !1647
  %790 = load %struct._p_Vec*, %struct._p_Vec** %754, align 8, !dbg !3527, !tbaa !3196
  %791 = call i32 @VecPointwiseMult(%struct._p_Vec* %786, %struct._p_Vec* %789, %struct._p_Vec* %790) #8, !dbg !3528
  call void @llvm.dbg.value(metadata i32 %791, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %791, metadata !2878, metadata !DIExpression()), !dbg !3529
  %792 = icmp eq i32 %791, 0, !dbg !3530
  br i1 %792, label %795, label %793, !dbg !3532, !prof !1668

793:                                              ; preds = %782
  %794 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %791, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3530
  br label %1350

795:                                              ; preds = %782
  %796 = load %struct._p_Vec*, %struct._p_Vec** %774, align 8, !dbg !3533, !tbaa !3170
  %797 = load %struct._p_Vec**, %struct._p_Vec*** %775, align 8, !dbg !3534, !tbaa !3173
  %798 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %797, i64 %783, !dbg !3535
  %799 = load %struct._p_Vec*, %struct._p_Vec** %798, align 8, !dbg !3535, !tbaa !1647
  %800 = load %struct._p_Vec*, %struct._p_Vec** %754, align 8, !dbg !3536, !tbaa !3196
  %801 = call i32 @VecPointwiseMult(%struct._p_Vec* %796, %struct._p_Vec* %799, %struct._p_Vec* %800) #8, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %801, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %801, metadata !2883, metadata !DIExpression()), !dbg !3538
  %802 = icmp eq i32 %801, 0, !dbg !3539
  br i1 %802, label %805, label %803, !dbg !3541, !prof !1668

803:                                              ; preds = %795
  %804 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %801, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3539
  br label %1350

805:                                              ; preds = %795
  %806 = load %struct._p_Vec*, %struct._p_Vec** %774, align 8, !dbg !3542, !tbaa !3170
  %807 = load %struct._p_Vec**, %struct._p_Vec*** %775, align 8, !dbg !3543, !tbaa !3173
  %808 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %807, i64 %783, !dbg !3544
  %809 = load %struct._p_Vec*, %struct._p_Vec** %808, align 8, !dbg !3544, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %810 = call i32 @VecDotBegin(%struct._p_Vec* %806, %struct._p_Vec* %809, double* nonnull %8) #8, !dbg !3545
  call void @llvm.dbg.value(metadata i32 %810, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %810, metadata !2885, metadata !DIExpression()), !dbg !3546
  %811 = icmp eq i32 %810, 0, !dbg !3547
  br i1 %811, label %814, label %812, !dbg !3549, !prof !1668

812:                                              ; preds = %805
  %813 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %810, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3547
  br label %1350

814:                                              ; preds = %805
  %815 = load %struct._p_Vec*, %struct._p_Vec** %773, align 8, !dbg !3550, !tbaa !3160
  %816 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3551, !tbaa !3124
  %817 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %816, i64 %783, !dbg !3552
  %818 = load %struct._p_Vec*, %struct._p_Vec** %817, align 8, !dbg !3552, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %7, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %819 = call i32 @VecDotBegin(%struct._p_Vec* %815, %struct._p_Vec* %818, double* nonnull %7) #8, !dbg !3553
  call void @llvm.dbg.value(metadata i32 %819, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %819, metadata !2887, metadata !DIExpression()), !dbg !3554
  %820 = icmp eq i32 %819, 0, !dbg !3555
  br i1 %820, label %823, label %821, !dbg !3557, !prof !1668

821:                                              ; preds = %814
  %822 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %819, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3555
  br label %1350

823:                                              ; preds = %814
  %824 = load %struct._p_Vec*, %struct._p_Vec** %774, align 8, !dbg !3558, !tbaa !3170
  %825 = load %struct._p_Vec**, %struct._p_Vec*** %775, align 8, !dbg !3559, !tbaa !3173
  %826 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %825, i64 %783, !dbg !3560
  %827 = load %struct._p_Vec*, %struct._p_Vec** %826, align 8, !dbg !3560, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %828 = call i32 @VecDotEnd(%struct._p_Vec* %824, %struct._p_Vec* %827, double* nonnull %8) #8, !dbg !3561
  call void @llvm.dbg.value(metadata i32 %828, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %828, metadata !2889, metadata !DIExpression()), !dbg !3562
  %829 = icmp eq i32 %828, 0, !dbg !3563
  br i1 %829, label %832, label %830, !dbg !3565, !prof !1668

830:                                              ; preds = %823
  %831 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %828, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3563
  br label %1350

832:                                              ; preds = %823
  %833 = load %struct._p_Vec*, %struct._p_Vec** %773, align 8, !dbg !3566, !tbaa !3160
  %834 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3567, !tbaa !3124
  %835 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %834, i64 %783, !dbg !3568
  %836 = load %struct._p_Vec*, %struct._p_Vec** %835, align 8, !dbg !3568, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %7, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %837 = call i32 @VecDotEnd(%struct._p_Vec* %833, %struct._p_Vec* %836, double* nonnull %7) #8, !dbg !3569
  call void @llvm.dbg.value(metadata i32 %837, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %837, metadata !2891, metadata !DIExpression()), !dbg !3570
  %838 = icmp eq i32 %837, 0, !dbg !3571
  br i1 %838, label %841, label %839, !dbg !3573, !prof !1668

839:                                              ; preds = %832
  %840 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %837, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3571
  br label %1350

841:                                              ; preds = %832
  %842 = load double, double* %8, align 8, !dbg !3574, !tbaa !1736
  call void @llvm.dbg.value(metadata double %842, metadata !2746, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2751, metadata !DIExpression()), !dbg !2984
  %843 = load double*, double** %310, align 8, !dbg !3575, !tbaa !3092
  %844 = getelementptr inbounds double, double* %843, i64 %783, !dbg !3576
  %845 = load double, double* %844, align 8, !dbg !3576, !tbaa !1736
  %846 = insertelement <2 x double> poison, double %845, i32 0, !dbg !3577
  %847 = insertelement <2 x double> %846, double %842, i32 1, !dbg !3577
  %848 = fadd <2 x double> %785, %847, !dbg !3577
  call void @llvm.dbg.value(metadata double undef, metadata !2752, metadata !DIExpression()), !dbg !2984
  %849 = load double, double* %7, align 8, !dbg !3578, !tbaa !1736
  call void @llvm.dbg.value(metadata double %849, metadata !2745, metadata !DIExpression()), !dbg !2984
  %850 = fadd double %784, %849, !dbg !3579
  call void @llvm.dbg.value(metadata double %850, metadata !2750, metadata !DIExpression()), !dbg !2984
  %851 = add nuw nsw i64 %783, 1, !dbg !3580
  call void @llvm.dbg.value(metadata i64 %851, metadata !2740, metadata !DIExpression()), !dbg !2984
  %852 = load i32, i32* %685, align 4, !dbg !3521, !tbaa !3448
  %853 = load i32, i32* %677, align 8, !dbg !3521, !tbaa !1751
  %854 = icmp slt i32 %852, %853, !dbg !3521
  %855 = select i1 %854, i32 %852, i32 %853, !dbg !3521
  %856 = sext i32 %855 to i64, !dbg !3522
  %857 = icmp slt i64 %851, %856, !dbg !3522
  br i1 %857, label %782, label %1191, !dbg !3523, !llvm.loop !3581

858:                                              ; preds = %680
  %859 = fcmp oeq double %682, 0.000000e+00, !dbg !3583
  br i1 %859, label %860, label %1003, !dbg !3584

860:                                              ; preds = %858
  %861 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 7, !dbg !3585
  %862 = load i32, i32* %861, align 4, !dbg !3585, !tbaa !3448
  %863 = icmp slt i32 %862, %678, !dbg !3585
  %864 = select i1 %863, i32 %862, i32 %678, !dbg !3585
  %865 = icmp eq i32 %864, 1, !dbg !3586
  br i1 %865, label %866, label %913, !dbg !3587

866:                                              ; preds = %860
  %867 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 6, !dbg !3588
  %868 = load %struct._p_Vec*, %struct._p_Vec** %867, align 8, !dbg !3588, !tbaa !3170
  %869 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 10, !dbg !3589
  %870 = load %struct._p_Vec**, %struct._p_Vec*** %869, align 8, !dbg !3589, !tbaa !3173
  %871 = load %struct._p_Vec*, %struct._p_Vec** %870, align 8, !dbg !3590, !tbaa !1647
  %872 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0, !dbg !3591
  %873 = load %struct._p_Vec*, %struct._p_Vec** %872, align 8, !dbg !3591, !tbaa !3147
  %874 = call i32 @VecPointwiseDivide(%struct._p_Vec* %868, %struct._p_Vec* %871, %struct._p_Vec* %873) #8, !dbg !3592
  call void @llvm.dbg.value(metadata i32 %874, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %874, metadata !2893, metadata !DIExpression()), !dbg !3593
  %875 = icmp eq i32 %874, 0, !dbg !3594
  br i1 %875, label %878, label %876, !dbg !3596, !prof !1668

876:                                              ; preds = %866
  %877 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %874, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3594
  br label %1350

878:                                              ; preds = %866
  %879 = load %struct._p_Vec*, %struct._p_Vec** %867, align 8, !dbg !3597, !tbaa !3170
  %880 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3598, !tbaa !3124
  %881 = load %struct._p_Vec*, %struct._p_Vec** %880, align 8, !dbg !3599, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %9, metadata !2747, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %882 = call i32 @VecDotBegin(%struct._p_Vec* %879, %struct._p_Vec* %881, double* nonnull %9) #8, !dbg !3600
  call void @llvm.dbg.value(metadata i32 %882, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %882, metadata !2899, metadata !DIExpression()), !dbg !3601
  %883 = icmp eq i32 %882, 0, !dbg !3602
  br i1 %883, label %886, label %884, !dbg !3604, !prof !1668

884:                                              ; preds = %878
  %885 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %882, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3602
  br label %1350

886:                                              ; preds = %878
  %887 = load %struct._p_Vec*, %struct._p_Vec** %867, align 8, !dbg !3605, !tbaa !3170
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %888 = call i32 @VecDotBegin(%struct._p_Vec* %887, %struct._p_Vec* %887, double* nonnull %8) #8, !dbg !3606
  call void @llvm.dbg.value(metadata i32 %888, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %888, metadata !2901, metadata !DIExpression()), !dbg !3607
  %889 = icmp eq i32 %888, 0, !dbg !3608
  br i1 %889, label %892, label %890, !dbg !3610, !prof !1668

890:                                              ; preds = %886
  %891 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %888, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3608
  br label %1350

892:                                              ; preds = %886
  %893 = load %struct._p_Vec*, %struct._p_Vec** %867, align 8, !dbg !3611, !tbaa !3170
  %894 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3612, !tbaa !3124
  %895 = load %struct._p_Vec*, %struct._p_Vec** %894, align 8, !dbg !3613, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %9, metadata !2747, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %896 = call i32 @VecDotEnd(%struct._p_Vec* %893, %struct._p_Vec* %895, double* nonnull %9) #8, !dbg !3614
  call void @llvm.dbg.value(metadata i32 %896, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %896, metadata !2903, metadata !DIExpression()), !dbg !3615
  %897 = icmp eq i32 %896, 0, !dbg !3616
  br i1 %897, label %900, label %898, !dbg !3618, !prof !1668

898:                                              ; preds = %892
  %899 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %896, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3616
  br label %1350

900:                                              ; preds = %892
  %901 = load %struct._p_Vec*, %struct._p_Vec** %867, align 8, !dbg !3619, !tbaa !3170
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %902 = call i32 @VecDotEnd(%struct._p_Vec* %901, %struct._p_Vec* %901, double* nonnull %8) #8, !dbg !3620
  call void @llvm.dbg.value(metadata i32 %902, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %902, metadata !2905, metadata !DIExpression()), !dbg !3621
  %903 = icmp eq i32 %902, 0, !dbg !3622
  br i1 %903, label %906, label %904, !dbg !3624, !prof !1668

904:                                              ; preds = %900
  %905 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %902, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3622
  br label %1350

906:                                              ; preds = %900
  %907 = load double, double* %9, align 8, !dbg !3625, !tbaa !1736
  call void @llvm.dbg.value(metadata double %907, metadata !2747, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double %907, metadata !2752, metadata !DIExpression()), !dbg !2984
  %908 = load double, double* %8, align 8, !dbg !3626, !tbaa !1736
  call void @llvm.dbg.value(metadata double %908, metadata !2746, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double %908, metadata !2751, metadata !DIExpression()), !dbg !2984
  %909 = load double*, double** %304, align 8, !dbg !3627, !tbaa !3091
  %910 = load double, double* %909, align 8, !dbg !3628, !tbaa !1736
  call void @llvm.dbg.value(metadata double %910, metadata !2750, metadata !DIExpression()), !dbg !2984
  %911 = insertelement <2 x double> poison, double %907, i32 0, !dbg !3505
  %912 = insertelement <2 x double> %911, double %908, i32 1, !dbg !3505
  br label %1191, !dbg !3629

913:                                              ; preds = %860
  %914 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0, !dbg !3630
  %915 = load %struct._p_Vec*, %struct._p_Vec** %914, align 8, !dbg !3630, !tbaa !3147
  %916 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 4, !dbg !3631
  %917 = load %struct._p_Vec*, %struct._p_Vec** %916, align 8, !dbg !3631, !tbaa !3196
  %918 = call i32 @VecCopy(%struct._p_Vec* %915, %struct._p_Vec* %917) #8, !dbg !3632
  call void @llvm.dbg.value(metadata i32 %918, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %918, metadata !2907, metadata !DIExpression()), !dbg !3633
  %919 = icmp eq i32 %918, 0, !dbg !3634
  br i1 %919, label %922, label %920, !dbg !3636, !prof !1668

920:                                              ; preds = %913
  %921 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %918, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3634
  br label %1350

922:                                              ; preds = %913
  %923 = load %struct._p_Vec*, %struct._p_Vec** %916, align 8, !dbg !3637, !tbaa !3196
  %924 = call i32 @VecReciprocal(%struct._p_Vec* %923) #8, !dbg !3638
  call void @llvm.dbg.value(metadata i32 %924, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %924, metadata !2910, metadata !DIExpression()), !dbg !3639
  %925 = icmp eq i32 %924, 0, !dbg !3640
  br i1 %925, label %928, label %926, !dbg !3642, !prof !1668

926:                                              ; preds = %922
  %927 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %924, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3640
  br label %1350

928:                                              ; preds = %922
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2750, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2752, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2751, metadata !DIExpression()), !dbg !2984
  %929 = load i32, i32* %172, align 8, !dbg !3643, !tbaa !3079
  %930 = load i32, i32* %677, align 8, !dbg !3643, !tbaa !1751
  %931 = sub nsw i32 %929, %930, !dbg !3643
  %932 = add nsw i32 %931, 1
  %933 = icmp slt i32 %931, 0, !dbg !3643
  %934 = select i1 %933, i32 0, i32 %932, !dbg !3643
  call void @llvm.dbg.value(metadata i32 %934, metadata !2741, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %934, metadata !2740, metadata !DIExpression()), !dbg !2984
  %935 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 6
  %936 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 10
  %937 = load i32, i32* %861, align 4, !dbg !3644, !tbaa !3448
  %938 = icmp slt i32 %937, %930, !dbg !3644
  %939 = select i1 %938, i32 %937, i32 %930, !dbg !3644
  %940 = icmp slt i32 %934, %939, !dbg !3645
  br i1 %940, label %941, label %1191, !dbg !3646

941:                                              ; preds = %928
  %942 = zext i32 %934 to i64, !dbg !3646
  br label %943, !dbg !3646

943:                                              ; preds = %941, %986
  %944 = phi i64 [ %942, %941 ], [ %996, %986 ]
  %945 = phi double [ 0.000000e+00, %941 ], [ %995, %986 ]
  %946 = phi <2 x double> [ zeroinitializer, %941 ], [ %991, %986 ]
  call void @llvm.dbg.value(metadata i64 %944, metadata !2740, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double %945, metadata !2750, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2751, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2752, metadata !DIExpression()), !dbg !2984
  %947 = load %struct._p_Vec*, %struct._p_Vec** %935, align 8, !dbg !3647, !tbaa !3170
  %948 = load %struct._p_Vec**, %struct._p_Vec*** %936, align 8, !dbg !3648, !tbaa !3173
  %949 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %948, i64 %944, !dbg !3649
  %950 = load %struct._p_Vec*, %struct._p_Vec** %949, align 8, !dbg !3649, !tbaa !1647
  %951 = load %struct._p_Vec*, %struct._p_Vec** %916, align 8, !dbg !3650, !tbaa !3196
  %952 = call i32 @VecPointwiseMult(%struct._p_Vec* %947, %struct._p_Vec* %950, %struct._p_Vec* %951) #8, !dbg !3651
  call void @llvm.dbg.value(metadata i32 %952, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %952, metadata !2912, metadata !DIExpression()), !dbg !3652
  %953 = icmp eq i32 %952, 0, !dbg !3653
  br i1 %953, label %956, label %954, !dbg !3655, !prof !1668

954:                                              ; preds = %943
  %955 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %952, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3653
  br label %1350

956:                                              ; preds = %943
  %957 = load %struct._p_Vec*, %struct._p_Vec** %935, align 8, !dbg !3656, !tbaa !3170
  %958 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3657, !tbaa !3124
  %959 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %958, i64 %944, !dbg !3658
  %960 = load %struct._p_Vec*, %struct._p_Vec** %959, align 8, !dbg !3658, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %9, metadata !2747, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %961 = call i32 @VecDotBegin(%struct._p_Vec* %957, %struct._p_Vec* %960, double* nonnull %9) #8, !dbg !3659
  call void @llvm.dbg.value(metadata i32 %961, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %961, metadata !2917, metadata !DIExpression()), !dbg !3660
  %962 = icmp eq i32 %961, 0, !dbg !3661
  br i1 %962, label %965, label %963, !dbg !3663, !prof !1668

963:                                              ; preds = %956
  %964 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %961, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3661
  br label %1350

965:                                              ; preds = %956
  %966 = load %struct._p_Vec*, %struct._p_Vec** %935, align 8, !dbg !3664, !tbaa !3170
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %967 = call i32 @VecDotBegin(%struct._p_Vec* %966, %struct._p_Vec* %966, double* nonnull %8) #8, !dbg !3665
  call void @llvm.dbg.value(metadata i32 %967, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %967, metadata !2919, metadata !DIExpression()), !dbg !3666
  %968 = icmp eq i32 %967, 0, !dbg !3667
  br i1 %968, label %971, label %969, !dbg !3669, !prof !1668

969:                                              ; preds = %965
  %970 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %967, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3667
  br label %1350

971:                                              ; preds = %965
  %972 = load %struct._p_Vec*, %struct._p_Vec** %935, align 8, !dbg !3670, !tbaa !3170
  %973 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3671, !tbaa !3124
  %974 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %973, i64 %944, !dbg !3672
  %975 = load %struct._p_Vec*, %struct._p_Vec** %974, align 8, !dbg !3672, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %9, metadata !2747, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %976 = call i32 @VecDotEnd(%struct._p_Vec* %972, %struct._p_Vec* %975, double* nonnull %9) #8, !dbg !3673
  call void @llvm.dbg.value(metadata i32 %976, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %976, metadata !2921, metadata !DIExpression()), !dbg !3674
  %977 = icmp eq i32 %976, 0, !dbg !3675
  br i1 %977, label %980, label %978, !dbg !3677, !prof !1668

978:                                              ; preds = %971
  %979 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %976, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3675
  br label %1350

980:                                              ; preds = %971
  %981 = load %struct._p_Vec*, %struct._p_Vec** %935, align 8, !dbg !3678, !tbaa !3170
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %982 = call i32 @VecDotEnd(%struct._p_Vec* %981, %struct._p_Vec* %981, double* nonnull %8) #8, !dbg !3679
  call void @llvm.dbg.value(metadata i32 %982, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %982, metadata !2923, metadata !DIExpression()), !dbg !3680
  %983 = icmp eq i32 %982, 0, !dbg !3681
  br i1 %983, label %986, label %984, !dbg !3683, !prof !1668

984:                                              ; preds = %980
  %985 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %982, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3681
  br label %1350

986:                                              ; preds = %980
  %987 = load double, double* %8, align 8, !dbg !3684, !tbaa !1736
  call void @llvm.dbg.value(metadata double %987, metadata !2746, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2751, metadata !DIExpression()), !dbg !2984
  %988 = load double, double* %9, align 8, !dbg !3685, !tbaa !1736
  call void @llvm.dbg.value(metadata double %988, metadata !2747, metadata !DIExpression()), !dbg !2984
  %989 = insertelement <2 x double> poison, double %988, i32 0, !dbg !3686
  %990 = insertelement <2 x double> %989, double %987, i32 1, !dbg !3686
  %991 = fadd <2 x double> %946, %990, !dbg !3686
  call void @llvm.dbg.value(metadata double undef, metadata !2752, metadata !DIExpression()), !dbg !2984
  %992 = load double*, double** %304, align 8, !dbg !3687, !tbaa !3091
  %993 = getelementptr inbounds double, double* %992, i64 %944, !dbg !3688
  %994 = load double, double* %993, align 8, !dbg !3688, !tbaa !1736
  %995 = fadd double %945, %994, !dbg !3689
  call void @llvm.dbg.value(metadata double %995, metadata !2750, metadata !DIExpression()), !dbg !2984
  %996 = add nuw nsw i64 %944, 1, !dbg !3690
  call void @llvm.dbg.value(metadata i64 %996, metadata !2740, metadata !DIExpression()), !dbg !2984
  %997 = load i32, i32* %861, align 4, !dbg !3644, !tbaa !3448
  %998 = load i32, i32* %677, align 8, !dbg !3644, !tbaa !1751
  %999 = icmp slt i32 %997, %998, !dbg !3644
  %1000 = select i1 %999, i32 %997, i32 %998, !dbg !3644
  %1001 = sext i32 %1000 to i64, !dbg !3645
  %1002 = icmp slt i64 %996, %1001, !dbg !3645
  br i1 %1002, label %943, label %1191, !dbg !3646, !llvm.loop !3691

1003:                                             ; preds = %858
  %1004 = fcmp oeq double %682, 1.000000e+00, !dbg !3693
  br i1 %1004, label %1005, label %1081, !dbg !3694

1005:                                             ; preds = %1003
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2750, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2752, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2751, metadata !DIExpression()), !dbg !2984
  %1006 = load i32, i32* %172, align 8, !dbg !3695, !tbaa !3079
  %1007 = sub nsw i32 %1006, %678, !dbg !3695
  %1008 = add nsw i32 %1007, 1
  %1009 = icmp slt i32 %1007, 0, !dbg !3695
  %1010 = select i1 %1009, i32 0, i32 %1008, !dbg !3695
  call void @llvm.dbg.value(metadata i32 %1010, metadata !2741, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1010, metadata !2740, metadata !DIExpression()), !dbg !2984
  %1011 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 7
  %1012 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 5
  %1013 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0
  %1014 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 10
  %1015 = load i32, i32* %1011, align 4, !dbg !3696, !tbaa !3448
  %1016 = icmp slt i32 %1015, %678, !dbg !3696
  %1017 = select i1 %1016, i32 %1015, i32 %678, !dbg !3696
  %1018 = icmp slt i32 %1010, %1017, !dbg !3697
  br i1 %1018, label %1019, label %1191, !dbg !3698

1019:                                             ; preds = %1005
  %1020 = zext i32 %1010 to i64, !dbg !3698
  br label %1021, !dbg !3698

1021:                                             ; preds = %1019, %1064
  %1022 = phi i64 [ %1020, %1019 ], [ %1074, %1064 ]
  %1023 = phi double [ 0.000000e+00, %1019 ], [ %1066, %1064 ]
  %1024 = phi <2 x double> [ zeroinitializer, %1019 ], [ %1073, %1064 ]
  call void @llvm.dbg.value(metadata i64 %1022, metadata !2740, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double %1023, metadata !2750, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2751, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2752, metadata !DIExpression()), !dbg !2984
  %1025 = load %struct._p_Vec*, %struct._p_Vec** %1012, align 8, !dbg !3699, !tbaa !3160
  %1026 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3700, !tbaa !3124
  %1027 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1026, i64 %1022, !dbg !3701
  %1028 = load %struct._p_Vec*, %struct._p_Vec** %1027, align 8, !dbg !3701, !tbaa !1647
  %1029 = load %struct._p_Vec*, %struct._p_Vec** %1013, align 8, !dbg !3702, !tbaa !3147
  %1030 = call i32 @VecPointwiseMult(%struct._p_Vec* %1025, %struct._p_Vec* %1028, %struct._p_Vec* %1029) #8, !dbg !3703
  call void @llvm.dbg.value(metadata i32 %1030, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1030, metadata !2925, metadata !DIExpression()), !dbg !3704
  %1031 = icmp eq i32 %1030, 0, !dbg !3705
  br i1 %1031, label %1034, label %1032, !dbg !3707, !prof !1668

1032:                                             ; preds = %1021
  %1033 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1030, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3705
  br label %1350

1034:                                             ; preds = %1021
  %1035 = load %struct._p_Vec*, %struct._p_Vec** %1012, align 8, !dbg !3708, !tbaa !3160
  %1036 = load %struct._p_Vec**, %struct._p_Vec*** %1014, align 8, !dbg !3709, !tbaa !3173
  %1037 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1036, i64 %1022, !dbg !3710
  %1038 = load %struct._p_Vec*, %struct._p_Vec** %1037, align 8, !dbg !3710, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %9, metadata !2747, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1039 = call i32 @VecDotBegin(%struct._p_Vec* %1035, %struct._p_Vec* %1038, double* nonnull %9) #8, !dbg !3711
  call void @llvm.dbg.value(metadata i32 %1039, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1039, metadata !2932, metadata !DIExpression()), !dbg !3712
  %1040 = icmp eq i32 %1039, 0, !dbg !3713
  br i1 %1040, label %1043, label %1041, !dbg !3715, !prof !1668

1041:                                             ; preds = %1034
  %1042 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1039, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3713
  br label %1350

1043:                                             ; preds = %1034
  %1044 = load %struct._p_Vec*, %struct._p_Vec** %1012, align 8, !dbg !3716, !tbaa !3160
  call void @llvm.dbg.value(metadata double* %7, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1045 = call i32 @VecDotBegin(%struct._p_Vec* %1044, %struct._p_Vec* %1044, double* nonnull %7) #8, !dbg !3717
  call void @llvm.dbg.value(metadata i32 %1045, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1045, metadata !2934, metadata !DIExpression()), !dbg !3718
  %1046 = icmp eq i32 %1045, 0, !dbg !3719
  br i1 %1046, label %1049, label %1047, !dbg !3721, !prof !1668

1047:                                             ; preds = %1043
  %1048 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1045, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3719
  br label %1350

1049:                                             ; preds = %1043
  %1050 = load %struct._p_Vec*, %struct._p_Vec** %1012, align 8, !dbg !3722, !tbaa !3160
  %1051 = load %struct._p_Vec**, %struct._p_Vec*** %1014, align 8, !dbg !3723, !tbaa !3173
  %1052 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1051, i64 %1022, !dbg !3724
  %1053 = load %struct._p_Vec*, %struct._p_Vec** %1052, align 8, !dbg !3724, !tbaa !1647
  call void @llvm.dbg.value(metadata double* %9, metadata !2747, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1054 = call i32 @VecDotEnd(%struct._p_Vec* %1050, %struct._p_Vec* %1053, double* nonnull %9) #8, !dbg !3725
  call void @llvm.dbg.value(metadata i32 %1054, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1054, metadata !2936, metadata !DIExpression()), !dbg !3726
  %1055 = icmp eq i32 %1054, 0, !dbg !3727
  br i1 %1055, label %1058, label %1056, !dbg !3729, !prof !1668

1056:                                             ; preds = %1049
  %1057 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1054, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3727
  br label %1350

1058:                                             ; preds = %1049
  %1059 = load %struct._p_Vec*, %struct._p_Vec** %1012, align 8, !dbg !3730, !tbaa !3160
  call void @llvm.dbg.value(metadata double* %7, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1060 = call i32 @VecDotEnd(%struct._p_Vec* %1059, %struct._p_Vec* %1059, double* nonnull %7) #8, !dbg !3731
  call void @llvm.dbg.value(metadata i32 %1060, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1060, metadata !2938, metadata !DIExpression()), !dbg !3732
  %1061 = icmp eq i32 %1060, 0, !dbg !3733
  br i1 %1061, label %1064, label %1062, !dbg !3735, !prof !1668

1062:                                             ; preds = %1058
  %1063 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1060, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3733
  br label %1350

1064:                                             ; preds = %1058
  %1065 = load double, double* %7, align 8, !dbg !3736, !tbaa !1736
  call void @llvm.dbg.value(metadata double %1065, metadata !2745, metadata !DIExpression()), !dbg !2984
  %1066 = fadd double %1023, %1065, !dbg !3737
  call void @llvm.dbg.value(metadata double %1066, metadata !2750, metadata !DIExpression()), !dbg !2984
  %1067 = load double, double* %9, align 8, !dbg !3738, !tbaa !1736
  call void @llvm.dbg.value(metadata double %1067, metadata !2747, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2752, metadata !DIExpression()), !dbg !2984
  %1068 = load double*, double** %314, align 8, !dbg !3739, !tbaa !3093
  %1069 = getelementptr inbounds double, double* %1068, i64 %1022, !dbg !3740
  %1070 = load double, double* %1069, align 8, !dbg !3740, !tbaa !1736
  %1071 = insertelement <2 x double> poison, double %1067, i32 0, !dbg !3741
  %1072 = insertelement <2 x double> %1071, double %1070, i32 1, !dbg !3741
  %1073 = fadd <2 x double> %1024, %1072, !dbg !3741
  call void @llvm.dbg.value(metadata double undef, metadata !2751, metadata !DIExpression()), !dbg !2984
  %1074 = add nuw nsw i64 %1022, 1, !dbg !3742
  call void @llvm.dbg.value(metadata i64 %1074, metadata !2740, metadata !DIExpression()), !dbg !2984
  %1075 = load i32, i32* %1011, align 4, !dbg !3696, !tbaa !3448
  %1076 = load i32, i32* %677, align 8, !dbg !3696, !tbaa !1751
  %1077 = icmp slt i32 %1075, %1076, !dbg !3696
  %1078 = select i1 %1077, i32 %1075, i32 %1076, !dbg !3696
  %1079 = sext i32 %1078 to i64, !dbg !3697
  %1080 = icmp slt i64 %1074, %1079, !dbg !3697
  br i1 %1080, label %1021, label %1191, !dbg !3698, !llvm.loop !3743

1081:                                             ; preds = %1003
  %1082 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0, !dbg !3745
  %1083 = load %struct._p_Vec*, %struct._p_Vec** %1082, align 8, !dbg !3745, !tbaa !3147
  %1084 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 4, !dbg !3746
  %1085 = load %struct._p_Vec*, %struct._p_Vec** %1084, align 8, !dbg !3746, !tbaa !3196
  %1086 = call i32 @VecCopy(%struct._p_Vec* %1083, %struct._p_Vec* %1085) #8, !dbg !3747
  call void @llvm.dbg.value(metadata i32 %1086, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1086, metadata !2940, metadata !DIExpression()), !dbg !3748
  %1087 = icmp eq i32 %1086, 0, !dbg !3749
  br i1 %1087, label %1090, label %1088, !dbg !3751, !prof !1668

1088:                                             ; preds = %1081
  %1089 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1086, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3749
  br label %1350

1090:                                             ; preds = %1081
  %1091 = load %struct._p_Vec*, %struct._p_Vec** %1084, align 8, !dbg !3752, !tbaa !3196
  %1092 = load double, double* %681, align 8, !dbg !3753, !tbaa !2004
  %1093 = fadd double %1092, -1.000000e+00, !dbg !3754
  %1094 = call i32 @VecPow(%struct._p_Vec* %1091, double %1093) #8, !dbg !3755
  call void @llvm.dbg.value(metadata i32 %1094, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1094, metadata !2943, metadata !DIExpression()), !dbg !3756
  %1095 = icmp eq i32 %1094, 0, !dbg !3757
  br i1 %1095, label %1098, label %1096, !dbg !3759, !prof !1668

1096:                                             ; preds = %1090
  %1097 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1094, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3757
  br label %1350

1098:                                             ; preds = %1090
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2750, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2752, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2751, metadata !DIExpression()), !dbg !2984
  %1099 = load i32, i32* %172, align 8, !dbg !3760, !tbaa !3079
  %1100 = load i32, i32* %677, align 8, !dbg !3760, !tbaa !1751
  %1101 = sub nsw i32 %1099, %1100, !dbg !3760
  %1102 = add nsw i32 %1101, 1
  %1103 = icmp slt i32 %1101, 0, !dbg !3760
  %1104 = select i1 %1103, i32 0, i32 %1102, !dbg !3760
  call void @llvm.dbg.value(metadata i32 %1104, metadata !2741, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1104, metadata !2740, metadata !DIExpression()), !dbg !2984
  %1105 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 7
  %1106 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 5
  %1107 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 6
  %1108 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 10
  %1109 = load i32, i32* %1105, align 4, !dbg !3761, !tbaa !3448
  %1110 = icmp slt i32 %1109, %1100, !dbg !3761
  %1111 = select i1 %1110, i32 %1109, i32 %1100, !dbg !3761
  %1112 = icmp slt i32 %1104, %1111, !dbg !3762
  br i1 %1112, label %1113, label %1191, !dbg !3763

1113:                                             ; preds = %1098
  %1114 = zext i32 %1104 to i64, !dbg !3763
  br label %1115, !dbg !3763

1115:                                             ; preds = %1113, %1176
  %1116 = phi i64 [ %1114, %1113 ], [ %1184, %1176 ]
  %1117 = phi double [ 0.000000e+00, %1113 ], [ %1178, %1176 ]
  %1118 = phi <2 x double> [ zeroinitializer, %1113 ], [ %1183, %1176 ]
  call void @llvm.dbg.value(metadata i64 %1116, metadata !2740, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double %1117, metadata !2750, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2751, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2752, metadata !DIExpression()), !dbg !2984
  %1119 = load %struct._p_Vec*, %struct._p_Vec** %1106, align 8, !dbg !3764, !tbaa !3160
  %1120 = load %struct._p_Vec*, %struct._p_Vec** %1082, align 8, !dbg !3765, !tbaa !3147
  %1121 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !3766, !tbaa !3124
  %1122 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1121, i64 %1116, !dbg !3767
  %1123 = load %struct._p_Vec*, %struct._p_Vec** %1122, align 8, !dbg !3767, !tbaa !1647
  %1124 = call i32 @VecPointwiseMult(%struct._p_Vec* %1119, %struct._p_Vec* %1120, %struct._p_Vec* %1123) #8, !dbg !3768
  call void @llvm.dbg.value(metadata i32 %1124, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1124, metadata !2945, metadata !DIExpression()), !dbg !3769
  %1125 = icmp eq i32 %1124, 0, !dbg !3770
  br i1 %1125, label %1128, label %1126, !dbg !3772, !prof !1668

1126:                                             ; preds = %1115
  %1127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3770
  br label %1350

1128:                                             ; preds = %1115
  %1129 = load %struct._p_Vec*, %struct._p_Vec** %1107, align 8, !dbg !3773, !tbaa !3170
  %1130 = load %struct._p_Vec*, %struct._p_Vec** %1084, align 8, !dbg !3774, !tbaa !3196
  %1131 = load %struct._p_Vec**, %struct._p_Vec*** %1108, align 8, !dbg !3775, !tbaa !3173
  %1132 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %1131, i64 %1116, !dbg !3776
  %1133 = load %struct._p_Vec*, %struct._p_Vec** %1132, align 8, !dbg !3776, !tbaa !1647
  %1134 = call i32 @VecPointwiseMult(%struct._p_Vec* %1129, %struct._p_Vec* %1130, %struct._p_Vec* %1133) #8, !dbg !3777
  call void @llvm.dbg.value(metadata i32 %1134, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1134, metadata !2950, metadata !DIExpression()), !dbg !3778
  %1135 = icmp eq i32 %1134, 0, !dbg !3779
  br i1 %1135, label %1138, label %1136, !dbg !3781, !prof !1668

1136:                                             ; preds = %1128
  %1137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3779
  br label %1350

1138:                                             ; preds = %1128
  %1139 = load %struct._p_Vec*, %struct._p_Vec** %1106, align 8, !dbg !3782, !tbaa !3160
  %1140 = load %struct._p_Vec*, %struct._p_Vec** %1107, align 8, !dbg !3783, !tbaa !3170
  call void @llvm.dbg.value(metadata double* %9, metadata !2747, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1141 = call i32 @VecDotBegin(%struct._p_Vec* %1139, %struct._p_Vec* %1140, double* nonnull %9) #8, !dbg !3784
  call void @llvm.dbg.value(metadata i32 %1141, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1141, metadata !2952, metadata !DIExpression()), !dbg !3785
  %1142 = icmp eq i32 %1141, 0, !dbg !3786
  br i1 %1142, label %1145, label %1143, !dbg !3788, !prof !1668

1143:                                             ; preds = %1138
  %1144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3786
  br label %1350

1145:                                             ; preds = %1138
  %1146 = load %struct._p_Vec*, %struct._p_Vec** %1106, align 8, !dbg !3789, !tbaa !3160
  call void @llvm.dbg.value(metadata double* %7, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1147 = call i32 @VecDotBegin(%struct._p_Vec* %1146, %struct._p_Vec* %1146, double* nonnull %7) #8, !dbg !3790
  call void @llvm.dbg.value(metadata i32 %1147, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1147, metadata !2954, metadata !DIExpression()), !dbg !3791
  %1148 = icmp eq i32 %1147, 0, !dbg !3792
  br i1 %1148, label %1151, label %1149, !dbg !3794, !prof !1668

1149:                                             ; preds = %1145
  %1150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3792
  br label %1350

1151:                                             ; preds = %1145
  %1152 = load %struct._p_Vec*, %struct._p_Vec** %1107, align 8, !dbg !3795, !tbaa !3170
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1153 = call i32 @VecDotBegin(%struct._p_Vec* %1152, %struct._p_Vec* %1152, double* nonnull %8) #8, !dbg !3796
  call void @llvm.dbg.value(metadata i32 %1153, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1153, metadata !2956, metadata !DIExpression()), !dbg !3797
  %1154 = icmp eq i32 %1153, 0, !dbg !3798
  br i1 %1154, label %1157, label %1155, !dbg !3800, !prof !1668

1155:                                             ; preds = %1151
  %1156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3798
  br label %1350

1157:                                             ; preds = %1151
  %1158 = load %struct._p_Vec*, %struct._p_Vec** %1106, align 8, !dbg !3801, !tbaa !3160
  %1159 = load %struct._p_Vec*, %struct._p_Vec** %1107, align 8, !dbg !3802, !tbaa !3170
  call void @llvm.dbg.value(metadata double* %9, metadata !2747, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1160 = call i32 @VecDotEnd(%struct._p_Vec* %1158, %struct._p_Vec* %1159, double* nonnull %9) #8, !dbg !3803
  call void @llvm.dbg.value(metadata i32 %1160, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1160, metadata !2958, metadata !DIExpression()), !dbg !3804
  %1161 = icmp eq i32 %1160, 0, !dbg !3805
  br i1 %1161, label %1164, label %1162, !dbg !3807, !prof !1668

1162:                                             ; preds = %1157
  %1163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3805
  br label %1350

1164:                                             ; preds = %1157
  %1165 = load %struct._p_Vec*, %struct._p_Vec** %1106, align 8, !dbg !3808, !tbaa !3160
  call void @llvm.dbg.value(metadata double* %7, metadata !2745, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1166 = call i32 @VecDotEnd(%struct._p_Vec* %1165, %struct._p_Vec* %1165, double* nonnull %7) #8, !dbg !3809
  call void @llvm.dbg.value(metadata i32 %1166, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1166, metadata !2960, metadata !DIExpression()), !dbg !3810
  %1167 = icmp eq i32 %1166, 0, !dbg !3811
  br i1 %1167, label %1170, label %1168, !dbg !3813, !prof !1668

1168:                                             ; preds = %1164
  %1169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3811
  br label %1350

1170:                                             ; preds = %1164
  %1171 = load %struct._p_Vec*, %struct._p_Vec** %1107, align 8, !dbg !3814, !tbaa !3170
  call void @llvm.dbg.value(metadata double* %8, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !2984
  %1172 = call i32 @VecDotEnd(%struct._p_Vec* %1171, %struct._p_Vec* %1171, double* nonnull %8) #8, !dbg !3815
  call void @llvm.dbg.value(metadata i32 %1172, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1172, metadata !2962, metadata !DIExpression()), !dbg !3816
  %1173 = icmp eq i32 %1172, 0, !dbg !3817
  br i1 %1173, label %1176, label %1174, !dbg !3819, !prof !1668

1174:                                             ; preds = %1170
  %1175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3817
  br label %1350

1176:                                             ; preds = %1170
  %1177 = load double, double* %7, align 8, !dbg !3820, !tbaa !1736
  call void @llvm.dbg.value(metadata double %1177, metadata !2745, metadata !DIExpression()), !dbg !2984
  %1178 = fadd double %1117, %1177, !dbg !3821
  call void @llvm.dbg.value(metadata double %1178, metadata !2750, metadata !DIExpression()), !dbg !2984
  %1179 = load double, double* %9, align 8, !dbg !3822, !tbaa !1736
  call void @llvm.dbg.value(metadata double %1179, metadata !2747, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2752, metadata !DIExpression()), !dbg !2984
  %1180 = load double, double* %8, align 8, !dbg !3823, !tbaa !1736
  call void @llvm.dbg.value(metadata double %1180, metadata !2746, metadata !DIExpression()), !dbg !2984
  %1181 = insertelement <2 x double> poison, double %1179, i32 0, !dbg !3824
  %1182 = insertelement <2 x double> %1181, double %1180, i32 1, !dbg !3824
  %1183 = fadd <2 x double> %1118, %1182, !dbg !3824
  call void @llvm.dbg.value(metadata double undef, metadata !2751, metadata !DIExpression()), !dbg !2984
  %1184 = add nuw nsw i64 %1116, 1, !dbg !3825
  call void @llvm.dbg.value(metadata i64 %1184, metadata !2740, metadata !DIExpression()), !dbg !2984
  %1185 = load i32, i32* %1105, align 4, !dbg !3761, !tbaa !3448
  %1186 = load i32, i32* %677, align 8, !dbg !3761, !tbaa !1751
  %1187 = icmp slt i32 %1185, %1186, !dbg !3761
  %1188 = select i1 %1187, i32 %1185, i32 %1186, !dbg !3761
  %1189 = sext i32 %1188 to i64, !dbg !3762
  %1190 = icmp slt i64 %1184, %1189, !dbg !3762
  br i1 %1190, label %1115, label %1191, !dbg !3763, !llvm.loop !3826

1191:                                             ; preds = %1176, %1064, %986, %841, %1098, %1005, %928, %766, %906, %744
  %1192 = phi double [ %746, %744 ], [ %910, %906 ], [ 0.000000e+00, %766 ], [ 0.000000e+00, %928 ], [ 0.000000e+00, %1005 ], [ 0.000000e+00, %1098 ], [ %850, %841 ], [ %995, %986 ], [ %1066, %1064 ], [ %1178, %1176 ], !dbg !3505
  %1193 = phi <2 x double> [ %750, %744 ], [ %912, %906 ], [ zeroinitializer, %766 ], [ zeroinitializer, %928 ], [ zeroinitializer, %1005 ], [ zeroinitializer, %1098 ], [ %848, %841 ], [ %991, %986 ], [ %1073, %1064 ], [ %1183, %1176 ], !dbg !3505
  call void @llvm.dbg.value(metadata double %1192, metadata !2750, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2751, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata double undef, metadata !2752, metadata !DIExpression()), !dbg !2984
  %1194 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 12, !dbg !3828
  %1195 = load double, double* %1194, align 8, !dbg !3828, !tbaa !1993
  %1196 = fcmp oeq double %1195, 0.000000e+00, !dbg !3830
  br i1 %1196, label %1197, label %1205, !dbg !3831

1197:                                             ; preds = %1191
  %1198 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 18, !dbg !3832
  %1199 = load double, double* %1198, align 8, !dbg !3832, !tbaa !1748
  %1200 = extractelement <2 x double> %1193, i32 0, !dbg !3832
  %1201 = fcmp olt double %1199, %1200, !dbg !3832
  %1202 = select i1 %1201, double %1200, double %1199, !dbg !3832
  call void @llvm.dbg.value(metadata double %1202, metadata !2752, metadata !DIExpression()), !dbg !2984
  %1203 = extractelement <2 x double> %1193, i32 1, !dbg !3834
  %1204 = fdiv double %1203, %1202, !dbg !3834
  call void @llvm.dbg.value(metadata double %1204, metadata !2749, metadata !DIExpression()), !dbg !2984
  br label %1234, !dbg !3835

1205:                                             ; preds = %1191
  %1206 = fcmp oeq double %1195, 1.000000e+00, !dbg !3836
  br i1 %1206, label %1207, label %1210, !dbg !3838

1207:                                             ; preds = %1205
  %1208 = extractelement <2 x double> %1193, i32 0, !dbg !3839
  %1209 = fdiv double %1208, %1192, !dbg !3839
  call void @llvm.dbg.value(metadata double %1209, metadata !2749, metadata !DIExpression()), !dbg !2984
  br label %1234, !dbg !3841

1210:                                             ; preds = %1205
  %1211 = fmul double %1195, 2.000000e+00, !dbg !3842
  %1212 = fmul double %1192, %1211, !dbg !3844
  call void @llvm.dbg.value(metadata double %1212, metadata !2753, metadata !DIExpression()), !dbg !2984
  %1213 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 18, !dbg !3845
  %1214 = load double, double* %1213, align 8, !dbg !3845, !tbaa !1748
  %1215 = fcmp olt double %1214, %1212, !dbg !3845
  %1216 = select i1 %1215, double %1212, double %1214, !dbg !3845
  call void @llvm.dbg.value(metadata double %1216, metadata !2753, metadata !DIExpression()), !dbg !2984
  %1217 = insertelement <2 x double> poison, double %1211, i32 0, !dbg !3846
  %1218 = insertelement <2 x double> %1217, double %1195, i32 1, !dbg !3846
  %1219 = fadd <2 x double> %1218, <double -1.000000e+00, double -1.000000e+00>, !dbg !3846
  %1220 = fmul <2 x double> %1193, %1219, !dbg !3847
  %1221 = extractelement <2 x double> %1220, i32 0, !dbg !3847
  %1222 = fmul double %1195, 4.000000e+00, !dbg !3848
  %1223 = insertelement <2 x double> %1219, double %1222, i32 1, !dbg !3848
  %1224 = fmul <2 x double> %1219, %1223, !dbg !3848
  %1225 = insertelement <2 x double> %1193, double %1192, i32 1, !dbg !3848
  %1226 = fmul <2 x double> %1225, %1224, !dbg !3848
  %1227 = fmul <2 x double> %1193, %1226, !dbg !3848
  %1228 = shufflevector <2 x double> %1227, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !3848
  %1229 = fsub <2 x double> %1227, %1228, !dbg !3848
  %1230 = extractelement <2 x double> %1229, i32 0, !dbg !3848
  %1231 = call double @sqrt(double %1230) #8, !dbg !3848
  %1232 = fadd double %1221, %1231, !dbg !3849
  %1233 = fdiv double %1232, %1216, !dbg !3850
  call void @llvm.dbg.value(metadata double %1233, metadata !2749, metadata !DIExpression()), !dbg !2984
  br label %1234

1234:                                             ; preds = %676, %1197, %1210, %1207
  %1235 = phi double [ %1204, %1197 ], [ %1209, %1207 ], [ %1233, %1210 ], [ 1.000000e+00, %676 ], !dbg !3851
  call void @llvm.dbg.value(metadata double %1235, metadata !2749, metadata !DIExpression()), !dbg !2984
  %1236 = call fastcc i32 @PetscIsInfOrNanScalar(double %1235), !dbg !3852
  %1237 = icmp ne i32 %1236, 0, !dbg !3852
  %1238 = fcmp oeq double %1235, 0.000000e+00
  %1239 = select i1 %1237, i1 true, i1 %1238, !dbg !3853
  br i1 %1239, label %1247, label %1240, !dbg !3853

1240:                                             ; preds = %1234
  %1241 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0, !dbg !3854
  %1242 = load %struct._p_Vec*, %struct._p_Vec** %1241, align 8, !dbg !3854, !tbaa !3147
  %1243 = call i32 @VecScale(%struct._p_Vec* %1242, double %1235) #8, !dbg !3855
  call void @llvm.dbg.value(metadata i32 %1243, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1243, metadata !2964, metadata !DIExpression()), !dbg !3856
  %1244 = icmp eq i32 %1243, 0, !dbg !3857
  br i1 %1244, label %1247, label %1245, !dbg !3859, !prof !1668

1245:                                             ; preds = %1240
  %1246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3857
  br label %1350

1247:                                             ; preds = %1240, %1234
  %1248 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 11, !dbg !3860
  %1249 = load double, double* %1248, align 8, !dbg !3860, !tbaa !1982
  %1250 = fcmp oeq double %1249, 1.000000e+00, !dbg !3861
  br i1 %1250, label %1251, label %1260, !dbg !3862

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0, !dbg !3863
  %1253 = load %struct._p_Vec*, %struct._p_Vec** %1252, align 8, !dbg !3863, !tbaa !3147
  %1254 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 1, !dbg !3864
  %1255 = load %struct._p_Vec*, %struct._p_Vec** %1254, align 8, !dbg !3864, !tbaa !2267
  %1256 = call i32 @VecCopy(%struct._p_Vec* %1253, %struct._p_Vec* %1255) #8, !dbg !3865
  call void @llvm.dbg.value(metadata i32 %1256, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1256, metadata !2969, metadata !DIExpression()), !dbg !3866
  %1257 = icmp eq i32 %1256, 0, !dbg !3867
  br i1 %1257, label %1277, label %1258, !dbg !3869, !prof !1668

1258:                                             ; preds = %1251
  %1259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3867
  br label %1350

1260:                                             ; preds = %1247
  %1261 = fcmp une double %1249, 0.000000e+00, !dbg !3870
  br i1 %1261, label %1262, label %1277, !dbg !3871

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 1, !dbg !3872
  %1264 = load %struct._p_Vec*, %struct._p_Vec** %1263, align 8, !dbg !3872, !tbaa !2267
  %1265 = fsub double 1.000000e+00, %1249, !dbg !3873
  %1266 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 0, !dbg !3874
  %1267 = load %struct._p_Vec*, %struct._p_Vec** %1266, align 8, !dbg !3874, !tbaa !3147
  %1268 = call i32 @VecAXPBY(%struct._p_Vec* %1264, double %1265, double %1249, %struct._p_Vec* %1267) #8, !dbg !3875
  call void @llvm.dbg.value(metadata i32 %1268, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1268, metadata !2973, metadata !DIExpression()), !dbg !3876
  %1269 = icmp eq i32 %1268, 0, !dbg !3877
  br i1 %1269, label %1277, label %1270, !dbg !3879, !prof !1668

1270:                                             ; preds = %1262
  %1271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3877
  br label %1350

1272:                                             ; preds = %162
  %1273 = call i32 @MatLMVMReset(%struct._p_Mat* nonnull %0, i32 0) #8, !dbg !3880
  call void @llvm.dbg.value(metadata i32 %1273, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1273, metadata !2977, metadata !DIExpression()), !dbg !3881
  %1274 = icmp eq i32 %1273, 0, !dbg !3882
  br i1 %1274, label %1277, label %1275, !dbg !3884, !prof !1668

1275:                                             ; preds = %1272
  %1276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3882
  br label %1350

1277:                                             ; preds = %1272, %1262, %1251, %1260, %118
  %1278 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 12, !dbg !3885
  %1279 = load %struct._p_Vec*, %struct._p_Vec** %1278, align 8, !dbg !3885, !tbaa !1847
  %1280 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %1279) #8, !dbg !3886
  call void @llvm.dbg.value(metadata i32 %1280, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1280, metadata !2980, metadata !DIExpression()), !dbg !3887
  %1281 = icmp eq i32 %1280, 0, !dbg !3888
  br i1 %1281, label %1284, label %1282, !dbg !3890, !prof !1668

1282:                                             ; preds = %1277
  %1283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3888
  br label %1350

1284:                                             ; preds = %1277
  %1285 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 13, !dbg !3891
  %1286 = load %struct._p_Vec*, %struct._p_Vec** %1285, align 8, !dbg !3891, !tbaa !3037
  %1287 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %1286) #8, !dbg !3892
  call void @llvm.dbg.value(metadata i32 %1287, metadata !2738, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.value(metadata i32 %1287, metadata !2982, metadata !DIExpression()), !dbg !3893
  %1288 = icmp eq i32 %1287, 0, !dbg !3894
  br i1 %1288, label %1291, label %1289, !dbg !3896, !prof !1668

1289:                                             ; preds = %1284
  %1290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %1287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3894
  br label %1350

1291:                                             ; preds = %1284
  store i32 1, i32* %119, align 4, !dbg !3897, !tbaa !3027
  %1292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3898, !tbaa !1647
  %1293 = icmp eq %struct.PetscStack* %1292, null, !dbg !3898
  br i1 %1293, label %1350, label %1294, !dbg !3902

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1292, i64 0, i32 4, !dbg !3903
  %1296 = load i32, i32* %1295, align 8, !dbg !3903, !tbaa !1655
  %1297 = icmp slt i32 %1296, 1, !dbg !3903
  br i1 %1297, label %1298, label %1304, !dbg !3906

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1292, i64 0, i32 6, !dbg !3907
  %1300 = load i32, i32* %1299, align 8, !dbg !3907, !tbaa !1767
  %1301 = icmp eq i32 %1300, 0, !dbg !3907
  br i1 %1301, label %1350, label %1302, !dbg !3910

1302:                                             ; preds = %1298
  %1303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1296, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0)), !dbg !3911
  br label %1350, !dbg !3911

1304:                                             ; preds = %1294
  %1305 = add nsw i32 %1296, -1, !dbg !3913
  store i32 %1305, i32* %1295, align 8, !dbg !3913, !tbaa !1655
  %1306 = icmp slt i32 %1296, 65, !dbg !3915
  br i1 %1306, label %1307, label %1343, !dbg !3913

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1292, i64 0, i32 6, !dbg !3917
  %1309 = load i32, i32* %1308, align 8, !dbg !3917, !tbaa !1767
  %1310 = icmp eq i32 %1309, 0, !dbg !3917
  br i1 %1310, label %1325, label %1311, !dbg !3917

1311:                                             ; preds = %1307
  %1312 = zext i32 %1305 to i64, !dbg !3917
  %1313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1292, i64 0, i32 3, i64 %1312, !dbg !3917
  %1314 = load i32, i32* %1313, align 4, !dbg !3917, !tbaa !1661
  %1315 = icmp eq i32 %1314, 0, !dbg !3917
  br i1 %1315, label %1325, label %1316, !dbg !3917

1316:                                             ; preds = %1311
  %1317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1292, i64 0, i32 0, i64 %1312, !dbg !3917
  %1318 = load i8*, i8** %1317, align 8, !dbg !3917, !tbaa !1647
  %1319 = icmp eq i8* %1318, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0), !dbg !3917
  br i1 %1319, label %1325, label %1320, !dbg !3920

1320:                                             ; preds = %1316
  %1321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1318, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.MatUpdate_DiagBrdn, i64 0, i64 0)), !dbg !3921
  %1322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3920, !tbaa !1647
  %1323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1322, i64 0, i32 4
  %1324 = load i32, i32* %1323, align 8, !dbg !3920, !tbaa !1655
  br label %1325, !dbg !3921

1325:                                             ; preds = %1320, %1316, %1311, %1307
  %1326 = phi i32 [ %1324, %1320 ], [ %1305, %1316 ], [ %1305, %1311 ], [ %1305, %1307 ], !dbg !3920
  %1327 = phi %struct.PetscStack* [ %1322, %1320 ], [ %1292, %1316 ], [ %1292, %1311 ], [ %1292, %1307 ], !dbg !3920
  %1328 = sext i32 %1326 to i64, !dbg !3920
  %1329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1327, i64 0, i32 0, i64 %1328, !dbg !3920
  store i8* null, i8** %1329, align 8, !dbg !3920, !tbaa !1647
  %1330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3920, !tbaa !1647
  %1331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1330, i64 0, i32 4, !dbg !3920
  %1332 = load i32, i32* %1331, align 8, !dbg !3920, !tbaa !1655
  %1333 = sext i32 %1332 to i64, !dbg !3920
  %1334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1330, i64 0, i32 1, i64 %1333, !dbg !3920
  store i8* null, i8** %1334, align 8, !dbg !3920, !tbaa !1647
  %1335 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3920, !tbaa !1647
  %1336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1335, i64 0, i32 4, !dbg !3920
  %1337 = load i32, i32* %1336, align 8, !dbg !3920, !tbaa !1655
  %1338 = sext i32 %1337 to i64, !dbg !3920
  %1339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1335, i64 0, i32 2, i64 %1338, !dbg !3920
  store i32 0, i32* %1339, align 4, !dbg !3920, !tbaa !1661
  %1340 = load i32, i32* %1336, align 8, !dbg !3920, !tbaa !1655
  %1341 = sext i32 %1340 to i64, !dbg !3920
  %1342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1335, i64 0, i32 3, i64 %1341, !dbg !3920
  store i32 0, i32* %1342, align 4, !dbg !3920, !tbaa !1661
  br label %1343, !dbg !3920

1343:                                             ; preds = %1325, %1304
  %1344 = phi %struct.PetscStack* [ %1335, %1325 ], [ %1292, %1304 ], !dbg !3913
  %1345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1344, i64 0, i32 5, !dbg !3913
  %1346 = load i32, i32* %1345, align 4, !dbg !3913, !tbaa !1662
  %1347 = add nsw i32 %1346, -1
  %1348 = icmp sgt i32 %1346, 0, !dbg !3913
  %1349 = select i1 %1348, i32 %1347, i32 0, !dbg !3913
  store i32 %1349, i32* %1345, align 4, !dbg !3913, !tbaa !1662
  br label %1350

1350:                                             ; preds = %58, %1289, %1282, %1275, %1270, %1258, %1245, %1174, %1168, %1162, %1155, %1149, %1143, %1136, %1126, %1096, %1088, %1062, %1056, %1047, %1041, %1032, %984, %978, %969, %963, %954, %926, %920, %904, %898, %890, %884, %876, %839, %830, %821, %812, %803, %793, %764, %758, %742, %734, %726, %718, %710, %699, %674, %668, %655, %639, %629, %612, %600, %589, %582, %567, %545, %534, %521, %508, %505, %499, %493, %480, %464, %448, %437, %428, %413, %397, %387, %370, %359, %345, %333, %327, %300, %178, %160, %154, %147, %141, %134, %127, %1291, %1298, %1302, %1343, %66, %70, %111
  %1351 = phi i32 [ %1290, %1289 ], [ %1283, %1282 ], [ %1259, %1258 ], [ %1271, %1270 ], [ %1246, %1245 ], [ %743, %742 ], [ %735, %734 ], [ %727, %726 ], [ %719, %718 ], [ %711, %710 ], [ %700, %699 ], [ %840, %839 ], [ %831, %830 ], [ %822, %821 ], [ %813, %812 ], [ %804, %803 ], [ %794, %793 ], [ %765, %764 ], [ %759, %758 ], [ %905, %904 ], [ %899, %898 ], [ %891, %890 ], [ %885, %884 ], [ %877, %876 ], [ %985, %984 ], [ %979, %978 ], [ %970, %969 ], [ %964, %963 ], [ %955, %954 ], [ %927, %926 ], [ %921, %920 ], [ %1063, %1062 ], [ %1057, %1056 ], [ %1048, %1047 ], [ %1042, %1041 ], [ %1033, %1032 ], [ %1175, %1174 ], [ %1169, %1168 ], [ %1163, %1162 ], [ %1156, %1155 ], [ %1150, %1149 ], [ %1144, %1143 ], [ %1137, %1136 ], [ %1127, %1126 ], [ %1097, %1096 ], [ %1089, %1088 ], [ %506, %505 ], [ %500, %499 ], [ %494, %493 ], [ %449, %448 ], [ %465, %464 ], [ %481, %480 ], [ %438, %437 ], [ %429, %428 ], [ %414, %413 ], [ %398, %397 ], [ %388, %387 ], [ %371, %370 ], [ %360, %359 ], [ %346, %345 ], [ %334, %333 ], [ %328, %327 ], [ %675, %674 ], [ %669, %668 ], [ %630, %629 ], [ %640, %639 ], [ %656, %655 ], [ %613, %612 ], [ %601, %600 ], [ %590, %589 ], [ %583, %582 ], [ %568, %567 ], [ %546, %545 ], [ %535, %534 ], [ %522, %521 ], [ %509, %508 ], [ %301, %300 ], [ %179, %178 ], [ %1276, %1275 ], [ %161, %160 ], [ %155, %154 ], [ %148, %147 ], [ %142, %141 ], [ %135, %134 ], [ %128, %127 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %1343 ], [ 0, %1302 ], [ 0, %1298 ], [ 0, %1291 ], [ 0, %58 ], !dbg !2984
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !3923
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8, !dbg !3923
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8, !dbg !3923
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !3923
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !3923
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !3923
  ret i32 %1351, !dbg !3923
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCopy_DiagBrdn(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32 %2) #0 !dbg !3924 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3926, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3927, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata i32 %2, metadata !3928, metadata !DIExpression()), !dbg !3937
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3938
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !3938
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !3938, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !3929, metadata !DIExpression()), !dbg !3937
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !3939
  %8 = bitcast i8** %7 to %struct.Mat_DiagBrdn**, !dbg !3939
  %9 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %8, align 8, !dbg !3939, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %9, metadata !3930, metadata !DIExpression()), !dbg !3937
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !3940
  %11 = bitcast i8** %10 to %struct.Mat_LMVM**, !dbg !3940
  %12 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %11, align 8, !dbg !3940, !tbaa !1692
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %12, metadata !3931, metadata !DIExpression()), !dbg !3937
  %13 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 28, !dbg !3941
  %14 = bitcast i8** %13 to %struct.Mat_DiagBrdn**, !dbg !3941
  %15 = load %struct.Mat_DiagBrdn*, %struct.Mat_DiagBrdn** %14, align 8, !dbg !3941, !tbaa !1732
  call void @llvm.dbg.value(metadata %struct.Mat_DiagBrdn* %15, metadata !3932, metadata !DIExpression()), !dbg !3937
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3942, !tbaa !1647
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !3942
  br i1 %17, label %49, label %18, !dbg !3946

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3947
  %20 = load i32, i32* %19, align 8, !dbg !3947, !tbaa !1655
  %21 = icmp slt i32 %20, 64, !dbg !3947
  br i1 %21, label %22, label %39, !dbg !3950

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !3951
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !3951
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_DiagBrdn, i64 0, i64 0), i8** %24, align 8, !dbg !3951, !tbaa !1647
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3951, !tbaa !1647
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3951
  %27 = load i32, i32* %26, align 8, !dbg !3951, !tbaa !1655
  %28 = sext i32 %27 to i64, !dbg !3951
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !3951
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !3951, !tbaa !1647
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3951, !tbaa !1647
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3951
  %32 = load i32, i32* %31, align 8, !dbg !3951, !tbaa !1655
  %33 = sext i32 %32 to i64, !dbg !3951
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !3951
  store i32 351, i32* %34, align 4, !dbg !3951, !tbaa !1661
  %35 = load i32, i32* %31, align 8, !dbg !3951, !tbaa !1655
  %36 = sext i32 %35 to i64, !dbg !3951
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !3951
  store i32 1, i32* %37, align 4, !dbg !3951, !tbaa !1661
  %38 = load i32, i32* %31, align 8, !dbg !3950, !tbaa !1655
  br label %39, !dbg !3951

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !3950
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !3950
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !3950
  %43 = add nsw i32 %40, 1, !dbg !3950
  store i32 %43, i32* %42, align 8, !dbg !3950, !tbaa !1655
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !3950
  %45 = load i32, i32* %44, align 4, !dbg !3950, !tbaa !1662
  %46 = icmp ne i32 %45, 0, !dbg !3950
  %47 = zext i1 %46 to i32, !dbg !3950
  %48 = add nsw i32 %45, %47, !dbg !3950
  store i32 %48, i32* %44, align 4, !dbg !3950, !tbaa !1662
  br label %49, !dbg !3950

49:                                               ; preds = %39, %3
  %50 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 10, !dbg !3953
  %51 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 10, !dbg !3954
  %52 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 12, !dbg !3955
  %53 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 12, !dbg !3956
  %54 = bitcast double* %52 to <2 x double>*, !dbg !3955
  %55 = load <2 x double>, <2 x double>* %54, align 8, !dbg !3955, !tbaa !1736
  %56 = bitcast double* %53 to <2 x double>*, !dbg !3957
  store <2 x double> %55, <2 x double>* %56, align 8, !dbg !3957, !tbaa !1736
  %57 = bitcast double* %50 to <2 x double>*, !dbg !3953
  %58 = load <2 x double>, <2 x double>* %57, align 8, !dbg !3953, !tbaa !1736
  %59 = bitcast double* %51 to <2 x double>*, !dbg !3958
  store <2 x double> %58, <2 x double>* %59, align 8, !dbg !3958, !tbaa !1736
  %60 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 14, !dbg !3959
  %61 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 14, !dbg !3960
  %62 = bitcast double* %60 to <2 x double>*, !dbg !3959
  %63 = load <2 x double>, <2 x double>* %62, align 8, !dbg !3959, !tbaa !1736
  %64 = bitcast double* %61 to <2 x double>*, !dbg !3961
  store <2 x double> %63, <2 x double>* %64, align 8, !dbg !3961, !tbaa !1736
  %65 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 16, !dbg !3962
  %66 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 16, !dbg !3963
  %67 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 18, !dbg !3964
  %68 = load double, double* %67, align 8, !dbg !3964, !tbaa !1748
  %69 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 18, !dbg !3965
  store double %68, double* %69, align 8, !dbg !3966, !tbaa !1748
  %70 = bitcast double* %65 to <2 x double>*, !dbg !3962
  %71 = load <2 x double>, <2 x double>* %70, align 8, !dbg !3962, !tbaa !1736
  %72 = bitcast double* %66 to <2 x double>*, !dbg !3967
  store <2 x double> %71, <2 x double>* %72, align 8, !dbg !3967, !tbaa !1736
  %73 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 19, !dbg !3968
  %74 = load i32, i32* %73, align 8, !dbg !3968, !tbaa !1751
  %75 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 19, !dbg !3969
  store i32 %74, i32* %75, align 8, !dbg !3970, !tbaa !1751
  %76 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 21, !dbg !3971
  %77 = load i32, i32* %76, align 8, !dbg !3971, !tbaa !1739
  %78 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 21, !dbg !3972
  store i32 %77, i32* %78, align 8, !dbg !3973, !tbaa !1739
  %79 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 1, !dbg !3974
  %80 = load %struct._p_Vec*, %struct._p_Vec** %79, align 8, !dbg !3974, !tbaa !2267
  %81 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 1, !dbg !3975
  %82 = load %struct._p_Vec*, %struct._p_Vec** %81, align 8, !dbg !3975, !tbaa !2267
  %83 = tail call i32 @VecCopy(%struct._p_Vec* %80, %struct._p_Vec* %82) #8, !dbg !3976
  call void @llvm.dbg.value(metadata i32 %83, metadata !3933, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata i32 %83, metadata !3935, metadata !DIExpression()), !dbg !3977
  %84 = icmp eq i32 %83, 0, !dbg !3978
  br i1 %84, label %85, label %108, !dbg !3980, !prof !1668

85:                                               ; preds = %49
  %86 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 6
  %87 = load i32, i32* %86, align 8, !tbaa !3079
  call void @llvm.dbg.value(metadata i32 0, metadata !3934, metadata !DIExpression()), !dbg !3937
  %88 = icmp slt i32 %87, 0, !dbg !3981
  br i1 %88, label %148, label %89, !dbg !3984

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 9
  %91 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 9
  %92 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 7
  %93 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 7
  %94 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %15, i64 0, i32 8
  %95 = getelementptr inbounds %struct.Mat_DiagBrdn, %struct.Mat_DiagBrdn* %9, i64 0, i32 8
  %96 = load double*, double** %95, align 8, !tbaa !3091
  %97 = load double*, double** %94, align 8, !tbaa !3091
  %98 = load double*, double** %93, align 8, !tbaa !3092
  %99 = load double*, double** %92, align 8, !tbaa !3092
  %100 = load double*, double** %91, align 8, !tbaa !3093
  %101 = load double*, double** %90, align 8, !tbaa !3093
  %102 = add nuw i32 %87, 1, !dbg !3984
  %103 = zext i32 %102 to i64, !dbg !3981
  %104 = and i64 %103, 1, !dbg !3984
  %105 = icmp eq i32 %87, 0, !dbg !3984
  br i1 %105, label %135, label %106, !dbg !3984

106:                                              ; preds = %89
  %107 = and i64 %103, 4294967294, !dbg !3984
  br label %110, !dbg !3984

108:                                              ; preds = %49
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_DiagBrdn, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3978
  br label %207

110:                                              ; preds = %110, %106
  %111 = phi i64 [ 0, %106 ], [ %132, %110 ]
  %112 = phi i64 [ %107, %106 ], [ %133, %110 ]
  call void @llvm.dbg.value(metadata i64 %111, metadata !3934, metadata !DIExpression()), !dbg !3937
  %113 = getelementptr inbounds double, double* %96, i64 %111, !dbg !3985
  %114 = load double, double* %113, align 8, !dbg !3985, !tbaa !1736
  %115 = getelementptr inbounds double, double* %97, i64 %111, !dbg !3987
  store double %114, double* %115, align 8, !dbg !3988, !tbaa !1736
  %116 = getelementptr inbounds double, double* %98, i64 %111, !dbg !3989
  %117 = load double, double* %116, align 8, !dbg !3989, !tbaa !1736
  %118 = getelementptr inbounds double, double* %99, i64 %111, !dbg !3990
  store double %117, double* %118, align 8, !dbg !3991, !tbaa !1736
  %119 = getelementptr inbounds double, double* %100, i64 %111, !dbg !3992
  %120 = load double, double* %119, align 8, !dbg !3992, !tbaa !1736
  %121 = getelementptr inbounds double, double* %101, i64 %111, !dbg !3993
  store double %120, double* %121, align 8, !dbg !3994, !tbaa !1736
  %122 = or i64 %111, 1, !dbg !3995
  call void @llvm.dbg.value(metadata i64 %122, metadata !3934, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata i64 %122, metadata !3934, metadata !DIExpression()), !dbg !3937
  %123 = getelementptr inbounds double, double* %96, i64 %122, !dbg !3985
  %124 = load double, double* %123, align 8, !dbg !3985, !tbaa !1736
  %125 = getelementptr inbounds double, double* %97, i64 %122, !dbg !3987
  store double %124, double* %125, align 8, !dbg !3988, !tbaa !1736
  %126 = getelementptr inbounds double, double* %98, i64 %122, !dbg !3989
  %127 = load double, double* %126, align 8, !dbg !3989, !tbaa !1736
  %128 = getelementptr inbounds double, double* %99, i64 %122, !dbg !3990
  store double %127, double* %128, align 8, !dbg !3991, !tbaa !1736
  %129 = getelementptr inbounds double, double* %100, i64 %122, !dbg !3992
  %130 = load double, double* %129, align 8, !dbg !3992, !tbaa !1736
  %131 = getelementptr inbounds double, double* %101, i64 %122, !dbg !3993
  store double %130, double* %131, align 8, !dbg !3994, !tbaa !1736
  %132 = add nuw nsw i64 %111, 2, !dbg !3995
  call void @llvm.dbg.value(metadata i64 %132, metadata !3934, metadata !DIExpression()), !dbg !3937
  %133 = add i64 %112, -2, !dbg !3984
  %134 = icmp eq i64 %133, 0, !dbg !3984
  br i1 %134, label %135, label %110, !dbg !3984, !llvm.loop !3996

135:                                              ; preds = %110, %89
  %136 = phi i64 [ 0, %89 ], [ %132, %110 ]
  %137 = icmp eq i64 %104, 0, !dbg !3984
  br i1 %137, label %148, label %138, !dbg !3984

138:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i64 %136, metadata !3934, metadata !DIExpression()), !dbg !3937
  %139 = getelementptr inbounds double, double* %96, i64 %136, !dbg !3985
  %140 = load double, double* %139, align 8, !dbg !3985, !tbaa !1736
  %141 = getelementptr inbounds double, double* %97, i64 %136, !dbg !3987
  store double %140, double* %141, align 8, !dbg !3988, !tbaa !1736
  %142 = getelementptr inbounds double, double* %98, i64 %136, !dbg !3989
  %143 = load double, double* %142, align 8, !dbg !3989, !tbaa !1736
  %144 = getelementptr inbounds double, double* %99, i64 %136, !dbg !3990
  store double %143, double* %144, align 8, !dbg !3991, !tbaa !1736
  %145 = getelementptr inbounds double, double* %100, i64 %136, !dbg !3992
  %146 = load double, double* %145, align 8, !dbg !3992, !tbaa !1736
  %147 = getelementptr inbounds double, double* %101, i64 %136, !dbg !3993
  store double %146, double* %147, align 8, !dbg !3994, !tbaa !1736
  call void @llvm.dbg.value(metadata i64 %136, metadata !3934, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3937
  br label %148, !dbg !3998

148:                                              ; preds = %138, %135, %85
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3998, !tbaa !1647
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !3998
  br i1 %150, label %207, label %151, !dbg !4002

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !4003
  %153 = load i32, i32* %152, align 8, !dbg !4003, !tbaa !1655
  %154 = icmp slt i32 %153, 1, !dbg !4003
  br i1 %154, label %155, label %161, !dbg !4006

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !4007
  %157 = load i32, i32* %156, align 8, !dbg !4007, !tbaa !1767
  %158 = icmp eq i32 %157, 0, !dbg !4007
  br i1 %158, label %207, label %159, !dbg !4010

159:                                              ; preds = %155
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_DiagBrdn, i64 0, i64 0)), !dbg !4011
  br label %207, !dbg !4011

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !4013
  store i32 %162, i32* %152, align 8, !dbg !4013, !tbaa !1655
  %163 = icmp slt i32 %153, 65, !dbg !4015
  br i1 %163, label %164, label %200, !dbg !4013

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !4017
  %166 = load i32, i32* %165, align 8, !dbg !4017, !tbaa !1767
  %167 = icmp eq i32 %166, 0, !dbg !4017
  br i1 %167, label %182, label %168, !dbg !4017

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !4017
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !4017
  %171 = load i32, i32* %170, align 4, !dbg !4017, !tbaa !1661
  %172 = icmp eq i32 %171, 0, !dbg !4017
  br i1 %172, label %182, label %173, !dbg !4017

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !4017
  %175 = load i8*, i8** %174, align 8, !dbg !4017, !tbaa !1647
  %176 = icmp eq i8* %175, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_DiagBrdn, i64 0, i64 0), !dbg !4017
  br i1 %176, label %182, label %177, !dbg !4020

177:                                              ; preds = %173
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatCopy_DiagBrdn, i64 0, i64 0)), !dbg !4021
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4020, !tbaa !1647
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !4020, !tbaa !1655
  br label %182, !dbg !4021

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !4020
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !4020
  %185 = sext i32 %183 to i64, !dbg !4020
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !4020
  store i8* null, i8** %186, align 8, !dbg !4020, !tbaa !1647
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4020, !tbaa !1647
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !4020
  %189 = load i32, i32* %188, align 8, !dbg !4020, !tbaa !1655
  %190 = sext i32 %189 to i64, !dbg !4020
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !4020
  store i8* null, i8** %191, align 8, !dbg !4020, !tbaa !1647
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4020, !tbaa !1647
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !4020
  %194 = load i32, i32* %193, align 8, !dbg !4020, !tbaa !1655
  %195 = sext i32 %194 to i64, !dbg !4020
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !4020
  store i32 0, i32* %196, align 4, !dbg !4020, !tbaa !1661
  %197 = load i32, i32* %193, align 8, !dbg !4020, !tbaa !1655
  %198 = sext i32 %197 to i64, !dbg !4020
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !4020
  store i32 0, i32* %199, align 4, !dbg !4020, !tbaa !1661
  br label %200, !dbg !4020

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !4013
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !4013
  %203 = load i32, i32* %202, align 4, !dbg !4013, !tbaa !1662
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !4013
  %206 = select i1 %205, i32 %204, i32 0, !dbg !4013
  store i32 %206, i32* %202, align 4, !dbg !4013, !tbaa !1662
  br label %207

207:                                              ; preds = %108, %148, %155, %159, %200
  %208 = phi i32 [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], [ %109, %108 ], !dbg !3937
  ret i32 %208, !dbg !4023
}

declare !dbg !4024 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !4027 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreateLMVMDiagBroyden(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !4031 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !4035, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata i32 %1, metadata !4036, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata i32 %2, metadata !4037, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !4038, metadata !DIExpression()), !dbg !4048
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4049, !tbaa !1647
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !4049
  br i1 %6, label %38, label %7, !dbg !4053

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !4054
  %9 = load i32, i32* %8, align 8, !dbg !4054, !tbaa !1655
  %10 = icmp slt i32 %9, 64, !dbg !4054
  br i1 %10, label %11, label %28, !dbg !4057

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !4058
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !4058
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateLMVMDiagBroyden, i64 0, i64 0), i8** %13, align 8, !dbg !4058, !tbaa !1647
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4058, !tbaa !1647
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !4058
  %16 = load i32, i32* %15, align 8, !dbg !4058, !tbaa !1655
  %17 = sext i32 %16 to i64, !dbg !4058
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !4058
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !4058, !tbaa !1647
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4058, !tbaa !1647
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !4058
  %21 = load i32, i32* %20, align 8, !dbg !4058, !tbaa !1655
  %22 = sext i32 %21 to i64, !dbg !4058
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !4058
  store i32 611, i32* %23, align 4, !dbg !4058, !tbaa !1661
  %24 = load i32, i32* %20, align 8, !dbg !4058, !tbaa !1655
  %25 = sext i32 %24 to i64, !dbg !4058
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !4058
  store i32 1, i32* %26, align 4, !dbg !4058, !tbaa !1661
  %27 = load i32, i32* %20, align 8, !dbg !4057, !tbaa !1655
  br label %28, !dbg !4058

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !4057
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !4057
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !4057
  %32 = add nsw i32 %29, 1, !dbg !4057
  store i32 %32, i32* %31, align 8, !dbg !4057, !tbaa !1655
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !4057
  %34 = load i32, i32* %33, align 4, !dbg !4057, !tbaa !1662
  %35 = icmp ne i32 %34, 0, !dbg !4057
  %36 = zext i1 %35 to i32, !dbg !4057
  %37 = add nsw i32 %34, %36, !dbg !4057
  store i32 %37, i32* %33, align 4, !dbg !4057, !tbaa !1662
  br label %38, !dbg !4057

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %3) #8, !dbg !4060
  call void @llvm.dbg.value(metadata i32 %39, metadata !4039, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata i32 %39, metadata !4040, metadata !DIExpression()), !dbg !4061
  %40 = icmp eq i32 %39, 0, !dbg !4062
  br i1 %40, label %43, label %41, !dbg !4064, !prof !1668

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateLMVMDiagBroyden, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4062
  br label %120

43:                                               ; preds = %38
  %44 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !4065, !tbaa !1647
  %45 = tail call i32 @MatSetSizes(%struct._p_Mat* %44, i32 %1, i32 %1, i32 %2, i32 %2) #8, !dbg !4066
  call void @llvm.dbg.value(metadata i32 %45, metadata !4039, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata i32 %45, metadata !4042, metadata !DIExpression()), !dbg !4067
  %46 = icmp eq i32 %45, 0, !dbg !4068
  br i1 %46, label %49, label %47, !dbg !4070, !prof !1668

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateLMVMDiagBroyden, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4068
  br label %120

49:                                               ; preds = %43
  %50 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !4071, !tbaa !1647
  %51 = tail call i32 @MatSetType(%struct._p_Mat* %50, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !4072
  call void @llvm.dbg.value(metadata i32 %51, metadata !4039, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata i32 %51, metadata !4044, metadata !DIExpression()), !dbg !4073
  %52 = icmp eq i32 %51, 0, !dbg !4074
  br i1 %52, label %55, label %53, !dbg !4076, !prof !1668

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateLMVMDiagBroyden, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4074
  br label %120

55:                                               ; preds = %49
  %56 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !4077, !tbaa !1647
  %57 = tail call i32 @MatSetUp(%struct._p_Mat* %56) #8, !dbg !4078
  call void @llvm.dbg.value(metadata i32 %57, metadata !4039, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.value(metadata i32 %57, metadata !4046, metadata !DIExpression()), !dbg !4079
  %58 = icmp eq i32 %57, 0, !dbg !4080
  br i1 %58, label %61, label %59, !dbg !4082, !prof !1668

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateLMVMDiagBroyden, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !4080
  br label %120

61:                                               ; preds = %55
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4083, !tbaa !1647
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !4083
  br i1 %63, label %120, label %64, !dbg !4087

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !4088
  %66 = load i32, i32* %65, align 8, !dbg !4088, !tbaa !1655
  %67 = icmp slt i32 %66, 1, !dbg !4088
  br i1 %67, label %68, label %74, !dbg !4091

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !4092
  %70 = load i32, i32* %69, align 8, !dbg !4092, !tbaa !1767
  %71 = icmp eq i32 %70, 0, !dbg !4092
  br i1 %71, label %120, label %72, !dbg !4095

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateLMVMDiagBroyden, i64 0, i64 0)), !dbg !4096
  br label %120, !dbg !4096

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !4098
  store i32 %75, i32* %65, align 8, !dbg !4098, !tbaa !1655
  %76 = icmp slt i32 %66, 65, !dbg !4100
  br i1 %76, label %77, label %113, !dbg !4098

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !4102
  %79 = load i32, i32* %78, align 8, !dbg !4102, !tbaa !1767
  %80 = icmp eq i32 %79, 0, !dbg !4102
  br i1 %80, label %95, label %81, !dbg !4102

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !4102
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !4102
  %84 = load i32, i32* %83, align 4, !dbg !4102, !tbaa !1661
  %85 = icmp eq i32 %84, 0, !dbg !4102
  br i1 %85, label %95, label %86, !dbg !4102

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !4102
  %88 = load i8*, i8** %87, align 8, !dbg !4102, !tbaa !1647
  %89 = icmp eq i8* %88, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateLMVMDiagBroyden, i64 0, i64 0), !dbg !4102
  br i1 %89, label %95, label %90, !dbg !4105

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.MatCreateLMVMDiagBroyden, i64 0, i64 0)), !dbg !4106
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4105, !tbaa !1647
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !4105, !tbaa !1655
  br label %95, !dbg !4106

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !4105
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !4105
  %98 = sext i32 %96 to i64, !dbg !4105
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !4105
  store i8* null, i8** %99, align 8, !dbg !4105, !tbaa !1647
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4105, !tbaa !1647
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !4105
  %102 = load i32, i32* %101, align 8, !dbg !4105, !tbaa !1655
  %103 = sext i32 %102 to i64, !dbg !4105
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !4105
  store i8* null, i8** %104, align 8, !dbg !4105, !tbaa !1647
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4105, !tbaa !1647
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !4105
  %107 = load i32, i32* %106, align 8, !dbg !4105, !tbaa !1655
  %108 = sext i32 %107 to i64, !dbg !4105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !4105
  store i32 0, i32* %109, align 4, !dbg !4105, !tbaa !1661
  %110 = load i32, i32* %106, align 8, !dbg !4105, !tbaa !1655
  %111 = sext i32 %110 to i64, !dbg !4105
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !4105
  store i32 0, i32* %112, align 4, !dbg !4105, !tbaa !1661
  br label %113, !dbg !4105

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !4098
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !4098
  %116 = load i32, i32* %115, align 4, !dbg !4098, !tbaa !1662
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !4098
  %119 = select i1 %118, i32 %117, i32 0, !dbg !4098
  store i32 %119, i32* %115, align 4, !dbg !4098, !tbaa !1662
  br label %120

120:                                              ; preds = %59, %53, %47, %41, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !4048
  ret i32 %121, !dbg !4108
}

declare !dbg !4109 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !4113 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !4116 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !4119 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !4120 hidden i32 @MatSetUp_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !4121 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !4125 hidden i32 @MatSetFromOptions_LMVM(%struct._p_PetscOptionItems*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !4129 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #2

declare !dbg !4132 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #2

declare !dbg !4137 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !4140 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #2

declare !dbg !4144 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !4147 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !4150 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !4153 hidden i32 @MatDestroy_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !4154 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4157 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !4160 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !4164 hidden i32 @MatView_LMVM(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !4167 hidden i32 @MatAllocate_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4170 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !4173 hidden i32 @MatReset_LMVM(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !4176 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4177 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4180 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !4183 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !4184 hidden i32 @MatUpdateKernel_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4185 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !4186 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4189 i32 @VecReciprocal(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4192 i32 @VecAXPBY(%struct._p_Vec*, double, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4195 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4196 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4199 i32 @VecAbs(%struct._p_Vec*) local_unnamed_addr #2

declare !dbg !4200 i32 @VecPow(%struct._p_Vec*, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanScalar(double %0) unnamed_addr #5 !dbg !4201 {
  call void @llvm.dbg.value(metadata double %0, metadata !4206, metadata !DIExpression()), !dbg !4207
  %2 = tail call double @llvm.fabs.f64(double %0), !dbg !4208
  call void @llvm.dbg.value(metadata double %2, metadata !4209, metadata !DIExpression()) #8, !dbg !4214
  %3 = tail call i32 @PetscIsInfReal(double %2) #8, !dbg !4216
  %4 = icmp eq i32 %3, 0, !dbg !4216
  br i1 %4, label %5, label %9, !dbg !4217

5:                                                ; preds = %1
  %6 = tail call i32 @PetscIsNanReal(double %2) #8, !dbg !4218
  %7 = icmp ne i32 %6, 0, !dbg !4217
  %8 = zext i1 %7 to i32, !dbg !4217
  br label %9, !dbg !4217

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  ret i32 %10, !dbg !4219
}

declare !dbg !4220 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !4221 i32 @MatLMVMReset(%struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #6

declare !dbg !4222 i32 @PetscIsInfReal(double) local_unnamed_addr #2

declare !dbg !4225 i32 @PetscIsNanReal(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1622, !1623, !1624, !1625, !1626}
!llvm.ident = !{!1627}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !319, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/diagbrdn/diagbrdn.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!319 = !{!320, !324, !325, !528, !494, !360, !1595, !386}
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
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_DiagBrdn", file: !1597, line: 15, baseType: !1598)
!1597 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/diagbrdn/diagbrdn.h", directory: "/home/users/ndemeye/xSDK")
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1597, line: 7, size: 1344, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "invDnew", scope: !1598, file: !1597, line: 8, baseType: !572, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "invD", scope: !1598, file: !1597, line: 8, baseType: !572, size: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "BFGS", scope: !1598, file: !1597, line: 8, baseType: !572, size: 64, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "DFP", scope: !1598, file: !1597, line: 8, baseType: !572, size: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "U", scope: !1598, file: !1597, line: 8, baseType: !572, size: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1598, file: !1597, line: 8, baseType: !572, size: 64, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1598, file: !1597, line: 8, baseType: !572, size: 64, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !1598, file: !1597, line: 9, baseType: !436, size: 64, offset: 448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !1598, file: !1597, line: 9, baseType: !436, size: 64, offset: 512)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !1598, file: !1597, line: 9, baseType: !436, size: 64, offset: 576)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !1598, file: !1597, line: 10, baseType: !437, size: 64, offset: 640)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rho", scope: !1598, file: !1597, line: 10, baseType: !437, size: 64, offset: 704)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1598, file: !1597, line: 10, baseType: !437, size: 64, offset: 768)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !1598, file: !1597, line: 10, baseType: !437, size: 64, offset: 832)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1598, file: !1597, line: 11, baseType: !437, size: 64, offset: 896)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "delta_min", scope: !1598, file: !1597, line: 11, baseType: !437, size: 64, offset: 960)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "delta_max", scope: !1598, file: !1597, line: 11, baseType: !437, size: 64, offset: 1024)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !1598, file: !1597, line: 11, baseType: !437, size: 64, offset: 1088)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tol", scope: !1598, file: !1597, line: 11, baseType: !437, size: 64, offset: 1152)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_hist", scope: !1598, file: !1597, line: 12, baseType: !383, size: 32, offset: 1216)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1598, file: !1597, line: 13, baseType: !498, size: 32, offset: 1248)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "forward", scope: !1598, file: !1597, line: 14, baseType: !498, size: 32, offset: 1280)
!1622 = !{i32 7, !"Dwarf Version", i32 4}
!1623 = !{i32 2, !"Debug Info Version", i32 3}
!1624 = !{i32 1, !"wchar_size", i32 4}
!1625 = !{i32 7, !"PIC Level", i32 2}
!1626 = !{i32 7, !"uwtable", i32 1}
!1627 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1628 = distinct !DISubprogram(name: "MatCreate_LMVMDiagBrdn", scope: !1629, file: !1629, line: 518, type: !954, scopeLine: 519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1630)
!1629 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/diagbrdn/diagbrdn.c", directory: "/home/users/ndemeye/xSDK")
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1637, !1639}
!1631 = !DILocalVariable(name: "B", arg: 1, scope: !1628, file: !1629, line: 518, type: !543)
!1632 = !DILocalVariable(name: "lmvm", scope: !1628, file: !1629, line: 520, type: !528)
!1633 = !DILocalVariable(name: "ldb", scope: !1628, file: !1629, line: 521, type: !1595)
!1634 = !DILocalVariable(name: "ierr", scope: !1628, file: !1629, line: 522, type: !341)
!1635 = !DILocalVariable(name: "ierr__", scope: !1636, file: !1629, line: 525, type: !341)
!1636 = distinct !DILexicalBlock(scope: !1628, file: !1629, line: 525, column: 28)
!1637 = !DILocalVariable(name: "ierr__", scope: !1638, file: !1629, line: 526, type: !341)
!1638 = distinct !DILexicalBlock(scope: !1628, file: !1629, line: 526, column: 72)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !1629, line: 542, type: !341)
!1640 = distinct !DILexicalBlock(scope: !1628, file: !1629, line: 542, column: 31)
!1641 = !DILocation(line: 0, scope: !1628)
!1642 = !DILocation(line: 521, column: 3, scope: !1628)
!1643 = !DILocation(line: 524, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1629, line: 524, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1629, line: 524, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1628, file: !1629, line: 524, column: 3)
!1647 = !{!1648, !1648, i64 0}
!1648 = !{!"any pointer", !1649, i64 0}
!1649 = !{!"omnipotent char", !1650, i64 0}
!1650 = !{!"Simple C/C++ TBAA"}
!1651 = !DILocation(line: 524, column: 3, scope: !1645)
!1652 = !DILocation(line: 524, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !1629, line: 524, column: 3)
!1654 = distinct !DILexicalBlock(scope: !1644, file: !1629, line: 524, column: 3)
!1655 = !{!1656, !1657, i64 1536}
!1656 = !{!"", !1649, i64 0, !1649, i64 512, !1649, i64 1024, !1649, i64 1280, !1657, i64 1536, !1657, i64 1540, !1649, i64 1544}
!1657 = !{!"int", !1649, i64 0}
!1658 = !DILocation(line: 524, column: 3, scope: !1654)
!1659 = !DILocation(line: 524, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1653, file: !1629, line: 524, column: 3)
!1661 = !{!1657, !1657, i64 0}
!1662 = !{!1656, !1657, i64 1540}
!1663 = !DILocation(line: 525, column: 10, scope: !1628)
!1664 = !DILocation(line: 0, scope: !1636)
!1665 = !DILocation(line: 525, column: 28, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1636, file: !1629, line: 525, column: 28)
!1667 = !DILocation(line: 525, column: 28, scope: !1636)
!1668 = !{!"branch_weights", i32 2000, i32 1}
!1669 = !DILocation(line: 526, column: 36, scope: !1628)
!1670 = !DILocation(line: 526, column: 10, scope: !1628)
!1671 = !DILocation(line: 0, scope: !1638)
!1672 = !DILocation(line: 526, column: 72, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1638, file: !1629, line: 526, column: 72)
!1674 = !DILocation(line: 526, column: 72, scope: !1638)
!1675 = !DILocation(line: 527, column: 11, scope: !1628)
!1676 = !DILocation(line: 527, column: 17, scope: !1628)
!1677 = !{!1678, !1648, i64 232}
!1678 = !{!"_MatOps", !1648, i64 0, !1648, i64 8, !1648, i64 16, !1648, i64 24, !1648, i64 32, !1648, i64 40, !1648, i64 48, !1648, i64 56, !1648, i64 64, !1648, i64 72, !1648, i64 80, !1648, i64 88, !1648, i64 96, !1648, i64 104, !1648, i64 112, !1648, i64 120, !1648, i64 128, !1648, i64 136, !1648, i64 144, !1648, i64 152, !1648, i64 160, !1648, i64 168, !1648, i64 176, !1648, i64 184, !1648, i64 192, !1648, i64 200, !1648, i64 208, !1648, i64 216, !1648, i64 224, !1648, i64 232, !1648, i64 240, !1648, i64 248, !1648, i64 256, !1648, i64 264, !1648, i64 272, !1648, i64 280, !1648, i64 288, !1648, i64 296, !1648, i64 304, !1648, i64 312, !1648, i64 320, !1648, i64 328, !1648, i64 336, !1648, i64 344, !1648, i64 352, !1648, i64 360, !1648, i64 368, !1648, i64 376, !1648, i64 384, !1648, i64 392, !1648, i64 400, !1648, i64 408, !1648, i64 416, !1648, i64 424, !1648, i64 432, !1648, i64 440, !1648, i64 448, !1648, i64 456, !1648, i64 464, !1648, i64 472, !1648, i64 480, !1648, i64 488, !1648, i64 496, !1648, i64 504, !1648, i64 512, !1648, i64 520, !1648, i64 528, !1648, i64 536, !1648, i64 544, !1648, i64 552, !1648, i64 560, !1648, i64 568, !1648, i64 576, !1648, i64 584, !1648, i64 592, !1648, i64 600, !1648, i64 608, !1648, i64 616, !1648, i64 624, !1648, i64 632, !1648, i64 640, !1648, i64 648, !1648, i64 656, !1648, i64 664, !1648, i64 672, !1648, i64 680, !1648, i64 688, !1648, i64 696, !1648, i64 704, !1648, i64 712, !1648, i64 720, !1648, i64 728, !1648, i64 736, !1648, i64 744, !1648, i64 752, !1648, i64 760, !1648, i64 768, !1648, i64 776, !1648, i64 784, !1648, i64 792, !1648, i64 800, !1648, i64 808, !1648, i64 816, !1648, i64 824, !1648, i64 832, !1648, i64 840, !1648, i64 848, !1648, i64 856, !1648, i64 864, !1648, i64 872, !1648, i64 880, !1648, i64 888, !1648, i64 896, !1648, i64 904, !1648, i64 912, !1648, i64 920, !1648, i64 928, !1648, i64 936, !1648, i64 944, !1648, i64 952, !1648, i64 960, !1648, i64 968, !1648, i64 976, !1648, i64 984, !1648, i64 992, !1648, i64 1000, !1648, i64 1008, !1648, i64 1016, !1648, i64 1024, !1648, i64 1032, !1648, i64 1040, !1648, i64 1048, !1648, i64 1056, !1648, i64 1064, !1648, i64 1072, !1648, i64 1080, !1648, i64 1088, !1648, i64 1096, !1648, i64 1104, !1648, i64 1112, !1648, i64 1120, !1648, i64 1128, !1648, i64 1136, !1648, i64 1144, !1648, i64 1152, !1648, i64 1160, !1648, i64 1168, !1648, i64 1176}
!1679 = !DILocation(line: 528, column: 11, scope: !1628)
!1680 = !DILocation(line: 528, column: 26, scope: !1628)
!1681 = !{!1678, !1648, i64 608}
!1682 = !DILocation(line: 529, column: 11, scope: !1628)
!1683 = !DILocation(line: 529, column: 19, scope: !1628)
!1684 = !{!1678, !1648, i64 480}
!1685 = !DILocation(line: 530, column: 11, scope: !1628)
!1686 = !DILocation(line: 530, column: 17, scope: !1628)
!1687 = !{!1678, !1648, i64 56}
!1688 = !DILocation(line: 531, column: 11, scope: !1628)
!1689 = !DILocation(line: 531, column: 16, scope: !1628)
!1690 = !{!1678, !1648, i64 488}
!1691 = !DILocation(line: 533, column: 24, scope: !1628)
!1692 = !{!1693, !1648, i64 1760}
!1693 = !{!"_p_Mat", !1694, i64 0, !1649, i64 560, !1648, i64 1744, !1648, i64 1752, !1648, i64 1760, !1649, i64 1768, !1649, i64 1772, !1649, i64 1776, !1649, i64 1784, !1649, i64 1840, !1649, i64 1844, !1657, i64 1848, !1696, i64 1856, !1696, i64 1864, !1697, i64 1872, !1649, i64 1952, !1698, i64 1960, !1698, i64 2320, !1648, i64 2680, !1648, i64 2688, !1648, i64 2696, !1657, i64 2704, !1649, i64 2708, !1699, i64 2712, !1649, i64 2752, !1649, i64 2756, !1649, i64 2760, !1649, i64 2764, !1649, i64 2768, !1649, i64 2772, !1649, i64 2776, !1649, i64 2780, !1649, i64 2784, !1649, i64 2788, !1649, i64 2792, !1649, i64 2796, !1649, i64 2800, !1649, i64 2804, !1649, i64 2808, !1649, i64 2812, !1648, i64 2816, !1648, i64 2824, !1649, i64 2832, !1649, i64 2836, !1695, i64 2840, !1648, i64 2848, !1649, i64 2856, !1648, i64 2864, !1649, i64 2872, !1649, i64 2876, !1695, i64 2880, !1657, i64 2888, !1657, i64 2892, !1648, i64 2896, !1648, i64 2904, !1648, i64 2912, !1649, i64 2920, !1649, i64 2924}
!1694 = !{!"_p_PetscObject", !1657, i64 0, !1649, i64 8, !1648, i64 64, !1657, i64 72, !1695, i64 80, !1695, i64 88, !1695, i64 96, !1695, i64 104, !1696, i64 112, !1657, i64 120, !1657, i64 124, !1648, i64 128, !1648, i64 136, !1648, i64 144, !1648, i64 152, !1648, i64 160, !1648, i64 168, !1648, i64 176, !1696, i64 184, !1648, i64 192, !1648, i64 200, !1657, i64 208, !1648, i64 216, !1696, i64 224, !1657, i64 232, !1657, i64 236, !1648, i64 240, !1648, i64 248, !1648, i64 256, !1648, i64 264, !1657, i64 272, !1657, i64 276, !1648, i64 280, !1648, i64 288, !1648, i64 296, !1648, i64 304, !1657, i64 312, !1657, i64 316, !1648, i64 320, !1648, i64 328, !1648, i64 336, !1648, i64 344, !1648, i64 352, !1657, i64 360, !1649, i64 368, !1649, i64 384, !1648, i64 392, !1648, i64 400, !1657, i64 408, !1649, i64 416, !1649, i64 456, !1649, i64 496, !1649, i64 536, !1648, i64 544, !1649, i64 552}
!1695 = !{!"double", !1649, i64 0}
!1696 = !{!"long", !1649, i64 0}
!1697 = !{!"", !1695, i64 0, !1695, i64 8, !1695, i64 16, !1695, i64 24, !1695, i64 32, !1695, i64 40, !1695, i64 48, !1695, i64 56, !1695, i64 64, !1695, i64 72}
!1698 = !{!"_MatStash", !1657, i64 0, !1657, i64 4, !1657, i64 8, !1657, i64 12, !1657, i64 16, !1657, i64 20, !1648, i64 24, !1648, i64 32, !1648, i64 40, !1648, i64 48, !1648, i64 56, !1648, i64 64, !1648, i64 72, !1657, i64 80, !1657, i64 84, !1657, i64 88, !1657, i64 92, !1648, i64 96, !1648, i64 104, !1648, i64 112, !1657, i64 120, !1657, i64 124, !1648, i64 128, !1648, i64 136, !1648, i64 144, !1648, i64 152, !1657, i64 160, !1648, i64 168, !1649, i64 176, !1657, i64 180, !1649, i64 184, !1649, i64 188, !1657, i64 192, !1657, i64 196, !1648, i64 200, !1648, i64 208, !1648, i64 216, !1648, i64 224, !1648, i64 232, !1648, i64 240, !1648, i64 248, !1657, i64 256, !1657, i64 260, !1657, i64 264, !1648, i64 272, !1648, i64 280, !1657, i64 288, !1657, i64 292, !1648, i64 296, !1648, i64 304, !1648, i64 312, !1648, i64 320, !1648, i64 328, !1648, i64 336, !1696, i64 344, !1648, i64 352}
!1699 = !{!"", !1657, i64 0, !1649, i64 4, !1649, i64 20, !1649, i64 36}
!1700 = !DILocation(line: 534, column: 9, scope: !1628)
!1701 = !DILocation(line: 534, column: 16, scope: !1628)
!1702 = !{!1703, !1649, i64 752}
!1703 = !{!"", !1694, i64 0, !1649, i64 560, !1649, i64 600, !1649, i64 604, !1657, i64 608, !1657, i64 612, !1657, i64 616, !1657, i64 620, !1657, i64 624, !1657, i64 628, !1648, i64 632, !1648, i64 640, !1648, i64 648, !1648, i64 656, !1649, i64 664, !1649, i64 668, !1649, i64 672, !1695, i64 680, !1695, i64 688, !1657, i64 696, !1695, i64 704, !1648, i64 712, !1648, i64 720, !1648, i64 728, !1648, i64 736, !1695, i64 744, !1649, i64 752, !1695, i64 760, !1648, i64 768}
!1704 = !DILocation(line: 535, column: 9, scope: !1628)
!1705 = !DILocation(line: 535, column: 11, scope: !1628)
!1706 = !{!1703, !1657, i64 612}
!1707 = !DILocation(line: 536, column: 14, scope: !1628)
!1708 = !DILocation(line: 536, column: 23, scope: !1628)
!1709 = !{!1710, !1648, i64 8}
!1710 = !{!"_MatOps_LMVM", !1648, i64 0, !1648, i64 8, !1648, i64 16, !1648, i64 24, !1648, i64 32}
!1711 = !DILocation(line: 537, column: 14, scope: !1628)
!1712 = !DILocation(line: 537, column: 20, scope: !1628)
!1713 = !{!1710, !1648, i64 16}
!1714 = !DILocation(line: 538, column: 14, scope: !1628)
!1715 = !DILocation(line: 538, column: 19, scope: !1628)
!1716 = !{!1710, !1648, i64 24}
!1717 = !DILocation(line: 539, column: 14, scope: !1628)
!1718 = !DILocation(line: 539, column: 21, scope: !1628)
!1719 = !{!1710, !1648, i64 0}
!1720 = !DILocation(line: 540, column: 14, scope: !1628)
!1721 = !DILocation(line: 540, column: 19, scope: !1628)
!1722 = !{!1710, !1648, i64 32}
!1723 = !DILocation(line: 542, column: 10, scope: !1628)
!1724 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1725 = !DILocation(line: 0, scope: !1640)
!1726 = !DILocation(line: 542, column: 31, scope: !1640)
!1727 = !DILocation(line: 542, column: 31, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1640, file: !1629, line: 542, column: 31)
!1729 = !DILocation(line: 543, column: 22, scope: !1628)
!1730 = !DILocation(line: 543, column: 9, scope: !1628)
!1731 = !DILocation(line: 543, column: 13, scope: !1628)
!1732 = !{!1703, !1648, i64 768}
!1733 = !DILocation(line: 544, column: 8, scope: !1628)
!1734 = !DILocation(line: 545, column: 8, scope: !1628)
!1735 = !DILocation(line: 544, column: 14, scope: !1628)
!1736 = !{!1695, !1695, i64 0}
!1737 = !DILocation(line: 547, column: 8, scope: !1628)
!1738 = !DILocation(line: 547, column: 16, scope: !1628)
!1739 = !{!1740, !1649, i64 160}
!1740 = !{!"", !1648, i64 0, !1648, i64 8, !1648, i64 16, !1648, i64 24, !1648, i64 32, !1648, i64 40, !1648, i64 48, !1648, i64 56, !1648, i64 64, !1648, i64 72, !1695, i64 80, !1695, i64 88, !1695, i64 96, !1695, i64 104, !1695, i64 112, !1695, i64 120, !1695, i64 128, !1695, i64 136, !1695, i64 144, !1657, i64 152, !1649, i64 156, !1649, i64 160}
!1741 = !DILocation(line: 545, column: 14, scope: !1628)
!1742 = !DILocation(line: 550, column: 8, scope: !1628)
!1743 = !DILocation(line: 550, column: 14, scope: !1628)
!1744 = !DILocation(line: 552, column: 8, scope: !1628)
!1745 = !DILocation(line: 552, column: 18, scope: !1628)
!1746 = !DILocation(line: 553, column: 8, scope: !1628)
!1747 = !DILocation(line: 553, column: 12, scope: !1628)
!1748 = !{!1740, !1695, i64 144}
!1749 = !DILocation(line: 554, column: 8, scope: !1628)
!1750 = !DILocation(line: 554, column: 19, scope: !1628)
!1751 = !{!1740, !1657, i64 152}
!1752 = !DILocation(line: 555, column: 8, scope: !1628)
!1753 = !DILocation(line: 555, column: 18, scope: !1628)
!1754 = !{!1740, !1649, i64 156}
!1755 = !DILocation(line: 556, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1629, line: 556, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !1629, line: 556, column: 3)
!1758 = distinct !DILexicalBlock(scope: !1628, file: !1629, line: 556, column: 3)
!1759 = !DILocation(line: 556, column: 3, scope: !1757)
!1760 = !DILocation(line: 556, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1629, line: 556, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !1629, line: 556, column: 3)
!1763 = !DILocation(line: 556, column: 3, scope: !1762)
!1764 = !DILocation(line: 556, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !1629, line: 556, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1761, file: !1629, line: 556, column: 3)
!1767 = !{!1656, !1649, i64 1544}
!1768 = !DILocation(line: 556, column: 3, scope: !1766)
!1769 = !DILocation(line: 556, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !1629, line: 556, column: 3)
!1771 = !DILocation(line: 556, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1761, file: !1629, line: 556, column: 3)
!1773 = !DILocation(line: 556, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1772, file: !1629, line: 556, column: 3)
!1775 = !DILocation(line: 556, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1629, line: 556, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1774, file: !1629, line: 556, column: 3)
!1778 = !DILocation(line: 556, column: 3, scope: !1777)
!1779 = !DILocation(line: 556, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !1629, line: 556, column: 3)
!1781 = !DILocation(line: 557, column: 1, scope: !1628)
!1782 = !DISubprogram(name: "MatCreate_LMVM", scope: !530, file: !530, line: 65, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!91, !544}
!1785 = !{}
!1786 = !DISubprogram(name: "PetscError", scope: !314, file: !314, line: 668, type: !1787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!341, !322, !91, !360, !360, !91, !313, !360, null}
!1789 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1790, file: !1790, line: 1500, type: !1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!1790 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!91, !326, !360}
!1793 = distinct !DISubprogram(name: "MatSetUp_DiagBrdn", scope: !1629, file: !1629, line: 494, type: !954, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1794)
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1801, !1805, !1807, !1809, !1811, !1813, !1815, !1817}
!1795 = !DILocalVariable(name: "B", arg: 1, scope: !1793, file: !1629, line: 494, type: !543)
!1796 = !DILocalVariable(name: "lmvm", scope: !1793, file: !1629, line: 496, type: !528)
!1797 = !DILocalVariable(name: "ldb", scope: !1793, file: !1629, line: 497, type: !1595)
!1798 = !DILocalVariable(name: "ierr", scope: !1793, file: !1629, line: 498, type: !341)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !1629, line: 501, type: !341)
!1800 = distinct !DILexicalBlock(scope: !1793, file: !1629, line: 501, column: 27)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !1629, line: 503, type: !341)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !1629, line: 503, column: 85)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !1629, line: 502, column: 24)
!1804 = distinct !DILexicalBlock(scope: !1793, file: !1629, line: 502, column: 7)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !1629, line: 504, type: !341)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !1629, line: 504, column: 53)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !1629, line: 505, type: !341)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !1629, line: 505, column: 50)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !1629, line: 506, type: !341)
!1810 = distinct !DILexicalBlock(scope: !1803, file: !1629, line: 506, column: 50)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !1629, line: 507, type: !341)
!1812 = distinct !DILexicalBlock(scope: !1803, file: !1629, line: 507, column: 49)
!1813 = !DILocalVariable(name: "ierr__", scope: !1814, file: !1629, line: 508, type: !341)
!1814 = distinct !DILexicalBlock(scope: !1803, file: !1629, line: 508, column: 47)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !1629, line: 509, type: !341)
!1816 = distinct !DILexicalBlock(scope: !1803, file: !1629, line: 509, column: 47)
!1817 = !DILocalVariable(name: "ierr__", scope: !1818, file: !1629, line: 510, type: !341)
!1818 = distinct !DILexicalBlock(scope: !1803, file: !1629, line: 510, column: 47)
!1819 = !DILocation(line: 0, scope: !1793)
!1820 = !DILocation(line: 496, column: 43, scope: !1793)
!1821 = !DILocation(line: 497, column: 49, scope: !1793)
!1822 = !DILocation(line: 500, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1629, line: 500, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !1629, line: 500, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1793, file: !1629, line: 500, column: 3)
!1826 = !DILocation(line: 500, column: 3, scope: !1824)
!1827 = !DILocation(line: 500, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1629, line: 500, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !1629, line: 500, column: 3)
!1830 = !DILocation(line: 500, column: 3, scope: !1829)
!1831 = !DILocation(line: 500, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1629, line: 500, column: 3)
!1833 = !DILocation(line: 501, column: 10, scope: !1793)
!1834 = !DILocation(line: 0, scope: !1800)
!1835 = !DILocation(line: 501, column: 27, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1800, file: !1629, line: 501, column: 27)
!1837 = !DILocation(line: 501, column: 27, scope: !1800)
!1838 = !DILocation(line: 502, column: 13, scope: !1804)
!1839 = !DILocation(line: 502, column: 8, scope: !1804)
!1840 = !DILocation(line: 502, column: 7, scope: !1793)
!1841 = !DILocation(line: 503, column: 12, scope: !1803)
!1842 = !DILocation(line: 0, scope: !1802)
!1843 = !DILocation(line: 503, column: 85, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1802, file: !1629, line: 503, column: 85)
!1845 = !DILocation(line: 503, column: 85, scope: !1802)
!1846 = !DILocation(line: 504, column: 31, scope: !1803)
!1847 = !{!1703, !1648, i64 648}
!1848 = !DILocation(line: 504, column: 44, scope: !1803)
!1849 = !DILocation(line: 504, column: 12, scope: !1803)
!1850 = !DILocation(line: 0, scope: !1806)
!1851 = !DILocation(line: 504, column: 53, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1806, file: !1629, line: 504, column: 53)
!1853 = !DILocation(line: 504, column: 53, scope: !1806)
!1854 = !DILocation(line: 505, column: 31, scope: !1803)
!1855 = !DILocation(line: 505, column: 44, scope: !1803)
!1856 = !DILocation(line: 505, column: 12, scope: !1803)
!1857 = !DILocation(line: 0, scope: !1808)
!1858 = !DILocation(line: 505, column: 50, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1808, file: !1629, line: 505, column: 50)
!1860 = !DILocation(line: 505, column: 50, scope: !1808)
!1861 = !DILocation(line: 506, column: 31, scope: !1803)
!1862 = !DILocation(line: 506, column: 44, scope: !1803)
!1863 = !DILocation(line: 506, column: 12, scope: !1803)
!1864 = !DILocation(line: 0, scope: !1810)
!1865 = !DILocation(line: 506, column: 50, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1810, file: !1629, line: 506, column: 50)
!1867 = !DILocation(line: 506, column: 50, scope: !1810)
!1868 = !DILocation(line: 507, column: 31, scope: !1803)
!1869 = !DILocation(line: 507, column: 44, scope: !1803)
!1870 = !DILocation(line: 507, column: 12, scope: !1803)
!1871 = !DILocation(line: 0, scope: !1812)
!1872 = !DILocation(line: 507, column: 49, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1812, file: !1629, line: 507, column: 49)
!1874 = !DILocation(line: 507, column: 49, scope: !1812)
!1875 = !DILocation(line: 508, column: 31, scope: !1803)
!1876 = !DILocation(line: 508, column: 44, scope: !1803)
!1877 = !DILocation(line: 508, column: 12, scope: !1803)
!1878 = !DILocation(line: 0, scope: !1814)
!1879 = !DILocation(line: 508, column: 47, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1814, file: !1629, line: 508, column: 47)
!1881 = !DILocation(line: 508, column: 47, scope: !1814)
!1882 = !DILocation(line: 509, column: 31, scope: !1803)
!1883 = !DILocation(line: 509, column: 44, scope: !1803)
!1884 = !DILocation(line: 509, column: 12, scope: !1803)
!1885 = !DILocation(line: 0, scope: !1816)
!1886 = !DILocation(line: 509, column: 47, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1816, file: !1629, line: 509, column: 47)
!1888 = !DILocation(line: 509, column: 47, scope: !1816)
!1889 = !DILocation(line: 510, column: 31, scope: !1803)
!1890 = !DILocation(line: 510, column: 44, scope: !1803)
!1891 = !DILocation(line: 510, column: 12, scope: !1803)
!1892 = !DILocation(line: 0, scope: !1818)
!1893 = !DILocation(line: 510, column: 47, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1818, file: !1629, line: 510, column: 47)
!1895 = !DILocation(line: 510, column: 47, scope: !1818)
!1896 = !DILocation(line: 511, column: 20, scope: !1803)
!1897 = !DILocation(line: 512, column: 3, scope: !1803)
!1898 = !DILocation(line: 513, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !1629, line: 513, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !1629, line: 513, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1793, file: !1629, line: 513, column: 3)
!1902 = !DILocation(line: 513, column: 3, scope: !1900)
!1903 = !DILocation(line: 513, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !1629, line: 513, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !1629, line: 513, column: 3)
!1906 = !DILocation(line: 513, column: 3, scope: !1905)
!1907 = !DILocation(line: 513, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !1629, line: 513, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !1629, line: 513, column: 3)
!1910 = !DILocation(line: 513, column: 3, scope: !1909)
!1911 = !DILocation(line: 513, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !1629, line: 513, column: 3)
!1913 = !DILocation(line: 513, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1904, file: !1629, line: 513, column: 3)
!1915 = !DILocation(line: 513, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1914, file: !1629, line: 513, column: 3)
!1917 = !DILocation(line: 513, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1629, line: 513, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !1629, line: 513, column: 3)
!1920 = !DILocation(line: 513, column: 3, scope: !1919)
!1921 = !DILocation(line: 513, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !1629, line: 513, column: 3)
!1923 = !DILocation(line: 514, column: 1, scope: !1793)
!1924 = distinct !DISubprogram(name: "MatSetFromOptions_DiagBrdn", scope: !1629, file: !1629, line: 394, type: !1164, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1925)
!1925 = !{!1926, !1927, !1928, !1929, !1930, !1931, !1933, !1935, !1937, !1939, !1941, !1943, !1945, !1947, !1949}
!1926 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1924, file: !1629, line: 394, type: !474)
!1927 = !DILocalVariable(name: "B", arg: 2, scope: !1924, file: !1629, line: 394, type: !543)
!1928 = !DILocalVariable(name: "lmvm", scope: !1924, file: !1629, line: 396, type: !528)
!1929 = !DILocalVariable(name: "ldb", scope: !1924, file: !1629, line: 397, type: !1595)
!1930 = !DILocalVariable(name: "ierr", scope: !1924, file: !1629, line: 398, type: !341)
!1931 = !DILocalVariable(name: "ierr__", scope: !1932, file: !1629, line: 401, type: !341)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 401, column: 56)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !1629, line: 402, type: !341)
!1934 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 402, column: 132)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !1629, line: 403, type: !341)
!1936 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 403, column: 163)
!1937 = !DILocalVariable(name: "ierr__", scope: !1938, file: !1629, line: 404, type: !341)
!1938 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 404, column: 118)
!1939 = !DILocalVariable(name: "ierr__", scope: !1940, file: !1629, line: 405, type: !341)
!1940 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 405, column: 130)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !1629, line: 406, type: !341)
!1942 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 406, column: 122)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !1629, line: 407, type: !341)
!1944 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 407, column: 159)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !1629, line: 408, type: !341)
!1946 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 408, column: 134)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !1629, line: 409, type: !341)
!1948 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 409, column: 160)
!1949 = !DILocalVariable(name: "ierr__", scope: !1950, file: !1629, line: 410, type: !341)
!1950 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 410, column: 29)
!1951 = !DILocation(line: 0, scope: !1924)
!1952 = !DILocation(line: 396, column: 43, scope: !1924)
!1953 = !DILocation(line: 397, column: 50, scope: !1924)
!1954 = !DILocation(line: 400, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !1629, line: 400, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1629, line: 400, column: 3)
!1957 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 400, column: 3)
!1958 = !DILocation(line: 400, column: 3, scope: !1956)
!1959 = !DILocation(line: 400, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1629, line: 400, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1955, file: !1629, line: 400, column: 3)
!1962 = !DILocation(line: 400, column: 3, scope: !1961)
!1963 = !DILocation(line: 400, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !1629, line: 400, column: 3)
!1965 = !DILocation(line: 401, column: 10, scope: !1924)
!1966 = !DILocation(line: 0, scope: !1932)
!1967 = !DILocation(line: 401, column: 56, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1932, file: !1629, line: 401, column: 56)
!1969 = !DILocation(line: 401, column: 56, scope: !1932)
!1970 = !DILocation(line: 402, column: 10, scope: !1924)
!1971 = !DILocation(line: 0, scope: !1934)
!1972 = !DILocation(line: 402, column: 132, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1934, file: !1629, line: 402, column: 132)
!1974 = !DILocation(line: 402, column: 132, scope: !1934)
!1975 = !DILocation(line: 403, column: 10, scope: !1924)
!1976 = !{!1740, !1695, i64 80}
!1977 = !DILocation(line: 0, scope: !1936)
!1978 = !DILocation(line: 403, column: 163, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1936, file: !1629, line: 403, column: 163)
!1980 = !DILocation(line: 403, column: 163, scope: !1936)
!1981 = !DILocation(line: 404, column: 10, scope: !1924)
!1982 = !{!1740, !1695, i64 88}
!1983 = !DILocation(line: 0, scope: !1938)
!1984 = !DILocation(line: 404, column: 118, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1938, file: !1629, line: 404, column: 118)
!1986 = !DILocation(line: 404, column: 118, scope: !1938)
!1987 = !DILocation(line: 405, column: 10, scope: !1924)
!1988 = !DILocation(line: 0, scope: !1940)
!1989 = !DILocation(line: 405, column: 130, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1940, file: !1629, line: 405, column: 130)
!1991 = !DILocation(line: 405, column: 130, scope: !1940)
!1992 = !DILocation(line: 406, column: 10, scope: !1924)
!1993 = !{!1740, !1695, i64 96}
!1994 = !DILocation(line: 0, scope: !1942)
!1995 = !DILocation(line: 406, column: 122, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1942, file: !1629, line: 406, column: 122)
!1997 = !DILocation(line: 406, column: 122, scope: !1942)
!1998 = !DILocation(line: 407, column: 10, scope: !1924)
!1999 = !DILocation(line: 0, scope: !1944)
!2000 = !DILocation(line: 407, column: 159, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1944, file: !1629, line: 407, column: 159)
!2002 = !DILocation(line: 407, column: 159, scope: !1944)
!2003 = !DILocation(line: 408, column: 10, scope: !1924)
!2004 = !{!1740, !1695, i64 104}
!2005 = !DILocation(line: 0, scope: !1946)
!2006 = !DILocation(line: 408, column: 134, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1946, file: !1629, line: 408, column: 134)
!2008 = !DILocation(line: 408, column: 134, scope: !1946)
!2009 = !DILocation(line: 409, column: 10, scope: !1924)
!2010 = !DILocation(line: 0, scope: !1948)
!2011 = !DILocation(line: 409, column: 160, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1948, file: !1629, line: 409, column: 160)
!2013 = !DILocation(line: 409, column: 160, scope: !1948)
!2014 = !DILocation(line: 410, column: 10, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !1629, line: 410, column: 10)
!2016 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 410, column: 10)
!2017 = !{!2018, !1657, i64 0}
!2018 = !{!"_p_PetscOptionItems", !1657, i64 0, !1648, i64 8, !1648, i64 16, !1648, i64 24, !1648, i64 32, !1648, i64 40, !1649, i64 48, !1649, i64 52, !1649, i64 56, !1648, i64 64, !1648, i64 72}
!2019 = !DILocation(line: 410, column: 10, scope: !2016)
!2020 = !DILocation(line: 410, column: 10, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !1629, line: 410, column: 10)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !1629, line: 410, column: 10)
!2023 = distinct !DILexicalBlock(scope: !2015, file: !1629, line: 410, column: 10)
!2024 = !DILocation(line: 410, column: 10, scope: !2022)
!2025 = !DILocation(line: 410, column: 10, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1629, line: 410, column: 10)
!2027 = distinct !DILexicalBlock(scope: !2021, file: !1629, line: 410, column: 10)
!2028 = !DILocation(line: 410, column: 10, scope: !2027)
!2029 = !DILocation(line: 410, column: 10, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1629, line: 410, column: 10)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !1629, line: 410, column: 10)
!2032 = !DILocation(line: 410, column: 10, scope: !2031)
!2033 = !DILocation(line: 410, column: 10, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !1629, line: 410, column: 10)
!2035 = !DILocation(line: 410, column: 10, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2026, file: !1629, line: 410, column: 10)
!2037 = !DILocation(line: 410, column: 10, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2036, file: !1629, line: 410, column: 10)
!2039 = !DILocation(line: 410, column: 10, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !1629, line: 410, column: 10)
!2041 = distinct !DILexicalBlock(scope: !2038, file: !1629, line: 410, column: 10)
!2042 = !DILocation(line: 410, column: 10, scope: !2041)
!2043 = !DILocation(line: 410, column: 10, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !1629, line: 410, column: 10)
!2045 = !DILocation(line: 411, column: 13, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 411, column: 7)
!2047 = !DILocation(line: 411, column: 19, scope: !2046)
!2048 = !DILocation(line: 411, column: 26, scope: !2046)
!2049 = !DILocation(line: 411, column: 49, scope: !2046)
!2050 = !DILocation(line: 412, column: 13, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 412, column: 7)
!2052 = !DILocation(line: 412, column: 19, scope: !2051)
!2053 = !DILocation(line: 412, column: 26, scope: !2051)
!2054 = !DILocation(line: 412, column: 49, scope: !2051)
!2055 = !DILocation(line: 413, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 413, column: 7)
!2057 = !DILocation(line: 413, column: 17, scope: !2056)
!2058 = !DILocation(line: 413, column: 24, scope: !2056)
!2059 = !DILocation(line: 413, column: 45, scope: !2056)
!2060 = !DILocation(line: 414, column: 12, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 414, column: 7)
!2062 = !DILocation(line: 414, column: 23, scope: !2061)
!2063 = !DILocation(line: 414, column: 7, scope: !1924)
!2064 = !DILocation(line: 414, column: 28, scope: !2061)
!2065 = !DILocation(line: 415, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1629, line: 415, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !1629, line: 415, column: 3)
!2068 = distinct !DILexicalBlock(scope: !1924, file: !1629, line: 415, column: 3)
!2069 = !DILocation(line: 415, column: 3, scope: !2067)
!2070 = !DILocation(line: 415, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !1629, line: 415, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !1629, line: 415, column: 3)
!2073 = !DILocation(line: 415, column: 3, scope: !2072)
!2074 = !DILocation(line: 415, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !1629, line: 415, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2071, file: !1629, line: 415, column: 3)
!2077 = !DILocation(line: 415, column: 3, scope: !2076)
!2078 = !DILocation(line: 415, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !1629, line: 415, column: 3)
!2080 = !DILocation(line: 415, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2071, file: !1629, line: 415, column: 3)
!2082 = !DILocation(line: 415, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2081, file: !1629, line: 415, column: 3)
!2084 = !DILocation(line: 415, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !1629, line: 415, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !1629, line: 415, column: 3)
!2087 = !DILocation(line: 415, column: 3, scope: !2086)
!2088 = !DILocation(line: 415, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2085, file: !1629, line: 415, column: 3)
!2090 = !DILocation(line: 416, column: 1, scope: !1924)
!2091 = distinct !DISubprogram(name: "MatDestroy_DiagBrdn", scope: !1629, file: !1629, line: 469, type: !954, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2101, !2103, !2105, !2107, !2109, !2111, !2113, !2115, !2117}
!2093 = !DILocalVariable(name: "B", arg: 1, scope: !2091, file: !1629, line: 469, type: !543)
!2094 = !DILocalVariable(name: "lmvm", scope: !2091, file: !1629, line: 471, type: !528)
!2095 = !DILocalVariable(name: "ldb", scope: !2091, file: !1629, line: 472, type: !1595)
!2096 = !DILocalVariable(name: "ierr", scope: !2091, file: !1629, line: 473, type: !341)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !1629, line: 477, type: !341)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !1629, line: 477, column: 53)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1629, line: 476, column: 23)
!2100 = distinct !DILexicalBlock(scope: !2091, file: !1629, line: 476, column: 7)
!2101 = !DILocalVariable(name: "ierr__", scope: !2102, file: !1629, line: 478, type: !341)
!2102 = distinct !DILexicalBlock(scope: !2099, file: !1629, line: 478, column: 38)
!2103 = !DILocalVariable(name: "ierr__", scope: !2104, file: !1629, line: 479, type: !341)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !1629, line: 479, column: 35)
!2105 = !DILocalVariable(name: "ierr__", scope: !2106, file: !1629, line: 480, type: !341)
!2106 = distinct !DILexicalBlock(scope: !2099, file: !1629, line: 480, column: 35)
!2107 = !DILocalVariable(name: "ierr__", scope: !2108, file: !1629, line: 481, type: !341)
!2108 = distinct !DILexicalBlock(scope: !2099, file: !1629, line: 481, column: 34)
!2109 = !DILocalVariable(name: "ierr__", scope: !2110, file: !1629, line: 482, type: !341)
!2110 = distinct !DILexicalBlock(scope: !2099, file: !1629, line: 482, column: 32)
!2111 = !DILocalVariable(name: "ierr__", scope: !2112, file: !1629, line: 483, type: !341)
!2112 = distinct !DILexicalBlock(scope: !2099, file: !1629, line: 483, column: 32)
!2113 = !DILocalVariable(name: "ierr__", scope: !2114, file: !1629, line: 484, type: !341)
!2114 = distinct !DILexicalBlock(scope: !2099, file: !1629, line: 484, column: 32)
!2115 = !DILocalVariable(name: "ierr__", scope: !2116, file: !1629, line: 487, type: !341)
!2116 = distinct !DILexicalBlock(scope: !2091, file: !1629, line: 487, column: 31)
!2117 = !DILocalVariable(name: "ierr__", scope: !2118, file: !1629, line: 488, type: !341)
!2118 = distinct !DILexicalBlock(scope: !2091, file: !1629, line: 488, column: 29)
!2119 = !DILocation(line: 0, scope: !2091)
!2120 = !DILocation(line: 471, column: 43, scope: !2091)
!2121 = !DILocation(line: 472, column: 49, scope: !2091)
!2122 = !DILocation(line: 475, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !1629, line: 475, column: 3)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !1629, line: 475, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2091, file: !1629, line: 475, column: 3)
!2126 = !DILocation(line: 475, column: 3, scope: !2124)
!2127 = !DILocation(line: 475, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !1629, line: 475, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !1629, line: 475, column: 3)
!2130 = !DILocation(line: 475, column: 3, scope: !2129)
!2131 = !DILocation(line: 475, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !1629, line: 475, column: 3)
!2133 = !DILocation(line: 476, column: 12, scope: !2100)
!2134 = !DILocation(line: 476, column: 7, scope: !2100)
!2135 = !DILocation(line: 476, column: 7, scope: !2091)
!2136 = !DILocation(line: 477, column: 12, scope: !2099)
!2137 = !DILocation(line: 0, scope: !2098)
!2138 = !DILocation(line: 477, column: 53, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2098, file: !1629, line: 477, column: 53)
!2140 = !DILocation(line: 477, column: 53, scope: !2098)
!2141 = !DILocation(line: 478, column: 29, scope: !2099)
!2142 = !DILocation(line: 478, column: 12, scope: !2099)
!2143 = !DILocation(line: 0, scope: !2102)
!2144 = !DILocation(line: 478, column: 38, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2102, file: !1629, line: 478, column: 38)
!2146 = !DILocation(line: 478, column: 38, scope: !2102)
!2147 = !DILocation(line: 479, column: 29, scope: !2099)
!2148 = !DILocation(line: 479, column: 12, scope: !2099)
!2149 = !DILocation(line: 0, scope: !2104)
!2150 = !DILocation(line: 479, column: 35, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2104, file: !1629, line: 479, column: 35)
!2152 = !DILocation(line: 479, column: 35, scope: !2104)
!2153 = !DILocation(line: 480, column: 29, scope: !2099)
!2154 = !DILocation(line: 480, column: 12, scope: !2099)
!2155 = !DILocation(line: 0, scope: !2106)
!2156 = !DILocation(line: 480, column: 35, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2106, file: !1629, line: 480, column: 35)
!2158 = !DILocation(line: 480, column: 35, scope: !2106)
!2159 = !DILocation(line: 481, column: 29, scope: !2099)
!2160 = !DILocation(line: 481, column: 12, scope: !2099)
!2161 = !DILocation(line: 0, scope: !2108)
!2162 = !DILocation(line: 481, column: 34, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2108, file: !1629, line: 481, column: 34)
!2164 = !DILocation(line: 481, column: 34, scope: !2108)
!2165 = !DILocation(line: 482, column: 29, scope: !2099)
!2166 = !DILocation(line: 482, column: 12, scope: !2099)
!2167 = !DILocation(line: 0, scope: !2110)
!2168 = !DILocation(line: 482, column: 32, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2110, file: !1629, line: 482, column: 32)
!2170 = !DILocation(line: 482, column: 32, scope: !2110)
!2171 = !DILocation(line: 483, column: 29, scope: !2099)
!2172 = !DILocation(line: 483, column: 12, scope: !2099)
!2173 = !DILocation(line: 0, scope: !2112)
!2174 = !DILocation(line: 483, column: 32, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2112, file: !1629, line: 483, column: 32)
!2176 = !DILocation(line: 483, column: 32, scope: !2112)
!2177 = !DILocation(line: 484, column: 29, scope: !2099)
!2178 = !DILocation(line: 484, column: 12, scope: !2099)
!2179 = !DILocation(line: 0, scope: !2114)
!2180 = !DILocation(line: 484, column: 32, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2114, file: !1629, line: 484, column: 32)
!2182 = !DILocation(line: 484, column: 32, scope: !2114)
!2183 = !DILocation(line: 485, column: 20, scope: !2099)
!2184 = !DILocation(line: 486, column: 3, scope: !2099)
!2185 = !DILocation(line: 487, column: 10, scope: !2091)
!2186 = !DILocation(line: 0, scope: !2116)
!2187 = !DILocation(line: 487, column: 31, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2116, file: !1629, line: 487, column: 31)
!2189 = !DILocation(line: 488, column: 10, scope: !2091)
!2190 = !DILocation(line: 0, scope: !2118)
!2191 = !DILocation(line: 488, column: 29, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2118, file: !1629, line: 488, column: 29)
!2193 = !DILocation(line: 488, column: 29, scope: !2118)
!2194 = !DILocation(line: 489, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !1629, line: 489, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1629, line: 489, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2091, file: !1629, line: 489, column: 3)
!2198 = !DILocation(line: 489, column: 3, scope: !2196)
!2199 = !DILocation(line: 489, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1629, line: 489, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2195, file: !1629, line: 489, column: 3)
!2202 = !DILocation(line: 489, column: 3, scope: !2201)
!2203 = !DILocation(line: 489, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1629, line: 489, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !1629, line: 489, column: 3)
!2206 = !DILocation(line: 489, column: 3, scope: !2205)
!2207 = !DILocation(line: 489, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !1629, line: 489, column: 3)
!2209 = !DILocation(line: 489, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2200, file: !1629, line: 489, column: 3)
!2211 = !DILocation(line: 489, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2210, file: !1629, line: 489, column: 3)
!2213 = !DILocation(line: 489, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !1629, line: 489, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !1629, line: 489, column: 3)
!2216 = !DILocation(line: 489, column: 3, scope: !2215)
!2217 = !DILocation(line: 489, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !1629, line: 489, column: 3)
!2219 = !DILocation(line: 490, column: 1, scope: !2091)
!2220 = distinct !DISubprogram(name: "MatSolve_DiagBrdn", scope: !1629, file: !1629, line: 5, type: !541, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226, !2227, !2228}
!2222 = !DILocalVariable(name: "B", arg: 1, scope: !2220, file: !1629, line: 5, type: !543)
!2223 = !DILocalVariable(name: "F", arg: 2, scope: !2220, file: !1629, line: 5, type: !572)
!2224 = !DILocalVariable(name: "dX", arg: 3, scope: !2220, file: !1629, line: 5, type: !572)
!2225 = !DILocalVariable(name: "lmvm", scope: !2220, file: !1629, line: 7, type: !528)
!2226 = !DILocalVariable(name: "ldb", scope: !2220, file: !1629, line: 8, type: !1595)
!2227 = !DILocalVariable(name: "ierr", scope: !2220, file: !1629, line: 9, type: !341)
!2228 = !DILocalVariable(name: "ierr__", scope: !2229, file: !1629, line: 14, type: !341)
!2229 = distinct !DILexicalBlock(scope: !2220, file: !1629, line: 14, column: 45)
!2230 = !DILocation(line: 0, scope: !2220)
!2231 = !DILocation(line: 7, column: 43, scope: !2220)
!2232 = !DILocation(line: 8, column: 49, scope: !2220)
!2233 = !DILocation(line: 11, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !1629, line: 11, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !1629, line: 11, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2220, file: !1629, line: 11, column: 3)
!2237 = !DILocation(line: 11, column: 3, scope: !2235)
!2238 = !DILocation(line: 11, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !1629, line: 11, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2234, file: !1629, line: 11, column: 3)
!2241 = !DILocation(line: 11, column: 3, scope: !2240)
!2242 = !DILocation(line: 11, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !1629, line: 11, column: 3)
!2244 = !DILocation(line: 12, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !1629, line: 12, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2220, file: !1629, line: 12, column: 3)
!2247 = !{!2248, !1648, i64 1216}
!2248 = !{!"_p_Vec", !1694, i64 0, !1649, i64 560, !1648, i64 1216, !1648, i64 1224, !1649, i64 1232, !2249, i64 1240, !2249, i64 1408, !1649, i64 1576, !1657, i64 1580, !1649, i64 1584, !1648, i64 1592}
!2249 = !{!"", !1657, i64 0, !1657, i64 4, !1657, i64 8, !1657, i64 12, !1657, i64 16, !1657, i64 20, !1648, i64 24, !1648, i64 32, !1648, i64 40, !1657, i64 48, !1657, i64 52, !1657, i64 56, !1657, i64 60, !1648, i64 64, !1648, i64 72, !1648, i64 80, !1657, i64 88, !1657, i64 92, !1648, i64 96, !1648, i64 104, !1648, i64 112, !1648, i64 120, !1657, i64 128, !1648, i64 136, !1657, i64 144, !1649, i64 148, !1649, i64 152, !1649, i64 156, !1648, i64 160}
!2250 = !{!2251, !1657, i64 16}
!2251 = !{!"_n_PetscLayout", !1648, i64 0, !1657, i64 8, !1657, i64 12, !1657, i64 16, !1657, i64 20, !1657, i64 24, !1648, i64 32, !1649, i64 40, !1657, i64 44, !1657, i64 48, !1648, i64 56, !1649, i64 64, !1657, i64 68, !1657, i64 72, !1657, i64 76}
!2252 = !DILocation(line: 12, column: 3, scope: !2246)
!2253 = !DILocation(line: 12, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !1629, line: 12, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2246, file: !1629, line: 12, column: 3)
!2256 = !{!2251, !1657, i64 12}
!2257 = !DILocation(line: 12, column: 3, scope: !2255)
!2258 = !DILocation(line: 13, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !1629, line: 13, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2220, file: !1629, line: 13, column: 3)
!2261 = !{!1693, !1648, i64 1752}
!2262 = !DILocation(line: 13, column: 3, scope: !2260)
!2263 = !DILocation(line: 13, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !1629, line: 13, column: 3)
!2265 = !{!1693, !1648, i64 1744}
!2266 = !DILocation(line: 14, column: 36, scope: !2220)
!2267 = !{!1740, !1648, i64 8}
!2268 = !DILocation(line: 14, column: 10, scope: !2220)
!2269 = !DILocation(line: 0, scope: !2229)
!2270 = !DILocation(line: 14, column: 45, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2229, file: !1629, line: 14, column: 45)
!2272 = !DILocation(line: 14, column: 45, scope: !2229)
!2273 = !DILocation(line: 15, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1629, line: 15, column: 3)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1629, line: 15, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2220, file: !1629, line: 15, column: 3)
!2277 = !DILocation(line: 15, column: 3, scope: !2275)
!2278 = !DILocation(line: 15, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1629, line: 15, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !1629, line: 15, column: 3)
!2281 = !DILocation(line: 15, column: 3, scope: !2280)
!2282 = !DILocation(line: 15, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !1629, line: 15, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !1629, line: 15, column: 3)
!2285 = !DILocation(line: 15, column: 3, scope: !2284)
!2286 = !DILocation(line: 15, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !1629, line: 15, column: 3)
!2288 = !DILocation(line: 15, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2279, file: !1629, line: 15, column: 3)
!2290 = !DILocation(line: 15, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2289, file: !1629, line: 15, column: 3)
!2292 = !DILocation(line: 15, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !1629, line: 15, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2291, file: !1629, line: 15, column: 3)
!2295 = !DILocation(line: 15, column: 3, scope: !2294)
!2296 = !DILocation(line: 15, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !1629, line: 15, column: 3)
!2298 = !DILocation(line: 16, column: 1, scope: !2220)
!2299 = distinct !DISubprogram(name: "MatView_DiagBrdn", scope: !1629, file: !1629, line: 374, type: !1123, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2300)
!2300 = !{!2301, !2302, !2303, !2304, !2305, !2306, !2307, !2309, !2313, !2315, !2317}
!2301 = !DILocalVariable(name: "B", arg: 1, scope: !2299, file: !1629, line: 374, type: !543)
!2302 = !DILocalVariable(name: "pv", arg: 2, scope: !2299, file: !1629, line: 374, type: !347)
!2303 = !DILocalVariable(name: "lmvm", scope: !2299, file: !1629, line: 376, type: !528)
!2304 = !DILocalVariable(name: "ldb", scope: !2299, file: !1629, line: 377, type: !1595)
!2305 = !DILocalVariable(name: "ierr", scope: !2299, file: !1629, line: 378, type: !341)
!2306 = !DILocalVariable(name: "isascii", scope: !2299, file: !1629, line: 379, type: !498)
!2307 = !DILocalVariable(name: "ierr__", scope: !2308, file: !1629, line: 382, type: !341)
!2308 = distinct !DILexicalBlock(scope: !2299, file: !1629, line: 382, column: 76)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !1629, line: 384, type: !341)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !1629, line: 384, column: 77)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !1629, line: 383, column: 16)
!2312 = distinct !DILexicalBlock(scope: !2299, file: !1629, line: 383, column: 7)
!2313 = !DILocalVariable(name: "ierr__", scope: !2314, file: !1629, line: 385, type: !341)
!2314 = distinct !DILexicalBlock(scope: !2311, file: !1629, line: 385, column: 139)
!2315 = !DILocalVariable(name: "ierr__", scope: !2316, file: !1629, line: 386, type: !341)
!2316 = distinct !DILexicalBlock(scope: !2311, file: !1629, line: 386, column: 87)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !1629, line: 388, type: !341)
!2318 = distinct !DILexicalBlock(scope: !2299, file: !1629, line: 388, column: 30)
!2319 = !DILocation(line: 0, scope: !2299)
!2320 = !DILocation(line: 376, column: 43, scope: !2299)
!2321 = !DILocation(line: 377, column: 49, scope: !2299)
!2322 = !DILocation(line: 379, column: 3, scope: !2299)
!2323 = !DILocation(line: 381, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !1629, line: 381, column: 3)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1629, line: 381, column: 3)
!2326 = distinct !DILexicalBlock(scope: !2299, file: !1629, line: 381, column: 3)
!2327 = !DILocation(line: 381, column: 3, scope: !2325)
!2328 = !DILocation(line: 381, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !1629, line: 381, column: 3)
!2330 = distinct !DILexicalBlock(scope: !2324, file: !1629, line: 381, column: 3)
!2331 = !DILocation(line: 381, column: 3, scope: !2330)
!2332 = !DILocation(line: 381, column: 3, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !1629, line: 381, column: 3)
!2334 = !DILocation(line: 382, column: 33, scope: !2299)
!2335 = !DILocation(line: 382, column: 10, scope: !2299)
!2336 = !DILocation(line: 0, scope: !2308)
!2337 = !DILocation(line: 382, column: 76, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2308, file: !1629, line: 382, column: 76)
!2339 = !DILocation(line: 382, column: 76, scope: !2308)
!2340 = !DILocation(line: 383, column: 7, scope: !2312)
!2341 = !{!1649, !1649, i64 0}
!2342 = !DILocation(line: 383, column: 7, scope: !2299)
!2343 = !DILocation(line: 384, column: 65, scope: !2311)
!2344 = !DILocation(line: 384, column: 12, scope: !2311)
!2345 = !DILocation(line: 0, scope: !2310)
!2346 = !DILocation(line: 384, column: 77, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2310, file: !1629, line: 384, column: 77)
!2348 = !DILocation(line: 384, column: 77, scope: !2310)
!2349 = !DILocation(line: 385, column: 95, scope: !2311)
!2350 = !DILocation(line: 385, column: 115, scope: !2311)
!2351 = !DILocation(line: 385, column: 134, scope: !2311)
!2352 = !DILocation(line: 385, column: 12, scope: !2311)
!2353 = !DILocation(line: 0, scope: !2314)
!2354 = !DILocation(line: 385, column: 139, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2314, file: !1629, line: 385, column: 139)
!2356 = !DILocation(line: 385, column: 139, scope: !2314)
!2357 = !DILocation(line: 386, column: 80, scope: !2311)
!2358 = !DILocation(line: 386, column: 12, scope: !2311)
!2359 = !DILocation(line: 0, scope: !2316)
!2360 = !DILocation(line: 386, column: 87, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2316, file: !1629, line: 386, column: 87)
!2362 = !DILocation(line: 386, column: 87, scope: !2316)
!2363 = !DILocation(line: 388, column: 10, scope: !2299)
!2364 = !DILocation(line: 0, scope: !2318)
!2365 = !DILocation(line: 388, column: 30, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2318, file: !1629, line: 388, column: 30)
!2367 = !DILocation(line: 388, column: 30, scope: !2318)
!2368 = !DILocation(line: 389, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !1629, line: 389, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !1629, line: 389, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2299, file: !1629, line: 389, column: 3)
!2372 = !DILocation(line: 389, column: 3, scope: !2370)
!2373 = !DILocation(line: 389, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !1629, line: 389, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2369, file: !1629, line: 389, column: 3)
!2376 = !DILocation(line: 389, column: 3, scope: !2375)
!2377 = !DILocation(line: 389, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !1629, line: 389, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2374, file: !1629, line: 389, column: 3)
!2380 = !DILocation(line: 389, column: 3, scope: !2379)
!2381 = !DILocation(line: 389, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !1629, line: 389, column: 3)
!2383 = !DILocation(line: 389, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2374, file: !1629, line: 389, column: 3)
!2385 = !DILocation(line: 389, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2384, file: !1629, line: 389, column: 3)
!2387 = !DILocation(line: 389, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1629, line: 389, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !1629, line: 389, column: 3)
!2390 = !DILocation(line: 389, column: 3, scope: !2389)
!2391 = !DILocation(line: 389, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !1629, line: 389, column: 3)
!2393 = !DILocation(line: 390, column: 1, scope: !2299)
!2394 = distinct !DISubprogram(name: "MatAllocate_DiagBrdn", scope: !1629, file: !1629, line: 445, type: !541, scopeLine: 446, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2395)
!2395 = !{!2396, !2397, !2398, !2399, !2400, !2401, !2402, !2404, !2408, !2410, !2412, !2414, !2416, !2418, !2420}
!2396 = !DILocalVariable(name: "B", arg: 1, scope: !2394, file: !1629, line: 445, type: !543)
!2397 = !DILocalVariable(name: "X", arg: 2, scope: !2394, file: !1629, line: 445, type: !572)
!2398 = !DILocalVariable(name: "F", arg: 3, scope: !2394, file: !1629, line: 445, type: !572)
!2399 = !DILocalVariable(name: "lmvm", scope: !2394, file: !1629, line: 447, type: !528)
!2400 = !DILocalVariable(name: "ldb", scope: !2394, file: !1629, line: 448, type: !1595)
!2401 = !DILocalVariable(name: "ierr", scope: !2394, file: !1629, line: 449, type: !341)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !1629, line: 452, type: !341)
!2403 = distinct !DILexicalBlock(scope: !2394, file: !1629, line: 452, column: 36)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !1629, line: 454, type: !341)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !1629, line: 454, column: 85)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1629, line: 453, column: 24)
!2407 = distinct !DILexicalBlock(scope: !2394, file: !1629, line: 453, column: 7)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !1629, line: 455, type: !341)
!2409 = distinct !DILexicalBlock(scope: !2406, file: !1629, line: 455, column: 53)
!2410 = !DILocalVariable(name: "ierr__", scope: !2411, file: !1629, line: 456, type: !341)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !1629, line: 456, column: 50)
!2412 = !DILocalVariable(name: "ierr__", scope: !2413, file: !1629, line: 457, type: !341)
!2413 = distinct !DILexicalBlock(scope: !2406, file: !1629, line: 457, column: 50)
!2414 = !DILocalVariable(name: "ierr__", scope: !2415, file: !1629, line: 458, type: !341)
!2415 = distinct !DILexicalBlock(scope: !2406, file: !1629, line: 458, column: 49)
!2416 = !DILocalVariable(name: "ierr__", scope: !2417, file: !1629, line: 459, type: !341)
!2417 = distinct !DILexicalBlock(scope: !2406, file: !1629, line: 459, column: 47)
!2418 = !DILocalVariable(name: "ierr__", scope: !2419, file: !1629, line: 460, type: !341)
!2419 = distinct !DILexicalBlock(scope: !2406, file: !1629, line: 460, column: 47)
!2420 = !DILocalVariable(name: "ierr__", scope: !2421, file: !1629, line: 461, type: !341)
!2421 = distinct !DILexicalBlock(scope: !2406, file: !1629, line: 461, column: 47)
!2422 = !DILocation(line: 0, scope: !2394)
!2423 = !DILocation(line: 447, column: 43, scope: !2394)
!2424 = !DILocation(line: 448, column: 49, scope: !2394)
!2425 = !DILocation(line: 451, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !1629, line: 451, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !1629, line: 451, column: 3)
!2428 = distinct !DILexicalBlock(scope: !2394, file: !1629, line: 451, column: 3)
!2429 = !DILocation(line: 451, column: 3, scope: !2427)
!2430 = !DILocation(line: 451, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !1629, line: 451, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !1629, line: 451, column: 3)
!2433 = !DILocation(line: 451, column: 3, scope: !2432)
!2434 = !DILocation(line: 451, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !1629, line: 451, column: 3)
!2436 = !DILocation(line: 452, column: 10, scope: !2394)
!2437 = !DILocation(line: 0, scope: !2403)
!2438 = !DILocation(line: 452, column: 36, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2403, file: !1629, line: 452, column: 36)
!2440 = !DILocation(line: 452, column: 36, scope: !2403)
!2441 = !DILocation(line: 453, column: 13, scope: !2407)
!2442 = !DILocation(line: 453, column: 8, scope: !2407)
!2443 = !DILocation(line: 453, column: 7, scope: !2394)
!2444 = !DILocation(line: 454, column: 12, scope: !2406)
!2445 = !DILocation(line: 0, scope: !2405)
!2446 = !DILocation(line: 454, column: 85, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2405, file: !1629, line: 454, column: 85)
!2448 = !DILocation(line: 454, column: 85, scope: !2405)
!2449 = !DILocation(line: 455, column: 31, scope: !2406)
!2450 = !DILocation(line: 455, column: 44, scope: !2406)
!2451 = !DILocation(line: 455, column: 12, scope: !2406)
!2452 = !DILocation(line: 0, scope: !2409)
!2453 = !DILocation(line: 455, column: 53, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2409, file: !1629, line: 455, column: 53)
!2455 = !DILocation(line: 455, column: 53, scope: !2409)
!2456 = !DILocation(line: 456, column: 31, scope: !2406)
!2457 = !DILocation(line: 456, column: 44, scope: !2406)
!2458 = !DILocation(line: 456, column: 12, scope: !2406)
!2459 = !DILocation(line: 0, scope: !2411)
!2460 = !DILocation(line: 456, column: 50, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2411, file: !1629, line: 456, column: 50)
!2462 = !DILocation(line: 456, column: 50, scope: !2411)
!2463 = !DILocation(line: 457, column: 31, scope: !2406)
!2464 = !DILocation(line: 457, column: 44, scope: !2406)
!2465 = !DILocation(line: 457, column: 12, scope: !2406)
!2466 = !DILocation(line: 0, scope: !2413)
!2467 = !DILocation(line: 457, column: 50, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2413, file: !1629, line: 457, column: 50)
!2469 = !DILocation(line: 457, column: 50, scope: !2413)
!2470 = !DILocation(line: 458, column: 31, scope: !2406)
!2471 = !DILocation(line: 458, column: 44, scope: !2406)
!2472 = !DILocation(line: 458, column: 12, scope: !2406)
!2473 = !DILocation(line: 0, scope: !2415)
!2474 = !DILocation(line: 458, column: 49, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2415, file: !1629, line: 458, column: 49)
!2476 = !DILocation(line: 458, column: 49, scope: !2415)
!2477 = !DILocation(line: 459, column: 31, scope: !2406)
!2478 = !DILocation(line: 459, column: 44, scope: !2406)
!2479 = !DILocation(line: 459, column: 12, scope: !2406)
!2480 = !DILocation(line: 0, scope: !2417)
!2481 = !DILocation(line: 459, column: 47, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2417, file: !1629, line: 459, column: 47)
!2483 = !DILocation(line: 459, column: 47, scope: !2417)
!2484 = !DILocation(line: 460, column: 31, scope: !2406)
!2485 = !DILocation(line: 460, column: 44, scope: !2406)
!2486 = !DILocation(line: 460, column: 12, scope: !2406)
!2487 = !DILocation(line: 0, scope: !2419)
!2488 = !DILocation(line: 460, column: 47, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2419, file: !1629, line: 460, column: 47)
!2490 = !DILocation(line: 460, column: 47, scope: !2419)
!2491 = !DILocation(line: 461, column: 31, scope: !2406)
!2492 = !DILocation(line: 461, column: 44, scope: !2406)
!2493 = !DILocation(line: 461, column: 12, scope: !2406)
!2494 = !DILocation(line: 0, scope: !2421)
!2495 = !DILocation(line: 461, column: 47, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2421, file: !1629, line: 461, column: 47)
!2497 = !DILocation(line: 461, column: 47, scope: !2421)
!2498 = !DILocation(line: 462, column: 20, scope: !2406)
!2499 = !DILocation(line: 463, column: 3, scope: !2406)
!2500 = !DILocation(line: 464, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !1629, line: 464, column: 3)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !1629, line: 464, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2394, file: !1629, line: 464, column: 3)
!2504 = !DILocation(line: 464, column: 3, scope: !2502)
!2505 = !DILocation(line: 464, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1629, line: 464, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2501, file: !1629, line: 464, column: 3)
!2508 = !DILocation(line: 464, column: 3, scope: !2507)
!2509 = !DILocation(line: 464, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !1629, line: 464, column: 3)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !1629, line: 464, column: 3)
!2512 = !DILocation(line: 464, column: 3, scope: !2511)
!2513 = !DILocation(line: 464, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2510, file: !1629, line: 464, column: 3)
!2515 = !DILocation(line: 464, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2506, file: !1629, line: 464, column: 3)
!2517 = !DILocation(line: 464, column: 3, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2516, file: !1629, line: 464, column: 3)
!2519 = !DILocation(line: 464, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !1629, line: 464, column: 3)
!2521 = distinct !DILexicalBlock(scope: !2518, file: !1629, line: 464, column: 3)
!2522 = !DILocation(line: 464, column: 3, scope: !2521)
!2523 = !DILocation(line: 464, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !1629, line: 464, column: 3)
!2525 = !DILocation(line: 465, column: 1, scope: !2394)
!2526 = distinct !DISubprogram(name: "MatReset_DiagBrdn", scope: !1629, file: !1629, line: 420, type: !1219, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2527)
!2527 = !{!2528, !2529, !2530, !2531, !2532, !2533, !2535, !2539, !2541, !2543, !2545, !2547, !2549, !2551, !2553}
!2528 = !DILocalVariable(name: "B", arg: 1, scope: !2526, file: !1629, line: 420, type: !543)
!2529 = !DILocalVariable(name: "destructive", arg: 2, scope: !2526, file: !1629, line: 420, type: !498)
!2530 = !DILocalVariable(name: "lmvm", scope: !2526, file: !1629, line: 422, type: !528)
!2531 = !DILocalVariable(name: "ldb", scope: !2526, file: !1629, line: 423, type: !1595)
!2532 = !DILocalVariable(name: "ierr", scope: !2526, file: !1629, line: 424, type: !341)
!2533 = !DILocalVariable(name: "ierr__", scope: !2534, file: !1629, line: 427, type: !341)
!2534 = distinct !DILexicalBlock(scope: !2526, file: !1629, line: 427, column: 40)
!2535 = !DILocalVariable(name: "ierr__", scope: !2536, file: !1629, line: 429, type: !341)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !1629, line: 429, column: 53)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !1629, line: 428, column: 38)
!2538 = distinct !DILexicalBlock(scope: !2526, file: !1629, line: 428, column: 7)
!2539 = !DILocalVariable(name: "ierr__", scope: !2540, file: !1629, line: 430, type: !341)
!2540 = distinct !DILexicalBlock(scope: !2537, file: !1629, line: 430, column: 38)
!2541 = !DILocalVariable(name: "ierr__", scope: !2542, file: !1629, line: 431, type: !341)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !1629, line: 431, column: 35)
!2543 = !DILocalVariable(name: "ierr__", scope: !2544, file: !1629, line: 432, type: !341)
!2544 = distinct !DILexicalBlock(scope: !2537, file: !1629, line: 432, column: 35)
!2545 = !DILocalVariable(name: "ierr__", scope: !2546, file: !1629, line: 433, type: !341)
!2546 = distinct !DILexicalBlock(scope: !2537, file: !1629, line: 433, column: 34)
!2547 = !DILocalVariable(name: "ierr__", scope: !2548, file: !1629, line: 434, type: !341)
!2548 = distinct !DILexicalBlock(scope: !2537, file: !1629, line: 434, column: 32)
!2549 = !DILocalVariable(name: "ierr__", scope: !2550, file: !1629, line: 435, type: !341)
!2550 = distinct !DILexicalBlock(scope: !2537, file: !1629, line: 435, column: 32)
!2551 = !DILocalVariable(name: "ierr__", scope: !2552, file: !1629, line: 436, type: !341)
!2552 = distinct !DILexicalBlock(scope: !2537, file: !1629, line: 436, column: 32)
!2553 = !DILocalVariable(name: "ierr__", scope: !2554, file: !1629, line: 439, type: !341)
!2554 = distinct !DILexicalBlock(scope: !2526, file: !1629, line: 439, column: 40)
!2555 = !DILocation(line: 0, scope: !2526)
!2556 = !DILocation(line: 422, column: 43, scope: !2526)
!2557 = !DILocation(line: 423, column: 49, scope: !2526)
!2558 = !DILocation(line: 426, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !1629, line: 426, column: 3)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1629, line: 426, column: 3)
!2561 = distinct !DILexicalBlock(scope: !2526, file: !1629, line: 426, column: 3)
!2562 = !DILocation(line: 426, column: 3, scope: !2560)
!2563 = !DILocation(line: 426, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !1629, line: 426, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !1629, line: 426, column: 3)
!2566 = !DILocation(line: 426, column: 3, scope: !2565)
!2567 = !DILocation(line: 426, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !1629, line: 426, column: 3)
!2569 = !DILocation(line: 427, column: 22, scope: !2526)
!2570 = !DILocation(line: 427, column: 33, scope: !2526)
!2571 = !{!1740, !1695, i64 112}
!2572 = !DILocation(line: 427, column: 10, scope: !2526)
!2573 = !DILocation(line: 0, scope: !2534)
!2574 = !DILocation(line: 427, column: 40, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2534, file: !1629, line: 427, column: 40)
!2576 = !DILocation(line: 427, column: 40, scope: !2534)
!2577 = !DILocation(line: 428, column: 7, scope: !2538)
!2578 = !DILocation(line: 428, column: 19, scope: !2538)
!2579 = !DILocation(line: 428, column: 27, scope: !2538)
!2580 = !DILocation(line: 428, column: 22, scope: !2538)
!2581 = !DILocation(line: 428, column: 7, scope: !2526)
!2582 = !DILocation(line: 429, column: 12, scope: !2537)
!2583 = !DILocation(line: 0, scope: !2536)
!2584 = !DILocation(line: 429, column: 53, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2536, file: !1629, line: 429, column: 53)
!2586 = !DILocation(line: 429, column: 53, scope: !2536)
!2587 = !DILocation(line: 430, column: 29, scope: !2537)
!2588 = !DILocation(line: 430, column: 12, scope: !2537)
!2589 = !DILocation(line: 0, scope: !2540)
!2590 = !DILocation(line: 430, column: 38, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2540, file: !1629, line: 430, column: 38)
!2592 = !DILocation(line: 430, column: 38, scope: !2540)
!2593 = !DILocation(line: 431, column: 12, scope: !2537)
!2594 = !DILocation(line: 0, scope: !2542)
!2595 = !DILocation(line: 431, column: 35, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2542, file: !1629, line: 431, column: 35)
!2597 = !DILocation(line: 431, column: 35, scope: !2542)
!2598 = !DILocation(line: 432, column: 29, scope: !2537)
!2599 = !DILocation(line: 432, column: 12, scope: !2537)
!2600 = !DILocation(line: 0, scope: !2544)
!2601 = !DILocation(line: 432, column: 35, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2544, file: !1629, line: 432, column: 35)
!2603 = !DILocation(line: 432, column: 35, scope: !2544)
!2604 = !DILocation(line: 433, column: 29, scope: !2537)
!2605 = !DILocation(line: 433, column: 12, scope: !2537)
!2606 = !DILocation(line: 0, scope: !2546)
!2607 = !DILocation(line: 433, column: 34, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2546, file: !1629, line: 433, column: 34)
!2609 = !DILocation(line: 433, column: 34, scope: !2546)
!2610 = !DILocation(line: 434, column: 29, scope: !2537)
!2611 = !DILocation(line: 434, column: 12, scope: !2537)
!2612 = !DILocation(line: 0, scope: !2548)
!2613 = !DILocation(line: 434, column: 32, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2548, file: !1629, line: 434, column: 32)
!2615 = !DILocation(line: 434, column: 32, scope: !2548)
!2616 = !DILocation(line: 435, column: 29, scope: !2537)
!2617 = !DILocation(line: 435, column: 12, scope: !2537)
!2618 = !DILocation(line: 0, scope: !2550)
!2619 = !DILocation(line: 435, column: 32, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2550, file: !1629, line: 435, column: 32)
!2621 = !DILocation(line: 435, column: 32, scope: !2550)
!2622 = !DILocation(line: 436, column: 29, scope: !2537)
!2623 = !DILocation(line: 436, column: 12, scope: !2537)
!2624 = !DILocation(line: 0, scope: !2552)
!2625 = !DILocation(line: 436, column: 32, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2552, file: !1629, line: 436, column: 32)
!2627 = !DILocation(line: 436, column: 32, scope: !2552)
!2628 = !DILocation(line: 437, column: 20, scope: !2537)
!2629 = !DILocation(line: 438, column: 3, scope: !2537)
!2630 = !DILocation(line: 439, column: 10, scope: !2526)
!2631 = !DILocation(line: 0, scope: !2554)
!2632 = !DILocation(line: 439, column: 40, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2554, file: !1629, line: 439, column: 40)
!2634 = !DILocation(line: 439, column: 40, scope: !2554)
!2635 = !DILocation(line: 440, column: 3, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !1629, line: 440, column: 3)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !1629, line: 440, column: 3)
!2638 = distinct !DILexicalBlock(scope: !2526, file: !1629, line: 440, column: 3)
!2639 = !DILocation(line: 440, column: 3, scope: !2637)
!2640 = !DILocation(line: 440, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !1629, line: 440, column: 3)
!2642 = distinct !DILexicalBlock(scope: !2636, file: !1629, line: 440, column: 3)
!2643 = !DILocation(line: 440, column: 3, scope: !2642)
!2644 = !DILocation(line: 440, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !1629, line: 440, column: 3)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !1629, line: 440, column: 3)
!2647 = !DILocation(line: 440, column: 3, scope: !2646)
!2648 = !DILocation(line: 440, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !1629, line: 440, column: 3)
!2650 = !DILocation(line: 440, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2641, file: !1629, line: 440, column: 3)
!2652 = !DILocation(line: 440, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2651, file: !1629, line: 440, column: 3)
!2654 = !DILocation(line: 440, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !1629, line: 440, column: 3)
!2656 = distinct !DILexicalBlock(scope: !2653, file: !1629, line: 440, column: 3)
!2657 = !DILocation(line: 440, column: 3, scope: !2656)
!2658 = !DILocation(line: 440, column: 3, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2655, file: !1629, line: 440, column: 3)
!2660 = !DILocation(line: 441, column: 1, scope: !2526)
!2661 = distinct !DISubprogram(name: "MatMult_DiagBrdn", scope: !1629, file: !1629, line: 20, type: !541, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2662)
!2662 = !{!2663, !2664, !2665, !2666, !2667, !2668, !2669}
!2663 = !DILocalVariable(name: "B", arg: 1, scope: !2661, file: !1629, line: 20, type: !543)
!2664 = !DILocalVariable(name: "X", arg: 2, scope: !2661, file: !1629, line: 20, type: !572)
!2665 = !DILocalVariable(name: "Z", arg: 3, scope: !2661, file: !1629, line: 20, type: !572)
!2666 = !DILocalVariable(name: "lmvm", scope: !2661, file: !1629, line: 22, type: !528)
!2667 = !DILocalVariable(name: "ldb", scope: !2661, file: !1629, line: 23, type: !1595)
!2668 = !DILocalVariable(name: "ierr", scope: !2661, file: !1629, line: 24, type: !341)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !1629, line: 29, type: !341)
!2670 = distinct !DILexicalBlock(scope: !2661, file: !1629, line: 29, column: 46)
!2671 = !DILocation(line: 0, scope: !2661)
!2672 = !DILocation(line: 22, column: 43, scope: !2661)
!2673 = !DILocation(line: 23, column: 49, scope: !2661)
!2674 = !DILocation(line: 26, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !1629, line: 26, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !1629, line: 26, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2661, file: !1629, line: 26, column: 3)
!2678 = !DILocation(line: 26, column: 3, scope: !2676)
!2679 = !DILocation(line: 26, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !1629, line: 26, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !1629, line: 26, column: 3)
!2682 = !DILocation(line: 26, column: 3, scope: !2681)
!2683 = !DILocation(line: 26, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !1629, line: 26, column: 3)
!2685 = !DILocation(line: 27, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !1629, line: 27, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2661, file: !1629, line: 27, column: 3)
!2688 = !DILocation(line: 27, column: 3, scope: !2687)
!2689 = !DILocation(line: 27, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !1629, line: 27, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !1629, line: 27, column: 3)
!2692 = !DILocation(line: 27, column: 3, scope: !2691)
!2693 = !DILocation(line: 28, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !1629, line: 28, column: 3)
!2695 = distinct !DILexicalBlock(scope: !2661, file: !1629, line: 28, column: 3)
!2696 = !DILocation(line: 28, column: 3, scope: !2695)
!2697 = !DILocation(line: 28, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !1629, line: 28, column: 3)
!2699 = !DILocation(line: 29, column: 40, scope: !2661)
!2700 = !DILocation(line: 29, column: 10, scope: !2661)
!2701 = !DILocation(line: 0, scope: !2670)
!2702 = !DILocation(line: 29, column: 46, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2670, file: !1629, line: 29, column: 46)
!2704 = !DILocation(line: 29, column: 46, scope: !2670)
!2705 = !DILocation(line: 30, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !1629, line: 30, column: 3)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1629, line: 30, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2661, file: !1629, line: 30, column: 3)
!2709 = !DILocation(line: 30, column: 3, scope: !2707)
!2710 = !DILocation(line: 30, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !1629, line: 30, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !1629, line: 30, column: 3)
!2713 = !DILocation(line: 30, column: 3, scope: !2712)
!2714 = !DILocation(line: 30, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1629, line: 30, column: 3)
!2716 = distinct !DILexicalBlock(scope: !2711, file: !1629, line: 30, column: 3)
!2717 = !DILocation(line: 30, column: 3, scope: !2716)
!2718 = !DILocation(line: 30, column: 3, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !1629, line: 30, column: 3)
!2720 = !DILocation(line: 30, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2711, file: !1629, line: 30, column: 3)
!2722 = !DILocation(line: 30, column: 3, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2721, file: !1629, line: 30, column: 3)
!2724 = !DILocation(line: 30, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !1629, line: 30, column: 3)
!2726 = distinct !DILexicalBlock(scope: !2723, file: !1629, line: 30, column: 3)
!2727 = !DILocation(line: 30, column: 3, scope: !2726)
!2728 = !DILocation(line: 30, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !1629, line: 30, column: 3)
!2730 = !DILocation(line: 31, column: 1, scope: !2661)
!2731 = distinct !DISubprogram(name: "MatUpdate_DiagBrdn", scope: !1629, file: !1629, line: 35, type: !541, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2732)
!2732 = !{!2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2758, !2760, !2762, !2764, !2766, !2768, !2772, !2774, !2778, !2780, !2782, !2784, !2786, !2790, !2792, !2796, !2798, !2800, !2804, !2808, !2811, !2813, !2815, !2817, !2820, !2822, !2824, !2826, !2830, !2832, !2834, !2838, !2840, !2844, !2848, !2851, !2853, !2855, !2863, !2865, !2867, !2869, !2871, !2873, !2876, !2878, !2883, !2885, !2887, !2889, !2891, !2893, !2899, !2901, !2903, !2905, !2907, !2910, !2912, !2917, !2919, !2921, !2923, !2925, !2932, !2934, !2936, !2938, !2940, !2943, !2945, !2950, !2952, !2954, !2956, !2958, !2960, !2962, !2964, !2969, !2973, !2977, !2980, !2982}
!2733 = !DILocalVariable(name: "B", arg: 1, scope: !2731, file: !1629, line: 35, type: !543)
!2734 = !DILocalVariable(name: "X", arg: 2, scope: !2731, file: !1629, line: 35, type: !572)
!2735 = !DILocalVariable(name: "F", arg: 3, scope: !2731, file: !1629, line: 35, type: !572)
!2736 = !DILocalVariable(name: "lmvm", scope: !2731, file: !1629, line: 37, type: !528)
!2737 = !DILocalVariable(name: "ldb", scope: !2731, file: !1629, line: 38, type: !1595)
!2738 = !DILocalVariable(name: "ierr", scope: !2731, file: !1629, line: 39, type: !341)
!2739 = !DILocalVariable(name: "old_k", scope: !2731, file: !1629, line: 40, type: !383)
!2740 = !DILocalVariable(name: "i", scope: !2731, file: !1629, line: 40, type: !383)
!2741 = !DILocalVariable(name: "start", scope: !2731, file: !1629, line: 40, type: !383)
!2742 = !DILocalVariable(name: "yty", scope: !2731, file: !1629, line: 41, type: !446)
!2743 = !DILocalVariable(name: "ststmp", scope: !2731, file: !1629, line: 41, type: !446)
!2744 = !DILocalVariable(name: "curvature", scope: !2731, file: !1629, line: 41, type: !446)
!2745 = !DILocalVariable(name: "ytDy", scope: !2731, file: !1629, line: 41, type: !446)
!2746 = !DILocalVariable(name: "stDs", scope: !2731, file: !1629, line: 41, type: !446)
!2747 = !DILocalVariable(name: "ytDs", scope: !2731, file: !1629, line: 41, type: !446)
!2748 = !DILocalVariable(name: "curvtol", scope: !2731, file: !1629, line: 42, type: !437)
!2749 = !DILocalVariable(name: "sigma", scope: !2731, file: !1629, line: 42, type: !437)
!2750 = !DILocalVariable(name: "yy_sum", scope: !2731, file: !1629, line: 42, type: !437)
!2751 = !DILocalVariable(name: "ss_sum", scope: !2731, file: !1629, line: 42, type: !437)
!2752 = !DILocalVariable(name: "ys_sum", scope: !2731, file: !1629, line: 42, type: !437)
!2753 = !DILocalVariable(name: "denom", scope: !2731, file: !1629, line: 42, type: !437)
!2754 = !DILocalVariable(name: "ierr__", scope: !2755, file: !1629, line: 48, type: !341)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !1629, line: 48, column: 42)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !1629, line: 46, column: 23)
!2757 = distinct !DILexicalBlock(scope: !2731, file: !1629, line: 46, column: 7)
!2758 = !DILocalVariable(name: "ierr__", scope: !2759, file: !1629, line: 49, type: !341)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !1629, line: 49, column: 42)
!2760 = !DILocalVariable(name: "ierr__", scope: !2761, file: !1629, line: 51, type: !341)
!2761 = distinct !DILexicalBlock(scope: !2756, file: !1629, line: 51, column: 62)
!2762 = !DILocalVariable(name: "ierr__", scope: !2763, file: !1629, line: 52, type: !341)
!2763 = distinct !DILexicalBlock(scope: !2756, file: !1629, line: 52, column: 59)
!2764 = !DILocalVariable(name: "ierr__", scope: !2765, file: !1629, line: 53, type: !341)
!2765 = distinct !DILexicalBlock(scope: !2756, file: !1629, line: 53, column: 60)
!2766 = !DILocalVariable(name: "ierr__", scope: !2767, file: !1629, line: 54, type: !341)
!2767 = distinct !DILexicalBlock(scope: !2756, file: !1629, line: 54, column: 57)
!2768 = !DILocalVariable(name: "ierr__", scope: !2769, file: !1629, line: 64, type: !341)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !1629, line: 64, column: 64)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1629, line: 61, column: 45)
!2771 = distinct !DILexicalBlock(scope: !2756, file: !1629, line: 61, column: 9)
!2772 = !DILocalVariable(name: "ierr__", scope: !2773, file: !1629, line: 74, type: !341)
!2773 = distinct !DILexicalBlock(scope: !2770, file: !1629, line: 74, column: 63)
!2774 = !DILocalVariable(name: "ierr__", scope: !2775, file: !1629, line: 81, type: !341)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 81, column: 49)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !1629, line: 78, column: 25)
!2777 = distinct !DILexicalBlock(scope: !2770, file: !1629, line: 78, column: 11)
!2778 = !DILocalVariable(name: "ierr__", scope: !2779, file: !1629, line: 82, type: !341)
!2779 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 82, column: 44)
!2780 = !DILocalVariable(name: "ierr__", scope: !2781, file: !1629, line: 85, type: !341)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 85, column: 77)
!2782 = !DILocalVariable(name: "ierr__", scope: !2783, file: !1629, line: 88, type: !341)
!2783 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 88, column: 73)
!2784 = !DILocalVariable(name: "ierr__", scope: !2785, file: !1629, line: 89, type: !341)
!2785 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 89, column: 56)
!2786 = !DILocalVariable(name: "ierr__", scope: !2787, file: !1629, line: 97, type: !341)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !1629, line: 97, column: 59)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !1629, line: 94, column: 32)
!2789 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 94, column: 13)
!2790 = !DILocalVariable(name: "ierr__", scope: !2791, file: !1629, line: 100, type: !341)
!2791 = distinct !DILexicalBlock(scope: !2788, file: !1629, line: 100, column: 62)
!2792 = !DILocalVariable(name: "ierr__", scope: !2793, file: !1629, line: 105, type: !341)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !1629, line: 105, column: 69)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !1629, line: 102, column: 32)
!2795 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 102, column: 13)
!2796 = !DILocalVariable(name: "ierr__", scope: !2797, file: !1629, line: 108, type: !341)
!2797 = distinct !DILexicalBlock(scope: !2794, file: !1629, line: 108, column: 74)
!2798 = !DILocalVariable(name: "ierr__", scope: !2799, file: !1629, line: 109, type: !341)
!2799 = distinct !DILexicalBlock(scope: !2794, file: !1629, line: 109, column: 50)
!2800 = !DILocalVariable(name: "ierr__", scope: !2801, file: !1629, line: 113, type: !341)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !1629, line: 113, column: 56)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !1629, line: 112, column: 32)
!2803 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 112, column: 13)
!2804 = !DILocalVariable(name: "ierr__", scope: !2805, file: !1629, line: 115, type: !341)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !1629, line: 115, column: 73)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !1629, line: 114, column: 39)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !1629, line: 114, column: 20)
!2808 = !DILocalVariable(name: "ierr__", scope: !2809, file: !1629, line: 118, type: !341)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !1629, line: 118, column: 118)
!2810 = distinct !DILexicalBlock(scope: !2807, file: !1629, line: 116, column: 16)
!2811 = !DILocalVariable(name: "ierr__", scope: !2812, file: !1629, line: 121, type: !341)
!2812 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 121, column: 69)
!2813 = !DILocalVariable(name: "ierr__", scope: !2814, file: !1629, line: 123, type: !341)
!2814 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 123, column: 44)
!2815 = !DILocalVariable(name: "ierr__", scope: !2816, file: !1629, line: 124, type: !341)
!2816 = distinct !DILexicalBlock(scope: !2776, file: !1629, line: 124, column: 37)
!2817 = !DILocalVariable(name: "ierr__", scope: !2818, file: !1629, line: 128, type: !341)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !1629, line: 128, column: 49)
!2819 = distinct !DILexicalBlock(scope: !2777, file: !1629, line: 126, column: 14)
!2820 = !DILocalVariable(name: "ierr__", scope: !2821, file: !1629, line: 131, type: !341)
!2821 = distinct !DILexicalBlock(scope: !2819, file: !1629, line: 131, column: 77)
!2822 = !DILocalVariable(name: "ierr__", scope: !2823, file: !1629, line: 134, type: !341)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !1629, line: 134, column: 73)
!2824 = !DILocalVariable(name: "ierr__", scope: !2825, file: !1629, line: 135, type: !341)
!2825 = distinct !DILexicalBlock(scope: !2819, file: !1629, line: 135, column: 56)
!2826 = !DILocalVariable(name: "ierr__", scope: !2827, file: !1629, line: 143, type: !341)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !1629, line: 143, column: 69)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !1629, line: 140, column: 32)
!2829 = distinct !DILexicalBlock(scope: !2819, file: !1629, line: 140, column: 13)
!2830 = !DILocalVariable(name: "ierr__", scope: !2831, file: !1629, line: 146, type: !341)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !1629, line: 146, column: 75)
!2832 = !DILocalVariable(name: "ierr__", scope: !2833, file: !1629, line: 147, type: !341)
!2833 = distinct !DILexicalBlock(scope: !2828, file: !1629, line: 147, column: 51)
!2834 = !DILocalVariable(name: "ierr__", scope: !2835, file: !1629, line: 153, type: !341)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !1629, line: 153, column: 59)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !1629, line: 149, column: 32)
!2837 = distinct !DILexicalBlock(scope: !2819, file: !1629, line: 149, column: 13)
!2838 = !DILocalVariable(name: "ierr__", scope: !2839, file: !1629, line: 156, type: !341)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !1629, line: 156, column: 61)
!2840 = !DILocalVariable(name: "ierr__", scope: !2841, file: !1629, line: 160, type: !341)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !1629, line: 160, column: 74)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !1629, line: 159, column: 32)
!2843 = distinct !DILexicalBlock(scope: !2819, file: !1629, line: 159, column: 13)
!2844 = !DILocalVariable(name: "ierr__", scope: !2845, file: !1629, line: 162, type: !341)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1629, line: 162, column: 55)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !1629, line: 161, column: 39)
!2847 = distinct !DILexicalBlock(scope: !2843, file: !1629, line: 161, column: 20)
!2848 = !DILocalVariable(name: "ierr__", scope: !2849, file: !1629, line: 165, type: !341)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !1629, line: 165, column: 118)
!2850 = distinct !DILexicalBlock(scope: !2847, file: !1629, line: 163, column: 16)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !1629, line: 167, type: !341)
!2852 = distinct !DILexicalBlock(scope: !2819, file: !1629, line: 167, column: 69)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !1629, line: 169, type: !341)
!2854 = distinct !DILexicalBlock(scope: !2819, file: !1629, line: 169, column: 37)
!2855 = !DILocalVariable(name: "ierr__", scope: !2856, file: !1629, line: 175, type: !341)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1629, line: 175, column: 71)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !1629, line: 174, column: 63)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !1629, line: 174, column: 15)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !1629, line: 173, column: 31)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !1629, line: 173, column: 13)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1629, line: 171, column: 32)
!2862 = distinct !DILexicalBlock(scope: !2770, file: !1629, line: 171, column: 11)
!2863 = !DILocalVariable(name: "ierr__", scope: !2864, file: !1629, line: 176, type: !341)
!2864 = distinct !DILexicalBlock(scope: !2857, file: !1629, line: 176, column: 73)
!2865 = !DILocalVariable(name: "ierr__", scope: !2866, file: !1629, line: 178, type: !341)
!2866 = distinct !DILexicalBlock(scope: !2857, file: !1629, line: 178, column: 59)
!2867 = !DILocalVariable(name: "ierr__", scope: !2868, file: !1629, line: 179, type: !341)
!2868 = distinct !DILexicalBlock(scope: !2857, file: !1629, line: 179, column: 59)
!2869 = !DILocalVariable(name: "ierr__", scope: !2870, file: !1629, line: 180, type: !341)
!2870 = distinct !DILexicalBlock(scope: !2857, file: !1629, line: 180, column: 57)
!2871 = !DILocalVariable(name: "ierr__", scope: !2872, file: !1629, line: 181, type: !341)
!2872 = distinct !DILexicalBlock(scope: !2857, file: !1629, line: 181, column: 57)
!2873 = !DILocalVariable(name: "ierr__", scope: !2874, file: !1629, line: 187, type: !341)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !1629, line: 187, column: 50)
!2875 = distinct !DILexicalBlock(scope: !2858, file: !1629, line: 186, column: 18)
!2876 = !DILocalVariable(name: "ierr__", scope: !2877, file: !1629, line: 188, type: !341)
!2877 = distinct !DILexicalBlock(scope: !2875, file: !1629, line: 188, column: 42)
!2878 = !DILocalVariable(name: "ierr__", scope: !2879, file: !1629, line: 196, type: !341)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !1629, line: 196, column: 67)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !1629, line: 195, column: 81)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !1629, line: 195, column: 13)
!2882 = distinct !DILexicalBlock(scope: !2875, file: !1629, line: 195, column: 13)
!2883 = !DILocalVariable(name: "ierr__", scope: !2884, file: !1629, line: 197, type: !341)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !1629, line: 197, column: 67)
!2885 = !DILocalVariable(name: "ierr__", scope: !2886, file: !1629, line: 199, type: !341)
!2886 = distinct !DILexicalBlock(scope: !2880, file: !1629, line: 199, column: 61)
!2887 = !DILocalVariable(name: "ierr__", scope: !2888, file: !1629, line: 200, type: !341)
!2888 = distinct !DILexicalBlock(scope: !2880, file: !1629, line: 200, column: 61)
!2889 = !DILocalVariable(name: "ierr__", scope: !2890, file: !1629, line: 201, type: !341)
!2890 = distinct !DILexicalBlock(scope: !2880, file: !1629, line: 201, column: 59)
!2891 = !DILocalVariable(name: "ierr__", scope: !2892, file: !1629, line: 202, type: !341)
!2892 = distinct !DILexicalBlock(scope: !2880, file: !1629, line: 202, column: 59)
!2893 = !DILocalVariable(name: "ierr__", scope: !2894, file: !1629, line: 212, type: !341)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !1629, line: 212, column: 73)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !1629, line: 210, column: 63)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1629, line: 210, column: 15)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !1629, line: 209, column: 38)
!2898 = distinct !DILexicalBlock(scope: !2860, file: !1629, line: 209, column: 20)
!2899 = !DILocalVariable(name: "ierr__", scope: !2900, file: !1629, line: 214, type: !341)
!2900 = distinct !DILexicalBlock(scope: !2895, file: !1629, line: 214, column: 59)
!2901 = !DILocalVariable(name: "ierr__", scope: !2902, file: !1629, line: 215, type: !341)
!2902 = distinct !DILexicalBlock(scope: !2895, file: !1629, line: 215, column: 55)
!2903 = !DILocalVariable(name: "ierr__", scope: !2904, file: !1629, line: 216, type: !341)
!2904 = distinct !DILexicalBlock(scope: !2895, file: !1629, line: 216, column: 57)
!2905 = !DILocalVariable(name: "ierr__", scope: !2906, file: !1629, line: 217, type: !341)
!2906 = distinct !DILexicalBlock(scope: !2895, file: !1629, line: 217, column: 53)
!2907 = !DILocalVariable(name: "ierr__", scope: !2908, file: !1629, line: 223, type: !341)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !1629, line: 223, column: 50)
!2909 = distinct !DILexicalBlock(scope: !2896, file: !1629, line: 222, column: 18)
!2910 = !DILocalVariable(name: "ierr__", scope: !2911, file: !1629, line: 224, type: !341)
!2911 = distinct !DILexicalBlock(scope: !2909, file: !1629, line: 224, column: 42)
!2912 = !DILocalVariable(name: "ierr__", scope: !2913, file: !1629, line: 232, type: !341)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !1629, line: 232, column: 67)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !1629, line: 231, column: 81)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !1629, line: 231, column: 13)
!2916 = distinct !DILexicalBlock(scope: !2909, file: !1629, line: 231, column: 13)
!2917 = !DILocalVariable(name: "ierr__", scope: !2918, file: !1629, line: 234, type: !341)
!2918 = distinct !DILexicalBlock(scope: !2914, file: !1629, line: 234, column: 61)
!2919 = !DILocalVariable(name: "ierr__", scope: !2920, file: !1629, line: 235, type: !341)
!2920 = distinct !DILexicalBlock(scope: !2914, file: !1629, line: 235, column: 57)
!2921 = !DILocalVariable(name: "ierr__", scope: !2922, file: !1629, line: 236, type: !341)
!2922 = distinct !DILexicalBlock(scope: !2914, file: !1629, line: 236, column: 59)
!2923 = !DILocalVariable(name: "ierr__", scope: !2924, file: !1629, line: 237, type: !341)
!2924 = distinct !DILexicalBlock(scope: !2914, file: !1629, line: 237, column: 55)
!2925 = !DILocalVariable(name: "ierr__", scope: !2926, file: !1629, line: 251, type: !341)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1629, line: 251, column: 71)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1629, line: 250, column: 79)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !1629, line: 250, column: 11)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !1629, line: 250, column: 11)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !1629, line: 244, column: 38)
!2931 = distinct !DILexicalBlock(scope: !2898, file: !1629, line: 244, column: 20)
!2932 = !DILocalVariable(name: "ierr__", scope: !2933, file: !1629, line: 253, type: !341)
!2933 = distinct !DILexicalBlock(scope: !2927, file: !1629, line: 253, column: 59)
!2934 = !DILocalVariable(name: "ierr__", scope: !2935, file: !1629, line: 254, type: !341)
!2935 = distinct !DILexicalBlock(scope: !2927, file: !1629, line: 254, column: 55)
!2936 = !DILocalVariable(name: "ierr__", scope: !2937, file: !1629, line: 255, type: !341)
!2937 = distinct !DILexicalBlock(scope: !2927, file: !1629, line: 255, column: 57)
!2938 = !DILocalVariable(name: "ierr__", scope: !2939, file: !1629, line: 256, type: !341)
!2939 = distinct !DILexicalBlock(scope: !2927, file: !1629, line: 256, column: 53)
!2940 = !DILocalVariable(name: "ierr__", scope: !2941, file: !1629, line: 263, type: !341)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !1629, line: 263, column: 48)
!2942 = distinct !DILexicalBlock(scope: !2931, file: !1629, line: 262, column: 16)
!2943 = !DILocalVariable(name: "ierr__", scope: !2944, file: !1629, line: 264, type: !341)
!2944 = distinct !DILexicalBlock(scope: !2942, file: !1629, line: 264, column: 46)
!2945 = !DILocalVariable(name: "ierr__", scope: !2946, file: !1629, line: 272, type: !341)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !1629, line: 272, column: 71)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !1629, line: 271, column: 79)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1629, line: 271, column: 11)
!2949 = distinct !DILexicalBlock(scope: !2942, file: !1629, line: 271, column: 11)
!2950 = !DILocalVariable(name: "ierr__", scope: !2951, file: !1629, line: 273, type: !341)
!2951 = distinct !DILexicalBlock(scope: !2947, file: !1629, line: 273, column: 65)
!2952 = !DILocalVariable(name: "ierr__", scope: !2953, file: !1629, line: 275, type: !341)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !1629, line: 275, column: 55)
!2954 = !DILocalVariable(name: "ierr__", scope: !2955, file: !1629, line: 276, type: !341)
!2955 = distinct !DILexicalBlock(scope: !2947, file: !1629, line: 276, column: 55)
!2956 = !DILocalVariable(name: "ierr__", scope: !2957, file: !1629, line: 277, type: !341)
!2957 = distinct !DILexicalBlock(scope: !2947, file: !1629, line: 277, column: 55)
!2958 = !DILocalVariable(name: "ierr__", scope: !2959, file: !1629, line: 278, type: !341)
!2959 = distinct !DILexicalBlock(scope: !2947, file: !1629, line: 278, column: 53)
!2960 = !DILocalVariable(name: "ierr__", scope: !2961, file: !1629, line: 279, type: !341)
!2961 = distinct !DILexicalBlock(scope: !2947, file: !1629, line: 279, column: 53)
!2962 = !DILocalVariable(name: "ierr__", scope: !2963, file: !1629, line: 280, type: !341)
!2963 = distinct !DILexicalBlock(scope: !2947, file: !1629, line: 280, column: 53)
!2964 = !DILocalVariable(name: "ierr__", scope: !2965, file: !1629, line: 318, type: !341)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !1629, line: 318, column: 46)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !1629, line: 316, column: 14)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !1629, line: 314, column: 18)
!2968 = distinct !DILexicalBlock(scope: !2770, file: !1629, line: 312, column: 11)
!2969 = !DILocalVariable(name: "ierr__", scope: !2970, file: !1629, line: 323, type: !341)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !1629, line: 323, column: 49)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !1629, line: 322, column: 28)
!2972 = distinct !DILexicalBlock(scope: !2770, file: !1629, line: 322, column: 11)
!2973 = !DILocalVariable(name: "ierr__", scope: !2974, file: !1629, line: 325, type: !341)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !1629, line: 325, column: 74)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !1629, line: 324, column: 28)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !1629, line: 324, column: 18)
!2977 = !DILocalVariable(name: "ierr__", scope: !2978, file: !1629, line: 328, type: !341)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !1629, line: 328, column: 43)
!2979 = distinct !DILexicalBlock(scope: !2771, file: !1629, line: 327, column: 12)
!2980 = !DILocalVariable(name: "ierr__", scope: !2981, file: !1629, line: 334, type: !341)
!2981 = distinct !DILexicalBlock(scope: !2731, file: !1629, line: 334, column: 34)
!2982 = !DILocalVariable(name: "ierr__", scope: !2983, file: !1629, line: 335, type: !341)
!2983 = distinct !DILexicalBlock(scope: !2731, file: !1629, line: 335, column: 34)
!2984 = !DILocation(line: 0, scope: !2731)
!2985 = !DILocation(line: 37, column: 43, scope: !2731)
!2986 = !DILocation(line: 38, column: 49, scope: !2731)
!2987 = !DILocation(line: 41, column: 3, scope: !2731)
!2988 = !DILocation(line: 44, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !1629, line: 44, column: 3)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1629, line: 44, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2731, file: !1629, line: 44, column: 3)
!2992 = !DILocation(line: 44, column: 3, scope: !2990)
!2993 = !DILocation(line: 44, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !1629, line: 44, column: 3)
!2995 = distinct !DILexicalBlock(scope: !2989, file: !1629, line: 44, column: 3)
!2996 = !DILocation(line: 44, column: 3, scope: !2995)
!2997 = !DILocation(line: 44, column: 3, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2994, file: !1629, line: 44, column: 3)
!2999 = !DILocation(line: 45, column: 14, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2731, file: !1629, line: 45, column: 7)
!3001 = !DILocation(line: 45, column: 8, scope: !3000)
!3002 = !DILocation(line: 45, column: 7, scope: !2731)
!3003 = !DILocation(line: 45, column: 17, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !1629, line: 45, column: 17)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !1629, line: 45, column: 17)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !1629, line: 45, column: 17)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !1629, line: 45, column: 17)
!3008 = distinct !DILexicalBlock(scope: !3000, file: !1629, line: 45, column: 17)
!3009 = !DILocation(line: 45, column: 17, scope: !3005)
!3010 = !DILocation(line: 45, column: 17, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !1629, line: 45, column: 17)
!3012 = distinct !DILexicalBlock(scope: !3004, file: !1629, line: 45, column: 17)
!3013 = !DILocation(line: 45, column: 17, scope: !3012)
!3014 = !DILocation(line: 45, column: 17, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !1629, line: 45, column: 17)
!3016 = !DILocation(line: 45, column: 17, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3004, file: !1629, line: 45, column: 17)
!3018 = !DILocation(line: 45, column: 17, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3017, file: !1629, line: 45, column: 17)
!3020 = !DILocation(line: 45, column: 17, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !1629, line: 45, column: 17)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !1629, line: 45, column: 17)
!3023 = !DILocation(line: 45, column: 17, scope: !3022)
!3024 = !DILocation(line: 45, column: 17, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !1629, line: 45, column: 17)
!3026 = !DILocation(line: 46, column: 13, scope: !2757)
!3027 = !{!1703, !1649, i64 604}
!3028 = !DILocation(line: 46, column: 7, scope: !2757)
!3029 = !DILocation(line: 46, column: 7, scope: !2731)
!3030 = !DILocation(line: 48, column: 26, scope: !2756)
!3031 = !DILocation(line: 48, column: 12, scope: !2756)
!3032 = !DILocation(line: 0, scope: !2755)
!3033 = !DILocation(line: 48, column: 42, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2755, file: !1629, line: 48, column: 42)
!3035 = !DILocation(line: 48, column: 42, scope: !2755)
!3036 = !DILocation(line: 49, column: 26, scope: !2756)
!3037 = !{!1703, !1648, i64 656}
!3038 = !DILocation(line: 49, column: 12, scope: !2756)
!3039 = !DILocation(line: 0, scope: !2759)
!3040 = !DILocation(line: 49, column: 42, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2759, file: !1629, line: 49, column: 42)
!3042 = !DILocation(line: 49, column: 42, scope: !2759)
!3043 = !DILocation(line: 51, column: 30, scope: !2756)
!3044 = !DILocation(line: 51, column: 43, scope: !2756)
!3045 = !DILocation(line: 51, column: 12, scope: !2756)
!3046 = !DILocation(line: 0, scope: !2761)
!3047 = !DILocation(line: 51, column: 62, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2761, file: !1629, line: 51, column: 62)
!3049 = !DILocation(line: 51, column: 62, scope: !2761)
!3050 = !DILocation(line: 52, column: 30, scope: !2756)
!3051 = !DILocation(line: 52, column: 12, scope: !2756)
!3052 = !DILocation(line: 0, scope: !2763)
!3053 = !DILocation(line: 52, column: 59, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2763, file: !1629, line: 52, column: 59)
!3055 = !DILocation(line: 52, column: 59, scope: !2763)
!3056 = !DILocation(line: 53, column: 28, scope: !2756)
!3057 = !DILocation(line: 53, column: 41, scope: !2756)
!3058 = !DILocation(line: 53, column: 12, scope: !2756)
!3059 = !DILocation(line: 0, scope: !2765)
!3060 = !DILocation(line: 53, column: 60, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2765, file: !1629, line: 53, column: 60)
!3062 = !DILocation(line: 53, column: 60, scope: !2765)
!3063 = !DILocation(line: 54, column: 28, scope: !2756)
!3064 = !DILocation(line: 54, column: 12, scope: !2756)
!3065 = !DILocation(line: 0, scope: !2767)
!3066 = !DILocation(line: 54, column: 57, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2767, file: !1629, line: 54, column: 57)
!3068 = !DILocation(line: 54, column: 57, scope: !2767)
!3069 = !DILocation(line: 55, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2756, file: !1629, line: 55, column: 9)
!3071 = !DILocation(line: 55, column: 39, scope: !3070)
!3072 = !{!1703, !1695, i64 760}
!3073 = !DILocation(line: 55, column: 31, scope: !3070)
!3074 = !DILocation(line: 55, column: 9, scope: !2756)
!3075 = !DILocation(line: 61, column: 9, scope: !2771)
!3076 = !DILocation(line: 61, column: 34, scope: !2771)
!3077 = !DILocation(line: 61, column: 9, scope: !2756)
!3078 = !DILocation(line: 63, column: 21, scope: !2770)
!3079 = !{!1703, !1657, i64 616}
!3080 = !DILocation(line: 64, column: 44, scope: !2770)
!3081 = !DILocation(line: 64, column: 57, scope: !2770)
!3082 = !DILocation(line: 64, column: 14, scope: !2770)
!3083 = !DILocation(line: 0, scope: !2769)
!3084 = !DILocation(line: 64, column: 64, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2769, file: !1629, line: 64, column: 64)
!3086 = !DILocation(line: 64, column: 64, scope: !2769)
!3087 = !DILocation(line: 66, column: 26, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !2770, file: !1629, line: 66, column: 11)
!3089 = !DILocation(line: 66, column: 17, scope: !3088)
!3090 = !DILocation(line: 66, column: 11, scope: !2770)
!3091 = !{!1740, !1648, i64 64}
!3092 = !{!1740, !1648, i64 56}
!3093 = !{!1740, !1648, i64 72}
!3094 = !DILocation(line: 67, column: 23, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !1629, line: 67, column: 9)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !1629, line: 67, column: 9)
!3097 = distinct !DILexicalBlock(scope: !3088, file: !1629, line: 66, column: 29)
!3098 = !DILocation(line: 67, column: 9, scope: !3096)
!3099 = !DILocation(line: 68, column: 35, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3095, file: !1629, line: 67, column: 42)
!3101 = !DILocation(line: 68, column: 25, scope: !3100)
!3102 = !{!3103}
!3103 = distinct !{!3103, !3104}
!3104 = distinct !{!3104, !"LVerDomain"}
!3105 = !{!3106, !3107}
!3106 = distinct !{!3106, !3104}
!3107 = distinct !{!3107, !3104}
!3108 = !DILocation(line: 68, column: 23, scope: !3100)
!3109 = !DILocation(line: 69, column: 25, scope: !3100)
!3110 = !{!3106}
!3111 = !{!3107}
!3112 = !DILocation(line: 69, column: 23, scope: !3100)
!3113 = !DILocation(line: 70, column: 25, scope: !3100)
!3114 = !DILocation(line: 70, column: 23, scope: !3100)
!3115 = distinct !{!3115, !3098, !3116, !3117, !3118}
!3116 = !DILocation(line: 71, column: 9, scope: !3096)
!3117 = !{!"llvm.loop.mustprogress"}
!3118 = !{!"llvm.loop.isvectorized", i32 1}
!3119 = !DILocation(line: 68, column: 11, scope: !3100)
!3120 = !DILocation(line: 69, column: 11, scope: !3100)
!3121 = !DILocation(line: 70, column: 11, scope: !3100)
!3122 = distinct !{!3122, !3098, !3116, !3117, !3118}
!3123 = !DILocation(line: 74, column: 27, scope: !2770)
!3124 = !{!1703, !1648, i64 640}
!3125 = !DILocation(line: 74, column: 21, scope: !2770)
!3126 = !DILocation(line: 74, column: 14, scope: !2770)
!3127 = !DILocation(line: 0, scope: !2773)
!3128 = !DILocation(line: 74, column: 63, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !2773, file: !1629, line: 74, column: 63)
!3130 = !DILocation(line: 74, column: 63, scope: !2773)
!3131 = !DILocation(line: 75, column: 27, scope: !2770)
!3132 = !DILocation(line: 75, column: 12, scope: !2770)
!3133 = !DILocation(line: 75, column: 22, scope: !2770)
!3134 = !DILocation(line: 75, column: 7, scope: !2770)
!3135 = !DILocation(line: 75, column: 25, scope: !2770)
!3136 = !DILocation(line: 76, column: 27, scope: !2770)
!3137 = !DILocation(line: 76, column: 12, scope: !2770)
!3138 = !DILocation(line: 76, column: 7, scope: !2770)
!3139 = !DILocation(line: 76, column: 25, scope: !2770)
!3140 = !DILocation(line: 77, column: 27, scope: !2770)
!3141 = !DILocation(line: 77, column: 12, scope: !2770)
!3142 = !DILocation(line: 77, column: 7, scope: !2770)
!3143 = !DILocation(line: 77, column: 25, scope: !2770)
!3144 = !DILocation(line: 78, column: 16, scope: !2777)
!3145 = !DILocation(line: 78, column: 11, scope: !2777)
!3146 = !DILocation(line: 0, scope: !2777)
!3147 = !{!1740, !1648, i64 0}
!3148 = !DILocation(line: 78, column: 11, scope: !2770)
!3149 = !DILocation(line: 0, scope: !2775)
!3150 = !DILocation(line: 81, column: 49, scope: !2775)
!3151 = !DILocation(line: 81, column: 49, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !2775, file: !1629, line: 81, column: 49)
!3153 = !DILocation(line: 82, column: 35, scope: !2776)
!3154 = !DILocation(line: 82, column: 16, scope: !2776)
!3155 = !DILocation(line: 0, scope: !2779)
!3156 = !DILocation(line: 82, column: 44, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !2779, file: !1629, line: 82, column: 44)
!3158 = !DILocation(line: 82, column: 44, scope: !2779)
!3159 = !DILocation(line: 85, column: 38, scope: !2776)
!3160 = !{!1740, !1648, i64 40}
!3161 = !DILocation(line: 85, column: 47, scope: !2776)
!3162 = !DILocation(line: 85, column: 55, scope: !2776)
!3163 = !DILocation(line: 85, column: 41, scope: !2776)
!3164 = !DILocation(line: 85, column: 16, scope: !2776)
!3165 = !DILocation(line: 0, scope: !2781)
!3166 = !DILocation(line: 85, column: 77, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !2781, file: !1629, line: 85, column: 77)
!3168 = !DILocation(line: 85, column: 77, scope: !2781)
!3169 = !DILocation(line: 88, column: 38, scope: !2776)
!3170 = !{!1740, !1648, i64 48}
!3171 = !DILocation(line: 88, column: 46, scope: !2776)
!3172 = !DILocation(line: 88, column: 61, scope: !2776)
!3173 = !{!1703, !1648, i64 632}
!3174 = !DILocation(line: 88, column: 69, scope: !2776)
!3175 = !DILocation(line: 88, column: 55, scope: !2776)
!3176 = !DILocation(line: 88, column: 16, scope: !2776)
!3177 = !DILocation(line: 0, scope: !2783)
!3178 = !DILocation(line: 88, column: 73, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !2783, file: !1629, line: 88, column: 73)
!3180 = !DILocation(line: 88, column: 73, scope: !2783)
!3181 = !DILocation(line: 89, column: 28, scope: !2776)
!3182 = !DILocation(line: 89, column: 37, scope: !2776)
!3183 = !DILocation(line: 89, column: 45, scope: !2776)
!3184 = !DILocation(line: 89, column: 31, scope: !2776)
!3185 = !DILocation(line: 89, column: 16, scope: !2776)
!3186 = !DILocation(line: 0, scope: !2785)
!3187 = !DILocation(line: 89, column: 56, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !2785, file: !1629, line: 89, column: 56)
!3189 = !DILocation(line: 89, column: 56, scope: !2785)
!3190 = !DILocation(line: 92, column: 16, scope: !2776)
!3191 = !DILocation(line: 92, column: 14, scope: !2776)
!3192 = !DILocation(line: 94, column: 25, scope: !2789)
!3193 = !DILocation(line: 94, column: 17, scope: !2789)
!3194 = !DILocation(line: 94, column: 13, scope: !2776)
!3195 = !DILocation(line: 97, column: 40, scope: !2788)
!3196 = !{!1740, !1648, i64 32}
!3197 = !DILocation(line: 97, column: 48, scope: !2788)
!3198 = !DILocation(line: 97, column: 18, scope: !2788)
!3199 = !DILocation(line: 0, scope: !2787)
!3200 = !DILocation(line: 97, column: 59, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !2787, file: !1629, line: 97, column: 59)
!3202 = !DILocation(line: 97, column: 59, scope: !2787)
!3203 = !DILocation(line: 100, column: 32, scope: !2788)
!3204 = !{!1740, !1648, i64 16}
!3205 = !DILocation(line: 100, column: 43, scope: !2788)
!3206 = !DILocation(line: 100, column: 42, scope: !2788)
!3207 = !DILocation(line: 100, column: 59, scope: !2788)
!3208 = !DILocation(line: 100, column: 18, scope: !2788)
!3209 = !DILocation(line: 0, scope: !2791)
!3210 = !DILocation(line: 100, column: 62, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !2791, file: !1629, line: 100, column: 62)
!3212 = !DILocation(line: 100, column: 62, scope: !2791)
!3213 = !DILocation(line: 102, column: 25, scope: !2795)
!3214 = !DILocation(line: 102, column: 17, scope: !2795)
!3215 = !DILocation(line: 102, column: 13, scope: !2776)
!3216 = !DILocation(line: 105, column: 40, scope: !2794)
!3217 = !DILocation(line: 105, column: 48, scope: !2794)
!3218 = !DILocation(line: 105, column: 57, scope: !2794)
!3219 = !DILocation(line: 105, column: 65, scope: !2794)
!3220 = !DILocation(line: 105, column: 51, scope: !2794)
!3221 = !DILocation(line: 105, column: 18, scope: !2794)
!3222 = !DILocation(line: 0, scope: !2793)
!3223 = !DILocation(line: 105, column: 69, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !2793, file: !1629, line: 105, column: 69)
!3225 = !DILocation(line: 105, column: 69, scope: !2793)
!3226 = !DILocation(line: 108, column: 32, scope: !2794)
!3227 = !{!1740, !1648, i64 24}
!3228 = !DILocation(line: 108, column: 37, scope: !2794)
!3229 = !DILocation(line: 108, column: 47, scope: !2794)
!3230 = !DILocation(line: 108, column: 57, scope: !2794)
!3231 = !DILocation(line: 108, column: 42, scope: !2794)
!3232 = !DILocation(line: 108, column: 41, scope: !2794)
!3233 = !DILocation(line: 108, column: 71, scope: !2794)
!3234 = !DILocation(line: 108, column: 18, scope: !2794)
!3235 = !DILocation(line: 0, scope: !2797)
!3236 = !DILocation(line: 108, column: 74, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !2797, file: !1629, line: 108, column: 74)
!3238 = !DILocation(line: 108, column: 74, scope: !2797)
!3239 = !DILocation(line: 109, column: 31, scope: !2794)
!3240 = !DILocation(line: 109, column: 47, scope: !2794)
!3241 = !DILocation(line: 109, column: 18, scope: !2794)
!3242 = !DILocation(line: 0, scope: !2799)
!3243 = !DILocation(line: 109, column: 50, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !2799, file: !1629, line: 109, column: 50)
!3245 = !DILocation(line: 109, column: 50, scope: !2799)
!3246 = !DILocation(line: 112, column: 25, scope: !2803)
!3247 = !DILocation(line: 112, column: 17, scope: !2803)
!3248 = !DILocation(line: 112, column: 13, scope: !2776)
!3249 = !DILocation(line: 113, column: 31, scope: !2802)
!3250 = !DILocation(line: 113, column: 50, scope: !2802)
!3251 = !DILocation(line: 113, column: 18, scope: !2802)
!3252 = !DILocation(line: 0, scope: !2801)
!3253 = !DILocation(line: 113, column: 56, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !2801, file: !1629, line: 113, column: 56)
!3255 = !DILocation(line: 113, column: 56, scope: !2801)
!3256 = !DILocation(line: 114, column: 24, scope: !2807)
!3257 = !DILocation(line: 0, scope: !2807)
!3258 = !DILocation(line: 114, column: 20, scope: !2803)
!3259 = !DILocation(line: 115, column: 49, scope: !2806)
!3260 = !DILocation(line: 115, column: 59, scope: !2806)
!3261 = !DILocation(line: 115, column: 44, scope: !2806)
!3262 = !DILocation(line: 115, column: 43, scope: !2806)
!3263 = !DILocation(line: 115, column: 68, scope: !2806)
!3264 = !DILocation(line: 115, column: 18, scope: !2806)
!3265 = !DILocation(line: 0, scope: !2805)
!3266 = !DILocation(line: 115, column: 73, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !2805, file: !1629, line: 115, column: 73)
!3268 = !DILocation(line: 115, column: 73, scope: !2805)
!3269 = !DILocation(line: 118, column: 47, scope: !2810)
!3270 = !DILocation(line: 118, column: 78, scope: !2810)
!3271 = !DILocation(line: 118, column: 88, scope: !2810)
!3272 = !DILocation(line: 118, column: 73, scope: !2810)
!3273 = !DILocation(line: 118, column: 72, scope: !2810)
!3274 = !DILocation(line: 118, column: 102, scope: !2810)
!3275 = !DILocation(line: 118, column: 113, scope: !2810)
!3276 = !DILocation(line: 118, column: 18, scope: !2810)
!3277 = !DILocation(line: 0, scope: !2809)
!3278 = !DILocation(line: 118, column: 118, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !2809, file: !1629, line: 118, column: 118)
!3280 = !DILocation(line: 118, column: 118, scope: !2809)
!3281 = !DILocation(line: 121, column: 29, scope: !2776)
!3282 = !DILocation(line: 121, column: 47, scope: !2776)
!3283 = !DILocation(line: 121, column: 57, scope: !2776)
!3284 = !DILocation(line: 121, column: 42, scope: !2776)
!3285 = !DILocation(line: 121, column: 41, scope: !2776)
!3286 = !DILocation(line: 121, column: 66, scope: !2776)
!3287 = !DILocation(line: 121, column: 16, scope: !2776)
!3288 = !DILocation(line: 0, scope: !2812)
!3289 = !DILocation(line: 121, column: 69, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !2812, file: !1629, line: 121, column: 69)
!3291 = !DILocation(line: 121, column: 69, scope: !2812)
!3292 = !DILocation(line: 123, column: 35, scope: !2776)
!3293 = !DILocation(line: 123, column: 16, scope: !2776)
!3294 = !DILocation(line: 0, scope: !2814)
!3295 = !DILocation(line: 123, column: 44, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !2814, file: !1629, line: 123, column: 44)
!3297 = !DILocation(line: 123, column: 44, scope: !2814)
!3298 = !DILocation(line: 124, column: 28, scope: !2776)
!3299 = !DILocation(line: 124, column: 16, scope: !2776)
!3300 = !DILocation(line: 0, scope: !2816)
!3301 = !DILocation(line: 124, column: 37, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !2816, file: !1629, line: 124, column: 37)
!3303 = !DILocation(line: 124, column: 37, scope: !2816)
!3304 = !DILocation(line: 0, scope: !2818)
!3305 = !DILocation(line: 128, column: 49, scope: !2818)
!3306 = !DILocation(line: 128, column: 49, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !2818, file: !1629, line: 128, column: 49)
!3308 = !DILocation(line: 131, column: 38, scope: !2819)
!3309 = !DILocation(line: 131, column: 47, scope: !2819)
!3310 = !DILocation(line: 131, column: 55, scope: !2819)
!3311 = !DILocation(line: 131, column: 41, scope: !2819)
!3312 = !DILocation(line: 131, column: 16, scope: !2819)
!3313 = !DILocation(line: 0, scope: !2821)
!3314 = !DILocation(line: 131, column: 77, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !2821, file: !1629, line: 131, column: 77)
!3316 = !DILocation(line: 131, column: 77, scope: !2821)
!3317 = !DILocation(line: 134, column: 38, scope: !2819)
!3318 = !DILocation(line: 134, column: 46, scope: !2819)
!3319 = !DILocation(line: 134, column: 61, scope: !2819)
!3320 = !DILocation(line: 134, column: 69, scope: !2819)
!3321 = !DILocation(line: 134, column: 55, scope: !2819)
!3322 = !DILocation(line: 134, column: 16, scope: !2819)
!3323 = !DILocation(line: 0, scope: !2823)
!3324 = !DILocation(line: 134, column: 73, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !2823, file: !1629, line: 134, column: 73)
!3326 = !DILocation(line: 134, column: 73, scope: !2823)
!3327 = !DILocation(line: 135, column: 28, scope: !2819)
!3328 = !DILocation(line: 135, column: 37, scope: !2819)
!3329 = !DILocation(line: 135, column: 45, scope: !2819)
!3330 = !DILocation(line: 135, column: 31, scope: !2819)
!3331 = !DILocation(line: 135, column: 16, scope: !2819)
!3332 = !DILocation(line: 0, scope: !2825)
!3333 = !DILocation(line: 135, column: 56, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !2825, file: !1629, line: 135, column: 56)
!3335 = !DILocation(line: 135, column: 56, scope: !2825)
!3336 = !DILocation(line: 138, column: 16, scope: !2819)
!3337 = !DILocation(line: 138, column: 14, scope: !2819)
!3338 = !DILocation(line: 140, column: 25, scope: !2829)
!3339 = !DILocation(line: 140, column: 17, scope: !2829)
!3340 = !DILocation(line: 140, column: 13, scope: !2819)
!3341 = !DILocation(line: 143, column: 40, scope: !2828)
!3342 = !DILocation(line: 143, column: 48, scope: !2828)
!3343 = !DILocation(line: 143, column: 57, scope: !2828)
!3344 = !DILocation(line: 143, column: 65, scope: !2828)
!3345 = !DILocation(line: 143, column: 51, scope: !2828)
!3346 = !DILocation(line: 143, column: 18, scope: !2828)
!3347 = !DILocation(line: 0, scope: !2827)
!3348 = !DILocation(line: 143, column: 69, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !2827, file: !1629, line: 143, column: 69)
!3350 = !DILocation(line: 143, column: 69, scope: !2827)
!3351 = !DILocation(line: 146, column: 32, scope: !2828)
!3352 = !DILocation(line: 146, column: 38, scope: !2828)
!3353 = !DILocation(line: 146, column: 48, scope: !2828)
!3354 = !DILocation(line: 146, column: 58, scope: !2828)
!3355 = !DILocation(line: 146, column: 43, scope: !2828)
!3356 = !DILocation(line: 146, column: 42, scope: !2828)
!3357 = !DILocation(line: 146, column: 72, scope: !2828)
!3358 = !DILocation(line: 146, column: 18, scope: !2828)
!3359 = !DILocation(line: 0, scope: !2831)
!3360 = !DILocation(line: 146, column: 75, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !2831, file: !1629, line: 146, column: 75)
!3362 = !DILocation(line: 146, column: 75, scope: !2831)
!3363 = !DILocation(line: 147, column: 31, scope: !2828)
!3364 = !DILocation(line: 147, column: 48, scope: !2828)
!3365 = !DILocation(line: 147, column: 18, scope: !2828)
!3366 = !DILocation(line: 0, scope: !2833)
!3367 = !DILocation(line: 147, column: 51, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !2833, file: !1629, line: 147, column: 51)
!3369 = !DILocation(line: 147, column: 51, scope: !2833)
!3370 = !DILocation(line: 149, column: 25, scope: !2837)
!3371 = !DILocation(line: 149, column: 17, scope: !2837)
!3372 = !DILocation(line: 149, column: 13, scope: !2819)
!3373 = !DILocation(line: 153, column: 40, scope: !2836)
!3374 = !DILocation(line: 153, column: 48, scope: !2836)
!3375 = !DILocation(line: 153, column: 18, scope: !2836)
!3376 = !DILocation(line: 0, scope: !2835)
!3377 = !DILocation(line: 153, column: 59, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !2835, file: !1629, line: 153, column: 59)
!3379 = !DILocation(line: 153, column: 59, scope: !2835)
!3380 = !DILocation(line: 156, column: 32, scope: !2836)
!3381 = !DILocation(line: 156, column: 42, scope: !2836)
!3382 = !DILocation(line: 156, column: 41, scope: !2836)
!3383 = !DILocation(line: 156, column: 58, scope: !2836)
!3384 = !DILocation(line: 156, column: 18, scope: !2836)
!3385 = !DILocation(line: 0, scope: !2839)
!3386 = !DILocation(line: 156, column: 61, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !2839, file: !1629, line: 156, column: 61)
!3388 = !DILocation(line: 156, column: 61, scope: !2839)
!3389 = !DILocation(line: 159, column: 25, scope: !2843)
!3390 = !DILocation(line: 159, column: 17, scope: !2843)
!3391 = !DILocation(line: 159, column: 13, scope: !2819)
!3392 = !DILocation(line: 160, column: 31, scope: !2842)
!3393 = !DILocation(line: 160, column: 49, scope: !2842)
!3394 = !DILocation(line: 160, column: 59, scope: !2842)
!3395 = !DILocation(line: 160, column: 44, scope: !2842)
!3396 = !DILocation(line: 160, column: 43, scope: !2842)
!3397 = !DILocation(line: 160, column: 68, scope: !2842)
!3398 = !DILocation(line: 160, column: 18, scope: !2842)
!3399 = !DILocation(line: 0, scope: !2841)
!3400 = !DILocation(line: 160, column: 74, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !2841, file: !1629, line: 160, column: 74)
!3402 = !DILocation(line: 160, column: 74, scope: !2841)
!3403 = !DILocation(line: 161, column: 24, scope: !2847)
!3404 = !DILocation(line: 0, scope: !2847)
!3405 = !DILocation(line: 161, column: 20, scope: !2843)
!3406 = !DILocation(line: 162, column: 50, scope: !2846)
!3407 = !DILocation(line: 162, column: 18, scope: !2846)
!3408 = !DILocation(line: 0, scope: !2845)
!3409 = !DILocation(line: 162, column: 55, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !2845, file: !1629, line: 162, column: 55)
!3411 = !DILocation(line: 162, column: 55, scope: !2845)
!3412 = !DILocation(line: 165, column: 48, scope: !2850)
!3413 = !DILocation(line: 165, column: 66, scope: !2850)
!3414 = !DILocation(line: 165, column: 76, scope: !2850)
!3415 = !DILocation(line: 165, column: 61, scope: !2850)
!3416 = !DILocation(line: 165, column: 60, scope: !2850)
!3417 = !DILocation(line: 165, column: 102, scope: !2850)
!3418 = !DILocation(line: 165, column: 113, scope: !2850)
!3419 = !DILocation(line: 165, column: 18, scope: !2850)
!3420 = !DILocation(line: 0, scope: !2849)
!3421 = !DILocation(line: 165, column: 118, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !2849, file: !1629, line: 165, column: 118)
!3423 = !DILocation(line: 165, column: 118, scope: !2849)
!3424 = !DILocation(line: 167, column: 29, scope: !2819)
!3425 = !DILocation(line: 167, column: 47, scope: !2819)
!3426 = !DILocation(line: 167, column: 57, scope: !2819)
!3427 = !DILocation(line: 167, column: 42, scope: !2819)
!3428 = !DILocation(line: 167, column: 41, scope: !2819)
!3429 = !DILocation(line: 167, column: 66, scope: !2819)
!3430 = !DILocation(line: 167, column: 16, scope: !2819)
!3431 = !DILocation(line: 0, scope: !2852)
!3432 = !DILocation(line: 167, column: 69, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !2852, file: !1629, line: 167, column: 69)
!3434 = !DILocation(line: 167, column: 69, scope: !2852)
!3435 = !DILocation(line: 169, column: 28, scope: !2819)
!3436 = !DILocation(line: 169, column: 16, scope: !2819)
!3437 = !DILocation(line: 0, scope: !2854)
!3438 = !DILocation(line: 169, column: 37, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !2854, file: !1629, line: 169, column: 37)
!3440 = !DILocation(line: 169, column: 37, scope: !2854)
!3441 = !DILocation(line: 171, column: 16, scope: !2862)
!3442 = !DILocation(line: 171, column: 27, scope: !2862)
!3443 = !DILocation(line: 171, column: 11, scope: !2770)
!3444 = !DILocation(line: 173, column: 25, scope: !2860)
!3445 = !DILocation(line: 173, column: 17, scope: !2860)
!3446 = !DILocation(line: 173, column: 13, scope: !2861)
!3447 = !DILocation(line: 174, column: 20, scope: !2858)
!3448 = !{!1703, !1657, i64 620}
!3449 = !DILocation(line: 174, column: 17, scope: !2858)
!3450 = !DILocation(line: 174, column: 15, scope: !2859)
!3451 = !DILocation(line: 175, column: 42, scope: !2857)
!3452 = !DILocation(line: 175, column: 51, scope: !2857)
!3453 = !DILocation(line: 175, column: 45, scope: !2857)
!3454 = !DILocation(line: 175, column: 62, scope: !2857)
!3455 = !DILocation(line: 175, column: 20, scope: !2857)
!3456 = !DILocation(line: 0, scope: !2856)
!3457 = !DILocation(line: 175, column: 71, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !2856, file: !1629, line: 175, column: 71)
!3459 = !DILocation(line: 175, column: 71, scope: !2856)
!3460 = !DILocation(line: 176, column: 44, scope: !2857)
!3461 = !DILocation(line: 176, column: 53, scope: !2857)
!3462 = !DILocation(line: 176, column: 47, scope: !2857)
!3463 = !DILocation(line: 176, column: 64, scope: !2857)
!3464 = !DILocation(line: 176, column: 20, scope: !2857)
!3465 = !DILocation(line: 0, scope: !2864)
!3466 = !DILocation(line: 176, column: 73, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !2864, file: !1629, line: 176, column: 73)
!3468 = !DILocation(line: 176, column: 73, scope: !2864)
!3469 = !DILocation(line: 178, column: 37, scope: !2857)
!3470 = !DILocation(line: 178, column: 46, scope: !2857)
!3471 = !DILocation(line: 178, column: 40, scope: !2857)
!3472 = !DILocation(line: 178, column: 20, scope: !2857)
!3473 = !DILocation(line: 0, scope: !2866)
!3474 = !DILocation(line: 178, column: 59, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !2866, file: !1629, line: 178, column: 59)
!3476 = !DILocation(line: 178, column: 59, scope: !2866)
!3477 = !DILocation(line: 179, column: 37, scope: !2857)
!3478 = !DILocation(line: 179, column: 46, scope: !2857)
!3479 = !DILocation(line: 179, column: 40, scope: !2857)
!3480 = !DILocation(line: 179, column: 20, scope: !2857)
!3481 = !DILocation(line: 0, scope: !2868)
!3482 = !DILocation(line: 179, column: 59, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !2868, file: !1629, line: 179, column: 59)
!3484 = !DILocation(line: 179, column: 59, scope: !2868)
!3485 = !DILocation(line: 180, column: 35, scope: !2857)
!3486 = !DILocation(line: 180, column: 44, scope: !2857)
!3487 = !DILocation(line: 180, column: 38, scope: !2857)
!3488 = !DILocation(line: 180, column: 20, scope: !2857)
!3489 = !DILocation(line: 0, scope: !2870)
!3490 = !DILocation(line: 180, column: 57, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !2870, file: !1629, line: 180, column: 57)
!3492 = !DILocation(line: 180, column: 57, scope: !2870)
!3493 = !DILocation(line: 181, column: 35, scope: !2857)
!3494 = !DILocation(line: 181, column: 44, scope: !2857)
!3495 = !DILocation(line: 181, column: 38, scope: !2857)
!3496 = !DILocation(line: 181, column: 20, scope: !2857)
!3497 = !DILocation(line: 0, scope: !2872)
!3498 = !DILocation(line: 181, column: 57, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !2872, file: !1629, line: 181, column: 57)
!3500 = !DILocation(line: 181, column: 57, scope: !2872)
!3501 = !DILocation(line: 183, column: 22, scope: !2857)
!3502 = !DILocation(line: 184, column: 22, scope: !2857)
!3503 = !DILocation(line: 185, column: 27, scope: !2857)
!3504 = !DILocation(line: 185, column: 22, scope: !2857)
!3505 = !DILocation(line: 0, scope: !2860)
!3506 = !DILocation(line: 186, column: 11, scope: !2857)
!3507 = !DILocation(line: 187, column: 33, scope: !2875)
!3508 = !DILocation(line: 187, column: 47, scope: !2875)
!3509 = !DILocation(line: 187, column: 20, scope: !2875)
!3510 = !DILocation(line: 0, scope: !2874)
!3511 = !DILocation(line: 187, column: 50, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !2874, file: !1629, line: 187, column: 50)
!3513 = !DILocation(line: 187, column: 50, scope: !2874)
!3514 = !DILocation(line: 188, column: 39, scope: !2875)
!3515 = !DILocation(line: 188, column: 20, scope: !2875)
!3516 = !DILocation(line: 0, scope: !2877)
!3517 = !DILocation(line: 188, column: 42, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !2877, file: !1629, line: 188, column: 42)
!3519 = !DILocation(line: 188, column: 42, scope: !2877)
!3520 = !DILocation(line: 194, column: 21, scope: !2875)
!3521 = !DILocation(line: 195, column: 33, scope: !2881)
!3522 = !DILocation(line: 195, column: 31, scope: !2881)
!3523 = !DILocation(line: 195, column: 13, scope: !2882)
!3524 = !DILocation(line: 196, column: 44, scope: !2880)
!3525 = !DILocation(line: 196, column: 53, scope: !2880)
!3526 = !DILocation(line: 196, column: 47, scope: !2880)
!3527 = !DILocation(line: 196, column: 64, scope: !2880)
!3528 = !DILocation(line: 196, column: 22, scope: !2880)
!3529 = !DILocation(line: 0, scope: !2879)
!3530 = !DILocation(line: 196, column: 67, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !2879, file: !1629, line: 196, column: 67)
!3532 = !DILocation(line: 196, column: 67, scope: !2879)
!3533 = !DILocation(line: 197, column: 44, scope: !2880)
!3534 = !DILocation(line: 197, column: 53, scope: !2880)
!3535 = !DILocation(line: 197, column: 47, scope: !2880)
!3536 = !DILocation(line: 197, column: 64, scope: !2880)
!3537 = !DILocation(line: 197, column: 22, scope: !2880)
!3538 = !DILocation(line: 0, scope: !2884)
!3539 = !DILocation(line: 197, column: 67, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !2884, file: !1629, line: 197, column: 67)
!3541 = !DILocation(line: 197, column: 67, scope: !2884)
!3542 = !DILocation(line: 199, column: 39, scope: !2880)
!3543 = !DILocation(line: 199, column: 48, scope: !2880)
!3544 = !DILocation(line: 199, column: 42, scope: !2880)
!3545 = !DILocation(line: 199, column: 22, scope: !2880)
!3546 = !DILocation(line: 0, scope: !2886)
!3547 = !DILocation(line: 199, column: 61, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !2886, file: !1629, line: 199, column: 61)
!3549 = !DILocation(line: 199, column: 61, scope: !2886)
!3550 = !DILocation(line: 200, column: 39, scope: !2880)
!3551 = !DILocation(line: 200, column: 48, scope: !2880)
!3552 = !DILocation(line: 200, column: 42, scope: !2880)
!3553 = !DILocation(line: 200, column: 22, scope: !2880)
!3554 = !DILocation(line: 0, scope: !2888)
!3555 = !DILocation(line: 200, column: 61, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !2888, file: !1629, line: 200, column: 61)
!3557 = !DILocation(line: 200, column: 61, scope: !2888)
!3558 = !DILocation(line: 201, column: 37, scope: !2880)
!3559 = !DILocation(line: 201, column: 46, scope: !2880)
!3560 = !DILocation(line: 201, column: 40, scope: !2880)
!3561 = !DILocation(line: 201, column: 22, scope: !2880)
!3562 = !DILocation(line: 0, scope: !2890)
!3563 = !DILocation(line: 201, column: 59, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !2890, file: !1629, line: 201, column: 59)
!3565 = !DILocation(line: 201, column: 59, scope: !2890)
!3566 = !DILocation(line: 202, column: 37, scope: !2880)
!3567 = !DILocation(line: 202, column: 46, scope: !2880)
!3568 = !DILocation(line: 202, column: 40, scope: !2880)
!3569 = !DILocation(line: 202, column: 22, scope: !2880)
!3570 = !DILocation(line: 0, scope: !2892)
!3571 = !DILocation(line: 202, column: 59, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !2892, file: !1629, line: 202, column: 59)
!3573 = !DILocation(line: 202, column: 59, scope: !2892)
!3574 = !DILocation(line: 204, column: 25, scope: !2880)
!3575 = !DILocation(line: 205, column: 30, scope: !2880)
!3576 = !DILocation(line: 205, column: 25, scope: !2880)
!3577 = !DILocation(line: 205, column: 22, scope: !2880)
!3578 = !DILocation(line: 206, column: 25, scope: !2880)
!3579 = !DILocation(line: 206, column: 22, scope: !2880)
!3580 = !DILocation(line: 195, column: 76, scope: !2881)
!3581 = distinct !{!3581, !3523, !3582, !3117}
!3582 = !DILocation(line: 207, column: 13, scope: !2882)
!3583 = !DILocation(line: 209, column: 24, scope: !2898)
!3584 = !DILocation(line: 209, column: 20, scope: !2860)
!3585 = !DILocation(line: 210, column: 20, scope: !2896)
!3586 = !DILocation(line: 210, column: 17, scope: !2896)
!3587 = !DILocation(line: 210, column: 15, scope: !2897)
!3588 = !DILocation(line: 212, column: 44, scope: !2895)
!3589 = !DILocation(line: 212, column: 53, scope: !2895)
!3590 = !DILocation(line: 212, column: 47, scope: !2895)
!3591 = !DILocation(line: 212, column: 64, scope: !2895)
!3592 = !DILocation(line: 212, column: 20, scope: !2895)
!3593 = !DILocation(line: 0, scope: !2894)
!3594 = !DILocation(line: 212, column: 73, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !2894, file: !1629, line: 212, column: 73)
!3596 = !DILocation(line: 212, column: 73, scope: !2894)
!3597 = !DILocation(line: 214, column: 37, scope: !2895)
!3598 = !DILocation(line: 214, column: 46, scope: !2895)
!3599 = !DILocation(line: 214, column: 40, scope: !2895)
!3600 = !DILocation(line: 214, column: 20, scope: !2895)
!3601 = !DILocation(line: 0, scope: !2900)
!3602 = !DILocation(line: 214, column: 59, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !2900, file: !1629, line: 214, column: 59)
!3604 = !DILocation(line: 214, column: 59, scope: !2900)
!3605 = !DILocation(line: 215, column: 37, scope: !2895)
!3606 = !DILocation(line: 215, column: 20, scope: !2895)
!3607 = !DILocation(line: 0, scope: !2902)
!3608 = !DILocation(line: 215, column: 55, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !2902, file: !1629, line: 215, column: 55)
!3610 = !DILocation(line: 215, column: 55, scope: !2902)
!3611 = !DILocation(line: 216, column: 35, scope: !2895)
!3612 = !DILocation(line: 216, column: 44, scope: !2895)
!3613 = !DILocation(line: 216, column: 38, scope: !2895)
!3614 = !DILocation(line: 216, column: 20, scope: !2895)
!3615 = !DILocation(line: 0, scope: !2904)
!3616 = !DILocation(line: 216, column: 57, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !2904, file: !1629, line: 216, column: 57)
!3618 = !DILocation(line: 216, column: 57, scope: !2904)
!3619 = !DILocation(line: 217, column: 35, scope: !2895)
!3620 = !DILocation(line: 217, column: 20, scope: !2895)
!3621 = !DILocation(line: 0, scope: !2906)
!3622 = !DILocation(line: 217, column: 53, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !2906, file: !1629, line: 217, column: 53)
!3624 = !DILocation(line: 217, column: 53, scope: !2906)
!3625 = !DILocation(line: 219, column: 22, scope: !2895)
!3626 = !DILocation(line: 220, column: 22, scope: !2895)
!3627 = !DILocation(line: 221, column: 27, scope: !2895)
!3628 = !DILocation(line: 221, column: 22, scope: !2895)
!3629 = !DILocation(line: 222, column: 11, scope: !2895)
!3630 = !DILocation(line: 223, column: 33, scope: !2909)
!3631 = !DILocation(line: 223, column: 47, scope: !2909)
!3632 = !DILocation(line: 223, column: 20, scope: !2909)
!3633 = !DILocation(line: 0, scope: !2908)
!3634 = !DILocation(line: 223, column: 50, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !2908, file: !1629, line: 223, column: 50)
!3636 = !DILocation(line: 223, column: 50, scope: !2908)
!3637 = !DILocation(line: 224, column: 39, scope: !2909)
!3638 = !DILocation(line: 224, column: 20, scope: !2909)
!3639 = !DILocation(line: 0, scope: !2911)
!3640 = !DILocation(line: 224, column: 42, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !2911, file: !1629, line: 224, column: 42)
!3642 = !DILocation(line: 224, column: 42, scope: !2911)
!3643 = !DILocation(line: 230, column: 21, scope: !2909)
!3644 = !DILocation(line: 231, column: 33, scope: !2915)
!3645 = !DILocation(line: 231, column: 31, scope: !2915)
!3646 = !DILocation(line: 231, column: 13, scope: !2916)
!3647 = !DILocation(line: 232, column: 44, scope: !2914)
!3648 = !DILocation(line: 232, column: 53, scope: !2914)
!3649 = !DILocation(line: 232, column: 47, scope: !2914)
!3650 = !DILocation(line: 232, column: 64, scope: !2914)
!3651 = !DILocation(line: 232, column: 22, scope: !2914)
!3652 = !DILocation(line: 0, scope: !2913)
!3653 = !DILocation(line: 232, column: 67, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !2913, file: !1629, line: 232, column: 67)
!3655 = !DILocation(line: 232, column: 67, scope: !2913)
!3656 = !DILocation(line: 234, column: 39, scope: !2914)
!3657 = !DILocation(line: 234, column: 48, scope: !2914)
!3658 = !DILocation(line: 234, column: 42, scope: !2914)
!3659 = !DILocation(line: 234, column: 22, scope: !2914)
!3660 = !DILocation(line: 0, scope: !2918)
!3661 = !DILocation(line: 234, column: 61, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !2918, file: !1629, line: 234, column: 61)
!3663 = !DILocation(line: 234, column: 61, scope: !2918)
!3664 = !DILocation(line: 235, column: 39, scope: !2914)
!3665 = !DILocation(line: 235, column: 22, scope: !2914)
!3666 = !DILocation(line: 0, scope: !2920)
!3667 = !DILocation(line: 235, column: 57, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !2920, file: !1629, line: 235, column: 57)
!3669 = !DILocation(line: 235, column: 57, scope: !2920)
!3670 = !DILocation(line: 236, column: 37, scope: !2914)
!3671 = !DILocation(line: 236, column: 46, scope: !2914)
!3672 = !DILocation(line: 236, column: 40, scope: !2914)
!3673 = !DILocation(line: 236, column: 22, scope: !2914)
!3674 = !DILocation(line: 0, scope: !2922)
!3675 = !DILocation(line: 236, column: 59, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !2922, file: !1629, line: 236, column: 59)
!3677 = !DILocation(line: 236, column: 59, scope: !2922)
!3678 = !DILocation(line: 237, column: 37, scope: !2914)
!3679 = !DILocation(line: 237, column: 22, scope: !2914)
!3680 = !DILocation(line: 0, scope: !2924)
!3681 = !DILocation(line: 237, column: 55, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !2924, file: !1629, line: 237, column: 55)
!3683 = !DILocation(line: 237, column: 55, scope: !2924)
!3684 = !DILocation(line: 239, column: 25, scope: !2914)
!3685 = !DILocation(line: 240, column: 25, scope: !2914)
!3686 = !DILocation(line: 240, column: 22, scope: !2914)
!3687 = !DILocation(line: 241, column: 30, scope: !2914)
!3688 = !DILocation(line: 241, column: 25, scope: !2914)
!3689 = !DILocation(line: 241, column: 22, scope: !2914)
!3690 = !DILocation(line: 231, column: 76, scope: !2915)
!3691 = distinct !{!3691, !3646, !3692, !3117}
!3692 = !DILocation(line: 242, column: 13, scope: !2916)
!3693 = !DILocation(line: 244, column: 24, scope: !2931)
!3694 = !DILocation(line: 244, column: 20, scope: !2898)
!3695 = !DILocation(line: 249, column: 19, scope: !2930)
!3696 = !DILocation(line: 250, column: 31, scope: !2928)
!3697 = !DILocation(line: 250, column: 29, scope: !2928)
!3698 = !DILocation(line: 250, column: 11, scope: !2929)
!3699 = !DILocation(line: 251, column: 42, scope: !2927)
!3700 = !DILocation(line: 251, column: 51, scope: !2927)
!3701 = !DILocation(line: 251, column: 45, scope: !2927)
!3702 = !DILocation(line: 251, column: 62, scope: !2927)
!3703 = !DILocation(line: 251, column: 20, scope: !2927)
!3704 = !DILocation(line: 0, scope: !2926)
!3705 = !DILocation(line: 251, column: 71, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !2926, file: !1629, line: 251, column: 71)
!3707 = !DILocation(line: 251, column: 71, scope: !2926)
!3708 = !DILocation(line: 253, column: 37, scope: !2927)
!3709 = !DILocation(line: 253, column: 46, scope: !2927)
!3710 = !DILocation(line: 253, column: 40, scope: !2927)
!3711 = !DILocation(line: 253, column: 20, scope: !2927)
!3712 = !DILocation(line: 0, scope: !2933)
!3713 = !DILocation(line: 253, column: 59, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !2933, file: !1629, line: 253, column: 59)
!3715 = !DILocation(line: 253, column: 59, scope: !2933)
!3716 = !DILocation(line: 254, column: 37, scope: !2927)
!3717 = !DILocation(line: 254, column: 20, scope: !2927)
!3718 = !DILocation(line: 0, scope: !2935)
!3719 = !DILocation(line: 254, column: 55, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !2935, file: !1629, line: 254, column: 55)
!3721 = !DILocation(line: 254, column: 55, scope: !2935)
!3722 = !DILocation(line: 255, column: 35, scope: !2927)
!3723 = !DILocation(line: 255, column: 44, scope: !2927)
!3724 = !DILocation(line: 255, column: 38, scope: !2927)
!3725 = !DILocation(line: 255, column: 20, scope: !2927)
!3726 = !DILocation(line: 0, scope: !2937)
!3727 = !DILocation(line: 255, column: 57, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !2937, file: !1629, line: 255, column: 57)
!3729 = !DILocation(line: 255, column: 57, scope: !2937)
!3730 = !DILocation(line: 256, column: 35, scope: !2927)
!3731 = !DILocation(line: 256, column: 20, scope: !2927)
!3732 = !DILocation(line: 0, scope: !2939)
!3733 = !DILocation(line: 256, column: 53, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !2939, file: !1629, line: 256, column: 53)
!3735 = !DILocation(line: 256, column: 53, scope: !2939)
!3736 = !DILocation(line: 258, column: 23, scope: !2927)
!3737 = !DILocation(line: 258, column: 20, scope: !2927)
!3738 = !DILocation(line: 259, column: 23, scope: !2927)
!3739 = !DILocation(line: 260, column: 28, scope: !2927)
!3740 = !DILocation(line: 260, column: 23, scope: !2927)
!3741 = !DILocation(line: 259, column: 20, scope: !2927)
!3742 = !DILocation(line: 250, column: 74, scope: !2928)
!3743 = distinct !{!3743, !3698, !3744, !3117}
!3744 = !DILocation(line: 261, column: 11, scope: !2929)
!3745 = !DILocation(line: 263, column: 31, scope: !2942)
!3746 = !DILocation(line: 263, column: 45, scope: !2942)
!3747 = !DILocation(line: 263, column: 18, scope: !2942)
!3748 = !DILocation(line: 0, scope: !2941)
!3749 = !DILocation(line: 263, column: 48, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !2941, file: !1629, line: 263, column: 48)
!3751 = !DILocation(line: 263, column: 48, scope: !2941)
!3752 = !DILocation(line: 264, column: 30, scope: !2942)
!3753 = !DILocation(line: 264, column: 38, scope: !2942)
!3754 = !DILocation(line: 264, column: 42, scope: !2942)
!3755 = !DILocation(line: 264, column: 18, scope: !2942)
!3756 = !DILocation(line: 0, scope: !2944)
!3757 = !DILocation(line: 264, column: 46, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !2944, file: !1629, line: 264, column: 46)
!3759 = !DILocation(line: 264, column: 46, scope: !2944)
!3760 = !DILocation(line: 270, column: 19, scope: !2942)
!3761 = !DILocation(line: 271, column: 31, scope: !2948)
!3762 = !DILocation(line: 271, column: 29, scope: !2948)
!3763 = !DILocation(line: 271, column: 11, scope: !2949)
!3764 = !DILocation(line: 272, column: 42, scope: !2947)
!3765 = !DILocation(line: 272, column: 50, scope: !2947)
!3766 = !DILocation(line: 272, column: 65, scope: !2947)
!3767 = !DILocation(line: 272, column: 59, scope: !2947)
!3768 = !DILocation(line: 272, column: 20, scope: !2947)
!3769 = !DILocation(line: 0, scope: !2946)
!3770 = !DILocation(line: 272, column: 71, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !2946, file: !1629, line: 272, column: 71)
!3772 = !DILocation(line: 272, column: 71, scope: !2946)
!3773 = !DILocation(line: 273, column: 42, scope: !2947)
!3774 = !DILocation(line: 273, column: 50, scope: !2947)
!3775 = !DILocation(line: 273, column: 59, scope: !2947)
!3776 = !DILocation(line: 273, column: 53, scope: !2947)
!3777 = !DILocation(line: 273, column: 20, scope: !2947)
!3778 = !DILocation(line: 0, scope: !2951)
!3779 = !DILocation(line: 273, column: 65, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !2951, file: !1629, line: 273, column: 65)
!3781 = !DILocation(line: 273, column: 65, scope: !2951)
!3782 = !DILocation(line: 275, column: 37, scope: !2947)
!3783 = !DILocation(line: 275, column: 45, scope: !2947)
!3784 = !DILocation(line: 275, column: 20, scope: !2947)
!3785 = !DILocation(line: 0, scope: !2953)
!3786 = !DILocation(line: 275, column: 55, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !2953, file: !1629, line: 275, column: 55)
!3788 = !DILocation(line: 275, column: 55, scope: !2953)
!3789 = !DILocation(line: 276, column: 37, scope: !2947)
!3790 = !DILocation(line: 276, column: 20, scope: !2947)
!3791 = !DILocation(line: 0, scope: !2955)
!3792 = !DILocation(line: 276, column: 55, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !2955, file: !1629, line: 276, column: 55)
!3794 = !DILocation(line: 276, column: 55, scope: !2955)
!3795 = !DILocation(line: 277, column: 37, scope: !2947)
!3796 = !DILocation(line: 277, column: 20, scope: !2947)
!3797 = !DILocation(line: 0, scope: !2957)
!3798 = !DILocation(line: 277, column: 55, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !2957, file: !1629, line: 277, column: 55)
!3800 = !DILocation(line: 277, column: 55, scope: !2957)
!3801 = !DILocation(line: 278, column: 35, scope: !2947)
!3802 = !DILocation(line: 278, column: 43, scope: !2947)
!3803 = !DILocation(line: 278, column: 20, scope: !2947)
!3804 = !DILocation(line: 0, scope: !2959)
!3805 = !DILocation(line: 278, column: 53, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !2959, file: !1629, line: 278, column: 53)
!3807 = !DILocation(line: 278, column: 53, scope: !2959)
!3808 = !DILocation(line: 279, column: 35, scope: !2947)
!3809 = !DILocation(line: 279, column: 20, scope: !2947)
!3810 = !DILocation(line: 0, scope: !2961)
!3811 = !DILocation(line: 279, column: 53, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !2961, file: !1629, line: 279, column: 53)
!3813 = !DILocation(line: 279, column: 53, scope: !2961)
!3814 = !DILocation(line: 280, column: 35, scope: !2947)
!3815 = !DILocation(line: 280, column: 20, scope: !2947)
!3816 = !DILocation(line: 0, scope: !2963)
!3817 = !DILocation(line: 280, column: 53, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !2963, file: !1629, line: 280, column: 53)
!3819 = !DILocation(line: 280, column: 53, scope: !2963)
!3820 = !DILocation(line: 282, column: 23, scope: !2947)
!3821 = !DILocation(line: 282, column: 20, scope: !2947)
!3822 = !DILocation(line: 283, column: 23, scope: !2947)
!3823 = !DILocation(line: 284, column: 23, scope: !2947)
!3824 = !DILocation(line: 283, column: 20, scope: !2947)
!3825 = !DILocation(line: 271, column: 74, scope: !2948)
!3826 = distinct !{!3826, !3763, !3827, !3117}
!3827 = !DILocation(line: 285, column: 11, scope: !2949)
!3828 = !DILocation(line: 288, column: 25, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !2861, file: !1629, line: 288, column: 13)
!3830 = !DILocation(line: 288, column: 17, scope: !3829)
!3831 = !DILocation(line: 288, column: 13, scope: !2861)
!3832 = !DILocation(line: 290, column: 20, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !1629, line: 288, column: 32)
!3834 = !DILocation(line: 292, column: 26, scope: !3833)
!3835 = !DILocation(line: 293, column: 9, scope: !3833)
!3836 = !DILocation(line: 293, column: 24, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3829, file: !1629, line: 293, column: 20)
!3838 = !DILocation(line: 293, column: 20, scope: !3829)
!3839 = !DILocation(line: 295, column: 26, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3837, file: !1629, line: 293, column: 39)
!3841 = !DILocation(line: 296, column: 9, scope: !3840)
!3842 = !DILocation(line: 297, column: 22, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3837, file: !1629, line: 296, column: 16)
!3844 = !DILocation(line: 297, column: 33, scope: !3843)
!3845 = !DILocation(line: 300, column: 19, scope: !3843)
!3846 = !DILocation(line: 302, column: 35, scope: !3843)
!3847 = !DILocation(line: 302, column: 38, scope: !3843)
!3848 = !DILocation(line: 302, column: 48, scope: !3843)
!3849 = !DILocation(line: 302, column: 46, scope: !3843)
!3850 = !DILocation(line: 302, column: 162, scope: !3843)
!3851 = !DILocation(line: 0, scope: !2862)
!3852 = !DILocation(line: 312, column: 11, scope: !2968)
!3853 = !DILocation(line: 312, column: 11, scope: !2770)
!3854 = !DILocation(line: 318, column: 30, scope: !2966)
!3855 = !DILocation(line: 318, column: 16, scope: !2966)
!3856 = !DILocation(line: 0, scope: !2965)
!3857 = !DILocation(line: 318, column: 46, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !2965, file: !1629, line: 318, column: 46)
!3859 = !DILocation(line: 318, column: 46, scope: !2965)
!3860 = !DILocation(line: 322, column: 23, scope: !2972)
!3861 = !DILocation(line: 322, column: 15, scope: !2972)
!3862 = !DILocation(line: 322, column: 11, scope: !2770)
!3863 = !DILocation(line: 323, column: 29, scope: !2971)
!3864 = !DILocation(line: 323, column: 43, scope: !2971)
!3865 = !DILocation(line: 323, column: 16, scope: !2971)
!3866 = !DILocation(line: 0, scope: !2970)
!3867 = !DILocation(line: 323, column: 49, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !2970, file: !1629, line: 323, column: 49)
!3869 = !DILocation(line: 323, column: 49, scope: !2970)
!3870 = !DILocation(line: 324, column: 18, scope: !2976)
!3871 = !DILocation(line: 324, column: 18, scope: !2972)
!3872 = !DILocation(line: 325, column: 30, scope: !2975)
!3873 = !DILocation(line: 325, column: 39, scope: !2975)
!3874 = !DILocation(line: 325, column: 65, scope: !2975)
!3875 = !DILocation(line: 325, column: 16, scope: !2975)
!3876 = !DILocation(line: 0, scope: !2974)
!3877 = !DILocation(line: 325, column: 74, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !2974, file: !1629, line: 325, column: 74)
!3879 = !DILocation(line: 325, column: 74, scope: !2974)
!3880 = !DILocation(line: 328, column: 14, scope: !2979)
!3881 = !DILocation(line: 0, scope: !2978)
!3882 = !DILocation(line: 328, column: 43, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !2978, file: !1629, line: 328, column: 43)
!3884 = !DILocation(line: 328, column: 43, scope: !2978)
!3885 = !DILocation(line: 334, column: 27, scope: !2731)
!3886 = !DILocation(line: 334, column: 10, scope: !2731)
!3887 = !DILocation(line: 0, scope: !2981)
!3888 = !DILocation(line: 334, column: 34, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !2981, file: !1629, line: 334, column: 34)
!3890 = !DILocation(line: 334, column: 34, scope: !2981)
!3891 = !DILocation(line: 335, column: 27, scope: !2731)
!3892 = !DILocation(line: 335, column: 10, scope: !2731)
!3893 = !DILocation(line: 0, scope: !2983)
!3894 = !DILocation(line: 335, column: 34, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !2983, file: !1629, line: 335, column: 34)
!3896 = !DILocation(line: 335, column: 34, scope: !2983)
!3897 = !DILocation(line: 336, column: 18, scope: !2731)
!3898 = !DILocation(line: 337, column: 3, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3900, file: !1629, line: 337, column: 3)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !1629, line: 337, column: 3)
!3901 = distinct !DILexicalBlock(scope: !2731, file: !1629, line: 337, column: 3)
!3902 = !DILocation(line: 337, column: 3, scope: !3900)
!3903 = !DILocation(line: 337, column: 3, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3905, file: !1629, line: 337, column: 3)
!3905 = distinct !DILexicalBlock(scope: !3899, file: !1629, line: 337, column: 3)
!3906 = !DILocation(line: 337, column: 3, scope: !3905)
!3907 = !DILocation(line: 337, column: 3, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3909, file: !1629, line: 337, column: 3)
!3909 = distinct !DILexicalBlock(scope: !3904, file: !1629, line: 337, column: 3)
!3910 = !DILocation(line: 337, column: 3, scope: !3909)
!3911 = !DILocation(line: 337, column: 3, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3908, file: !1629, line: 337, column: 3)
!3913 = !DILocation(line: 337, column: 3, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3904, file: !1629, line: 337, column: 3)
!3915 = !DILocation(line: 337, column: 3, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3914, file: !1629, line: 337, column: 3)
!3917 = !DILocation(line: 337, column: 3, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3919, file: !1629, line: 337, column: 3)
!3919 = distinct !DILexicalBlock(scope: !3916, file: !1629, line: 337, column: 3)
!3920 = !DILocation(line: 337, column: 3, scope: !3919)
!3921 = !DILocation(line: 337, column: 3, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3918, file: !1629, line: 337, column: 3)
!3923 = !DILocation(line: 338, column: 1, scope: !2731)
!3924 = distinct !DISubprogram(name: "MatCopy_DiagBrdn", scope: !1629, file: !1629, line: 342, type: !1012, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3925)
!3925 = !{!3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935}
!3926 = !DILocalVariable(name: "B", arg: 1, scope: !3924, file: !1629, line: 342, type: !543)
!3927 = !DILocalVariable(name: "M", arg: 2, scope: !3924, file: !1629, line: 342, type: !543)
!3928 = !DILocalVariable(name: "str", arg: 3, scope: !3924, file: !1629, line: 342, type: !994)
!3929 = !DILocalVariable(name: "bdata", scope: !3924, file: !1629, line: 344, type: !528)
!3930 = !DILocalVariable(name: "bctx", scope: !3924, file: !1629, line: 345, type: !1595)
!3931 = !DILocalVariable(name: "mdata", scope: !3924, file: !1629, line: 346, type: !528)
!3932 = !DILocalVariable(name: "mctx", scope: !3924, file: !1629, line: 347, type: !1595)
!3933 = !DILocalVariable(name: "ierr", scope: !3924, file: !1629, line: 348, type: !341)
!3934 = !DILocalVariable(name: "i", scope: !3924, file: !1629, line: 349, type: !383)
!3935 = !DILocalVariable(name: "ierr__", scope: !3936, file: !1629, line: 363, type: !341)
!3936 = distinct !DILexicalBlock(scope: !3924, file: !1629, line: 363, column: 42)
!3937 = !DILocation(line: 0, scope: !3924)
!3938 = !DILocation(line: 344, column: 44, scope: !3924)
!3939 = !DILocation(line: 345, column: 51, scope: !3924)
!3940 = !DILocation(line: 346, column: 44, scope: !3924)
!3941 = !DILocation(line: 347, column: 51, scope: !3924)
!3942 = !DILocation(line: 351, column: 3, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !1629, line: 351, column: 3)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !1629, line: 351, column: 3)
!3945 = distinct !DILexicalBlock(scope: !3924, file: !1629, line: 351, column: 3)
!3946 = !DILocation(line: 351, column: 3, scope: !3944)
!3947 = !DILocation(line: 351, column: 3, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !1629, line: 351, column: 3)
!3949 = distinct !DILexicalBlock(scope: !3943, file: !1629, line: 351, column: 3)
!3950 = !DILocation(line: 351, column: 3, scope: !3949)
!3951 = !DILocation(line: 351, column: 3, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !1629, line: 351, column: 3)
!3953 = !DILocation(line: 352, column: 23, scope: !3924)
!3954 = !DILocation(line: 352, column: 9, scope: !3924)
!3955 = !DILocation(line: 353, column: 23, scope: !3924)
!3956 = !DILocation(line: 353, column: 9, scope: !3924)
!3957 = !DILocation(line: 353, column: 15, scope: !3924)
!3958 = !DILocation(line: 352, column: 15, scope: !3924)
!3959 = !DILocation(line: 356, column: 23, scope: !3924)
!3960 = !DILocation(line: 356, column: 9, scope: !3924)
!3961 = !DILocation(line: 356, column: 15, scope: !3924)
!3962 = !DILocation(line: 358, column: 27, scope: !3924)
!3963 = !DILocation(line: 358, column: 9, scope: !3924)
!3964 = !DILocation(line: 359, column: 21, scope: !3924)
!3965 = !DILocation(line: 359, column: 9, scope: !3924)
!3966 = !DILocation(line: 359, column: 13, scope: !3924)
!3967 = !DILocation(line: 358, column: 19, scope: !3924)
!3968 = !DILocation(line: 361, column: 28, scope: !3924)
!3969 = !DILocation(line: 361, column: 9, scope: !3924)
!3970 = !DILocation(line: 361, column: 20, scope: !3924)
!3971 = !DILocation(line: 362, column: 25, scope: !3924)
!3972 = !DILocation(line: 362, column: 9, scope: !3924)
!3973 = !DILocation(line: 362, column: 17, scope: !3924)
!3974 = !DILocation(line: 363, column: 24, scope: !3924)
!3975 = !DILocation(line: 363, column: 36, scope: !3924)
!3976 = !DILocation(line: 363, column: 10, scope: !3924)
!3977 = !DILocation(line: 0, scope: !3936)
!3978 = !DILocation(line: 363, column: 42, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3936, file: !1629, line: 363, column: 42)
!3980 = !DILocation(line: 363, column: 42, scope: !3936)
!3981 = !DILocation(line: 364, column: 14, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3983, file: !1629, line: 364, column: 3)
!3983 = distinct !DILexicalBlock(scope: !3924, file: !1629, line: 364, column: 3)
!3984 = !DILocation(line: 364, column: 3, scope: !3983)
!3985 = !DILocation(line: 365, column: 20, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3982, file: !1629, line: 364, column: 31)
!3987 = !DILocation(line: 365, column: 5, scope: !3986)
!3988 = !DILocation(line: 365, column: 18, scope: !3986)
!3989 = !DILocation(line: 366, column: 20, scope: !3986)
!3990 = !DILocation(line: 366, column: 5, scope: !3986)
!3991 = !DILocation(line: 366, column: 18, scope: !3986)
!3992 = !DILocation(line: 367, column: 20, scope: !3986)
!3993 = !DILocation(line: 367, column: 5, scope: !3986)
!3994 = !DILocation(line: 367, column: 18, scope: !3986)
!3995 = !DILocation(line: 364, column: 26, scope: !3982)
!3996 = distinct !{!3996, !3984, !3997, !3117}
!3997 = !DILocation(line: 368, column: 3, scope: !3983)
!3998 = !DILocation(line: 369, column: 3, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !4000, file: !1629, line: 369, column: 3)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !1629, line: 369, column: 3)
!4001 = distinct !DILexicalBlock(scope: !3924, file: !1629, line: 369, column: 3)
!4002 = !DILocation(line: 369, column: 3, scope: !4000)
!4003 = !DILocation(line: 369, column: 3, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4005, file: !1629, line: 369, column: 3)
!4005 = distinct !DILexicalBlock(scope: !3999, file: !1629, line: 369, column: 3)
!4006 = !DILocation(line: 369, column: 3, scope: !4005)
!4007 = !DILocation(line: 369, column: 3, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !1629, line: 369, column: 3)
!4009 = distinct !DILexicalBlock(scope: !4004, file: !1629, line: 369, column: 3)
!4010 = !DILocation(line: 369, column: 3, scope: !4009)
!4011 = !DILocation(line: 369, column: 3, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4008, file: !1629, line: 369, column: 3)
!4013 = !DILocation(line: 369, column: 3, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4004, file: !1629, line: 369, column: 3)
!4015 = !DILocation(line: 369, column: 3, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4014, file: !1629, line: 369, column: 3)
!4017 = !DILocation(line: 369, column: 3, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !1629, line: 369, column: 3)
!4019 = distinct !DILexicalBlock(scope: !4016, file: !1629, line: 369, column: 3)
!4020 = !DILocation(line: 369, column: 3, scope: !4019)
!4021 = !DILocation(line: 369, column: 3, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4018, file: !1629, line: 369, column: 3)
!4023 = !DILocation(line: 370, column: 1, scope: !3924)
!4024 = !DISubprogram(name: "PetscMallocA", scope: !1790, file: !1790, line: 1288, type: !4025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!341, !91, !3, !91, !360, !360, !496, !324, null}
!4027 = !DISubprogram(name: "PetscLogObjectMemory", scope: !4028, file: !4028, line: 228, type: !4029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4028 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!91, !326, !386}
!4031 = distinct !DISubprogram(name: "MatCreateLMVMDiagBroyden", scope: !1629, file: !1629, line: 607, type: !4032, scopeLine: 608, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4034)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!341, !320, !383, !383, !907}
!4034 = !{!4035, !4036, !4037, !4038, !4039, !4040, !4042, !4044, !4046}
!4035 = !DILocalVariable(name: "comm", arg: 1, scope: !4031, file: !1629, line: 607, type: !320)
!4036 = !DILocalVariable(name: "n", arg: 2, scope: !4031, file: !1629, line: 607, type: !383)
!4037 = !DILocalVariable(name: "N", arg: 3, scope: !4031, file: !1629, line: 607, type: !383)
!4038 = !DILocalVariable(name: "B", arg: 4, scope: !4031, file: !1629, line: 607, type: !907)
!4039 = !DILocalVariable(name: "ierr", scope: !4031, file: !1629, line: 609, type: !341)
!4040 = !DILocalVariable(name: "ierr__", scope: !4041, file: !1629, line: 612, type: !341)
!4041 = distinct !DILexicalBlock(scope: !4031, file: !1629, line: 612, column: 29)
!4042 = !DILocalVariable(name: "ierr__", scope: !4043, file: !1629, line: 613, type: !341)
!4043 = distinct !DILexicalBlock(scope: !4031, file: !1629, line: 613, column: 38)
!4044 = !DILocalVariable(name: "ierr__", scope: !4045, file: !1629, line: 614, type: !341)
!4045 = distinct !DILexicalBlock(scope: !4031, file: !1629, line: 614, column: 45)
!4046 = !DILocalVariable(name: "ierr__", scope: !4047, file: !1629, line: 615, type: !341)
!4047 = distinct !DILexicalBlock(scope: !4031, file: !1629, line: 615, column: 23)
!4048 = !DILocation(line: 0, scope: !4031)
!4049 = !DILocation(line: 611, column: 3, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4051, file: !1629, line: 611, column: 3)
!4051 = distinct !DILexicalBlock(scope: !4052, file: !1629, line: 611, column: 3)
!4052 = distinct !DILexicalBlock(scope: !4031, file: !1629, line: 611, column: 3)
!4053 = !DILocation(line: 611, column: 3, scope: !4051)
!4054 = !DILocation(line: 611, column: 3, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4056, file: !1629, line: 611, column: 3)
!4056 = distinct !DILexicalBlock(scope: !4050, file: !1629, line: 611, column: 3)
!4057 = !DILocation(line: 611, column: 3, scope: !4056)
!4058 = !DILocation(line: 611, column: 3, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4055, file: !1629, line: 611, column: 3)
!4060 = !DILocation(line: 612, column: 10, scope: !4031)
!4061 = !DILocation(line: 0, scope: !4041)
!4062 = !DILocation(line: 612, column: 29, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4041, file: !1629, line: 612, column: 29)
!4064 = !DILocation(line: 612, column: 29, scope: !4041)
!4065 = !DILocation(line: 613, column: 22, scope: !4031)
!4066 = !DILocation(line: 613, column: 10, scope: !4031)
!4067 = !DILocation(line: 0, scope: !4043)
!4068 = !DILocation(line: 613, column: 38, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4043, file: !1629, line: 613, column: 38)
!4070 = !DILocation(line: 613, column: 38, scope: !4043)
!4071 = !DILocation(line: 614, column: 21, scope: !4031)
!4072 = !DILocation(line: 614, column: 10, scope: !4031)
!4073 = !DILocation(line: 0, scope: !4045)
!4074 = !DILocation(line: 614, column: 45, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4045, file: !1629, line: 614, column: 45)
!4076 = !DILocation(line: 614, column: 45, scope: !4045)
!4077 = !DILocation(line: 615, column: 19, scope: !4031)
!4078 = !DILocation(line: 615, column: 10, scope: !4031)
!4079 = !DILocation(line: 0, scope: !4047)
!4080 = !DILocation(line: 615, column: 23, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4047, file: !1629, line: 615, column: 23)
!4082 = !DILocation(line: 615, column: 23, scope: !4047)
!4083 = !DILocation(line: 616, column: 3, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !1629, line: 616, column: 3)
!4085 = distinct !DILexicalBlock(scope: !4086, file: !1629, line: 616, column: 3)
!4086 = distinct !DILexicalBlock(scope: !4031, file: !1629, line: 616, column: 3)
!4087 = !DILocation(line: 616, column: 3, scope: !4085)
!4088 = !DILocation(line: 616, column: 3, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4090, file: !1629, line: 616, column: 3)
!4090 = distinct !DILexicalBlock(scope: !4084, file: !1629, line: 616, column: 3)
!4091 = !DILocation(line: 616, column: 3, scope: !4090)
!4092 = !DILocation(line: 616, column: 3, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !1629, line: 616, column: 3)
!4094 = distinct !DILexicalBlock(scope: !4089, file: !1629, line: 616, column: 3)
!4095 = !DILocation(line: 616, column: 3, scope: !4094)
!4096 = !DILocation(line: 616, column: 3, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4093, file: !1629, line: 616, column: 3)
!4098 = !DILocation(line: 616, column: 3, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4089, file: !1629, line: 616, column: 3)
!4100 = !DILocation(line: 616, column: 3, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4099, file: !1629, line: 616, column: 3)
!4102 = !DILocation(line: 616, column: 3, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4104, file: !1629, line: 616, column: 3)
!4104 = distinct !DILexicalBlock(scope: !4101, file: !1629, line: 616, column: 3)
!4105 = !DILocation(line: 616, column: 3, scope: !4104)
!4106 = !DILocation(line: 616, column: 3, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4103, file: !1629, line: 616, column: 3)
!4108 = !DILocation(line: 617, column: 1, scope: !4031)
!4109 = !DISubprogram(name: "MatCreate", scope: !63, file: !63, line: 252, type: !4110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!91, !322, !4112}
!4112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!4113 = !DISubprogram(name: "MatSetSizes", scope: !63, file: !63, line: 253, type: !4114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!91, !544, !91, !91, !91, !91}
!4116 = !DISubprogram(name: "MatSetType", scope: !63, file: !63, line: 254, type: !4117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{!91, !544, !360}
!4119 = !DISubprogram(name: "MatSetUp", scope: !63, file: !63, line: 372, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4120 = !DISubprogram(name: "MatSetUp_LMVM", scope: !530, file: !530, line: 62, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4121 = !DISubprogram(name: "VecDuplicate", scope: !36, file: !36, line: 247, type: !4122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!91, !573, !4124}
!4124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!4125 = !DISubprogram(name: "MatSetFromOptions_LMVM", scope: !530, file: !530, line: 61, type: !4126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4126 = !DISubroutineType(types: !4127)
!4127 = !{!91, !4128, !544}
!4128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!4129 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !4130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!91, !4128, !360}
!4132 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !4133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!91, !4128, !360, !360, !360, !386, !4135, !4136}
!4135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!4137 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !4138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!91, !4128, !360, !360, !360, !3, !4136, !4136}
!4140 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !4141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!91, !4128, !360, !360, !360, !91, !4143, !4136, !91, !91}
!4143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!4144 = !DISubprogram(name: "PetscObjectComm", scope: !1790, file: !1790, line: 2649, type: !4145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{!322, !326}
!4147 = !DISubprogram(name: "PetscFreeA", scope: !1790, file: !1790, line: 1289, type: !4148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!341, !91, !91, !360, !360, !324, null}
!4150 = !DISubprogram(name: "VecDestroy", scope: !36, file: !36, line: 130, type: !4151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!91, !4124}
!4153 = !DISubprogram(name: "MatDestroy_LMVM", scope: !530, file: !530, line: 64, type: !1783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4154 = !DISubprogram(name: "VecPointwiseMult", scope: !36, file: !36, line: 237, type: !4155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{!91, !573, !573, !573}
!4157 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1790, file: !1790, line: 1505, type: !4158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!91, !326, !360, !4136}
!4160 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !4161, file: !4161, line: 190, type: !4162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4161 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!4162 = !DISubroutineType(types: !4163)
!4163 = !{!341, !349, !360, null}
!4164 = !DISubprogram(name: "MatView_LMVM", scope: !530, file: !530, line: 63, type: !4165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!91, !544, !349}
!4167 = !DISubprogram(name: "MatAllocate_LMVM", scope: !530, file: !530, line: 57, type: !4168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{!91, !544, !573, !573}
!4170 = !DISubprogram(name: "VecSet", scope: !36, file: !36, line: 225, type: !4171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4171 = !DISubroutineType(types: !4172)
!4172 = !{!91, !573, !386}
!4173 = !DISubprogram(name: "MatReset_LMVM", scope: !530, file: !530, line: 58, type: !4174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4174 = !DISubroutineType(types: !4175)
!4175 = !{!91, !544, !3}
!4176 = !DISubprogram(name: "VecPointwiseDivide", scope: !36, file: !36, line: 238, type: !4155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4177 = !DISubprogram(name: "VecAYPX", scope: !36, file: !36, line: 231, type: !4178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!91, !573, !386, !573}
!4180 = !DISubprogram(name: "VecDotBegin", scope: !36, file: !36, line: 443, type: !4181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!91, !573, !573, !4135}
!4183 = !DISubprogram(name: "VecDotEnd", scope: !36, file: !36, line: 444, type: !4181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4184 = !DISubprogram(name: "MatUpdateKernel_LMVM", scope: !530, file: !530, line: 55, type: !4168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4185 = !DISubprogram(name: "VecDot", scope: !36, file: !36, line: 139, type: !4181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4186 = !DISubprogram(name: "VecCopy", scope: !36, file: !36, line: 223, type: !4187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{!91, !573, !573}
!4189 = !DISubprogram(name: "VecReciprocal", scope: !36, file: !36, line: 241, type: !4190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!91, !573}
!4192 = !DISubprogram(name: "VecAXPBY", scope: !36, file: !36, line: 229, type: !4193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!91, !573, !386, !386, !573}
!4195 = !DISubprogram(name: "VecAXPY", scope: !36, file: !36, line: 228, type: !4178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4196 = !DISubprogram(name: "VecAXPBYPCZ", scope: !36, file: !36, line: 233, type: !4197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{!91, !573, !386, !386, !386, !573, !573}
!4199 = !DISubprogram(name: "VecAbs", scope: !36, file: !36, line: 246, type: !4190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4200 = !DISubprogram(name: "VecPow", scope: !36, file: !36, line: 621, type: !4171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4201 = distinct !DISubprogram(name: "PetscIsInfOrNanScalar", scope: !4202, file: !4202, line: 787, type: !4203, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4205)
!4202 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!4203 = !DISubroutineType(types: !4204)
!4204 = !{!498, !446}
!4205 = !{!4206}
!4206 = !DILocalVariable(name: "v", arg: 1, scope: !4201, file: !4202, line: 787, type: !446)
!4207 = !DILocation(line: 0, scope: !4201)
!4208 = !DILocation(line: 787, column: 96, scope: !4201)
!4209 = !DILocalVariable(name: "v", arg: 1, scope: !4210, file: !4202, line: 784, type: !437)
!4210 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !4202, file: !4202, line: 784, type: !4211, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4213)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{!498, !437}
!4213 = !{!4209}
!4214 = !DILocation(line: 0, scope: !4210, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 787, column: 76, scope: !4201)
!4216 = !DILocation(line: 784, column: 72, scope: !4210, inlinedAt: !4215)
!4217 = !DILocation(line: 784, column: 90, scope: !4210, inlinedAt: !4215)
!4218 = !DILocation(line: 784, column: 93, scope: !4210, inlinedAt: !4215)
!4219 = !DILocation(line: 787, column: 69, scope: !4201)
!4220 = !DISubprogram(name: "VecScale", scope: !36, file: !36, line: 222, type: !4171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4221 = !DISubprogram(name: "MatLMVMReset", scope: !1588, file: !1588, line: 821, type: !4174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4222 = !DISubprogram(name: "PetscIsInfReal", scope: !4202, file: !4202, line: 781, type: !4223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{!3, !386}
!4225 = !DISubprogram(name: "PetscIsNanReal", scope: !4202, file: !4202, line: 782, type: !4223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1785)
