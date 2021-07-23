; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/brdn/badbrdn.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/brdn/badbrdn.c"
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
%struct.Mat_Brdn = type { %struct._p_Vec**, %struct._p_Vec**, i32, i32, i32, double*, double*, double*, double* }
%struct.Mat_LMVM = type { %struct._p_PetscObject, [1 x %struct._MatOps_LMVM], i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, double, double, i32, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PC*, %struct._p_KSP*, double, i32, double, i8* }
%struct._MatOps_LMVM = type { i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* }
%struct._p_PC = type opaque
%struct._p_KSP = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatCreate_LMVMBadBrdn = private unnamed_addr constant [22 x i8] c"MatCreate_LMVMBadBrdn\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/brdn/badbrdn.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"lmvmbadbroyden\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatCreateLMVMBadBroyden = private unnamed_addr constant [24 x i8] c"MatCreateLMVMBadBroyden\00", align 1
@__func__.MatSetUp_LMVMBadBrdn = private unnamed_addr constant [21 x i8] c"MatSetUp_LMVMBadBrdn\00", align 1
@__func__.MatDestroy_LMVMBadBrdn = private unnamed_addr constant [23 x i8] c"MatDestroy_LMVMBadBrdn\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.MatSolve_LMVMBadBrdn = private unnamed_addr constant [21 x i8] c"MatSolve_LMVMBadBrdn\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"Incompatible vector global lengths parameter # %d global size %D != parameter # %d global size %D\00", align 1
@.str.6 = private unnamed_addr constant [95 x i8] c"Incompatible vector local lengths parameter # %d local size %D != parameter # %d local size %D\00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix column global size %D\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"Vector global length incompatible with matrix: parameter # %d global size %D != matrix row global size %D\00", align 1
@__func__.MatAllocate_LMVMBadBrdn = private unnamed_addr constant [24 x i8] c"MatAllocate_LMVMBadBrdn\00", align 1
@__func__.MatReset_LMVMBadBrdn = private unnamed_addr constant [21 x i8] c"MatReset_LMVMBadBrdn\00", align 1
@__func__.MatMult_LMVMBadBrdn = private unnamed_addr constant [20 x i8] c"MatMult_LMVMBadBrdn\00", align 1
@__func__.MatUpdate_LMVMBadBrdn = private unnamed_addr constant [22 x i8] c"MatUpdate_LMVMBadBrdn\00", align 1
@__func__.MatCopy_LMVMBadBrdn = private unnamed_addr constant [20 x i8] c"MatCopy_LMVMBadBrdn\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatCreate_LMVMBadBrdn(%struct._p_Mat* %0) local_unnamed_addr #0 !dbg !1615 {
  %2 = alloca %struct.Mat_Brdn*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1618, metadata !DIExpression()), !dbg !1628
  %3 = bitcast %struct.Mat_Brdn** %2 to i8*, !dbg !1629
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5, !dbg !1629
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
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatCreate_LMVMBadBrdn, i64 0, i64 0), i8** %12, align 8, !dbg !1646, !tbaa !1634
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !1634
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1646
  %15 = load i32, i32* %14, align 8, !dbg !1646, !tbaa !1642
  %16 = sext i32 %15 to i64, !dbg !1646
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1646
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1646, !tbaa !1634
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !1634
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1646
  %20 = load i32, i32* %19, align 8, !dbg !1646, !tbaa !1642
  %21 = sext i32 %20 to i64, !dbg !1646
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1646
  store i32 263, i32* %22, align 4, !dbg !1646, !tbaa !1648
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
  %38 = tail call i32 @MatCreate_LMVM(%struct._p_Mat* %0) #5, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %38, metadata !1621, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 %38, metadata !1622, metadata !DIExpression()), !dbg !1651
  %39 = icmp eq i32 %38, 0, !dbg !1652
  br i1 %39, label %42, label %40, !dbg !1654, !prof !1655

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatCreate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1652
  br label %138

42:                                               ; preds = %37
  %43 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1656
  %44 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %44, metadata !1621, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 %44, metadata !1624, metadata !DIExpression()), !dbg !1658
  %45 = icmp eq i32 %44, 0, !dbg !1659
  br i1 %45, label %48, label %46, !dbg !1661, !prof !1655

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatCreate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1659
  br label %138

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 29, !dbg !1662
  %50 = bitcast {}** %49 to i32 (%struct._p_Mat*)**, !dbg !1662
  store i32 (%struct._p_Mat*)* @MatSetUp_LMVMBadBrdn, i32 (%struct._p_Mat*)** %50, align 8, !dbg !1663, !tbaa !1664
  %51 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 60, !dbg !1666
  %52 = bitcast {}** %51 to i32 (%struct._p_Mat*)**, !dbg !1666
  store i32 (%struct._p_Mat*)* @MatDestroy_LMVMBadBrdn, i32 (%struct._p_Mat*)** %52, align 8, !dbg !1667, !tbaa !1668
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1669
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatSolve_LMVMBadBrdn, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %53, align 8, !dbg !1670, !tbaa !1671
  %54 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1672
  %55 = bitcast i8** %54 to %struct.Mat_LMVM**, !dbg !1672
  %56 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %55, align 8, !dbg !1672, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %56, metadata !1619, metadata !DIExpression()), !dbg !1628
  %57 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %56, i64 0, i32 26, !dbg !1681
  store i32 1, i32* %57, align 8, !dbg !1682, !tbaa !1683
  %58 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %56, i64 0, i32 1, i64 0, i32 1, !dbg !1685
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatAllocate_LMVMBadBrdn, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %58, align 8, !dbg !1686, !tbaa !1687
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %56, i64 0, i32 1, i64 0, i32 2, !dbg !1689
  store i32 (%struct._p_Mat*, i32)* @MatReset_LMVMBadBrdn, i32 (%struct._p_Mat*, i32)** %59, align 8, !dbg !1690, !tbaa !1691
  %60 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %56, i64 0, i32 1, i64 0, i32 3, !dbg !1692
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_LMVMBadBrdn, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %60, align 8, !dbg !1693, !tbaa !1694
  %61 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %56, i64 0, i32 1, i64 0, i32 0, !dbg !1695
  store i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatUpdate_LMVMBadBrdn, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)** %61, align 8, !dbg !1696, !tbaa !1697
  %62 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %56, i64 0, i32 1, i64 0, i32 4, !dbg !1698
  store i32 (%struct._p_Mat*, %struct._p_Mat*, i32)* @MatCopy_LMVMBadBrdn, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)** %62, align 8, !dbg !1699, !tbaa !1700
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn** %2, metadata !1620, metadata !DIExpression(DW_OP_deref)), !dbg !1628
  %63 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatCreate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 64, i8* nonnull %3) #5, !dbg !1701
  %64 = icmp eq i32 %63, 0, !dbg !1701
  br i1 %64, label %65, label %68, !dbg !1701, !prof !1702

65:                                               ; preds = %48
  %66 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %43, double 6.400000e+01) #5, !dbg !1701
  %67 = icmp eq i32 %66, 0, !dbg !1701
  call void @llvm.dbg.value(metadata i1 %67, metadata !1621, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1628
  call void @llvm.dbg.value(metadata i1 %67, metadata !1626, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1703
  br i1 %67, label %70, label %68, !dbg !1704, !prof !1655

68:                                               ; preds = %65, %48
  call void @llvm.dbg.value(metadata i32 1, metadata !1621, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 1, metadata !1626, metadata !DIExpression()), !dbg !1703
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatCreate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1705
  br label %138

70:                                               ; preds = %65
  %71 = bitcast %struct.Mat_Brdn** %2 to i8**, !dbg !1707
  %72 = load i8*, i8** %71, align 8, !dbg !1707, !tbaa !1634
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* undef, metadata !1620, metadata !DIExpression()), !dbg !1628
  %73 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %56, i64 0, i32 28, !dbg !1708
  store i8* %72, i8** %73, align 8, !dbg !1709, !tbaa !1710
  call void @llvm.dbg.value(metadata i8* %72, metadata !1620, metadata !DIExpression()), !dbg !1628
  %74 = getelementptr inbounds i8, i8* %72, i64 16, !dbg !1711
  %75 = bitcast i8* %74 to i32*, !dbg !1711
  store i32 0, i32* %75, align 8, !dbg !1712, !tbaa !1713
  %76 = getelementptr inbounds i8, i8* %72, i64 24, !dbg !1715
  %77 = bitcast i8* %76 to i32*, !dbg !1715
  store i32 1, i32* %77, align 8, !dbg !1716, !tbaa !1717
  call void @llvm.dbg.value(metadata i8* %72, metadata !1620, metadata !DIExpression()), !dbg !1628
  %78 = getelementptr inbounds i8, i8* %72, i64 20, !dbg !1718
  %79 = bitcast i8* %78 to i32*, !dbg !1718
  store i32 1, i32* %79, align 4, !dbg !1719, !tbaa !1720
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1721, !tbaa !1634
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1721
  br i1 %81, label %138, label %82, !dbg !1725

82:                                               ; preds = %70
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1726
  %84 = load i32, i32* %83, align 8, !dbg !1726, !tbaa !1642
  %85 = icmp slt i32 %84, 1, !dbg !1726
  br i1 %85, label %86, label %92, !dbg !1729

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1730
  %88 = load i32, i32* %87, align 8, !dbg !1730, !tbaa !1733
  %89 = icmp eq i32 %88, 0, !dbg !1730
  br i1 %89, label %138, label %90, !dbg !1734

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatCreate_LMVMBadBrdn, i64 0, i64 0)), !dbg !1735
  br label %138, !dbg !1735

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1737
  store i32 %93, i32* %83, align 8, !dbg !1737, !tbaa !1642
  %94 = icmp slt i32 %84, 65, !dbg !1739
  br i1 %94, label %95, label %131, !dbg !1737

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1741
  %97 = load i32, i32* %96, align 8, !dbg !1741, !tbaa !1733
  %98 = icmp eq i32 %97, 0, !dbg !1741
  br i1 %98, label %113, label %99, !dbg !1741

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1741
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1741
  %102 = load i32, i32* %101, align 4, !dbg !1741, !tbaa !1648
  %103 = icmp eq i32 %102, 0, !dbg !1741
  br i1 %103, label %113, label %104, !dbg !1741

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1741
  %106 = load i8*, i8** %105, align 8, !dbg !1741, !tbaa !1634
  %107 = icmp eq i8* %106, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatCreate_LMVMBadBrdn, i64 0, i64 0), !dbg !1741
  br i1 %107, label %113, label %108, !dbg !1744

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatCreate_LMVMBadBrdn, i64 0, i64 0)), !dbg !1745
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1634
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1744, !tbaa !1642
  br label %113, !dbg !1745

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1744
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1744
  %116 = sext i32 %114 to i64, !dbg !1744
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1744
  store i8* null, i8** %117, align 8, !dbg !1744, !tbaa !1634
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1634
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1744
  %120 = load i32, i32* %119, align 8, !dbg !1744, !tbaa !1642
  %121 = sext i32 %120 to i64, !dbg !1744
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1744
  store i8* null, i8** %122, align 8, !dbg !1744, !tbaa !1634
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1634
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1744
  %125 = load i32, i32* %124, align 8, !dbg !1744, !tbaa !1642
  %126 = sext i32 %125 to i64, !dbg !1744
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1744
  store i32 0, i32* %127, align 4, !dbg !1744, !tbaa !1648
  %128 = load i32, i32* %124, align 8, !dbg !1744, !tbaa !1642
  %129 = sext i32 %128 to i64, !dbg !1744
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1744
  store i32 0, i32* %130, align 4, !dbg !1744, !tbaa !1648
  br label %131, !dbg !1744

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1737
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1737
  %134 = load i32, i32* %133, align 4, !dbg !1737, !tbaa !1649
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1737
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1737
  store i32 %137, i32* %133, align 4, !dbg !1737, !tbaa !1649
  br label %138

138:                                              ; preds = %68, %46, %40, %70, %86, %90, %131
  %139 = phi i32 [ %47, %46 ], [ %41, %40 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %70 ], [ %69, %68 ], !dbg !1628
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5, !dbg !1747
  ret i32 %139, !dbg !1747
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1748 hidden i32 @MatCreate_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1752 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1755 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatSetUp_LMVMBadBrdn(%struct._p_Mat* %0) #0 !dbg !1759 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1761, metadata !DIExpression()), !dbg !1777
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1778
  %3 = bitcast i8** %2 to %struct.Mat_LMVM**, !dbg !1778
  %4 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %3, align 8, !dbg !1778, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %4, metadata !1762, metadata !DIExpression()), !dbg !1777
  %5 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 28, !dbg !1779
  %6 = bitcast i8** %5 to %struct.Mat_Brdn**, !dbg !1779
  %7 = load %struct.Mat_Brdn*, %struct.Mat_Brdn** %6, align 8, !dbg !1779, !tbaa !1710
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* %7, metadata !1763, metadata !DIExpression()), !dbg !1777
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !1634
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1780
  br i1 %9, label %41, label %10, !dbg !1784

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1785
  %12 = load i32, i32* %11, align 8, !dbg !1785, !tbaa !1642
  %13 = icmp slt i32 %12, 64, !dbg !1785
  br i1 %13, label %14, label %31, !dbg !1788

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1789
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1789
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetUp_LMVMBadBrdn, i64 0, i64 0), i8** %16, align 8, !dbg !1789, !tbaa !1634
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !1634
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1789
  %19 = load i32, i32* %18, align 8, !dbg !1789, !tbaa !1642
  %20 = sext i32 %19 to i64, !dbg !1789
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1789
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1789, !tbaa !1634
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !1634
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1789
  %24 = load i32, i32* %23, align 8, !dbg !1789, !tbaa !1642
  %25 = sext i32 %24 to i64, !dbg !1789
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1789
  store i32 242, i32* %26, align 4, !dbg !1789, !tbaa !1648
  %27 = load i32, i32* %23, align 8, !dbg !1789, !tbaa !1642
  %28 = sext i32 %27 to i64, !dbg !1789
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1789
  store i32 1, i32* %29, align 4, !dbg !1789, !tbaa !1648
  %30 = load i32, i32* %23, align 8, !dbg !1788, !tbaa !1642
  br label %31, !dbg !1789

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1788
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1788
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1788
  %35 = add nsw i32 %32, 1, !dbg !1788
  store i32 %35, i32* %34, align 8, !dbg !1788, !tbaa !1642
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1788
  %37 = load i32, i32* %36, align 4, !dbg !1788, !tbaa !1649
  %38 = icmp ne i32 %37, 0, !dbg !1788
  %39 = zext i1 %38 to i32, !dbg !1788
  %40 = add nsw i32 %37, %39, !dbg !1788
  store i32 %40, i32* %36, align 4, !dbg !1788, !tbaa !1649
  br label %41, !dbg !1788

41:                                               ; preds = %31, %1
  %42 = tail call i32 @MatSetUp_LMVM(%struct._p_Mat* nonnull %0) #5, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %42, metadata !1764, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %42, metadata !1765, metadata !DIExpression()), !dbg !1792
  %43 = icmp eq i32 %42, 0, !dbg !1793
  br i1 %43, label %46, label %44, !dbg !1795, !prof !1655

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetUp_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1793
  br label %141

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 2, !dbg !1796
  %48 = load i32, i32* %47, align 8, !dbg !1796, !tbaa !1713
  %49 = icmp eq i32 %48, 0, !dbg !1797
  br i1 %49, label %50, label %82, !dbg !1798

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 5, !dbg !1799
  %52 = load i32, i32* %51, align 4, !dbg !1799, !tbaa !1800
  %53 = sext i32 %52 to i64, !dbg !1799
  %54 = shl nsw i64 %53, 3, !dbg !1799
  %55 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 5, !dbg !1799
  %56 = bitcast double** %55 to i8*, !dbg !1799
  %57 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 6, !dbg !1799
  %58 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 245, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetUp_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %54, i8* nonnull %56, i64 %54, double** nonnull %57) #5, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %58, metadata !1764, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %58, metadata !1767, metadata !DIExpression()), !dbg !1801
  %59 = icmp eq i32 %58, 0, !dbg !1802
  br i1 %59, label %62, label %60, !dbg !1804, !prof !1655

60:                                               ; preds = %50
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetUp_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1802
  br label %141

62:                                               ; preds = %50
  %63 = load i32, i32* %51, align 4, !dbg !1805, !tbaa !1800
  %64 = icmp sgt i32 %63, 0, !dbg !1806
  br i1 %64, label %65, label %81, !dbg !1807

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 12, !dbg !1808
  %67 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1808, !tbaa !1809
  %68 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 0, !dbg !1810
  %69 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %67, i32 %63, %struct._p_Vec*** %68) #5, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %69, metadata !1764, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %69, metadata !1771, metadata !DIExpression()), !dbg !1812
  %70 = icmp eq i32 %69, 0, !dbg !1813
  br i1 %70, label %73, label %71, !dbg !1815, !prof !1655

71:                                               ; preds = %65
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetUp_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1813
  br label %141

73:                                               ; preds = %65
  %74 = load %struct._p_Vec*, %struct._p_Vec** %66, align 8, !dbg !1816, !tbaa !1809
  %75 = load i32, i32* %51, align 4, !dbg !1817, !tbaa !1800
  %76 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 1, !dbg !1818
  %77 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %74, i32 %75, %struct._p_Vec*** nonnull %76) #5, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %77, metadata !1764, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %77, metadata !1775, metadata !DIExpression()), !dbg !1820
  %78 = icmp eq i32 %77, 0, !dbg !1821
  br i1 %78, label %81, label %79, !dbg !1823, !prof !1655

79:                                               ; preds = %73
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetUp_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1821
  br label %141

81:                                               ; preds = %73, %62
  store i32 1, i32* %47, align 8, !dbg !1824, !tbaa !1713
  br label %82, !dbg !1825

82:                                               ; preds = %81, %46
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1634
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !1826
  br i1 %84, label %141, label %85, !dbg !1830

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1831
  %87 = load i32, i32* %86, align 8, !dbg !1831, !tbaa !1642
  %88 = icmp slt i32 %87, 1, !dbg !1831
  br i1 %88, label %89, label %95, !dbg !1834

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1835
  %91 = load i32, i32* %90, align 8, !dbg !1835, !tbaa !1733
  %92 = icmp eq i32 %91, 0, !dbg !1835
  br i1 %92, label %141, label %93, !dbg !1838

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetUp_LMVMBadBrdn, i64 0, i64 0)), !dbg !1839
  br label %141, !dbg !1839

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !1841
  store i32 %96, i32* %86, align 8, !dbg !1841, !tbaa !1642
  %97 = icmp slt i32 %87, 65, !dbg !1843
  br i1 %97, label %98, label %134, !dbg !1841

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !1845
  %100 = load i32, i32* %99, align 8, !dbg !1845, !tbaa !1733
  %101 = icmp eq i32 %100, 0, !dbg !1845
  br i1 %101, label %116, label %102, !dbg !1845

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !1845
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !1845
  %105 = load i32, i32* %104, align 4, !dbg !1845, !tbaa !1648
  %106 = icmp eq i32 %105, 0, !dbg !1845
  br i1 %106, label %116, label %107, !dbg !1845

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !1845
  %109 = load i8*, i8** %108, align 8, !dbg !1845, !tbaa !1634
  %110 = icmp eq i8* %109, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetUp_LMVMBadBrdn, i64 0, i64 0), !dbg !1845
  br i1 %110, label %116, label %111, !dbg !1848

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSetUp_LMVMBadBrdn, i64 0, i64 0)), !dbg !1849
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !1634
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !1848, !tbaa !1642
  br label %116, !dbg !1849

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !1848
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !1848
  %119 = sext i32 %117 to i64, !dbg !1848
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !1848
  store i8* null, i8** %120, align 8, !dbg !1848, !tbaa !1634
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !1634
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !1848
  %123 = load i32, i32* %122, align 8, !dbg !1848, !tbaa !1642
  %124 = sext i32 %123 to i64, !dbg !1848
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !1848
  store i8* null, i8** %125, align 8, !dbg !1848, !tbaa !1634
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1848, !tbaa !1634
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !1848
  %128 = load i32, i32* %127, align 8, !dbg !1848, !tbaa !1642
  %129 = sext i32 %128 to i64, !dbg !1848
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !1848
  store i32 0, i32* %130, align 4, !dbg !1848, !tbaa !1648
  %131 = load i32, i32* %127, align 8, !dbg !1848, !tbaa !1642
  %132 = sext i32 %131 to i64, !dbg !1848
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !1848
  store i32 0, i32* %133, align 4, !dbg !1848, !tbaa !1648
  br label %134, !dbg !1848

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !1841
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !1841
  %137 = load i32, i32* %136, align 4, !dbg !1841, !tbaa !1649
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !1841
  %140 = select i1 %139, i32 %138, i32 0, !dbg !1841
  store i32 %140, i32* %136, align 4, !dbg !1841, !tbaa !1649
  br label %141

141:                                              ; preds = %79, %71, %60, %44, %82, %89, %93, %134
  %142 = phi i32 [ %80, %79 ], [ %72, %71 ], [ %61, %60 ], [ %45, %44 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !1777
  ret i32 %142, !dbg !1851
}

; Function Attrs: nounwind uwtable
define internal i32 @MatDestroy_LMVMBadBrdn(%struct._p_Mat* %0) #0 !dbg !1852 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1854, metadata !DIExpression()), !dbg !1870
  %2 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1871
  %3 = bitcast i8** %2 to %struct.Mat_LMVM**, !dbg !1871
  %4 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %3, align 8, !dbg !1871, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %4, metadata !1855, metadata !DIExpression()), !dbg !1870
  %5 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 28, !dbg !1872
  %6 = bitcast i8** %5 to %struct.Mat_Brdn**, !dbg !1872
  %7 = load %struct.Mat_Brdn*, %struct.Mat_Brdn** %6, align 8, !dbg !1872, !tbaa !1710
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* %7, metadata !1856, metadata !DIExpression()), !dbg !1870
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1634
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1873
  br i1 %9, label %41, label %10, !dbg !1877

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1878
  %12 = load i32, i32* %11, align 8, !dbg !1878, !tbaa !1642
  %13 = icmp slt i32 %12, 64, !dbg !1878
  br i1 %13, label %14, label %31, !dbg !1881

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1882
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1882
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0), i8** %16, align 8, !dbg !1882, !tbaa !1634
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1882, !tbaa !1634
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1882
  %19 = load i32, i32* %18, align 8, !dbg !1882, !tbaa !1642
  %20 = sext i32 %19 to i64, !dbg !1882
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1882
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1882, !tbaa !1634
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1882, !tbaa !1634
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1882
  %24 = load i32, i32* %23, align 8, !dbg !1882, !tbaa !1642
  %25 = sext i32 %24 to i64, !dbg !1882
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1882
  store i32 222, i32* %26, align 4, !dbg !1882, !tbaa !1648
  %27 = load i32, i32* %23, align 8, !dbg !1882, !tbaa !1642
  %28 = sext i32 %27 to i64, !dbg !1882
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1882
  store i32 1, i32* %29, align 4, !dbg !1882, !tbaa !1648
  %30 = load i32, i32* %23, align 8, !dbg !1881, !tbaa !1642
  br label %31, !dbg !1882

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1881
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1881
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1881
  %35 = add nsw i32 %32, 1, !dbg !1881
  store i32 %35, i32* %34, align 8, !dbg !1881, !tbaa !1642
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1881
  %37 = load i32, i32* %36, align 4, !dbg !1881, !tbaa !1649
  %38 = icmp ne i32 %37, 0, !dbg !1881
  %39 = zext i1 %38 to i32, !dbg !1881
  %40 = add nsw i32 %37, %39, !dbg !1881
  store i32 %40, i32* %36, align 4, !dbg !1881, !tbaa !1649
  br label %41, !dbg !1881

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 2, !dbg !1884
  %43 = load i32, i32* %42, align 8, !dbg !1884, !tbaa !1713
  %44 = icmp eq i32 %43, 0, !dbg !1885
  br i1 %44, label %69, label %45, !dbg !1886

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 5, !dbg !1887
  %47 = bitcast double** %46 to i8*, !dbg !1887
  %48 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 6, !dbg !1887
  %49 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 224, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8* nonnull %47, double** nonnull %48) #5, !dbg !1887
  call void @llvm.dbg.value(metadata i32 %49, metadata !1857, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %49, metadata !1858, metadata !DIExpression()), !dbg !1888
  %50 = icmp eq i32 %49, 0, !dbg !1889
  br i1 %50, label %53, label %51, !dbg !1891, !prof !1655

51:                                               ; preds = %45
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1889
  br label %140

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %4, i64 0, i32 5, !dbg !1892
  %55 = load i32, i32* %54, align 4, !dbg !1892, !tbaa !1800
  %56 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 0, !dbg !1893
  %57 = tail call i32 @VecDestroyVecs(i32 %55, %struct._p_Vec*** %56) #5, !dbg !1894
  call void @llvm.dbg.value(metadata i32 %57, metadata !1857, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %57, metadata !1862, metadata !DIExpression()), !dbg !1895
  %58 = icmp eq i32 %57, 0, !dbg !1896
  br i1 %58, label %61, label %59, !dbg !1898, !prof !1655

59:                                               ; preds = %53
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1896
  br label %140

61:                                               ; preds = %53
  %62 = load i32, i32* %54, align 4, !dbg !1899, !tbaa !1800
  %63 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %7, i64 0, i32 1, !dbg !1900
  %64 = tail call i32 @VecDestroyVecs(i32 %62, %struct._p_Vec*** nonnull %63) #5, !dbg !1901
  call void @llvm.dbg.value(metadata i32 %64, metadata !1857, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %64, metadata !1864, metadata !DIExpression()), !dbg !1902
  %65 = icmp eq i32 %64, 0, !dbg !1903
  br i1 %65, label %68, label %66, !dbg !1905, !prof !1655

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1903
  br label %140

68:                                               ; preds = %61
  store i32 0, i32* %42, align 8, !dbg !1906, !tbaa !1713
  br label %69, !dbg !1907

69:                                               ; preds = %68, %41
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1908, !tbaa !1634
  %71 = load i8*, i8** %5, align 8, !dbg !1908, !tbaa !1710
  %72 = tail call i32 %70(i8* %71, i32 229, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1908
  %73 = icmp eq i32 %72, 0, !dbg !1908
  br i1 %73, label %76, label %74, !dbg !1908

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 1, metadata !1857, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 1, metadata !1866, metadata !DIExpression()), !dbg !1909
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1910
  br label %140

76:                                               ; preds = %69
  store i8* null, i8** %5, align 8, !dbg !1908, !tbaa !1710
  call void @llvm.dbg.value(metadata i1 %73, metadata !1857, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1870
  call void @llvm.dbg.value(metadata i1 %73, metadata !1866, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1909
  %77 = tail call i32 @MatDestroy_LMVM(%struct._p_Mat* nonnull %0) #5, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %77, metadata !1857, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %77, metadata !1868, metadata !DIExpression()), !dbg !1913
  %78 = icmp eq i32 %77, 0, !dbg !1914
  br i1 %78, label %81, label %79, !dbg !1916, !prof !1655

79:                                               ; preds = %76
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1914
  br label %140

81:                                               ; preds = %76
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1917, !tbaa !1634
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1917
  br i1 %83, label %140, label %84, !dbg !1921

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1922
  %86 = load i32, i32* %85, align 8, !dbg !1922, !tbaa !1642
  %87 = icmp slt i32 %86, 1, !dbg !1922
  br i1 %87, label %88, label %94, !dbg !1925

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1926
  %90 = load i32, i32* %89, align 8, !dbg !1926, !tbaa !1733
  %91 = icmp eq i32 %90, 0, !dbg !1926
  br i1 %91, label %140, label %92, !dbg !1929

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0)), !dbg !1930
  br label %140, !dbg !1930

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1932
  store i32 %95, i32* %85, align 8, !dbg !1932, !tbaa !1642
  %96 = icmp slt i32 %86, 65, !dbg !1934
  br i1 %96, label %97, label %133, !dbg !1932

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1936
  %99 = load i32, i32* %98, align 8, !dbg !1936, !tbaa !1733
  %100 = icmp eq i32 %99, 0, !dbg !1936
  br i1 %100, label %115, label %101, !dbg !1936

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1936
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1936
  %104 = load i32, i32* %103, align 4, !dbg !1936, !tbaa !1648
  %105 = icmp eq i32 %104, 0, !dbg !1936
  br i1 %105, label %115, label %106, !dbg !1936

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1936
  %108 = load i8*, i8** %107, align 8, !dbg !1936, !tbaa !1634
  %109 = icmp eq i8* %108, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0), !dbg !1936
  br i1 %109, label %115, label %110, !dbg !1939

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatDestroy_LMVMBadBrdn, i64 0, i64 0)), !dbg !1940
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !1634
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1939, !tbaa !1642
  br label %115, !dbg !1940

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1939
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1939
  %118 = sext i32 %116 to i64, !dbg !1939
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1939
  store i8* null, i8** %119, align 8, !dbg !1939, !tbaa !1634
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !1634
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1939
  %122 = load i32, i32* %121, align 8, !dbg !1939, !tbaa !1642
  %123 = sext i32 %122 to i64, !dbg !1939
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1939
  store i8* null, i8** %124, align 8, !dbg !1939, !tbaa !1634
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1939, !tbaa !1634
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1939
  %127 = load i32, i32* %126, align 8, !dbg !1939, !tbaa !1642
  %128 = sext i32 %127 to i64, !dbg !1939
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1939
  store i32 0, i32* %129, align 4, !dbg !1939, !tbaa !1648
  %130 = load i32, i32* %126, align 8, !dbg !1939, !tbaa !1642
  %131 = sext i32 %130 to i64, !dbg !1939
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1939
  store i32 0, i32* %132, align 4, !dbg !1939, !tbaa !1648
  br label %133, !dbg !1939

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1932
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1932
  %136 = load i32, i32* %135, align 4, !dbg !1932, !tbaa !1649
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1932
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1932
  store i32 %139, i32* %135, align 4, !dbg !1932, !tbaa !1649
  br label %140

140:                                              ; preds = %79, %74, %66, %59, %51, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %75, %74 ], [ %67, %66 ], [ %60, %59 ], [ %52, %51 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !1870
  ret i32 %141, !dbg !1942
}

; Function Attrs: nounwind uwtable
define internal i32 @MatSolve_LMVMBadBrdn(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1943 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1945, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1946, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1947, metadata !DIExpression()), !dbg !1978
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !1979
  %7 = bitcast i8** %6 to %struct.Mat_LMVM**, !dbg !1979
  %8 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %7, align 8, !dbg !1979, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %8, metadata !1948, metadata !DIExpression()), !dbg !1978
  %9 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 28, !dbg !1980
  %10 = bitcast i8** %9 to %struct.Mat_Brdn**, !dbg !1980
  %11 = load %struct.Mat_Brdn*, %struct.Mat_Brdn** %10, align 8, !dbg !1980, !tbaa !1710
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* %11, metadata !1949, metadata !DIExpression()), !dbg !1978
  %12 = bitcast double* %4 to i8*, !dbg !1981
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !1981
  %13 = bitcast double* %5 to i8*, !dbg !1981
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !1981
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !1634
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1982
  br i1 %15, label %47, label %16, !dbg !1986

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1987
  %18 = load i32, i32* %17, align 8, !dbg !1987, !tbaa !1642
  %19 = icmp slt i32 %18, 64, !dbg !1987
  br i1 %19, label %20, label %37, !dbg !1990

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1991
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1991
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8** %22, align 8, !dbg !1991, !tbaa !1634
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !1634
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1991
  %25 = load i32, i32* %24, align 8, !dbg !1991, !tbaa !1642
  %26 = sext i32 %25 to i64, !dbg !1991
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1991
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1991, !tbaa !1634
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !1634
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1991
  %30 = load i32, i32* %29, align 8, !dbg !1991, !tbaa !1642
  %31 = sext i32 %30 to i64, !dbg !1991
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1991
  store i32 31, i32* %32, align 4, !dbg !1991, !tbaa !1648
  %33 = load i32, i32* %29, align 8, !dbg !1991, !tbaa !1642
  %34 = sext i32 %33 to i64, !dbg !1991
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1991
  store i32 1, i32* %35, align 4, !dbg !1991, !tbaa !1648
  %36 = load i32, i32* %29, align 8, !dbg !1990, !tbaa !1642
  br label %37, !dbg !1991

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1990
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1990
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1990
  %41 = add nsw i32 %38, 1, !dbg !1990
  store i32 %41, i32* %40, align 8, !dbg !1990, !tbaa !1642
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1990
  %43 = load i32, i32* %42, align 4, !dbg !1990, !tbaa !1649
  %44 = icmp ne i32 %43, 0, !dbg !1990
  %45 = zext i1 %44 to i32, !dbg !1990
  %46 = add nsw i32 %43, %45, !dbg !1990
  store i32 %46, i32* %42, align 4, !dbg !1990, !tbaa !1649
  br label %47, !dbg !1990

47:                                               ; preds = %3, %37
  %48 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !1993
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !1993, !tbaa !1996
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 3, !dbg !1993
  %51 = load i32, i32* %50, align 8, !dbg !1993, !tbaa !1999
  %52 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !1993
  %53 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !1993, !tbaa !1996
  %54 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %53, i64 0, i32 3, !dbg !1993
  %55 = load i32, i32* %54, align 8, !dbg !1993, !tbaa !1999
  %56 = icmp eq i32 %51, %55, !dbg !1993
  br i1 %56, label %67, label %57, !dbg !2001

57:                                               ; preds = %47
  %58 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !1993
  %59 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #5, !dbg !1993
  %60 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !1993, !tbaa !1996
  %61 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %60, i64 0, i32 3, !dbg !1993
  %62 = load i32, i32* %61, align 8, !dbg !1993, !tbaa !1999
  %63 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !1993, !tbaa !1996
  %64 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %63, i64 0, i32 3, !dbg !1993
  %65 = load i32, i32* %64, align 8, !dbg !1993, !tbaa !1999
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %59, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.5, i64 0, i64 0), i32 2, i32 %62, i32 3, i32 %65) #5, !dbg !1993
  br label %277, !dbg !1993

67:                                               ; preds = %47
  %68 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 2, !dbg !2002
  %69 = load i32, i32* %68, align 4, !dbg !2002, !tbaa !2005
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %53, i64 0, i32 2, !dbg !2002
  %71 = load i32, i32* %70, align 4, !dbg !2002, !tbaa !2005
  %72 = icmp eq i32 %69, %71, !dbg !2002
  br i1 %72, label %75, label %73, !dbg !2006

73:                                               ; preds = %67
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.6, i64 0, i64 0), i32 2, i32 %69, i32 3, i32 %71) #5, !dbg !2002
  br label %277, !dbg !2002

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2007
  %77 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !2007, !tbaa !2010
  %78 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %77, i64 0, i32 3, !dbg !2007
  %79 = load i32, i32* %78, align 8, !dbg !2007, !tbaa !1999
  %80 = icmp eq i32 %79, %51, !dbg !2007
  br i1 %80, label %91, label %81, !dbg !2011

81:                                               ; preds = %75
  %82 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2007
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %82) #5, !dbg !2007
  %84 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !2007, !tbaa !1996
  %85 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %84, i64 0, i32 3, !dbg !2007
  %86 = load i32, i32* %85, align 8, !dbg !2007, !tbaa !1999
  %87 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !2007, !tbaa !2010
  %88 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %87, i64 0, i32 3, !dbg !2007
  %89 = load i32, i32* %88, align 8, !dbg !2007, !tbaa !1999
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 %86, i32 %89) #5, !dbg !2007
  br label %277, !dbg !2007

91:                                               ; preds = %75
  %92 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2012
  %93 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %92, align 8, !dbg !2012, !tbaa !2014
  %94 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %93, i64 0, i32 3, !dbg !2012
  %95 = load i32, i32* %94, align 8, !dbg !2012, !tbaa !1999
  %96 = icmp eq i32 %95, %51, !dbg !2012
  br i1 %96, label %107, label %97, !dbg !2011

97:                                               ; preds = %91
  %98 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2012
  %99 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #5, !dbg !2012
  %100 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2012, !tbaa !1996
  %101 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %100, i64 0, i32 3, !dbg !2012
  %102 = load i32, i32* %101, align 8, !dbg !2012, !tbaa !1999
  %103 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %92, align 8, !dbg !2012, !tbaa !2014
  %104 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %103, i64 0, i32 3, !dbg !2012
  %105 = load i32, i32* %104, align 8, !dbg !2012, !tbaa !1999
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %99, i32 33, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.8, i64 0, i64 0), i32 2, i32 %102, i32 %105) #5, !dbg !2012
  br label %277, !dbg !2012

107:                                              ; preds = %91
  %108 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 4, !dbg !2015
  %109 = load i32, i32* %108, align 8, !dbg !2015, !tbaa !1717
  %110 = icmp eq i32 %109, 0, !dbg !2016
  br i1 %110, label %173, label %111, !dbg !2017

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 6
  %113 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 11
  %114 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 1
  %115 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 5
  %116 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 10
  call void @llvm.dbg.value(metadata i32 0, metadata !1951, metadata !DIExpression()), !dbg !1978
  %117 = load i32, i32* %112, align 8, !dbg !2018, !tbaa !2019
  %118 = icmp slt i32 %117, 0, !dbg !2020
  br i1 %118, label %172, label %119, !dbg !2021

119:                                              ; preds = %111, %167
  %120 = phi i64 [ %168, %167 ], [ 0, %111 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !1951, metadata !DIExpression()), !dbg !1978
  %121 = load %struct._p_Vec**, %struct._p_Vec*** %113, align 8, !dbg !2022, !tbaa !2023
  %122 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %121, i64 %120, !dbg !2024
  %123 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !2024, !tbaa !1634
  %124 = load %struct._p_Vec**, %struct._p_Vec*** %114, align 8, !dbg !2025, !tbaa !2026
  %125 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %124, i64 %120, !dbg !2027
  %126 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !2027, !tbaa !1634
  %127 = call i32 @MatLMVMApplyJ0Inv(%struct._p_Mat* %0, %struct._p_Vec* %123, %struct._p_Vec* %126) #5, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %127, metadata !1950, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %127, metadata !1955, metadata !DIExpression()), !dbg !2029
  %128 = icmp eq i32 %127, 0, !dbg !2030
  br i1 %128, label %129, label %131, !dbg !2032, !prof !1655

129:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 0, metadata !1952, metadata !DIExpression()), !dbg !1978
  %130 = icmp eq i64 %120, 0, !dbg !2033
  br i1 %130, label %167, label %135, !dbg !2034

131:                                              ; preds = %119
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2030
  br label %277

133:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i32 undef, metadata !1952, metadata !DIExpression()), !dbg !1978
  %134 = icmp eq i64 %164, %120, !dbg !2033
  br i1 %134, label %167, label %135, !dbg !2034, !llvm.loop !2035

135:                                              ; preds = %129, %133
  %136 = phi i64 [ %164, %133 ], [ 0, %129 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !1952, metadata !DIExpression()), !dbg !1978
  %137 = load %struct._p_Vec**, %struct._p_Vec*** %113, align 8, !dbg !2038, !tbaa !2023
  %138 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %137, i64 %136, !dbg !2039
  %139 = load %struct._p_Vec*, %struct._p_Vec** %138, align 8, !dbg !2039, !tbaa !1634
  %140 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %137, i64 %120, !dbg !2040
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !2040, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %4, metadata !1953, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  %142 = call i32 @VecDot(%struct._p_Vec* %139, %struct._p_Vec* %141, double* nonnull %4) #5, !dbg !2041
  call void @llvm.dbg.value(metadata i32 %142, metadata !1950, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %142, metadata !1962, metadata !DIExpression()), !dbg !2042
  %143 = icmp eq i32 %142, 0, !dbg !2043
  br i1 %143, label %146, label %144, !dbg !2045, !prof !1655

144:                                              ; preds = %135
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2043
  br label %277

146:                                              ; preds = %135
  %147 = load %struct._p_Vec**, %struct._p_Vec*** %114, align 8, !dbg !2046, !tbaa !2026
  %148 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %147, i64 %120, !dbg !2047
  %149 = load %struct._p_Vec*, %struct._p_Vec** %148, align 8, !dbg !2047, !tbaa !1634
  %150 = load double, double* %4, align 8, !dbg !2048, !tbaa !2049
  call void @llvm.dbg.value(metadata double %150, metadata !1953, metadata !DIExpression()), !dbg !1978
  %151 = load double*, double** %115, align 8, !dbg !2050, !tbaa !2051
  %152 = getelementptr inbounds double, double* %151, i64 %136, !dbg !2052
  %153 = load double, double* %152, align 8, !dbg !2052, !tbaa !2049
  %154 = fdiv double %150, %153, !dbg !2053
  %155 = fneg double %150, !dbg !2054
  %156 = fdiv double %155, %153, !dbg !2055
  %157 = load %struct._p_Vec**, %struct._p_Vec*** %116, align 8, !dbg !2056, !tbaa !2057
  %158 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %157, i64 %136, !dbg !2058
  %159 = load %struct._p_Vec*, %struct._p_Vec** %158, align 8, !dbg !2058, !tbaa !1634
  %160 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %147, i64 %136, !dbg !2059
  %161 = load %struct._p_Vec*, %struct._p_Vec** %160, align 8, !dbg !2059, !tbaa !1634
  %162 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %149, double %154, double %156, double 1.000000e+00, %struct._p_Vec* %159, %struct._p_Vec* %161) #5, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %162, metadata !1950, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %162, metadata !1967, metadata !DIExpression()), !dbg !2061
  %163 = icmp eq i32 %162, 0, !dbg !2062
  %164 = add nuw nsw i64 %136, 1, !dbg !2064
  call void @llvm.dbg.value(metadata i64 %164, metadata !1952, metadata !DIExpression()), !dbg !1978
  br i1 %163, label %133, label %165, !dbg !2065, !prof !1655

165:                                              ; preds = %146
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2062
  br label %277

167:                                              ; preds = %133, %129
  %168 = add nuw nsw i64 %120, 1, !dbg !2066
  call void @llvm.dbg.value(metadata i64 %168, metadata !1951, metadata !DIExpression()), !dbg !1978
  %169 = load i32, i32* %112, align 8, !dbg !2018, !tbaa !2019
  %170 = sext i32 %169 to i64, !dbg !2020
  %171 = icmp slt i64 %120, %170, !dbg !2020
  br i1 %171, label %119, label %172, !dbg !2021, !llvm.loop !2067

172:                                              ; preds = %167, %111
  store i32 0, i32* %108, align 8, !dbg !2069, !tbaa !1717
  br label %173, !dbg !2070

173:                                              ; preds = %172, %107
  %174 = call i32 @MatLMVMApplyJ0Inv(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %174, metadata !1950, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %174, metadata !1969, metadata !DIExpression()), !dbg !2072
  %175 = icmp eq i32 %174, 0, !dbg !2073
  br i1 %175, label %176, label %184, !dbg !2075, !prof !1655

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 6
  %178 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 11
  %179 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 5
  %180 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 10
  %181 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1951, metadata !DIExpression()), !dbg !1978
  %182 = load i32, i32* %177, align 8, !dbg !2076, !tbaa !2019
  %183 = icmp slt i32 %182, 0, !dbg !2077
  br i1 %183, label %218, label %191, !dbg !2078

184:                                              ; preds = %173
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2073
  br label %277

186:                                              ; preds = %200
  %187 = add nuw nsw i64 %192, 1, !dbg !2079
  call void @llvm.dbg.value(metadata i64 %192, metadata !1951, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1978
  %188 = load i32, i32* %177, align 8, !dbg !2076, !tbaa !2019
  %189 = sext i32 %188 to i64, !dbg !2077
  %190 = icmp slt i64 %192, %189, !dbg !2077
  br i1 %190, label %191, label %218, !dbg !2078, !llvm.loop !2080

191:                                              ; preds = %176, %186
  %192 = phi i64 [ %187, %186 ], [ 0, %176 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !1951, metadata !DIExpression()), !dbg !1978
  %193 = load %struct._p_Vec**, %struct._p_Vec*** %178, align 8, !dbg !2082, !tbaa !2023
  %194 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %193, i64 %192, !dbg !2083
  %195 = load %struct._p_Vec*, %struct._p_Vec** %194, align 8, !dbg !2083, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %5, metadata !1954, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  %196 = call i32 @VecDot(%struct._p_Vec* %195, %struct._p_Vec* %1, double* nonnull %5) #5, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %196, metadata !1950, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %196, metadata !1971, metadata !DIExpression()), !dbg !2085
  %197 = icmp eq i32 %196, 0, !dbg !2086
  br i1 %197, label %200, label %198, !dbg !2088, !prof !1655

198:                                              ; preds = %191
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2086
  br label %277

200:                                              ; preds = %191
  %201 = load double, double* %5, align 8, !dbg !2089, !tbaa !2049
  call void @llvm.dbg.value(metadata double %201, metadata !1954, metadata !DIExpression()), !dbg !1978
  %202 = load double*, double** %179, align 8, !dbg !2090, !tbaa !2051
  %203 = getelementptr inbounds double, double* %202, i64 %192, !dbg !2091
  %204 = load double, double* %203, align 8, !dbg !2091, !tbaa !2049
  %205 = fdiv double %201, %204, !dbg !2092
  %206 = fneg double %201, !dbg !2093
  %207 = fdiv double %206, %204, !dbg !2094
  %208 = load %struct._p_Vec**, %struct._p_Vec*** %180, align 8, !dbg !2095, !tbaa !2057
  %209 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %208, i64 %192, !dbg !2096
  %210 = load %struct._p_Vec*, %struct._p_Vec** %209, align 8, !dbg !2096, !tbaa !1634
  %211 = load %struct._p_Vec**, %struct._p_Vec*** %181, align 8, !dbg !2097, !tbaa !2026
  %212 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %211, i64 %192, !dbg !2098
  %213 = load %struct._p_Vec*, %struct._p_Vec** %212, align 8, !dbg !2098, !tbaa !1634
  %214 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %2, double %205, double %207, double 1.000000e+00, %struct._p_Vec* %210, %struct._p_Vec* %213) #5, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %214, metadata !1950, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %214, metadata !1976, metadata !DIExpression()), !dbg !2100
  %215 = icmp eq i32 %214, 0, !dbg !2101
  call void @llvm.dbg.value(metadata i64 %192, metadata !1951, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1978
  br i1 %215, label %186, label %216, !dbg !2103, !prof !1655

216:                                              ; preds = %200
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2101
  br label %277

218:                                              ; preds = %186, %176
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1634
  %220 = icmp eq %struct.PetscStack* %219, null, !dbg !2104
  br i1 %220, label %277, label %221, !dbg !2108

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !2109
  %223 = load i32, i32* %222, align 8, !dbg !2109, !tbaa !1642
  %224 = icmp slt i32 %223, 1, !dbg !2109
  br i1 %224, label %225, label %231, !dbg !2112

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2113
  %227 = load i32, i32* %226, align 8, !dbg !2113, !tbaa !1733
  %228 = icmp eq i32 %227, 0, !dbg !2113
  br i1 %228, label %277, label %229, !dbg !2116

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %223, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0)), !dbg !2117
  br label %277, !dbg !2117

231:                                              ; preds = %221
  %232 = add nsw i32 %223, -1, !dbg !2119
  store i32 %232, i32* %222, align 8, !dbg !2119, !tbaa !1642
  %233 = icmp slt i32 %223, 65, !dbg !2121
  br i1 %233, label %234, label %270, !dbg !2119

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2123
  %236 = load i32, i32* %235, align 8, !dbg !2123, !tbaa !1733
  %237 = icmp eq i32 %236, 0, !dbg !2123
  br i1 %237, label %252, label %238, !dbg !2123

238:                                              ; preds = %234
  %239 = zext i32 %232 to i64, !dbg !2123
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %239, !dbg !2123
  %241 = load i32, i32* %240, align 4, !dbg !2123, !tbaa !1648
  %242 = icmp eq i32 %241, 0, !dbg !2123
  br i1 %242, label %252, label %243, !dbg !2123

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %239, !dbg !2123
  %245 = load i8*, i8** %244, align 8, !dbg !2123, !tbaa !1634
  %246 = icmp eq i8* %245, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0), !dbg !2123
  br i1 %246, label %252, label %247, !dbg !2126

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %245, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatSolve_LMVMBadBrdn, i64 0, i64 0)), !dbg !2127
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !1634
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4
  %251 = load i32, i32* %250, align 8, !dbg !2126, !tbaa !1642
  br label %252, !dbg !2127

252:                                              ; preds = %247, %243, %238, %234
  %253 = phi i32 [ %251, %247 ], [ %232, %243 ], [ %232, %238 ], [ %232, %234 ], !dbg !2126
  %254 = phi %struct.PetscStack* [ %249, %247 ], [ %219, %243 ], [ %219, %238 ], [ %219, %234 ], !dbg !2126
  %255 = sext i32 %253 to i64, !dbg !2126
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %255, !dbg !2126
  store i8* null, i8** %256, align 8, !dbg !2126, !tbaa !1634
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !1634
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2126
  %259 = load i32, i32* %258, align 8, !dbg !2126, !tbaa !1642
  %260 = sext i32 %259 to i64, !dbg !2126
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 1, i64 %260, !dbg !2126
  store i8* null, i8** %261, align 8, !dbg !2126, !tbaa !1634
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !1634
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !2126
  %264 = load i32, i32* %263, align 8, !dbg !2126, !tbaa !1642
  %265 = sext i32 %264 to i64, !dbg !2126
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 2, i64 %265, !dbg !2126
  store i32 0, i32* %266, align 4, !dbg !2126, !tbaa !1648
  %267 = load i32, i32* %263, align 8, !dbg !2126, !tbaa !1642
  %268 = sext i32 %267 to i64, !dbg !2126
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %268, !dbg !2126
  store i32 0, i32* %269, align 4, !dbg !2126, !tbaa !1648
  br label %270, !dbg !2126

270:                                              ; preds = %252, %231
  %271 = phi %struct.PetscStack* [ %262, %252 ], [ %219, %231 ], !dbg !2119
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 5, !dbg !2119
  %273 = load i32, i32* %272, align 4, !dbg !2119, !tbaa !1649
  %274 = add nsw i32 %273, -1
  %275 = icmp sgt i32 %273, 0, !dbg !2119
  %276 = select i1 %275, i32 %274, i32 0, !dbg !2119
  store i32 %276, i32* %272, align 4, !dbg !2119, !tbaa !1649
  br label %277

277:                                              ; preds = %216, %198, %184, %165, %144, %131, %218, %225, %229, %270, %97, %81, %73, %57
  %278 = phi i32 [ %66, %57 ], [ %74, %73 ], [ %90, %81 ], [ %106, %97 ], [ %166, %165 ], [ %145, %144 ], [ %217, %216 ], [ %199, %198 ], [ 0, %270 ], [ 0, %229 ], [ 0, %225 ], [ 0, %218 ], [ %132, %131 ], [ %185, %184 ], !dbg !1978
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !2129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !2129
  ret i32 %278, !dbg !2129
}

; Function Attrs: nounwind uwtable
define internal i32 @MatAllocate_LMVMBadBrdn(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2130 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2132, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2133, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2134, metadata !DIExpression()), !dbg !2150
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2151
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2151
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2151, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2135, metadata !DIExpression()), !dbg !2150
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2152
  %8 = bitcast i8** %7 to %struct.Mat_Brdn**, !dbg !2152
  %9 = load %struct.Mat_Brdn*, %struct.Mat_Brdn** %8, align 8, !dbg !2152, !tbaa !1710
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* %9, metadata !2136, metadata !DIExpression()), !dbg !2150
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2153, !tbaa !1634
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2153
  br i1 %11, label %43, label %12, !dbg !2157

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2158
  %14 = load i32, i32* %13, align 8, !dbg !2158, !tbaa !1642
  %15 = icmp slt i32 %14, 64, !dbg !2158
  br i1 %15, label %16, label %33, !dbg !2161

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2162
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2162
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatAllocate_LMVMBadBrdn, i64 0, i64 0), i8** %18, align 8, !dbg !2162, !tbaa !1634
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1634
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2162
  %21 = load i32, i32* %20, align 8, !dbg !2162, !tbaa !1642
  %22 = sext i32 %21 to i64, !dbg !2162
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2162
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2162, !tbaa !1634
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2162, !tbaa !1634
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2162
  %26 = load i32, i32* %25, align 8, !dbg !2162, !tbaa !1642
  %27 = sext i32 %26 to i64, !dbg !2162
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2162
  store i32 201, i32* %28, align 4, !dbg !2162, !tbaa !1648
  %29 = load i32, i32* %25, align 8, !dbg !2162, !tbaa !1642
  %30 = sext i32 %29 to i64, !dbg !2162
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2162
  store i32 1, i32* %31, align 4, !dbg !2162, !tbaa !1648
  %32 = load i32, i32* %25, align 8, !dbg !2161, !tbaa !1642
  br label %33, !dbg !2162

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2161
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2161
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2161
  %37 = add nsw i32 %34, 1, !dbg !2161
  store i32 %37, i32* %36, align 8, !dbg !2161, !tbaa !1642
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2161
  %39 = load i32, i32* %38, align 4, !dbg !2161, !tbaa !1649
  %40 = icmp ne i32 %39, 0, !dbg !2161
  %41 = zext i1 %40 to i32, !dbg !2161
  %42 = add nsw i32 %39, %41, !dbg !2161
  store i32 %42, i32* %38, align 4, !dbg !2161, !tbaa !1649
  br label %43, !dbg !2161

43:                                               ; preds = %33, %3
  %44 = tail call i32 @MatAllocate_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !2164
  call void @llvm.dbg.value(metadata i32 %44, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %44, metadata !2138, metadata !DIExpression()), !dbg !2165
  %45 = icmp eq i32 %44, 0, !dbg !2166
  br i1 %45, label %48, label %46, !dbg !2168, !prof !1655

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatAllocate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2166
  br label %140

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 2, !dbg !2169
  %50 = load i32, i32* %49, align 8, !dbg !2169, !tbaa !1713
  %51 = icmp eq i32 %50, 0, !dbg !2170
  br i1 %51, label %52, label %81, !dbg !2171

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 5, !dbg !2172
  %54 = load i32, i32* %53, align 4, !dbg !2172, !tbaa !1800
  %55 = sext i32 %54 to i64, !dbg !2172
  %56 = shl nsw i64 %55, 3, !dbg !2172
  %57 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 5, !dbg !2172
  %58 = bitcast double** %57 to i8*, !dbg !2172
  %59 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 6, !dbg !2172
  %60 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatAllocate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %56, i8* nonnull %58, i64 %56, double** nonnull %59) #5, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %60, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %60, metadata !2140, metadata !DIExpression()), !dbg !2173
  %61 = icmp eq i32 %60, 0, !dbg !2174
  br i1 %61, label %64, label %62, !dbg !2176, !prof !1655

62:                                               ; preds = %52
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatAllocate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2174
  br label %140

64:                                               ; preds = %52
  %65 = load i32, i32* %53, align 4, !dbg !2177, !tbaa !1800
  %66 = icmp sgt i32 %65, 0, !dbg !2178
  br i1 %66, label %67, label %80, !dbg !2179

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 0, !dbg !2180
  %69 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %1, i32 %65, %struct._p_Vec*** %68) #5, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %69, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %69, metadata !2144, metadata !DIExpression()), !dbg !2182
  %70 = icmp eq i32 %69, 0, !dbg !2183
  br i1 %70, label %73, label %71, !dbg !2185, !prof !1655

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatAllocate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2183
  br label %140

73:                                               ; preds = %67
  %74 = load i32, i32* %53, align 4, !dbg !2186, !tbaa !1800
  %75 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 1, !dbg !2187
  %76 = tail call i32 @VecDuplicateVecs(%struct._p_Vec* %1, i32 %74, %struct._p_Vec*** nonnull %75) #5, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %76, metadata !2137, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %76, metadata !2148, metadata !DIExpression()), !dbg !2189
  %77 = icmp eq i32 %76, 0, !dbg !2190
  br i1 %77, label %80, label %78, !dbg !2192, !prof !1655

78:                                               ; preds = %73
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatAllocate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2190
  br label %140

80:                                               ; preds = %73, %64
  store i32 1, i32* %49, align 8, !dbg !2193, !tbaa !1713
  br label %81, !dbg !2194

81:                                               ; preds = %80, %48
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2195, !tbaa !1634
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !2195
  br i1 %83, label %140, label %84, !dbg !2199

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2200
  %86 = load i32, i32* %85, align 8, !dbg !2200, !tbaa !1642
  %87 = icmp slt i32 %86, 1, !dbg !2200
  br i1 %87, label %88, label %94, !dbg !2203

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2204
  %90 = load i32, i32* %89, align 8, !dbg !2204, !tbaa !1733
  %91 = icmp eq i32 %90, 0, !dbg !2204
  br i1 %91, label %140, label %92, !dbg !2207

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatAllocate_LMVMBadBrdn, i64 0, i64 0)), !dbg !2208
  br label %140, !dbg !2208

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !2210
  store i32 %95, i32* %85, align 8, !dbg !2210, !tbaa !1642
  %96 = icmp slt i32 %86, 65, !dbg !2212
  br i1 %96, label %97, label %133, !dbg !2210

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !2214
  %99 = load i32, i32* %98, align 8, !dbg !2214, !tbaa !1733
  %100 = icmp eq i32 %99, 0, !dbg !2214
  br i1 %100, label %115, label %101, !dbg !2214

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !2214
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !2214
  %104 = load i32, i32* %103, align 4, !dbg !2214, !tbaa !1648
  %105 = icmp eq i32 %104, 0, !dbg !2214
  br i1 %105, label %115, label %106, !dbg !2214

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !2214
  %108 = load i8*, i8** %107, align 8, !dbg !2214, !tbaa !1634
  %109 = icmp eq i8* %108, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatAllocate_LMVMBadBrdn, i64 0, i64 0), !dbg !2214
  br i1 %109, label %115, label %110, !dbg !2217

110:                                              ; preds = %106
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatAllocate_LMVMBadBrdn, i64 0, i64 0)), !dbg !2218
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !1634
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !2217, !tbaa !1642
  br label %115, !dbg !2218

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !2217
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !2217
  %118 = sext i32 %116 to i64, !dbg !2217
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !2217
  store i8* null, i8** %119, align 8, !dbg !2217, !tbaa !1634
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !1634
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2217
  %122 = load i32, i32* %121, align 8, !dbg !2217, !tbaa !1642
  %123 = sext i32 %122 to i64, !dbg !2217
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !2217
  store i8* null, i8** %124, align 8, !dbg !2217, !tbaa !1634
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2217, !tbaa !1634
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2217
  %127 = load i32, i32* %126, align 8, !dbg !2217, !tbaa !1642
  %128 = sext i32 %127 to i64, !dbg !2217
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !2217
  store i32 0, i32* %129, align 4, !dbg !2217, !tbaa !1648
  %130 = load i32, i32* %126, align 8, !dbg !2217, !tbaa !1642
  %131 = sext i32 %130 to i64, !dbg !2217
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !2217
  store i32 0, i32* %132, align 4, !dbg !2217, !tbaa !1648
  br label %133, !dbg !2217

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !2210
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !2210
  %136 = load i32, i32* %135, align 4, !dbg !2210, !tbaa !1649
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !2210
  %139 = select i1 %138, i32 %137, i32 0, !dbg !2210
  store i32 %139, i32* %135, align 4, !dbg !2210, !tbaa !1649
  br label %140

140:                                              ; preds = %78, %71, %62, %46, %81, %88, %92, %133
  %141 = phi i32 [ %79, %78 ], [ %72, %71 ], [ %63, %62 ], [ %47, %46 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !2150
  ret i32 %141, !dbg !2220
}

; Function Attrs: nounwind uwtable
define internal i32 @MatReset_LMVMBadBrdn(%struct._p_Mat* %0, i32 %1) #0 !dbg !2221 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2223, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %1, metadata !2224, metadata !DIExpression()), !dbg !2238
  %3 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2239
  %4 = bitcast i8** %3 to %struct.Mat_LMVM**, !dbg !2239
  %5 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %4, align 8, !dbg !2239, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %5, metadata !2225, metadata !DIExpression()), !dbg !2238
  %6 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 28, !dbg !2240
  %7 = bitcast i8** %6 to %struct.Mat_Brdn**, !dbg !2240
  %8 = load %struct.Mat_Brdn*, %struct.Mat_Brdn** %7, align 8, !dbg !2240, !tbaa !1710
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* %8, metadata !2226, metadata !DIExpression()), !dbg !2238
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !1634
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2241
  br i1 %10, label %42, label %11, !dbg !2245

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2246
  %13 = load i32, i32* %12, align 8, !dbg !2246, !tbaa !1642
  %14 = icmp slt i32 %13, 64, !dbg !2246
  br i1 %14, label %15, label %32, !dbg !2249

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2250
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2250
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatReset_LMVMBadBrdn, i64 0, i64 0), i8** %17, align 8, !dbg !2250, !tbaa !1634
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1634
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2250
  %20 = load i32, i32* %19, align 8, !dbg !2250, !tbaa !1642
  %21 = sext i32 %20 to i64, !dbg !2250
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2250
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2250, !tbaa !1634
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1634
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2250
  %25 = load i32, i32* %24, align 8, !dbg !2250, !tbaa !1642
  %26 = sext i32 %25 to i64, !dbg !2250
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2250
  store i32 181, i32* %27, align 4, !dbg !2250, !tbaa !1648
  %28 = load i32, i32* %24, align 8, !dbg !2250, !tbaa !1642
  %29 = sext i32 %28 to i64, !dbg !2250
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2250
  store i32 1, i32* %30, align 4, !dbg !2250, !tbaa !1648
  %31 = load i32, i32* %24, align 8, !dbg !2249, !tbaa !1642
  br label %32, !dbg !2250

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2249
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2249
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2249
  %36 = add nsw i32 %33, 1, !dbg !2249
  store i32 %36, i32* %35, align 8, !dbg !2249, !tbaa !1642
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2249
  %38 = load i32, i32* %37, align 4, !dbg !2249, !tbaa !1649
  %39 = icmp ne i32 %38, 0, !dbg !2249
  %40 = zext i1 %39 to i32, !dbg !2249
  %41 = add nsw i32 %38, %40, !dbg !2249
  store i32 %41, i32* %37, align 4, !dbg !2249, !tbaa !1649
  br label %42, !dbg !2249

42:                                               ; preds = %32, %2
  %43 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %8, i64 0, i32 4, !dbg !2252
  store i32 1, i32* %43, align 8, !dbg !2253, !tbaa !1717
  %44 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %8, i64 0, i32 3, !dbg !2254
  store i32 1, i32* %44, align 4, !dbg !2255, !tbaa !1720
  %45 = icmp eq i32 %1, 0, !dbg !2256
  br i1 %45, label %74, label %46, !dbg !2257

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %8, i64 0, i32 2, !dbg !2258
  %48 = load i32, i32* %47, align 8, !dbg !2258, !tbaa !1713
  %49 = icmp eq i32 %48, 0, !dbg !2259
  br i1 %49, label %74, label %50, !dbg !2260

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %8, i64 0, i32 5, !dbg !2261
  %52 = bitcast double** %51 to i8*, !dbg !2261
  %53 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %8, i64 0, i32 6, !dbg !2261
  %54 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatReset_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8* nonnull %52, double** nonnull %53) #5, !dbg !2261
  call void @llvm.dbg.value(metadata i32 %54, metadata !2227, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %54, metadata !2228, metadata !DIExpression()), !dbg !2262
  %55 = icmp eq i32 %54, 0, !dbg !2263
  br i1 %55, label %58, label %56, !dbg !2265, !prof !1655

56:                                               ; preds = %50
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatReset_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2263
  br label %138

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %5, i64 0, i32 5, !dbg !2266
  %60 = load i32, i32* %59, align 4, !dbg !2266, !tbaa !1800
  %61 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %8, i64 0, i32 0, !dbg !2267
  %62 = tail call i32 @VecDestroyVecs(i32 %60, %struct._p_Vec*** %61) #5, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %62, metadata !2227, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %62, metadata !2232, metadata !DIExpression()), !dbg !2269
  %63 = icmp eq i32 %62, 0, !dbg !2270
  br i1 %63, label %66, label %64, !dbg !2272, !prof !1655

64:                                               ; preds = %58
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatReset_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2270
  br label %138

66:                                               ; preds = %58
  %67 = load i32, i32* %59, align 4, !dbg !2273, !tbaa !1800
  %68 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %8, i64 0, i32 1, !dbg !2274
  %69 = tail call i32 @VecDestroyVecs(i32 %67, %struct._p_Vec*** nonnull %68) #5, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %69, metadata !2227, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %69, metadata !2234, metadata !DIExpression()), !dbg !2276
  %70 = icmp eq i32 %69, 0, !dbg !2277
  br i1 %70, label %73, label %71, !dbg !2279, !prof !1655

71:                                               ; preds = %66
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatReset_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2277
  br label %138

73:                                               ; preds = %66
  store i32 0, i32* %47, align 8, !dbg !2280, !tbaa !1713
  br label %74, !dbg !2281

74:                                               ; preds = %73, %46, %42
  %75 = tail call i32 @MatReset_LMVM(%struct._p_Mat* nonnull %0, i32 %1) #5, !dbg !2282
  call void @llvm.dbg.value(metadata i32 %75, metadata !2227, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %75, metadata !2236, metadata !DIExpression()), !dbg !2283
  %76 = icmp eq i32 %75, 0, !dbg !2284
  br i1 %76, label %79, label %77, !dbg !2286, !prof !1655

77:                                               ; preds = %74
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatReset_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2284
  br label %138

79:                                               ; preds = %74
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2287, !tbaa !1634
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2287
  br i1 %81, label %138, label %82, !dbg !2291

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2292
  %84 = load i32, i32* %83, align 8, !dbg !2292, !tbaa !1642
  %85 = icmp slt i32 %84, 1, !dbg !2292
  br i1 %85, label %86, label %92, !dbg !2295

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2296
  %88 = load i32, i32* %87, align 8, !dbg !2296, !tbaa !1733
  %89 = icmp eq i32 %88, 0, !dbg !2296
  br i1 %89, label %138, label %90, !dbg !2299

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatReset_LMVMBadBrdn, i64 0, i64 0)), !dbg !2300
  br label %138, !dbg !2300

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2302
  store i32 %93, i32* %83, align 8, !dbg !2302, !tbaa !1642
  %94 = icmp slt i32 %84, 65, !dbg !2304
  br i1 %94, label %95, label %131, !dbg !2302

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2306
  %97 = load i32, i32* %96, align 8, !dbg !2306, !tbaa !1733
  %98 = icmp eq i32 %97, 0, !dbg !2306
  br i1 %98, label %113, label %99, !dbg !2306

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2306
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2306
  %102 = load i32, i32* %101, align 4, !dbg !2306, !tbaa !1648
  %103 = icmp eq i32 %102, 0, !dbg !2306
  br i1 %103, label %113, label %104, !dbg !2306

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2306
  %106 = load i8*, i8** %105, align 8, !dbg !2306, !tbaa !1634
  %107 = icmp eq i8* %106, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatReset_LMVMBadBrdn, i64 0, i64 0), !dbg !2306
  br i1 %107, label %113, label %108, !dbg !2309

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.MatReset_LMVMBadBrdn, i64 0, i64 0)), !dbg !2310
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !1634
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2309, !tbaa !1642
  br label %113, !dbg !2310

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2309
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2309
  %116 = sext i32 %114 to i64, !dbg !2309
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2309
  store i8* null, i8** %117, align 8, !dbg !2309, !tbaa !1634
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !1634
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2309
  %120 = load i32, i32* %119, align 8, !dbg !2309, !tbaa !1642
  %121 = sext i32 %120 to i64, !dbg !2309
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2309
  store i8* null, i8** %122, align 8, !dbg !2309, !tbaa !1634
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !1634
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2309
  %125 = load i32, i32* %124, align 8, !dbg !2309, !tbaa !1642
  %126 = sext i32 %125 to i64, !dbg !2309
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2309
  store i32 0, i32* %127, align 4, !dbg !2309, !tbaa !1648
  %128 = load i32, i32* %124, align 8, !dbg !2309, !tbaa !1642
  %129 = sext i32 %128 to i64, !dbg !2309
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2309
  store i32 0, i32* %130, align 4, !dbg !2309, !tbaa !1648
  br label %131, !dbg !2309

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2302
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2302
  %134 = load i32, i32* %133, align 4, !dbg !2302, !tbaa !1649
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2302
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2302
  store i32 %137, i32* %133, align 4, !dbg !2302, !tbaa !1649
  br label %138

138:                                              ; preds = %77, %71, %64, %56, %79, %86, %90, %131
  %139 = phi i32 [ %78, %77 ], [ %72, %71 ], [ %65, %64 ], [ %57, %56 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], !dbg !2238
  ret i32 %139, !dbg !2312
}

; Function Attrs: nounwind uwtable
define internal i32 @MatMult_LMVMBadBrdn(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2313 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2315, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2316, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2317, metadata !DIExpression()), !dbg !2348
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2349
  %7 = bitcast i8** %6 to %struct.Mat_LMVM**, !dbg !2349
  %8 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %7, align 8, !dbg !2349, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %8, metadata !2318, metadata !DIExpression()), !dbg !2348
  %9 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 28, !dbg !2350
  %10 = bitcast i8** %9 to %struct.Mat_Brdn**, !dbg !2350
  %11 = load %struct.Mat_Brdn*, %struct.Mat_Brdn** %10, align 8, !dbg !2350, !tbaa !1710
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* %11, metadata !2319, metadata !DIExpression()), !dbg !2348
  %12 = bitcast double* %4 to i8*, !dbg !2351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !2351
  %13 = bitcast double* %5 to i8*, !dbg !2351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !2351
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2352, !tbaa !1634
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2352
  br i1 %15, label %47, label %16, !dbg !2356

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2357
  %18 = load i32, i32* %17, align 8, !dbg !2357, !tbaa !1642
  %19 = icmp slt i32 %18, 64, !dbg !2357
  br i1 %19, label %20, label %37, !dbg !2360

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2361
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2361
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8** %22, align 8, !dbg !2361, !tbaa !1634
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !1634
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2361
  %25 = load i32, i32* %24, align 8, !dbg !2361, !tbaa !1642
  %26 = sext i32 %25 to i64, !dbg !2361
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2361
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2361, !tbaa !1634
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !1634
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2361
  %30 = load i32, i32* %29, align 8, !dbg !2361, !tbaa !1642
  %31 = sext i32 %30 to i64, !dbg !2361
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2361
  store i32 84, i32* %32, align 4, !dbg !2361, !tbaa !1648
  %33 = load i32, i32* %29, align 8, !dbg !2361, !tbaa !1642
  %34 = sext i32 %33 to i64, !dbg !2361
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2361
  store i32 1, i32* %35, align 4, !dbg !2361, !tbaa !1648
  %36 = load i32, i32* %29, align 8, !dbg !2360, !tbaa !1642
  br label %37, !dbg !2361

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2360
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2360
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2360
  %41 = add nsw i32 %38, 1, !dbg !2360
  store i32 %41, i32* %40, align 8, !dbg !2360, !tbaa !1642
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2360
  %43 = load i32, i32* %42, align 4, !dbg !2360, !tbaa !1649
  %44 = icmp ne i32 %43, 0, !dbg !2360
  %45 = zext i1 %44 to i32, !dbg !2360
  %46 = add nsw i32 %43, %45, !dbg !2360
  store i32 %46, i32* %42, align 4, !dbg !2360, !tbaa !1649
  br label %47, !dbg !2360

47:                                               ; preds = %3, %37
  %48 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 2, !dbg !2363
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2363, !tbaa !1996
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 3, !dbg !2363
  %51 = load i32, i32* %50, align 8, !dbg !2363, !tbaa !1999
  %52 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %2, i64 0, i32 2, !dbg !2363
  %53 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !2363, !tbaa !1996
  %54 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %53, i64 0, i32 3, !dbg !2363
  %55 = load i32, i32* %54, align 8, !dbg !2363, !tbaa !1999
  %56 = icmp eq i32 %51, %55, !dbg !2363
  br i1 %56, label %67, label %57, !dbg !2366

57:                                               ; preds = %47
  %58 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2363
  %59 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #5, !dbg !2363
  %60 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2363, !tbaa !1996
  %61 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %60, i64 0, i32 3, !dbg !2363
  %62 = load i32, i32* %61, align 8, !dbg !2363, !tbaa !1999
  %63 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !2363, !tbaa !1996
  %64 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %63, i64 0, i32 3, !dbg !2363
  %65 = load i32, i32* %64, align 8, !dbg !2363, !tbaa !1999
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %59, i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.5, i64 0, i64 0), i32 2, i32 %62, i32 3, i32 %65) #5, !dbg !2363
  br label %277, !dbg !2363

67:                                               ; preds = %47
  %68 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 2, !dbg !2367
  %69 = load i32, i32* %68, align 4, !dbg !2367, !tbaa !2005
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %53, i64 0, i32 2, !dbg !2367
  %71 = load i32, i32* %70, align 4, !dbg !2367, !tbaa !2005
  %72 = icmp eq i32 %69, %71, !dbg !2367
  br i1 %72, label %75, label %73, !dbg !2370

73:                                               ; preds = %67
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.6, i64 0, i64 0), i32 2, i32 %69, i32 3, i32 %71) #5, !dbg !2367
  br label %277, !dbg !2367

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !2371
  %77 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !2371, !tbaa !2010
  %78 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %77, i64 0, i32 3, !dbg !2371
  %79 = load i32, i32* %78, align 8, !dbg !2371, !tbaa !1999
  %80 = icmp eq i32 %79, %51, !dbg !2371
  br i1 %80, label %91, label %81, !dbg !2374

81:                                               ; preds = %75
  %82 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2371
  %83 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %82) #5, !dbg !2371
  %84 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !2371, !tbaa !1996
  %85 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %84, i64 0, i32 3, !dbg !2371
  %86 = load i32, i32* %85, align 8, !dbg !2371, !tbaa !1999
  %87 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %76, align 8, !dbg !2371, !tbaa !2010
  %88 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %87, i64 0, i32 3, !dbg !2371
  %89 = load i32, i32* %88, align 8, !dbg !2371, !tbaa !1999
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.7, i64 0, i64 0), i32 2, i32 %86, i32 %89) #5, !dbg !2371
  br label %277, !dbg !2371

91:                                               ; preds = %75
  %92 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2375
  %93 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %92, align 8, !dbg !2375, !tbaa !2014
  %94 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %93, i64 0, i32 3, !dbg !2375
  %95 = load i32, i32* %94, align 8, !dbg !2375, !tbaa !1999
  %96 = icmp eq i32 %95, %51, !dbg !2375
  br i1 %96, label %107, label %97, !dbg !2374

97:                                               ; preds = %91
  %98 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2375
  %99 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #5, !dbg !2375
  %100 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %52, align 8, !dbg !2375, !tbaa !1996
  %101 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %100, i64 0, i32 3, !dbg !2375
  %102 = load i32, i32* %101, align 8, !dbg !2375, !tbaa !1999
  %103 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %92, align 8, !dbg !2375, !tbaa !2014
  %104 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %103, i64 0, i32 3, !dbg !2375
  %105 = load i32, i32* %104, align 8, !dbg !2375, !tbaa !1999
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %99, i32 86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 60, i32 0, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @.str.8, i64 0, i64 0), i32 3, i32 %102, i32 %105) #5, !dbg !2375
  br label %277, !dbg !2375

107:                                              ; preds = %91
  %108 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 3, !dbg !2377
  %109 = load i32, i32* %108, align 4, !dbg !2377, !tbaa !1720
  %110 = icmp eq i32 %109, 0, !dbg !2378
  br i1 %110, label %174, label %111, !dbg !2379

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 6
  %113 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 10
  %114 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 0
  %115 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 11
  %116 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !2321, metadata !DIExpression()), !dbg !2348
  %117 = load i32, i32* %112, align 8, !dbg !2380, !tbaa !2019
  %118 = icmp slt i32 %117, 0, !dbg !2381
  br i1 %118, label %173, label %119, !dbg !2382

119:                                              ; preds = %111, %168
  %120 = phi i64 [ %169, %168 ], [ 0, %111 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !2321, metadata !DIExpression()), !dbg !2348
  %121 = load %struct._p_Vec**, %struct._p_Vec*** %113, align 8, !dbg !2383, !tbaa !2057
  %122 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %121, i64 %120, !dbg !2384
  %123 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !2384, !tbaa !1634
  %124 = load %struct._p_Vec**, %struct._p_Vec*** %114, align 8, !dbg !2385, !tbaa !2386
  %125 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %124, i64 %120, !dbg !2387
  %126 = load %struct._p_Vec*, %struct._p_Vec** %125, align 8, !dbg !2387, !tbaa !1634
  %127 = call i32 @MatLMVMApplyJ0Fwd(%struct._p_Mat* %0, %struct._p_Vec* %123, %struct._p_Vec* %126) #5, !dbg !2388
  call void @llvm.dbg.value(metadata i32 %127, metadata !2320, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %127, metadata !2325, metadata !DIExpression()), !dbg !2389
  %128 = icmp eq i32 %127, 0, !dbg !2390
  br i1 %128, label %129, label %131, !dbg !2392, !prof !1655

129:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 0, metadata !2322, metadata !DIExpression()), !dbg !2348
  %130 = icmp eq i64 %120, 0, !dbg !2393
  br i1 %130, label %168, label %135, !dbg !2394

131:                                              ; preds = %119
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2390
  br label %277

133:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32 undef, metadata !2322, metadata !DIExpression()), !dbg !2348
  %134 = icmp eq i64 %165, %120, !dbg !2393
  br i1 %134, label %168, label %135, !dbg !2394, !llvm.loop !2395

135:                                              ; preds = %129, %133
  %136 = phi i64 [ %165, %133 ], [ 0, %129 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !2322, metadata !DIExpression()), !dbg !2348
  %137 = load %struct._p_Vec**, %struct._p_Vec*** %115, align 8, !dbg !2397, !tbaa !2023
  %138 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %137, i64 %136, !dbg !2398
  %139 = load %struct._p_Vec*, %struct._p_Vec** %138, align 8, !dbg !2398, !tbaa !1634
  %140 = load %struct._p_Vec**, %struct._p_Vec*** %113, align 8, !dbg !2399, !tbaa !2057
  %141 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %140, i64 %120, !dbg !2400
  %142 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !2400, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %4, metadata !2323, metadata !DIExpression(DW_OP_deref)), !dbg !2348
  %143 = call i32 @VecDot(%struct._p_Vec* %139, %struct._p_Vec* %142, double* nonnull %4) #5, !dbg !2401
  call void @llvm.dbg.value(metadata i32 %143, metadata !2320, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %143, metadata !2332, metadata !DIExpression()), !dbg !2402
  %144 = icmp eq i32 %143, 0, !dbg !2403
  br i1 %144, label %147, label %145, !dbg !2405, !prof !1655

145:                                              ; preds = %135
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2403
  br label %277

147:                                              ; preds = %135
  %148 = load %struct._p_Vec**, %struct._p_Vec*** %114, align 8, !dbg !2406, !tbaa !2386
  %149 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %148, i64 %120, !dbg !2407
  %150 = load %struct._p_Vec*, %struct._p_Vec** %149, align 8, !dbg !2407, !tbaa !1634
  %151 = load double, double* %4, align 8, !dbg !2408, !tbaa !2049
  call void @llvm.dbg.value(metadata double %151, metadata !2323, metadata !DIExpression()), !dbg !2348
  %152 = load double*, double** %116, align 8, !dbg !2409, !tbaa !2410
  %153 = getelementptr inbounds double, double* %152, i64 %136, !dbg !2411
  %154 = load double, double* %153, align 8, !dbg !2411, !tbaa !2049
  %155 = fdiv double %151, %154, !dbg !2412
  %156 = fneg double %151, !dbg !2413
  %157 = fdiv double %156, %154, !dbg !2414
  %158 = load %struct._p_Vec**, %struct._p_Vec*** %115, align 8, !dbg !2415, !tbaa !2023
  %159 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %158, i64 %136, !dbg !2416
  %160 = load %struct._p_Vec*, %struct._p_Vec** %159, align 8, !dbg !2416, !tbaa !1634
  %161 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %148, i64 %136, !dbg !2417
  %162 = load %struct._p_Vec*, %struct._p_Vec** %161, align 8, !dbg !2417, !tbaa !1634
  %163 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %150, double %155, double %157, double 1.000000e+00, %struct._p_Vec* %160, %struct._p_Vec* %162) #5, !dbg !2418
  call void @llvm.dbg.value(metadata i32 %163, metadata !2320, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %163, metadata !2337, metadata !DIExpression()), !dbg !2419
  %164 = icmp eq i32 %163, 0, !dbg !2420
  %165 = add nuw nsw i64 %136, 1, !dbg !2422
  call void @llvm.dbg.value(metadata i64 %165, metadata !2322, metadata !DIExpression()), !dbg !2348
  br i1 %164, label %133, label %166, !dbg !2423, !prof !1655

166:                                              ; preds = %147
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2420
  br label %277

168:                                              ; preds = %133, %129
  %169 = add nuw nsw i64 %120, 1, !dbg !2424
  call void @llvm.dbg.value(metadata i64 %169, metadata !2321, metadata !DIExpression()), !dbg !2348
  %170 = load i32, i32* %112, align 8, !dbg !2380, !tbaa !2019
  %171 = sext i32 %170 to i64, !dbg !2381
  %172 = icmp slt i64 %120, %171, !dbg !2381
  br i1 %172, label %119, label %173, !dbg !2382, !llvm.loop !2425

173:                                              ; preds = %168, %111
  store i32 0, i32* %108, align 4, !dbg !2427, !tbaa !1720
  br label %174, !dbg !2428

174:                                              ; preds = %173, %107
  %175 = call i32 @MatLMVMApplyJ0Fwd(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #5, !dbg !2429
  call void @llvm.dbg.value(metadata i32 %175, metadata !2320, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %175, metadata !2339, metadata !DIExpression()), !dbg !2430
  %176 = icmp eq i32 %175, 0, !dbg !2431
  br i1 %176, label %177, label %184, !dbg !2433, !prof !1655

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 6
  %179 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 11
  %180 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 6
  %181 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2321, metadata !DIExpression()), !dbg !2348
  %182 = load i32, i32* %178, align 8, !dbg !2434, !tbaa !2019
  %183 = icmp slt i32 %182, 0, !dbg !2435
  br i1 %183, label %218, label %191, !dbg !2436

184:                                              ; preds = %174
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2431
  br label %277

186:                                              ; preds = %200
  %187 = add nuw nsw i64 %192, 1, !dbg !2437
  call void @llvm.dbg.value(metadata i64 %192, metadata !2321, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2348
  %188 = load i32, i32* %178, align 8, !dbg !2434, !tbaa !2019
  %189 = sext i32 %188 to i64, !dbg !2435
  %190 = icmp slt i64 %192, %189, !dbg !2435
  br i1 %190, label %191, label %218, !dbg !2436, !llvm.loop !2438

191:                                              ; preds = %177, %186
  %192 = phi i64 [ %187, %186 ], [ 0, %177 ]
  call void @llvm.dbg.value(metadata i64 %192, metadata !2321, metadata !DIExpression()), !dbg !2348
  %193 = load %struct._p_Vec**, %struct._p_Vec*** %179, align 8, !dbg !2440, !tbaa !2023
  %194 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %193, i64 %192, !dbg !2441
  %195 = load %struct._p_Vec*, %struct._p_Vec** %194, align 8, !dbg !2441, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %5, metadata !2324, metadata !DIExpression(DW_OP_deref)), !dbg !2348
  %196 = call i32 @VecDot(%struct._p_Vec* %195, %struct._p_Vec* %1, double* nonnull %5) #5, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %196, metadata !2320, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %196, metadata !2341, metadata !DIExpression()), !dbg !2443
  %197 = icmp eq i32 %196, 0, !dbg !2444
  br i1 %197, label %200, label %198, !dbg !2446, !prof !1655

198:                                              ; preds = %191
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2444
  br label %277

200:                                              ; preds = %191
  %201 = load double, double* %5, align 8, !dbg !2447, !tbaa !2049
  call void @llvm.dbg.value(metadata double %201, metadata !2324, metadata !DIExpression()), !dbg !2348
  %202 = load double*, double** %180, align 8, !dbg !2448, !tbaa !2410
  %203 = getelementptr inbounds double, double* %202, i64 %192, !dbg !2449
  %204 = load double, double* %203, align 8, !dbg !2449, !tbaa !2049
  %205 = fdiv double %201, %204, !dbg !2450
  %206 = fneg double %201, !dbg !2451
  %207 = fdiv double %206, %204, !dbg !2452
  %208 = load %struct._p_Vec**, %struct._p_Vec*** %179, align 8, !dbg !2453, !tbaa !2023
  %209 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %208, i64 %192, !dbg !2454
  %210 = load %struct._p_Vec*, %struct._p_Vec** %209, align 8, !dbg !2454, !tbaa !1634
  %211 = load %struct._p_Vec**, %struct._p_Vec*** %181, align 8, !dbg !2455, !tbaa !2386
  %212 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %211, i64 %192, !dbg !2456
  %213 = load %struct._p_Vec*, %struct._p_Vec** %212, align 8, !dbg !2456, !tbaa !1634
  %214 = call i32 @VecAXPBYPCZ(%struct._p_Vec* %2, double %205, double %207, double 1.000000e+00, %struct._p_Vec* %210, %struct._p_Vec* %213) #5, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %214, metadata !2320, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.value(metadata i32 %214, metadata !2346, metadata !DIExpression()), !dbg !2458
  %215 = icmp eq i32 %214, 0, !dbg !2459
  call void @llvm.dbg.value(metadata i64 %192, metadata !2321, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2348
  br i1 %215, label %186, label %216, !dbg !2461, !prof !1655

216:                                              ; preds = %200
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2459
  br label %277

218:                                              ; preds = %186, %177
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2462, !tbaa !1634
  %220 = icmp eq %struct.PetscStack* %219, null, !dbg !2462
  br i1 %220, label %277, label %221, !dbg !2466

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !2467
  %223 = load i32, i32* %222, align 8, !dbg !2467, !tbaa !1642
  %224 = icmp slt i32 %223, 1, !dbg !2467
  br i1 %224, label %225, label %231, !dbg !2470

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2471
  %227 = load i32, i32* %226, align 8, !dbg !2471, !tbaa !1733
  %228 = icmp eq i32 %227, 0, !dbg !2471
  br i1 %228, label %277, label %229, !dbg !2474

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0)), !dbg !2475
  br label %277, !dbg !2475

231:                                              ; preds = %221
  %232 = add nsw i32 %223, -1, !dbg !2477
  store i32 %232, i32* %222, align 8, !dbg !2477, !tbaa !1642
  %233 = icmp slt i32 %223, 65, !dbg !2479
  br i1 %233, label %234, label %270, !dbg !2477

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2481
  %236 = load i32, i32* %235, align 8, !dbg !2481, !tbaa !1733
  %237 = icmp eq i32 %236, 0, !dbg !2481
  br i1 %237, label %252, label %238, !dbg !2481

238:                                              ; preds = %234
  %239 = zext i32 %232 to i64, !dbg !2481
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %239, !dbg !2481
  %241 = load i32, i32* %240, align 4, !dbg !2481, !tbaa !1648
  %242 = icmp eq i32 %241, 0, !dbg !2481
  br i1 %242, label %252, label %243, !dbg !2481

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %239, !dbg !2481
  %245 = load i8*, i8** %244, align 8, !dbg !2481, !tbaa !1634
  %246 = icmp eq i8* %245, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0), !dbg !2481
  br i1 %246, label %252, label %247, !dbg !2484

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %245, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatMult_LMVMBadBrdn, i64 0, i64 0)), !dbg !2485
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2484, !tbaa !1634
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4
  %251 = load i32, i32* %250, align 8, !dbg !2484, !tbaa !1642
  br label %252, !dbg !2485

252:                                              ; preds = %247, %243, %238, %234
  %253 = phi i32 [ %251, %247 ], [ %232, %243 ], [ %232, %238 ], [ %232, %234 ], !dbg !2484
  %254 = phi %struct.PetscStack* [ %249, %247 ], [ %219, %243 ], [ %219, %238 ], [ %219, %234 ], !dbg !2484
  %255 = sext i32 %253 to i64, !dbg !2484
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %255, !dbg !2484
  store i8* null, i8** %256, align 8, !dbg !2484, !tbaa !1634
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2484, !tbaa !1634
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2484
  %259 = load i32, i32* %258, align 8, !dbg !2484, !tbaa !1642
  %260 = sext i32 %259 to i64, !dbg !2484
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 1, i64 %260, !dbg !2484
  store i8* null, i8** %261, align 8, !dbg !2484, !tbaa !1634
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2484, !tbaa !1634
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !2484
  %264 = load i32, i32* %263, align 8, !dbg !2484, !tbaa !1642
  %265 = sext i32 %264 to i64, !dbg !2484
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 2, i64 %265, !dbg !2484
  store i32 0, i32* %266, align 4, !dbg !2484, !tbaa !1648
  %267 = load i32, i32* %263, align 8, !dbg !2484, !tbaa !1642
  %268 = sext i32 %267 to i64, !dbg !2484
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %268, !dbg !2484
  store i32 0, i32* %269, align 4, !dbg !2484, !tbaa !1648
  br label %270, !dbg !2484

270:                                              ; preds = %252, %231
  %271 = phi %struct.PetscStack* [ %262, %252 ], [ %219, %231 ], !dbg !2477
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 5, !dbg !2477
  %273 = load i32, i32* %272, align 4, !dbg !2477, !tbaa !1649
  %274 = add nsw i32 %273, -1
  %275 = icmp sgt i32 %273, 0, !dbg !2477
  %276 = select i1 %275, i32 %274, i32 0, !dbg !2477
  store i32 %276, i32* %272, align 4, !dbg !2477, !tbaa !1649
  br label %277

277:                                              ; preds = %216, %198, %184, %166, %145, %131, %218, %225, %229, %270, %97, %81, %73, %57
  %278 = phi i32 [ %66, %57 ], [ %74, %73 ], [ %90, %81 ], [ %106, %97 ], [ %167, %166 ], [ %146, %145 ], [ %217, %216 ], [ %199, %198 ], [ 0, %270 ], [ 0, %229 ], [ 0, %225 ], [ 0, %218 ], [ %132, %131 ], [ %185, %184 ], !dbg !2348
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !2487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !2487
  ret i32 %278, !dbg !2487
}

; Function Attrs: nounwind uwtable
define internal i32 @MatUpdate_LMVMBadBrdn(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2488 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2490, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2491, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2492, metadata !DIExpression()), !dbg !2520
  %6 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2521
  %7 = bitcast i8** %6 to %struct.Mat_LMVM**, !dbg !2521
  %8 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %7, align 8, !dbg !2521, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %8, metadata !2493, metadata !DIExpression()), !dbg !2520
  %9 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 28, !dbg !2522
  %10 = bitcast i8** %9 to %struct.Mat_Brdn**, !dbg !2522
  %11 = load %struct.Mat_Brdn*, %struct.Mat_Brdn** %10, align 8, !dbg !2522, !tbaa !1710
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* %11, metadata !2494, metadata !DIExpression()), !dbg !2520
  %12 = bitcast double* %4 to i8*, !dbg !2523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !2523
  %13 = bitcast double* %5 to i8*, !dbg !2523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !2523
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2524, !tbaa !1634
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2524
  br i1 %15, label %50, label %16, !dbg !2528

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2529
  %18 = load i32, i32* %17, align 8, !dbg !2529, !tbaa !1642
  %19 = icmp slt i32 %18, 64, !dbg !2529
  br i1 %19, label %20, label %37, !dbg !2532

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2533
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2533
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8** %22, align 8, !dbg !2533, !tbaa !1634
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1634
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2533
  %25 = load i32, i32* %24, align 8, !dbg !2533, !tbaa !1642
  %26 = sext i32 %25 to i64, !dbg !2533
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2533
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2533, !tbaa !1634
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1634
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2533
  %30 = load i32, i32* %29, align 8, !dbg !2533, !tbaa !1642
  %31 = sext i32 %30 to i64, !dbg !2533
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2533
  store i32 118, i32* %32, align 4, !dbg !2533, !tbaa !1648
  %33 = load i32, i32* %29, align 8, !dbg !2533, !tbaa !1642
  %34 = sext i32 %33 to i64, !dbg !2533
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2533
  store i32 1, i32* %35, align 4, !dbg !2533, !tbaa !1648
  %36 = load i32, i32* %29, align 8, !dbg !2532, !tbaa !1642
  br label %37, !dbg !2533

37:                                               ; preds = %16, %20
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2532
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2532
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2532
  %41 = add nsw i32 %38, 1, !dbg !2532
  store i32 %41, i32* %40, align 8, !dbg !2532, !tbaa !1642
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2532
  %43 = load i32, i32* %42, align 4, !dbg !2532, !tbaa !1649
  %44 = icmp ne i32 %43, 0, !dbg !2532
  %45 = zext i1 %44 to i32, !dbg !2532
  %46 = add nsw i32 %43, %45, !dbg !2532
  store i32 %46, i32* %42, align 4, !dbg !2532, !tbaa !1649
  %47 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 5, !dbg !2535
  %48 = load i32, i32* %47, align 4, !dbg !2535, !tbaa !1800
  %49 = icmp eq i32 %48, 0, !dbg !2537
  br i1 %49, label %54, label %110, !dbg !2538

50:                                               ; preds = %3
  %51 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 5, !dbg !2535
  %52 = load i32, i32* %51, align 4, !dbg !2535, !tbaa !1800
  %53 = icmp eq i32 %52, 0, !dbg !2537
  br i1 %53, label %408, label %110, !dbg !2538

54:                                               ; preds = %37
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2539
  %56 = load i32, i32* %55, align 8, !dbg !2539, !tbaa !1642
  %57 = icmp slt i32 %56, 1, !dbg !2539
  br i1 %57, label %58, label %64, !dbg !2545

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2546
  %60 = load i32, i32* %59, align 8, !dbg !2546, !tbaa !1733
  %61 = icmp eq i32 %60, 0, !dbg !2546
  br i1 %61, label %408, label %62, !dbg !2549

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0)), !dbg !2550
  br label %408, !dbg !2550

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2552
  store i32 %65, i32* %55, align 8, !dbg !2552, !tbaa !1642
  %66 = icmp slt i32 %56, 65, !dbg !2554
  br i1 %66, label %67, label %103, !dbg !2552

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2556
  %69 = load i32, i32* %68, align 8, !dbg !2556, !tbaa !1733
  %70 = icmp eq i32 %69, 0, !dbg !2556
  br i1 %70, label %85, label %71, !dbg !2556

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2556
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %72, !dbg !2556
  %74 = load i32, i32* %73, align 4, !dbg !2556, !tbaa !1648
  %75 = icmp eq i32 %74, 0, !dbg !2556
  br i1 %75, label %85, label %76, !dbg !2556

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %72, !dbg !2556
  %78 = load i8*, i8** %77, align 8, !dbg !2556, !tbaa !1634
  %79 = icmp eq i8* %78, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), !dbg !2556
  br i1 %79, label %85, label %80, !dbg !2559

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0)), !dbg !2560
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1634
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2559, !tbaa !1642
  br label %85, !dbg !2560

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2559
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %39, %76 ], [ %39, %71 ], [ %39, %67 ], !dbg !2559
  %88 = sext i32 %86 to i64, !dbg !2559
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2559
  store i8* null, i8** %89, align 8, !dbg !2559, !tbaa !1634
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1634
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2559
  %92 = load i32, i32* %91, align 8, !dbg !2559, !tbaa !1642
  %93 = sext i32 %92 to i64, !dbg !2559
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2559
  store i8* null, i8** %94, align 8, !dbg !2559, !tbaa !1634
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1634
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2559
  %97 = load i32, i32* %96, align 8, !dbg !2559, !tbaa !1642
  %98 = sext i32 %97 to i64, !dbg !2559
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2559
  store i32 0, i32* %99, align 4, !dbg !2559, !tbaa !1648
  %100 = load i32, i32* %96, align 8, !dbg !2559, !tbaa !1642
  %101 = sext i32 %100 to i64, !dbg !2559
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2559
  store i32 0, i32* %102, align 4, !dbg !2559, !tbaa !1648
  br label %103, !dbg !2559

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %39, %64 ], !dbg !2552
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2552
  %106 = load i32, i32* %105, align 4, !dbg !2552, !tbaa !1649
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2552
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2552
  store i32 %109, i32* %105, align 4, !dbg !2552, !tbaa !1649
  br label %408

110:                                              ; preds = %50, %37
  %111 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 3, !dbg !2562
  %112 = load i32, i32* %111, align 4, !dbg !2562, !tbaa !2563
  %113 = icmp eq i32 %112, 0, !dbg !2564
  br i1 %113, label %335, label %114, !dbg !2565

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 12, !dbg !2566
  %116 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !2566, !tbaa !1809
  %117 = tail call i32 @VecAYPX(%struct._p_Vec* %116, double -1.000000e+00, %struct._p_Vec* %1) #5, !dbg !2567
  call void @llvm.dbg.value(metadata i32 %117, metadata !2495, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %117, metadata !2500, metadata !DIExpression()), !dbg !2568
  %118 = icmp eq i32 %117, 0, !dbg !2569
  br i1 %118, label %121, label %119, !dbg !2571, !prof !1655

119:                                              ; preds = %114
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2569
  br label %408

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 13, !dbg !2572
  %123 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !2572, !tbaa !2573
  %124 = tail call i32 @VecAYPX(%struct._p_Vec* %123, double -1.000000e+00, %struct._p_Vec* %2) #5, !dbg !2574
  call void @llvm.dbg.value(metadata i32 %124, metadata !2495, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %124, metadata !2504, metadata !DIExpression()), !dbg !2575
  %125 = icmp eq i32 %124, 0, !dbg !2576
  br i1 %125, label %128, label %126, !dbg !2578, !prof !1655

126:                                              ; preds = %121
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2576
  br label %408

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 4, !dbg !2579
  store i32 1, i32* %129, align 8, !dbg !2580, !tbaa !1717
  %130 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 3, !dbg !2581
  store i32 1, i32* %130, align 4, !dbg !2582, !tbaa !1720
  %131 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 6, !dbg !2583
  %132 = load i32, i32* %131, align 8, !dbg !2583, !tbaa !2019
  call void @llvm.dbg.value(metadata i32 %132, metadata !2496, metadata !DIExpression()), !dbg !2520
  %133 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !2584, !tbaa !1809
  %134 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !2585, !tbaa !2573
  %135 = tail call i32 @MatUpdateKernel_LMVM(%struct._p_Mat* nonnull %0, %struct._p_Vec* %133, %struct._p_Vec* %134) #5, !dbg !2586
  call void @llvm.dbg.value(metadata i32 %135, metadata !2495, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %135, metadata !2506, metadata !DIExpression()), !dbg !2587
  %136 = icmp eq i32 %135, 0, !dbg !2588
  br i1 %136, label %139, label %137, !dbg !2590, !prof !1655

137:                                              ; preds = %128
  %138 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2588
  br label %408

139:                                              ; preds = %128
  %140 = load i32, i32* %131, align 8, !dbg !2591, !tbaa !2019
  %141 = icmp eq i32 %132, %140, !dbg !2593
  %142 = icmp sgt i32 %132, 0
  %143 = and i1 %141, %142, !dbg !2594
  call void @llvm.dbg.value(metadata i32 0, metadata !2497, metadata !DIExpression()), !dbg !2520
  br i1 %143, label %144, label %277, !dbg !2594

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 6
  %146 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 5
  %147 = load double*, double** %146, align 8, !tbaa !2051
  %148 = load double*, double** %145, align 8, !tbaa !2410
  %149 = zext i32 %132 to i64, !dbg !2595
  %150 = icmp ult i32 %132, 4, !dbg !2599
  br i1 %150, label %243, label %151, !dbg !2599

151:                                              ; preds = %144
  %152 = add nuw nsw i64 %149, 1, !dbg !2599
  %153 = getelementptr double, double* %147, i64 %152, !dbg !2599
  %154 = getelementptr double, double* %148, i64 %152, !dbg !2599
  %155 = icmp ult double* %147, %154, !dbg !2599
  %156 = icmp ult double* %148, %153, !dbg !2599
  %157 = and i1 %155, %156, !dbg !2599
  br i1 %157, label %243, label %158, !dbg !2599

158:                                              ; preds = %151
  %159 = and i64 %149, 4294967292, !dbg !2599
  %160 = add nsw i64 %159, -4, !dbg !2599
  %161 = lshr exact i64 %160, 2, !dbg !2599
  %162 = add nuw nsw i64 %161, 1, !dbg !2599
  %163 = and i64 %162, 1, !dbg !2599
  %164 = icmp eq i64 %160, 0, !dbg !2599
  br i1 %164, label %216, label %165, !dbg !2599

165:                                              ; preds = %158
  %166 = and i64 %162, 9223372036854775806, !dbg !2599
  br label %167, !dbg !2599

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %213, %167 ], !dbg !2600
  %169 = phi i64 [ %166, %165 ], [ %214, %167 ]
  %170 = or i64 %168, 1, !dbg !2600
  %171 = getelementptr inbounds double, double* %147, i64 %170, !dbg !2600
  %172 = bitcast double* %171 to <2 x double>*, !dbg !2602
  %173 = load <2 x double>, <2 x double>* %172, align 8, !dbg !2602, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %174 = getelementptr inbounds double, double* %171, i64 2, !dbg !2602
  %175 = bitcast double* %174 to <2 x double>*, !dbg !2602
  %176 = load <2 x double>, <2 x double>* %175, align 8, !dbg !2602, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %177 = getelementptr inbounds double, double* %147, i64 %168, !dbg !2600
  %178 = bitcast double* %177 to <2 x double>*, !dbg !2608
  store <2 x double> %173, <2 x double>* %178, align 8, !dbg !2608, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %179 = getelementptr inbounds double, double* %177, i64 2, !dbg !2608
  %180 = bitcast double* %179 to <2 x double>*, !dbg !2608
  store <2 x double> %176, <2 x double>* %180, align 8, !dbg !2608, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %181 = getelementptr inbounds double, double* %148, i64 %170, !dbg !2600
  %182 = bitcast double* %181 to <2 x double>*, !dbg !2609
  %183 = load <2 x double>, <2 x double>* %182, align 8, !dbg !2609, !tbaa !2049, !alias.scope !2606
  %184 = getelementptr inbounds double, double* %181, i64 2, !dbg !2609
  %185 = bitcast double* %184 to <2 x double>*, !dbg !2609
  %186 = load <2 x double>, <2 x double>* %185, align 8, !dbg !2609, !tbaa !2049, !alias.scope !2606
  %187 = getelementptr inbounds double, double* %148, i64 %168, !dbg !2600
  %188 = bitcast double* %187 to <2 x double>*, !dbg !2610
  store <2 x double> %183, <2 x double>* %188, align 8, !dbg !2610, !tbaa !2049, !alias.scope !2606
  %189 = getelementptr inbounds double, double* %187, i64 2, !dbg !2610
  %190 = bitcast double* %189 to <2 x double>*, !dbg !2610
  store <2 x double> %186, <2 x double>* %190, align 8, !dbg !2610, !tbaa !2049, !alias.scope !2606
  %191 = or i64 %168, 4, !dbg !2600
  %192 = or i64 %168, 5, !dbg !2600
  %193 = getelementptr inbounds double, double* %147, i64 %192, !dbg !2600
  %194 = bitcast double* %193 to <2 x double>*, !dbg !2602
  %195 = load <2 x double>, <2 x double>* %194, align 8, !dbg !2602, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %196 = getelementptr inbounds double, double* %193, i64 2, !dbg !2602
  %197 = bitcast double* %196 to <2 x double>*, !dbg !2602
  %198 = load <2 x double>, <2 x double>* %197, align 8, !dbg !2602, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %199 = getelementptr inbounds double, double* %147, i64 %191, !dbg !2600
  %200 = bitcast double* %199 to <2 x double>*, !dbg !2608
  store <2 x double> %195, <2 x double>* %200, align 8, !dbg !2608, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %201 = getelementptr inbounds double, double* %199, i64 2, !dbg !2608
  %202 = bitcast double* %201 to <2 x double>*, !dbg !2608
  store <2 x double> %198, <2 x double>* %202, align 8, !dbg !2608, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %203 = getelementptr inbounds double, double* %148, i64 %192, !dbg !2600
  %204 = bitcast double* %203 to <2 x double>*, !dbg !2609
  %205 = load <2 x double>, <2 x double>* %204, align 8, !dbg !2609, !tbaa !2049, !alias.scope !2606
  %206 = getelementptr inbounds double, double* %203, i64 2, !dbg !2609
  %207 = bitcast double* %206 to <2 x double>*, !dbg !2609
  %208 = load <2 x double>, <2 x double>* %207, align 8, !dbg !2609, !tbaa !2049, !alias.scope !2606
  %209 = getelementptr inbounds double, double* %148, i64 %191, !dbg !2600
  %210 = bitcast double* %209 to <2 x double>*, !dbg !2610
  store <2 x double> %205, <2 x double>* %210, align 8, !dbg !2610, !tbaa !2049, !alias.scope !2606
  %211 = getelementptr inbounds double, double* %209, i64 2, !dbg !2610
  %212 = bitcast double* %211 to <2 x double>*, !dbg !2610
  store <2 x double> %208, <2 x double>* %212, align 8, !dbg !2610, !tbaa !2049, !alias.scope !2606
  %213 = add i64 %168, 8, !dbg !2600
  %214 = add i64 %169, -2, !dbg !2600
  %215 = icmp eq i64 %214, 0, !dbg !2600
  br i1 %215, label %216, label %167, !dbg !2600, !llvm.loop !2611

216:                                              ; preds = %167, %158
  %217 = phi i64 [ 0, %158 ], [ %213, %167 ]
  %218 = icmp eq i64 %163, 0, !dbg !2600
  br i1 %218, label %241, label %219, !dbg !2600

219:                                              ; preds = %216
  %220 = or i64 %217, 1, !dbg !2600
  %221 = getelementptr inbounds double, double* %147, i64 %220, !dbg !2600
  %222 = bitcast double* %221 to <2 x double>*, !dbg !2602
  %223 = load <2 x double>, <2 x double>* %222, align 8, !dbg !2602, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %224 = getelementptr inbounds double, double* %221, i64 2, !dbg !2602
  %225 = bitcast double* %224 to <2 x double>*, !dbg !2602
  %226 = load <2 x double>, <2 x double>* %225, align 8, !dbg !2602, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %227 = getelementptr inbounds double, double* %147, i64 %217, !dbg !2600
  %228 = bitcast double* %227 to <2 x double>*, !dbg !2608
  store <2 x double> %223, <2 x double>* %228, align 8, !dbg !2608, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %229 = getelementptr inbounds double, double* %227, i64 2, !dbg !2608
  %230 = bitcast double* %229 to <2 x double>*, !dbg !2608
  store <2 x double> %226, <2 x double>* %230, align 8, !dbg !2608, !tbaa !2049, !alias.scope !2603, !noalias !2606
  %231 = getelementptr inbounds double, double* %148, i64 %220, !dbg !2600
  %232 = bitcast double* %231 to <2 x double>*, !dbg !2609
  %233 = load <2 x double>, <2 x double>* %232, align 8, !dbg !2609, !tbaa !2049, !alias.scope !2606
  %234 = getelementptr inbounds double, double* %231, i64 2, !dbg !2609
  %235 = bitcast double* %234 to <2 x double>*, !dbg !2609
  %236 = load <2 x double>, <2 x double>* %235, align 8, !dbg !2609, !tbaa !2049, !alias.scope !2606
  %237 = getelementptr inbounds double, double* %148, i64 %217, !dbg !2600
  %238 = bitcast double* %237 to <2 x double>*, !dbg !2610
  store <2 x double> %233, <2 x double>* %238, align 8, !dbg !2610, !tbaa !2049, !alias.scope !2606
  %239 = getelementptr inbounds double, double* %237, i64 2, !dbg !2610
  %240 = bitcast double* %239 to <2 x double>*, !dbg !2610
  store <2 x double> %236, <2 x double>* %240, align 8, !dbg !2610, !tbaa !2049, !alias.scope !2606
  br label %241, !dbg !2599

241:                                              ; preds = %216, %219
  %242 = icmp eq i64 %159, %149, !dbg !2599
  br i1 %242, label %277, label %243, !dbg !2599

243:                                              ; preds = %151, %144, %241
  %244 = phi i64 [ 0, %151 ], [ 0, %144 ], [ %159, %241 ]
  %245 = xor i64 %244, -1, !dbg !2599
  %246 = and i64 %149, 1, !dbg !2599
  %247 = icmp eq i64 %246, 0, !dbg !2599
  br i1 %247, label %256, label %248, !dbg !2599

248:                                              ; preds = %243
  call void @llvm.dbg.value(metadata i64 undef, metadata !2497, metadata !DIExpression()), !dbg !2520
  %249 = or i64 %244, 1, !dbg !2600
  %250 = getelementptr inbounds double, double* %147, i64 %249, !dbg !2602
  %251 = load double, double* %250, align 8, !dbg !2602, !tbaa !2049
  %252 = getelementptr inbounds double, double* %147, i64 %244, !dbg !2614
  store double %251, double* %252, align 8, !dbg !2608, !tbaa !2049
  %253 = getelementptr inbounds double, double* %148, i64 %249, !dbg !2609
  %254 = load double, double* %253, align 8, !dbg !2609, !tbaa !2049
  %255 = getelementptr inbounds double, double* %148, i64 %244, !dbg !2615
  store double %254, double* %255, align 8, !dbg !2610, !tbaa !2049
  call void @llvm.dbg.value(metadata i64 %249, metadata !2497, metadata !DIExpression()), !dbg !2520
  br label %256, !dbg !2599

256:                                              ; preds = %248, %243
  %257 = phi i64 [ %244, %243 ], [ %249, %248 ]
  %258 = sub nsw i64 0, %149, !dbg !2599
  %259 = icmp eq i64 %245, %258, !dbg !2599
  br i1 %259, label %277, label %260, !dbg !2599

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %269, %260 ], [ %257, %256 ]
  call void @llvm.dbg.value(metadata i64 %261, metadata !2497, metadata !DIExpression()), !dbg !2520
  %262 = add nuw nsw i64 %261, 1, !dbg !2600
  %263 = getelementptr inbounds double, double* %147, i64 %262, !dbg !2602
  %264 = load double, double* %263, align 8, !dbg !2602, !tbaa !2049
  %265 = getelementptr inbounds double, double* %147, i64 %261, !dbg !2614
  store double %264, double* %265, align 8, !dbg !2608, !tbaa !2049
  %266 = getelementptr inbounds double, double* %148, i64 %262, !dbg !2609
  %267 = load double, double* %266, align 8, !dbg !2609, !tbaa !2049
  %268 = getelementptr inbounds double, double* %148, i64 %261, !dbg !2615
  store double %267, double* %268, align 8, !dbg !2610, !tbaa !2049
  call void @llvm.dbg.value(metadata i64 %262, metadata !2497, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i64 %262, metadata !2497, metadata !DIExpression()), !dbg !2520
  %269 = add nuw nsw i64 %261, 2, !dbg !2600
  %270 = getelementptr inbounds double, double* %147, i64 %269, !dbg !2602
  %271 = load double, double* %270, align 8, !dbg !2602, !tbaa !2049
  %272 = getelementptr inbounds double, double* %147, i64 %262, !dbg !2614
  store double %271, double* %272, align 8, !dbg !2608, !tbaa !2049
  %273 = getelementptr inbounds double, double* %148, i64 %269, !dbg !2609
  %274 = load double, double* %273, align 8, !dbg !2609, !tbaa !2049
  %275 = getelementptr inbounds double, double* %148, i64 %262, !dbg !2615
  store double %274, double* %275, align 8, !dbg !2610, !tbaa !2049
  call void @llvm.dbg.value(metadata i64 %269, metadata !2497, metadata !DIExpression()), !dbg !2520
  %276 = icmp eq i64 %269, %149, !dbg !2595
  br i1 %276, label %277, label %260, !dbg !2599, !llvm.loop !2616

277:                                              ; preds = %256, %260, %241, %139
  %278 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 11, !dbg !2617
  %279 = load %struct._p_Vec**, %struct._p_Vec*** %278, align 8, !dbg !2617, !tbaa !2023
  %280 = sext i32 %140 to i64, !dbg !2618
  %281 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %279, i64 %280, !dbg !2618
  %282 = load %struct._p_Vec*, %struct._p_Vec** %281, align 8, !dbg !2618, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %4, metadata !2498, metadata !DIExpression(DW_OP_deref)), !dbg !2520
  %283 = call i32 @VecDotBegin(%struct._p_Vec* %282, %struct._p_Vec* %282, double* nonnull %4) #5, !dbg !2619
  call void @llvm.dbg.value(metadata i32 %283, metadata !2495, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %283, metadata !2508, metadata !DIExpression()), !dbg !2620
  %284 = icmp eq i32 %283, 0, !dbg !2621
  br i1 %284, label %287, label %285, !dbg !2623, !prof !1655

285:                                              ; preds = %277
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2621
  br label %408

287:                                              ; preds = %277
  %288 = load %struct._p_Vec**, %struct._p_Vec*** %278, align 8, !dbg !2624, !tbaa !2023
  %289 = load i32, i32* %131, align 8, !dbg !2625, !tbaa !2019
  %290 = sext i32 %289 to i64, !dbg !2626
  %291 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %288, i64 %290, !dbg !2626
  %292 = load %struct._p_Vec*, %struct._p_Vec** %291, align 8, !dbg !2626, !tbaa !1634
  %293 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 10, !dbg !2627
  %294 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !2627, !tbaa !2057
  %295 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %294, i64 %290, !dbg !2628
  %296 = load %struct._p_Vec*, %struct._p_Vec** %295, align 8, !dbg !2628, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %5, metadata !2499, metadata !DIExpression(DW_OP_deref)), !dbg !2520
  %297 = call i32 @VecDotBegin(%struct._p_Vec* %292, %struct._p_Vec* %296, double* nonnull %5) #5, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %297, metadata !2495, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %297, metadata !2510, metadata !DIExpression()), !dbg !2630
  %298 = icmp eq i32 %297, 0, !dbg !2631
  br i1 %298, label %301, label %299, !dbg !2633, !prof !1655

299:                                              ; preds = %287
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2631
  br label %408

301:                                              ; preds = %287
  %302 = load %struct._p_Vec**, %struct._p_Vec*** %278, align 8, !dbg !2634, !tbaa !2023
  %303 = load i32, i32* %131, align 8, !dbg !2635, !tbaa !2019
  %304 = sext i32 %303 to i64, !dbg !2636
  %305 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %302, i64 %304, !dbg !2636
  %306 = load %struct._p_Vec*, %struct._p_Vec** %305, align 8, !dbg !2636, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %4, metadata !2498, metadata !DIExpression(DW_OP_deref)), !dbg !2520
  %307 = call i32 @VecDotEnd(%struct._p_Vec* %306, %struct._p_Vec* %306, double* nonnull %4) #5, !dbg !2637
  call void @llvm.dbg.value(metadata i32 %307, metadata !2495, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %307, metadata !2512, metadata !DIExpression()), !dbg !2638
  %308 = icmp eq i32 %307, 0, !dbg !2639
  br i1 %308, label %311, label %309, !dbg !2641, !prof !1655

309:                                              ; preds = %301
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2639
  br label %408

311:                                              ; preds = %301
  %312 = load %struct._p_Vec**, %struct._p_Vec*** %278, align 8, !dbg !2642, !tbaa !2023
  %313 = load i32, i32* %131, align 8, !dbg !2643, !tbaa !2019
  %314 = sext i32 %313 to i64, !dbg !2644
  %315 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %312, i64 %314, !dbg !2644
  %316 = load %struct._p_Vec*, %struct._p_Vec** %315, align 8, !dbg !2644, !tbaa !1634
  %317 = load %struct._p_Vec**, %struct._p_Vec*** %293, align 8, !dbg !2645, !tbaa !2057
  %318 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %317, i64 %314, !dbg !2646
  %319 = load %struct._p_Vec*, %struct._p_Vec** %318, align 8, !dbg !2646, !tbaa !1634
  call void @llvm.dbg.value(metadata double* %5, metadata !2499, metadata !DIExpression(DW_OP_deref)), !dbg !2520
  %320 = call i32 @VecDotEnd(%struct._p_Vec* %316, %struct._p_Vec* %319, double* nonnull %5) #5, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %320, metadata !2495, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %320, metadata !2514, metadata !DIExpression()), !dbg !2648
  %321 = icmp eq i32 %320, 0, !dbg !2649
  br i1 %321, label %324, label %322, !dbg !2651, !prof !1655

322:                                              ; preds = %311
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2649
  br label %408

324:                                              ; preds = %311
  %325 = load double, double* %4, align 8, !dbg !2652, !tbaa !2049
  call void @llvm.dbg.value(metadata double %325, metadata !2498, metadata !DIExpression()), !dbg !2520
  %326 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 5, !dbg !2653
  %327 = load double*, double** %326, align 8, !dbg !2653, !tbaa !2051
  %328 = load i32, i32* %131, align 8, !dbg !2654, !tbaa !2019
  %329 = sext i32 %328 to i64, !dbg !2655
  %330 = getelementptr inbounds double, double* %327, i64 %329, !dbg !2655
  store double %325, double* %330, align 8, !dbg !2656, !tbaa !2049
  %331 = load double, double* %5, align 8, !dbg !2657, !tbaa !2049
  call void @llvm.dbg.value(metadata double %331, metadata !2499, metadata !DIExpression()), !dbg !2520
  %332 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %11, i64 0, i32 6, !dbg !2658
  %333 = load double*, double** %332, align 8, !dbg !2658, !tbaa !2410
  %334 = getelementptr inbounds double, double* %333, i64 %329, !dbg !2659
  store double %331, double* %334, align 8, !dbg !2660, !tbaa !2049
  br label %335, !dbg !2661

335:                                              ; preds = %324, %110
  %336 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 12, !dbg !2662
  %337 = load %struct._p_Vec*, %struct._p_Vec** %336, align 8, !dbg !2662, !tbaa !1809
  %338 = call i32 @VecCopy(%struct._p_Vec* %1, %struct._p_Vec* %337) #5, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %338, metadata !2495, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %338, metadata !2516, metadata !DIExpression()), !dbg !2664
  %339 = icmp eq i32 %338, 0, !dbg !2665
  br i1 %339, label %342, label %340, !dbg !2667, !prof !1655

340:                                              ; preds = %335
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2665
  br label %408

342:                                              ; preds = %335
  %343 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %8, i64 0, i32 13, !dbg !2668
  %344 = load %struct._p_Vec*, %struct._p_Vec** %343, align 8, !dbg !2668, !tbaa !2573
  %345 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %344) #5, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %345, metadata !2495, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %345, metadata !2518, metadata !DIExpression()), !dbg !2670
  %346 = icmp eq i32 %345, 0, !dbg !2671
  br i1 %346, label %349, label %347, !dbg !2673, !prof !1655

347:                                              ; preds = %342
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2671
  br label %408

349:                                              ; preds = %342
  store i32 1, i32* %111, align 4, !dbg !2674, !tbaa !2563
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !1634
  %351 = icmp eq %struct.PetscStack* %350, null, !dbg !2675
  br i1 %351, label %408, label %352, !dbg !2679

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !2680
  %354 = load i32, i32* %353, align 8, !dbg !2680, !tbaa !1642
  %355 = icmp slt i32 %354, 1, !dbg !2680
  br i1 %355, label %356, label %362, !dbg !2683

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !2684
  %358 = load i32, i32* %357, align 8, !dbg !2684, !tbaa !1733
  %359 = icmp eq i32 %358, 0, !dbg !2684
  br i1 %359, label %408, label %360, !dbg !2687

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %354, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0)), !dbg !2688
  br label %408, !dbg !2688

362:                                              ; preds = %352
  %363 = add nsw i32 %354, -1, !dbg !2690
  store i32 %363, i32* %353, align 8, !dbg !2690, !tbaa !1642
  %364 = icmp slt i32 %354, 65, !dbg !2692
  br i1 %364, label %365, label %401, !dbg !2690

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !2694
  %367 = load i32, i32* %366, align 8, !dbg !2694, !tbaa !1733
  %368 = icmp eq i32 %367, 0, !dbg !2694
  br i1 %368, label %383, label %369, !dbg !2694

369:                                              ; preds = %365
  %370 = zext i32 %363 to i64, !dbg !2694
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 3, i64 %370, !dbg !2694
  %372 = load i32, i32* %371, align 4, !dbg !2694, !tbaa !1648
  %373 = icmp eq i32 %372, 0, !dbg !2694
  br i1 %373, label %383, label %374, !dbg !2694

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %370, !dbg !2694
  %376 = load i8*, i8** %375, align 8, !dbg !2694, !tbaa !1634
  %377 = icmp eq i8* %376, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0), !dbg !2694
  br i1 %377, label %383, label %378, !dbg !2697

378:                                              ; preds = %374
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %376, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatUpdate_LMVMBadBrdn, i64 0, i64 0)), !dbg !2698
  %380 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1634
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 4
  %382 = load i32, i32* %381, align 8, !dbg !2697, !tbaa !1642
  br label %383, !dbg !2698

383:                                              ; preds = %378, %374, %369, %365
  %384 = phi i32 [ %382, %378 ], [ %363, %374 ], [ %363, %369 ], [ %363, %365 ], !dbg !2697
  %385 = phi %struct.PetscStack* [ %380, %378 ], [ %350, %374 ], [ %350, %369 ], [ %350, %365 ], !dbg !2697
  %386 = sext i32 %384 to i64, !dbg !2697
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 0, i64 %386, !dbg !2697
  store i8* null, i8** %387, align 8, !dbg !2697, !tbaa !1634
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1634
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !2697
  %390 = load i32, i32* %389, align 8, !dbg !2697, !tbaa !1642
  %391 = sext i32 %390 to i64, !dbg !2697
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 1, i64 %391, !dbg !2697
  store i8* null, i8** %392, align 8, !dbg !2697, !tbaa !1634
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1634
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4, !dbg !2697
  %395 = load i32, i32* %394, align 8, !dbg !2697, !tbaa !1642
  %396 = sext i32 %395 to i64, !dbg !2697
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 2, i64 %396, !dbg !2697
  store i32 0, i32* %397, align 4, !dbg !2697, !tbaa !1648
  %398 = load i32, i32* %394, align 8, !dbg !2697, !tbaa !1642
  %399 = sext i32 %398 to i64, !dbg !2697
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 3, i64 %399, !dbg !2697
  store i32 0, i32* %400, align 4, !dbg !2697, !tbaa !1648
  br label %401, !dbg !2697

401:                                              ; preds = %383, %362
  %402 = phi %struct.PetscStack* [ %393, %383 ], [ %350, %362 ], !dbg !2690
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 5, !dbg !2690
  %404 = load i32, i32* %403, align 4, !dbg !2690, !tbaa !1649
  %405 = add nsw i32 %404, -1
  %406 = icmp sgt i32 %404, 0, !dbg !2690
  %407 = select i1 %406, i32 %405, i32 0, !dbg !2690
  store i32 %407, i32* %403, align 4, !dbg !2690, !tbaa !1649
  br label %408

408:                                              ; preds = %50, %347, %340, %322, %309, %299, %285, %137, %126, %119, %349, %356, %360, %401, %58, %62, %103
  %409 = phi i32 [ %348, %347 ], [ %341, %340 ], [ %323, %322 ], [ %310, %309 ], [ %300, %299 ], [ %286, %285 ], [ %138, %137 ], [ %127, %126 ], [ %120, %119 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %401 ], [ 0, %360 ], [ 0, %356 ], [ 0, %349 ], [ 0, %50 ], !dbg !2520
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !2700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !2700
  ret i32 %409, !dbg !2700
}

; Function Attrs: nounwind uwtable
define internal i32 @MatCopy_LMVMBadBrdn(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32 %2) #0 !dbg !2701 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2703, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2704, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i32 %2, metadata !2705, metadata !DIExpression()), !dbg !2719
  %4 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !2720
  %5 = bitcast i8** %4 to %struct.Mat_LMVM**, !dbg !2720
  %6 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %5, align 8, !dbg !2720, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %6, metadata !2706, metadata !DIExpression()), !dbg !2719
  %7 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 28, !dbg !2721
  %8 = bitcast i8** %7 to %struct.Mat_Brdn**, !dbg !2721
  %9 = load %struct.Mat_Brdn*, %struct.Mat_Brdn** %8, align 8, !dbg !2721, !tbaa !1710
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* %9, metadata !2707, metadata !DIExpression()), !dbg !2719
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 4, !dbg !2722
  %11 = bitcast i8** %10 to %struct.Mat_LMVM**, !dbg !2722
  %12 = load %struct.Mat_LMVM*, %struct.Mat_LMVM** %11, align 8, !dbg !2722, !tbaa !1673
  call void @llvm.dbg.value(metadata %struct.Mat_LMVM* %12, metadata !2708, metadata !DIExpression()), !dbg !2719
  %13 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %12, i64 0, i32 28, !dbg !2723
  %14 = bitcast i8** %13 to %struct.Mat_Brdn**, !dbg !2723
  %15 = load %struct.Mat_Brdn*, %struct.Mat_Brdn** %14, align 8, !dbg !2723, !tbaa !1710
  call void @llvm.dbg.value(metadata %struct.Mat_Brdn* %15, metadata !2709, metadata !DIExpression()), !dbg !2719
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2724, !tbaa !1634
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2724
  br i1 %17, label %49, label %18, !dbg !2728

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2729
  %20 = load i32, i32* %19, align 8, !dbg !2729, !tbaa !1642
  %21 = icmp slt i32 %20, 64, !dbg !2729
  br i1 %21, label %22, label %39, !dbg !2732

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2733
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2733
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCopy_LMVMBadBrdn, i64 0, i64 0), i8** %24, align 8, !dbg !2733, !tbaa !1634
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !1634
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2733
  %27 = load i32, i32* %26, align 8, !dbg !2733, !tbaa !1642
  %28 = sext i32 %27 to i64, !dbg !2733
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2733
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2733, !tbaa !1634
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2733, !tbaa !1634
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2733
  %32 = load i32, i32* %31, align 8, !dbg !2733, !tbaa !1642
  %33 = sext i32 %32 to i64, !dbg !2733
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2733
  store i32 161, i32* %34, align 4, !dbg !2733, !tbaa !1648
  %35 = load i32, i32* %31, align 8, !dbg !2733, !tbaa !1642
  %36 = sext i32 %35 to i64, !dbg !2733
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2733
  store i32 1, i32* %37, align 4, !dbg !2733, !tbaa !1648
  %38 = load i32, i32* %31, align 8, !dbg !2732, !tbaa !1642
  br label %39, !dbg !2733

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2732
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2732
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2732
  %43 = add nsw i32 %40, 1, !dbg !2732
  store i32 %43, i32* %42, align 8, !dbg !2732, !tbaa !1642
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2732
  %45 = load i32, i32* %44, align 4, !dbg !2732, !tbaa !1649
  %46 = icmp ne i32 %45, 0, !dbg !2732
  %47 = zext i1 %46 to i32, !dbg !2732
  %48 = add nsw i32 %45, %47, !dbg !2732
  store i32 %48, i32* %44, align 4, !dbg !2732, !tbaa !1649
  br label %49, !dbg !2732

49:                                               ; preds = %39, %3
  %50 = phi %struct.PetscStack* [ %41, %39 ], [ null, %3 ]
  %51 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 3, !dbg !2735
  %52 = load i32, i32* %51, align 4, !dbg !2735, !tbaa !1720
  %53 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %15, i64 0, i32 3, !dbg !2736
  store i32 %52, i32* %53, align 4, !dbg !2737, !tbaa !1720
  %54 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 4, !dbg !2738
  %55 = load i32, i32* %54, align 8, !dbg !2738, !tbaa !1717
  %56 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %15, i64 0, i32 4, !dbg !2739
  store i32 %55, i32* %56, align 8, !dbg !2740, !tbaa !1717
  call void @llvm.dbg.value(metadata i32 0, metadata !2711, metadata !DIExpression()), !dbg !2719
  %57 = getelementptr inbounds %struct.Mat_LMVM, %struct.Mat_LMVM* %6, i64 0, i32 6
  %58 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 5
  %59 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %15, i64 0, i32 5
  %60 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 6
  %61 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %15, i64 0, i32 6
  %62 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 0
  %63 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %15, i64 0, i32 0
  %64 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %9, i64 0, i32 1
  %65 = getelementptr inbounds %struct.Mat_Brdn, %struct.Mat_Brdn* %15, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2711, metadata !DIExpression()), !dbg !2719
  %66 = load i32, i32* %57, align 8, !dbg !2741, !tbaa !2019
  %67 = icmp slt i32 %66, 0, !dbg !2742
  br i1 %67, label %108, label %73, !dbg !2743

68:                                               ; preds = %95
  %69 = add nuw nsw i64 %74, 1, !dbg !2744
  call void @llvm.dbg.value(metadata i64 %69, metadata !2711, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i64 %74, metadata !2711, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2719
  %70 = load i32, i32* %57, align 8, !dbg !2741, !tbaa !2019
  %71 = sext i32 %70 to i64, !dbg !2742
  %72 = icmp slt i64 %74, %71, !dbg !2742
  br i1 %72, label %73, label %106, !dbg !2743, !llvm.loop !2745

73:                                               ; preds = %49, %68
  %74 = phi i64 [ %69, %68 ], [ 0, %49 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !2711, metadata !DIExpression()), !dbg !2719
  %75 = load double*, double** %58, align 8, !dbg !2747, !tbaa !2051
  %76 = getelementptr inbounds double, double* %75, i64 %74, !dbg !2748
  %77 = load double, double* %76, align 8, !dbg !2748, !tbaa !2049
  %78 = load double*, double** %59, align 8, !dbg !2749, !tbaa !2051
  %79 = getelementptr inbounds double, double* %78, i64 %74, !dbg !2750
  store double %77, double* %79, align 8, !dbg !2751, !tbaa !2049
  %80 = load double*, double** %60, align 8, !dbg !2752, !tbaa !2410
  %81 = getelementptr inbounds double, double* %80, i64 %74, !dbg !2753
  %82 = load double, double* %81, align 8, !dbg !2753, !tbaa !2049
  %83 = load double*, double** %61, align 8, !dbg !2754, !tbaa !2410
  %84 = getelementptr inbounds double, double* %83, i64 %74, !dbg !2755
  store double %82, double* %84, align 8, !dbg !2756, !tbaa !2049
  %85 = load %struct._p_Vec**, %struct._p_Vec*** %62, align 8, !dbg !2757, !tbaa !2386
  %86 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %85, i64 %74, !dbg !2758
  %87 = load %struct._p_Vec*, %struct._p_Vec** %86, align 8, !dbg !2758, !tbaa !1634
  %88 = load %struct._p_Vec**, %struct._p_Vec*** %63, align 8, !dbg !2759, !tbaa !2386
  %89 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %88, i64 %74, !dbg !2760
  %90 = load %struct._p_Vec*, %struct._p_Vec** %89, align 8, !dbg !2760, !tbaa !1634
  %91 = tail call i32 @VecCopy(%struct._p_Vec* %87, %struct._p_Vec* %90) #5, !dbg !2761
  call void @llvm.dbg.value(metadata i32 %91, metadata !2710, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i32 %91, metadata !2712, metadata !DIExpression()), !dbg !2762
  %92 = icmp eq i32 %91, 0, !dbg !2763
  br i1 %92, label %95, label %93, !dbg !2765, !prof !1655

93:                                               ; preds = %73
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCopy_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2763
  br label %167

95:                                               ; preds = %73
  %96 = load %struct._p_Vec**, %struct._p_Vec*** %64, align 8, !dbg !2766, !tbaa !2026
  %97 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %96, i64 %74, !dbg !2767
  %98 = load %struct._p_Vec*, %struct._p_Vec** %97, align 8, !dbg !2767, !tbaa !1634
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %65, align 8, !dbg !2768, !tbaa !2026
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %99, i64 %74, !dbg !2769
  %101 = load %struct._p_Vec*, %struct._p_Vec** %100, align 8, !dbg !2769, !tbaa !1634
  %102 = tail call i32 @VecCopy(%struct._p_Vec* %98, %struct._p_Vec* %101) #5, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %102, metadata !2710, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i32 %102, metadata !2717, metadata !DIExpression()), !dbg !2771
  %103 = icmp eq i32 %102, 0, !dbg !2772
  call void @llvm.dbg.value(metadata i64 %74, metadata !2711, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2719
  br i1 %103, label %68, label %104, !dbg !2774, !prof !1655

104:                                              ; preds = %95
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCopy_LMVMBadBrdn, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2772
  br label %167

106:                                              ; preds = %68
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2775, !tbaa !1634
  br label %108, !dbg !2775

108:                                              ; preds = %106, %49
  %109 = phi %struct.PetscStack* [ %107, %106 ], [ %50, %49 ], !dbg !2775
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !2775
  br i1 %110, label %167, label %111, !dbg !2779

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2780
  %113 = load i32, i32* %112, align 8, !dbg !2780, !tbaa !1642
  %114 = icmp slt i32 %113, 1, !dbg !2780
  br i1 %114, label %115, label %121, !dbg !2783

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !2784
  %117 = load i32, i32* %116, align 8, !dbg !2784, !tbaa !1733
  %118 = icmp eq i32 %117, 0, !dbg !2784
  br i1 %118, label %167, label %119, !dbg !2787

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCopy_LMVMBadBrdn, i64 0, i64 0)), !dbg !2788
  br label %167, !dbg !2788

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !2790
  store i32 %122, i32* %112, align 8, !dbg !2790, !tbaa !1642
  %123 = icmp slt i32 %113, 65, !dbg !2792
  br i1 %123, label %124, label %160, !dbg !2790

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !2794
  %126 = load i32, i32* %125, align 8, !dbg !2794, !tbaa !1733
  %127 = icmp eq i32 %126, 0, !dbg !2794
  br i1 %127, label %142, label %128, !dbg !2794

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !2794
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !2794
  %131 = load i32, i32* %130, align 4, !dbg !2794, !tbaa !1648
  %132 = icmp eq i32 %131, 0, !dbg !2794
  br i1 %132, label %142, label %133, !dbg !2794

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !2794
  %135 = load i8*, i8** %134, align 8, !dbg !2794, !tbaa !1634
  %136 = icmp eq i8* %135, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCopy_LMVMBadBrdn, i64 0, i64 0), !dbg !2794
  br i1 %136, label %142, label %137, !dbg !2797

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MatCopy_LMVMBadBrdn, i64 0, i64 0)), !dbg !2798
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2797, !tbaa !1634
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !2797, !tbaa !1642
  br label %142, !dbg !2798

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !2797
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !2797
  %145 = sext i32 %143 to i64, !dbg !2797
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !2797
  store i8* null, i8** %146, align 8, !dbg !2797, !tbaa !1634
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2797, !tbaa !1634
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2797
  %149 = load i32, i32* %148, align 8, !dbg !2797, !tbaa !1642
  %150 = sext i32 %149 to i64, !dbg !2797
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !2797
  store i8* null, i8** %151, align 8, !dbg !2797, !tbaa !1634
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2797, !tbaa !1634
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !2797
  %154 = load i32, i32* %153, align 8, !dbg !2797, !tbaa !1642
  %155 = sext i32 %154 to i64, !dbg !2797
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !2797
  store i32 0, i32* %156, align 4, !dbg !2797, !tbaa !1648
  %157 = load i32, i32* %153, align 8, !dbg !2797, !tbaa !1642
  %158 = sext i32 %157 to i64, !dbg !2797
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !2797
  store i32 0, i32* %159, align 4, !dbg !2797, !tbaa !1648
  br label %160, !dbg !2797

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !2790
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !2790
  %163 = load i32, i32* %162, align 4, !dbg !2790, !tbaa !1649
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !2790
  %166 = select i1 %165, i32 %164, i32 0, !dbg !2790
  store i32 %166, i32* %162, align 4, !dbg !2790, !tbaa !1649
  br label %167

167:                                              ; preds = %104, %93, %108, %115, %119, %160
  %168 = phi i32 [ %105, %104 ], [ %94, %93 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], !dbg !2719
  ret i32 %168, !dbg !2800
}

declare !dbg !2801 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2804 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatCreateLMVMBadBroyden(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_Mat** %3) local_unnamed_addr #0 !dbg !2808 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2812, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 %1, metadata !2813, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 %2, metadata !2814, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2815, metadata !DIExpression()), !dbg !2825
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !1634
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2826
  br i1 %6, label %38, label %7, !dbg !2830

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2831
  %9 = load i32, i32* %8, align 8, !dbg !2831, !tbaa !1642
  %10 = icmp slt i32 %9, 64, !dbg !2831
  br i1 %10, label %11, label %28, !dbg !2834

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2835
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2835
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateLMVMBadBroyden, i64 0, i64 0), i8** %13, align 8, !dbg !2835, !tbaa !1634
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2835, !tbaa !1634
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2835
  %16 = load i32, i32* %15, align 8, !dbg !2835, !tbaa !1642
  %17 = sext i32 %16 to i64, !dbg !2835
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2835
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2835, !tbaa !1634
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2835, !tbaa !1634
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2835
  %21 = load i32, i32* %20, align 8, !dbg !2835, !tbaa !1642
  %22 = sext i32 %21 to i64, !dbg !2835
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2835
  store i32 331, i32* %23, align 4, !dbg !2835, !tbaa !1648
  %24 = load i32, i32* %20, align 8, !dbg !2835, !tbaa !1642
  %25 = sext i32 %24 to i64, !dbg !2835
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2835
  store i32 1, i32* %26, align 4, !dbg !2835, !tbaa !1648
  %27 = load i32, i32* %20, align 8, !dbg !2834, !tbaa !1642
  br label %28, !dbg !2835

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2834
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2834
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2834
  %32 = add nsw i32 %29, 1, !dbg !2834
  store i32 %32, i32* %31, align 8, !dbg !2834, !tbaa !1642
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2834
  %34 = load i32, i32* %33, align 4, !dbg !2834, !tbaa !1649
  %35 = icmp ne i32 %34, 0, !dbg !2834
  %36 = zext i1 %35 to i32, !dbg !2834
  %37 = add nsw i32 %34, %36, !dbg !2834
  store i32 %37, i32* %33, align 4, !dbg !2834, !tbaa !1649
  br label %38, !dbg !2834

38:                                               ; preds = %28, %4
  %39 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %0, %struct._p_Mat** %3) #5, !dbg !2837
  call void @llvm.dbg.value(metadata i32 %39, metadata !2816, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 %39, metadata !2817, metadata !DIExpression()), !dbg !2838
  %40 = icmp eq i32 %39, 0, !dbg !2839
  br i1 %40, label %43, label %41, !dbg !2841, !prof !1655

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateLMVMBadBroyden, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2839
  br label %120

43:                                               ; preds = %38
  %44 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2842, !tbaa !1634
  %45 = tail call i32 @MatSetSizes(%struct._p_Mat* %44, i32 %1, i32 %1, i32 %2, i32 %2) #5, !dbg !2843
  call void @llvm.dbg.value(metadata i32 %45, metadata !2816, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 %45, metadata !2819, metadata !DIExpression()), !dbg !2844
  %46 = icmp eq i32 %45, 0, !dbg !2845
  br i1 %46, label %49, label %47, !dbg !2847, !prof !1655

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateLMVMBadBroyden, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2845
  br label %120

49:                                               ; preds = %43
  %50 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2848, !tbaa !1634
  %51 = tail call i32 @MatSetType(%struct._p_Mat* %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !2849
  call void @llvm.dbg.value(metadata i32 %51, metadata !2816, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 %51, metadata !2821, metadata !DIExpression()), !dbg !2850
  %52 = icmp eq i32 %51, 0, !dbg !2851
  br i1 %52, label %55, label %53, !dbg !2853, !prof !1655

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateLMVMBadBroyden, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2851
  br label %120

55:                                               ; preds = %49
  %56 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2854, !tbaa !1634
  %57 = tail call i32 @MatSetUp(%struct._p_Mat* %56) #5, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %57, metadata !2816, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.value(metadata i32 %57, metadata !2823, metadata !DIExpression()), !dbg !2856
  %58 = icmp eq i32 %57, 0, !dbg !2857
  br i1 %58, label %61, label %59, !dbg !2859, !prof !1655

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateLMVMBadBroyden, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !2857
  br label %120

61:                                               ; preds = %55
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2860, !tbaa !1634
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2860
  br i1 %63, label %120, label %64, !dbg !2864

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2865
  %66 = load i32, i32* %65, align 8, !dbg !2865, !tbaa !1642
  %67 = icmp slt i32 %66, 1, !dbg !2865
  br i1 %67, label %68, label %74, !dbg !2868

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2869
  %70 = load i32, i32* %69, align 8, !dbg !2869, !tbaa !1733
  %71 = icmp eq i32 %70, 0, !dbg !2869
  br i1 %71, label %120, label %72, !dbg !2872

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateLMVMBadBroyden, i64 0, i64 0)), !dbg !2873
  br label %120, !dbg !2873

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2875
  store i32 %75, i32* %65, align 8, !dbg !2875, !tbaa !1642
  %76 = icmp slt i32 %66, 65, !dbg !2877
  br i1 %76, label %77, label %113, !dbg !2875

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2879
  %79 = load i32, i32* %78, align 8, !dbg !2879, !tbaa !1733
  %80 = icmp eq i32 %79, 0, !dbg !2879
  br i1 %80, label %95, label %81, !dbg !2879

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2879
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2879
  %84 = load i32, i32* %83, align 4, !dbg !2879, !tbaa !1648
  %85 = icmp eq i32 %84, 0, !dbg !2879
  br i1 %85, label %95, label %86, !dbg !2879

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2879
  %88 = load i8*, i8** %87, align 8, !dbg !2879, !tbaa !1634
  %89 = icmp eq i8* %88, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateLMVMBadBroyden, i64 0, i64 0), !dbg !2879
  br i1 %89, label %95, label %90, !dbg !2882

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatCreateLMVMBadBroyden, i64 0, i64 0)), !dbg !2883
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2882, !tbaa !1634
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2882, !tbaa !1642
  br label %95, !dbg !2883

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2882
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2882
  %98 = sext i32 %96 to i64, !dbg !2882
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2882
  store i8* null, i8** %99, align 8, !dbg !2882, !tbaa !1634
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2882, !tbaa !1634
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2882
  %102 = load i32, i32* %101, align 8, !dbg !2882, !tbaa !1642
  %103 = sext i32 %102 to i64, !dbg !2882
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2882
  store i8* null, i8** %104, align 8, !dbg !2882, !tbaa !1634
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2882, !tbaa !1634
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2882
  %107 = load i32, i32* %106, align 8, !dbg !2882, !tbaa !1642
  %108 = sext i32 %107 to i64, !dbg !2882
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2882
  store i32 0, i32* %109, align 4, !dbg !2882, !tbaa !1648
  %110 = load i32, i32* %106, align 8, !dbg !2882, !tbaa !1642
  %111 = sext i32 %110 to i64, !dbg !2882
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2882
  store i32 0, i32* %112, align 4, !dbg !2882, !tbaa !1648
  br label %113, !dbg !2882

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2875
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2875
  %116 = load i32, i32* %115, align 4, !dbg !2875, !tbaa !1649
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2875
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2875
  store i32 %119, i32* %115, align 4, !dbg !2875, !tbaa !1649
  br label %120

120:                                              ; preds = %59, %53, %47, %41, %61, %68, %72, %113
  %121 = phi i32 [ %60, %59 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !2825
  ret i32 %121, !dbg !2885
}

declare !dbg !2886 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2890 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !2893 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #2

declare !dbg !2896 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2897 hidden i32 @MatSetUp_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2898 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !2903 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !2906 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !2909 hidden i32 @MatDestroy_LMVM(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !2910 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2913 i32 @MatLMVMApplyJ0Inv(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2916 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2920 i32 @VecAXPBYPCZ(%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2923 hidden i32 @MatAllocate_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2924 hidden i32 @MatReset_LMVM(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !2927 i32 @MatLMVMApplyJ0Fwd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2928 i32 @VecAYPX(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2931 hidden i32 @MatUpdateKernel_LMVM(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2932 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2933 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #2

declare !dbg !2934 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1609, !1610, !1611, !1612, !1613}
!llvm.ident = !{!1614}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !319, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/brdn/badbrdn.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Brdn", file: !1597, line: 13, baseType: !1598)
!1597 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/ksp/utils/lmvm/brdn/brdn.h", directory: "/home/users/ndemeye/xSDK")
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1597, line: 8, size: 512, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !1598, file: !1597, line: 9, baseType: !586, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !1598, file: !1597, line: 9, baseType: !586, size: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1598, file: !1597, line: 10, baseType: !498, size: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "needP", scope: !1598, file: !1597, line: 10, baseType: !498, size: 32, offset: 160)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "needQ", scope: !1598, file: !1597, line: 10, baseType: !498, size: 32, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "yty", scope: !1598, file: !1597, line: 11, baseType: !436, size: 64, offset: 256)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "yts", scope: !1598, file: !1597, line: 11, baseType: !436, size: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "sts", scope: !1598, file: !1597, line: 12, baseType: !436, size: 64, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "stq", scope: !1598, file: !1597, line: 12, baseType: !436, size: 64, offset: 448)
!1609 = !{i32 7, !"Dwarf Version", i32 4}
!1610 = !{i32 2, !"Debug Info Version", i32 3}
!1611 = !{i32 1, !"wchar_size", i32 4}
!1612 = !{i32 7, !"PIC Level", i32 2}
!1613 = !{i32 7, !"uwtable", i32 1}
!1614 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1615 = distinct !DISubprogram(name: "MatCreate_LMVMBadBrdn", scope: !1616, file: !1616, line: 257, type: !954, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1617)
!1616 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/brdn/badbrdn.c", directory: "/home/users/ndemeye/xSDK")
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1624, !1626}
!1618 = !DILocalVariable(name: "B", arg: 1, scope: !1615, file: !1616, line: 257, type: !543)
!1619 = !DILocalVariable(name: "lmvm", scope: !1615, file: !1616, line: 259, type: !528)
!1620 = !DILocalVariable(name: "lbb", scope: !1615, file: !1616, line: 260, type: !1595)
!1621 = !DILocalVariable(name: "ierr", scope: !1615, file: !1616, line: 261, type: !341)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !1616, line: 264, type: !341)
!1623 = distinct !DILexicalBlock(scope: !1615, file: !1616, line: 264, column: 28)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !1616, line: 265, type: !341)
!1625 = distinct !DILexicalBlock(scope: !1615, file: !1616, line: 265, column: 71)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !1616, line: 278, type: !341)
!1627 = distinct !DILexicalBlock(scope: !1615, file: !1616, line: 278, column: 31)
!1628 = !DILocation(line: 0, scope: !1615)
!1629 = !DILocation(line: 260, column: 3, scope: !1615)
!1630 = !DILocation(line: 263, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1616, line: 263, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1616, line: 263, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1615, file: !1616, line: 263, column: 3)
!1634 = !{!1635, !1635, i64 0}
!1635 = !{!"any pointer", !1636, i64 0}
!1636 = !{!"omnipotent char", !1637, i64 0}
!1637 = !{!"Simple C/C++ TBAA"}
!1638 = !DILocation(line: 263, column: 3, scope: !1632)
!1639 = !DILocation(line: 263, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1616, line: 263, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1631, file: !1616, line: 263, column: 3)
!1642 = !{!1643, !1644, i64 1536}
!1643 = !{!"", !1636, i64 0, !1636, i64 512, !1636, i64 1024, !1636, i64 1280, !1644, i64 1536, !1644, i64 1540, !1636, i64 1544}
!1644 = !{!"int", !1636, i64 0}
!1645 = !DILocation(line: 263, column: 3, scope: !1641)
!1646 = !DILocation(line: 263, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1640, file: !1616, line: 263, column: 3)
!1648 = !{!1644, !1644, i64 0}
!1649 = !{!1643, !1644, i64 1540}
!1650 = !DILocation(line: 264, column: 10, scope: !1615)
!1651 = !DILocation(line: 0, scope: !1623)
!1652 = !DILocation(line: 264, column: 28, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1623, file: !1616, line: 264, column: 28)
!1654 = !DILocation(line: 264, column: 28, scope: !1623)
!1655 = !{!"branch_weights", i32 2000, i32 1}
!1656 = !DILocation(line: 265, column: 36, scope: !1615)
!1657 = !DILocation(line: 265, column: 10, scope: !1615)
!1658 = !DILocation(line: 0, scope: !1625)
!1659 = !DILocation(line: 265, column: 71, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1625, file: !1616, line: 265, column: 71)
!1661 = !DILocation(line: 265, column: 71, scope: !1625)
!1662 = !DILocation(line: 266, column: 11, scope: !1615)
!1663 = !DILocation(line: 266, column: 17, scope: !1615)
!1664 = !{!1665, !1635, i64 232}
!1665 = !{!"_MatOps", !1635, i64 0, !1635, i64 8, !1635, i64 16, !1635, i64 24, !1635, i64 32, !1635, i64 40, !1635, i64 48, !1635, i64 56, !1635, i64 64, !1635, i64 72, !1635, i64 80, !1635, i64 88, !1635, i64 96, !1635, i64 104, !1635, i64 112, !1635, i64 120, !1635, i64 128, !1635, i64 136, !1635, i64 144, !1635, i64 152, !1635, i64 160, !1635, i64 168, !1635, i64 176, !1635, i64 184, !1635, i64 192, !1635, i64 200, !1635, i64 208, !1635, i64 216, !1635, i64 224, !1635, i64 232, !1635, i64 240, !1635, i64 248, !1635, i64 256, !1635, i64 264, !1635, i64 272, !1635, i64 280, !1635, i64 288, !1635, i64 296, !1635, i64 304, !1635, i64 312, !1635, i64 320, !1635, i64 328, !1635, i64 336, !1635, i64 344, !1635, i64 352, !1635, i64 360, !1635, i64 368, !1635, i64 376, !1635, i64 384, !1635, i64 392, !1635, i64 400, !1635, i64 408, !1635, i64 416, !1635, i64 424, !1635, i64 432, !1635, i64 440, !1635, i64 448, !1635, i64 456, !1635, i64 464, !1635, i64 472, !1635, i64 480, !1635, i64 488, !1635, i64 496, !1635, i64 504, !1635, i64 512, !1635, i64 520, !1635, i64 528, !1635, i64 536, !1635, i64 544, !1635, i64 552, !1635, i64 560, !1635, i64 568, !1635, i64 576, !1635, i64 584, !1635, i64 592, !1635, i64 600, !1635, i64 608, !1635, i64 616, !1635, i64 624, !1635, i64 632, !1635, i64 640, !1635, i64 648, !1635, i64 656, !1635, i64 664, !1635, i64 672, !1635, i64 680, !1635, i64 688, !1635, i64 696, !1635, i64 704, !1635, i64 712, !1635, i64 720, !1635, i64 728, !1635, i64 736, !1635, i64 744, !1635, i64 752, !1635, i64 760, !1635, i64 768, !1635, i64 776, !1635, i64 784, !1635, i64 792, !1635, i64 800, !1635, i64 808, !1635, i64 816, !1635, i64 824, !1635, i64 832, !1635, i64 840, !1635, i64 848, !1635, i64 856, !1635, i64 864, !1635, i64 872, !1635, i64 880, !1635, i64 888, !1635, i64 896, !1635, i64 904, !1635, i64 912, !1635, i64 920, !1635, i64 928, !1635, i64 936, !1635, i64 944, !1635, i64 952, !1635, i64 960, !1635, i64 968, !1635, i64 976, !1635, i64 984, !1635, i64 992, !1635, i64 1000, !1635, i64 1008, !1635, i64 1016, !1635, i64 1024, !1635, i64 1032, !1635, i64 1040, !1635, i64 1048, !1635, i64 1056, !1635, i64 1064, !1635, i64 1072, !1635, i64 1080, !1635, i64 1088, !1635, i64 1096, !1635, i64 1104, !1635, i64 1112, !1635, i64 1120, !1635, i64 1128, !1635, i64 1136, !1635, i64 1144, !1635, i64 1152, !1635, i64 1160, !1635, i64 1168, !1635, i64 1176}
!1666 = !DILocation(line: 267, column: 11, scope: !1615)
!1667 = !DILocation(line: 267, column: 19, scope: !1615)
!1668 = !{!1665, !1635, i64 480}
!1669 = !DILocation(line: 268, column: 11, scope: !1615)
!1670 = !DILocation(line: 268, column: 17, scope: !1615)
!1671 = !{!1665, !1635, i64 56}
!1672 = !DILocation(line: 270, column: 24, scope: !1615)
!1673 = !{!1674, !1635, i64 1760}
!1674 = !{!"_p_Mat", !1675, i64 0, !1636, i64 560, !1635, i64 1744, !1635, i64 1752, !1635, i64 1760, !1636, i64 1768, !1636, i64 1772, !1636, i64 1776, !1636, i64 1784, !1636, i64 1840, !1636, i64 1844, !1644, i64 1848, !1677, i64 1856, !1677, i64 1864, !1678, i64 1872, !1636, i64 1952, !1679, i64 1960, !1679, i64 2320, !1635, i64 2680, !1635, i64 2688, !1635, i64 2696, !1644, i64 2704, !1636, i64 2708, !1680, i64 2712, !1636, i64 2752, !1636, i64 2756, !1636, i64 2760, !1636, i64 2764, !1636, i64 2768, !1636, i64 2772, !1636, i64 2776, !1636, i64 2780, !1636, i64 2784, !1636, i64 2788, !1636, i64 2792, !1636, i64 2796, !1636, i64 2800, !1636, i64 2804, !1636, i64 2808, !1636, i64 2812, !1635, i64 2816, !1635, i64 2824, !1636, i64 2832, !1636, i64 2836, !1676, i64 2840, !1635, i64 2848, !1636, i64 2856, !1635, i64 2864, !1636, i64 2872, !1636, i64 2876, !1676, i64 2880, !1644, i64 2888, !1644, i64 2892, !1635, i64 2896, !1635, i64 2904, !1635, i64 2912, !1636, i64 2920, !1636, i64 2924}
!1675 = !{!"_p_PetscObject", !1644, i64 0, !1636, i64 8, !1635, i64 64, !1644, i64 72, !1676, i64 80, !1676, i64 88, !1676, i64 96, !1676, i64 104, !1677, i64 112, !1644, i64 120, !1644, i64 124, !1635, i64 128, !1635, i64 136, !1635, i64 144, !1635, i64 152, !1635, i64 160, !1635, i64 168, !1635, i64 176, !1677, i64 184, !1635, i64 192, !1635, i64 200, !1644, i64 208, !1635, i64 216, !1677, i64 224, !1644, i64 232, !1644, i64 236, !1635, i64 240, !1635, i64 248, !1635, i64 256, !1635, i64 264, !1644, i64 272, !1644, i64 276, !1635, i64 280, !1635, i64 288, !1635, i64 296, !1635, i64 304, !1644, i64 312, !1644, i64 316, !1635, i64 320, !1635, i64 328, !1635, i64 336, !1635, i64 344, !1635, i64 352, !1644, i64 360, !1636, i64 368, !1636, i64 384, !1635, i64 392, !1635, i64 400, !1644, i64 408, !1636, i64 416, !1636, i64 456, !1636, i64 496, !1636, i64 536, !1635, i64 544, !1636, i64 552}
!1676 = !{!"double", !1636, i64 0}
!1677 = !{!"long", !1636, i64 0}
!1678 = !{!"", !1676, i64 0, !1676, i64 8, !1676, i64 16, !1676, i64 24, !1676, i64 32, !1676, i64 40, !1676, i64 48, !1676, i64 56, !1676, i64 64, !1676, i64 72}
!1679 = !{!"_MatStash", !1644, i64 0, !1644, i64 4, !1644, i64 8, !1644, i64 12, !1644, i64 16, !1644, i64 20, !1635, i64 24, !1635, i64 32, !1635, i64 40, !1635, i64 48, !1635, i64 56, !1635, i64 64, !1635, i64 72, !1644, i64 80, !1644, i64 84, !1644, i64 88, !1644, i64 92, !1635, i64 96, !1635, i64 104, !1635, i64 112, !1644, i64 120, !1644, i64 124, !1635, i64 128, !1635, i64 136, !1635, i64 144, !1635, i64 152, !1644, i64 160, !1635, i64 168, !1636, i64 176, !1644, i64 180, !1636, i64 184, !1636, i64 188, !1644, i64 192, !1644, i64 196, !1635, i64 200, !1635, i64 208, !1635, i64 216, !1635, i64 224, !1635, i64 232, !1635, i64 240, !1635, i64 248, !1644, i64 256, !1644, i64 260, !1644, i64 264, !1635, i64 272, !1635, i64 280, !1644, i64 288, !1644, i64 292, !1635, i64 296, !1635, i64 304, !1635, i64 312, !1635, i64 320, !1635, i64 328, !1635, i64 336, !1677, i64 344, !1635, i64 352}
!1680 = !{!"", !1644, i64 0, !1636, i64 4, !1636, i64 20, !1636, i64 36}
!1681 = !DILocation(line: 271, column: 9, scope: !1615)
!1682 = !DILocation(line: 271, column: 16, scope: !1615)
!1683 = !{!1684, !1636, i64 752}
!1684 = !{!"", !1675, i64 0, !1636, i64 560, !1636, i64 600, !1636, i64 604, !1644, i64 608, !1644, i64 612, !1644, i64 616, !1644, i64 620, !1644, i64 624, !1644, i64 628, !1635, i64 632, !1635, i64 640, !1635, i64 648, !1635, i64 656, !1636, i64 664, !1636, i64 668, !1636, i64 672, !1676, i64 680, !1676, i64 688, !1644, i64 696, !1676, i64 704, !1635, i64 712, !1635, i64 720, !1635, i64 728, !1635, i64 736, !1676, i64 744, !1636, i64 752, !1676, i64 760, !1635, i64 768}
!1685 = !DILocation(line: 272, column: 14, scope: !1615)
!1686 = !DILocation(line: 272, column: 23, scope: !1615)
!1687 = !{!1688, !1635, i64 8}
!1688 = !{!"_MatOps_LMVM", !1635, i64 0, !1635, i64 8, !1635, i64 16, !1635, i64 24, !1635, i64 32}
!1689 = !DILocation(line: 273, column: 14, scope: !1615)
!1690 = !DILocation(line: 273, column: 20, scope: !1615)
!1691 = !{!1688, !1635, i64 16}
!1692 = !DILocation(line: 274, column: 14, scope: !1615)
!1693 = !DILocation(line: 274, column: 19, scope: !1615)
!1694 = !{!1688, !1635, i64 24}
!1695 = !DILocation(line: 275, column: 14, scope: !1615)
!1696 = !DILocation(line: 275, column: 21, scope: !1615)
!1697 = !{!1688, !1635, i64 0}
!1698 = !DILocation(line: 276, column: 14, scope: !1615)
!1699 = !DILocation(line: 276, column: 19, scope: !1615)
!1700 = !{!1688, !1635, i64 32}
!1701 = !DILocation(line: 278, column: 10, scope: !1615)
!1702 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1703 = !DILocation(line: 0, scope: !1627)
!1704 = !DILocation(line: 278, column: 31, scope: !1627)
!1705 = !DILocation(line: 278, column: 31, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1627, file: !1616, line: 278, column: 31)
!1707 = !DILocation(line: 279, column: 22, scope: !1615)
!1708 = !DILocation(line: 279, column: 9, scope: !1615)
!1709 = !DILocation(line: 279, column: 13, scope: !1615)
!1710 = !{!1684, !1635, i64 768}
!1711 = !DILocation(line: 280, column: 8, scope: !1615)
!1712 = !DILocation(line: 280, column: 18, scope: !1615)
!1713 = !{!1714, !1636, i64 16}
!1714 = !{!"", !1635, i64 0, !1635, i64 8, !1636, i64 16, !1636, i64 20, !1636, i64 24, !1635, i64 32, !1635, i64 40, !1635, i64 48, !1635, i64 56}
!1715 = !DILocation(line: 281, column: 21, scope: !1615)
!1716 = !DILocation(line: 281, column: 27, scope: !1615)
!1717 = !{!1714, !1636, i64 24}
!1718 = !DILocation(line: 281, column: 8, scope: !1615)
!1719 = !DILocation(line: 281, column: 14, scope: !1615)
!1720 = !{!1714, !1636, i64 20}
!1721 = !DILocation(line: 282, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !1616, line: 282, column: 3)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1616, line: 282, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1615, file: !1616, line: 282, column: 3)
!1725 = !DILocation(line: 282, column: 3, scope: !1723)
!1726 = !DILocation(line: 282, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1616, line: 282, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1722, file: !1616, line: 282, column: 3)
!1729 = !DILocation(line: 282, column: 3, scope: !1728)
!1730 = !DILocation(line: 282, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1616, line: 282, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1727, file: !1616, line: 282, column: 3)
!1733 = !{!1643, !1636, i64 1544}
!1734 = !DILocation(line: 282, column: 3, scope: !1732)
!1735 = !DILocation(line: 282, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1731, file: !1616, line: 282, column: 3)
!1737 = !DILocation(line: 282, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1727, file: !1616, line: 282, column: 3)
!1739 = !DILocation(line: 282, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !1616, line: 282, column: 3)
!1741 = !DILocation(line: 282, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !1616, line: 282, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !1616, line: 282, column: 3)
!1744 = !DILocation(line: 282, column: 3, scope: !1743)
!1745 = !DILocation(line: 282, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !1616, line: 282, column: 3)
!1747 = !DILocation(line: 283, column: 1, scope: !1615)
!1748 = !DISubprogram(name: "MatCreate_LMVM", scope: !530, file: !530, line: 65, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!91, !544}
!1751 = !{}
!1752 = !DISubprogram(name: "PetscError", scope: !314, file: !314, line: 668, type: !1753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!341, !322, !91, !360, !360, !91, !313, !360, null}
!1755 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1756, file: !1756, line: 1500, type: !1757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!1756 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!91, !326, !360}
!1759 = distinct !DISubprogram(name: "MatSetUp_LMVMBadBrdn", scope: !1616, file: !1616, line: 236, type: !954, scopeLine: 237, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1767, !1771, !1775}
!1761 = !DILocalVariable(name: "B", arg: 1, scope: !1759, file: !1616, line: 236, type: !543)
!1762 = !DILocalVariable(name: "lmvm", scope: !1759, file: !1616, line: 238, type: !528)
!1763 = !DILocalVariable(name: "lbb", scope: !1759, file: !1616, line: 239, type: !1595)
!1764 = !DILocalVariable(name: "ierr", scope: !1759, file: !1616, line: 240, type: !341)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !1616, line: 243, type: !341)
!1766 = distinct !DILexicalBlock(scope: !1759, file: !1616, line: 243, column: 27)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !1616, line: 245, type: !341)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !1616, line: 245, column: 65)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !1616, line: 244, column: 24)
!1770 = distinct !DILexicalBlock(scope: !1759, file: !1616, line: 244, column: 7)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !1616, line: 247, type: !341)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1616, line: 247, column: 62)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !1616, line: 246, column: 22)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !1616, line: 246, column: 9)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !1616, line: 248, type: !341)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !1616, line: 248, column: 62)
!1777 = !DILocation(line: 0, scope: !1759)
!1778 = !DILocation(line: 238, column: 43, scope: !1759)
!1779 = !DILocation(line: 239, column: 45, scope: !1759)
!1780 = !DILocation(line: 242, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1616, line: 242, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !1616, line: 242, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1759, file: !1616, line: 242, column: 3)
!1784 = !DILocation(line: 242, column: 3, scope: !1782)
!1785 = !DILocation(line: 242, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !1616, line: 242, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1781, file: !1616, line: 242, column: 3)
!1788 = !DILocation(line: 242, column: 3, scope: !1787)
!1789 = !DILocation(line: 242, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !1616, line: 242, column: 3)
!1791 = !DILocation(line: 243, column: 10, scope: !1759)
!1792 = !DILocation(line: 0, scope: !1766)
!1793 = !DILocation(line: 243, column: 27, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1766, file: !1616, line: 243, column: 27)
!1795 = !DILocation(line: 243, column: 27, scope: !1766)
!1796 = !DILocation(line: 244, column: 13, scope: !1770)
!1797 = !DILocation(line: 244, column: 8, scope: !1770)
!1798 = !DILocation(line: 244, column: 7, scope: !1759)
!1799 = !DILocation(line: 245, column: 12, scope: !1769)
!1800 = !{!1684, !1644, i64 612}
!1801 = !DILocation(line: 0, scope: !1768)
!1802 = !DILocation(line: 245, column: 65, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1768, file: !1616, line: 245, column: 65)
!1804 = !DILocation(line: 245, column: 65, scope: !1768)
!1805 = !DILocation(line: 246, column: 15, scope: !1774)
!1806 = !DILocation(line: 246, column: 17, scope: !1774)
!1807 = !DILocation(line: 246, column: 9, scope: !1769)
!1808 = !DILocation(line: 247, column: 37, scope: !1773)
!1809 = !{!1684, !1635, i64 648}
!1810 = !DILocation(line: 247, column: 59, scope: !1773)
!1811 = !DILocation(line: 247, column: 14, scope: !1773)
!1812 = !DILocation(line: 0, scope: !1772)
!1813 = !DILocation(line: 247, column: 62, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1772, file: !1616, line: 247, column: 62)
!1815 = !DILocation(line: 247, column: 62, scope: !1772)
!1816 = !DILocation(line: 248, column: 37, scope: !1773)
!1817 = !DILocation(line: 248, column: 50, scope: !1773)
!1818 = !DILocation(line: 248, column: 59, scope: !1773)
!1819 = !DILocation(line: 248, column: 14, scope: !1773)
!1820 = !DILocation(line: 0, scope: !1776)
!1821 = !DILocation(line: 248, column: 62, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1776, file: !1616, line: 248, column: 62)
!1823 = !DILocation(line: 248, column: 62, scope: !1776)
!1824 = !DILocation(line: 250, column: 20, scope: !1769)
!1825 = !DILocation(line: 251, column: 3, scope: !1769)
!1826 = !DILocation(line: 252, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1616, line: 252, column: 3)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1616, line: 252, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1759, file: !1616, line: 252, column: 3)
!1830 = !DILocation(line: 252, column: 3, scope: !1828)
!1831 = !DILocation(line: 252, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1616, line: 252, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !1616, line: 252, column: 3)
!1834 = !DILocation(line: 252, column: 3, scope: !1833)
!1835 = !DILocation(line: 252, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1616, line: 252, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1832, file: !1616, line: 252, column: 3)
!1838 = !DILocation(line: 252, column: 3, scope: !1837)
!1839 = !DILocation(line: 252, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1836, file: !1616, line: 252, column: 3)
!1841 = !DILocation(line: 252, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1832, file: !1616, line: 252, column: 3)
!1843 = !DILocation(line: 252, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1842, file: !1616, line: 252, column: 3)
!1845 = !DILocation(line: 252, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !1616, line: 252, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !1616, line: 252, column: 3)
!1848 = !DILocation(line: 252, column: 3, scope: !1847)
!1849 = !DILocation(line: 252, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !1616, line: 252, column: 3)
!1851 = !DILocation(line: 253, column: 1, scope: !1759)
!1852 = distinct !DISubprogram(name: "MatDestroy_LMVMBadBrdn", scope: !1616, file: !1616, line: 216, type: !954, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1862, !1864, !1866, !1868}
!1854 = !DILocalVariable(name: "B", arg: 1, scope: !1852, file: !1616, line: 216, type: !543)
!1855 = !DILocalVariable(name: "lmvm", scope: !1852, file: !1616, line: 218, type: !528)
!1856 = !DILocalVariable(name: "lbb", scope: !1852, file: !1616, line: 219, type: !1595)
!1857 = !DILocalVariable(name: "ierr", scope: !1852, file: !1616, line: 220, type: !341)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !1616, line: 224, type: !341)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !1616, line: 224, column: 43)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !1616, line: 223, column: 23)
!1861 = distinct !DILexicalBlock(scope: !1852, file: !1616, line: 223, column: 7)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !1616, line: 225, type: !341)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !1616, line: 225, column: 45)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !1616, line: 226, type: !341)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !1616, line: 226, column: 45)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !1616, line: 229, type: !341)
!1867 = distinct !DILexicalBlock(scope: !1852, file: !1616, line: 229, column: 31)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !1616, line: 230, type: !341)
!1869 = distinct !DILexicalBlock(scope: !1852, file: !1616, line: 230, column: 29)
!1870 = !DILocation(line: 0, scope: !1852)
!1871 = !DILocation(line: 218, column: 43, scope: !1852)
!1872 = !DILocation(line: 219, column: 45, scope: !1852)
!1873 = !DILocation(line: 222, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1616, line: 222, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1616, line: 222, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1852, file: !1616, line: 222, column: 3)
!1877 = !DILocation(line: 222, column: 3, scope: !1875)
!1878 = !DILocation(line: 222, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1616, line: 222, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1874, file: !1616, line: 222, column: 3)
!1881 = !DILocation(line: 222, column: 3, scope: !1880)
!1882 = !DILocation(line: 222, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !1616, line: 222, column: 3)
!1884 = !DILocation(line: 223, column: 12, scope: !1861)
!1885 = !DILocation(line: 223, column: 7, scope: !1861)
!1886 = !DILocation(line: 223, column: 7, scope: !1852)
!1887 = !DILocation(line: 224, column: 12, scope: !1860)
!1888 = !DILocation(line: 0, scope: !1859)
!1889 = !DILocation(line: 224, column: 43, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1859, file: !1616, line: 224, column: 43)
!1891 = !DILocation(line: 224, column: 43, scope: !1859)
!1892 = !DILocation(line: 225, column: 33, scope: !1860)
!1893 = !DILocation(line: 225, column: 42, scope: !1860)
!1894 = !DILocation(line: 225, column: 12, scope: !1860)
!1895 = !DILocation(line: 0, scope: !1863)
!1896 = !DILocation(line: 225, column: 45, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1863, file: !1616, line: 225, column: 45)
!1898 = !DILocation(line: 225, column: 45, scope: !1863)
!1899 = !DILocation(line: 226, column: 33, scope: !1860)
!1900 = !DILocation(line: 226, column: 42, scope: !1860)
!1901 = !DILocation(line: 226, column: 12, scope: !1860)
!1902 = !DILocation(line: 0, scope: !1865)
!1903 = !DILocation(line: 226, column: 45, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1865, file: !1616, line: 226, column: 45)
!1905 = !DILocation(line: 226, column: 45, scope: !1865)
!1906 = !DILocation(line: 227, column: 20, scope: !1860)
!1907 = !DILocation(line: 228, column: 3, scope: !1860)
!1908 = !DILocation(line: 229, column: 10, scope: !1852)
!1909 = !DILocation(line: 0, scope: !1867)
!1910 = !DILocation(line: 229, column: 31, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1867, file: !1616, line: 229, column: 31)
!1912 = !DILocation(line: 230, column: 10, scope: !1852)
!1913 = !DILocation(line: 0, scope: !1869)
!1914 = !DILocation(line: 230, column: 29, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1869, file: !1616, line: 230, column: 29)
!1916 = !DILocation(line: 230, column: 29, scope: !1869)
!1917 = !DILocation(line: 231, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1616, line: 231, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1616, line: 231, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1852, file: !1616, line: 231, column: 3)
!1921 = !DILocation(line: 231, column: 3, scope: !1919)
!1922 = !DILocation(line: 231, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1616, line: 231, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1918, file: !1616, line: 231, column: 3)
!1925 = !DILocation(line: 231, column: 3, scope: !1924)
!1926 = !DILocation(line: 231, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1616, line: 231, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1923, file: !1616, line: 231, column: 3)
!1929 = !DILocation(line: 231, column: 3, scope: !1928)
!1930 = !DILocation(line: 231, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !1616, line: 231, column: 3)
!1932 = !DILocation(line: 231, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1923, file: !1616, line: 231, column: 3)
!1934 = !DILocation(line: 231, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1933, file: !1616, line: 231, column: 3)
!1936 = !DILocation(line: 231, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1616, line: 231, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !1616, line: 231, column: 3)
!1939 = !DILocation(line: 231, column: 3, scope: !1938)
!1940 = !DILocation(line: 231, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !1616, line: 231, column: 3)
!1942 = !DILocation(line: 232, column: 1, scope: !1852)
!1943 = distinct !DISubprogram(name: "MatSolve_LMVMBadBrdn", scope: !1616, file: !1616, line: 23, type: !541, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1962, !1967, !1969, !1971, !1976}
!1945 = !DILocalVariable(name: "B", arg: 1, scope: !1943, file: !1616, line: 23, type: !543)
!1946 = !DILocalVariable(name: "F", arg: 2, scope: !1943, file: !1616, line: 23, type: !572)
!1947 = !DILocalVariable(name: "dX", arg: 3, scope: !1943, file: !1616, line: 23, type: !572)
!1948 = !DILocalVariable(name: "lmvm", scope: !1943, file: !1616, line: 25, type: !528)
!1949 = !DILocalVariable(name: "lbb", scope: !1943, file: !1616, line: 26, type: !1595)
!1950 = !DILocalVariable(name: "ierr", scope: !1943, file: !1616, line: 27, type: !341)
!1951 = !DILocalVariable(name: "i", scope: !1943, file: !1616, line: 28, type: !383)
!1952 = !DILocalVariable(name: "j", scope: !1943, file: !1616, line: 28, type: !383)
!1953 = !DILocalVariable(name: "yjtyi", scope: !1943, file: !1616, line: 29, type: !446)
!1954 = !DILocalVariable(name: "ytf", scope: !1943, file: !1616, line: 29, type: !446)
!1955 = !DILocalVariable(name: "ierr__", scope: !1956, file: !1616, line: 38, type: !341)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1616, line: 38, column: 58)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !1616, line: 37, column: 36)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !1616, line: 37, column: 5)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !1616, line: 37, column: 5)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !1616, line: 35, column: 19)
!1961 = distinct !DILexicalBlock(scope: !1943, file: !1616, line: 35, column: 7)
!1962 = !DILocalVariable(name: "ierr__", scope: !1963, file: !1616, line: 40, type: !341)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !1616, line: 40, column: 55)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1616, line: 39, column: 34)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1616, line: 39, column: 7)
!1966 = distinct !DILexicalBlock(scope: !1957, file: !1616, line: 39, column: 7)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !1616, line: 41, type: !341)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !1616, line: 41, column: 136)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !1616, line: 47, type: !341)
!1970 = distinct !DILexicalBlock(scope: !1943, file: !1616, line: 47, column: 38)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !1616, line: 49, type: !341)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1616, line: 49, column: 40)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !1616, line: 48, column: 34)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !1616, line: 48, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1943, file: !1616, line: 48, column: 3)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !1616, line: 50, type: !341)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !1616, line: 50, column: 121)
!1978 = !DILocation(line: 0, scope: !1943)
!1979 = !DILocation(line: 25, column: 43, scope: !1943)
!1980 = !DILocation(line: 26, column: 45, scope: !1943)
!1981 = !DILocation(line: 29, column: 3, scope: !1943)
!1982 = !DILocation(line: 31, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !1616, line: 31, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !1616, line: 31, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1943, file: !1616, line: 31, column: 3)
!1986 = !DILocation(line: 31, column: 3, scope: !1984)
!1987 = !DILocation(line: 31, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !1616, line: 31, column: 3)
!1989 = distinct !DILexicalBlock(scope: !1983, file: !1616, line: 31, column: 3)
!1990 = !DILocation(line: 31, column: 3, scope: !1989)
!1991 = !DILocation(line: 31, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !1616, line: 31, column: 3)
!1993 = !DILocation(line: 32, column: 3, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !1616, line: 32, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1943, file: !1616, line: 32, column: 3)
!1996 = !{!1997, !1635, i64 1216}
!1997 = !{!"_p_Vec", !1675, i64 0, !1636, i64 560, !1635, i64 1216, !1635, i64 1224, !1636, i64 1232, !1998, i64 1240, !1998, i64 1408, !1636, i64 1576, !1644, i64 1580, !1636, i64 1584, !1635, i64 1592}
!1998 = !{!"", !1644, i64 0, !1644, i64 4, !1644, i64 8, !1644, i64 12, !1644, i64 16, !1644, i64 20, !1635, i64 24, !1635, i64 32, !1635, i64 40, !1644, i64 48, !1644, i64 52, !1644, i64 56, !1644, i64 60, !1635, i64 64, !1635, i64 72, !1635, i64 80, !1644, i64 88, !1644, i64 92, !1635, i64 96, !1635, i64 104, !1635, i64 112, !1635, i64 120, !1644, i64 128, !1635, i64 136, !1644, i64 144, !1636, i64 148, !1636, i64 152, !1636, i64 156, !1635, i64 160}
!1999 = !{!2000, !1644, i64 16}
!2000 = !{!"_n_PetscLayout", !1635, i64 0, !1644, i64 8, !1644, i64 12, !1644, i64 16, !1644, i64 20, !1644, i64 24, !1635, i64 32, !1636, i64 40, !1644, i64 44, !1644, i64 48, !1635, i64 56, !1636, i64 64, !1644, i64 68, !1644, i64 72, !1644, i64 76}
!2001 = !DILocation(line: 32, column: 3, scope: !1995)
!2002 = !DILocation(line: 32, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !1616, line: 32, column: 3)
!2004 = distinct !DILexicalBlock(scope: !1995, file: !1616, line: 32, column: 3)
!2005 = !{!2000, !1644, i64 12}
!2006 = !DILocation(line: 32, column: 3, scope: !2004)
!2007 = !DILocation(line: 33, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !1616, line: 33, column: 3)
!2009 = distinct !DILexicalBlock(scope: !1943, file: !1616, line: 33, column: 3)
!2010 = !{!1674, !1635, i64 1752}
!2011 = !DILocation(line: 33, column: 3, scope: !2009)
!2012 = !DILocation(line: 33, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1616, line: 33, column: 3)
!2014 = !{!1674, !1635, i64 1744}
!2015 = !DILocation(line: 35, column: 12, scope: !1961)
!2016 = !DILocation(line: 35, column: 7, scope: !1961)
!2017 = !DILocation(line: 35, column: 7, scope: !1943)
!2018 = !DILocation(line: 37, column: 28, scope: !1958)
!2019 = !{!1684, !1644, i64 616}
!2020 = !DILocation(line: 37, column: 19, scope: !1958)
!2021 = !DILocation(line: 37, column: 5, scope: !1959)
!2022 = !DILocation(line: 38, column: 41, scope: !1957)
!2023 = !{!1684, !1635, i64 640}
!2024 = !DILocation(line: 38, column: 35, scope: !1957)
!2025 = !DILocation(line: 38, column: 52, scope: !1957)
!2026 = !{!1714, !1635, i64 8}
!2027 = !DILocation(line: 38, column: 47, scope: !1957)
!2028 = !DILocation(line: 38, column: 14, scope: !1957)
!2029 = !DILocation(line: 0, scope: !1956)
!2030 = !DILocation(line: 38, column: 58, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1956, file: !1616, line: 38, column: 58)
!2032 = !DILocation(line: 38, column: 58, scope: !1956)
!2033 = !DILocation(line: 39, column: 21, scope: !1965)
!2034 = !DILocation(line: 39, column: 7, scope: !1966)
!2035 = distinct !{!2035, !2034, !2036, !2037}
!2036 = !DILocation(line: 42, column: 7, scope: !1966)
!2037 = !{!"llvm.loop.mustprogress"}
!2038 = !DILocation(line: 40, column: 29, scope: !1964)
!2039 = !DILocation(line: 40, column: 23, scope: !1964)
!2040 = !DILocation(line: 40, column: 35, scope: !1964)
!2041 = !DILocation(line: 40, column: 16, scope: !1964)
!2042 = !DILocation(line: 0, scope: !1963)
!2043 = !DILocation(line: 40, column: 55, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1963, file: !1616, line: 40, column: 55)
!2045 = !DILocation(line: 40, column: 55, scope: !1963)
!2046 = !DILocation(line: 41, column: 33, scope: !1964)
!2047 = !DILocation(line: 41, column: 28, scope: !1964)
!2048 = !DILocation(line: 41, column: 39, scope: !1964)
!2049 = !{!1676, !1676, i64 0}
!2050 = !DILocation(line: 41, column: 65, scope: !1964)
!2051 = !{!1714, !1635, i64 32}
!2052 = !DILocation(line: 41, column: 60, scope: !1964)
!2053 = !DILocation(line: 41, column: 59, scope: !1964)
!2054 = !DILocation(line: 41, column: 73, scope: !1964)
!2055 = !DILocation(line: 41, column: 94, scope: !1964)
!2056 = !DILocation(line: 41, column: 119, scope: !1964)
!2057 = !{!1684, !1635, i64 632}
!2058 = !DILocation(line: 41, column: 113, scope: !1964)
!2059 = !DILocation(line: 41, column: 125, scope: !1964)
!2060 = !DILocation(line: 41, column: 16, scope: !1964)
!2061 = !DILocation(line: 0, scope: !1968)
!2062 = !DILocation(line: 41, column: 136, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1968, file: !1616, line: 41, column: 136)
!2064 = !DILocation(line: 39, column: 29, scope: !1965)
!2065 = !DILocation(line: 41, column: 136, scope: !1968)
!2066 = !DILocation(line: 37, column: 31, scope: !1958)
!2067 = distinct !{!2067, !2021, !2068, !2037}
!2068 = !DILocation(line: 43, column: 5, scope: !1959)
!2069 = !DILocation(line: 44, column: 16, scope: !1960)
!2070 = !DILocation(line: 45, column: 3, scope: !1960)
!2071 = !DILocation(line: 47, column: 10, scope: !1943)
!2072 = !DILocation(line: 0, scope: !1970)
!2073 = !DILocation(line: 47, column: 38, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1970, file: !1616, line: 47, column: 38)
!2075 = !DILocation(line: 47, column: 38, scope: !1970)
!2076 = !DILocation(line: 48, column: 26, scope: !1974)
!2077 = !DILocation(line: 48, column: 17, scope: !1974)
!2078 = !DILocation(line: 48, column: 3, scope: !1975)
!2079 = !DILocation(line: 48, column: 29, scope: !1974)
!2080 = distinct !{!2080, !2078, !2081, !2037}
!2081 = !DILocation(line: 51, column: 3, scope: !1975)
!2082 = !DILocation(line: 49, column: 25, scope: !1973)
!2083 = !DILocation(line: 49, column: 19, scope: !1973)
!2084 = !DILocation(line: 49, column: 12, scope: !1973)
!2085 = !DILocation(line: 0, scope: !1972)
!2086 = !DILocation(line: 49, column: 40, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1972, file: !1616, line: 49, column: 40)
!2088 = !DILocation(line: 49, column: 40, scope: !1972)
!2089 = !DILocation(line: 50, column: 28, scope: !1973)
!2090 = !DILocation(line: 50, column: 52, scope: !1973)
!2091 = !DILocation(line: 50, column: 47, scope: !1973)
!2092 = !DILocation(line: 50, column: 46, scope: !1973)
!2093 = !DILocation(line: 50, column: 60, scope: !1973)
!2094 = !DILocation(line: 50, column: 79, scope: !1973)
!2095 = !DILocation(line: 50, column: 104, scope: !1973)
!2096 = !DILocation(line: 50, column: 98, scope: !1973)
!2097 = !DILocation(line: 50, column: 115, scope: !1973)
!2098 = !DILocation(line: 50, column: 110, scope: !1973)
!2099 = !DILocation(line: 50, column: 12, scope: !1973)
!2100 = !DILocation(line: 0, scope: !1977)
!2101 = !DILocation(line: 50, column: 121, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1977, file: !1616, line: 50, column: 121)
!2103 = !DILocation(line: 50, column: 121, scope: !1977)
!2104 = !DILocation(line: 52, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !1616, line: 52, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1616, line: 52, column: 3)
!2107 = distinct !DILexicalBlock(scope: !1943, file: !1616, line: 52, column: 3)
!2108 = !DILocation(line: 52, column: 3, scope: !2106)
!2109 = !DILocation(line: 52, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !1616, line: 52, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2105, file: !1616, line: 52, column: 3)
!2112 = !DILocation(line: 52, column: 3, scope: !2111)
!2113 = !DILocation(line: 52, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1616, line: 52, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2110, file: !1616, line: 52, column: 3)
!2116 = !DILocation(line: 52, column: 3, scope: !2115)
!2117 = !DILocation(line: 52, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !1616, line: 52, column: 3)
!2119 = !DILocation(line: 52, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2110, file: !1616, line: 52, column: 3)
!2121 = !DILocation(line: 52, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2120, file: !1616, line: 52, column: 3)
!2123 = !DILocation(line: 52, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !1616, line: 52, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !1616, line: 52, column: 3)
!2126 = !DILocation(line: 52, column: 3, scope: !2125)
!2127 = !DILocation(line: 52, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !1616, line: 52, column: 3)
!2129 = !DILocation(line: 53, column: 1, scope: !1943)
!2130 = distinct !DISubprogram(name: "MatAllocate_LMVMBadBrdn", scope: !1616, file: !1616, line: 195, type: !541, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2131)
!2131 = !{!2132, !2133, !2134, !2135, !2136, !2137, !2138, !2140, !2144, !2148}
!2132 = !DILocalVariable(name: "B", arg: 1, scope: !2130, file: !1616, line: 195, type: !543)
!2133 = !DILocalVariable(name: "X", arg: 2, scope: !2130, file: !1616, line: 195, type: !572)
!2134 = !DILocalVariable(name: "F", arg: 3, scope: !2130, file: !1616, line: 195, type: !572)
!2135 = !DILocalVariable(name: "lmvm", scope: !2130, file: !1616, line: 197, type: !528)
!2136 = !DILocalVariable(name: "lbb", scope: !2130, file: !1616, line: 198, type: !1595)
!2137 = !DILocalVariable(name: "ierr", scope: !2130, file: !1616, line: 199, type: !341)
!2138 = !DILocalVariable(name: "ierr__", scope: !2139, file: !1616, line: 202, type: !341)
!2139 = distinct !DILexicalBlock(scope: !2130, file: !1616, line: 202, column: 36)
!2140 = !DILocalVariable(name: "ierr__", scope: !2141, file: !1616, line: 204, type: !341)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1616, line: 204, column: 65)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1616, line: 203, column: 24)
!2143 = distinct !DILexicalBlock(scope: !2130, file: !1616, line: 203, column: 7)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !1616, line: 206, type: !341)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !1616, line: 206, column: 52)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !1616, line: 205, column: 22)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !1616, line: 205, column: 9)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !1616, line: 207, type: !341)
!2149 = distinct !DILexicalBlock(scope: !2146, file: !1616, line: 207, column: 52)
!2150 = !DILocation(line: 0, scope: !2130)
!2151 = !DILocation(line: 197, column: 43, scope: !2130)
!2152 = !DILocation(line: 198, column: 45, scope: !2130)
!2153 = !DILocation(line: 201, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !1616, line: 201, column: 3)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !1616, line: 201, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2130, file: !1616, line: 201, column: 3)
!2157 = !DILocation(line: 201, column: 3, scope: !2155)
!2158 = !DILocation(line: 201, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !1616, line: 201, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2154, file: !1616, line: 201, column: 3)
!2161 = !DILocation(line: 201, column: 3, scope: !2160)
!2162 = !DILocation(line: 201, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !1616, line: 201, column: 3)
!2164 = !DILocation(line: 202, column: 10, scope: !2130)
!2165 = !DILocation(line: 0, scope: !2139)
!2166 = !DILocation(line: 202, column: 36, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2139, file: !1616, line: 202, column: 36)
!2168 = !DILocation(line: 202, column: 36, scope: !2139)
!2169 = !DILocation(line: 203, column: 13, scope: !2143)
!2170 = !DILocation(line: 203, column: 8, scope: !2143)
!2171 = !DILocation(line: 203, column: 7, scope: !2130)
!2172 = !DILocation(line: 204, column: 12, scope: !2142)
!2173 = !DILocation(line: 0, scope: !2141)
!2174 = !DILocation(line: 204, column: 65, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2141, file: !1616, line: 204, column: 65)
!2176 = !DILocation(line: 204, column: 65, scope: !2141)
!2177 = !DILocation(line: 205, column: 15, scope: !2147)
!2178 = !DILocation(line: 205, column: 17, scope: !2147)
!2179 = !DILocation(line: 205, column: 9, scope: !2142)
!2180 = !DILocation(line: 206, column: 49, scope: !2146)
!2181 = !DILocation(line: 206, column: 14, scope: !2146)
!2182 = !DILocation(line: 0, scope: !2145)
!2183 = !DILocation(line: 206, column: 52, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2145, file: !1616, line: 206, column: 52)
!2185 = !DILocation(line: 206, column: 52, scope: !2145)
!2186 = !DILocation(line: 207, column: 40, scope: !2146)
!2187 = !DILocation(line: 207, column: 49, scope: !2146)
!2188 = !DILocation(line: 207, column: 14, scope: !2146)
!2189 = !DILocation(line: 0, scope: !2149)
!2190 = !DILocation(line: 207, column: 52, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2149, file: !1616, line: 207, column: 52)
!2192 = !DILocation(line: 207, column: 52, scope: !2149)
!2193 = !DILocation(line: 209, column: 20, scope: !2142)
!2194 = !DILocation(line: 210, column: 3, scope: !2142)
!2195 = !DILocation(line: 211, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1616, line: 211, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !1616, line: 211, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2130, file: !1616, line: 211, column: 3)
!2199 = !DILocation(line: 211, column: 3, scope: !2197)
!2200 = !DILocation(line: 211, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !1616, line: 211, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2196, file: !1616, line: 211, column: 3)
!2203 = !DILocation(line: 211, column: 3, scope: !2202)
!2204 = !DILocation(line: 211, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1616, line: 211, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !1616, line: 211, column: 3)
!2207 = !DILocation(line: 211, column: 3, scope: !2206)
!2208 = !DILocation(line: 211, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2205, file: !1616, line: 211, column: 3)
!2210 = !DILocation(line: 211, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2201, file: !1616, line: 211, column: 3)
!2212 = !DILocation(line: 211, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2211, file: !1616, line: 211, column: 3)
!2214 = !DILocation(line: 211, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1616, line: 211, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !1616, line: 211, column: 3)
!2217 = !DILocation(line: 211, column: 3, scope: !2216)
!2218 = !DILocation(line: 211, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !1616, line: 211, column: 3)
!2220 = !DILocation(line: 212, column: 1, scope: !2130)
!2221 = distinct !DISubprogram(name: "MatReset_LMVMBadBrdn", scope: !1616, file: !1616, line: 175, type: !1219, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228, !2232, !2234, !2236}
!2223 = !DILocalVariable(name: "B", arg: 1, scope: !2221, file: !1616, line: 175, type: !543)
!2224 = !DILocalVariable(name: "destructive", arg: 2, scope: !2221, file: !1616, line: 175, type: !498)
!2225 = !DILocalVariable(name: "lmvm", scope: !2221, file: !1616, line: 177, type: !528)
!2226 = !DILocalVariable(name: "lbb", scope: !2221, file: !1616, line: 178, type: !1595)
!2227 = !DILocalVariable(name: "ierr", scope: !2221, file: !1616, line: 179, type: !341)
!2228 = !DILocalVariable(name: "ierr__", scope: !2229, file: !1616, line: 184, type: !341)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !1616, line: 184, column: 43)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !1616, line: 183, column: 38)
!2231 = distinct !DILexicalBlock(scope: !2221, file: !1616, line: 183, column: 7)
!2232 = !DILocalVariable(name: "ierr__", scope: !2233, file: !1616, line: 185, type: !341)
!2233 = distinct !DILexicalBlock(scope: !2230, file: !1616, line: 185, column: 45)
!2234 = !DILocalVariable(name: "ierr__", scope: !2235, file: !1616, line: 186, type: !341)
!2235 = distinct !DILexicalBlock(scope: !2230, file: !1616, line: 186, column: 45)
!2236 = !DILocalVariable(name: "ierr__", scope: !2237, file: !1616, line: 189, type: !341)
!2237 = distinct !DILexicalBlock(scope: !2221, file: !1616, line: 189, column: 40)
!2238 = !DILocation(line: 0, scope: !2221)
!2239 = !DILocation(line: 177, column: 43, scope: !2221)
!2240 = !DILocation(line: 178, column: 45, scope: !2221)
!2241 = !DILocation(line: 181, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !1616, line: 181, column: 3)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !1616, line: 181, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2221, file: !1616, line: 181, column: 3)
!2245 = !DILocation(line: 181, column: 3, scope: !2243)
!2246 = !DILocation(line: 181, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !1616, line: 181, column: 3)
!2248 = distinct !DILexicalBlock(scope: !2242, file: !1616, line: 181, column: 3)
!2249 = !DILocation(line: 181, column: 3, scope: !2248)
!2250 = !DILocation(line: 181, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !1616, line: 181, column: 3)
!2252 = !DILocation(line: 182, column: 21, scope: !2221)
!2253 = !DILocation(line: 182, column: 27, scope: !2221)
!2254 = !DILocation(line: 182, column: 8, scope: !2221)
!2255 = !DILocation(line: 182, column: 14, scope: !2221)
!2256 = !DILocation(line: 183, column: 7, scope: !2231)
!2257 = !DILocation(line: 183, column: 19, scope: !2231)
!2258 = !DILocation(line: 183, column: 27, scope: !2231)
!2259 = !DILocation(line: 183, column: 22, scope: !2231)
!2260 = !DILocation(line: 183, column: 7, scope: !2221)
!2261 = !DILocation(line: 184, column: 12, scope: !2230)
!2262 = !DILocation(line: 0, scope: !2229)
!2263 = !DILocation(line: 184, column: 43, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2229, file: !1616, line: 184, column: 43)
!2265 = !DILocation(line: 184, column: 43, scope: !2229)
!2266 = !DILocation(line: 185, column: 33, scope: !2230)
!2267 = !DILocation(line: 185, column: 42, scope: !2230)
!2268 = !DILocation(line: 185, column: 12, scope: !2230)
!2269 = !DILocation(line: 0, scope: !2233)
!2270 = !DILocation(line: 185, column: 45, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2233, file: !1616, line: 185, column: 45)
!2272 = !DILocation(line: 185, column: 45, scope: !2233)
!2273 = !DILocation(line: 186, column: 33, scope: !2230)
!2274 = !DILocation(line: 186, column: 42, scope: !2230)
!2275 = !DILocation(line: 186, column: 12, scope: !2230)
!2276 = !DILocation(line: 0, scope: !2235)
!2277 = !DILocation(line: 186, column: 45, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2235, file: !1616, line: 186, column: 45)
!2279 = !DILocation(line: 186, column: 45, scope: !2235)
!2280 = !DILocation(line: 187, column: 20, scope: !2230)
!2281 = !DILocation(line: 188, column: 3, scope: !2230)
!2282 = !DILocation(line: 189, column: 10, scope: !2221)
!2283 = !DILocation(line: 0, scope: !2237)
!2284 = !DILocation(line: 189, column: 40, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2237, file: !1616, line: 189, column: 40)
!2286 = !DILocation(line: 189, column: 40, scope: !2237)
!2287 = !DILocation(line: 190, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !1616, line: 190, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !1616, line: 190, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2221, file: !1616, line: 190, column: 3)
!2291 = !DILocation(line: 190, column: 3, scope: !2289)
!2292 = !DILocation(line: 190, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !1616, line: 190, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !1616, line: 190, column: 3)
!2295 = !DILocation(line: 190, column: 3, scope: !2294)
!2296 = !DILocation(line: 190, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !1616, line: 190, column: 3)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !1616, line: 190, column: 3)
!2299 = !DILocation(line: 190, column: 3, scope: !2298)
!2300 = !DILocation(line: 190, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !1616, line: 190, column: 3)
!2302 = !DILocation(line: 190, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2293, file: !1616, line: 190, column: 3)
!2304 = !DILocation(line: 190, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2303, file: !1616, line: 190, column: 3)
!2306 = !DILocation(line: 190, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !1616, line: 190, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !1616, line: 190, column: 3)
!2309 = !DILocation(line: 190, column: 3, scope: !2308)
!2310 = !DILocation(line: 190, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !1616, line: 190, column: 3)
!2312 = !DILocation(line: 191, column: 1, scope: !2221)
!2313 = distinct !DISubprogram(name: "MatMult_LMVMBadBrdn", scope: !1616, file: !1616, line: 76, type: !541, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2314)
!2314 = !{!2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2332, !2337, !2339, !2341, !2346}
!2315 = !DILocalVariable(name: "B", arg: 1, scope: !2313, file: !1616, line: 76, type: !543)
!2316 = !DILocalVariable(name: "X", arg: 2, scope: !2313, file: !1616, line: 76, type: !572)
!2317 = !DILocalVariable(name: "Z", arg: 3, scope: !2313, file: !1616, line: 76, type: !572)
!2318 = !DILocalVariable(name: "lmvm", scope: !2313, file: !1616, line: 78, type: !528)
!2319 = !DILocalVariable(name: "lbb", scope: !2313, file: !1616, line: 79, type: !1595)
!2320 = !DILocalVariable(name: "ierr", scope: !2313, file: !1616, line: 80, type: !341)
!2321 = !DILocalVariable(name: "i", scope: !2313, file: !1616, line: 81, type: !383)
!2322 = !DILocalVariable(name: "j", scope: !2313, file: !1616, line: 81, type: !383)
!2323 = !DILocalVariable(name: "yjtsi", scope: !2313, file: !1616, line: 82, type: !446)
!2324 = !DILocalVariable(name: "ytx", scope: !2313, file: !1616, line: 82, type: !446)
!2325 = !DILocalVariable(name: "ierr__", scope: !2326, file: !1616, line: 91, type: !341)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !1616, line: 91, column: 58)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !1616, line: 90, column: 36)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !1616, line: 90, column: 5)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !1616, line: 90, column: 5)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !1616, line: 88, column: 19)
!2331 = distinct !DILexicalBlock(scope: !2313, file: !1616, line: 88, column: 7)
!2332 = !DILocalVariable(name: "ierr__", scope: !2333, file: !1616, line: 93, type: !341)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !1616, line: 93, column: 55)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !1616, line: 92, column: 34)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !1616, line: 92, column: 7)
!2336 = distinct !DILexicalBlock(scope: !2327, file: !1616, line: 92, column: 7)
!2337 = !DILocalVariable(name: "ierr__", scope: !2338, file: !1616, line: 94, type: !341)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !1616, line: 94, column: 136)
!2339 = !DILocalVariable(name: "ierr__", scope: !2340, file: !1616, line: 100, type: !341)
!2340 = distinct !DILexicalBlock(scope: !2313, file: !1616, line: 100, column: 37)
!2341 = !DILocalVariable(name: "ierr__", scope: !2342, file: !1616, line: 102, type: !341)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !1616, line: 102, column: 40)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !1616, line: 101, column: 34)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !1616, line: 101, column: 3)
!2345 = distinct !DILexicalBlock(scope: !2313, file: !1616, line: 101, column: 3)
!2346 = !DILocalVariable(name: "ierr__", scope: !2347, file: !1616, line: 103, type: !341)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !1616, line: 103, column: 120)
!2348 = !DILocation(line: 0, scope: !2313)
!2349 = !DILocation(line: 78, column: 43, scope: !2313)
!2350 = !DILocation(line: 79, column: 45, scope: !2313)
!2351 = !DILocation(line: 82, column: 3, scope: !2313)
!2352 = !DILocation(line: 84, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !1616, line: 84, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !1616, line: 84, column: 3)
!2355 = distinct !DILexicalBlock(scope: !2313, file: !1616, line: 84, column: 3)
!2356 = !DILocation(line: 84, column: 3, scope: !2354)
!2357 = !DILocation(line: 84, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1616, line: 84, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !1616, line: 84, column: 3)
!2360 = !DILocation(line: 84, column: 3, scope: !2359)
!2361 = !DILocation(line: 84, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2358, file: !1616, line: 84, column: 3)
!2363 = !DILocation(line: 85, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !1616, line: 85, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2313, file: !1616, line: 85, column: 3)
!2366 = !DILocation(line: 85, column: 3, scope: !2365)
!2367 = !DILocation(line: 85, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !1616, line: 85, column: 3)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !1616, line: 85, column: 3)
!2370 = !DILocation(line: 85, column: 3, scope: !2369)
!2371 = !DILocation(line: 86, column: 3, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1616, line: 86, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2313, file: !1616, line: 86, column: 3)
!2374 = !DILocation(line: 86, column: 3, scope: !2373)
!2375 = !DILocation(line: 86, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !1616, line: 86, column: 3)
!2377 = !DILocation(line: 88, column: 12, scope: !2331)
!2378 = !DILocation(line: 88, column: 7, scope: !2331)
!2379 = !DILocation(line: 88, column: 7, scope: !2313)
!2380 = !DILocation(line: 90, column: 28, scope: !2328)
!2381 = !DILocation(line: 90, column: 19, scope: !2328)
!2382 = !DILocation(line: 90, column: 5, scope: !2329)
!2383 = !DILocation(line: 91, column: 41, scope: !2327)
!2384 = !DILocation(line: 91, column: 35, scope: !2327)
!2385 = !DILocation(line: 91, column: 52, scope: !2327)
!2386 = !{!1714, !1635, i64 0}
!2387 = !DILocation(line: 91, column: 47, scope: !2327)
!2388 = !DILocation(line: 91, column: 14, scope: !2327)
!2389 = !DILocation(line: 0, scope: !2326)
!2390 = !DILocation(line: 91, column: 58, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2326, file: !1616, line: 91, column: 58)
!2392 = !DILocation(line: 91, column: 58, scope: !2326)
!2393 = !DILocation(line: 92, column: 21, scope: !2335)
!2394 = !DILocation(line: 92, column: 7, scope: !2336)
!2395 = distinct !{!2395, !2394, !2396, !2037}
!2396 = !DILocation(line: 95, column: 7, scope: !2336)
!2397 = !DILocation(line: 93, column: 29, scope: !2334)
!2398 = !DILocation(line: 93, column: 23, scope: !2334)
!2399 = !DILocation(line: 93, column: 41, scope: !2334)
!2400 = !DILocation(line: 93, column: 35, scope: !2334)
!2401 = !DILocation(line: 93, column: 16, scope: !2334)
!2402 = !DILocation(line: 0, scope: !2333)
!2403 = !DILocation(line: 93, column: 55, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2333, file: !1616, line: 93, column: 55)
!2405 = !DILocation(line: 93, column: 55, scope: !2333)
!2406 = !DILocation(line: 94, column: 33, scope: !2334)
!2407 = !DILocation(line: 94, column: 28, scope: !2334)
!2408 = !DILocation(line: 94, column: 39, scope: !2334)
!2409 = !DILocation(line: 94, column: 65, scope: !2334)
!2410 = !{!1714, !1635, i64 40}
!2411 = !DILocation(line: 94, column: 60, scope: !2334)
!2412 = !DILocation(line: 94, column: 59, scope: !2334)
!2413 = !DILocation(line: 94, column: 73, scope: !2334)
!2414 = !DILocation(line: 94, column: 94, scope: !2334)
!2415 = !DILocation(line: 94, column: 119, scope: !2334)
!2416 = !DILocation(line: 94, column: 113, scope: !2334)
!2417 = !DILocation(line: 94, column: 125, scope: !2334)
!2418 = !DILocation(line: 94, column: 16, scope: !2334)
!2419 = !DILocation(line: 0, scope: !2338)
!2420 = !DILocation(line: 94, column: 136, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2338, file: !1616, line: 94, column: 136)
!2422 = !DILocation(line: 92, column: 29, scope: !2335)
!2423 = !DILocation(line: 94, column: 136, scope: !2338)
!2424 = !DILocation(line: 90, column: 31, scope: !2328)
!2425 = distinct !{!2425, !2382, !2426, !2037}
!2426 = !DILocation(line: 96, column: 5, scope: !2329)
!2427 = !DILocation(line: 97, column: 16, scope: !2330)
!2428 = !DILocation(line: 98, column: 3, scope: !2330)
!2429 = !DILocation(line: 100, column: 10, scope: !2313)
!2430 = !DILocation(line: 0, scope: !2340)
!2431 = !DILocation(line: 100, column: 37, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2340, file: !1616, line: 100, column: 37)
!2433 = !DILocation(line: 100, column: 37, scope: !2340)
!2434 = !DILocation(line: 101, column: 26, scope: !2344)
!2435 = !DILocation(line: 101, column: 17, scope: !2344)
!2436 = !DILocation(line: 101, column: 3, scope: !2345)
!2437 = !DILocation(line: 101, column: 29, scope: !2344)
!2438 = distinct !{!2438, !2436, !2439, !2037}
!2439 = !DILocation(line: 104, column: 3, scope: !2345)
!2440 = !DILocation(line: 102, column: 25, scope: !2343)
!2441 = !DILocation(line: 102, column: 19, scope: !2343)
!2442 = !DILocation(line: 102, column: 12, scope: !2343)
!2443 = !DILocation(line: 0, scope: !2342)
!2444 = !DILocation(line: 102, column: 40, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2342, file: !1616, line: 102, column: 40)
!2446 = !DILocation(line: 102, column: 40, scope: !2342)
!2447 = !DILocation(line: 103, column: 27, scope: !2343)
!2448 = !DILocation(line: 103, column: 51, scope: !2343)
!2449 = !DILocation(line: 103, column: 46, scope: !2343)
!2450 = !DILocation(line: 103, column: 45, scope: !2343)
!2451 = !DILocation(line: 103, column: 59, scope: !2343)
!2452 = !DILocation(line: 103, column: 78, scope: !2343)
!2453 = !DILocation(line: 103, column: 103, scope: !2343)
!2454 = !DILocation(line: 103, column: 97, scope: !2343)
!2455 = !DILocation(line: 103, column: 114, scope: !2343)
!2456 = !DILocation(line: 103, column: 109, scope: !2343)
!2457 = !DILocation(line: 103, column: 12, scope: !2343)
!2458 = !DILocation(line: 0, scope: !2347)
!2459 = !DILocation(line: 103, column: 120, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2347, file: !1616, line: 103, column: 120)
!2461 = !DILocation(line: 103, column: 120, scope: !2347)
!2462 = !DILocation(line: 105, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !1616, line: 105, column: 3)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !1616, line: 105, column: 3)
!2465 = distinct !DILexicalBlock(scope: !2313, file: !1616, line: 105, column: 3)
!2466 = !DILocation(line: 105, column: 3, scope: !2464)
!2467 = !DILocation(line: 105, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !1616, line: 105, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2463, file: !1616, line: 105, column: 3)
!2470 = !DILocation(line: 105, column: 3, scope: !2469)
!2471 = !DILocation(line: 105, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !1616, line: 105, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2468, file: !1616, line: 105, column: 3)
!2474 = !DILocation(line: 105, column: 3, scope: !2473)
!2475 = !DILocation(line: 105, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !1616, line: 105, column: 3)
!2477 = !DILocation(line: 105, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2468, file: !1616, line: 105, column: 3)
!2479 = !DILocation(line: 105, column: 3, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2478, file: !1616, line: 105, column: 3)
!2481 = !DILocation(line: 105, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !1616, line: 105, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2480, file: !1616, line: 105, column: 3)
!2484 = !DILocation(line: 105, column: 3, scope: !2483)
!2485 = !DILocation(line: 105, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !1616, line: 105, column: 3)
!2487 = !DILocation(line: 106, column: 1, scope: !2313)
!2488 = distinct !DISubprogram(name: "MatUpdate_LMVMBadBrdn", scope: !1616, file: !1616, line: 110, type: !541, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2489)
!2489 = !{!2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2504, !2506, !2508, !2510, !2512, !2514, !2516, !2518}
!2490 = !DILocalVariable(name: "B", arg: 1, scope: !2488, file: !1616, line: 110, type: !543)
!2491 = !DILocalVariable(name: "X", arg: 2, scope: !2488, file: !1616, line: 110, type: !572)
!2492 = !DILocalVariable(name: "F", arg: 3, scope: !2488, file: !1616, line: 110, type: !572)
!2493 = !DILocalVariable(name: "lmvm", scope: !2488, file: !1616, line: 112, type: !528)
!2494 = !DILocalVariable(name: "lbb", scope: !2488, file: !1616, line: 113, type: !1595)
!2495 = !DILocalVariable(name: "ierr", scope: !2488, file: !1616, line: 114, type: !341)
!2496 = !DILocalVariable(name: "old_k", scope: !2488, file: !1616, line: 115, type: !383)
!2497 = !DILocalVariable(name: "i", scope: !2488, file: !1616, line: 115, type: !383)
!2498 = !DILocalVariable(name: "yty", scope: !2488, file: !1616, line: 116, type: !446)
!2499 = !DILocalVariable(name: "yts", scope: !2488, file: !1616, line: 116, type: !446)
!2500 = !DILocalVariable(name: "ierr__", scope: !2501, file: !1616, line: 122, type: !341)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !1616, line: 122, column: 42)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !1616, line: 120, column: 23)
!2503 = distinct !DILexicalBlock(scope: !2488, file: !1616, line: 120, column: 7)
!2504 = !DILocalVariable(name: "ierr__", scope: !2505, file: !1616, line: 123, type: !341)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !1616, line: 123, column: 42)
!2506 = !DILocalVariable(name: "ierr__", scope: !2507, file: !1616, line: 127, type: !341)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !1616, line: 127, column: 62)
!2508 = !DILocalVariable(name: "ierr__", scope: !2509, file: !1616, line: 136, type: !341)
!2509 = distinct !DILexicalBlock(scope: !2502, file: !1616, line: 136, column: 66)
!2510 = !DILocalVariable(name: "ierr__", scope: !2511, file: !1616, line: 137, type: !341)
!2511 = distinct !DILexicalBlock(scope: !2502, file: !1616, line: 137, column: 66)
!2512 = !DILocalVariable(name: "ierr__", scope: !2513, file: !1616, line: 138, type: !341)
!2513 = distinct !DILexicalBlock(scope: !2502, file: !1616, line: 138, column: 64)
!2514 = !DILocalVariable(name: "ierr__", scope: !2515, file: !1616, line: 139, type: !341)
!2515 = distinct !DILexicalBlock(scope: !2502, file: !1616, line: 139, column: 64)
!2516 = !DILocalVariable(name: "ierr__", scope: !2517, file: !1616, line: 144, type: !341)
!2517 = distinct !DILexicalBlock(scope: !2488, file: !1616, line: 144, column: 34)
!2518 = !DILocalVariable(name: "ierr__", scope: !2519, file: !1616, line: 145, type: !341)
!2519 = distinct !DILexicalBlock(scope: !2488, file: !1616, line: 145, column: 34)
!2520 = !DILocation(line: 0, scope: !2488)
!2521 = !DILocation(line: 112, column: 43, scope: !2488)
!2522 = !DILocation(line: 113, column: 45, scope: !2488)
!2523 = !DILocation(line: 116, column: 3, scope: !2488)
!2524 = !DILocation(line: 118, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1616, line: 118, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !1616, line: 118, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2488, file: !1616, line: 118, column: 3)
!2528 = !DILocation(line: 118, column: 3, scope: !2526)
!2529 = !DILocation(line: 118, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !1616, line: 118, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2525, file: !1616, line: 118, column: 3)
!2532 = !DILocation(line: 118, column: 3, scope: !2531)
!2533 = !DILocation(line: 118, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2530, file: !1616, line: 118, column: 3)
!2535 = !DILocation(line: 119, column: 14, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2488, file: !1616, line: 119, column: 7)
!2537 = !DILocation(line: 119, column: 8, scope: !2536)
!2538 = !DILocation(line: 119, column: 7, scope: !2488)
!2539 = !DILocation(line: 119, column: 17, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !1616, line: 119, column: 17)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !1616, line: 119, column: 17)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !1616, line: 119, column: 17)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1616, line: 119, column: 17)
!2544 = distinct !DILexicalBlock(scope: !2536, file: !1616, line: 119, column: 17)
!2545 = !DILocation(line: 119, column: 17, scope: !2541)
!2546 = !DILocation(line: 119, column: 17, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !1616, line: 119, column: 17)
!2548 = distinct !DILexicalBlock(scope: !2540, file: !1616, line: 119, column: 17)
!2549 = !DILocation(line: 119, column: 17, scope: !2548)
!2550 = !DILocation(line: 119, column: 17, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !1616, line: 119, column: 17)
!2552 = !DILocation(line: 119, column: 17, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2540, file: !1616, line: 119, column: 17)
!2554 = !DILocation(line: 119, column: 17, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2553, file: !1616, line: 119, column: 17)
!2556 = !DILocation(line: 119, column: 17, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1616, line: 119, column: 17)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !1616, line: 119, column: 17)
!2559 = !DILocation(line: 119, column: 17, scope: !2558)
!2560 = !DILocation(line: 119, column: 17, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2557, file: !1616, line: 119, column: 17)
!2562 = !DILocation(line: 120, column: 13, scope: !2503)
!2563 = !{!1684, !1636, i64 604}
!2564 = !DILocation(line: 120, column: 7, scope: !2503)
!2565 = !DILocation(line: 120, column: 7, scope: !2488)
!2566 = !DILocation(line: 122, column: 26, scope: !2502)
!2567 = !DILocation(line: 122, column: 12, scope: !2502)
!2568 = !DILocation(line: 0, scope: !2501)
!2569 = !DILocation(line: 122, column: 42, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2501, file: !1616, line: 122, column: 42)
!2571 = !DILocation(line: 122, column: 42, scope: !2501)
!2572 = !DILocation(line: 123, column: 26, scope: !2502)
!2573 = !{!1684, !1635, i64 656}
!2574 = !DILocation(line: 123, column: 12, scope: !2502)
!2575 = !DILocation(line: 0, scope: !2505)
!2576 = !DILocation(line: 123, column: 42, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2505, file: !1616, line: 123, column: 42)
!2578 = !DILocation(line: 123, column: 42, scope: !2505)
!2579 = !DILocation(line: 125, column: 23, scope: !2502)
!2580 = !DILocation(line: 125, column: 29, scope: !2502)
!2581 = !DILocation(line: 125, column: 10, scope: !2502)
!2582 = !DILocation(line: 125, column: 16, scope: !2502)
!2583 = !DILocation(line: 126, column: 19, scope: !2502)
!2584 = !DILocation(line: 127, column: 42, scope: !2502)
!2585 = !DILocation(line: 127, column: 55, scope: !2502)
!2586 = !DILocation(line: 127, column: 12, scope: !2502)
!2587 = !DILocation(line: 0, scope: !2507)
!2588 = !DILocation(line: 127, column: 62, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2507, file: !1616, line: 127, column: 62)
!2590 = !DILocation(line: 127, column: 62, scope: !2507)
!2591 = !DILocation(line: 129, column: 24, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2502, file: !1616, line: 129, column: 9)
!2593 = !DILocation(line: 129, column: 15, scope: !2592)
!2594 = !DILocation(line: 129, column: 9, scope: !2502)
!2595 = !DILocation(line: 130, column: 21, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !1616, line: 130, column: 7)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !1616, line: 130, column: 7)
!2598 = distinct !DILexicalBlock(scope: !2592, file: !1616, line: 129, column: 27)
!2599 = !DILocation(line: 130, column: 7, scope: !2597)
!2600 = !DILocation(line: 131, column: 33, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2596, file: !1616, line: 130, column: 40)
!2602 = !DILocation(line: 131, column: 23, scope: !2601)
!2603 = !{!2604}
!2604 = distinct !{!2604, !2605}
!2605 = distinct !{!2605, !"LVerDomain"}
!2606 = !{!2607}
!2607 = distinct !{!2607, !2605}
!2608 = !DILocation(line: 131, column: 21, scope: !2601)
!2609 = !DILocation(line: 132, column: 23, scope: !2601)
!2610 = !DILocation(line: 132, column: 21, scope: !2601)
!2611 = distinct !{!2611, !2599, !2612, !2037, !2613}
!2612 = !DILocation(line: 133, column: 7, scope: !2597)
!2613 = !{!"llvm.loop.isvectorized", i32 1}
!2614 = !DILocation(line: 131, column: 9, scope: !2601)
!2615 = !DILocation(line: 132, column: 9, scope: !2601)
!2616 = distinct !{!2616, !2599, !2612, !2037, !2613}
!2617 = !DILocation(line: 136, column: 30, scope: !2502)
!2618 = !DILocation(line: 136, column: 24, scope: !2502)
!2619 = !DILocation(line: 136, column: 12, scope: !2502)
!2620 = !DILocation(line: 0, scope: !2509)
!2621 = !DILocation(line: 136, column: 66, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2509, file: !1616, line: 136, column: 66)
!2623 = !DILocation(line: 136, column: 66, scope: !2509)
!2624 = !DILocation(line: 137, column: 30, scope: !2502)
!2625 = !DILocation(line: 137, column: 38, scope: !2502)
!2626 = !DILocation(line: 137, column: 24, scope: !2502)
!2627 = !DILocation(line: 137, column: 48, scope: !2502)
!2628 = !DILocation(line: 137, column: 42, scope: !2502)
!2629 = !DILocation(line: 137, column: 12, scope: !2502)
!2630 = !DILocation(line: 0, scope: !2511)
!2631 = !DILocation(line: 137, column: 66, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2511, file: !1616, line: 137, column: 66)
!2633 = !DILocation(line: 137, column: 66, scope: !2511)
!2634 = !DILocation(line: 138, column: 28, scope: !2502)
!2635 = !DILocation(line: 138, column: 36, scope: !2502)
!2636 = !DILocation(line: 138, column: 22, scope: !2502)
!2637 = !DILocation(line: 138, column: 12, scope: !2502)
!2638 = !DILocation(line: 0, scope: !2513)
!2639 = !DILocation(line: 138, column: 64, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2513, file: !1616, line: 138, column: 64)
!2641 = !DILocation(line: 138, column: 64, scope: !2513)
!2642 = !DILocation(line: 139, column: 28, scope: !2502)
!2643 = !DILocation(line: 139, column: 36, scope: !2502)
!2644 = !DILocation(line: 139, column: 22, scope: !2502)
!2645 = !DILocation(line: 139, column: 46, scope: !2502)
!2646 = !DILocation(line: 139, column: 40, scope: !2502)
!2647 = !DILocation(line: 139, column: 12, scope: !2502)
!2648 = !DILocation(line: 0, scope: !2515)
!2649 = !DILocation(line: 139, column: 64, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2515, file: !1616, line: 139, column: 64)
!2651 = !DILocation(line: 139, column: 64, scope: !2515)
!2652 = !DILocation(line: 140, column: 25, scope: !2502)
!2653 = !DILocation(line: 140, column: 10, scope: !2502)
!2654 = !DILocation(line: 140, column: 20, scope: !2502)
!2655 = !DILocation(line: 140, column: 5, scope: !2502)
!2656 = !DILocation(line: 140, column: 23, scope: !2502)
!2657 = !DILocation(line: 141, column: 25, scope: !2502)
!2658 = !DILocation(line: 141, column: 10, scope: !2502)
!2659 = !DILocation(line: 141, column: 5, scope: !2502)
!2660 = !DILocation(line: 141, column: 23, scope: !2502)
!2661 = !DILocation(line: 142, column: 3, scope: !2502)
!2662 = !DILocation(line: 144, column: 27, scope: !2488)
!2663 = !DILocation(line: 144, column: 10, scope: !2488)
!2664 = !DILocation(line: 0, scope: !2517)
!2665 = !DILocation(line: 144, column: 34, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2517, file: !1616, line: 144, column: 34)
!2667 = !DILocation(line: 144, column: 34, scope: !2517)
!2668 = !DILocation(line: 145, column: 27, scope: !2488)
!2669 = !DILocation(line: 145, column: 10, scope: !2488)
!2670 = !DILocation(line: 0, scope: !2519)
!2671 = !DILocation(line: 145, column: 34, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2519, file: !1616, line: 145, column: 34)
!2673 = !DILocation(line: 145, column: 34, scope: !2519)
!2674 = !DILocation(line: 146, column: 18, scope: !2488)
!2675 = !DILocation(line: 147, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !1616, line: 147, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !1616, line: 147, column: 3)
!2678 = distinct !DILexicalBlock(scope: !2488, file: !1616, line: 147, column: 3)
!2679 = !DILocation(line: 147, column: 3, scope: !2677)
!2680 = !DILocation(line: 147, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !1616, line: 147, column: 3)
!2682 = distinct !DILexicalBlock(scope: !2676, file: !1616, line: 147, column: 3)
!2683 = !DILocation(line: 147, column: 3, scope: !2682)
!2684 = !DILocation(line: 147, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !1616, line: 147, column: 3)
!2686 = distinct !DILexicalBlock(scope: !2681, file: !1616, line: 147, column: 3)
!2687 = !DILocation(line: 147, column: 3, scope: !2686)
!2688 = !DILocation(line: 147, column: 3, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !1616, line: 147, column: 3)
!2690 = !DILocation(line: 147, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2681, file: !1616, line: 147, column: 3)
!2692 = !DILocation(line: 147, column: 3, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2691, file: !1616, line: 147, column: 3)
!2694 = !DILocation(line: 147, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !1616, line: 147, column: 3)
!2696 = distinct !DILexicalBlock(scope: !2693, file: !1616, line: 147, column: 3)
!2697 = !DILocation(line: 147, column: 3, scope: !2696)
!2698 = !DILocation(line: 147, column: 3, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !1616, line: 147, column: 3)
!2700 = !DILocation(line: 148, column: 1, scope: !2488)
!2701 = distinct !DISubprogram(name: "MatCopy_LMVMBadBrdn", scope: !1616, file: !1616, line: 152, type: !1012, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2702)
!2702 = !{!2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2717}
!2703 = !DILocalVariable(name: "B", arg: 1, scope: !2701, file: !1616, line: 152, type: !543)
!2704 = !DILocalVariable(name: "M", arg: 2, scope: !2701, file: !1616, line: 152, type: !543)
!2705 = !DILocalVariable(name: "str", arg: 3, scope: !2701, file: !1616, line: 152, type: !994)
!2706 = !DILocalVariable(name: "bdata", scope: !2701, file: !1616, line: 154, type: !528)
!2707 = !DILocalVariable(name: "bctx", scope: !2701, file: !1616, line: 155, type: !1595)
!2708 = !DILocalVariable(name: "mdata", scope: !2701, file: !1616, line: 156, type: !528)
!2709 = !DILocalVariable(name: "mctx", scope: !2701, file: !1616, line: 157, type: !1595)
!2710 = !DILocalVariable(name: "ierr", scope: !2701, file: !1616, line: 158, type: !341)
!2711 = !DILocalVariable(name: "i", scope: !2701, file: !1616, line: 159, type: !383)
!2712 = !DILocalVariable(name: "ierr__", scope: !2713, file: !1616, line: 167, type: !341)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !1616, line: 167, column: 44)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !1616, line: 164, column: 31)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1616, line: 164, column: 3)
!2716 = distinct !DILexicalBlock(scope: !2701, file: !1616, line: 164, column: 3)
!2717 = !DILocalVariable(name: "ierr__", scope: !2718, file: !1616, line: 168, type: !341)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !1616, line: 168, column: 44)
!2719 = !DILocation(line: 0, scope: !2701)
!2720 = !DILocation(line: 154, column: 44, scope: !2701)
!2721 = !DILocation(line: 155, column: 47, scope: !2701)
!2722 = !DILocation(line: 156, column: 44, scope: !2701)
!2723 = !DILocation(line: 157, column: 47, scope: !2701)
!2724 = !DILocation(line: 161, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !1616, line: 161, column: 3)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1616, line: 161, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2701, file: !1616, line: 161, column: 3)
!2728 = !DILocation(line: 161, column: 3, scope: !2726)
!2729 = !DILocation(line: 161, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2731, file: !1616, line: 161, column: 3)
!2731 = distinct !DILexicalBlock(scope: !2725, file: !1616, line: 161, column: 3)
!2732 = !DILocation(line: 161, column: 3, scope: !2731)
!2733 = !DILocation(line: 161, column: 3, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !1616, line: 161, column: 3)
!2735 = !DILocation(line: 162, column: 23, scope: !2701)
!2736 = !DILocation(line: 162, column: 9, scope: !2701)
!2737 = !DILocation(line: 162, column: 15, scope: !2701)
!2738 = !DILocation(line: 163, column: 23, scope: !2701)
!2739 = !DILocation(line: 163, column: 9, scope: !2701)
!2740 = !DILocation(line: 163, column: 15, scope: !2701)
!2741 = !DILocation(line: 164, column: 23, scope: !2715)
!2742 = !DILocation(line: 164, column: 14, scope: !2715)
!2743 = !DILocation(line: 164, column: 3, scope: !2716)
!2744 = !DILocation(line: 164, column: 26, scope: !2715)
!2745 = distinct !{!2745, !2743, !2746, !2037}
!2746 = !DILocation(line: 169, column: 3, scope: !2716)
!2747 = !DILocation(line: 165, column: 26, scope: !2714)
!2748 = !DILocation(line: 165, column: 20, scope: !2714)
!2749 = !DILocation(line: 165, column: 11, scope: !2714)
!2750 = !DILocation(line: 165, column: 5, scope: !2714)
!2751 = !DILocation(line: 165, column: 18, scope: !2714)
!2752 = !DILocation(line: 166, column: 26, scope: !2714)
!2753 = !DILocation(line: 166, column: 20, scope: !2714)
!2754 = !DILocation(line: 166, column: 11, scope: !2714)
!2755 = !DILocation(line: 166, column: 5, scope: !2714)
!2756 = !DILocation(line: 166, column: 18, scope: !2714)
!2757 = !DILocation(line: 167, column: 26, scope: !2714)
!2758 = !DILocation(line: 167, column: 20, scope: !2714)
!2759 = !DILocation(line: 167, column: 38, scope: !2714)
!2760 = !DILocation(line: 167, column: 32, scope: !2714)
!2761 = !DILocation(line: 167, column: 12, scope: !2714)
!2762 = !DILocation(line: 0, scope: !2713)
!2763 = !DILocation(line: 167, column: 44, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2713, file: !1616, line: 167, column: 44)
!2765 = !DILocation(line: 167, column: 44, scope: !2713)
!2766 = !DILocation(line: 168, column: 26, scope: !2714)
!2767 = !DILocation(line: 168, column: 20, scope: !2714)
!2768 = !DILocation(line: 168, column: 38, scope: !2714)
!2769 = !DILocation(line: 168, column: 32, scope: !2714)
!2770 = !DILocation(line: 168, column: 12, scope: !2714)
!2771 = !DILocation(line: 0, scope: !2718)
!2772 = !DILocation(line: 168, column: 44, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2718, file: !1616, line: 168, column: 44)
!2774 = !DILocation(line: 168, column: 44, scope: !2718)
!2775 = !DILocation(line: 170, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !1616, line: 170, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !1616, line: 170, column: 3)
!2778 = distinct !DILexicalBlock(scope: !2701, file: !1616, line: 170, column: 3)
!2779 = !DILocation(line: 170, column: 3, scope: !2777)
!2780 = !DILocation(line: 170, column: 3, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !1616, line: 170, column: 3)
!2782 = distinct !DILexicalBlock(scope: !2776, file: !1616, line: 170, column: 3)
!2783 = !DILocation(line: 170, column: 3, scope: !2782)
!2784 = !DILocation(line: 170, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !1616, line: 170, column: 3)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !1616, line: 170, column: 3)
!2787 = !DILocation(line: 170, column: 3, scope: !2786)
!2788 = !DILocation(line: 170, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !1616, line: 170, column: 3)
!2790 = !DILocation(line: 170, column: 3, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2781, file: !1616, line: 170, column: 3)
!2792 = !DILocation(line: 170, column: 3, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2791, file: !1616, line: 170, column: 3)
!2794 = !DILocation(line: 170, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !1616, line: 170, column: 3)
!2796 = distinct !DILexicalBlock(scope: !2793, file: !1616, line: 170, column: 3)
!2797 = !DILocation(line: 170, column: 3, scope: !2796)
!2798 = !DILocation(line: 170, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !1616, line: 170, column: 3)
!2800 = !DILocation(line: 171, column: 1, scope: !2701)
!2801 = !DISubprogram(name: "PetscMallocA", scope: !1756, file: !1756, line: 1288, type: !2802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!341, !91, !3, !91, !360, !360, !496, !324, null}
!2804 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2805, file: !2805, line: 228, type: !2806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2805 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!91, !326, !386}
!2808 = distinct !DISubprogram(name: "MatCreateLMVMBadBroyden", scope: !1616, file: !1616, line: 327, type: !2809, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2811)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!341, !320, !383, !383, !907}
!2811 = !{!2812, !2813, !2814, !2815, !2816, !2817, !2819, !2821, !2823}
!2812 = !DILocalVariable(name: "comm", arg: 1, scope: !2808, file: !1616, line: 327, type: !320)
!2813 = !DILocalVariable(name: "n", arg: 2, scope: !2808, file: !1616, line: 327, type: !383)
!2814 = !DILocalVariable(name: "N", arg: 3, scope: !2808, file: !1616, line: 327, type: !383)
!2815 = !DILocalVariable(name: "B", arg: 4, scope: !2808, file: !1616, line: 327, type: !907)
!2816 = !DILocalVariable(name: "ierr", scope: !2808, file: !1616, line: 329, type: !341)
!2817 = !DILocalVariable(name: "ierr__", scope: !2818, file: !1616, line: 332, type: !341)
!2818 = distinct !DILexicalBlock(scope: !2808, file: !1616, line: 332, column: 29)
!2819 = !DILocalVariable(name: "ierr__", scope: !2820, file: !1616, line: 333, type: !341)
!2820 = distinct !DILexicalBlock(scope: !2808, file: !1616, line: 333, column: 38)
!2821 = !DILocalVariable(name: "ierr__", scope: !2822, file: !1616, line: 334, type: !341)
!2822 = distinct !DILexicalBlock(scope: !2808, file: !1616, line: 334, column: 44)
!2823 = !DILocalVariable(name: "ierr__", scope: !2824, file: !1616, line: 335, type: !341)
!2824 = distinct !DILexicalBlock(scope: !2808, file: !1616, line: 335, column: 23)
!2825 = !DILocation(line: 0, scope: !2808)
!2826 = !DILocation(line: 331, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !1616, line: 331, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !1616, line: 331, column: 3)
!2829 = distinct !DILexicalBlock(scope: !2808, file: !1616, line: 331, column: 3)
!2830 = !DILocation(line: 331, column: 3, scope: !2828)
!2831 = !DILocation(line: 331, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !1616, line: 331, column: 3)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !1616, line: 331, column: 3)
!2834 = !DILocation(line: 331, column: 3, scope: !2833)
!2835 = !DILocation(line: 331, column: 3, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !1616, line: 331, column: 3)
!2837 = !DILocation(line: 332, column: 10, scope: !2808)
!2838 = !DILocation(line: 0, scope: !2818)
!2839 = !DILocation(line: 332, column: 29, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2818, file: !1616, line: 332, column: 29)
!2841 = !DILocation(line: 332, column: 29, scope: !2818)
!2842 = !DILocation(line: 333, column: 22, scope: !2808)
!2843 = !DILocation(line: 333, column: 10, scope: !2808)
!2844 = !DILocation(line: 0, scope: !2820)
!2845 = !DILocation(line: 333, column: 38, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2820, file: !1616, line: 333, column: 38)
!2847 = !DILocation(line: 333, column: 38, scope: !2820)
!2848 = !DILocation(line: 334, column: 21, scope: !2808)
!2849 = !DILocation(line: 334, column: 10, scope: !2808)
!2850 = !DILocation(line: 0, scope: !2822)
!2851 = !DILocation(line: 334, column: 44, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2822, file: !1616, line: 334, column: 44)
!2853 = !DILocation(line: 334, column: 44, scope: !2822)
!2854 = !DILocation(line: 335, column: 19, scope: !2808)
!2855 = !DILocation(line: 335, column: 10, scope: !2808)
!2856 = !DILocation(line: 0, scope: !2824)
!2857 = !DILocation(line: 335, column: 23, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2824, file: !1616, line: 335, column: 23)
!2859 = !DILocation(line: 335, column: 23, scope: !2824)
!2860 = !DILocation(line: 336, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1616, line: 336, column: 3)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !1616, line: 336, column: 3)
!2863 = distinct !DILexicalBlock(scope: !2808, file: !1616, line: 336, column: 3)
!2864 = !DILocation(line: 336, column: 3, scope: !2862)
!2865 = !DILocation(line: 336, column: 3, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !1616, line: 336, column: 3)
!2867 = distinct !DILexicalBlock(scope: !2861, file: !1616, line: 336, column: 3)
!2868 = !DILocation(line: 336, column: 3, scope: !2867)
!2869 = !DILocation(line: 336, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !1616, line: 336, column: 3)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !1616, line: 336, column: 3)
!2872 = !DILocation(line: 336, column: 3, scope: !2871)
!2873 = !DILocation(line: 336, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !1616, line: 336, column: 3)
!2875 = !DILocation(line: 336, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2866, file: !1616, line: 336, column: 3)
!2877 = !DILocation(line: 336, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2876, file: !1616, line: 336, column: 3)
!2879 = !DILocation(line: 336, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !1616, line: 336, column: 3)
!2881 = distinct !DILexicalBlock(scope: !2878, file: !1616, line: 336, column: 3)
!2882 = !DILocation(line: 336, column: 3, scope: !2881)
!2883 = !DILocation(line: 336, column: 3, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !1616, line: 336, column: 3)
!2885 = !DILocation(line: 337, column: 1, scope: !2808)
!2886 = !DISubprogram(name: "MatCreate", scope: !63, file: !63, line: 252, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!91, !322, !2889}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!2890 = !DISubprogram(name: "MatSetSizes", scope: !63, file: !63, line: 253, type: !2891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!91, !544, !91, !91, !91, !91}
!2893 = !DISubprogram(name: "MatSetType", scope: !63, file: !63, line: 254, type: !2894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!91, !544, !360}
!2896 = !DISubprogram(name: "MatSetUp", scope: !63, file: !63, line: 372, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2897 = !DISubprogram(name: "MatSetUp_LMVM", scope: !530, file: !530, line: 62, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2898 = !DISubprogram(name: "VecDuplicateVecs", scope: !36, file: !36, line: 248, type: !2899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!91, !573, !91, !2901}
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!2903 = !DISubprogram(name: "PetscFreeA", scope: !1756, file: !1756, line: 1289, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!341, !91, !91, !360, !360, !324, null}
!2906 = !DISubprogram(name: "VecDestroyVecs", scope: !36, file: !36, line: 249, type: !2907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!91, !91, !2901}
!2909 = !DISubprogram(name: "MatDestroy_LMVM", scope: !530, file: !530, line: 64, type: !1749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2910 = !DISubprogram(name: "PetscObjectComm", scope: !1756, file: !1756, line: 2649, type: !2911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!322, !326}
!2913 = !DISubprogram(name: "MatLMVMApplyJ0Inv", scope: !1588, file: !1588, line: 830, type: !2914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!91, !544, !573, !573}
!2916 = !DISubprogram(name: "VecDot", scope: !36, file: !36, line: 139, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!91, !573, !573, !2919}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!2920 = !DISubprogram(name: "VecAXPBYPCZ", scope: !36, file: !36, line: 233, type: !2921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!91, !573, !386, !386, !386, !573, !573}
!2923 = !DISubprogram(name: "MatAllocate_LMVM", scope: !530, file: !530, line: 57, type: !2914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2924 = !DISubprogram(name: "MatReset_LMVM", scope: !530, file: !530, line: 58, type: !2925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!91, !544, !3}
!2927 = !DISubprogram(name: "MatLMVMApplyJ0Fwd", scope: !1588, file: !1588, line: 829, type: !2914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2928 = !DISubprogram(name: "VecAYPX", scope: !36, file: !36, line: 231, type: !2929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!91, !573, !386, !573}
!2931 = !DISubprogram(name: "MatUpdateKernel_LMVM", scope: !530, file: !530, line: 55, type: !2914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2932 = !DISubprogram(name: "VecDotBegin", scope: !36, file: !36, line: 443, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2933 = !DISubprogram(name: "VecDotEnd", scope: !36, file: !36, line: 444, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2934 = !DISubprogram(name: "VecCopy", scope: !36, file: !36, line: 223, type: !2935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1751)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!91, !573, !573}
