; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/fdmpiaij.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/fdmpiaij.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, {}*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
%struct.MatFactorInfo = type { double, double, double, double, double, double, double, double, double, double, double }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._p_PetscRandom = type opaque
%struct._n_ISColoring = type { i32, i32, %struct._p_IS**, %struct.ompi_communicator_t*, i16*, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
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
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._p_Vec = type opaque
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct.Mat_MPIBAIJ = type { i32*, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, double*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32, i32, i32, i32, i32*, double**, i32, i32, i32, i32, double, i32, double*, i32 }
%struct._p_PetscSF = type opaque
%struct.Mat_SeqBAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, i32, i32, i32, double*, double*, double*, double*, %struct._p_Mat*, double*, i32 }
%struct.Mat_CompressedRow = type { i32, i32, i32*, i32* }
%struct.Mat_SubSppt = type { i32, i32, i32, i32**, i32**, i32**, i32**, i32**, i32**, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32*, i32, %struct._n_PetscTable*, %struct._n_PetscTable*, i32*, i32*, i32 (%struct._p_Mat*)* }
%struct.Mat_MPISELL = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32* }
%struct.Mat_SeqSELL = type { i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, i32*, i32, i32*, double*, double*, double*, double*, double*, i32, double, double, %struct._n_ISColoring* }
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct.Mat_SeqAIJ = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, %struct.Mat_CompressedRow, i32, i32*, i32*, i32*, i32, i32, double*, double*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat*, %struct.Mat_SubSppt*, %struct.Mat_SeqAIJ_Inode, double*, double*, double*, double*, i32, double*, i32, i32, double, double }
%struct.Mat_SeqAIJ_Inode = type { double*, double*, double*, i32, i32, i32, i32, i32*, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatFDColoringApply_BAIJ = private unnamed_addr constant [24 x i8] c"MatFDColoringApply_BAIJ\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/fdmpiaij.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MAT_FDColoringFunction = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatFDColoringApply_AIJ = private unnamed_addr constant [23 x i8] c"MatFDColoringApply_AIJ\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Must call MatColoringUseDM() with IS_COLORING_LOCAL\00", align 1
@__func__.MatFDColoringSetUp_MPIXAIJ = private unnamed_addr constant [27 x i8] c"MatFDColoringSetUp_MPIXAIJ\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"When using ghosted differencing matrix must have local to global mapping provided with MatSetLocalToGlobalMapping\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"mpibaij\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mpisell\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"htype is not supported\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"Coloring of matrix has some unneeded colors with no corresponding rows\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Not provided for this MatFDColoring type\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"ncolors %D, brows %D and bcols %D are used.\0A\00", align 1
@__func__.MatFDColoringCreate_MPIXAIJ = private unnamed_addr constant [28 x i8] c"MatFDColoringCreate_MPIXAIJ\00", align 1
@__func__.MatFDColoringSetValues = private unnamed_addr constant [23 x i8] c"MatFDColoringSetValues\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@MAT_FDCOLORING_CLASSID = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [87 x i8] c"Matrix used with MatFDColoringSetValues() must be that used with MatFDColoringCreate()\00", align 1
@__func__.PetscMPIIntCast = private unnamed_addr constant [16 x i8] c"PetscMPIIntCast\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.PetscTableFind = private unnamed_addr constant [15 x i8] c"PetscTableFind\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscctable.h\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Key <= 0\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"key %D is greater than largest key allowed %D\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatFDColoringApply_BAIJ(%struct._p_Mat* %0, %struct._p_MatFDColoring* %1, %struct._p_Vec* %2, i8* %3) local_unnamed_addr #0 !dbg !1760 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1763, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %1, metadata !1764, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1765, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i8* %3, metadata !1766, metadata !DIExpression()), !dbg !1882
  %12 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 20, !dbg !1883
  %13 = bitcast i32 ()** %12 to i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, !dbg !1883
  %14 = load i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %13, align 8, !dbg !1883, !tbaa !1884
  call void @llvm.dbg.value(metadata i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %14, metadata !1767, metadata !DIExpression()), !dbg !1882
  %15 = bitcast i32* %5 to i8*, !dbg !1893
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11, !dbg !1893
  %16 = bitcast i32* %6 to i8*, !dbg !1893
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11, !dbg !1893
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1779, metadata !DIExpression()), !dbg !1882
  %17 = bitcast double** %7 to i8*, !dbg !1894
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11, !dbg !1894
  %18 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 13, !dbg !1895
  %19 = load double*, double** %18, align 8, !dbg !1895, !tbaa !1896
  call void @llvm.dbg.value(metadata double* %19, metadata !1782, metadata !DIExpression()), !dbg !1882
  %20 = bitcast double** %8 to i8*, !dbg !1897
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11, !dbg !1897
  %21 = bitcast double** %9 to i8*, !dbg !1898
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11, !dbg !1898
  %22 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 14, !dbg !1899
  %23 = load double, double* %22, align 8, !dbg !1899, !tbaa !1900
  call void @llvm.dbg.value(metadata double %23, metadata !1785, metadata !DIExpression()), !dbg !1882
  %24 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 15, !dbg !1901
  %25 = load double, double* %24, align 8, !dbg !1901, !tbaa !1902
  call void @llvm.dbg.value(metadata double %25, metadata !1786, metadata !DIExpression()), !dbg !1882
  %26 = bitcast double* %10 to i8*, !dbg !1903
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11, !dbg !1903
  %27 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 16, !dbg !1904
  %28 = load %struct._p_Vec*, %struct._p_Vec** %27, align 8, !dbg !1904, !tbaa !1905
  call void @llvm.dbg.value(metadata %struct._p_Vec* %28, metadata !1788, metadata !DIExpression()), !dbg !1882
  %29 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 17, !dbg !1906
  %30 = load %struct._p_Vec*, %struct._p_Vec** %29, align 8, !dbg !1906, !tbaa !1907
  call void @llvm.dbg.value(metadata %struct._p_Vec* %30, metadata !1789, metadata !DIExpression()), !dbg !1882
  %31 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 22, !dbg !1908
  %32 = load %struct._p_Vec*, %struct._p_Vec** %31, align 8, !dbg !1908, !tbaa !1909
  call void @llvm.dbg.value(metadata %struct._p_Vec* %32, metadata !1791, metadata !DIExpression()), !dbg !1882
  %33 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 21, !dbg !1910
  %34 = load i8*, i8** %33, align 8, !dbg !1910, !tbaa !1911
  call void @llvm.dbg.value(metadata i8* %34, metadata !1792, metadata !DIExpression()), !dbg !1882
  %35 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 25, !dbg !1912
  %36 = load i32, i32* %35, align 8, !dbg !1912, !tbaa !1913
  call void @llvm.dbg.value(metadata i32 %36, metadata !1793, metadata !DIExpression()), !dbg !1882
  %37 = bitcast i32* %11 to i8*, !dbg !1914
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11, !dbg !1914
  %38 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 11, !dbg !1915
  %39 = load %struct.MatEntry*, %struct.MatEntry** %38, align 8, !dbg !1915, !tbaa !1916
  call void @llvm.dbg.value(metadata %struct.MatEntry* %39, metadata !1797, metadata !DIExpression()), !dbg !1882
  %40 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 12, !dbg !1917
  %41 = load %struct.MatEntry2*, %struct.MatEntry2** %40, align 8, !dbg !1917, !tbaa !1918
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %41, metadata !1798, metadata !DIExpression()), !dbg !1882
  %42 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 6, !dbg !1919
  %43 = load i32, i32* %42, align 4, !dbg !1919, !tbaa !1920
  call void @llvm.dbg.value(metadata i32 %43, metadata !1799, metadata !DIExpression()), !dbg !1882
  %44 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 7, !dbg !1921
  %45 = load i32*, i32** %44, align 8, !dbg !1921, !tbaa !1922
  call void @llvm.dbg.value(metadata i32* %45, metadata !1800, metadata !DIExpression()), !dbg !1882
  %46 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 10, !dbg !1923
  %47 = load i32*, i32** %46, align 8, !dbg !1923, !tbaa !1924
  call void @llvm.dbg.value(metadata i32* %47, metadata !1801, metadata !DIExpression()), !dbg !1882
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !1925
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !1925, !tbaa !1926
  %50 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %49, i64 0, i32 8, !dbg !1931
  %51 = load i32, i32* %50, align 4, !dbg !1931, !tbaa !1932
  call void @llvm.dbg.value(metadata i32 %51, metadata !1802, metadata !DIExpression()), !dbg !1882
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1934, !tbaa !1938
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1934
  br i1 %53, label %85, label %54, !dbg !1939

54:                                               ; preds = %4
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1940
  %56 = load i32, i32* %55, align 8, !dbg !1940, !tbaa !1943
  %57 = icmp slt i32 %56, 64, !dbg !1940
  br i1 %57, label %58, label %75, !dbg !1945

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64, !dbg !1946
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %59, !dbg !1946
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8** %60, align 8, !dbg !1946, !tbaa !1938
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !1938
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1946
  %63 = load i32, i32* %62, align 8, !dbg !1946, !tbaa !1943
  %64 = sext i32 %63 to i64, !dbg !1946
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 1, i64 %64, !dbg !1946
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %65, align 8, !dbg !1946, !tbaa !1938
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !1938
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1946
  %68 = load i32, i32* %67, align 8, !dbg !1946, !tbaa !1943
  %69 = sext i32 %68 to i64, !dbg !1946
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 2, i64 %69, !dbg !1946
  store i32 24, i32* %70, align 4, !dbg !1946, !tbaa !1948
  %71 = load i32, i32* %67, align 8, !dbg !1946, !tbaa !1943
  %72 = sext i32 %71 to i64, !dbg !1946
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %72, !dbg !1946
  store i32 1, i32* %73, align 4, !dbg !1946, !tbaa !1948
  %74 = load i32, i32* %67, align 8, !dbg !1945, !tbaa !1943
  br label %75, !dbg !1946

75:                                               ; preds = %58, %54
  %76 = phi i32 [ %74, %58 ], [ %56, %54 ], !dbg !1945
  %77 = phi %struct.PetscStack* [ %66, %58 ], [ %52, %54 ], !dbg !1945
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1945
  %79 = add nsw i32 %76, 1, !dbg !1945
  store i32 %79, i32* %78, align 8, !dbg !1945, !tbaa !1943
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5, !dbg !1945
  %81 = load i32, i32* %80, align 4, !dbg !1945, !tbaa !1949
  %82 = icmp ne i32 %81, 0, !dbg !1945
  %83 = zext i1 %82 to i32, !dbg !1945
  %84 = add nsw i32 %81, %83, !dbg !1945
  store i32 %84, i32* %80, align 4, !dbg !1945, !tbaa !1949
  br label %85, !dbg !1945

85:                                               ; preds = %75, %4
  %86 = tail call i32 @VecBindToCPU(%struct._p_Vec* %2, i32 1) #11, !dbg !1950
  call void @llvm.dbg.value(metadata i32 %86, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %86, metadata !1803, metadata !DIExpression()), !dbg !1951
  %87 = icmp eq i32 %86, 0, !dbg !1952
  br i1 %87, label %90, label %88, !dbg !1954, !prof !1955

88:                                               ; preds = %85
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1952
  br label %1036

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 19, !dbg !1956
  %92 = load i32, i32* %91, align 8, !dbg !1956, !tbaa !1957
  %93 = icmp eq i32 %92, 0, !dbg !1958
  br i1 %93, label %94, label %157, !dbg !1959

94:                                               ; preds = %90
  %95 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1960, !tbaa !1938
  %96 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %95, null, !dbg !1960
  br i1 %96, label %123, label %97, !dbg !1960

97:                                               ; preds = %94
  %98 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1960, !tbaa !1938
  %99 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %98, i64 0, i32 4, !dbg !1960
  %100 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %99, align 8, !dbg !1960, !tbaa !1961
  %101 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %98, i64 0, i32 3, !dbg !1960
  %102 = load i32, i32* %101, align 8, !dbg !1960, !tbaa !1963
  %103 = sext i32 %102 to i64, !dbg !1960
  %104 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %100, i64 %103, i32 2, i32 1, !dbg !1960
  %105 = load i32, i32* %104, align 4, !dbg !1960, !tbaa !1964
  %106 = icmp eq i32 %105, 0, !dbg !1960
  br i1 %106, label %123, label %107, !dbg !1960

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %100, i64 %103, i32 3, !dbg !1960
  %109 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %108, align 8, !dbg !1960, !tbaa !1967
  %110 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %109, i64 0, i32 2, !dbg !1960
  %111 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %110, align 8, !dbg !1960, !tbaa !1968
  %112 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !1960, !tbaa !1948
  %113 = sext i32 %112 to i64, !dbg !1960
  %114 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %111, i64 %113, i32 1, !dbg !1960
  %115 = load i32, i32* %114, align 4, !dbg !1960, !tbaa !1970
  %116 = icmp eq i32 %115, 0, !dbg !1960
  br i1 %116, label %123, label %117, !dbg !1960

117:                                              ; preds = %107
  %118 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 0, !dbg !1960
  %119 = tail call i32 %95(i32 %112, i32 0, %struct._p_PetscObject* %118, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !1960
  call void @llvm.dbg.value(metadata i32 %119, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %119, metadata !1805, metadata !DIExpression()), !dbg !1971
  %120 = icmp eq i32 %119, 0, !dbg !1972
  br i1 %120, label %123, label %121, !dbg !1974, !prof !1955

121:                                              ; preds = %117
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1972
  br label %1036

123:                                              ; preds = %94, %97, %107, %117
  %124 = tail call i32 %14(i8* %3, %struct._p_Vec* %2, %struct._p_Vec* %28, i8* %34) #11, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %124, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %124, metadata !1809, metadata !DIExpression()), !dbg !1976
  %125 = icmp eq i32 %124, 0, !dbg !1977
  br i1 %125, label %128, label %126, !dbg !1979, !prof !1955

126:                                              ; preds = %123
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1977
  br label %1036

128:                                              ; preds = %123
  %129 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1980, !tbaa !1938
  %130 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %129, null, !dbg !1980
  br i1 %130, label %158, label %131, !dbg !1980

131:                                              ; preds = %128
  %132 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1980, !tbaa !1938
  %133 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %132, i64 0, i32 4, !dbg !1980
  %134 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %133, align 8, !dbg !1980, !tbaa !1961
  %135 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %132, i64 0, i32 3, !dbg !1980
  %136 = load i32, i32* %135, align 8, !dbg !1980, !tbaa !1963
  %137 = sext i32 %136 to i64, !dbg !1980
  %138 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %134, i64 %137, i32 2, i32 1, !dbg !1980
  %139 = load i32, i32* %138, align 4, !dbg !1980, !tbaa !1964
  %140 = icmp eq i32 %139, 0, !dbg !1980
  br i1 %140, label %158, label %141, !dbg !1980

141:                                              ; preds = %131
  %142 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %134, i64 %137, i32 3, !dbg !1980
  %143 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %142, align 8, !dbg !1980, !tbaa !1967
  %144 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %143, i64 0, i32 2, !dbg !1980
  %145 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %144, align 8, !dbg !1980, !tbaa !1968
  %146 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !1980, !tbaa !1948
  %147 = sext i32 %146 to i64, !dbg !1980
  %148 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %145, i64 %147, i32 1, !dbg !1980
  %149 = load i32, i32* %148, align 4, !dbg !1980, !tbaa !1970
  %150 = icmp eq i32 %149, 0, !dbg !1980
  br i1 %150, label %158, label %151, !dbg !1980

151:                                              ; preds = %141
  %152 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 0, !dbg !1980
  %153 = tail call i32 %129(i32 %146, i32 0, %struct._p_PetscObject* %152, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %153, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %153, metadata !1811, metadata !DIExpression()), !dbg !1981
  %154 = icmp eq i32 %153, 0, !dbg !1982
  br i1 %154, label %158, label %155, !dbg !1984, !prof !1955

155:                                              ; preds = %151
  %156 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1982
  br label %1036

157:                                              ; preds = %90
  store i32 0, i32* %91, align 8, !dbg !1985, !tbaa !1957
  br label %158

158:                                              ; preds = %128, %131, %141, %151, %157
  call void @llvm.dbg.value(metadata i32* %11, metadata !1794, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %159 = call i32 @VecGetLocalSize(%struct._p_Vec* %2, i32* nonnull %11) #11, !dbg !1987
  call void @llvm.dbg.value(metadata i32 %159, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %159, metadata !1813, metadata !DIExpression()), !dbg !1988
  %160 = icmp eq i32 %159, 0, !dbg !1989
  br i1 %160, label %163, label %161, !dbg !1991, !prof !1955

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1989
  br label %1036

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 24, !dbg !1992
  %165 = load i8*, i8** %164, align 8, !dbg !1992, !tbaa !1993
  %166 = load i8, i8* %165, align 1, !dbg !1994, !tbaa !1995
  %167 = icmp eq i8 %166, 119, !dbg !1996
  br i1 %167, label %168, label %179, !dbg !1997

168:                                              ; preds = %163
  call void @llvm.dbg.value(metadata double* %10, metadata !1787, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %169 = call i32 @VecNorm(%struct._p_Vec* %2, i32 1, double* nonnull %10) #11, !dbg !1998
  call void @llvm.dbg.value(metadata i32 %169, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %169, metadata !1815, metadata !DIExpression()), !dbg !1999
  %170 = icmp eq i32 %169, 0, !dbg !2000
  br i1 %170, label %173, label %171, !dbg !2002, !prof !1955

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2000
  br label %1036

173:                                              ; preds = %168
  %174 = load double, double* %10, align 8, !dbg !2003, !tbaa !2004
  call void @llvm.dbg.value(metadata double %174, metadata !1787, metadata !DIExpression()), !dbg !1882
  %175 = fadd double %174, 1.000000e+00, !dbg !2003
  %176 = call double @sqrt(double %175) #11, !dbg !2003
  %177 = fmul double %23, %176, !dbg !2005
  %178 = fdiv double 1.000000e+00, %177, !dbg !2006
  call void @llvm.dbg.value(metadata double %178, metadata !1779, metadata !DIExpression()), !dbg !1882
  br label %269, !dbg !2007

179:                                              ; preds = %163
  call void @llvm.dbg.value(metadata double** %9, metadata !1784, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %180 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %9) #11, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %180, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %180, metadata !1819, metadata !DIExpression()), !dbg !2009
  %181 = icmp eq i32 %180, 0, !dbg !2010
  br i1 %181, label %184, label %182, !dbg !2012, !prof !1955

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2010
  br label %1036

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata double** %8, metadata !1783, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %185 = call i32 @VecGetArray(%struct._p_Vec* %32, double** nonnull %8) #11, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %185, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %185, metadata !1822, metadata !DIExpression()), !dbg !2014
  %186 = icmp eq i32 %185, 0, !dbg !2015
  br i1 %186, label %187, label %238, !dbg !2017, !prof !1955

187:                                              ; preds = %184
  %188 = load i32, i32* %11, align 4, !tbaa !1948
  %189 = load double*, double** %9, align 8
  %190 = fneg double %25
  %191 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1779, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %188, metadata !1794, metadata !DIExpression()), !dbg !1882
  %192 = icmp sgt i32 %188, 0, !dbg !2018
  br i1 %192, label %193, label %258, !dbg !2021

193:                                              ; preds = %187
  %194 = zext i32 %188 to i64, !dbg !2018
  %195 = icmp eq i32 %188, 1, !dbg !2021
  br i1 %195, label %236, label %196, !dbg !2021

196:                                              ; preds = %193
  %197 = getelementptr double, double* %191, i64 %194, !dbg !2021
  %198 = getelementptr double, double* %189, i64 %194, !dbg !2021
  %199 = icmp ult double* %191, %198, !dbg !2021
  %200 = icmp ult double* %189, %197, !dbg !2021
  %201 = and i1 %199, %200, !dbg !2021
  br i1 %201, label %236, label %202, !dbg !2021

202:                                              ; preds = %196
  %203 = and i64 %194, 4294967294, !dbg !2021
  %204 = insertelement <2 x double> poison, double %25, i32 0, !dbg !2021
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2021
  %206 = insertelement <2 x double> poison, double %190, i32 0, !dbg !2021
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2021
  %208 = insertelement <2 x double> poison, double %23, i32 0, !dbg !2021
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2021
  br label %210, !dbg !2021

210:                                              ; preds = %210, %202
  %211 = phi i64 [ 0, %202 ], [ %231, %210 ], !dbg !2022
  %212 = getelementptr inbounds double, double* %189, i64 %211, !dbg !2022
  %213 = bitcast double* %212 to <2 x double>*, !dbg !2023
  %214 = load <2 x double>, <2 x double>* %213, align 8, !dbg !2023, !tbaa !2004, !alias.scope !2025
  %215 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %214), !dbg !2028
  %216 = fcmp olt <2 x double> %215, %205, !dbg !2030
  %217 = fcmp ult <2 x double> %214, zeroinitializer, !dbg !2031
  %218 = fcmp uge <2 x double> %214, zeroinitializer, !dbg !2034
  %219 = select <2 x i1> %216, <2 x i1> %217, <2 x i1> zeroinitializer, !dbg !2034
  %220 = select <2 x i1> %219, <2 x i1> %218, <2 x i1> zeroinitializer, !dbg !2034
  %221 = xor <2 x i1> %216, <i1 true, i1 true>, !dbg !2034
  %222 = xor <2 x i1> %217, <i1 true, i1 true>, !dbg !2034
  %223 = select <2 x i1> %216, <2 x i1> %222, <2 x i1> zeroinitializer, !dbg !2034
  %224 = select <2 x i1> %221, <2 x i1> <i1 true, i1 true>, <2 x i1> %220, !dbg !2036
  %225 = select <2 x i1> %224, <2 x double> %214, <2 x double> %207, !dbg !2036
  %226 = select <2 x i1> %223, <2 x double> %205, <2 x double> %225, !dbg !2036
  %227 = fmul <2 x double> %209, %226, !dbg !2037
  %228 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %227, !dbg !2038
  %229 = getelementptr inbounds double, double* %191, i64 %211, !dbg !2022
  %230 = bitcast double* %229 to <2 x double>*, !dbg !2039
  store <2 x double> %228, <2 x double>* %230, align 8, !dbg !2039, !tbaa !2004, !alias.scope !2040, !noalias !2025
  %231 = add i64 %211, 2, !dbg !2022
  %232 = icmp eq i64 %231, %203, !dbg !2022
  br i1 %232, label %233, label %210, !dbg !2022, !llvm.loop !2042

233:                                              ; preds = %210
  %234 = icmp eq i64 %203, %194, !dbg !2021
  %235 = extractelement <2 x double> %227, i32 1, !dbg !2021
  br i1 %234, label %258, label %236, !dbg !2021

236:                                              ; preds = %196, %193, %233
  %237 = phi i64 [ 0, %196 ], [ 0, %193 ], [ %203, %233 ]
  br label %240, !dbg !2021

238:                                              ; preds = %184
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2015
  br label %1036

240:                                              ; preds = %236, %251
  %241 = phi i64 [ %256, %251 ], [ %237, %236 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %189, metadata !1784, metadata !DIExpression()), !dbg !1882
  %242 = getelementptr inbounds double, double* %189, i64 %241, !dbg !2023
  %243 = load double, double* %242, align 8, !dbg !2023, !tbaa !2004
  call void @llvm.dbg.value(metadata double %243, metadata !1779, metadata !DIExpression()), !dbg !1882
  %244 = call double @llvm.fabs.f64(double %243), !dbg !2028
  %245 = fcmp olt double %244, %25, !dbg !2030
  br i1 %245, label %246, label %251, !dbg !2046

246:                                              ; preds = %240
  %247 = fcmp ult double %243, 0.000000e+00, !dbg !2031
  br i1 %247, label %248, label %251, !dbg !2047

248:                                              ; preds = %246
  %249 = fcmp olt double %243, 0.000000e+00, !dbg !2034
  br i1 %249, label %250, label %251, !dbg !2048

250:                                              ; preds = %248
  call void @llvm.dbg.value(metadata double %190, metadata !1779, metadata !DIExpression()), !dbg !1882
  br label %251, !dbg !2049

251:                                              ; preds = %246, %250, %248, %240
  %252 = phi double [ %190, %250 ], [ %243, %248 ], [ %243, %240 ], [ %25, %246 ], !dbg !2036
  call void @llvm.dbg.value(metadata double %252, metadata !1779, metadata !DIExpression()), !dbg !1882
  %253 = fmul double %23, %252, !dbg !2037
  call void @llvm.dbg.value(metadata double %253, metadata !1779, metadata !DIExpression()), !dbg !1882
  %254 = fdiv double 1.000000e+00, %253, !dbg !2038
  call void @llvm.dbg.value(metadata double* %191, metadata !1783, metadata !DIExpression()), !dbg !1882
  %255 = getelementptr inbounds double, double* %191, i64 %241, !dbg !2050
  store double %254, double* %255, align 8, !dbg !2039, !tbaa !2004
  %256 = add nuw nsw i64 %241, 1, !dbg !2022
  call void @llvm.dbg.value(metadata i64 %256, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %188, metadata !1794, metadata !DIExpression()), !dbg !1882
  %257 = icmp eq i64 %256, %194, !dbg !2018
  br i1 %257, label %258, label %240, !dbg !2021, !llvm.loop !2051

258:                                              ; preds = %251, %233, %187
  %259 = phi double [ 0.000000e+00, %187 ], [ %235, %233 ], [ %253, %251 ], !dbg !1882
  call void @llvm.dbg.value(metadata double** %9, metadata !1784, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %260 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %9) #11, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %260, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %260, metadata !1824, metadata !DIExpression()), !dbg !2053
  %261 = icmp eq i32 %260, 0, !dbg !2054
  br i1 %261, label %264, label %262, !dbg !2056, !prof !1955

262:                                              ; preds = %258
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2054
  br label %1036

264:                                              ; preds = %258
  call void @llvm.dbg.value(metadata double** %8, metadata !1783, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %265 = call i32 @VecRestoreArray(%struct._p_Vec* %32, double** nonnull %8) #11, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %265, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %265, metadata !1826, metadata !DIExpression()), !dbg !2058
  %266 = icmp eq i32 %265, 0, !dbg !2059
  br i1 %266, label %269, label %267, !dbg !2061, !prof !1955

267:                                              ; preds = %264
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2059
  br label %1036

269:                                              ; preds = %264, %173
  %270 = phi double [ %178, %173 ], [ %259, %264 ], !dbg !1882
  call void @llvm.dbg.value(metadata double %270, metadata !1779, metadata !DIExpression()), !dbg !1882
  %271 = icmp eq i32 %36, 0, !dbg !2062
  br i1 %271, label %272, label %286, !dbg !2063

272:                                              ; preds = %269
  %273 = load i8*, i8** %164, align 8, !dbg !2064, !tbaa !1993
  %274 = load i8, i8* %273, align 1, !dbg !2065, !tbaa !1995
  %275 = icmp eq i8 %274, 100, !dbg !2066
  br i1 %275, label %276, label %286, !dbg !2067

276:                                              ; preds = %272
  %277 = call i32 @VecGhostUpdateBegin(%struct._p_Vec* %32, i32 1, i32 0) #11, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %277, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %277, metadata !1828, metadata !DIExpression()), !dbg !2069
  %278 = icmp eq i32 %277, 0, !dbg !2070
  br i1 %278, label %281, label %279, !dbg !2072, !prof !1955

279:                                              ; preds = %276
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2070
  br label %1036

281:                                              ; preds = %276
  %282 = call i32 @VecGhostUpdateEnd(%struct._p_Vec* %32, i32 1, i32 0) #11, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %282, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %282, metadata !1832, metadata !DIExpression()), !dbg !2074
  %283 = icmp eq i32 %282, 0, !dbg !2075
  br i1 %283, label %286, label %284, !dbg !2077, !prof !1955

284:                                              ; preds = %281
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2075
  br label %1036

286:                                              ; preds = %281, %272, %269
  %287 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 18, !dbg !2078
  %288 = load %struct._p_Vec*, %struct._p_Vec** %287, align 8, !dbg !2078, !tbaa !2079
  %289 = icmp eq %struct._p_Vec* %288, null, !dbg !2080
  br i1 %289, label %290, label %311, !dbg !2081

290:                                              ; preds = %286
  %291 = call i32 @VecDuplicate(%struct._p_Vec* %2, %struct._p_Vec** nonnull %287) #11, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %291, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %291, metadata !1834, metadata !DIExpression()), !dbg !2083
  %292 = icmp eq i32 %291, 0, !dbg !2084
  br i1 %292, label %295, label %293, !dbg !2086, !prof !1955

293:                                              ; preds = %290
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2084
  br label %1036

295:                                              ; preds = %290
  %296 = load %struct._p_Vec*, %struct._p_Vec** %287, align 8, !dbg !2087, !tbaa !2079
  %297 = call i32 @VecBindToCPU(%struct._p_Vec* %296, i32 1) #11, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %297, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %297, metadata !1838, metadata !DIExpression()), !dbg !2089
  %298 = icmp eq i32 %297, 0, !dbg !2090
  br i1 %298, label %301, label %299, !dbg !2092, !prof !1955

299:                                              ; preds = %295
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2090
  br label %1036

301:                                              ; preds = %295
  %302 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 0, !dbg !2093
  %303 = bitcast %struct._p_Vec** %287 to %struct._p_PetscObject**, !dbg !2094
  %304 = load %struct._p_PetscObject*, %struct._p_PetscObject** %303, align 8, !dbg !2094, !tbaa !2079
  %305 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %302, %struct._p_PetscObject* %304) #11, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %305, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %305, metadata !1840, metadata !DIExpression()), !dbg !2096
  %306 = icmp eq i32 %305, 0, !dbg !2097
  br i1 %306, label %307, label %309, !dbg !2099, !prof !1955

307:                                              ; preds = %301
  %308 = load %struct._p_Vec*, %struct._p_Vec** %287, align 8, !dbg !2100, !tbaa !2079
  br label %311, !dbg !2099

309:                                              ; preds = %301
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2097
  br label %1036

311:                                              ; preds = %307, %286
  %312 = phi %struct._p_Vec* [ %308, %307 ], [ %288, %286 ], !dbg !2100
  call void @llvm.dbg.value(metadata %struct._p_Vec* %312, metadata !1790, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32* %5, metadata !1770, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  call void @llvm.dbg.value(metadata i32* %6, metadata !1771, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %313 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %2, i32* nonnull %5, i32* nonnull %6) #11, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %313, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %313, metadata !1842, metadata !DIExpression()), !dbg !2102
  %314 = icmp eq i32 %313, 0, !dbg !2103
  br i1 %314, label %317, label %315, !dbg !2105, !prof !1955

315:                                              ; preds = %311
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2103
  br label %1036

317:                                              ; preds = %311
  %318 = icmp eq %struct._p_Vec* %32, null, !dbg !2106
  br i1 %318, label %324, label %319, !dbg !2107

319:                                              ; preds = %317
  call void @llvm.dbg.value(metadata double** %8, metadata !1783, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %320 = call i32 @VecGetArray(%struct._p_Vec* nonnull %32, double** nonnull %8) #11, !dbg !2108
  call void @llvm.dbg.value(metadata i32 %320, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %320, metadata !1844, metadata !DIExpression()), !dbg !2109
  %321 = icmp eq i32 %320, 0, !dbg !2110
  br i1 %321, label %324, label %322, !dbg !2112, !prof !1955

322:                                              ; preds = %319
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2110
  br label %1036

324:                                              ; preds = %319, %317
  call void @llvm.dbg.value(metadata i32 0, metadata !1775, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 0, metadata !1769, metadata !DIExpression()), !dbg !1882
  %325 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 23
  %326 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 8
  %327 = fdiv double 1.000000e+00, %270
  %328 = icmp sgt i32 %51, 0
  %329 = icmp sgt i32 %43, 0, !dbg !2113
  br i1 %329, label %330, label %956, !dbg !2114

330:                                              ; preds = %324
  %331 = zext i32 %43 to i64, !dbg !2113
  %332 = zext i32 %51 to i64
  %333 = zext i32 %51 to i64
  %334 = and i64 %333, 4294967292, !dbg !2114
  %335 = add nsw i64 %334, -4, !dbg !2114
  %336 = lshr exact i64 %335, 2, !dbg !2114
  %337 = add nuw nsw i64 %336, 1, !dbg !2114
  %338 = icmp ult i32 %51, 4
  %339 = and i64 %333, 4294967292
  %340 = and i64 %337, 1
  %341 = icmp eq i64 %335, 0
  %342 = and i64 %337, 9223372036854775806
  %343 = icmp eq i64 %340, 0
  %344 = icmp eq i64 %339, %333
  %345 = and i64 %333, 1
  %346 = icmp eq i64 %345, 0
  %347 = sub nsw i64 0, %333
  %348 = icmp ult i32 %51, 4
  %349 = and i64 %333, 4294967292
  %350 = insertelement <2 x double> poison, double %270, i32 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = insertelement <2 x double> poison, double %270, i32 0
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <2 x i32> zeroinitializer
  %354 = and i64 %337, 1
  %355 = icmp eq i64 %335, 0
  %356 = and i64 %337, 9223372036854775806
  %357 = icmp eq i64 %354, 0
  %358 = icmp eq i64 %349, %333
  %359 = and i64 %333, 1
  %360 = icmp eq i64 %359, 0
  %361 = sub nsw i64 0, %333
  br label %362, !dbg !2114

362:                                              ; preds = %330, %952
  %363 = phi i64 [ 0, %330 ], [ %954, %952 ]
  %364 = phi i32 [ 0, %330 ], [ %953, %952 ]
  call void @llvm.dbg.value(metadata i64 %363, metadata !1769, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %364, metadata !1775, metadata !DIExpression()), !dbg !1882
  %365 = trunc i64 %363 to i32, !dbg !2115
  store i32 %365, i32* %325, align 8, !dbg !2115, !tbaa !2116
  %366 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %312) #11, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %366, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %366, metadata !1848, metadata !DIExpression()), !dbg !2118
  %367 = icmp eq i32 %366, 0, !dbg !2119
  br i1 %367, label %368, label %370, !dbg !2121, !prof !1955

368:                                              ; preds = %362
  %369 = getelementptr inbounds i32, i32* %45, i64 %363
  call void @llvm.dbg.value(metadata i32 0, metadata !1777, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %19, metadata !1781, metadata !DIExpression()), !dbg !1882
  br i1 %328, label %372, label %632, !dbg !2122

370:                                              ; preds = %362
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2119
  br label %1036

372:                                              ; preds = %368, %626
  %373 = phi i32 [ %630, %626 ], [ 0, %368 ]
  %374 = phi double* [ %629, %626 ], [ %19, %368 ]
  call void @llvm.dbg.value(metadata i32 %373, metadata !1777, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %374, metadata !1781, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double** %7, metadata !1780, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %375 = call i32 @VecGetArray(%struct._p_Vec* %312, double** nonnull %7) #11, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %375, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %375, metadata !1853, metadata !DIExpression()), !dbg !2124
  %376 = icmp eq i32 %375, 0, !dbg !2125
  br i1 %376, label %379, label %377, !dbg !2127, !prof !1955

377:                                              ; preds = %372
  %378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2125
  br label %1036

379:                                              ; preds = %372
  br i1 %271, label %380, label %386, !dbg !2128

380:                                              ; preds = %379
  %381 = load i32, i32* %5, align 4, !dbg !2129, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %381, metadata !1770, metadata !DIExpression()), !dbg !1882
  %382 = load double*, double** %7, align 8, !dbg !2131, !tbaa !1938
  call void @llvm.dbg.value(metadata double* %382, metadata !1780, metadata !DIExpression()), !dbg !1882
  %383 = sext i32 %381 to i64, !dbg !2131
  %384 = sub nsw i64 0, %383, !dbg !2131
  %385 = getelementptr inbounds double, double* %382, i64 %384, !dbg !2131
  call void @llvm.dbg.value(metadata double* %385, metadata !1780, metadata !DIExpression()), !dbg !1882
  store double* %385, double** %7, align 8, !dbg !2131, !tbaa !1938
  br label %386, !dbg !2132

386:                                              ; preds = %380, %379
  %387 = load i8*, i8** %164, align 8, !dbg !2133, !tbaa !1993
  %388 = load i8, i8* %387, align 1, !dbg !2135, !tbaa !1995
  %389 = icmp eq i8 %388, 119, !dbg !2136
  br i1 %389, label %390, label %443, !dbg !2137

390:                                              ; preds = %386
  %391 = load i32, i32* %369, align 4, !tbaa !1948
  %392 = load double*, double** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1772, metadata !DIExpression()), !dbg !1882
  %393 = icmp sgt i32 %391, 0, !dbg !2138
  br i1 %393, label %394, label %539, !dbg !2142

394:                                              ; preds = %390
  %395 = icmp eq i32 %373, 0
  %396 = load i32**, i32*** %326, align 8, !tbaa !2143
  %397 = getelementptr inbounds i32*, i32** %396, i64 %363
  %398 = load i32*, i32** %397, align 8, !tbaa !1938
  %399 = zext i32 %391 to i64, !dbg !2138
  br i1 %395, label %400, label %426, !dbg !2144

400:                                              ; preds = %394
  %401 = and i64 %399, 1, !dbg !2142
  %402 = icmp eq i32 %391, 1, !dbg !2142
  br i1 %402, label %528, label %403, !dbg !2142

403:                                              ; preds = %400
  %404 = and i64 %399, 4294967294, !dbg !2142
  br label %405, !dbg !2142

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %423, %405 ]
  %407 = phi i64 [ %404, %403 ], [ %424, %405 ]
  call void @llvm.dbg.value(metadata i64 %406, metadata !1772, metadata !DIExpression()), !dbg !1882
  %408 = getelementptr inbounds i32, i32* %398, i64 %406, !dbg !2146
  %409 = load i32, i32* %408, align 4, !dbg !2146, !tbaa !1948
  %410 = mul nsw i32 %409, %51, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %410, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %392, metadata !1780, metadata !DIExpression()), !dbg !1882
  %411 = sext i32 %410 to i64, !dbg !2148
  %412 = getelementptr inbounds double, double* %392, i64 %411, !dbg !2148
  %413 = load double, double* %412, align 8, !dbg !2149, !tbaa !2004
  %414 = fadd double %327, %413, !dbg !2149
  store double %414, double* %412, align 8, !dbg !2149, !tbaa !2004
  %415 = or i64 %406, 1, !dbg !2150
  call void @llvm.dbg.value(metadata i64 %415, metadata !1772, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %415, metadata !1772, metadata !DIExpression()), !dbg !1882
  %416 = getelementptr inbounds i32, i32* %398, i64 %415, !dbg !2146
  %417 = load i32, i32* %416, align 4, !dbg !2146, !tbaa !1948
  %418 = mul nsw i32 %417, %51, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %418, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %392, metadata !1780, metadata !DIExpression()), !dbg !1882
  %419 = sext i32 %418 to i64, !dbg !2148
  %420 = getelementptr inbounds double, double* %392, i64 %419, !dbg !2148
  %421 = load double, double* %420, align 8, !dbg !2149, !tbaa !2004
  %422 = fadd double %327, %421, !dbg !2149
  store double %422, double* %420, align 8, !dbg !2149, !tbaa !2004
  %423 = add nuw nsw i64 %406, 2, !dbg !2150
  call void @llvm.dbg.value(metadata i64 %423, metadata !1772, metadata !DIExpression()), !dbg !1882
  %424 = add i64 %407, -2, !dbg !2142
  %425 = icmp eq i64 %424, 0, !dbg !2142
  br i1 %425, label %528, label %405, !dbg !2142, !llvm.loop !2151

426:                                              ; preds = %394, %426
  %427 = phi i64 [ %441, %426 ], [ 0, %394 ]
  call void @llvm.dbg.value(metadata i64 %427, metadata !1772, metadata !DIExpression()), !dbg !1882
  %428 = getelementptr inbounds i32, i32* %398, i64 %427, !dbg !2146
  %429 = load i32, i32* %428, align 4, !dbg !2146, !tbaa !1948
  %430 = mul nsw i32 %429, %51, !dbg !2147
  %431 = add nsw i32 %430, %373, !dbg !2153
  call void @llvm.dbg.value(metadata i32 %431, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %392, metadata !1780, metadata !DIExpression()), !dbg !1882
  %432 = sext i32 %431 to i64, !dbg !2148
  %433 = getelementptr inbounds double, double* %392, i64 %432, !dbg !2148
  %434 = load double, double* %433, align 8, !dbg !2149, !tbaa !2004
  %435 = fadd double %327, %434, !dbg !2149
  store double %435, double* %433, align 8, !dbg !2149, !tbaa !2004
  %436 = add nsw i32 %431, -1, !dbg !2154
  %437 = sext i32 %436 to i64, !dbg !2156
  %438 = getelementptr inbounds double, double* %392, i64 %437, !dbg !2156
  %439 = load double, double* %438, align 8, !dbg !2157, !tbaa !2004
  %440 = fsub double %439, %327, !dbg !2157
  store double %440, double* %438, align 8, !dbg !2157, !tbaa !2004
  %441 = add nuw nsw i64 %427, 1, !dbg !2150
  call void @llvm.dbg.value(metadata i64 %441, metadata !1772, metadata !DIExpression()), !dbg !1882
  %442 = icmp eq i64 %441, %399, !dbg !2138
  br i1 %442, label %539, label %426, !dbg !2142, !llvm.loop !2151

443:                                              ; preds = %386
  %444 = load i32, i32* %5, align 4, !dbg !2158, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %444, metadata !1770, metadata !DIExpression()), !dbg !1882
  %445 = load double*, double** %8, align 8, !dbg !2160, !tbaa !1938
  call void @llvm.dbg.value(metadata double* %445, metadata !1783, metadata !DIExpression()), !dbg !1882
  %446 = sext i32 %444 to i64, !dbg !2160
  %447 = sub nsw i64 0, %446, !dbg !2160
  %448 = getelementptr inbounds double, double* %445, i64 %447, !dbg !2160
  call void @llvm.dbg.value(metadata double* %448, metadata !1783, metadata !DIExpression()), !dbg !1882
  store double* %448, double** %8, align 8, !dbg !2160, !tbaa !1938
  call void @llvm.dbg.value(metadata i32 0, metadata !1772, metadata !DIExpression()), !dbg !1882
  %449 = load i32, i32* %369, align 4, !tbaa !1948
  %450 = load double*, double** %7, align 8
  %451 = icmp sgt i32 %449, 0, !dbg !2161
  br i1 %451, label %452, label %527, !dbg !2164

452:                                              ; preds = %443
  %453 = icmp eq i32 %373, 0
  %454 = load i32**, i32*** %326, align 8, !tbaa !2143
  %455 = getelementptr inbounds i32*, i32** %454, i64 %363
  %456 = load i32*, i32** %455, align 8, !tbaa !1938
  %457 = zext i32 %449 to i64, !dbg !2161
  br i1 %453, label %458, label %490, !dbg !2165

458:                                              ; preds = %452
  %459 = and i64 %457, 1, !dbg !2164
  %460 = icmp eq i32 %449, 1, !dbg !2164
  br i1 %460, label %513, label %461, !dbg !2164

461:                                              ; preds = %458
  %462 = and i64 %457, 4294967294, !dbg !2164
  br label %463, !dbg !2164

463:                                              ; preds = %463, %461
  %464 = phi i64 [ 0, %461 ], [ %487, %463 ]
  %465 = phi i64 [ %462, %461 ], [ %488, %463 ]
  call void @llvm.dbg.value(metadata i64 %464, metadata !1772, metadata !DIExpression()), !dbg !1882
  %466 = getelementptr inbounds i32, i32* %456, i64 %464, !dbg !2167
  %467 = load i32, i32* %466, align 4, !dbg !2167, !tbaa !1948
  %468 = mul nsw i32 %467, %51, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %468, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %448, metadata !1783, metadata !DIExpression()), !dbg !1882
  %469 = sext i32 %468 to i64, !dbg !2169
  %470 = getelementptr inbounds double, double* %448, i64 %469, !dbg !2169
  %471 = load double, double* %470, align 8, !dbg !2169, !tbaa !2004
  %472 = fdiv double 1.000000e+00, %471, !dbg !2170
  call void @llvm.dbg.value(metadata double* %450, metadata !1780, metadata !DIExpression()), !dbg !1882
  %473 = getelementptr inbounds double, double* %450, i64 %469, !dbg !2171
  %474 = load double, double* %473, align 8, !dbg !2172, !tbaa !2004
  %475 = fadd double %472, %474, !dbg !2172
  store double %475, double* %473, align 8, !dbg !2172, !tbaa !2004
  %476 = or i64 %464, 1, !dbg !2173
  call void @llvm.dbg.value(metadata i64 %476, metadata !1772, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %476, metadata !1772, metadata !DIExpression()), !dbg !1882
  %477 = getelementptr inbounds i32, i32* %456, i64 %476, !dbg !2167
  %478 = load i32, i32* %477, align 4, !dbg !2167, !tbaa !1948
  %479 = mul nsw i32 %478, %51, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %479, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %448, metadata !1783, metadata !DIExpression()), !dbg !1882
  %480 = sext i32 %479 to i64, !dbg !2169
  %481 = getelementptr inbounds double, double* %448, i64 %480, !dbg !2169
  %482 = load double, double* %481, align 8, !dbg !2169, !tbaa !2004
  %483 = fdiv double 1.000000e+00, %482, !dbg !2170
  call void @llvm.dbg.value(metadata double* %450, metadata !1780, metadata !DIExpression()), !dbg !1882
  %484 = getelementptr inbounds double, double* %450, i64 %480, !dbg !2171
  %485 = load double, double* %484, align 8, !dbg !2172, !tbaa !2004
  %486 = fadd double %483, %485, !dbg !2172
  store double %486, double* %484, align 8, !dbg !2172, !tbaa !2004
  %487 = add nuw nsw i64 %464, 2, !dbg !2173
  call void @llvm.dbg.value(metadata i64 %487, metadata !1772, metadata !DIExpression()), !dbg !1882
  %488 = add i64 %465, -2, !dbg !2164
  %489 = icmp eq i64 %488, 0, !dbg !2164
  br i1 %489, label %513, label %463, !dbg !2164, !llvm.loop !2174

490:                                              ; preds = %452, %490
  %491 = phi i64 [ %511, %490 ], [ 0, %452 ]
  call void @llvm.dbg.value(metadata i64 %491, metadata !1772, metadata !DIExpression()), !dbg !1882
  %492 = getelementptr inbounds i32, i32* %456, i64 %491, !dbg !2167
  %493 = load i32, i32* %492, align 4, !dbg !2167, !tbaa !1948
  %494 = mul nsw i32 %493, %51, !dbg !2168
  %495 = add nsw i32 %494, %373, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %495, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %448, metadata !1783, metadata !DIExpression()), !dbg !1882
  %496 = sext i32 %495 to i64, !dbg !2169
  %497 = getelementptr inbounds double, double* %448, i64 %496, !dbg !2169
  %498 = load double, double* %497, align 8, !dbg !2169, !tbaa !2004
  %499 = fdiv double 1.000000e+00, %498, !dbg !2170
  call void @llvm.dbg.value(metadata double* %450, metadata !1780, metadata !DIExpression()), !dbg !1882
  %500 = getelementptr inbounds double, double* %450, i64 %496, !dbg !2171
  %501 = load double, double* %500, align 8, !dbg !2172, !tbaa !2004
  %502 = fadd double %499, %501, !dbg !2172
  store double %502, double* %500, align 8, !dbg !2172, !tbaa !2004
  %503 = add nsw i32 %495, -1, !dbg !2177
  %504 = sext i32 %503 to i64, !dbg !2179
  %505 = getelementptr inbounds double, double* %448, i64 %504, !dbg !2179
  %506 = load double, double* %505, align 8, !dbg !2179, !tbaa !2004
  %507 = fdiv double 1.000000e+00, %506, !dbg !2180
  %508 = getelementptr inbounds double, double* %450, i64 %504, !dbg !2181
  %509 = load double, double* %508, align 8, !dbg !2182, !tbaa !2004
  %510 = fsub double %509, %507, !dbg !2182
  store double %510, double* %508, align 8, !dbg !2182, !tbaa !2004
  %511 = add nuw nsw i64 %491, 1, !dbg !2173
  call void @llvm.dbg.value(metadata i64 %511, metadata !1772, metadata !DIExpression()), !dbg !1882
  %512 = icmp eq i64 %511, %457, !dbg !2161
  br i1 %512, label %527, label %490, !dbg !2164, !llvm.loop !2174

513:                                              ; preds = %463, %458
  %514 = phi i64 [ 0, %458 ], [ %487, %463 ]
  %515 = icmp eq i64 %459, 0, !dbg !2164
  br i1 %515, label %527, label %516, !dbg !2164

516:                                              ; preds = %513
  call void @llvm.dbg.value(metadata i64 %514, metadata !1772, metadata !DIExpression()), !dbg !1882
  %517 = getelementptr inbounds i32, i32* %456, i64 %514, !dbg !2167
  %518 = load i32, i32* %517, align 4, !dbg !2167, !tbaa !1948
  %519 = mul nsw i32 %518, %51, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %519, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %448, metadata !1783, metadata !DIExpression()), !dbg !1882
  %520 = sext i32 %519 to i64, !dbg !2169
  %521 = getelementptr inbounds double, double* %448, i64 %520, !dbg !2169
  %522 = load double, double* %521, align 8, !dbg !2169, !tbaa !2004
  %523 = fdiv double 1.000000e+00, %522, !dbg !2170
  call void @llvm.dbg.value(metadata double* %450, metadata !1780, metadata !DIExpression()), !dbg !1882
  %524 = getelementptr inbounds double, double* %450, i64 %520, !dbg !2171
  %525 = load double, double* %524, align 8, !dbg !2172, !tbaa !2004
  %526 = fadd double %523, %525, !dbg !2172
  store double %526, double* %524, align 8, !dbg !2172, !tbaa !2004
  call void @llvm.dbg.value(metadata i64 %514, metadata !1772, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1882
  br label %527, !dbg !2183

527:                                              ; preds = %490, %516, %513, %443
  call void @llvm.dbg.value(metadata i32 %444, metadata !1770, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %445, metadata !1783, metadata !DIExpression()), !dbg !1882
  store double* %445, double** %8, align 8, !dbg !2183, !tbaa !1938
  br label %539

528:                                              ; preds = %405, %400
  %529 = phi i64 [ 0, %400 ], [ %423, %405 ]
  %530 = icmp eq i64 %401, 0, !dbg !2142
  br i1 %530, label %539, label %531, !dbg !2142

531:                                              ; preds = %528
  call void @llvm.dbg.value(metadata i64 %529, metadata !1772, metadata !DIExpression()), !dbg !1882
  %532 = getelementptr inbounds i32, i32* %398, i64 %529, !dbg !2146
  %533 = load i32, i32* %532, align 4, !dbg !2146, !tbaa !1948
  %534 = mul nsw i32 %533, %51, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %534, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %392, metadata !1780, metadata !DIExpression()), !dbg !1882
  %535 = sext i32 %534 to i64, !dbg !2148
  %536 = getelementptr inbounds double, double* %392, i64 %535, !dbg !2148
  %537 = load double, double* %536, align 8, !dbg !2149, !tbaa !2004
  %538 = fadd double %327, %537, !dbg !2149
  store double %538, double* %536, align 8, !dbg !2149, !tbaa !2004
  call void @llvm.dbg.value(metadata i64 %529, metadata !1772, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1882
  br label %539, !dbg !2184

539:                                              ; preds = %426, %531, %528, %390, %527
  br i1 %271, label %540, label %545, !dbg !2184

540:                                              ; preds = %539
  %541 = load i32, i32* %5, align 4, !dbg !2185, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %541, metadata !1770, metadata !DIExpression()), !dbg !1882
  %542 = load double*, double** %7, align 8, !dbg !2187, !tbaa !1938
  call void @llvm.dbg.value(metadata double* %542, metadata !1780, metadata !DIExpression()), !dbg !1882
  %543 = sext i32 %541 to i64, !dbg !2187
  %544 = getelementptr inbounds double, double* %542, i64 %543, !dbg !2187
  call void @llvm.dbg.value(metadata double* %544, metadata !1780, metadata !DIExpression()), !dbg !1882
  store double* %544, double** %7, align 8, !dbg !2187, !tbaa !1938
  br label %545, !dbg !2188

545:                                              ; preds = %540, %539
  call void @llvm.dbg.value(metadata double** %7, metadata !1780, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %546 = call i32 @VecRestoreArray(%struct._p_Vec* %312, double** nonnull %7) #11, !dbg !2189
  call void @llvm.dbg.value(metadata i32 %546, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %546, metadata !1858, metadata !DIExpression()), !dbg !2190
  %547 = icmp eq i32 %546, 0, !dbg !2191
  br i1 %547, label %550, label %548, !dbg !2193, !prof !1955

548:                                              ; preds = %545
  %549 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %546, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2191
  br label %1036

550:                                              ; preds = %545
  %551 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2194, !tbaa !1938
  %552 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %551, null, !dbg !2194
  br i1 %552, label %578, label %553, !dbg !2194

553:                                              ; preds = %550
  %554 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2194, !tbaa !1938
  %555 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %554, i64 0, i32 4, !dbg !2194
  %556 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %555, align 8, !dbg !2194, !tbaa !1961
  %557 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %554, i64 0, i32 3, !dbg !2194
  %558 = load i32, i32* %557, align 8, !dbg !2194, !tbaa !1963
  %559 = sext i32 %558 to i64, !dbg !2194
  %560 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %556, i64 %559, i32 2, i32 1, !dbg !2194
  %561 = load i32, i32* %560, align 4, !dbg !2194, !tbaa !1964
  %562 = icmp eq i32 %561, 0, !dbg !2194
  br i1 %562, label %578, label %563, !dbg !2194

563:                                              ; preds = %553
  %564 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %556, i64 %559, i32 3, !dbg !2194
  %565 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %564, align 8, !dbg !2194, !tbaa !1967
  %566 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %565, i64 0, i32 2, !dbg !2194
  %567 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %566, align 8, !dbg !2194, !tbaa !1968
  %568 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !2194, !tbaa !1948
  %569 = sext i32 %568 to i64, !dbg !2194
  %570 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %567, i64 %569, i32 1, !dbg !2194
  %571 = load i32, i32* %570, align 4, !dbg !2194, !tbaa !1970
  %572 = icmp eq i32 %571, 0, !dbg !2194
  br i1 %572, label %578, label %573, !dbg !2194

573:                                              ; preds = %563
  %574 = call i32 %551(i32 %568, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !2194
  call void @llvm.dbg.value(metadata i32 %574, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %574, metadata !1860, metadata !DIExpression()), !dbg !2195
  %575 = icmp eq i32 %574, 0, !dbg !2196
  br i1 %575, label %578, label %576, !dbg !2198, !prof !1955

576:                                              ; preds = %573
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %574, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2196
  br label %1036

578:                                              ; preds = %550, %553, %563, %573
  %579 = call i32 @VecPlaceArray(%struct._p_Vec* %30, double* %374) #11, !dbg !2199
  call void @llvm.dbg.value(metadata i32 %579, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %579, metadata !1862, metadata !DIExpression()), !dbg !2200
  %580 = icmp eq i32 %579, 0, !dbg !2201
  br i1 %580, label %583, label %581, !dbg !2203, !prof !1955

581:                                              ; preds = %578
  %582 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %579, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2201
  br label %1036

583:                                              ; preds = %578
  %584 = call i32 %14(i8* %3, %struct._p_Vec* %312, %struct._p_Vec* %30, i8* %34) #11, !dbg !2204
  call void @llvm.dbg.value(metadata i32 %584, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %584, metadata !1864, metadata !DIExpression()), !dbg !2205
  %585 = icmp eq i32 %584, 0, !dbg !2206
  br i1 %585, label %588, label %586, !dbg !2208, !prof !1955

586:                                              ; preds = %583
  %587 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %584, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2206
  br label %1036

588:                                              ; preds = %583
  %589 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2209, !tbaa !1938
  %590 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %589, null, !dbg !2209
  br i1 %590, label %616, label %591, !dbg !2209

591:                                              ; preds = %588
  %592 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2209, !tbaa !1938
  %593 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %592, i64 0, i32 4, !dbg !2209
  %594 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %593, align 8, !dbg !2209, !tbaa !1961
  %595 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %592, i64 0, i32 3, !dbg !2209
  %596 = load i32, i32* %595, align 8, !dbg !2209, !tbaa !1963
  %597 = sext i32 %596 to i64, !dbg !2209
  %598 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %594, i64 %597, i32 2, i32 1, !dbg !2209
  %599 = load i32, i32* %598, align 4, !dbg !2209, !tbaa !1964
  %600 = icmp eq i32 %599, 0, !dbg !2209
  br i1 %600, label %616, label %601, !dbg !2209

601:                                              ; preds = %591
  %602 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %594, i64 %597, i32 3, !dbg !2209
  %603 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %602, align 8, !dbg !2209, !tbaa !1967
  %604 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %603, i64 0, i32 2, !dbg !2209
  %605 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %604, align 8, !dbg !2209, !tbaa !1968
  %606 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !2209, !tbaa !1948
  %607 = sext i32 %606 to i64, !dbg !2209
  %608 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %605, i64 %607, i32 1, !dbg !2209
  %609 = load i32, i32* %608, align 4, !dbg !2209, !tbaa !1970
  %610 = icmp eq i32 %609, 0, !dbg !2209
  br i1 %610, label %616, label %611, !dbg !2209

611:                                              ; preds = %601
  %612 = call i32 %589(i32 %606, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !2209
  call void @llvm.dbg.value(metadata i32 %612, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %612, metadata !1866, metadata !DIExpression()), !dbg !2210
  %613 = icmp eq i32 %612, 0, !dbg !2211
  br i1 %613, label %616, label %614, !dbg !2213, !prof !1955

614:                                              ; preds = %611
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2211
  br label %1036

616:                                              ; preds = %588, %591, %601, %611
  %617 = call i32 @VecAXPY(%struct._p_Vec* %30, double -1.000000e+00, %struct._p_Vec* %28) #11, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %617, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %617, metadata !1868, metadata !DIExpression()), !dbg !2215
  %618 = icmp eq i32 %617, 0, !dbg !2216
  br i1 %618, label %621, label %619, !dbg !2218, !prof !1955

619:                                              ; preds = %616
  %620 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %617, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2216
  br label %1036

621:                                              ; preds = %616
  %622 = call i32 @VecResetArray(%struct._p_Vec* %30) #11, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %622, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %622, metadata !1870, metadata !DIExpression()), !dbg !2220
  %623 = icmp eq i32 %622, 0, !dbg !2221
  br i1 %623, label %626, label %624, !dbg !2223, !prof !1955

624:                                              ; preds = %621
  %625 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %622, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2221
  br label %1036

626:                                              ; preds = %621
  %627 = load i32, i32* %11, align 4, !dbg !2224, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %627, metadata !1794, metadata !DIExpression()), !dbg !1882
  %628 = sext i32 %627 to i64, !dbg !2225
  %629 = getelementptr inbounds double, double* %374, i64 %628, !dbg !2225
  call void @llvm.dbg.value(metadata double* %629, metadata !1781, metadata !DIExpression()), !dbg !1882
  %630 = add nuw nsw i32 %373, 1, !dbg !2226
  call void @llvm.dbg.value(metadata i32 %630, metadata !1777, metadata !DIExpression()), !dbg !1882
  %631 = icmp eq i32 %630, %51, !dbg !2227
  br i1 %631, label %632, label %372, !dbg !2122, !llvm.loop !2228

632:                                              ; preds = %626, %368
  %633 = getelementptr inbounds i32, i32* %47, i64 %363, !dbg !2230
  %634 = load i32, i32* %633, align 4, !dbg !2230, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %634, metadata !1795, metadata !DIExpression()), !dbg !1882
  %635 = load i8*, i8** %164, align 8, !dbg !2231, !tbaa !1993
  %636 = load i8, i8* %635, align 1, !dbg !2233, !tbaa !1995
  %637 = icmp eq i8 %636, 119, !dbg !2234
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !1772, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 0, metadata !1772, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %364, metadata !1775, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %364, metadata !1775, metadata !DIExpression()), !dbg !1882
  %640 = icmp sgt i32 %634, 0, !dbg !2235
  br i1 %637, label %811, label %641, !dbg !2236

641:                                              ; preds = %632
  br i1 %640, label %642, label %952, !dbg !2237

642:                                              ; preds = %641
  br i1 %328, label %645, label %643, !dbg !2240

643:                                              ; preds = %642
  call void @llvm.dbg.value(metadata i32 undef, metadata !1773, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1774, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1775, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1796, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1781, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1777, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1772, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1882
  %644 = add i32 %364, %634, !dbg !2237
  br label %952, !dbg !2244

645:                                              ; preds = %642
  %646 = sext i32 %364 to i64, !dbg !2237
  br label %647, !dbg !2237

647:                                              ; preds = %663, %645
  %648 = phi i64 [ %646, %645 ], [ %650, %663 ]
  %649 = phi i32 [ 0, %645 ], [ %664, %663 ]
  call void @llvm.dbg.value(metadata i32 %649, metadata !1772, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %648, metadata !1775, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1773, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1774, metadata !DIExpression()), !dbg !1882
  %650 = add nsw i64 %648, 1, !dbg !2245
  call void @llvm.dbg.value(metadata i64 %650, metadata !1775, metadata !DIExpression()), !dbg !1882
  %651 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %648, i32 2, !dbg !2246
  %652 = load double*, double** %651, align 8, !dbg !2246, !tbaa !2247
  call void @llvm.dbg.value(metadata double* %652, metadata !1796, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 0, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 0, metadata !1777, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %19, metadata !1781, metadata !DIExpression()), !dbg !1882
  %653 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %648, i32 1, !dbg !2249
  %654 = load i32, i32* %653, align 4, !dbg !2249, !tbaa !2250
  %655 = mul nsw i32 %654, %51, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %655, metadata !1774, metadata !DIExpression()), !dbg !1882
  %656 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %648, i32 0, !dbg !2252
  %657 = load i32, i32* %656, align 8, !dbg !2252, !tbaa !2253
  %658 = mul nsw i32 %657, %51, !dbg !2254
  call void @llvm.dbg.value(metadata i32 %658, metadata !1773, metadata !DIExpression()), !dbg !1882
  %659 = sext i32 %658 to i64, !dbg !2240
  %660 = sext i32 %655 to i64, !dbg !2240
  %661 = getelementptr double, double* %652, i64 %333, !dbg !2240
  %662 = add nsw i64 %333, %659, !dbg !2240
  br label %666, !dbg !2240

663:                                              ; preds = %806
  %664 = add nuw nsw i32 %649, 1, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %664, metadata !1772, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %650, metadata !1775, metadata !DIExpression()), !dbg !1882
  %665 = icmp eq i32 %664, %634, !dbg !2256
  br i1 %665, label %950, label %647, !dbg !2237, !llvm.loop !2257

666:                                              ; preds = %647, %806
  %667 = phi i64 [ 0, %647 ], [ %809, %806 ]
  %668 = phi i64 [ 0, %647 ], [ %807, %806 ]
  %669 = phi double* [ %19, %647 ], [ %808, %806 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %667, metadata !1777, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %669, metadata !1781, metadata !DIExpression()), !dbg !1882
  %670 = mul i64 %667, %639
  %671 = load double*, double** %8, align 8
  %672 = add nsw i64 %667, %660
  %673 = getelementptr inbounds double, double* %671, i64 %672
  call void @llvm.dbg.value(metadata i32 0, metadata !1778, metadata !DIExpression()), !dbg !1882
  %674 = shl i64 %668, 32, !dbg !2259
  %675 = ashr exact i64 %674, 32, !dbg !2259
  br i1 %338, label %768, label %676, !dbg !2259

676:                                              ; preds = %666
  %677 = add i64 %667, %660
  %678 = add i64 %662, %670
  %679 = getelementptr double, double* %19, i64 %678
  %680 = add i64 %670, %659
  %681 = getelementptr double, double* %19, i64 %680
  %682 = shl i64 %668, 32, !dbg !2259
  %683 = ashr exact i64 %682, 32, !dbg !2259
  %684 = getelementptr double, double* %652, i64 %683, !dbg !2259
  %685 = bitcast double* %684 to i8*, !dbg !2259
  %686 = getelementptr double, double* %661, i64 %683, !dbg !2259
  %687 = getelementptr double, double* %671, i64 %677, !dbg !2259
  %688 = bitcast double* %687 to i8*, !dbg !2259
  %689 = getelementptr i8, i8* %688, i64 1, !dbg !2259
  %690 = icmp ult double* %684, %679, !dbg !2259
  %691 = icmp ult double* %681, %686, !dbg !2259
  %692 = and i1 %690, %691, !dbg !2259
  %693 = icmp ugt i8* %689, %685, !dbg !2259
  %694 = icmp ult double* %673, %686, !dbg !2259
  %695 = and i1 %693, %694, !dbg !2259
  %696 = or i1 %692, %695, !dbg !2259
  br i1 %696, label %768, label %697, !dbg !2259

697:                                              ; preds = %676
  %698 = add nsw i64 %675, %339, !dbg !2259
  br i1 %341, label %745, label %699, !dbg !2259

699:                                              ; preds = %697
  %700 = load double, double* %673, align 8, !tbaa !2004, !alias.scope !2263
  %701 = insertelement <2 x double> poison, double %700, i32 0
  %702 = shufflevector <2 x double> %701, <2 x double> poison, <2 x i32> zeroinitializer
  %703 = insertelement <2 x double> poison, double %700, i32 0
  %704 = shufflevector <2 x double> %703, <2 x double> poison, <2 x i32> zeroinitializer
  %705 = load double, double* %673, align 8, !tbaa !2004, !alias.scope !2263
  %706 = insertelement <2 x double> poison, double %705, i32 0
  %707 = shufflevector <2 x double> %706, <2 x double> poison, <2 x i32> zeroinitializer
  %708 = insertelement <2 x double> poison, double %705, i32 0
  %709 = shufflevector <2 x double> %708, <2 x double> poison, <2 x i32> zeroinitializer
  br label %710, !dbg !2259

710:                                              ; preds = %710, %699
  %711 = phi i64 [ 0, %699 ], [ %742, %710 ], !dbg !2266
  %712 = phi i64 [ %342, %699 ], [ %743, %710 ]
  %713 = add i64 %675, %711, !dbg !2266
  %714 = add nsw i64 %711, %659, !dbg !2266
  %715 = getelementptr inbounds double, double* %669, i64 %714, !dbg !2266
  %716 = bitcast double* %715 to <2 x double>*, !dbg !2268
  %717 = load <2 x double>, <2 x double>* %716, align 8, !dbg !2268, !tbaa !2004, !alias.scope !2270
  %718 = getelementptr inbounds double, double* %715, i64 2, !dbg !2268
  %719 = bitcast double* %718 to <2 x double>*, !dbg !2268
  %720 = load <2 x double>, <2 x double>* %719, align 8, !dbg !2268, !tbaa !2004, !alias.scope !2270
  %721 = fmul <2 x double> %717, %702, !dbg !2266
  %722 = fmul <2 x double> %720, %704, !dbg !2266
  %723 = getelementptr inbounds double, double* %652, i64 %713, !dbg !2266
  %724 = bitcast double* %723 to <2 x double>*, !dbg !2272
  store <2 x double> %721, <2 x double>* %724, align 8, !dbg !2272, !tbaa !2004, !alias.scope !2273, !noalias !2275
  %725 = getelementptr inbounds double, double* %723, i64 2, !dbg !2272
  %726 = bitcast double* %725 to <2 x double>*, !dbg !2272
  store <2 x double> %722, <2 x double>* %726, align 8, !dbg !2272, !tbaa !2004, !alias.scope !2273, !noalias !2275
  %727 = or i64 %711, 4, !dbg !2266
  %728 = add i64 %675, %727, !dbg !2266
  %729 = add nsw i64 %727, %659, !dbg !2266
  %730 = getelementptr inbounds double, double* %669, i64 %729, !dbg !2266
  %731 = bitcast double* %730 to <2 x double>*, !dbg !2268
  %732 = load <2 x double>, <2 x double>* %731, align 8, !dbg !2268, !tbaa !2004, !alias.scope !2270
  %733 = getelementptr inbounds double, double* %730, i64 2, !dbg !2268
  %734 = bitcast double* %733 to <2 x double>*, !dbg !2268
  %735 = load <2 x double>, <2 x double>* %734, align 8, !dbg !2268, !tbaa !2004, !alias.scope !2270
  %736 = fmul <2 x double> %732, %707, !dbg !2266
  %737 = fmul <2 x double> %735, %709, !dbg !2266
  %738 = getelementptr inbounds double, double* %652, i64 %728, !dbg !2266
  %739 = bitcast double* %738 to <2 x double>*, !dbg !2272
  store <2 x double> %736, <2 x double>* %739, align 8, !dbg !2272, !tbaa !2004, !alias.scope !2273, !noalias !2275
  %740 = getelementptr inbounds double, double* %738, i64 2, !dbg !2272
  %741 = bitcast double* %740 to <2 x double>*, !dbg !2272
  store <2 x double> %737, <2 x double>* %741, align 8, !dbg !2272, !tbaa !2004, !alias.scope !2273, !noalias !2275
  %742 = add i64 %711, 8, !dbg !2266
  %743 = add i64 %712, -2, !dbg !2266
  %744 = icmp eq i64 %743, 0, !dbg !2266
  br i1 %744, label %745, label %710, !dbg !2266, !llvm.loop !2276

745:                                              ; preds = %710, %697
  %746 = phi i64 [ 0, %697 ], [ %742, %710 ]
  br i1 %343, label %767, label %747, !dbg !2266

747:                                              ; preds = %745
  %748 = add i64 %675, %746, !dbg !2266
  %749 = add nsw i64 %746, %659, !dbg !2266
  %750 = getelementptr inbounds double, double* %669, i64 %749, !dbg !2266
  %751 = bitcast double* %750 to <2 x double>*, !dbg !2268
  %752 = load <2 x double>, <2 x double>* %751, align 8, !dbg !2268, !tbaa !2004, !alias.scope !2270
  %753 = getelementptr inbounds double, double* %750, i64 2, !dbg !2268
  %754 = bitcast double* %753 to <2 x double>*, !dbg !2268
  %755 = load <2 x double>, <2 x double>* %754, align 8, !dbg !2268, !tbaa !2004, !alias.scope !2270
  %756 = load double, double* %673, align 8, !dbg !2266, !tbaa !2004, !alias.scope !2263
  %757 = insertelement <2 x double> poison, double %756, i32 0, !dbg !2266
  %758 = shufflevector <2 x double> %757, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2266
  %759 = insertelement <2 x double> poison, double %756, i32 0, !dbg !2266
  %760 = shufflevector <2 x double> %759, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2266
  %761 = fmul <2 x double> %752, %758, !dbg !2266
  %762 = fmul <2 x double> %755, %760, !dbg !2266
  %763 = getelementptr inbounds double, double* %652, i64 %748, !dbg !2266
  %764 = bitcast double* %763 to <2 x double>*, !dbg !2272
  store <2 x double> %761, <2 x double>* %764, align 8, !dbg !2272, !tbaa !2004, !alias.scope !2273, !noalias !2275
  %765 = getelementptr inbounds double, double* %763, i64 2, !dbg !2272
  %766 = bitcast double* %765 to <2 x double>*, !dbg !2272
  store <2 x double> %762, <2 x double>* %766, align 8, !dbg !2272, !tbaa !2004, !alias.scope !2273, !noalias !2275
  br label %767, !dbg !2259

767:                                              ; preds = %745, %747
  br i1 %344, label %806, label %768, !dbg !2259

768:                                              ; preds = %676, %666, %767
  %769 = phi i64 [ 0, %676 ], [ 0, %666 ], [ %339, %767 ]
  %770 = phi i64 [ %675, %676 ], [ %675, %666 ], [ %698, %767 ]
  %771 = xor i64 %769, -1, !dbg !2259
  br i1 %346, label %781, label %772, !dbg !2259

772:                                              ; preds = %768
  call void @llvm.dbg.value(metadata i64 %770, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 undef, metadata !1778, metadata !DIExpression()), !dbg !1882
  %773 = add nsw i64 %769, %659, !dbg !2278
  %774 = getelementptr inbounds double, double* %669, i64 %773, !dbg !2268
  %775 = load double, double* %774, align 8, !dbg !2268, !tbaa !2004
  call void @llvm.dbg.value(metadata double* %671, metadata !1783, metadata !DIExpression()), !dbg !1882
  %776 = load double, double* %673, align 8, !dbg !2279, !tbaa !2004
  %777 = fmul double %775, %776, !dbg !2280
  %778 = add nsw i64 %770, 1, !dbg !2281
  call void @llvm.dbg.value(metadata i64 %778, metadata !1776, metadata !DIExpression()), !dbg !1882
  %779 = getelementptr inbounds double, double* %652, i64 %770, !dbg !2282
  store double %777, double* %779, align 8, !dbg !2272, !tbaa !2004
  %780 = or i64 %769, 1, !dbg !2266
  call void @llvm.dbg.value(metadata i64 %780, metadata !1778, metadata !DIExpression()), !dbg !1882
  br label %781, !dbg !2259

781:                                              ; preds = %772, %768
  %782 = phi i64 [ %778, %772 ], [ undef, %768 ]
  %783 = phi i64 [ %780, %772 ], [ %769, %768 ]
  %784 = phi i64 [ %778, %772 ], [ %770, %768 ]
  %785 = icmp eq i64 %771, %347, !dbg !2259
  br i1 %785, label %806, label %786, !dbg !2259

786:                                              ; preds = %781, %786
  %787 = phi i64 [ %804, %786 ], [ %783, %781 ]
  %788 = phi i64 [ %802, %786 ], [ %784, %781 ]
  call void @llvm.dbg.value(metadata i64 %788, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %787, metadata !1778, metadata !DIExpression()), !dbg !1882
  %789 = add nsw i64 %787, %659, !dbg !2278
  %790 = getelementptr inbounds double, double* %669, i64 %789, !dbg !2268
  %791 = load double, double* %790, align 8, !dbg !2268, !tbaa !2004
  call void @llvm.dbg.value(metadata double* %671, metadata !1783, metadata !DIExpression()), !dbg !1882
  %792 = load double, double* %673, align 8, !dbg !2279, !tbaa !2004
  %793 = fmul double %791, %792, !dbg !2280
  %794 = add nsw i64 %788, 1, !dbg !2281
  call void @llvm.dbg.value(metadata i64 %794, metadata !1776, metadata !DIExpression()), !dbg !1882
  %795 = getelementptr inbounds double, double* %652, i64 %788, !dbg !2282
  store double %793, double* %795, align 8, !dbg !2272, !tbaa !2004
  %796 = add nuw nsw i64 %787, 1, !dbg !2266
  call void @llvm.dbg.value(metadata i64 %796, metadata !1778, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %794, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %796, metadata !1778, metadata !DIExpression()), !dbg !1882
  %797 = add nsw i64 %796, %659, !dbg !2278
  %798 = getelementptr inbounds double, double* %669, i64 %797, !dbg !2268
  %799 = load double, double* %798, align 8, !dbg !2268, !tbaa !2004
  call void @llvm.dbg.value(metadata double* %671, metadata !1783, metadata !DIExpression()), !dbg !1882
  %800 = load double, double* %673, align 8, !dbg !2279, !tbaa !2004
  %801 = fmul double %799, %800, !dbg !2280
  %802 = add nsw i64 %788, 2, !dbg !2281
  call void @llvm.dbg.value(metadata i64 %802, metadata !1776, metadata !DIExpression()), !dbg !1882
  %803 = getelementptr inbounds double, double* %652, i64 %794, !dbg !2282
  store double %801, double* %803, align 8, !dbg !2272, !tbaa !2004
  %804 = add nuw nsw i64 %787, 2, !dbg !2266
  call void @llvm.dbg.value(metadata i64 %804, metadata !1778, metadata !DIExpression()), !dbg !1882
  %805 = icmp eq i64 %804, %332, !dbg !2283
  br i1 %805, label %806, label %786, !dbg !2259, !llvm.loop !2284

806:                                              ; preds = %781, %786, %767
  %807 = phi i64 [ %698, %767 ], [ %782, %781 ], [ %802, %786 ], !dbg !2281
  call void @llvm.dbg.value(metadata i32 %638, metadata !1794, metadata !DIExpression()), !dbg !1882
  %808 = getelementptr inbounds double, double* %669, i64 %639, !dbg !2285
  call void @llvm.dbg.value(metadata double* %808, metadata !1781, metadata !DIExpression()), !dbg !1882
  %809 = add nuw nsw i64 %667, 1, !dbg !2286
  call void @llvm.dbg.value(metadata i32 undef, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %809, metadata !1777, metadata !DIExpression()), !dbg !1882
  %810 = icmp eq i64 %809, %332, !dbg !2287
  br i1 %810, label %663, label %666, !dbg !2240, !llvm.loop !2288

811:                                              ; preds = %632
  br i1 %640, label %812, label %952, !dbg !2290

812:                                              ; preds = %811
  br i1 %328, label %815, label %813, !dbg !2293

813:                                              ; preds = %812
  call void @llvm.dbg.value(metadata i32 undef, metadata !1773, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1775, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1796, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1781, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1777, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1772, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1882
  %814 = add i32 %364, %634, !dbg !2290
  br label %952, !dbg !2244

815:                                              ; preds = %812
  %816 = sext i32 %364 to i64, !dbg !2290
  br label %817, !dbg !2290

817:                                              ; preds = %829, %815
  %818 = phi i64 [ %816, %815 ], [ %820, %829 ]
  %819 = phi i32 [ 0, %815 ], [ %830, %829 ]
  call void @llvm.dbg.value(metadata i32 %819, metadata !1772, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %818, metadata !1775, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1773, metadata !DIExpression()), !dbg !1882
  %820 = add nsw i64 %818, 1, !dbg !2297
  call void @llvm.dbg.value(metadata i64 %820, metadata !1775, metadata !DIExpression()), !dbg !1882
  %821 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %818, i32 1, !dbg !2298
  %822 = load double*, double** %821, align 8, !dbg !2298, !tbaa !2299
  call void @llvm.dbg.value(metadata double* %822, metadata !1796, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 0, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 0, metadata !1777, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %19, metadata !1781, metadata !DIExpression()), !dbg !1882
  %823 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %818, i32 0, !dbg !2301
  %824 = load i32, i32* %823, align 8, !dbg !2301, !tbaa !2302
  %825 = mul nsw i32 %824, %51, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %825, metadata !1773, metadata !DIExpression()), !dbg !1882
  %826 = sext i32 %825 to i64, !dbg !2293
  %827 = getelementptr double, double* %822, i64 %333, !dbg !2293
  %828 = add nsw i64 %333, %826, !dbg !2293
  br label %832, !dbg !2293

829:                                              ; preds = %942
  %830 = add nuw nsw i32 %819, 1, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %830, metadata !1772, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %820, metadata !1775, metadata !DIExpression()), !dbg !1882
  %831 = icmp eq i32 %830, %634, !dbg !2305
  br i1 %831, label %948, label %817, !dbg !2290, !llvm.loop !2306

832:                                              ; preds = %817, %942
  %833 = phi i64 [ 0, %817 ], [ %947, %942 ]
  %834 = phi i64 [ 0, %817 ], [ %943, %942 ]
  %835 = phi i32 [ 0, %817 ], [ %945, %942 ]
  %836 = phi double* [ %19, %817 ], [ %944, %942 ]
  call void @llvm.dbg.value(metadata i32 %835, metadata !1777, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata double* %836, metadata !1781, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 undef, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 0, metadata !1778, metadata !DIExpression()), !dbg !1882
  %837 = mul i64 %833, %639, !dbg !2308
  %838 = shl i64 %834, 32, !dbg !2308
  %839 = ashr exact i64 %838, 32, !dbg !2308
  br i1 %348, label %907, label %840, !dbg !2308

840:                                              ; preds = %832
  %841 = add i64 %828, %837, !dbg !2308
  %842 = getelementptr double, double* %19, i64 %841, !dbg !2308
  %843 = add i64 %837, %826, !dbg !2308
  %844 = getelementptr double, double* %19, i64 %843, !dbg !2308
  %845 = shl i64 %834, 32, !dbg !2308
  %846 = ashr exact i64 %845, 32, !dbg !2308
  %847 = getelementptr double, double* %822, i64 %846, !dbg !2308
  %848 = getelementptr double, double* %827, i64 %846, !dbg !2308
  %849 = icmp ult double* %847, %842, !dbg !2308
  %850 = icmp ult double* %844, %848, !dbg !2308
  %851 = and i1 %849, %850, !dbg !2308
  br i1 %851, label %907, label %852, !dbg !2308

852:                                              ; preds = %840
  %853 = add nsw i64 %839, %349, !dbg !2308
  br i1 %355, label %889, label %854, !dbg !2308

854:                                              ; preds = %852, %854
  %855 = phi i64 [ %886, %854 ], [ 0, %852 ], !dbg !2312
  %856 = phi i64 [ %887, %854 ], [ %356, %852 ]
  %857 = add i64 %839, %855, !dbg !2312
  %858 = add nsw i64 %855, %826, !dbg !2312
  %859 = getelementptr inbounds double, double* %836, i64 %858, !dbg !2312
  %860 = bitcast double* %859 to <2 x double>*, !dbg !2314
  %861 = load <2 x double>, <2 x double>* %860, align 8, !dbg !2314, !tbaa !2004, !alias.scope !2316
  %862 = getelementptr inbounds double, double* %859, i64 2, !dbg !2314
  %863 = bitcast double* %862 to <2 x double>*, !dbg !2314
  %864 = load <2 x double>, <2 x double>* %863, align 8, !dbg !2314, !tbaa !2004, !alias.scope !2316
  %865 = fmul <2 x double> %351, %861, !dbg !2319
  %866 = fmul <2 x double> %353, %864, !dbg !2319
  %867 = getelementptr inbounds double, double* %822, i64 %857, !dbg !2312
  %868 = bitcast double* %867 to <2 x double>*, !dbg !2320
  store <2 x double> %865, <2 x double>* %868, align 8, !dbg !2320, !tbaa !2004, !alias.scope !2321, !noalias !2316
  %869 = getelementptr inbounds double, double* %867, i64 2, !dbg !2320
  %870 = bitcast double* %869 to <2 x double>*, !dbg !2320
  store <2 x double> %866, <2 x double>* %870, align 8, !dbg !2320, !tbaa !2004, !alias.scope !2321, !noalias !2316
  %871 = or i64 %855, 4, !dbg !2312
  %872 = add i64 %839, %871, !dbg !2312
  %873 = add nsw i64 %871, %826, !dbg !2312
  %874 = getelementptr inbounds double, double* %836, i64 %873, !dbg !2312
  %875 = bitcast double* %874 to <2 x double>*, !dbg !2314
  %876 = load <2 x double>, <2 x double>* %875, align 8, !dbg !2314, !tbaa !2004, !alias.scope !2316
  %877 = getelementptr inbounds double, double* %874, i64 2, !dbg !2314
  %878 = bitcast double* %877 to <2 x double>*, !dbg !2314
  %879 = load <2 x double>, <2 x double>* %878, align 8, !dbg !2314, !tbaa !2004, !alias.scope !2316
  %880 = fmul <2 x double> %351, %876, !dbg !2319
  %881 = fmul <2 x double> %353, %879, !dbg !2319
  %882 = getelementptr inbounds double, double* %822, i64 %872, !dbg !2312
  %883 = bitcast double* %882 to <2 x double>*, !dbg !2320
  store <2 x double> %880, <2 x double>* %883, align 8, !dbg !2320, !tbaa !2004, !alias.scope !2321, !noalias !2316
  %884 = getelementptr inbounds double, double* %882, i64 2, !dbg !2320
  %885 = bitcast double* %884 to <2 x double>*, !dbg !2320
  store <2 x double> %881, <2 x double>* %885, align 8, !dbg !2320, !tbaa !2004, !alias.scope !2321, !noalias !2316
  %886 = add i64 %855, 8, !dbg !2312
  %887 = add i64 %856, -2, !dbg !2312
  %888 = icmp eq i64 %887, 0, !dbg !2312
  br i1 %888, label %889, label %854, !dbg !2312, !llvm.loop !2323

889:                                              ; preds = %854, %852
  %890 = phi i64 [ 0, %852 ], [ %886, %854 ]
  br i1 %357, label %906, label %891, !dbg !2312

891:                                              ; preds = %889
  %892 = add i64 %839, %890, !dbg !2312
  %893 = add nsw i64 %890, %826, !dbg !2312
  %894 = getelementptr inbounds double, double* %836, i64 %893, !dbg !2312
  %895 = bitcast double* %894 to <2 x double>*, !dbg !2314
  %896 = load <2 x double>, <2 x double>* %895, align 8, !dbg !2314, !tbaa !2004, !alias.scope !2316
  %897 = getelementptr inbounds double, double* %894, i64 2, !dbg !2314
  %898 = bitcast double* %897 to <2 x double>*, !dbg !2314
  %899 = load <2 x double>, <2 x double>* %898, align 8, !dbg !2314, !tbaa !2004, !alias.scope !2316
  %900 = fmul <2 x double> %351, %896, !dbg !2319
  %901 = fmul <2 x double> %353, %899, !dbg !2319
  %902 = getelementptr inbounds double, double* %822, i64 %892, !dbg !2312
  %903 = bitcast double* %902 to <2 x double>*, !dbg !2320
  store <2 x double> %900, <2 x double>* %903, align 8, !dbg !2320, !tbaa !2004, !alias.scope !2321, !noalias !2316
  %904 = getelementptr inbounds double, double* %902, i64 2, !dbg !2320
  %905 = bitcast double* %904 to <2 x double>*, !dbg !2320
  store <2 x double> %901, <2 x double>* %905, align 8, !dbg !2320, !tbaa !2004, !alias.scope !2321, !noalias !2316
  br label %906, !dbg !2308

906:                                              ; preds = %889, %891
  br i1 %358, label %942, label %907, !dbg !2308

907:                                              ; preds = %840, %832, %906
  %908 = phi i64 [ 0, %840 ], [ 0, %832 ], [ %349, %906 ]
  %909 = phi i64 [ %839, %840 ], [ %839, %832 ], [ %853, %906 ]
  %910 = xor i64 %908, -1, !dbg !2308
  br i1 %360, label %919, label %911, !dbg !2308

911:                                              ; preds = %907
  call void @llvm.dbg.value(metadata i64 %909, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 undef, metadata !1778, metadata !DIExpression()), !dbg !1882
  %912 = add nsw i64 %908, %826, !dbg !2325
  %913 = getelementptr inbounds double, double* %836, i64 %912, !dbg !2314
  %914 = load double, double* %913, align 8, !dbg !2314, !tbaa !2004
  %915 = fmul double %270, %914, !dbg !2319
  %916 = add nsw i64 %909, 1, !dbg !2326
  call void @llvm.dbg.value(metadata i64 %916, metadata !1776, metadata !DIExpression()), !dbg !1882
  %917 = getelementptr inbounds double, double* %822, i64 %909, !dbg !2327
  store double %915, double* %917, align 8, !dbg !2320, !tbaa !2004
  %918 = or i64 %908, 1, !dbg !2312
  call void @llvm.dbg.value(metadata i64 %918, metadata !1778, metadata !DIExpression()), !dbg !1882
  br label %919, !dbg !2308

919:                                              ; preds = %911, %907
  %920 = phi i64 [ %916, %911 ], [ undef, %907 ]
  %921 = phi i64 [ %918, %911 ], [ %908, %907 ]
  %922 = phi i64 [ %916, %911 ], [ %909, %907 ]
  %923 = icmp eq i64 %910, %361, !dbg !2308
  br i1 %923, label %942, label %924, !dbg !2308

924:                                              ; preds = %919, %924
  %925 = phi i64 [ %940, %924 ], [ %921, %919 ]
  %926 = phi i64 [ %938, %924 ], [ %922, %919 ]
  call void @llvm.dbg.value(metadata i64 %926, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %925, metadata !1778, metadata !DIExpression()), !dbg !1882
  %927 = add nsw i64 %925, %826, !dbg !2325
  %928 = getelementptr inbounds double, double* %836, i64 %927, !dbg !2314
  %929 = load double, double* %928, align 8, !dbg !2314, !tbaa !2004
  %930 = fmul double %270, %929, !dbg !2319
  %931 = add nsw i64 %926, 1, !dbg !2326
  call void @llvm.dbg.value(metadata i64 %931, metadata !1776, metadata !DIExpression()), !dbg !1882
  %932 = getelementptr inbounds double, double* %822, i64 %926, !dbg !2327
  store double %930, double* %932, align 8, !dbg !2320, !tbaa !2004
  %933 = add nuw nsw i64 %925, 1, !dbg !2312
  call void @llvm.dbg.value(metadata i64 %933, metadata !1778, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %931, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i64 %933, metadata !1778, metadata !DIExpression()), !dbg !1882
  %934 = add nsw i64 %933, %826, !dbg !2325
  %935 = getelementptr inbounds double, double* %836, i64 %934, !dbg !2314
  %936 = load double, double* %935, align 8, !dbg !2314, !tbaa !2004
  %937 = fmul double %270, %936, !dbg !2319
  %938 = add nsw i64 %926, 2, !dbg !2326
  call void @llvm.dbg.value(metadata i64 %938, metadata !1776, metadata !DIExpression()), !dbg !1882
  %939 = getelementptr inbounds double, double* %822, i64 %931, !dbg !2327
  store double %937, double* %939, align 8, !dbg !2320, !tbaa !2004
  %940 = add nuw nsw i64 %925, 2, !dbg !2312
  call void @llvm.dbg.value(metadata i64 %940, metadata !1778, metadata !DIExpression()), !dbg !1882
  %941 = icmp eq i64 %940, %333, !dbg !2328
  br i1 %941, label %942, label %924, !dbg !2308, !llvm.loop !2329

942:                                              ; preds = %919, %924, %906
  %943 = phi i64 [ %853, %906 ], [ %920, %919 ], [ %938, %924 ], !dbg !2326
  call void @llvm.dbg.value(metadata i32 %638, metadata !1794, metadata !DIExpression()), !dbg !1882
  %944 = getelementptr inbounds double, double* %836, i64 %639, !dbg !2330
  call void @llvm.dbg.value(metadata double* %944, metadata !1781, metadata !DIExpression()), !dbg !1882
  %945 = add nuw nsw i32 %835, 1, !dbg !2331
  call void @llvm.dbg.value(metadata i32 undef, metadata !1776, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %945, metadata !1777, metadata !DIExpression()), !dbg !1882
  %946 = icmp eq i32 %945, %51, !dbg !2332
  %947 = add i64 %833, 1, !dbg !2293
  br i1 %946, label %829, label %832, !dbg !2293, !llvm.loop !2333

948:                                              ; preds = %829
  %949 = trunc i64 %820 to i32, !dbg !2244
  br label %952, !dbg !2244

950:                                              ; preds = %663
  %951 = trunc i64 %650 to i32, !dbg !2244
  br label %952, !dbg !2244

952:                                              ; preds = %643, %950, %813, %948, %641, %811
  %953 = phi i32 [ %364, %811 ], [ %364, %641 ], [ %949, %948 ], [ %814, %813 ], [ %951, %950 ], [ %644, %643 ], !dbg !2335
  call void @llvm.dbg.value(metadata i32 %953, metadata !1775, metadata !DIExpression()), !dbg !1882
  %954 = add nuw nsw i64 %363, 1, !dbg !2244
  call void @llvm.dbg.value(metadata i64 %954, metadata !1769, metadata !DIExpression()), !dbg !1882
  %955 = icmp eq i64 %954, %331, !dbg !2113
  br i1 %955, label %956, label %362, !dbg !2114, !llvm.loop !2336

956:                                              ; preds = %952, %324
  %957 = call i32 @MatAssemblyBegin(%struct._p_Mat* %0, i32 0) #11, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %957, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %957, metadata !1872, metadata !DIExpression()), !dbg !2339
  %958 = icmp eq i32 %957, 0, !dbg !2340
  br i1 %958, label %961, label %959, !dbg !2342, !prof !1955

959:                                              ; preds = %956
  %960 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %957, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2340
  br label %1036

961:                                              ; preds = %956
  %962 = call i32 @MatAssemblyEnd(%struct._p_Mat* %0, i32 0) #11, !dbg !2343
  call void @llvm.dbg.value(metadata i32 %962, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %962, metadata !1874, metadata !DIExpression()), !dbg !2344
  %963 = icmp eq i32 %962, 0, !dbg !2345
  br i1 %963, label %966, label %964, !dbg !2347, !prof !1955

964:                                              ; preds = %961
  %965 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %962, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2345
  br label %1036

966:                                              ; preds = %961
  br i1 %318, label %972, label %967, !dbg !2348

967:                                              ; preds = %966
  call void @llvm.dbg.value(metadata double** %8, metadata !1783, metadata !DIExpression(DW_OP_deref)), !dbg !1882
  %968 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %32, double** nonnull %8) #11, !dbg !2349
  call void @llvm.dbg.value(metadata i32 %968, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %968, metadata !1876, metadata !DIExpression()), !dbg !2350
  %969 = icmp eq i32 %968, 0, !dbg !2351
  br i1 %969, label %972, label %970, !dbg !2353, !prof !1955

970:                                              ; preds = %967
  %971 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %968, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2351
  br label %1036

972:                                              ; preds = %967, %966
  store i32 -1, i32* %325, align 8, !dbg !2354, !tbaa !2116
  %973 = call i32 @VecBindToCPU(%struct._p_Vec* %2, i32 0) #11, !dbg !2355
  call void @llvm.dbg.value(metadata i32 %973, metadata !1768, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %973, metadata !1880, metadata !DIExpression()), !dbg !2356
  %974 = icmp eq i32 %973, 0, !dbg !2357
  br i1 %974, label %977, label %975, !dbg !2359, !prof !1955

975:                                              ; preds = %972
  %976 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %973, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2357
  br label %1036

977:                                              ; preds = %972
  %978 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2360, !tbaa !1938
  %979 = icmp eq %struct.PetscStack* %978, null, !dbg !2360
  br i1 %979, label %1036, label %980, !dbg !2364

980:                                              ; preds = %977
  %981 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %978, i64 0, i32 4, !dbg !2365
  %982 = load i32, i32* %981, align 8, !dbg !2365, !tbaa !1943
  %983 = icmp slt i32 %982, 1, !dbg !2365
  br i1 %983, label %984, label %990, !dbg !2368

984:                                              ; preds = %980
  %985 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %978, i64 0, i32 6, !dbg !2369
  %986 = load i32, i32* %985, align 8, !dbg !2369, !tbaa !2372
  %987 = icmp eq i32 %986, 0, !dbg !2369
  br i1 %987, label %1036, label %988, !dbg !2373

988:                                              ; preds = %984
  %989 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %982, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0)), !dbg !2374
  br label %1036, !dbg !2374

990:                                              ; preds = %980
  %991 = add nsw i32 %982, -1, !dbg !2376
  store i32 %991, i32* %981, align 8, !dbg !2376, !tbaa !1943
  %992 = icmp slt i32 %982, 65, !dbg !2378
  br i1 %992, label %993, label %1029, !dbg !2376

993:                                              ; preds = %990
  %994 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %978, i64 0, i32 6, !dbg !2380
  %995 = load i32, i32* %994, align 8, !dbg !2380, !tbaa !2372
  %996 = icmp eq i32 %995, 0, !dbg !2380
  br i1 %996, label %1011, label %997, !dbg !2380

997:                                              ; preds = %993
  %998 = zext i32 %991 to i64, !dbg !2380
  %999 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %978, i64 0, i32 3, i64 %998, !dbg !2380
  %1000 = load i32, i32* %999, align 4, !dbg !2380, !tbaa !1948
  %1001 = icmp eq i32 %1000, 0, !dbg !2380
  br i1 %1001, label %1011, label %1002, !dbg !2380

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %978, i64 0, i32 0, i64 %998, !dbg !2380
  %1004 = load i8*, i8** %1003, align 8, !dbg !2380, !tbaa !1938
  %1005 = icmp eq i8* %1004, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0), !dbg !2380
  br i1 %1005, label %1011, label %1006, !dbg !2383

1006:                                             ; preds = %1002
  %1007 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1004, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatFDColoringApply_BAIJ, i64 0, i64 0)), !dbg !2384
  %1008 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !1938
  %1009 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1008, i64 0, i32 4
  %1010 = load i32, i32* %1009, align 8, !dbg !2383, !tbaa !1943
  br label %1011, !dbg !2384

1011:                                             ; preds = %1006, %1002, %997, %993
  %1012 = phi i32 [ %1010, %1006 ], [ %991, %1002 ], [ %991, %997 ], [ %991, %993 ], !dbg !2383
  %1013 = phi %struct.PetscStack* [ %1008, %1006 ], [ %978, %1002 ], [ %978, %997 ], [ %978, %993 ], !dbg !2383
  %1014 = sext i32 %1012 to i64, !dbg !2383
  %1015 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1013, i64 0, i32 0, i64 %1014, !dbg !2383
  store i8* null, i8** %1015, align 8, !dbg !2383, !tbaa !1938
  %1016 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !1938
  %1017 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1016, i64 0, i32 4, !dbg !2383
  %1018 = load i32, i32* %1017, align 8, !dbg !2383, !tbaa !1943
  %1019 = sext i32 %1018 to i64, !dbg !2383
  %1020 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1016, i64 0, i32 1, i64 %1019, !dbg !2383
  store i8* null, i8** %1020, align 8, !dbg !2383, !tbaa !1938
  %1021 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2383, !tbaa !1938
  %1022 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1021, i64 0, i32 4, !dbg !2383
  %1023 = load i32, i32* %1022, align 8, !dbg !2383, !tbaa !1943
  %1024 = sext i32 %1023 to i64, !dbg !2383
  %1025 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1021, i64 0, i32 2, i64 %1024, !dbg !2383
  store i32 0, i32* %1025, align 4, !dbg !2383, !tbaa !1948
  %1026 = load i32, i32* %1022, align 8, !dbg !2383, !tbaa !1943
  %1027 = sext i32 %1026 to i64, !dbg !2383
  %1028 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1021, i64 0, i32 3, i64 %1027, !dbg !2383
  store i32 0, i32* %1028, align 4, !dbg !2383, !tbaa !1948
  br label %1029, !dbg !2383

1029:                                             ; preds = %1011, %990
  %1030 = phi %struct.PetscStack* [ %1021, %1011 ], [ %978, %990 ], !dbg !2376
  %1031 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1030, i64 0, i32 5, !dbg !2376
  %1032 = load i32, i32* %1031, align 4, !dbg !2376, !tbaa !1949
  %1033 = add nsw i32 %1032, -1
  %1034 = icmp sgt i32 %1032, 0, !dbg !2376
  %1035 = select i1 %1034, i32 %1033, i32 0, !dbg !2376
  store i32 %1035, i32* %1031, align 4, !dbg !2376, !tbaa !1949
  br label %1036

1036:                                             ; preds = %975, %970, %964, %959, %624, %619, %614, %586, %581, %576, %548, %377, %370, %322, %315, %309, %299, %293, %284, %279, %267, %262, %238, %182, %171, %161, %155, %126, %121, %88, %977, %984, %988, %1029
  %1037 = phi i32 [ %625, %624 ], [ %620, %619 ], [ %615, %614 ], [ %587, %586 ], [ %582, %581 ], [ %577, %576 ], [ %549, %548 ], [ %378, %377 ], [ %976, %975 ], [ %971, %970 ], [ %965, %964 ], [ %960, %959 ], [ %323, %322 ], [ %316, %315 ], [ %310, %309 ], [ %300, %299 ], [ %294, %293 ], [ %285, %284 ], [ %280, %279 ], [ %172, %171 ], [ %268, %267 ], [ %263, %262 ], [ %183, %182 ], [ %162, %161 ], [ %156, %155 ], [ %127, %126 ], [ %122, %121 ], [ %89, %88 ], [ 0, %1029 ], [ 0, %988 ], [ 0, %984 ], [ 0, %977 ], [ %239, %238 ], [ %371, %370 ], !dbg !1882
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11, !dbg !2386
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11, !dbg !2386
  ret i32 %1037, !dbg !2386
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2387 i32 @VecBindToCPU(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !2391 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2394 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2398 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #4

declare !dbg !2402 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2408 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2412 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2413 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2414 i32 @VecGhostUpdateBegin(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2417 i32 @VecGhostUpdateEnd(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2418 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2422 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2426 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2429 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2432 i32 @VecPlaceArray(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2435 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2438 i32 @VecResetArray(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2441 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2444 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringApply_AIJ(%struct._p_Mat* %0, %struct._p_MatFDColoring* %1, %struct._p_Vec* %2, i8* %3) #0 !dbg !2445 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2447, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %1, metadata !2448, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2449, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i8* %3, metadata !2450, metadata !DIExpression()), !dbg !2588
  %13 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 20, !dbg !2589
  %14 = bitcast i32 ()** %13 to i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, !dbg !2589
  %15 = load i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %14, align 8, !dbg !2589, !tbaa !1884
  call void @llvm.dbg.value(metadata i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %15, metadata !2451, metadata !DIExpression()), !dbg !2588
  %16 = bitcast i32* %5 to i8*, !dbg !2590
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11, !dbg !2590
  %17 = bitcast i32* %6 to i8*, !dbg !2590
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11, !dbg !2590
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2460, metadata !DIExpression()), !dbg !2588
  %18 = bitcast double** %7 to i8*, !dbg !2591
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11, !dbg !2591
  %19 = bitcast double** %8 to i8*, !dbg !2591
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11, !dbg !2591
  %20 = bitcast double** %9 to i8*, !dbg !2592
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11, !dbg !2592
  %21 = bitcast double** %10 to i8*, !dbg !2593
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11, !dbg !2593
  %22 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 14, !dbg !2594
  %23 = load double, double* %22, align 8, !dbg !2594, !tbaa !1900
  call void @llvm.dbg.value(metadata double %23, metadata !2465, metadata !DIExpression()), !dbg !2588
  %24 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 15, !dbg !2595
  %25 = load double, double* %24, align 8, !dbg !2595, !tbaa !1902
  call void @llvm.dbg.value(metadata double %25, metadata !2466, metadata !DIExpression()), !dbg !2588
  %26 = bitcast double* %11 to i8*, !dbg !2596
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11, !dbg !2596
  %27 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 16, !dbg !2597
  %28 = load %struct._p_Vec*, %struct._p_Vec** %27, align 8, !dbg !2597, !tbaa !1905
  call void @llvm.dbg.value(metadata %struct._p_Vec* %28, metadata !2468, metadata !DIExpression()), !dbg !2588
  %29 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 17, !dbg !2598
  %30 = load %struct._p_Vec*, %struct._p_Vec** %29, align 8, !dbg !2598, !tbaa !1907
  call void @llvm.dbg.value(metadata %struct._p_Vec* %30, metadata !2469, metadata !DIExpression()), !dbg !2588
  %31 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 22, !dbg !2599
  %32 = load %struct._p_Vec*, %struct._p_Vec** %31, align 8, !dbg !2599, !tbaa !1909
  call void @llvm.dbg.value(metadata %struct._p_Vec* %32, metadata !2471, metadata !DIExpression()), !dbg !2588
  %33 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 21, !dbg !2600
  %34 = load i8*, i8** %33, align 8, !dbg !2600, !tbaa !1911
  call void @llvm.dbg.value(metadata i8* %34, metadata !2472, metadata !DIExpression()), !dbg !2588
  %35 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 25, !dbg !2601
  %36 = load i32, i32* %35, align 8, !dbg !2601, !tbaa !1913
  call void @llvm.dbg.value(metadata i32 %36, metadata !2473, metadata !DIExpression()), !dbg !2588
  %37 = bitcast i32* %12 to i8*, !dbg !2602
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11, !dbg !2602
  %38 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 11, !dbg !2603
  %39 = load %struct.MatEntry*, %struct.MatEntry** %38, align 8, !dbg !2603, !tbaa !1916
  call void @llvm.dbg.value(metadata %struct.MatEntry* %39, metadata !2476, metadata !DIExpression()), !dbg !2588
  %40 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 12, !dbg !2604
  %41 = load %struct.MatEntry2*, %struct.MatEntry2** %40, align 8, !dbg !2604, !tbaa !1918
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %41, metadata !2477, metadata !DIExpression()), !dbg !2588
  %42 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 6, !dbg !2605
  %43 = load i32, i32* %42, align 4, !dbg !2605, !tbaa !1920
  call void @llvm.dbg.value(metadata i32 %43, metadata !2478, metadata !DIExpression()), !dbg !2588
  %44 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 7, !dbg !2606
  %45 = load i32*, i32** %44, align 8, !dbg !2606, !tbaa !1922
  call void @llvm.dbg.value(metadata i32* %45, metadata !2479, metadata !DIExpression()), !dbg !2588
  %46 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 10, !dbg !2607
  %47 = load i32*, i32** %46, align 8, !dbg !2607, !tbaa !1924
  call void @llvm.dbg.value(metadata i32* %47, metadata !2480, metadata !DIExpression()), !dbg !2588
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2608, !tbaa !1938
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2608
  br i1 %49, label %81, label %50, !dbg !2612

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2613
  %52 = load i32, i32* %51, align 8, !dbg !2613, !tbaa !1943
  %53 = icmp slt i32 %52, 64, !dbg !2613
  br i1 %53, label %54, label %71, !dbg !2616

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64, !dbg !2617
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %55, !dbg !2617
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8** %56, align 8, !dbg !2617, !tbaa !1938
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2617, !tbaa !1938
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2617
  %59 = load i32, i32* %58, align 8, !dbg !2617, !tbaa !1943
  %60 = sext i32 %59 to i64, !dbg !2617
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !2617
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %61, align 8, !dbg !2617, !tbaa !1938
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2617, !tbaa !1938
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2617
  %64 = load i32, i32* %63, align 8, !dbg !2617, !tbaa !1943
  %65 = sext i32 %64 to i64, !dbg !2617
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !2617
  store i32 180, i32* %66, align 4, !dbg !2617, !tbaa !1948
  %67 = load i32, i32* %63, align 8, !dbg !2617, !tbaa !1943
  %68 = sext i32 %67 to i64, !dbg !2617
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !2617
  store i32 1, i32* %69, align 4, !dbg !2617, !tbaa !1948
  %70 = load i32, i32* %63, align 8, !dbg !2616, !tbaa !1943
  br label %71, !dbg !2617

71:                                               ; preds = %54, %50
  %72 = phi i32 [ %70, %54 ], [ %52, %50 ], !dbg !2616
  %73 = phi %struct.PetscStack* [ %62, %54 ], [ %48, %50 ], !dbg !2616
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2616
  %75 = add nsw i32 %72, 1, !dbg !2616
  store i32 %75, i32* %74, align 8, !dbg !2616, !tbaa !1943
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5, !dbg !2616
  %77 = load i32, i32* %76, align 4, !dbg !2616, !tbaa !1949
  %78 = icmp ne i32 %77, 0, !dbg !2616
  %79 = zext i1 %78 to i32, !dbg !2616
  %80 = add nsw i32 %77, %79, !dbg !2616
  store i32 %80, i32* %76, align 4, !dbg !2616, !tbaa !1949
  br label %81, !dbg !2616

81:                                               ; preds = %71, %4
  %82 = tail call i32 @VecBindToCPU(%struct._p_Vec* %2, i32 1) #11, !dbg !2619
  call void @llvm.dbg.value(metadata i32 %82, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %82, metadata !2481, metadata !DIExpression()), !dbg !2620
  %83 = icmp eq i32 %82, 0, !dbg !2621
  br i1 %83, label %86, label %84, !dbg !2623, !prof !1955

84:                                               ; preds = %81
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2621
  br label %1155

86:                                               ; preds = %81
  %87 = icmp eq i32 %36, 1, !dbg !2624
  br i1 %87, label %88, label %97, !dbg !2626

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 75, !dbg !2627
  %90 = bitcast {}** %89 to i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)**, !dbg !2627
  %91 = load i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)** %90, align 8, !dbg !2627, !tbaa !2628
  %92 = icmp eq i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)* %91, @MatFDColoringApply_AIJ, !dbg !2630
  br i1 %92, label %93, label %97, !dbg !2631

93:                                               ; preds = %88
  %94 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2632
  %95 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %94) #11, !dbg !2632
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %95, i32 182, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0)) #11, !dbg !2632
  br label %1155, !dbg !2632

97:                                               ; preds = %88, %86
  %98 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 19, !dbg !2633
  %99 = load i32, i32* %98, align 8, !dbg !2633, !tbaa !1957
  %100 = icmp eq i32 %99, 0, !dbg !2634
  br i1 %100, label %101, label %162, !dbg !2635

101:                                              ; preds = %97
  %102 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2636, !tbaa !1938
  %103 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %102, null, !dbg !2636
  br i1 %103, label %129, label %104, !dbg !2636

104:                                              ; preds = %101
  %105 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2636, !tbaa !1938
  %106 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %105, i64 0, i32 4, !dbg !2636
  %107 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %106, align 8, !dbg !2636, !tbaa !1961
  %108 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %105, i64 0, i32 3, !dbg !2636
  %109 = load i32, i32* %108, align 8, !dbg !2636, !tbaa !1963
  %110 = sext i32 %109 to i64, !dbg !2636
  %111 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %107, i64 %110, i32 2, i32 1, !dbg !2636
  %112 = load i32, i32* %111, align 4, !dbg !2636, !tbaa !1964
  %113 = icmp eq i32 %112, 0, !dbg !2636
  br i1 %113, label %129, label %114, !dbg !2636

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %107, i64 %110, i32 3, !dbg !2636
  %116 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %115, align 8, !dbg !2636, !tbaa !1967
  %117 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %116, i64 0, i32 2, !dbg !2636
  %118 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %117, align 8, !dbg !2636, !tbaa !1968
  %119 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !2636, !tbaa !1948
  %120 = sext i32 %119 to i64, !dbg !2636
  %121 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %118, i64 %120, i32 1, !dbg !2636
  %122 = load i32, i32* %121, align 4, !dbg !2636, !tbaa !1970
  %123 = icmp eq i32 %122, 0, !dbg !2636
  br i1 %123, label %129, label %124, !dbg !2636

124:                                              ; preds = %114
  %125 = tail call i32 %102(i32 %119, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !2636
  call void @llvm.dbg.value(metadata i32 %125, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %125, metadata !2483, metadata !DIExpression()), !dbg !2637
  %126 = icmp eq i32 %125, 0, !dbg !2638
  br i1 %126, label %129, label %127, !dbg !2640, !prof !1955

127:                                              ; preds = %124
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2638
  br label %1155

129:                                              ; preds = %101, %104, %114, %124
  %130 = tail call i32 %15(i8* %3, %struct._p_Vec* %2, %struct._p_Vec* %28, i8* %34) #11, !dbg !2641
  call void @llvm.dbg.value(metadata i32 %130, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %130, metadata !2487, metadata !DIExpression()), !dbg !2642
  %131 = icmp eq i32 %130, 0, !dbg !2643
  br i1 %131, label %134, label %132, !dbg !2645, !prof !1955

132:                                              ; preds = %129
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2643
  br label %1155

134:                                              ; preds = %129
  %135 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2646, !tbaa !1938
  %136 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %135, null, !dbg !2646
  br i1 %136, label %163, label %137, !dbg !2646

137:                                              ; preds = %134
  %138 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2646, !tbaa !1938
  %139 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %138, i64 0, i32 4, !dbg !2646
  %140 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %139, align 8, !dbg !2646, !tbaa !1961
  %141 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %138, i64 0, i32 3, !dbg !2646
  %142 = load i32, i32* %141, align 8, !dbg !2646, !tbaa !1963
  %143 = sext i32 %142 to i64, !dbg !2646
  %144 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %140, i64 %143, i32 2, i32 1, !dbg !2646
  %145 = load i32, i32* %144, align 4, !dbg !2646, !tbaa !1964
  %146 = icmp eq i32 %145, 0, !dbg !2646
  br i1 %146, label %163, label %147, !dbg !2646

147:                                              ; preds = %137
  %148 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %140, i64 %143, i32 3, !dbg !2646
  %149 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %148, align 8, !dbg !2646, !tbaa !1967
  %150 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %149, i64 0, i32 2, !dbg !2646
  %151 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %150, align 8, !dbg !2646, !tbaa !1968
  %152 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !2646, !tbaa !1948
  %153 = sext i32 %152 to i64, !dbg !2646
  %154 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %151, i64 %153, i32 1, !dbg !2646
  %155 = load i32, i32* %154, align 4, !dbg !2646, !tbaa !1970
  %156 = icmp eq i32 %155, 0, !dbg !2646
  br i1 %156, label %163, label %157, !dbg !2646

157:                                              ; preds = %147
  %158 = tail call i32 %135(i32 %152, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %158, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %158, metadata !2489, metadata !DIExpression()), !dbg !2647
  %159 = icmp eq i32 %158, 0, !dbg !2648
  br i1 %159, label %163, label %160, !dbg !2650, !prof !1955

160:                                              ; preds = %157
  %161 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2648
  br label %1155

162:                                              ; preds = %97
  store i32 0, i32* %98, align 8, !dbg !2651, !tbaa !1957
  br label %163

163:                                              ; preds = %134, %137, %147, %157, %162
  %164 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 24, !dbg !2653
  %165 = load i8*, i8** %164, align 8, !dbg !2653, !tbaa !1993
  %166 = load i8, i8* %165, align 1, !dbg !2654, !tbaa !1995
  %167 = icmp eq i8 %166, 119, !dbg !2655
  br i1 %167, label %168, label %179, !dbg !2656

168:                                              ; preds = %163
  call void @llvm.dbg.value(metadata double* %11, metadata !2467, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %169 = call i32 @VecNorm(%struct._p_Vec* %2, i32 1, double* nonnull %11) #11, !dbg !2657
  call void @llvm.dbg.value(metadata i32 %169, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %169, metadata !2491, metadata !DIExpression()), !dbg !2658
  %170 = icmp eq i32 %169, 0, !dbg !2659
  br i1 %170, label %173, label %171, !dbg !2661, !prof !1955

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2659
  br label %1155

173:                                              ; preds = %168
  %174 = load double, double* %11, align 8, !dbg !2662, !tbaa !2004
  call void @llvm.dbg.value(metadata double %174, metadata !2467, metadata !DIExpression()), !dbg !2588
  %175 = fadd double %174, 1.000000e+00, !dbg !2662
  %176 = call double @sqrt(double %175) #11, !dbg !2662
  %177 = fmul double %23, %176, !dbg !2663
  %178 = fdiv double 1.000000e+00, %177, !dbg !2664
  call void @llvm.dbg.value(metadata double %178, metadata !2460, metadata !DIExpression()), !dbg !2588
  br label %274, !dbg !2665

179:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32* %12, metadata !2474, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %180 = call i32 @VecGetLocalSize(%struct._p_Vec* %2, i32* nonnull %12) #11, !dbg !2666
  call void @llvm.dbg.value(metadata i32 %180, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %180, metadata !2495, metadata !DIExpression()), !dbg !2667
  %181 = icmp eq i32 %180, 0, !dbg !2668
  br i1 %181, label %184, label %182, !dbg !2670, !prof !1955

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2668
  br label %1155

184:                                              ; preds = %179
  call void @llvm.dbg.value(metadata double** %9, metadata !2463, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %185 = call i32 @VecGetArrayRead(%struct._p_Vec* %2, double** nonnull %9) #11, !dbg !2671
  call void @llvm.dbg.value(metadata i32 %185, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %185, metadata !2498, metadata !DIExpression()), !dbg !2672
  %186 = icmp eq i32 %185, 0, !dbg !2673
  br i1 %186, label %189, label %187, !dbg !2675, !prof !1955

187:                                              ; preds = %184
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2673
  br label %1155

189:                                              ; preds = %184
  call void @llvm.dbg.value(metadata double** %10, metadata !2464, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %190 = call i32 @VecGetArray(%struct._p_Vec* %32, double** nonnull %10) #11, !dbg !2676
  call void @llvm.dbg.value(metadata i32 %190, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %190, metadata !2500, metadata !DIExpression()), !dbg !2677
  %191 = icmp eq i32 %190, 0, !dbg !2678
  br i1 %191, label %192, label %243, !dbg !2680, !prof !1955

192:                                              ; preds = %189
  %193 = load i32, i32* %12, align 4, !tbaa !1948
  %194 = load double*, double** %9, align 8
  %195 = fneg double %25
  %196 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2460, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %193, metadata !2474, metadata !DIExpression()), !dbg !2588
  %197 = icmp sgt i32 %193, 0, !dbg !2681
  br i1 %197, label %198, label %263, !dbg !2684

198:                                              ; preds = %192
  %199 = zext i32 %193 to i64, !dbg !2681
  %200 = icmp eq i32 %193, 1, !dbg !2684
  br i1 %200, label %241, label %201, !dbg !2684

201:                                              ; preds = %198
  %202 = getelementptr double, double* %196, i64 %199, !dbg !2684
  %203 = getelementptr double, double* %194, i64 %199, !dbg !2684
  %204 = icmp ult double* %196, %203, !dbg !2684
  %205 = icmp ult double* %194, %202, !dbg !2684
  %206 = and i1 %204, %205, !dbg !2684
  br i1 %206, label %241, label %207, !dbg !2684

207:                                              ; preds = %201
  %208 = and i64 %199, 4294967294, !dbg !2684
  %209 = insertelement <2 x double> poison, double %25, i32 0, !dbg !2684
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2684
  %211 = insertelement <2 x double> poison, double %195, i32 0, !dbg !2684
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2684
  %213 = insertelement <2 x double> poison, double %23, i32 0, !dbg !2684
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !2684
  br label %215, !dbg !2684

215:                                              ; preds = %215, %207
  %216 = phi i64 [ 0, %207 ], [ %236, %215 ], !dbg !2685
  %217 = getelementptr inbounds double, double* %194, i64 %216, !dbg !2685
  %218 = bitcast double* %217 to <2 x double>*, !dbg !2686
  %219 = load <2 x double>, <2 x double>* %218, align 8, !dbg !2686, !tbaa !2004, !alias.scope !2688
  %220 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %219), !dbg !2691
  %221 = fcmp olt <2 x double> %220, %210, !dbg !2693
  %222 = fcmp ult <2 x double> %219, zeroinitializer, !dbg !2694
  %223 = fcmp uge <2 x double> %219, zeroinitializer, !dbg !2697
  %224 = select <2 x i1> %221, <2 x i1> %222, <2 x i1> zeroinitializer, !dbg !2697
  %225 = select <2 x i1> %224, <2 x i1> %223, <2 x i1> zeroinitializer, !dbg !2697
  %226 = xor <2 x i1> %221, <i1 true, i1 true>, !dbg !2697
  %227 = xor <2 x i1> %222, <i1 true, i1 true>, !dbg !2697
  %228 = select <2 x i1> %221, <2 x i1> %227, <2 x i1> zeroinitializer, !dbg !2697
  %229 = select <2 x i1> %226, <2 x i1> <i1 true, i1 true>, <2 x i1> %225, !dbg !2699
  %230 = select <2 x i1> %229, <2 x double> %219, <2 x double> %212, !dbg !2699
  %231 = select <2 x i1> %228, <2 x double> %210, <2 x double> %230, !dbg !2699
  %232 = fmul <2 x double> %214, %231, !dbg !2700
  %233 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %232, !dbg !2701
  %234 = getelementptr inbounds double, double* %196, i64 %216, !dbg !2685
  %235 = bitcast double* %234 to <2 x double>*, !dbg !2702
  store <2 x double> %233, <2 x double>* %235, align 8, !dbg !2702, !tbaa !2004, !alias.scope !2703, !noalias !2688
  %236 = add i64 %216, 2, !dbg !2685
  %237 = icmp eq i64 %236, %208, !dbg !2685
  br i1 %237, label %238, label %215, !dbg !2685, !llvm.loop !2705

238:                                              ; preds = %215
  %239 = icmp eq i64 %208, %199, !dbg !2684
  %240 = extractelement <2 x double> %232, i32 1, !dbg !2684
  br i1 %239, label %263, label %241, !dbg !2684

241:                                              ; preds = %201, %198, %238
  %242 = phi i64 [ 0, %201 ], [ 0, %198 ], [ %208, %238 ]
  br label %245, !dbg !2684

243:                                              ; preds = %189
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2678
  br label %1155

245:                                              ; preds = %241, %256
  %246 = phi i64 [ %261, %256 ], [ %242, %241 ]
  call void @llvm.dbg.value(metadata i64 %246, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %194, metadata !2463, metadata !DIExpression()), !dbg !2588
  %247 = getelementptr inbounds double, double* %194, i64 %246, !dbg !2686
  %248 = load double, double* %247, align 8, !dbg !2686, !tbaa !2004
  call void @llvm.dbg.value(metadata double %248, metadata !2460, metadata !DIExpression()), !dbg !2588
  %249 = call double @llvm.fabs.f64(double %248), !dbg !2691
  %250 = fcmp olt double %249, %25, !dbg !2693
  br i1 %250, label %251, label %256, !dbg !2707

251:                                              ; preds = %245
  %252 = fcmp ult double %248, 0.000000e+00, !dbg !2694
  br i1 %252, label %253, label %256, !dbg !2708

253:                                              ; preds = %251
  %254 = fcmp olt double %248, 0.000000e+00, !dbg !2697
  br i1 %254, label %255, label %256, !dbg !2709

255:                                              ; preds = %253
  call void @llvm.dbg.value(metadata double %195, metadata !2460, metadata !DIExpression()), !dbg !2588
  br label %256, !dbg !2710

256:                                              ; preds = %251, %255, %253, %245
  %257 = phi double [ %195, %255 ], [ %248, %253 ], [ %248, %245 ], [ %25, %251 ], !dbg !2699
  call void @llvm.dbg.value(metadata double %257, metadata !2460, metadata !DIExpression()), !dbg !2588
  %258 = fmul double %23, %257, !dbg !2700
  call void @llvm.dbg.value(metadata double %258, metadata !2460, metadata !DIExpression()), !dbg !2588
  %259 = fdiv double 1.000000e+00, %258, !dbg !2701
  call void @llvm.dbg.value(metadata double* %196, metadata !2464, metadata !DIExpression()), !dbg !2588
  %260 = getelementptr inbounds double, double* %196, i64 %246, !dbg !2711
  store double %259, double* %260, align 8, !dbg !2702, !tbaa !2004
  %261 = add nuw nsw i64 %246, 1, !dbg !2685
  call void @llvm.dbg.value(metadata i64 %261, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %193, metadata !2474, metadata !DIExpression()), !dbg !2588
  %262 = icmp eq i64 %261, %199, !dbg !2681
  br i1 %262, label %263, label %245, !dbg !2684, !llvm.loop !2712

263:                                              ; preds = %256, %238, %192
  %264 = phi double [ 0.000000e+00, %192 ], [ %240, %238 ], [ %258, %256 ], !dbg !2588
  call void @llvm.dbg.value(metadata double** %9, metadata !2463, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %265 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %2, double** nonnull %9) #11, !dbg !2713
  call void @llvm.dbg.value(metadata i32 %265, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %265, metadata !2502, metadata !DIExpression()), !dbg !2714
  %266 = icmp eq i32 %265, 0, !dbg !2715
  br i1 %266, label %269, label %267, !dbg !2717, !prof !1955

267:                                              ; preds = %263
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2715
  br label %1155

269:                                              ; preds = %263
  call void @llvm.dbg.value(metadata double** %10, metadata !2464, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %270 = call i32 @VecRestoreArray(%struct._p_Vec* %32, double** nonnull %10) #11, !dbg !2718
  call void @llvm.dbg.value(metadata i32 %270, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %270, metadata !2504, metadata !DIExpression()), !dbg !2719
  %271 = icmp eq i32 %270, 0, !dbg !2720
  br i1 %271, label %274, label %272, !dbg !2722, !prof !1955

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2720
  br label %1155

274:                                              ; preds = %269, %173
  %275 = phi double [ %178, %173 ], [ %264, %269 ], !dbg !2588
  call void @llvm.dbg.value(metadata double %275, metadata !2460, metadata !DIExpression()), !dbg !2588
  %276 = icmp eq i32 %36, 0, !dbg !2723
  br i1 %276, label %277, label %291, !dbg !2724

277:                                              ; preds = %274
  %278 = load i8*, i8** %164, align 8, !dbg !2725, !tbaa !1993
  %279 = load i8, i8* %278, align 1, !dbg !2726, !tbaa !1995
  %280 = icmp eq i8 %279, 100, !dbg !2727
  br i1 %280, label %281, label %291, !dbg !2728

281:                                              ; preds = %277
  %282 = call i32 @VecGhostUpdateBegin(%struct._p_Vec* %32, i32 1, i32 0) #11, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %282, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %282, metadata !2506, metadata !DIExpression()), !dbg !2730
  %283 = icmp eq i32 %282, 0, !dbg !2731
  br i1 %283, label %286, label %284, !dbg !2733, !prof !1955

284:                                              ; preds = %281
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2731
  br label %1155

286:                                              ; preds = %281
  %287 = call i32 @VecGhostUpdateEnd(%struct._p_Vec* %32, i32 1, i32 0) #11, !dbg !2734
  call void @llvm.dbg.value(metadata i32 %287, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %287, metadata !2510, metadata !DIExpression()), !dbg !2735
  %288 = icmp eq i32 %287, 0, !dbg !2736
  br i1 %288, label %291, label %289, !dbg !2738, !prof !1955

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2736
  br label %1155

291:                                              ; preds = %286, %277, %274
  %292 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 18, !dbg !2739
  %293 = load %struct._p_Vec*, %struct._p_Vec** %292, align 8, !dbg !2739, !tbaa !2079
  %294 = icmp eq %struct._p_Vec* %293, null, !dbg !2740
  br i1 %294, label %295, label %310, !dbg !2741

295:                                              ; preds = %291
  %296 = call i32 @VecDuplicate(%struct._p_Vec* %2, %struct._p_Vec** nonnull %292) #11, !dbg !2742
  call void @llvm.dbg.value(metadata i32 %296, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %296, metadata !2512, metadata !DIExpression()), !dbg !2743
  %297 = icmp eq i32 %296, 0, !dbg !2744
  br i1 %297, label %300, label %298, !dbg !2746, !prof !1955

298:                                              ; preds = %295
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2744
  br label %1155

300:                                              ; preds = %295
  %301 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 0, !dbg !2747
  %302 = bitcast %struct._p_Vec** %292 to %struct._p_PetscObject**, !dbg !2748
  %303 = load %struct._p_PetscObject*, %struct._p_PetscObject** %302, align 8, !dbg !2748, !tbaa !2079
  %304 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %301, %struct._p_PetscObject* %303) #11, !dbg !2749
  call void @llvm.dbg.value(metadata i32 %304, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %304, metadata !2516, metadata !DIExpression()), !dbg !2750
  %305 = icmp eq i32 %304, 0, !dbg !2751
  br i1 %305, label %306, label %308, !dbg !2753, !prof !1955

306:                                              ; preds = %300
  %307 = load %struct._p_Vec*, %struct._p_Vec** %292, align 8, !dbg !2754, !tbaa !2079
  br label %310, !dbg !2753

308:                                              ; preds = %300
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2751
  br label %1155

310:                                              ; preds = %306, %291
  %311 = phi %struct._p_Vec* [ %307, %306 ], [ %293, %291 ], !dbg !2754
  call void @llvm.dbg.value(metadata %struct._p_Vec* %311, metadata !2470, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32* %5, metadata !2454, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  call void @llvm.dbg.value(metadata i32* %6, metadata !2455, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %312 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %2, i32* nonnull %5, i32* nonnull %6) #11, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %312, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %312, metadata !2518, metadata !DIExpression()), !dbg !2756
  %313 = icmp eq i32 %312, 0, !dbg !2757
  br i1 %313, label %316, label %314, !dbg !2759, !prof !1955

314:                                              ; preds = %310
  %315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2757
  br label %1155

316:                                              ; preds = %310
  %317 = icmp eq %struct._p_Vec* %32, null, !dbg !2760
  br i1 %317, label %323, label %318, !dbg !2761

318:                                              ; preds = %316
  call void @llvm.dbg.value(metadata double** %10, metadata !2464, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %319 = call i32 @VecGetArray(%struct._p_Vec* nonnull %32, double** nonnull %10) #11, !dbg !2762
  call void @llvm.dbg.value(metadata i32 %319, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %319, metadata !2520, metadata !DIExpression()), !dbg !2763
  %320 = icmp eq i32 %319, 0, !dbg !2764
  br i1 %320, label %323, label %321, !dbg !2766, !prof !1955

321:                                              ; preds = %318
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2764
  br label %1155

323:                                              ; preds = %318, %316
  call void @llvm.dbg.value(metadata i32 0, metadata !2459, metadata !DIExpression()), !dbg !2588
  %324 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 27, !dbg !2767
  %325 = load i32, i32* %324, align 8, !dbg !2767, !tbaa !2768
  %326 = icmp sgt i32 %325, 1, !dbg !2769
  br i1 %326, label %334, label %327, !dbg !2770

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 23
  %329 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 8
  %330 = fdiv double 1.000000e+00, %275
  call void @llvm.dbg.value(metadata i32 0, metadata !2453, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 0, metadata !2459, metadata !DIExpression()), !dbg !2588
  %331 = icmp sgt i32 %43, 0, !dbg !2771
  br i1 %331, label %332, label %1074, !dbg !2772

332:                                              ; preds = %327
  %333 = zext i32 %43 to i64, !dbg !2771
  br label %721, !dbg !2772

334:                                              ; preds = %323
  %335 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !2773
  %336 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %335, align 8, !dbg !2773, !tbaa !1926
  %337 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %336, i64 0, i32 2, !dbg !2774
  %338 = load i32, i32* %337, align 4, !dbg !2774, !tbaa !2775
  call void @llvm.dbg.value(metadata i32 %338, metadata !2527, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i32 %325, metadata !2529, metadata !DIExpression()), !dbg !2776
  %339 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 13, !dbg !2777
  %340 = load double*, double** %339, align 8, !dbg !2777, !tbaa !1896
  call void @llvm.dbg.value(metadata double* %340, metadata !2530, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i32 0, metadata !2528, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i32 0, metadata !2453, metadata !DIExpression()), !dbg !2588
  %341 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 23
  %342 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 8
  %343 = fdiv double 1.000000e+00, %275
  %344 = sext i32 %338 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !2459, metadata !DIExpression()), !dbg !2588
  %345 = icmp sgt i32 %43, 0, !dbg !2778
  br i1 %345, label %346, label %1074, !dbg !2779

346:                                              ; preds = %334, %715
  %347 = phi i64 [ %597, %715 ], [ 0, %334 ]
  %348 = phi i32 [ %717, %715 ], [ 0, %334 ]
  %349 = phi i32 [ %716, %715 ], [ 0, %334 ]
  %350 = phi i32 [ %354, %715 ], [ %325, %334 ]
  call void @llvm.dbg.value(metadata i32 %348, metadata !2453, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %349, metadata !2459, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %347, metadata !2528, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i32 %350, metadata !2529, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata double* %340, metadata !2531, metadata !DIExpression()), !dbg !2776
  %351 = add nsw i32 %348, %350, !dbg !2780
  %352 = icmp sgt i32 %351, %43, !dbg !2782
  %353 = sub nsw i32 %43, %348
  %354 = select i1 %352, i32 %353, i32 %350, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %354, metadata !2529, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i32 0, metadata !2524, metadata !DIExpression()), !dbg !2776
  %355 = icmp sgt i32 %354, 0, !dbg !2784
  br i1 %355, label %356, label %596, !dbg !2785

356:                                              ; preds = %346
  %357 = sext i32 %348 to i64, !dbg !2785
  %358 = zext i32 %354 to i64, !dbg !2785
  br label %359, !dbg !2785

359:                                              ; preds = %356, %592
  %360 = phi i64 [ 0, %356 ], [ %594, %592 ]
  %361 = phi double* [ %340, %356 ], [ %593, %592 ]
  call void @llvm.dbg.value(metadata i64 %360, metadata !2524, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata double* %361, metadata !2531, metadata !DIExpression()), !dbg !2776
  %362 = add nsw i64 %360, %357, !dbg !2786
  %363 = trunc i64 %362 to i32, !dbg !2787
  store i32 %363, i32* %341, align 8, !dbg !2787, !tbaa !2116
  %364 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %311) #11, !dbg !2788
  call void @llvm.dbg.value(metadata i32 %364, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %364, metadata !2532, metadata !DIExpression()), !dbg !2789
  %365 = icmp eq i32 %364, 0, !dbg !2790
  br i1 %365, label %368, label %366, !dbg !2792, !prof !1955

366:                                              ; preds = %359
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2790
  br label %1155

368:                                              ; preds = %359
  call void @llvm.dbg.value(metadata double** %8, metadata !2462, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %369 = call i32 @VecGetArray(%struct._p_Vec* %311, double** nonnull %8) #11, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %369, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %369, metadata !2540, metadata !DIExpression()), !dbg !2794
  %370 = icmp eq i32 %369, 0, !dbg !2795
  br i1 %370, label %373, label %371, !dbg !2797, !prof !1955

371:                                              ; preds = %368
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2795
  br label %1155

373:                                              ; preds = %368
  br i1 %276, label %374, label %380, !dbg !2798

374:                                              ; preds = %373
  %375 = load i32, i32* %5, align 4, !dbg !2799, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %375, metadata !2454, metadata !DIExpression()), !dbg !2588
  %376 = load double*, double** %8, align 8, !dbg !2801, !tbaa !1938
  call void @llvm.dbg.value(metadata double* %376, metadata !2462, metadata !DIExpression()), !dbg !2588
  %377 = sext i32 %375 to i64, !dbg !2801
  %378 = sub nsw i64 0, %377, !dbg !2801
  %379 = getelementptr inbounds double, double* %376, i64 %378, !dbg !2801
  call void @llvm.dbg.value(metadata double* %379, metadata !2462, metadata !DIExpression()), !dbg !2588
  store double* %379, double** %8, align 8, !dbg !2801, !tbaa !1938
  br label %380, !dbg !2802

380:                                              ; preds = %374, %373
  %381 = load i8*, i8** %164, align 8, !dbg !2803, !tbaa !1993
  %382 = load i8, i8* %381, align 1, !dbg !2805, !tbaa !1995
  %383 = icmp eq i8 %382, 119, !dbg !2806
  br i1 %383, label %384, label %432, !dbg !2807

384:                                              ; preds = %380
  %385 = getelementptr inbounds i32, i32* %45, i64 %362
  %386 = load i32, i32* %385, align 4, !tbaa !1948
  %387 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2456, metadata !DIExpression()), !dbg !2588
  %388 = icmp sgt i32 %386, 0, !dbg !2808
  br i1 %388, label %389, label %505, !dbg !2812

389:                                              ; preds = %384
  %390 = load i32**, i32*** %342, align 8, !tbaa !2143
  %391 = getelementptr inbounds i32*, i32** %390, i64 %362
  %392 = load i32*, i32** %391, align 8, !tbaa !1938
  %393 = zext i32 %386 to i64, !dbg !2808
  %394 = add nsw i64 %393, -1, !dbg !2812
  %395 = and i64 %393, 3, !dbg !2812
  %396 = icmp ult i64 %394, 3, !dbg !2812
  br i1 %396, label %490, label %397, !dbg !2812

397:                                              ; preds = %389
  %398 = and i64 %393, 4294967292, !dbg !2812
  br label %399, !dbg !2812

399:                                              ; preds = %399, %397
  %400 = phi i64 [ 0, %397 ], [ %429, %399 ]
  %401 = phi i64 [ %398, %397 ], [ %430, %399 ]
  call void @llvm.dbg.value(metadata i64 %400, metadata !2456, metadata !DIExpression()), !dbg !2588
  %402 = getelementptr inbounds i32, i32* %392, i64 %400, !dbg !2813
  %403 = load i32, i32* %402, align 4, !dbg !2813, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %403, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %387, metadata !2462, metadata !DIExpression()), !dbg !2588
  %404 = sext i32 %403 to i64, !dbg !2815
  %405 = getelementptr inbounds double, double* %387, i64 %404, !dbg !2815
  %406 = load double, double* %405, align 8, !dbg !2816, !tbaa !2004
  %407 = fadd double %343, %406, !dbg !2816
  store double %407, double* %405, align 8, !dbg !2816, !tbaa !2004
  %408 = or i64 %400, 1, !dbg !2817
  call void @llvm.dbg.value(metadata i64 %408, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %408, metadata !2456, metadata !DIExpression()), !dbg !2588
  %409 = getelementptr inbounds i32, i32* %392, i64 %408, !dbg !2813
  %410 = load i32, i32* %409, align 4, !dbg !2813, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %410, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %387, metadata !2462, metadata !DIExpression()), !dbg !2588
  %411 = sext i32 %410 to i64, !dbg !2815
  %412 = getelementptr inbounds double, double* %387, i64 %411, !dbg !2815
  %413 = load double, double* %412, align 8, !dbg !2816, !tbaa !2004
  %414 = fadd double %343, %413, !dbg !2816
  store double %414, double* %412, align 8, !dbg !2816, !tbaa !2004
  %415 = or i64 %400, 2, !dbg !2817
  call void @llvm.dbg.value(metadata i64 %415, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %415, metadata !2456, metadata !DIExpression()), !dbg !2588
  %416 = getelementptr inbounds i32, i32* %392, i64 %415, !dbg !2813
  %417 = load i32, i32* %416, align 4, !dbg !2813, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %417, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %387, metadata !2462, metadata !DIExpression()), !dbg !2588
  %418 = sext i32 %417 to i64, !dbg !2815
  %419 = getelementptr inbounds double, double* %387, i64 %418, !dbg !2815
  %420 = load double, double* %419, align 8, !dbg !2816, !tbaa !2004
  %421 = fadd double %343, %420, !dbg !2816
  store double %421, double* %419, align 8, !dbg !2816, !tbaa !2004
  %422 = or i64 %400, 3, !dbg !2817
  call void @llvm.dbg.value(metadata i64 %422, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %422, metadata !2456, metadata !DIExpression()), !dbg !2588
  %423 = getelementptr inbounds i32, i32* %392, i64 %422, !dbg !2813
  %424 = load i32, i32* %423, align 4, !dbg !2813, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %424, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %387, metadata !2462, metadata !DIExpression()), !dbg !2588
  %425 = sext i32 %424 to i64, !dbg !2815
  %426 = getelementptr inbounds double, double* %387, i64 %425, !dbg !2815
  %427 = load double, double* %426, align 8, !dbg !2816, !tbaa !2004
  %428 = fadd double %343, %427, !dbg !2816
  store double %428, double* %426, align 8, !dbg !2816, !tbaa !2004
  %429 = add nuw nsw i64 %400, 4, !dbg !2817
  call void @llvm.dbg.value(metadata i64 %429, metadata !2456, metadata !DIExpression()), !dbg !2588
  %430 = add i64 %401, -4, !dbg !2812
  %431 = icmp eq i64 %430, 0, !dbg !2812
  br i1 %431, label %490, label %399, !dbg !2812, !llvm.loop !2818

432:                                              ; preds = %380
  %433 = load i32, i32* %5, align 4, !dbg !2820, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %433, metadata !2454, metadata !DIExpression()), !dbg !2588
  %434 = load double*, double** %10, align 8, !dbg !2822, !tbaa !1938
  call void @llvm.dbg.value(metadata double* %434, metadata !2464, metadata !DIExpression()), !dbg !2588
  %435 = sext i32 %433 to i64, !dbg !2822
  %436 = sub nsw i64 0, %435, !dbg !2822
  %437 = getelementptr inbounds double, double* %434, i64 %436, !dbg !2822
  call void @llvm.dbg.value(metadata double* %437, metadata !2464, metadata !DIExpression()), !dbg !2588
  store double* %437, double** %10, align 8, !dbg !2822, !tbaa !1938
  call void @llvm.dbg.value(metadata i32 0, metadata !2456, metadata !DIExpression()), !dbg !2588
  %438 = getelementptr inbounds i32, i32* %45, i64 %362
  %439 = load i32, i32* %438, align 4, !tbaa !1948
  %440 = load double*, double** %8, align 8
  %441 = icmp sgt i32 %439, 0, !dbg !2823
  br i1 %441, label %442, label %489, !dbg !2826

442:                                              ; preds = %432
  %443 = load i32**, i32*** %342, align 8, !tbaa !2143
  %444 = getelementptr inbounds i32*, i32** %443, i64 %362
  %445 = load i32*, i32** %444, align 8, !tbaa !1938
  %446 = zext i32 %439 to i64, !dbg !2823
  %447 = and i64 %446, 1, !dbg !2826
  %448 = icmp eq i32 %439, 1, !dbg !2826
  br i1 %448, label %476, label %449, !dbg !2826

449:                                              ; preds = %442
  %450 = and i64 %446, 4294967294, !dbg !2826
  br label %451, !dbg !2826

451:                                              ; preds = %451, %449
  %452 = phi i64 [ 0, %449 ], [ %473, %451 ]
  %453 = phi i64 [ %450, %449 ], [ %474, %451 ]
  call void @llvm.dbg.value(metadata i64 %452, metadata !2456, metadata !DIExpression()), !dbg !2588
  %454 = getelementptr inbounds i32, i32* %445, i64 %452, !dbg !2827
  %455 = load i32, i32* %454, align 4, !dbg !2827, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %455, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %437, metadata !2464, metadata !DIExpression()), !dbg !2588
  %456 = sext i32 %455 to i64, !dbg !2829
  %457 = getelementptr inbounds double, double* %437, i64 %456, !dbg !2829
  %458 = load double, double* %457, align 8, !dbg !2829, !tbaa !2004
  %459 = fdiv double 1.000000e+00, %458, !dbg !2830
  call void @llvm.dbg.value(metadata double* %440, metadata !2462, metadata !DIExpression()), !dbg !2588
  %460 = getelementptr inbounds double, double* %440, i64 %456, !dbg !2831
  %461 = load double, double* %460, align 8, !dbg !2832, !tbaa !2004
  %462 = fadd double %459, %461, !dbg !2832
  store double %462, double* %460, align 8, !dbg !2832, !tbaa !2004
  %463 = or i64 %452, 1, !dbg !2833
  call void @llvm.dbg.value(metadata i64 %463, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %463, metadata !2456, metadata !DIExpression()), !dbg !2588
  %464 = getelementptr inbounds i32, i32* %445, i64 %463, !dbg !2827
  %465 = load i32, i32* %464, align 4, !dbg !2827, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %465, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %437, metadata !2464, metadata !DIExpression()), !dbg !2588
  %466 = sext i32 %465 to i64, !dbg !2829
  %467 = getelementptr inbounds double, double* %437, i64 %466, !dbg !2829
  %468 = load double, double* %467, align 8, !dbg !2829, !tbaa !2004
  %469 = fdiv double 1.000000e+00, %468, !dbg !2830
  call void @llvm.dbg.value(metadata double* %440, metadata !2462, metadata !DIExpression()), !dbg !2588
  %470 = getelementptr inbounds double, double* %440, i64 %466, !dbg !2831
  %471 = load double, double* %470, align 8, !dbg !2832, !tbaa !2004
  %472 = fadd double %469, %471, !dbg !2832
  store double %472, double* %470, align 8, !dbg !2832, !tbaa !2004
  %473 = add nuw nsw i64 %452, 2, !dbg !2833
  call void @llvm.dbg.value(metadata i64 %473, metadata !2456, metadata !DIExpression()), !dbg !2588
  %474 = add i64 %453, -2, !dbg !2826
  %475 = icmp eq i64 %474, 0, !dbg !2826
  br i1 %475, label %476, label %451, !dbg !2826, !llvm.loop !2834

476:                                              ; preds = %451, %442
  %477 = phi i64 [ 0, %442 ], [ %473, %451 ]
  %478 = icmp eq i64 %447, 0, !dbg !2826
  br i1 %478, label %489, label %479, !dbg !2826

479:                                              ; preds = %476
  call void @llvm.dbg.value(metadata i64 %477, metadata !2456, metadata !DIExpression()), !dbg !2588
  %480 = getelementptr inbounds i32, i32* %445, i64 %477, !dbg !2827
  %481 = load i32, i32* %480, align 4, !dbg !2827, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %481, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %437, metadata !2464, metadata !DIExpression()), !dbg !2588
  %482 = sext i32 %481 to i64, !dbg !2829
  %483 = getelementptr inbounds double, double* %437, i64 %482, !dbg !2829
  %484 = load double, double* %483, align 8, !dbg !2829, !tbaa !2004
  %485 = fdiv double 1.000000e+00, %484, !dbg !2830
  call void @llvm.dbg.value(metadata double* %440, metadata !2462, metadata !DIExpression()), !dbg !2588
  %486 = getelementptr inbounds double, double* %440, i64 %482, !dbg !2831
  %487 = load double, double* %486, align 8, !dbg !2832, !tbaa !2004
  %488 = fadd double %485, %487, !dbg !2832
  store double %488, double* %486, align 8, !dbg !2832, !tbaa !2004
  call void @llvm.dbg.value(metadata i64 %477, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  br label %489, !dbg !2836

489:                                              ; preds = %479, %476, %432
  call void @llvm.dbg.value(metadata i32 %433, metadata !2454, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %434, metadata !2464, metadata !DIExpression()), !dbg !2588
  store double* %434, double** %10, align 8, !dbg !2836, !tbaa !1938
  br label %505

490:                                              ; preds = %399, %389
  %491 = phi i64 [ 0, %389 ], [ %429, %399 ]
  %492 = icmp eq i64 %395, 0, !dbg !2812
  br i1 %492, label %505, label %493, !dbg !2812

493:                                              ; preds = %490, %493
  %494 = phi i64 [ %502, %493 ], [ %491, %490 ]
  %495 = phi i64 [ %503, %493 ], [ %395, %490 ]
  call void @llvm.dbg.value(metadata i64 %494, metadata !2456, metadata !DIExpression()), !dbg !2588
  %496 = getelementptr inbounds i32, i32* %392, i64 %494, !dbg !2813
  %497 = load i32, i32* %496, align 4, !dbg !2813, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %497, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %387, metadata !2462, metadata !DIExpression()), !dbg !2588
  %498 = sext i32 %497 to i64, !dbg !2815
  %499 = getelementptr inbounds double, double* %387, i64 %498, !dbg !2815
  %500 = load double, double* %499, align 8, !dbg !2816, !tbaa !2004
  %501 = fadd double %343, %500, !dbg !2816
  store double %501, double* %499, align 8, !dbg !2816, !tbaa !2004
  %502 = add nuw nsw i64 %494, 1, !dbg !2817
  call void @llvm.dbg.value(metadata i64 %502, metadata !2456, metadata !DIExpression()), !dbg !2588
  %503 = add i64 %495, -1, !dbg !2812
  %504 = icmp eq i64 %503, 0, !dbg !2812
  br i1 %504, label %505, label %493, !dbg !2812, !llvm.loop !2837

505:                                              ; preds = %490, %493, %384, %489
  br i1 %276, label %506, label %511, !dbg !2839

506:                                              ; preds = %505
  %507 = load i32, i32* %5, align 4, !dbg !2840, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %507, metadata !2454, metadata !DIExpression()), !dbg !2588
  %508 = load double*, double** %8, align 8, !dbg !2842, !tbaa !1938
  call void @llvm.dbg.value(metadata double* %508, metadata !2462, metadata !DIExpression()), !dbg !2588
  %509 = sext i32 %507 to i64, !dbg !2842
  %510 = getelementptr inbounds double, double* %508, i64 %509, !dbg !2842
  call void @llvm.dbg.value(metadata double* %510, metadata !2462, metadata !DIExpression()), !dbg !2588
  store double* %510, double** %8, align 8, !dbg !2842, !tbaa !1938
  br label %511, !dbg !2843

511:                                              ; preds = %506, %505
  call void @llvm.dbg.value(metadata double** %8, metadata !2462, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %512 = call i32 @VecRestoreArray(%struct._p_Vec* %311, double** nonnull %8) #11, !dbg !2844
  call void @llvm.dbg.value(metadata i32 %512, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %512, metadata !2542, metadata !DIExpression()), !dbg !2845
  %513 = icmp eq i32 %512, 0, !dbg !2846
  br i1 %513, label %516, label %514, !dbg !2848, !prof !1955

514:                                              ; preds = %511
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %512, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2846
  br label %1155

516:                                              ; preds = %511
  %517 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2849, !tbaa !1938
  %518 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %517, null, !dbg !2849
  br i1 %518, label %544, label %519, !dbg !2849

519:                                              ; preds = %516
  %520 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2849, !tbaa !1938
  %521 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %520, i64 0, i32 4, !dbg !2849
  %522 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %521, align 8, !dbg !2849, !tbaa !1961
  %523 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %520, i64 0, i32 3, !dbg !2849
  %524 = load i32, i32* %523, align 8, !dbg !2849, !tbaa !1963
  %525 = sext i32 %524 to i64, !dbg !2849
  %526 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %522, i64 %525, i32 2, i32 1, !dbg !2849
  %527 = load i32, i32* %526, align 4, !dbg !2849, !tbaa !1964
  %528 = icmp eq i32 %527, 0, !dbg !2849
  br i1 %528, label %544, label %529, !dbg !2849

529:                                              ; preds = %519
  %530 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %522, i64 %525, i32 3, !dbg !2849
  %531 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %530, align 8, !dbg !2849, !tbaa !1967
  %532 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %531, i64 0, i32 2, !dbg !2849
  %533 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %532, align 8, !dbg !2849, !tbaa !1968
  %534 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !2849, !tbaa !1948
  %535 = sext i32 %534 to i64, !dbg !2849
  %536 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %533, i64 %535, i32 1, !dbg !2849
  %537 = load i32, i32* %536, align 4, !dbg !2849, !tbaa !1970
  %538 = icmp eq i32 %537, 0, !dbg !2849
  br i1 %538, label %544, label %539, !dbg !2849

539:                                              ; preds = %529
  %540 = call i32 %517(i32 %534, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !2849
  call void @llvm.dbg.value(metadata i32 %540, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %540, metadata !2544, metadata !DIExpression()), !dbg !2850
  %541 = icmp eq i32 %540, 0, !dbg !2851
  br i1 %541, label %544, label %542, !dbg !2853, !prof !1955

542:                                              ; preds = %539
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2851
  br label %1155

544:                                              ; preds = %516, %519, %529, %539
  %545 = call i32 @VecPlaceArray(%struct._p_Vec* %30, double* %361) #11, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %545, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %545, metadata !2546, metadata !DIExpression()), !dbg !2855
  %546 = icmp eq i32 %545, 0, !dbg !2856
  br i1 %546, label %549, label %547, !dbg !2858, !prof !1955

547:                                              ; preds = %544
  %548 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %545, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2856
  br label %1155

549:                                              ; preds = %544
  %550 = call i32 %15(i8* %3, %struct._p_Vec* %311, %struct._p_Vec* %30, i8* %34) #11, !dbg !2859
  call void @llvm.dbg.value(metadata i32 %550, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %550, metadata !2548, metadata !DIExpression()), !dbg !2860
  %551 = icmp eq i32 %550, 0, !dbg !2861
  br i1 %551, label %554, label %552, !dbg !2863, !prof !1955

552:                                              ; preds = %549
  %553 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %550, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2861
  br label %1155

554:                                              ; preds = %549
  %555 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2864, !tbaa !1938
  %556 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %555, null, !dbg !2864
  br i1 %556, label %582, label %557, !dbg !2864

557:                                              ; preds = %554
  %558 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2864, !tbaa !1938
  %559 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %558, i64 0, i32 4, !dbg !2864
  %560 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %559, align 8, !dbg !2864, !tbaa !1961
  %561 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %558, i64 0, i32 3, !dbg !2864
  %562 = load i32, i32* %561, align 8, !dbg !2864, !tbaa !1963
  %563 = sext i32 %562 to i64, !dbg !2864
  %564 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %560, i64 %563, i32 2, i32 1, !dbg !2864
  %565 = load i32, i32* %564, align 4, !dbg !2864, !tbaa !1964
  %566 = icmp eq i32 %565, 0, !dbg !2864
  br i1 %566, label %582, label %567, !dbg !2864

567:                                              ; preds = %557
  %568 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %560, i64 %563, i32 3, !dbg !2864
  %569 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %568, align 8, !dbg !2864, !tbaa !1967
  %570 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %569, i64 0, i32 2, !dbg !2864
  %571 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %570, align 8, !dbg !2864, !tbaa !1968
  %572 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !2864, !tbaa !1948
  %573 = sext i32 %572 to i64, !dbg !2864
  %574 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %571, i64 %573, i32 1, !dbg !2864
  %575 = load i32, i32* %574, align 4, !dbg !2864, !tbaa !1970
  %576 = icmp eq i32 %575, 0, !dbg !2864
  br i1 %576, label %582, label %577, !dbg !2864

577:                                              ; preds = %567
  %578 = call i32 %555(i32 %572, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %578, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %578, metadata !2550, metadata !DIExpression()), !dbg !2865
  %579 = icmp eq i32 %578, 0, !dbg !2866
  br i1 %579, label %582, label %580, !dbg !2868, !prof !1955

580:                                              ; preds = %577
  %581 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %578, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2866
  br label %1155

582:                                              ; preds = %554, %557, %567, %577
  %583 = call i32 @VecAXPY(%struct._p_Vec* %30, double -1.000000e+00, %struct._p_Vec* %28) #11, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %583, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %583, metadata !2552, metadata !DIExpression()), !dbg !2870
  %584 = icmp eq i32 %583, 0, !dbg !2871
  br i1 %584, label %587, label %585, !dbg !2873, !prof !1955

585:                                              ; preds = %582
  %586 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %583, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2871
  br label %1155

587:                                              ; preds = %582
  %588 = call i32 @VecResetArray(%struct._p_Vec* %30) #11, !dbg !2874
  call void @llvm.dbg.value(metadata i32 %588, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %588, metadata !2554, metadata !DIExpression()), !dbg !2875
  %589 = icmp eq i32 %588, 0, !dbg !2876
  br i1 %589, label %592, label %590, !dbg !2878, !prof !1955

590:                                              ; preds = %587
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2876
  br label %1155

592:                                              ; preds = %587
  %593 = getelementptr inbounds double, double* %361, i64 %344, !dbg !2879
  call void @llvm.dbg.value(metadata double* %593, metadata !2531, metadata !DIExpression()), !dbg !2776
  %594 = add nuw nsw i64 %360, 1, !dbg !2880
  call void @llvm.dbg.value(metadata i64 %594, metadata !2524, metadata !DIExpression()), !dbg !2776
  %595 = icmp ult i64 %594, %358, !dbg !2784
  br i1 %595, label %359, label %596, !dbg !2785, !llvm.loop !2881

596:                                              ; preds = %592, %346
  %597 = add nuw i64 %347, 1, !dbg !2883
  call void @llvm.dbg.value(metadata i64 %597, metadata !2528, metadata !DIExpression()), !dbg !2776
  %598 = getelementptr inbounds i32, i32* %47, i64 %347, !dbg !2884
  %599 = load i32, i32* %598, align 4, !dbg !2884, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %599, metadata !2475, metadata !DIExpression()), !dbg !2588
  %600 = load i8*, i8** %164, align 8, !dbg !2885, !tbaa !1993
  %601 = load i8, i8* %600, align 1, !dbg !2887, !tbaa !1995
  %602 = icmp eq i8 %601, 119, !dbg !2888
  br i1 %602, label %612, label %603, !dbg !2889

603:                                              ; preds = %596
  %604 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %349, metadata !2459, metadata !DIExpression()), !dbg !2588
  %605 = icmp sgt i32 %599, 0, !dbg !2890
  br i1 %605, label %606, label %715, !dbg !2894

606:                                              ; preds = %603
  %607 = sext i32 %349 to i64, !dbg !2894
  %608 = and i32 %599, 1, !dbg !2894
  %609 = icmp eq i32 %599, 1, !dbg !2894
  br i1 %609, label %693, label %610, !dbg !2894

610:                                              ; preds = %606
  %611 = and i32 %599, -2, !dbg !2894
  br label %643, !dbg !2894

612:                                              ; preds = %596
  call void @llvm.dbg.value(metadata i32 0, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %349, metadata !2459, metadata !DIExpression()), !dbg !2588
  %613 = icmp sgt i32 %599, 0, !dbg !2895
  br i1 %613, label %614, label %715, !dbg !2899

614:                                              ; preds = %612
  %615 = sext i32 %349 to i64, !dbg !2899
  %616 = and i32 %599, 1, !dbg !2899
  %617 = icmp eq i32 %599, 1, !dbg !2899
  br i1 %617, label %676, label %618, !dbg !2899

618:                                              ; preds = %614
  %619 = and i32 %599, -2, !dbg !2899
  br label %620, !dbg !2899

620:                                              ; preds = %620, %618
  %621 = phi i64 [ %615, %618 ], [ %638, %620 ]
  %622 = phi i32 [ %619, %618 ], [ %641, %620 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %621, metadata !2459, metadata !DIExpression()), !dbg !2588
  %623 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %621, i32 0, !dbg !2900
  %624 = load i32, i32* %623, align 8, !dbg !2900, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %624, metadata !2457, metadata !DIExpression()), !dbg !2588
  %625 = sext i32 %624 to i64, !dbg !2902
  %626 = getelementptr inbounds double, double* %340, i64 %625, !dbg !2902
  %627 = load double, double* %626, align 8, !dbg !2902, !tbaa !2004
  %628 = fmul double %275, %627, !dbg !2903
  %629 = add nsw i64 %621, 1, !dbg !2904
  call void @llvm.dbg.value(metadata i64 %629, metadata !2459, metadata !DIExpression()), !dbg !2588
  %630 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %621, i32 1, !dbg !2905
  %631 = load double*, double** %630, align 8, !dbg !2905, !tbaa !2299
  store double %628, double* %631, align 8, !dbg !2906, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %629, metadata !2459, metadata !DIExpression()), !dbg !2588
  %632 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %629, i32 0, !dbg !2900
  %633 = load i32, i32* %632, align 8, !dbg !2900, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %633, metadata !2457, metadata !DIExpression()), !dbg !2588
  %634 = sext i32 %633 to i64, !dbg !2902
  %635 = getelementptr inbounds double, double* %340, i64 %634, !dbg !2902
  %636 = load double, double* %635, align 8, !dbg !2902, !tbaa !2004
  %637 = fmul double %275, %636, !dbg !2903
  %638 = add nsw i64 %621, 2, !dbg !2904
  call void @llvm.dbg.value(metadata i64 %638, metadata !2459, metadata !DIExpression()), !dbg !2588
  %639 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %629, i32 1, !dbg !2905
  %640 = load double*, double** %639, align 8, !dbg !2905, !tbaa !2299
  store double %637, double* %640, align 8, !dbg !2906, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2588
  %641 = add i32 %622, -2, !dbg !2899
  %642 = icmp eq i32 %641, 0, !dbg !2899
  br i1 %642, label %676, label %620, !dbg !2899, !llvm.loop !2907

643:                                              ; preds = %643, %610
  %644 = phi i64 [ %607, %610 ], [ %673, %643 ]
  %645 = phi i32 [ %611, %610 ], [ %674, %643 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %644, metadata !2459, metadata !DIExpression()), !dbg !2588
  %646 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %644, i32 0, !dbg !2909
  %647 = load i32, i32* %646, align 8, !dbg !2909, !tbaa !2253
  call void @llvm.dbg.value(metadata i32 %647, metadata !2457, metadata !DIExpression()), !dbg !2588
  %648 = sext i32 %647 to i64, !dbg !2911
  %649 = getelementptr inbounds double, double* %340, i64 %648, !dbg !2911
  %650 = load double, double* %649, align 8, !dbg !2911, !tbaa !2004
  call void @llvm.dbg.value(metadata double* %604, metadata !2464, metadata !DIExpression()), !dbg !2588
  %651 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %644, i32 1, !dbg !2912
  %652 = load i32, i32* %651, align 4, !dbg !2912, !tbaa !2250
  %653 = sext i32 %652 to i64, !dbg !2913
  %654 = getelementptr inbounds double, double* %604, i64 %653, !dbg !2913
  %655 = load double, double* %654, align 8, !dbg !2913, !tbaa !2004
  %656 = fmul double %650, %655, !dbg !2914
  %657 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %644, i32 2, !dbg !2915
  %658 = load double*, double** %657, align 8, !dbg !2915, !tbaa !2247
  store double %656, double* %658, align 8, !dbg !2916, !tbaa !2004
  %659 = add nsw i64 %644, 1, !dbg !2917
  call void @llvm.dbg.value(metadata i64 %659, metadata !2459, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %659, metadata !2459, metadata !DIExpression()), !dbg !2588
  %660 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %659, i32 0, !dbg !2909
  %661 = load i32, i32* %660, align 8, !dbg !2909, !tbaa !2253
  call void @llvm.dbg.value(metadata i32 %661, metadata !2457, metadata !DIExpression()), !dbg !2588
  %662 = sext i32 %661 to i64, !dbg !2911
  %663 = getelementptr inbounds double, double* %340, i64 %662, !dbg !2911
  %664 = load double, double* %663, align 8, !dbg !2911, !tbaa !2004
  call void @llvm.dbg.value(metadata double* %604, metadata !2464, metadata !DIExpression()), !dbg !2588
  %665 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %659, i32 1, !dbg !2912
  %666 = load i32, i32* %665, align 4, !dbg !2912, !tbaa !2250
  %667 = sext i32 %666 to i64, !dbg !2913
  %668 = getelementptr inbounds double, double* %604, i64 %667, !dbg !2913
  %669 = load double, double* %668, align 8, !dbg !2913, !tbaa !2004
  %670 = fmul double %664, %669, !dbg !2914
  %671 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %659, i32 2, !dbg !2915
  %672 = load double*, double** %671, align 8, !dbg !2915, !tbaa !2247
  store double %670, double* %672, align 8, !dbg !2916, !tbaa !2004
  %673 = add nsw i64 %644, 2, !dbg !2917
  call void @llvm.dbg.value(metadata i64 %673, metadata !2459, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2588
  %674 = add i32 %645, -2, !dbg !2894
  %675 = icmp eq i32 %674, 0, !dbg !2894
  br i1 %675, label %693, label %643, !dbg !2894, !llvm.loop !2918

676:                                              ; preds = %620, %614
  %677 = phi i64 [ undef, %614 ], [ %638, %620 ]
  %678 = phi i64 [ %615, %614 ], [ %638, %620 ]
  %679 = icmp eq i32 %616, 0, !dbg !2899
  br i1 %679, label %690, label %680, !dbg !2899

680:                                              ; preds = %676
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %678, metadata !2459, metadata !DIExpression()), !dbg !2588
  %681 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %678, i32 0, !dbg !2900
  %682 = load i32, i32* %681, align 8, !dbg !2900, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %682, metadata !2457, metadata !DIExpression()), !dbg !2588
  %683 = sext i32 %682 to i64, !dbg !2902
  %684 = getelementptr inbounds double, double* %340, i64 %683, !dbg !2902
  %685 = load double, double* %684, align 8, !dbg !2902, !tbaa !2004
  %686 = fmul double %275, %685, !dbg !2903
  call void @llvm.dbg.value(metadata i64 %678, metadata !2459, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  %687 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %678, i32 1, !dbg !2905
  %688 = load double*, double** %687, align 8, !dbg !2905, !tbaa !2299
  store double %686, double* %688, align 8, !dbg !2906, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  %689 = add nsw i64 %678, 1, !dbg !2904
  call void @llvm.dbg.value(metadata i64 %689, metadata !2459, metadata !DIExpression()), !dbg !2588
  br label %690, !dbg !2920

690:                                              ; preds = %676, %680
  %691 = phi i64 [ %677, %676 ], [ %689, %680 ], !dbg !2904
  %692 = trunc i64 %691 to i32, !dbg !2920
  br label %715, !dbg !2920

693:                                              ; preds = %643, %606
  %694 = phi i64 [ undef, %606 ], [ %673, %643 ]
  %695 = phi i64 [ %607, %606 ], [ %673, %643 ]
  %696 = icmp eq i32 %608, 0, !dbg !2894
  br i1 %696, label %712, label %697, !dbg !2894

697:                                              ; preds = %693
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %695, metadata !2459, metadata !DIExpression()), !dbg !2588
  %698 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %695, i32 0, !dbg !2909
  %699 = load i32, i32* %698, align 8, !dbg !2909, !tbaa !2253
  call void @llvm.dbg.value(metadata i32 %699, metadata !2457, metadata !DIExpression()), !dbg !2588
  %700 = sext i32 %699 to i64, !dbg !2911
  %701 = getelementptr inbounds double, double* %340, i64 %700, !dbg !2911
  %702 = load double, double* %701, align 8, !dbg !2911, !tbaa !2004
  call void @llvm.dbg.value(metadata double* %604, metadata !2464, metadata !DIExpression()), !dbg !2588
  %703 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %695, i32 1, !dbg !2912
  %704 = load i32, i32* %703, align 4, !dbg !2912, !tbaa !2250
  %705 = sext i32 %704 to i64, !dbg !2913
  %706 = getelementptr inbounds double, double* %604, i64 %705, !dbg !2913
  %707 = load double, double* %706, align 8, !dbg !2913, !tbaa !2004
  %708 = fmul double %702, %707, !dbg !2914
  %709 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %695, i32 2, !dbg !2915
  %710 = load double*, double** %709, align 8, !dbg !2915, !tbaa !2247
  store double %708, double* %710, align 8, !dbg !2916, !tbaa !2004
  call void @llvm.dbg.value(metadata i64 %695, metadata !2459, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  %711 = add nsw i64 %695, 1, !dbg !2917
  call void @llvm.dbg.value(metadata i64 %711, metadata !2459, metadata !DIExpression()), !dbg !2588
  br label %712, !dbg !2920

712:                                              ; preds = %693, %697
  %713 = phi i64 [ %694, %693 ], [ %711, %697 ], !dbg !2917
  %714 = trunc i64 %713 to i32, !dbg !2920
  br label %715, !dbg !2920

715:                                              ; preds = %712, %690, %603, %612
  %716 = phi i32 [ %349, %612 ], [ %349, %603 ], [ %692, %690 ], [ %714, %712 ], !dbg !2921
  call void @llvm.dbg.value(metadata i32 %716, metadata !2459, metadata !DIExpression()), !dbg !2588
  %717 = add nsw i32 %354, %348, !dbg !2920
  call void @llvm.dbg.value(metadata i32 %717, metadata !2453, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %597, metadata !2528, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.value(metadata i32 %354, metadata !2529, metadata !DIExpression()), !dbg !2776
  %718 = icmp sgt i32 %43, %717, !dbg !2778
  br i1 %718, label %346, label %1074, !dbg !2779, !llvm.loop !2922

719:                                              ; preds = %1067
  call void @llvm.dbg.value(metadata i64 %1071, metadata !2453, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %1068, metadata !2459, metadata !DIExpression()), !dbg !2588
  %720 = icmp eq i64 %1071, %333, !dbg !2771
  br i1 %720, label %1074, label %721, !dbg !2772, !llvm.loop !2924

721:                                              ; preds = %332, %719
  %722 = phi i64 [ 0, %332 ], [ %1071, %719 ]
  %723 = phi i32 [ 0, %332 ], [ %1068, %719 ]
  call void @llvm.dbg.value(metadata i64 %722, metadata !2453, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %723, metadata !2459, metadata !DIExpression()), !dbg !2588
  %724 = trunc i64 %722 to i32, !dbg !2926
  store i32 %724, i32* %328, align 8, !dbg !2926, !tbaa !2116
  %725 = call i32 @VecCopy(%struct._p_Vec* %2, %struct._p_Vec* %311) #11, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %725, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %725, metadata !2556, metadata !DIExpression()), !dbg !2928
  %726 = icmp eq i32 %725, 0, !dbg !2929
  br i1 %726, label %729, label %727, !dbg !2931, !prof !1955

727:                                              ; preds = %721
  %728 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %725, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2929
  br label %1155

729:                                              ; preds = %721
  call void @llvm.dbg.value(metadata double** %8, metadata !2462, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %730 = call i32 @VecGetArray(%struct._p_Vec* %311, double** nonnull %8) #11, !dbg !2932
  call void @llvm.dbg.value(metadata i32 %730, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %730, metadata !2562, metadata !DIExpression()), !dbg !2933
  %731 = icmp eq i32 %730, 0, !dbg !2934
  br i1 %731, label %734, label %732, !dbg !2936, !prof !1955

732:                                              ; preds = %729
  %733 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %730, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2934
  br label %1155

734:                                              ; preds = %729
  br i1 %276, label %735, label %741, !dbg !2937

735:                                              ; preds = %734
  %736 = load i32, i32* %5, align 4, !dbg !2938, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %736, metadata !2454, metadata !DIExpression()), !dbg !2588
  %737 = load double*, double** %8, align 8, !dbg !2940, !tbaa !1938
  call void @llvm.dbg.value(metadata double* %737, metadata !2462, metadata !DIExpression()), !dbg !2588
  %738 = sext i32 %736 to i64, !dbg !2940
  %739 = sub nsw i64 0, %738, !dbg !2940
  %740 = getelementptr inbounds double, double* %737, i64 %739, !dbg !2940
  call void @llvm.dbg.value(metadata double* %740, metadata !2462, metadata !DIExpression()), !dbg !2588
  store double* %740, double** %8, align 8, !dbg !2940, !tbaa !1938
  br label %741, !dbg !2941

741:                                              ; preds = %735, %734
  %742 = load i8*, i8** %164, align 8, !dbg !2942, !tbaa !1993
  %743 = load i8, i8* %742, align 1, !dbg !2944, !tbaa !1995
  %744 = icmp eq i8 %743, 119, !dbg !2945
  br i1 %744, label %745, label %793, !dbg !2946

745:                                              ; preds = %741
  %746 = getelementptr inbounds i32, i32* %45, i64 %722
  %747 = load i32, i32* %746, align 4, !tbaa !1948
  %748 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2456, metadata !DIExpression()), !dbg !2588
  %749 = icmp sgt i32 %747, 0, !dbg !2947
  br i1 %749, label %750, label %866, !dbg !2951

750:                                              ; preds = %745
  %751 = load i32**, i32*** %329, align 8, !tbaa !2143
  %752 = getelementptr inbounds i32*, i32** %751, i64 %722
  %753 = load i32*, i32** %752, align 8, !tbaa !1938
  %754 = zext i32 %747 to i64, !dbg !2947
  %755 = add nsw i64 %754, -1, !dbg !2951
  %756 = and i64 %754, 3, !dbg !2951
  %757 = icmp ult i64 %755, 3, !dbg !2951
  br i1 %757, label %851, label %758, !dbg !2951

758:                                              ; preds = %750
  %759 = and i64 %754, 4294967292, !dbg !2951
  br label %760, !dbg !2951

760:                                              ; preds = %760, %758
  %761 = phi i64 [ 0, %758 ], [ %790, %760 ]
  %762 = phi i64 [ %759, %758 ], [ %791, %760 ]
  call void @llvm.dbg.value(metadata i64 %761, metadata !2456, metadata !DIExpression()), !dbg !2588
  %763 = getelementptr inbounds i32, i32* %753, i64 %761, !dbg !2952
  %764 = load i32, i32* %763, align 4, !dbg !2952, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %764, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %748, metadata !2462, metadata !DIExpression()), !dbg !2588
  %765 = sext i32 %764 to i64, !dbg !2954
  %766 = getelementptr inbounds double, double* %748, i64 %765, !dbg !2954
  %767 = load double, double* %766, align 8, !dbg !2955, !tbaa !2004
  %768 = fadd double %330, %767, !dbg !2955
  store double %768, double* %766, align 8, !dbg !2955, !tbaa !2004
  %769 = or i64 %761, 1, !dbg !2956
  call void @llvm.dbg.value(metadata i64 %769, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %769, metadata !2456, metadata !DIExpression()), !dbg !2588
  %770 = getelementptr inbounds i32, i32* %753, i64 %769, !dbg !2952
  %771 = load i32, i32* %770, align 4, !dbg !2952, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %771, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %748, metadata !2462, metadata !DIExpression()), !dbg !2588
  %772 = sext i32 %771 to i64, !dbg !2954
  %773 = getelementptr inbounds double, double* %748, i64 %772, !dbg !2954
  %774 = load double, double* %773, align 8, !dbg !2955, !tbaa !2004
  %775 = fadd double %330, %774, !dbg !2955
  store double %775, double* %773, align 8, !dbg !2955, !tbaa !2004
  %776 = or i64 %761, 2, !dbg !2956
  call void @llvm.dbg.value(metadata i64 %776, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %776, metadata !2456, metadata !DIExpression()), !dbg !2588
  %777 = getelementptr inbounds i32, i32* %753, i64 %776, !dbg !2952
  %778 = load i32, i32* %777, align 4, !dbg !2952, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %778, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %748, metadata !2462, metadata !DIExpression()), !dbg !2588
  %779 = sext i32 %778 to i64, !dbg !2954
  %780 = getelementptr inbounds double, double* %748, i64 %779, !dbg !2954
  %781 = load double, double* %780, align 8, !dbg !2955, !tbaa !2004
  %782 = fadd double %330, %781, !dbg !2955
  store double %782, double* %780, align 8, !dbg !2955, !tbaa !2004
  %783 = or i64 %761, 3, !dbg !2956
  call void @llvm.dbg.value(metadata i64 %783, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %783, metadata !2456, metadata !DIExpression()), !dbg !2588
  %784 = getelementptr inbounds i32, i32* %753, i64 %783, !dbg !2952
  %785 = load i32, i32* %784, align 4, !dbg !2952, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %785, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %748, metadata !2462, metadata !DIExpression()), !dbg !2588
  %786 = sext i32 %785 to i64, !dbg !2954
  %787 = getelementptr inbounds double, double* %748, i64 %786, !dbg !2954
  %788 = load double, double* %787, align 8, !dbg !2955, !tbaa !2004
  %789 = fadd double %330, %788, !dbg !2955
  store double %789, double* %787, align 8, !dbg !2955, !tbaa !2004
  %790 = add nuw nsw i64 %761, 4, !dbg !2956
  call void @llvm.dbg.value(metadata i64 %790, metadata !2456, metadata !DIExpression()), !dbg !2588
  %791 = add i64 %762, -4, !dbg !2951
  %792 = icmp eq i64 %791, 0, !dbg !2951
  br i1 %792, label %851, label %760, !dbg !2951, !llvm.loop !2957

793:                                              ; preds = %741
  %794 = load i32, i32* %5, align 4, !dbg !2959, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %794, metadata !2454, metadata !DIExpression()), !dbg !2588
  %795 = load double*, double** %10, align 8, !dbg !2961, !tbaa !1938
  call void @llvm.dbg.value(metadata double* %795, metadata !2464, metadata !DIExpression()), !dbg !2588
  %796 = sext i32 %794 to i64, !dbg !2961
  %797 = sub nsw i64 0, %796, !dbg !2961
  %798 = getelementptr inbounds double, double* %795, i64 %797, !dbg !2961
  call void @llvm.dbg.value(metadata double* %798, metadata !2464, metadata !DIExpression()), !dbg !2588
  store double* %798, double** %10, align 8, !dbg !2961, !tbaa !1938
  call void @llvm.dbg.value(metadata i32 0, metadata !2456, metadata !DIExpression()), !dbg !2588
  %799 = getelementptr inbounds i32, i32* %45, i64 %722
  %800 = load i32, i32* %799, align 4, !tbaa !1948
  %801 = load double*, double** %8, align 8
  %802 = icmp sgt i32 %800, 0, !dbg !2962
  br i1 %802, label %803, label %850, !dbg !2965

803:                                              ; preds = %793
  %804 = load i32**, i32*** %329, align 8, !tbaa !2143
  %805 = getelementptr inbounds i32*, i32** %804, i64 %722
  %806 = load i32*, i32** %805, align 8, !tbaa !1938
  %807 = zext i32 %800 to i64, !dbg !2962
  %808 = and i64 %807, 1, !dbg !2965
  %809 = icmp eq i32 %800, 1, !dbg !2965
  br i1 %809, label %837, label %810, !dbg !2965

810:                                              ; preds = %803
  %811 = and i64 %807, 4294967294, !dbg !2965
  br label %812, !dbg !2965

812:                                              ; preds = %812, %810
  %813 = phi i64 [ 0, %810 ], [ %834, %812 ]
  %814 = phi i64 [ %811, %810 ], [ %835, %812 ]
  call void @llvm.dbg.value(metadata i64 %813, metadata !2456, metadata !DIExpression()), !dbg !2588
  %815 = getelementptr inbounds i32, i32* %806, i64 %813, !dbg !2966
  %816 = load i32, i32* %815, align 4, !dbg !2966, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %816, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %798, metadata !2464, metadata !DIExpression()), !dbg !2588
  %817 = sext i32 %816 to i64, !dbg !2968
  %818 = getelementptr inbounds double, double* %798, i64 %817, !dbg !2968
  %819 = load double, double* %818, align 8, !dbg !2968, !tbaa !2004
  %820 = fdiv double 1.000000e+00, %819, !dbg !2969
  call void @llvm.dbg.value(metadata double* %801, metadata !2462, metadata !DIExpression()), !dbg !2588
  %821 = getelementptr inbounds double, double* %801, i64 %817, !dbg !2970
  %822 = load double, double* %821, align 8, !dbg !2971, !tbaa !2004
  %823 = fadd double %820, %822, !dbg !2971
  store double %823, double* %821, align 8, !dbg !2971, !tbaa !2004
  %824 = or i64 %813, 1, !dbg !2972
  call void @llvm.dbg.value(metadata i64 %824, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %824, metadata !2456, metadata !DIExpression()), !dbg !2588
  %825 = getelementptr inbounds i32, i32* %806, i64 %824, !dbg !2966
  %826 = load i32, i32* %825, align 4, !dbg !2966, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %826, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %798, metadata !2464, metadata !DIExpression()), !dbg !2588
  %827 = sext i32 %826 to i64, !dbg !2968
  %828 = getelementptr inbounds double, double* %798, i64 %827, !dbg !2968
  %829 = load double, double* %828, align 8, !dbg !2968, !tbaa !2004
  %830 = fdiv double 1.000000e+00, %829, !dbg !2969
  call void @llvm.dbg.value(metadata double* %801, metadata !2462, metadata !DIExpression()), !dbg !2588
  %831 = getelementptr inbounds double, double* %801, i64 %827, !dbg !2970
  %832 = load double, double* %831, align 8, !dbg !2971, !tbaa !2004
  %833 = fadd double %830, %832, !dbg !2971
  store double %833, double* %831, align 8, !dbg !2971, !tbaa !2004
  %834 = add nuw nsw i64 %813, 2, !dbg !2972
  call void @llvm.dbg.value(metadata i64 %834, metadata !2456, metadata !DIExpression()), !dbg !2588
  %835 = add i64 %814, -2, !dbg !2965
  %836 = icmp eq i64 %835, 0, !dbg !2965
  br i1 %836, label %837, label %812, !dbg !2965, !llvm.loop !2973

837:                                              ; preds = %812, %803
  %838 = phi i64 [ 0, %803 ], [ %834, %812 ]
  %839 = icmp eq i64 %808, 0, !dbg !2965
  br i1 %839, label %850, label %840, !dbg !2965

840:                                              ; preds = %837
  call void @llvm.dbg.value(metadata i64 %838, metadata !2456, metadata !DIExpression()), !dbg !2588
  %841 = getelementptr inbounds i32, i32* %806, i64 %838, !dbg !2966
  %842 = load i32, i32* %841, align 4, !dbg !2966, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %842, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %798, metadata !2464, metadata !DIExpression()), !dbg !2588
  %843 = sext i32 %842 to i64, !dbg !2968
  %844 = getelementptr inbounds double, double* %798, i64 %843, !dbg !2968
  %845 = load double, double* %844, align 8, !dbg !2968, !tbaa !2004
  %846 = fdiv double 1.000000e+00, %845, !dbg !2969
  call void @llvm.dbg.value(metadata double* %801, metadata !2462, metadata !DIExpression()), !dbg !2588
  %847 = getelementptr inbounds double, double* %801, i64 %843, !dbg !2970
  %848 = load double, double* %847, align 8, !dbg !2971, !tbaa !2004
  %849 = fadd double %846, %848, !dbg !2971
  store double %849, double* %847, align 8, !dbg !2971, !tbaa !2004
  call void @llvm.dbg.value(metadata i64 %838, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  br label %850, !dbg !2975

850:                                              ; preds = %840, %837, %793
  call void @llvm.dbg.value(metadata i32 %794, metadata !2454, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %795, metadata !2464, metadata !DIExpression()), !dbg !2588
  store double* %795, double** %10, align 8, !dbg !2975, !tbaa !1938
  br label %866

851:                                              ; preds = %760, %750
  %852 = phi i64 [ 0, %750 ], [ %790, %760 ]
  %853 = icmp eq i64 %756, 0, !dbg !2951
  br i1 %853, label %866, label %854, !dbg !2951

854:                                              ; preds = %851, %854
  %855 = phi i64 [ %863, %854 ], [ %852, %851 ]
  %856 = phi i64 [ %864, %854 ], [ %756, %851 ]
  call void @llvm.dbg.value(metadata i64 %855, metadata !2456, metadata !DIExpression()), !dbg !2588
  %857 = getelementptr inbounds i32, i32* %753, i64 %855, !dbg !2952
  %858 = load i32, i32* %857, align 4, !dbg !2952, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %858, metadata !2458, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %748, metadata !2462, metadata !DIExpression()), !dbg !2588
  %859 = sext i32 %858 to i64, !dbg !2954
  %860 = getelementptr inbounds double, double* %748, i64 %859, !dbg !2954
  %861 = load double, double* %860, align 8, !dbg !2955, !tbaa !2004
  %862 = fadd double %330, %861, !dbg !2955
  store double %862, double* %860, align 8, !dbg !2955, !tbaa !2004
  %863 = add nuw nsw i64 %855, 1, !dbg !2956
  call void @llvm.dbg.value(metadata i64 %863, metadata !2456, metadata !DIExpression()), !dbg !2588
  %864 = add i64 %856, -1, !dbg !2951
  %865 = icmp eq i64 %864, 0, !dbg !2951
  br i1 %865, label %866, label %854, !dbg !2951, !llvm.loop !2976

866:                                              ; preds = %851, %854, %745, %850
  br i1 %276, label %867, label %872, !dbg !2977

867:                                              ; preds = %866
  %868 = load i32, i32* %5, align 4, !dbg !2978, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %868, metadata !2454, metadata !DIExpression()), !dbg !2588
  %869 = load double*, double** %8, align 8, !dbg !2980, !tbaa !1938
  call void @llvm.dbg.value(metadata double* %869, metadata !2462, metadata !DIExpression()), !dbg !2588
  %870 = sext i32 %868 to i64, !dbg !2980
  %871 = getelementptr inbounds double, double* %869, i64 %870, !dbg !2980
  call void @llvm.dbg.value(metadata double* %871, metadata !2462, metadata !DIExpression()), !dbg !2588
  store double* %871, double** %8, align 8, !dbg !2980, !tbaa !1938
  br label %872, !dbg !2981

872:                                              ; preds = %867, %866
  call void @llvm.dbg.value(metadata double** %8, metadata !2462, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %873 = call i32 @VecRestoreArray(%struct._p_Vec* %311, double** nonnull %8) #11, !dbg !2982
  call void @llvm.dbg.value(metadata i32 %873, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %873, metadata !2564, metadata !DIExpression()), !dbg !2983
  %874 = icmp eq i32 %873, 0, !dbg !2984
  br i1 %874, label %877, label %875, !dbg !2986, !prof !1955

875:                                              ; preds = %872
  %876 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %873, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2984
  br label %1155

877:                                              ; preds = %872
  %878 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2987, !tbaa !1938
  %879 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %878, null, !dbg !2987
  br i1 %879, label %905, label %880, !dbg !2987

880:                                              ; preds = %877
  %881 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2987, !tbaa !1938
  %882 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %881, i64 0, i32 4, !dbg !2987
  %883 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %882, align 8, !dbg !2987, !tbaa !1961
  %884 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %881, i64 0, i32 3, !dbg !2987
  %885 = load i32, i32* %884, align 8, !dbg !2987, !tbaa !1963
  %886 = sext i32 %885 to i64, !dbg !2987
  %887 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %883, i64 %886, i32 2, i32 1, !dbg !2987
  %888 = load i32, i32* %887, align 4, !dbg !2987, !tbaa !1964
  %889 = icmp eq i32 %888, 0, !dbg !2987
  br i1 %889, label %905, label %890, !dbg !2987

890:                                              ; preds = %880
  %891 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %883, i64 %886, i32 3, !dbg !2987
  %892 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %891, align 8, !dbg !2987, !tbaa !1967
  %893 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %892, i64 0, i32 2, !dbg !2987
  %894 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %893, align 8, !dbg !2987, !tbaa !1968
  %895 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !2987, !tbaa !1948
  %896 = sext i32 %895 to i64, !dbg !2987
  %897 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %894, i64 %896, i32 1, !dbg !2987
  %898 = load i32, i32* %897, align 4, !dbg !2987, !tbaa !1970
  %899 = icmp eq i32 %898, 0, !dbg !2987
  br i1 %899, label %905, label %900, !dbg !2987

900:                                              ; preds = %890
  %901 = call i32 %878(i32 %895, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !2987
  call void @llvm.dbg.value(metadata i32 %901, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %901, metadata !2566, metadata !DIExpression()), !dbg !2988
  %902 = icmp eq i32 %901, 0, !dbg !2989
  br i1 %902, label %905, label %903, !dbg !2991, !prof !1955

903:                                              ; preds = %900
  %904 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %901, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2989
  br label %1155

905:                                              ; preds = %877, %880, %890, %900
  %906 = call i32 %15(i8* %3, %struct._p_Vec* %311, %struct._p_Vec* %30, i8* %34) #11, !dbg !2992
  call void @llvm.dbg.value(metadata i32 %906, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %906, metadata !2568, metadata !DIExpression()), !dbg !2993
  %907 = icmp eq i32 %906, 0, !dbg !2994
  br i1 %907, label %910, label %908, !dbg !2996, !prof !1955

908:                                              ; preds = %905
  %909 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %906, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2994
  br label %1155

910:                                              ; preds = %905
  %911 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2997, !tbaa !1938
  %912 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %911, null, !dbg !2997
  br i1 %912, label %938, label %913, !dbg !2997

913:                                              ; preds = %910
  %914 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2997, !tbaa !1938
  %915 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %914, i64 0, i32 4, !dbg !2997
  %916 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %915, align 8, !dbg !2997, !tbaa !1961
  %917 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %914, i64 0, i32 3, !dbg !2997
  %918 = load i32, i32* %917, align 8, !dbg !2997, !tbaa !1963
  %919 = sext i32 %918 to i64, !dbg !2997
  %920 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %916, i64 %919, i32 2, i32 1, !dbg !2997
  %921 = load i32, i32* %920, align 4, !dbg !2997, !tbaa !1964
  %922 = icmp eq i32 %921, 0, !dbg !2997
  br i1 %922, label %938, label %923, !dbg !2997

923:                                              ; preds = %913
  %924 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %916, i64 %919, i32 3, !dbg !2997
  %925 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %924, align 8, !dbg !2997, !tbaa !1967
  %926 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %925, i64 0, i32 2, !dbg !2997
  %927 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %926, align 8, !dbg !2997, !tbaa !1968
  %928 = load i32, i32* @MAT_FDColoringFunction, align 4, !dbg !2997, !tbaa !1948
  %929 = sext i32 %928 to i64, !dbg !2997
  %930 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %927, i64 %929, i32 1, !dbg !2997
  %931 = load i32, i32* %930, align 4, !dbg !2997, !tbaa !1970
  %932 = icmp eq i32 %931, 0, !dbg !2997
  br i1 %932, label %938, label %933, !dbg !2997

933:                                              ; preds = %923
  %934 = call i32 %911(i32 %928, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #11, !dbg !2997
  call void @llvm.dbg.value(metadata i32 %934, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %934, metadata !2570, metadata !DIExpression()), !dbg !2998
  %935 = icmp eq i32 %934, 0, !dbg !2999
  br i1 %935, label %938, label %936, !dbg !3001, !prof !1955

936:                                              ; preds = %933
  %937 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %934, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !2999
  br label %1155

938:                                              ; preds = %910, %913, %923, %933
  %939 = call i32 @VecAXPY(%struct._p_Vec* %30, double -1.000000e+00, %struct._p_Vec* %28) #11, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %939, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %939, metadata !2572, metadata !DIExpression()), !dbg !3003
  %940 = icmp eq i32 %939, 0, !dbg !3004
  br i1 %940, label %943, label %941, !dbg !3006, !prof !1955

941:                                              ; preds = %938
  %942 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %939, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3004
  br label %1155

943:                                              ; preds = %938
  %944 = getelementptr inbounds i32, i32* %47, i64 %722, !dbg !3007
  %945 = load i32, i32* %944, align 4, !dbg !3007, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %945, metadata !2475, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double** %7, metadata !2461, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %946 = call i32 @VecGetArray(%struct._p_Vec* %30, double** nonnull %7) #11, !dbg !3008
  call void @llvm.dbg.value(metadata i32 %946, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %946, metadata !2574, metadata !DIExpression()), !dbg !3009
  %947 = icmp eq i32 %946, 0, !dbg !3010
  br i1 %947, label %950, label %948, !dbg !3012, !prof !1955

948:                                              ; preds = %943
  %949 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %946, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3010
  br label %1155

950:                                              ; preds = %943
  %951 = load i8*, i8** %164, align 8, !dbg !3013, !tbaa !1993
  %952 = load i8, i8* %951, align 1, !dbg !3015, !tbaa !1995
  %953 = icmp eq i8 %952, 119, !dbg !3016
  %954 = load double*, double** %7, align 8
  br i1 %953, label %964, label %955, !dbg !3017

955:                                              ; preds = %950
  %956 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %723, metadata !2459, metadata !DIExpression()), !dbg !2588
  %957 = icmp sgt i32 %945, 0, !dbg !3018
  br i1 %957, label %958, label %1067, !dbg !3022

958:                                              ; preds = %955
  %959 = sext i32 %723 to i64, !dbg !3022
  %960 = and i32 %945, 1, !dbg !3022
  %961 = icmp eq i32 %945, 1, !dbg !3022
  br i1 %961, label %1045, label %962, !dbg !3022

962:                                              ; preds = %958
  %963 = and i32 %945, -2, !dbg !3022
  br label %995, !dbg !3022

964:                                              ; preds = %950
  call void @llvm.dbg.value(metadata i32 0, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %723, metadata !2459, metadata !DIExpression()), !dbg !2588
  %965 = icmp sgt i32 %945, 0, !dbg !3023
  br i1 %965, label %966, label %1067, !dbg !3027

966:                                              ; preds = %964
  %967 = sext i32 %723 to i64, !dbg !3027
  %968 = and i32 %945, 1, !dbg !3027
  %969 = icmp eq i32 %945, 1, !dbg !3027
  br i1 %969, label %1028, label %970, !dbg !3027

970:                                              ; preds = %966
  %971 = and i32 %945, -2, !dbg !3027
  br label %972, !dbg !3027

972:                                              ; preds = %972, %970
  %973 = phi i64 [ %967, %970 ], [ %990, %972 ]
  %974 = phi i32 [ %971, %970 ], [ %993, %972 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %973, metadata !2459, metadata !DIExpression()), !dbg !2588
  %975 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %973, i32 0, !dbg !3028
  %976 = load i32, i32* %975, align 8, !dbg !3028, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %976, metadata !2457, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %954, metadata !2461, metadata !DIExpression()), !dbg !2588
  %977 = sext i32 %976 to i64, !dbg !3030
  %978 = getelementptr inbounds double, double* %954, i64 %977, !dbg !3030
  %979 = load double, double* %978, align 8, !dbg !3030, !tbaa !2004
  %980 = fmul double %275, %979, !dbg !3031
  %981 = add nsw i64 %973, 1, !dbg !3032
  call void @llvm.dbg.value(metadata i64 %981, metadata !2459, metadata !DIExpression()), !dbg !2588
  %982 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %973, i32 1, !dbg !3033
  %983 = load double*, double** %982, align 8, !dbg !3033, !tbaa !2299
  store double %980, double* %983, align 8, !dbg !3034, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %981, metadata !2459, metadata !DIExpression()), !dbg !2588
  %984 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %981, i32 0, !dbg !3028
  %985 = load i32, i32* %984, align 8, !dbg !3028, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %985, metadata !2457, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %954, metadata !2461, metadata !DIExpression()), !dbg !2588
  %986 = sext i32 %985 to i64, !dbg !3030
  %987 = getelementptr inbounds double, double* %954, i64 %986, !dbg !3030
  %988 = load double, double* %987, align 8, !dbg !3030, !tbaa !2004
  %989 = fmul double %275, %988, !dbg !3031
  %990 = add nsw i64 %973, 2, !dbg !3032
  call void @llvm.dbg.value(metadata i64 %990, metadata !2459, metadata !DIExpression()), !dbg !2588
  %991 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %981, i32 1, !dbg !3033
  %992 = load double*, double** %991, align 8, !dbg !3033, !tbaa !2299
  store double %989, double* %992, align 8, !dbg !3034, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2588
  %993 = add i32 %974, -2, !dbg !3027
  %994 = icmp eq i32 %993, 0, !dbg !3027
  br i1 %994, label %1028, label %972, !dbg !3027, !llvm.loop !3035

995:                                              ; preds = %995, %962
  %996 = phi i64 [ %959, %962 ], [ %1025, %995 ]
  %997 = phi i32 [ %963, %962 ], [ %1026, %995 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %996, metadata !2459, metadata !DIExpression()), !dbg !2588
  %998 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %996, i32 0, !dbg !3037
  %999 = load i32, i32* %998, align 8, !dbg !3037, !tbaa !2253
  call void @llvm.dbg.value(metadata i32 %999, metadata !2457, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %954, metadata !2461, metadata !DIExpression()), !dbg !2588
  %1000 = sext i32 %999 to i64, !dbg !3039
  %1001 = getelementptr inbounds double, double* %954, i64 %1000, !dbg !3039
  %1002 = load double, double* %1001, align 8, !dbg !3039, !tbaa !2004
  call void @llvm.dbg.value(metadata double* %956, metadata !2464, metadata !DIExpression()), !dbg !2588
  %1003 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %996, i32 1, !dbg !3040
  %1004 = load i32, i32* %1003, align 4, !dbg !3040, !tbaa !2250
  %1005 = sext i32 %1004 to i64, !dbg !3041
  %1006 = getelementptr inbounds double, double* %956, i64 %1005, !dbg !3041
  %1007 = load double, double* %1006, align 8, !dbg !3041, !tbaa !2004
  %1008 = fmul double %1002, %1007, !dbg !3042
  %1009 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %996, i32 2, !dbg !3043
  %1010 = load double*, double** %1009, align 8, !dbg !3043, !tbaa !2247
  store double %1008, double* %1010, align 8, !dbg !3044, !tbaa !2004
  %1011 = add nsw i64 %996, 1, !dbg !3045
  call void @llvm.dbg.value(metadata i64 %1011, metadata !2459, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %1011, metadata !2459, metadata !DIExpression()), !dbg !2588
  %1012 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %1011, i32 0, !dbg !3037
  %1013 = load i32, i32* %1012, align 8, !dbg !3037, !tbaa !2253
  call void @llvm.dbg.value(metadata i32 %1013, metadata !2457, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %954, metadata !2461, metadata !DIExpression()), !dbg !2588
  %1014 = sext i32 %1013 to i64, !dbg !3039
  %1015 = getelementptr inbounds double, double* %954, i64 %1014, !dbg !3039
  %1016 = load double, double* %1015, align 8, !dbg !3039, !tbaa !2004
  call void @llvm.dbg.value(metadata double* %956, metadata !2464, metadata !DIExpression()), !dbg !2588
  %1017 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %1011, i32 1, !dbg !3040
  %1018 = load i32, i32* %1017, align 4, !dbg !3040, !tbaa !2250
  %1019 = sext i32 %1018 to i64, !dbg !3041
  %1020 = getelementptr inbounds double, double* %956, i64 %1019, !dbg !3041
  %1021 = load double, double* %1020, align 8, !dbg !3041, !tbaa !2004
  %1022 = fmul double %1016, %1021, !dbg !3042
  %1023 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %1011, i32 2, !dbg !3043
  %1024 = load double*, double** %1023, align 8, !dbg !3043, !tbaa !2247
  store double %1022, double* %1024, align 8, !dbg !3044, !tbaa !2004
  %1025 = add nsw i64 %996, 2, !dbg !3045
  call void @llvm.dbg.value(metadata i64 %1025, metadata !2459, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !2588
  %1026 = add i32 %997, -2, !dbg !3022
  %1027 = icmp eq i32 %1026, 0, !dbg !3022
  br i1 %1027, label %1045, label %995, !dbg !3022, !llvm.loop !3046

1028:                                             ; preds = %972, %966
  %1029 = phi i64 [ undef, %966 ], [ %990, %972 ]
  %1030 = phi i64 [ %967, %966 ], [ %990, %972 ]
  %1031 = icmp eq i32 %968, 0, !dbg !3027
  br i1 %1031, label %1042, label %1032, !dbg !3027

1032:                                             ; preds = %1028
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %1030, metadata !2459, metadata !DIExpression()), !dbg !2588
  %1033 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %1030, i32 0, !dbg !3028
  %1034 = load i32, i32* %1033, align 8, !dbg !3028, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %1034, metadata !2457, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %954, metadata !2461, metadata !DIExpression()), !dbg !2588
  %1035 = sext i32 %1034 to i64, !dbg !3030
  %1036 = getelementptr inbounds double, double* %954, i64 %1035, !dbg !3030
  %1037 = load double, double* %1036, align 8, !dbg !3030, !tbaa !2004
  %1038 = fmul double %275, %1037, !dbg !3031
  call void @llvm.dbg.value(metadata i64 %1030, metadata !2459, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  %1039 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %41, i64 %1030, i32 1, !dbg !3033
  %1040 = load double*, double** %1039, align 8, !dbg !3033, !tbaa !2299
  store double %1038, double* %1040, align 8, !dbg !3034, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  %1041 = add nsw i64 %1030, 1, !dbg !3032
  call void @llvm.dbg.value(metadata i64 %1041, metadata !2459, metadata !DIExpression()), !dbg !2588
  br label %1042, !dbg !3048

1042:                                             ; preds = %1028, %1032
  %1043 = phi i64 [ %1029, %1028 ], [ %1041, %1032 ], !dbg !3032
  %1044 = trunc i64 %1043 to i32, !dbg !3048
  br label %1067, !dbg !3048

1045:                                             ; preds = %995, %958
  %1046 = phi i64 [ undef, %958 ], [ %1025, %995 ]
  %1047 = phi i64 [ %959, %958 ], [ %1025, %995 ]
  %1048 = icmp eq i32 %960, 0, !dbg !3022
  br i1 %1048, label %1064, label %1049, !dbg !3022

1049:                                             ; preds = %1045
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i64 %1047, metadata !2459, metadata !DIExpression()), !dbg !2588
  %1050 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %1047, i32 0, !dbg !3037
  %1051 = load i32, i32* %1050, align 8, !dbg !3037, !tbaa !2253
  call void @llvm.dbg.value(metadata i32 %1051, metadata !2457, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double* %954, metadata !2461, metadata !DIExpression()), !dbg !2588
  %1052 = sext i32 %1051 to i64, !dbg !3039
  %1053 = getelementptr inbounds double, double* %954, i64 %1052, !dbg !3039
  %1054 = load double, double* %1053, align 8, !dbg !3039, !tbaa !2004
  call void @llvm.dbg.value(metadata double* %956, metadata !2464, metadata !DIExpression()), !dbg !2588
  %1055 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %1047, i32 1, !dbg !3040
  %1056 = load i32, i32* %1055, align 4, !dbg !3040, !tbaa !2250
  %1057 = sext i32 %1056 to i64, !dbg !3041
  %1058 = getelementptr inbounds double, double* %956, i64 %1057, !dbg !3041
  %1059 = load double, double* %1058, align 8, !dbg !3041, !tbaa !2004
  %1060 = fmul double %1054, %1059, !dbg !3042
  %1061 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %39, i64 %1047, i32 2, !dbg !3043
  %1062 = load double*, double** %1061, align 8, !dbg !3043, !tbaa !2247
  store double %1060, double* %1062, align 8, !dbg !3044, !tbaa !2004
  call void @llvm.dbg.value(metadata i64 %1047, metadata !2459, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  call void @llvm.dbg.value(metadata i32 undef, metadata !2456, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2588
  %1063 = add nsw i64 %1047, 1, !dbg !3045
  call void @llvm.dbg.value(metadata i64 %1063, metadata !2459, metadata !DIExpression()), !dbg !2588
  br label %1064, !dbg !3048

1064:                                             ; preds = %1045, %1049
  %1065 = phi i64 [ %1046, %1045 ], [ %1063, %1049 ], !dbg !3045
  %1066 = trunc i64 %1065 to i32, !dbg !3048
  br label %1067, !dbg !3048

1067:                                             ; preds = %1064, %1042, %955, %964
  %1068 = phi i32 [ %723, %964 ], [ %723, %955 ], [ %1044, %1042 ], [ %1066, %1064 ], !dbg !2921
  call void @llvm.dbg.value(metadata i32 %1068, metadata !2459, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata double** %7, metadata !2461, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %1069 = call i32 @VecRestoreArray(%struct._p_Vec* %30, double** nonnull %7) #11, !dbg !3048
  call void @llvm.dbg.value(metadata i32 %1069, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %1069, metadata !2576, metadata !DIExpression()), !dbg !3049
  %1070 = icmp eq i32 %1069, 0, !dbg !3050
  %1071 = add nuw nsw i64 %722, 1, !dbg !3052
  call void @llvm.dbg.value(metadata i64 %1071, metadata !2453, metadata !DIExpression()), !dbg !2588
  br i1 %1070, label %719, label %1072, !dbg !3053, !prof !1955

1072:                                             ; preds = %1067
  %1073 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1069, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3050
  br label %1155

1074:                                             ; preds = %719, %715, %327, %334
  %1075 = call i32 @MatAssemblyBegin(%struct._p_Mat* %0, i32 0) #11, !dbg !3054
  call void @llvm.dbg.value(metadata i32 %1075, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %1075, metadata !2578, metadata !DIExpression()), !dbg !3055
  %1076 = icmp eq i32 %1075, 0, !dbg !3056
  br i1 %1076, label %1079, label %1077, !dbg !3058, !prof !1955

1077:                                             ; preds = %1074
  %1078 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1075, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3056
  br label %1155

1079:                                             ; preds = %1074
  %1080 = call i32 @MatAssemblyEnd(%struct._p_Mat* %0, i32 0) #11, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %1080, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %1080, metadata !2580, metadata !DIExpression()), !dbg !3060
  %1081 = icmp eq i32 %1080, 0, !dbg !3061
  br i1 %1081, label %1084, label %1082, !dbg !3063, !prof !1955

1082:                                             ; preds = %1079
  %1083 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1080, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3061
  br label %1155

1084:                                             ; preds = %1079
  br i1 %317, label %1090, label %1085, !dbg !3064

1085:                                             ; preds = %1084
  call void @llvm.dbg.value(metadata double** %10, metadata !2464, metadata !DIExpression(DW_OP_deref)), !dbg !2588
  %1086 = call i32 @VecRestoreArray(%struct._p_Vec* nonnull %32, double** nonnull %10) #11, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %1086, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %1086, metadata !2582, metadata !DIExpression()), !dbg !3066
  %1087 = icmp eq i32 %1086, 0, !dbg !3067
  br i1 %1087, label %1090, label %1088, !dbg !3069, !prof !1955

1088:                                             ; preds = %1085
  %1089 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1086, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3067
  br label %1155

1090:                                             ; preds = %1085, %1084
  %1091 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 23, !dbg !3070
  store i32 -1, i32* %1091, align 8, !dbg !3071, !tbaa !2116
  %1092 = call i32 @VecBindToCPU(%struct._p_Vec* %2, i32 0) #11, !dbg !3072
  call void @llvm.dbg.value(metadata i32 %1092, metadata !2452, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.value(metadata i32 %1092, metadata !2586, metadata !DIExpression()), !dbg !3073
  %1093 = icmp eq i32 %1092, 0, !dbg !3074
  br i1 %1093, label %1096, label %1094, !dbg !3076, !prof !1955

1094:                                             ; preds = %1090
  %1095 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1092, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3074
  br label %1155

1096:                                             ; preds = %1090
  %1097 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3077, !tbaa !1938
  %1098 = icmp eq %struct.PetscStack* %1097, null, !dbg !3077
  br i1 %1098, label %1155, label %1099, !dbg !3081

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1097, i64 0, i32 4, !dbg !3082
  %1101 = load i32, i32* %1100, align 8, !dbg !3082, !tbaa !1943
  %1102 = icmp slt i32 %1101, 1, !dbg !3082
  br i1 %1102, label %1103, label %1109, !dbg !3085

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1097, i64 0, i32 6, !dbg !3086
  %1105 = load i32, i32* %1104, align 8, !dbg !3086, !tbaa !2372
  %1106 = icmp eq i32 %1105, 0, !dbg !3086
  br i1 %1106, label %1155, label %1107, !dbg !3089

1107:                                             ; preds = %1103
  %1108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0)), !dbg !3090
  br label %1155, !dbg !3090

1109:                                             ; preds = %1099
  %1110 = add nsw i32 %1101, -1, !dbg !3092
  store i32 %1110, i32* %1100, align 8, !dbg !3092, !tbaa !1943
  %1111 = icmp slt i32 %1101, 65, !dbg !3094
  br i1 %1111, label %1112, label %1148, !dbg !3092

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1097, i64 0, i32 6, !dbg !3096
  %1114 = load i32, i32* %1113, align 8, !dbg !3096, !tbaa !2372
  %1115 = icmp eq i32 %1114, 0, !dbg !3096
  br i1 %1115, label %1130, label %1116, !dbg !3096

1116:                                             ; preds = %1112
  %1117 = zext i32 %1110 to i64, !dbg !3096
  %1118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1097, i64 0, i32 3, i64 %1117, !dbg !3096
  %1119 = load i32, i32* %1118, align 4, !dbg !3096, !tbaa !1948
  %1120 = icmp eq i32 %1119, 0, !dbg !3096
  br i1 %1120, label %1130, label %1121, !dbg !3096

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1097, i64 0, i32 0, i64 %1117, !dbg !3096
  %1123 = load i8*, i8** %1122, align 8, !dbg !3096, !tbaa !1938
  %1124 = icmp eq i8* %1123, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0), !dbg !3096
  br i1 %1124, label %1130, label %1125, !dbg !3099

1125:                                             ; preds = %1121
  %1126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1123, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringApply_AIJ, i64 0, i64 0)), !dbg !3100
  %1127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3099, !tbaa !1938
  %1128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1127, i64 0, i32 4
  %1129 = load i32, i32* %1128, align 8, !dbg !3099, !tbaa !1943
  br label %1130, !dbg !3100

1130:                                             ; preds = %1125, %1121, %1116, %1112
  %1131 = phi i32 [ %1129, %1125 ], [ %1110, %1121 ], [ %1110, %1116 ], [ %1110, %1112 ], !dbg !3099
  %1132 = phi %struct.PetscStack* [ %1127, %1125 ], [ %1097, %1121 ], [ %1097, %1116 ], [ %1097, %1112 ], !dbg !3099
  %1133 = sext i32 %1131 to i64, !dbg !3099
  %1134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 0, i64 %1133, !dbg !3099
  store i8* null, i8** %1134, align 8, !dbg !3099, !tbaa !1938
  %1135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3099, !tbaa !1938
  %1136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1135, i64 0, i32 4, !dbg !3099
  %1137 = load i32, i32* %1136, align 8, !dbg !3099, !tbaa !1943
  %1138 = sext i32 %1137 to i64, !dbg !3099
  %1139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1135, i64 0, i32 1, i64 %1138, !dbg !3099
  store i8* null, i8** %1139, align 8, !dbg !3099, !tbaa !1938
  %1140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3099, !tbaa !1938
  %1141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 4, !dbg !3099
  %1142 = load i32, i32* %1141, align 8, !dbg !3099, !tbaa !1943
  %1143 = sext i32 %1142 to i64, !dbg !3099
  %1144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 2, i64 %1143, !dbg !3099
  store i32 0, i32* %1144, align 4, !dbg !3099, !tbaa !1948
  %1145 = load i32, i32* %1141, align 8, !dbg !3099, !tbaa !1943
  %1146 = sext i32 %1145 to i64, !dbg !3099
  %1147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1140, i64 0, i32 3, i64 %1146, !dbg !3099
  store i32 0, i32* %1147, align 4, !dbg !3099, !tbaa !1948
  br label %1148, !dbg !3099

1148:                                             ; preds = %1130, %1109
  %1149 = phi %struct.PetscStack* [ %1140, %1130 ], [ %1097, %1109 ], !dbg !3092
  %1150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1149, i64 0, i32 5, !dbg !3092
  %1151 = load i32, i32* %1150, align 4, !dbg !3092, !tbaa !1949
  %1152 = add nsw i32 %1151, -1
  %1153 = icmp sgt i32 %1151, 0, !dbg !3092
  %1154 = select i1 %1153, i32 %1152, i32 0, !dbg !3092
  store i32 %1154, i32* %1150, align 4, !dbg !3092, !tbaa !1949
  br label %1155

1155:                                             ; preds = %366, %371, %514, %542, %547, %552, %580, %585, %590, %1094, %1088, %1082, %1077, %1072, %948, %941, %936, %908, %903, %875, %732, %727, %321, %314, %308, %298, %289, %284, %272, %267, %243, %187, %182, %171, %160, %132, %127, %84, %1096, %1103, %1107, %1148, %93
  %1156 = phi i32 [ %96, %93 ], [ %1095, %1094 ], [ %1089, %1088 ], [ %1083, %1082 ], [ %1078, %1077 ], [ %1073, %1072 ], [ %949, %948 ], [ %942, %941 ], [ %937, %936 ], [ %909, %908 ], [ %904, %903 ], [ %876, %875 ], [ %733, %732 ], [ %728, %727 ], [ %322, %321 ], [ %315, %314 ], [ %309, %308 ], [ %299, %298 ], [ %290, %289 ], [ %285, %284 ], [ %172, %171 ], [ %273, %272 ], [ %268, %267 ], [ %188, %187 ], [ %183, %182 ], [ %161, %160 ], [ %133, %132 ], [ %128, %127 ], [ %85, %84 ], [ 0, %1148 ], [ 0, %1107 ], [ 0, %1103 ], [ 0, %1096 ], [ %244, %243 ], [ %367, %366 ], [ %372, %371 ], [ %515, %514 ], [ %543, %542 ], [ %548, %547 ], [ %553, %552 ], [ %581, %580 ], [ %586, %585 ], [ %591, %590 ], !dbg !2588
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11, !dbg !3102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11, !dbg !3102
  ret i32 %1156, !dbg !3102
}

declare !dbg !3103 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatFDColoringSetUp_MPIXAIJ(%struct._p_Mat* %0, %struct._n_ISColoring* %1, %struct._p_MatFDColoring* %2) local_unnamed_addr #0 !dbg !3107 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca double**, align 8
  %25 = alloca %struct.MatEntry*, align 8
  %26 = alloca %struct.MatEntry2*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3109, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !3110, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %2, metadata !3111, metadata !DIExpression()), !dbg !3345
  %36 = bitcast i32* %6 to i8*, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11, !dbg !3346
  %37 = bitcast i32** %7 to i8*, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11, !dbg !3346
  %38 = bitcast i32** %8 to i8*, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11, !dbg !3346
  %39 = bitcast i32* %9 to i8*, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #11, !dbg !3346
  %40 = bitcast i32* %10 to i8*, !dbg !3347
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #11, !dbg !3347
  %41 = bitcast i32* %11 to i8*, !dbg !3347
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #11, !dbg !3347
  %42 = bitcast i32** %12 to i8*, !dbg !3347
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #11, !dbg !3347
  %43 = bitcast i32* %13 to i8*, !dbg !3347
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11, !dbg !3347
  %44 = bitcast i32** %14 to i8*, !dbg !3348
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #11, !dbg !3348
  %45 = bitcast i32** %15 to i8*, !dbg !3348
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #11, !dbg !3348
  %46 = bitcast i32** %16 to i8*, !dbg !3348
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #11, !dbg !3348
  %47 = bitcast i32** %17 to i8*, !dbg !3348
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #11, !dbg !3348
  %48 = bitcast i32** %18 to i8*, !dbg !3348
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #11, !dbg !3348
  call void @llvm.dbg.value(metadata i32* null, metadata !3135, metadata !DIExpression()), !dbg !3345
  %49 = bitcast i32** %19 to i8*, !dbg !3348
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #11, !dbg !3348
  call void @llvm.dbg.value(metadata i32* null, metadata !3136, metadata !DIExpression()), !dbg !3345
  store i32* null, i32** %19, align 8, !dbg !3349, !tbaa !1938
  %50 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %1, i64 0, i32 1, !dbg !3350
  %51 = load i32, i32* %50, align 4, !dbg !3350, !tbaa !3351
  call void @llvm.dbg.value(metadata i32 %51, metadata !3137, metadata !DIExpression()), !dbg !3345
  %52 = bitcast i32** %20 to i8*, !dbg !3353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #11, !dbg !3353
  call void @llvm.dbg.value(metadata i32 0, metadata !3140, metadata !DIExpression()), !dbg !3345
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !3354
  %54 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %53, align 8, !dbg !3354, !tbaa !3355
  %55 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %54, i64 0, i32 10, !dbg !3356
  %56 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %55, align 8, !dbg !3356, !tbaa !3357
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %56, metadata !3141, metadata !DIExpression()), !dbg !3345
  %57 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 25, !dbg !3358
  %58 = load i32, i32* %57, align 8, !dbg !3358, !tbaa !1913
  call void @llvm.dbg.value(metadata i32 %58, metadata !3142, metadata !DIExpression()), !dbg !3345
  %59 = bitcast i32** %21 to i8*, !dbg !3359
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #11, !dbg !3359
  %60 = bitcast i32** %22 to i8*, !dbg !3359
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #11, !dbg !3359
  %61 = bitcast i32* %23 to i8*, !dbg !3359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #11, !dbg !3359
  %62 = bitcast double*** %24 to i8*, !dbg !3360
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #11, !dbg !3360
  %63 = bitcast %struct.MatEntry** %25 to i8*, !dbg !3361
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #11, !dbg !3361
  %64 = bitcast %struct.MatEntry2** %26 to i8*, !dbg !3362
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #11, !dbg !3362
  %65 = bitcast i32* %27 to i8*, !dbg !3363
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #11, !dbg !3363
  %66 = bitcast i32* %28 to i8*, !dbg !3363
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #11, !dbg !3363
  %67 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 27, !dbg !3364
  %68 = load i32, i32* %67, align 8, !dbg !3364, !tbaa !2768
  call void @llvm.dbg.value(metadata i32 %68, metadata !3158, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* null, metadata !3159, metadata !DIExpression()), !dbg !3345
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3365, !tbaa !1938
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !3365
  br i1 %70, label %102, label %71, !dbg !3369

71:                                               ; preds = %3
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !3370
  %73 = load i32, i32* %72, align 8, !dbg !3370, !tbaa !1943
  %74 = icmp slt i32 %73, 64, !dbg !3370
  br i1 %74, label %75, label %92, !dbg !3373

75:                                               ; preds = %71
  %76 = sext i32 %73 to i64, !dbg !3374
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %76, !dbg !3374
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8** %77, align 8, !dbg !3374, !tbaa !1938
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3374, !tbaa !1938
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3374
  %80 = load i32, i32* %79, align 8, !dbg !3374, !tbaa !1943
  %81 = sext i32 %80 to i64, !dbg !3374
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !3374
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %82, align 8, !dbg !3374, !tbaa !1938
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3374, !tbaa !1938
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3374
  %85 = load i32, i32* %84, align 8, !dbg !3374, !tbaa !1943
  %86 = sext i32 %85 to i64, !dbg !3374
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !3374
  store i32 389, i32* %87, align 4, !dbg !3374, !tbaa !1948
  %88 = load i32, i32* %84, align 8, !dbg !3374, !tbaa !1943
  %89 = sext i32 %88 to i64, !dbg !3374
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !3374
  store i32 1, i32* %90, align 4, !dbg !3374, !tbaa !1948
  %91 = load i32, i32* %84, align 8, !dbg !3373, !tbaa !1943
  br label %92, !dbg !3374

92:                                               ; preds = %75, %71
  %93 = phi i32 [ %91, %75 ], [ %73, %71 ], !dbg !3373
  %94 = phi %struct.PetscStack* [ %83, %75 ], [ %69, %71 ], !dbg !3373
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3373
  %96 = add nsw i32 %93, 1, !dbg !3373
  store i32 %96, i32* %95, align 8, !dbg !3373, !tbaa !1943
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !3373
  %98 = load i32, i32* %97, align 4, !dbg !3373, !tbaa !1949
  %99 = icmp ne i32 %98, 0, !dbg !3373
  %100 = zext i1 %99 to i32, !dbg !3373
  %101 = add nsw i32 %98, %100, !dbg !3373
  store i32 %101, i32* %97, align 4, !dbg !3373, !tbaa !1949
  br label %102, !dbg !3373

102:                                              ; preds = %92, %3
  %103 = icmp eq i32 %58, 1, !dbg !3376
  br i1 %103, label %104, label %115, !dbg !3377

104:                                              ; preds = %102
  %105 = icmp eq %struct._p_ISLocalToGlobalMapping* %56, null, !dbg !3378
  br i1 %105, label %106, label %110, !dbg !3380

106:                                              ; preds = %104
  %107 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3381
  %108 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %107) #11, !dbg !3381
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %108, i32 391, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.5, i64 0, i64 0)) #11, !dbg !3381
  br label %1176, !dbg !3381

110:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32** %19, metadata !3136, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %111 = call i32 @ISLocalToGlobalMappingGetIndices(%struct._p_ISLocalToGlobalMapping* nonnull %56, i32** nonnull %19) #11, !dbg !3382
  call void @llvm.dbg.value(metadata i32 %111, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %111, metadata !3160, metadata !DIExpression()), !dbg !3383
  %112 = icmp eq i32 %111, 0, !dbg !3384
  br i1 %112, label %115, label %113, !dbg !3386, !prof !1955

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3384
  br label %1176

115:                                              ; preds = %110, %102
  call void @llvm.dbg.value(metadata i32* %23, metadata !3146, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %116 = call i32 @MatGetBlockSize(%struct._p_Mat* nonnull %0, i32* nonnull %23) #11, !dbg !3387
  call void @llvm.dbg.value(metadata i32 %116, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %116, metadata !3164, metadata !DIExpression()), !dbg !3388
  %117 = icmp eq i32 %116, 0, !dbg !3389
  br i1 %117, label %120, label %118, !dbg !3391, !prof !1955

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3389
  br label %1176

120:                                              ; preds = %115
  %121 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3392
  call void @llvm.dbg.value(metadata i32* %27, metadata !3156, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %122 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %121, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %27) #11, !dbg !3393
  call void @llvm.dbg.value(metadata i32 %122, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %122, metadata !3166, metadata !DIExpression()), !dbg !3394
  %123 = icmp eq i32 %122, 0, !dbg !3395
  br i1 %123, label %126, label %124, !dbg !3397, !prof !1955

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3395
  br label %1176

126:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32* %28, metadata !3157, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %127 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %121, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %28) #11, !dbg !3398
  call void @llvm.dbg.value(metadata i32 %127, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %127, metadata !3168, metadata !DIExpression()), !dbg !3399
  %128 = icmp eq i32 %127, 0, !dbg !3400
  br i1 %128, label %131, label %129, !dbg !3402, !prof !1955

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3400
  br label %1176

131:                                              ; preds = %126
  %132 = load i32, i32* %27, align 4, !dbg !3403, !tbaa !1995
  call void @llvm.dbg.value(metadata i32 %132, metadata !3156, metadata !DIExpression()), !dbg !3345
  %133 = icmp eq i32 %132, 0, !dbg !3403
  br i1 %133, label %272, label %134, !dbg !3404

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3405
  %136 = bitcast i8** %135 to %struct.Mat_MPIBAIJ**, !dbg !3405
  %137 = load %struct.Mat_MPIBAIJ*, %struct.Mat_MPIBAIJ** %136, align 8, !dbg !3405, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_MPIBAIJ* %137, metadata !3170, metadata !DIExpression()), !dbg !3407
  %138 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %137, i64 0, i32 5, !dbg !3408
  %139 = load %struct._p_Mat*, %struct._p_Mat** %138, align 8, !dbg !3408, !tbaa !3409
  call void @llvm.dbg.value(metadata %struct._p_Mat* %139, metadata !3149, metadata !DIExpression()), !dbg !3345
  %140 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %139, i64 0, i32 4, !dbg !3411
  %141 = bitcast i8** %140 to %struct.Mat_SeqBAIJ**, !dbg !3411
  %142 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %141, align 8, !dbg !3411, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %142, metadata !3173, metadata !DIExpression()), !dbg !3407
  %143 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %142, i64 0, i32 22, !dbg !3412
  %144 = load double*, double** %143, align 8, !dbg !3412, !tbaa !3413
  call void @llvm.dbg.value(metadata double* %144, metadata !3151, metadata !DIExpression()), !dbg !3345
  %145 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %137, i64 0, i32 6, !dbg !3416
  %146 = load %struct._p_Mat*, %struct._p_Mat** %145, align 8, !dbg !3416, !tbaa !3417
  call void @llvm.dbg.value(metadata %struct._p_Mat* %146, metadata !3150, metadata !DIExpression()), !dbg !3345
  %147 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %146, i64 0, i32 4, !dbg !3418
  %148 = bitcast i8** %147 to %struct.Mat_SeqBAIJ**, !dbg !3418
  %149 = load %struct.Mat_SeqBAIJ*, %struct.Mat_SeqBAIJ** %148, align 8, !dbg !3418, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqBAIJ* %149, metadata !3174, metadata !DIExpression()), !dbg !3407
  %150 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %149, i64 0, i32 22, !dbg !3419
  %151 = load double*, double** %150, align 8, !dbg !3419, !tbaa !3413
  call void @llvm.dbg.value(metadata double* %151, metadata !3152, metadata !DIExpression()), !dbg !3345
  %152 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %142, i64 0, i32 16, !dbg !3420
  %153 = load i32, i32* %152, align 8, !dbg !3420, !tbaa !3421
  %154 = getelementptr inbounds %struct.Mat_SeqBAIJ, %struct.Mat_SeqBAIJ* %149, i64 0, i32 16, !dbg !3422
  %155 = load i32, i32* %154, align 8, !dbg !3422, !tbaa !3421
  %156 = add nsw i32 %155, %153, !dbg !3423
  call void @llvm.dbg.value(metadata i32 %156, metadata !3145, metadata !DIExpression()), !dbg !3345
  %157 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %137, i64 0, i32 23, !dbg !3424
  %158 = load %struct._n_PetscTable*, %struct._n_PetscTable** %157, align 8, !dbg !3424, !tbaa !3425
  %159 = icmp eq %struct._n_PetscTable* %158, null, !dbg !3426
  br i1 %159, label %160, label %167, !dbg !3427

160:                                              ; preds = %134
  %161 = call i32 @MatCreateColmap_MPIBAIJ_Private(%struct._p_Mat* nonnull %0) #11, !dbg !3428
  call void @llvm.dbg.value(metadata i32 %161, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %161, metadata !3175, metadata !DIExpression()), !dbg !3429
  %162 = icmp eq i32 %161, 0, !dbg !3430
  br i1 %162, label %163, label %165, !dbg !3432, !prof !1955

163:                                              ; preds = %160
  %164 = load %struct._n_PetscTable*, %struct._n_PetscTable** %157, align 8, !dbg !3433, !tbaa !3425
  br label %167, !dbg !3432

165:                                              ; preds = %160
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3430
  br label %1176

167:                                              ; preds = %163, %134
  %168 = phi %struct._n_PetscTable* [ %164, %163 ], [ %158, %134 ], !dbg !3433
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %168, metadata !3159, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %15, metadata !3131, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %16, metadata !3132, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %21, metadata !3143, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %169 = call i32 @MatGetColumnIJ_SeqBAIJ_Color(%struct._p_Mat* nonnull %139, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %15, i32** nonnull %16, i32** nonnull %21, i32* null) #11, !dbg !3434
  call void @llvm.dbg.value(metadata i32 %169, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %169, metadata !3179, metadata !DIExpression()), !dbg !3435
  %170 = icmp eq i32 %169, 0, !dbg !3436
  br i1 %170, label %173, label %171, !dbg !3438, !prof !1955

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3436
  br label %1176

173:                                              ; preds = %167
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %17, metadata !3133, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %18, metadata !3134, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %22, metadata !3144, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %174 = call i32 @MatGetColumnIJ_SeqBAIJ_Color(%struct._p_Mat* nonnull %146, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %17, i32** nonnull %18, i32** nonnull %22, i32* null) #11, !dbg !3439
  call void @llvm.dbg.value(metadata i32 %174, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %174, metadata !3181, metadata !DIExpression()), !dbg !3440
  %175 = icmp eq i32 %174, 0, !dbg !3441
  br i1 %175, label %178, label %176, !dbg !3443, !prof !1955

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3441
  br label %1176

178:                                              ; preds = %173
  %179 = icmp eq i32 %58, 0, !dbg !3444
  br i1 %179, label %180, label %420, !dbg !3445

180:                                              ; preds = %178
  %181 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 24, !dbg !3446
  %182 = load i8*, i8** %181, align 8, !dbg !3446, !tbaa !1993
  %183 = load i8, i8* %182, align 1, !dbg !3447, !tbaa !1995
  %184 = icmp eq i8 %183, 100, !dbg !3448
  br i1 %184, label %185, label %420, !dbg !3449

185:                                              ; preds = %180
  %186 = bitcast i32** %29 to i8*, !dbg !3450
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #11, !dbg !3450
  %187 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %146, i64 0, i32 3, !dbg !3451
  %188 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %187, align 8, !dbg !3451, !tbaa !3355
  %189 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %188, i64 0, i32 2, !dbg !3451
  %190 = load i32, i32* %189, align 4, !dbg !3451, !tbaa !2775
  %191 = sext i32 %190 to i64, !dbg !3451
  %192 = shl nsw i64 %191, 2, !dbg !3451
  call void @llvm.dbg.value(metadata i32** %29, metadata !3183, metadata !DIExpression(DW_OP_deref)), !dbg !3452
  %193 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 413, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %192, i8* nonnull %186) #11, !dbg !3451
  call void @llvm.dbg.value(metadata i32 %193, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %193, metadata !3186, metadata !DIExpression()), !dbg !3453
  %194 = icmp eq i32 %193, 0, !dbg !3454
  br i1 %194, label %195, label %207, !dbg !3456, !prof !1955

195:                                              ; preds = %185
  %196 = load %struct._p_Mat*, %struct._p_Mat** %145, align 8, !tbaa !3417
  %197 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %196, i64 0, i32 3
  %198 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %197, align 8, !tbaa !3355
  %199 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %198, i64 0, i32 2
  %200 = getelementptr inbounds %struct.Mat_MPIBAIJ, %struct.Mat_MPIBAIJ* %137, i64 0, i32 24
  call void @llvm.dbg.value(metadata i32 0, metadata !3117, metadata !DIExpression()), !dbg !3345
  %201 = load i32, i32* %199, align 4, !dbg !3457, !tbaa !2775
  %202 = load i32, i32* %23, align 4, !dbg !3460, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %202, metadata !3146, metadata !DIExpression()), !dbg !3345
  %203 = sdiv i32 %201, %202, !dbg !3461
  %204 = icmp sgt i32 %203, 0, !dbg !3462
  %205 = icmp sgt i32 %202, 0
  %206 = and i1 %204, %205, !dbg !3463
  br i1 %206, label %209, label %241, !dbg !3463

207:                                              ; preds = %185
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3454
  br label %269

209:                                              ; preds = %195, %234
  %210 = phi i32 [ %235, %234 ], [ %202, %195 ]
  %211 = phi i32 [ %236, %234 ], [ %201, %195 ]
  %212 = phi i64 [ %237, %234 ], [ 0, %195 ]
  call void @llvm.dbg.value(metadata i64 %212, metadata !3117, metadata !DIExpression()), !dbg !3345
  %213 = load i32*, i32** %29, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %210, metadata !3146, metadata !DIExpression()), !dbg !3345
  %214 = icmp sgt i32 %210, 0, !dbg !3464
  br i1 %214, label %215, label %234, !dbg !3468

215:                                              ; preds = %209
  %216 = load i32*, i32** %200, align 8, !tbaa !3469
  %217 = getelementptr inbounds i32, i32* %216, i64 %212
  %218 = trunc i64 %212 to i32
  br label %219, !dbg !3468

219:                                              ; preds = %215, %219
  %220 = phi i32 [ %210, %215 ], [ %230, %219 ]
  %221 = phi i32 [ 0, %215 ], [ %229, %219 ]
  call void @llvm.dbg.value(metadata i32 %221, metadata !3121, metadata !DIExpression()), !dbg !3345
  %222 = load i32, i32* %217, align 4, !dbg !3470, !tbaa !1948
  %223 = mul nsw i32 %222, %220, !dbg !3472
  %224 = add nsw i32 %223, %221, !dbg !3473
  call void @llvm.dbg.value(metadata i32* %213, metadata !3183, metadata !DIExpression()), !dbg !3452
  %225 = mul nsw i32 %220, %218, !dbg !3474
  %226 = add nsw i32 %225, %221, !dbg !3475
  %227 = sext i32 %226 to i64, !dbg !3476
  %228 = getelementptr inbounds i32, i32* %213, i64 %227, !dbg !3476
  store i32 %224, i32* %228, align 4, !dbg !3477, !tbaa !1948
  %229 = add nuw nsw i32 %221, 1, !dbg !3478
  call void @llvm.dbg.value(metadata i32 %229, metadata !3121, metadata !DIExpression()), !dbg !3345
  %230 = load i32, i32* %23, align 4, !dbg !3479, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %230, metadata !3146, metadata !DIExpression()), !dbg !3345
  %231 = icmp slt i32 %229, %230, !dbg !3464
  br i1 %231, label %219, label %232, !dbg !3468, !llvm.loop !3480

232:                                              ; preds = %219
  %233 = load i32, i32* %199, align 4, !dbg !3457, !tbaa !2775
  br label %234, !dbg !3482

234:                                              ; preds = %232, %209
  %235 = phi i32 [ %230, %232 ], [ %210, %209 ], !dbg !3460
  %236 = phi i32 [ %233, %232 ], [ %211, %209 ], !dbg !3457
  %237 = add nuw nsw i64 %212, 1, !dbg !3482
  call void @llvm.dbg.value(metadata i64 %237, metadata !3117, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %235, metadata !3146, metadata !DIExpression()), !dbg !3345
  %238 = sdiv i32 %236, %235, !dbg !3461
  %239 = sext i32 %238 to i64, !dbg !3462
  %240 = icmp slt i64 %237, %239, !dbg !3462
  br i1 %240, label %209, label %241, !dbg !3463, !llvm.loop !3483

241:                                              ; preds = %234, %195
  %242 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #11, !dbg !3485
  %243 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %53, align 8, !dbg !3486, !tbaa !3355
  %244 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %243, i64 0, i32 2, !dbg !3487
  %245 = load i32, i32* %244, align 4, !dbg !3487, !tbaa !2775
  %246 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %187, align 8, !dbg !3488, !tbaa !3355
  %247 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %246, i64 0, i32 2, !dbg !3489
  %248 = load i32, i32* %247, align 4, !dbg !3489, !tbaa !2775
  %249 = load i32*, i32** %29, align 8, !dbg !3490, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %249, metadata !3183, metadata !DIExpression()), !dbg !3452
  %250 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 22, !dbg !3491
  %251 = call i32 @VecCreateGhost(%struct.ompi_communicator_t* %242, i32 %245, i32 -1, i32 %248, i32* %249, %struct._p_Vec** nonnull %250) #11, !dbg !3492
  call void @llvm.dbg.value(metadata i32 %251, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %251, metadata !3188, metadata !DIExpression()), !dbg !3493
  %252 = icmp eq i32 %251, 0, !dbg !3494
  br i1 %252, label %255, label %253, !dbg !3496, !prof !1955

253:                                              ; preds = %241
  %254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %251, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3494
  br label %269

255:                                              ; preds = %241
  %256 = load %struct._p_Vec*, %struct._p_Vec** %250, align 8, !dbg !3497, !tbaa !1909
  %257 = call i32 @VecBindToCPU(%struct._p_Vec* %256, i32 1) #11, !dbg !3498
  call void @llvm.dbg.value(metadata i32 %257, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %257, metadata !3190, metadata !DIExpression()), !dbg !3499
  %258 = icmp eq i32 %257, 0, !dbg !3500
  br i1 %258, label %261, label %259, !dbg !3502, !prof !1955

259:                                              ; preds = %255
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3500
  br label %269

261:                                              ; preds = %255
  %262 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3503, !tbaa !1938
  %263 = bitcast i32** %29 to i8**, !dbg !3503
  %264 = load i8*, i8** %263, align 8, !dbg !3503, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* undef, metadata !3183, metadata !DIExpression()), !dbg !3452
  %265 = call i32 %262(i8* %264, i32 421, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #11, !dbg !3503
  %266 = icmp eq i32 %265, 0, !dbg !3503
  br i1 %266, label %271, label %267, !dbg !3503

267:                                              ; preds = %261
  call void @llvm.dbg.value(metadata i32 1, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 1, metadata !3192, metadata !DIExpression()), !dbg !3504
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3505
  br label %269, !dbg !3505

269:                                              ; preds = %259, %253, %207, %267
  %270 = phi i32 [ %268, %267 ], [ %208, %207 ], [ %254, %253 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #11, !dbg !3507
  br label %1176

271:                                              ; preds = %261
  call void @llvm.dbg.value(metadata i32* null, metadata !3183, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata i1 %266, metadata !3112, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3345
  call void @llvm.dbg.value(metadata i1 %266, metadata !3192, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #11, !dbg !3507
  br label %420

272:                                              ; preds = %131
  %273 = load i32, i32* %28, align 4, !dbg !3508, !tbaa !1995
  call void @llvm.dbg.value(metadata i32 %273, metadata !3157, metadata !DIExpression()), !dbg !3345
  %274 = icmp eq i32 %273, 0, !dbg !3508
  %275 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !3509
  br i1 %274, label %348, label %276, !dbg !3510

276:                                              ; preds = %272
  %277 = bitcast i8** %275 to %struct.Mat_MPISELL**, !dbg !3511
  %278 = load %struct.Mat_MPISELL*, %struct.Mat_MPISELL** %277, align 8, !dbg !3511, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_MPISELL* %278, metadata !3194, metadata !DIExpression()), !dbg !3512
  %279 = getelementptr inbounds %struct.Mat_MPISELL, %struct.Mat_MPISELL* %278, i64 0, i32 0, !dbg !3513
  %280 = load %struct._p_Mat*, %struct._p_Mat** %279, align 8, !dbg !3513, !tbaa !3514
  call void @llvm.dbg.value(metadata %struct._p_Mat* %280, metadata !3149, metadata !DIExpression()), !dbg !3345
  %281 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %280, i64 0, i32 4, !dbg !3516
  %282 = bitcast i8** %281 to %struct.Mat_SeqSELL**, !dbg !3516
  %283 = load %struct.Mat_SeqSELL*, %struct.Mat_SeqSELL** %282, align 8, !dbg !3516, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSELL* %283, metadata !3197, metadata !DIExpression()), !dbg !3512
  %284 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %283, i64 0, i32 19, !dbg !3517
  %285 = load double*, double** %284, align 8, !dbg !3517, !tbaa !3518
  call void @llvm.dbg.value(metadata double* %285, metadata !3151, metadata !DIExpression()), !dbg !3345
  %286 = getelementptr inbounds %struct.Mat_MPISELL, %struct.Mat_MPISELL* %278, i64 0, i32 1, !dbg !3520
  %287 = load %struct._p_Mat*, %struct._p_Mat** %286, align 8, !dbg !3520, !tbaa !3521
  call void @llvm.dbg.value(metadata %struct._p_Mat* %287, metadata !3150, metadata !DIExpression()), !dbg !3345
  %288 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %287, i64 0, i32 4, !dbg !3522
  %289 = bitcast i8** %288 to %struct.Mat_SeqSELL**, !dbg !3522
  %290 = load %struct.Mat_SeqSELL*, %struct.Mat_SeqSELL** %289, align 8, !dbg !3522, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSELL* %290, metadata !3198, metadata !DIExpression()), !dbg !3512
  %291 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %290, i64 0, i32 19, !dbg !3523
  %292 = load double*, double** %291, align 8, !dbg !3523, !tbaa !3518
  call void @llvm.dbg.value(metadata double* %292, metadata !3152, metadata !DIExpression()), !dbg !3345
  %293 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %283, i64 0, i32 6, !dbg !3524
  %294 = load i32, i32* %293, align 8, !dbg !3524, !tbaa !3525
  %295 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %290, i64 0, i32 6, !dbg !3526
  %296 = load i32, i32* %295, align 8, !dbg !3526, !tbaa !3525
  %297 = add nsw i32 %296, %294, !dbg !3527
  call void @llvm.dbg.value(metadata i32 %297, metadata !3145, metadata !DIExpression()), !dbg !3345
  %298 = getelementptr inbounds %struct.Mat_MPISELL, %struct.Mat_MPISELL* %278, i64 0, i32 12, !dbg !3528
  %299 = load %struct._n_PetscTable*, %struct._n_PetscTable** %298, align 8, !dbg !3528, !tbaa !3529
  %300 = icmp eq %struct._n_PetscTable* %299, null, !dbg !3530
  br i1 %300, label %301, label %308, !dbg !3531

301:                                              ; preds = %276
  %302 = call i32 @MatCreateColmap_MPISELL_Private(%struct._p_Mat* nonnull %0) #11, !dbg !3532
  call void @llvm.dbg.value(metadata i32 %302, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %302, metadata !3199, metadata !DIExpression()), !dbg !3533
  %303 = icmp eq i32 %302, 0, !dbg !3534
  br i1 %303, label %304, label %306, !dbg !3536, !prof !1955

304:                                              ; preds = %301
  %305 = load %struct._n_PetscTable*, %struct._n_PetscTable** %298, align 8, !dbg !3537, !tbaa !3529
  br label %308, !dbg !3536

306:                                              ; preds = %301
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3534
  br label %1176

308:                                              ; preds = %304, %276
  %309 = phi %struct._n_PetscTable* [ %305, %304 ], [ %299, %276 ], !dbg !3537
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %309, metadata !3159, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %15, metadata !3131, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %16, metadata !3132, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %21, metadata !3143, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %310 = call i32 @MatGetColumnIJ_SeqSELL_Color(%struct._p_Mat* nonnull %280, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %15, i32** nonnull %16, i32** nonnull %21, i32* null) #11, !dbg !3538
  call void @llvm.dbg.value(metadata i32 %310, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %310, metadata !3203, metadata !DIExpression()), !dbg !3539
  %311 = icmp eq i32 %310, 0, !dbg !3540
  br i1 %311, label %314, label %312, !dbg !3542, !prof !1955

312:                                              ; preds = %308
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3540
  br label %1176

314:                                              ; preds = %308
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %17, metadata !3133, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %18, metadata !3134, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %22, metadata !3144, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %315 = call i32 @MatGetColumnIJ_SeqSELL_Color(%struct._p_Mat* nonnull %287, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %17, i32** nonnull %18, i32** nonnull %22, i32* null) #11, !dbg !3543
  call void @llvm.dbg.value(metadata i32 %315, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %315, metadata !3205, metadata !DIExpression()), !dbg !3544
  %316 = icmp eq i32 %315, 0, !dbg !3545
  br i1 %316, label %319, label %317, !dbg !3547, !prof !1955

317:                                              ; preds = %314
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %315, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3545
  br label %1176

319:                                              ; preds = %314
  call void @llvm.dbg.value(metadata i32 1, metadata !3146, metadata !DIExpression()), !dbg !3345
  store i32 1, i32* %23, align 4, !dbg !3548, !tbaa !1948
  %320 = icmp eq i32 %58, 0, !dbg !3549
  br i1 %320, label %321, label %420, !dbg !3550

321:                                              ; preds = %319
  %322 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 24, !dbg !3551
  %323 = load i8*, i8** %322, align 8, !dbg !3551, !tbaa !1993
  %324 = load i8, i8* %323, align 1, !dbg !3552, !tbaa !1995
  %325 = icmp eq i8 %324, 100, !dbg !3553
  br i1 %325, label %326, label %420, !dbg !3554

326:                                              ; preds = %321
  %327 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #11, !dbg !3555
  %328 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %53, align 8, !dbg !3556, !tbaa !3355
  %329 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %328, i64 0, i32 2, !dbg !3557
  %330 = load i32, i32* %329, align 4, !dbg !3557, !tbaa !2775
  %331 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %287, i64 0, i32 3, !dbg !3558
  %332 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %331, align 8, !dbg !3558, !tbaa !3355
  %333 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %332, i64 0, i32 2, !dbg !3559
  %334 = load i32, i32* %333, align 4, !dbg !3559, !tbaa !2775
  %335 = getelementptr inbounds %struct.Mat_MPISELL, %struct.Mat_MPISELL* %278, i64 0, i32 13, !dbg !3560
  %336 = load i32*, i32** %335, align 8, !dbg !3560, !tbaa !3561
  %337 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 22, !dbg !3562
  %338 = call i32 @VecCreateGhost(%struct.ompi_communicator_t* %327, i32 %330, i32 -1, i32 %334, i32* %336, %struct._p_Vec** nonnull %337) #11, !dbg !3563
  call void @llvm.dbg.value(metadata i32 %338, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %338, metadata !3207, metadata !DIExpression()), !dbg !3564
  %339 = icmp eq i32 %338, 0, !dbg !3565
  br i1 %339, label %342, label %340, !dbg !3567, !prof !1955

340:                                              ; preds = %326
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3565
  br label %1176

342:                                              ; preds = %326
  %343 = load %struct._p_Vec*, %struct._p_Vec** %337, align 8, !dbg !3568, !tbaa !1909
  %344 = call i32 @VecBindToCPU(%struct._p_Vec* %343, i32 1) #11, !dbg !3569
  call void @llvm.dbg.value(metadata i32 %344, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %344, metadata !3211, metadata !DIExpression()), !dbg !3570
  %345 = icmp eq i32 %344, 0, !dbg !3571
  br i1 %345, label %420, label %346, !dbg !3573, !prof !1955

346:                                              ; preds = %342
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3571
  br label %1176

348:                                              ; preds = %272
  %349 = bitcast i8** %275 to %struct.Mat_MPIAIJ**, !dbg !3574
  %350 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %349, align 8, !dbg !3574, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %350, metadata !3213, metadata !DIExpression()), !dbg !3575
  %351 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %350, i64 0, i32 0, !dbg !3576
  %352 = load %struct._p_Mat*, %struct._p_Mat** %351, align 8, !dbg !3576, !tbaa !3577
  call void @llvm.dbg.value(metadata %struct._p_Mat* %352, metadata !3149, metadata !DIExpression()), !dbg !3345
  %353 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %352, i64 0, i32 4, !dbg !3579
  %354 = bitcast i8** %353 to %struct.Mat_SeqAIJ**, !dbg !3579
  %355 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %354, align 8, !dbg !3579, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %355, metadata !3215, metadata !DIExpression()), !dbg !3575
  %356 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %355, i64 0, i32 22, !dbg !3580
  %357 = load double*, double** %356, align 8, !dbg !3580, !tbaa !3581
  call void @llvm.dbg.value(metadata double* %357, metadata !3151, metadata !DIExpression()), !dbg !3345
  %358 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %350, i64 0, i32 1, !dbg !3584
  %359 = load %struct._p_Mat*, %struct._p_Mat** %358, align 8, !dbg !3584, !tbaa !3585
  call void @llvm.dbg.value(metadata %struct._p_Mat* %359, metadata !3150, metadata !DIExpression()), !dbg !3345
  %360 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %359, i64 0, i32 4, !dbg !3586
  %361 = bitcast i8** %360 to %struct.Mat_SeqAIJ**, !dbg !3586
  %362 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %361, align 8, !dbg !3586, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %362, metadata !3216, metadata !DIExpression()), !dbg !3575
  %363 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %362, i64 0, i32 22, !dbg !3587
  %364 = load double*, double** %363, align 8, !dbg !3587, !tbaa !3581
  call void @llvm.dbg.value(metadata double* %364, metadata !3152, metadata !DIExpression()), !dbg !3345
  %365 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %355, i64 0, i32 16, !dbg !3588
  %366 = load i32, i32* %365, align 8, !dbg !3588, !tbaa !3589
  %367 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %362, i64 0, i32 16, !dbg !3590
  %368 = load i32, i32* %367, align 8, !dbg !3590, !tbaa !3589
  %369 = add nsw i32 %368, %366, !dbg !3591
  call void @llvm.dbg.value(metadata i32 %369, metadata !3145, metadata !DIExpression()), !dbg !3345
  %370 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %350, i64 0, i32 12, !dbg !3592
  %371 = load %struct._n_PetscTable*, %struct._n_PetscTable** %370, align 8, !dbg !3592, !tbaa !3593
  %372 = icmp eq %struct._n_PetscTable* %371, null, !dbg !3594
  br i1 %372, label %373, label %380, !dbg !3595

373:                                              ; preds = %348
  %374 = call i32 @MatCreateColmap_MPIAIJ_Private(%struct._p_Mat* nonnull %0) #11, !dbg !3596
  call void @llvm.dbg.value(metadata i32 %374, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %374, metadata !3217, metadata !DIExpression()), !dbg !3597
  %375 = icmp eq i32 %374, 0, !dbg !3598
  br i1 %375, label %376, label %378, !dbg !3600, !prof !1955

376:                                              ; preds = %373
  %377 = load %struct._n_PetscTable*, %struct._n_PetscTable** %370, align 8, !dbg !3601, !tbaa !3593
  br label %380, !dbg !3600

378:                                              ; preds = %373
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3598
  br label %1176

380:                                              ; preds = %376, %348
  %381 = phi %struct._n_PetscTable* [ %377, %376 ], [ %371, %348 ], !dbg !3601
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %381, metadata !3159, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %15, metadata !3131, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %16, metadata !3132, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %21, metadata !3143, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %382 = call i32 @MatGetColumnIJ_SeqAIJ_Color(%struct._p_Mat* nonnull %352, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %15, i32** nonnull %16, i32** nonnull %21, i32* null) #11, !dbg !3602
  call void @llvm.dbg.value(metadata i32 %382, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %382, metadata !3221, metadata !DIExpression()), !dbg !3603
  %383 = icmp eq i32 %382, 0, !dbg !3604
  br i1 %383, label %386, label %384, !dbg !3606, !prof !1955

384:                                              ; preds = %380
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3604
  br label %1176

386:                                              ; preds = %380
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %17, metadata !3133, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %18, metadata !3134, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %22, metadata !3144, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %387 = call i32 @MatGetColumnIJ_SeqAIJ_Color(%struct._p_Mat* nonnull %359, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %17, i32** nonnull %18, i32** nonnull %22, i32* null) #11, !dbg !3607
  call void @llvm.dbg.value(metadata i32 %387, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %387, metadata !3223, metadata !DIExpression()), !dbg !3608
  %388 = icmp eq i32 %387, 0, !dbg !3609
  br i1 %388, label %391, label %389, !dbg !3611, !prof !1955

389:                                              ; preds = %386
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3609
  br label %1176

391:                                              ; preds = %386
  call void @llvm.dbg.value(metadata i32 1, metadata !3146, metadata !DIExpression()), !dbg !3345
  store i32 1, i32* %23, align 4, !dbg !3612, !tbaa !1948
  %392 = icmp eq i32 %58, 0, !dbg !3613
  br i1 %392, label %393, label %420, !dbg !3614

393:                                              ; preds = %391
  %394 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 24, !dbg !3615
  %395 = load i8*, i8** %394, align 8, !dbg !3615, !tbaa !1993
  %396 = load i8, i8* %395, align 1, !dbg !3616, !tbaa !1995
  %397 = icmp eq i8 %396, 100, !dbg !3617
  br i1 %397, label %398, label %420, !dbg !3618

398:                                              ; preds = %393
  %399 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #11, !dbg !3619
  %400 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %53, align 8, !dbg !3620, !tbaa !3355
  %401 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %400, i64 0, i32 2, !dbg !3621
  %402 = load i32, i32* %401, align 4, !dbg !3621, !tbaa !2775
  %403 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %359, i64 0, i32 3, !dbg !3622
  %404 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %403, align 8, !dbg !3622, !tbaa !3355
  %405 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %404, i64 0, i32 2, !dbg !3623
  %406 = load i32, i32* %405, align 4, !dbg !3623, !tbaa !2775
  %407 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %350, i64 0, i32 13, !dbg !3624
  %408 = load i32*, i32** %407, align 8, !dbg !3624, !tbaa !3625
  %409 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 22, !dbg !3626
  %410 = call i32 @VecCreateGhost(%struct.ompi_communicator_t* %399, i32 %402, i32 -1, i32 %406, i32* %408, %struct._p_Vec** nonnull %409) #11, !dbg !3627
  call void @llvm.dbg.value(metadata i32 %410, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %410, metadata !3225, metadata !DIExpression()), !dbg !3628
  %411 = icmp eq i32 %410, 0, !dbg !3629
  br i1 %411, label %414, label %412, !dbg !3631, !prof !1955

412:                                              ; preds = %398
  %413 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %410, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3629
  br label %1176

414:                                              ; preds = %398
  %415 = load %struct._p_Vec*, %struct._p_Vec** %409, align 8, !dbg !3632, !tbaa !1909
  %416 = call i32 @VecBindToCPU(%struct._p_Vec* %415, i32 1) #11, !dbg !3633
  call void @llvm.dbg.value(metadata i32 %416, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %416, metadata !3229, metadata !DIExpression()), !dbg !3634
  %417 = icmp eq i32 %416, 0, !dbg !3635
  br i1 %417, label %420, label %418, !dbg !3637, !prof !1955

418:                                              ; preds = %414
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3635
  br label %1176

420:                                              ; preds = %414, %342, %393, %391, %321, %319, %271, %180, %178
  %421 = phi %struct._n_PetscTable* [ %168, %271 ], [ %168, %180 ], [ %168, %178 ], [ %309, %321 ], [ %309, %319 ], [ %381, %393 ], [ %381, %391 ], [ %309, %342 ], [ %381, %414 ], !dbg !3638
  %422 = phi double* [ %151, %271 ], [ %151, %180 ], [ %151, %178 ], [ %292, %321 ], [ %292, %319 ], [ %364, %393 ], [ %364, %391 ], [ %292, %342 ], [ %364, %414 ], !dbg !3638
  %423 = phi double* [ %144, %271 ], [ %144, %180 ], [ %144, %178 ], [ %285, %321 ], [ %285, %319 ], [ %357, %393 ], [ %357, %391 ], [ %285, %342 ], [ %357, %414 ], !dbg !3638
  %424 = phi %struct._p_Mat* [ %146, %271 ], [ %146, %180 ], [ %146, %178 ], [ %287, %321 ], [ %287, %319 ], [ %359, %393 ], [ %359, %391 ], [ %287, %342 ], [ %359, %414 ], !dbg !3638
  %425 = phi %struct._p_Mat* [ %139, %271 ], [ %139, %180 ], [ %139, %178 ], [ %280, %321 ], [ %280, %319 ], [ %352, %393 ], [ %352, %391 ], [ %280, %342 ], [ %352, %414 ], !dbg !3638
  %426 = phi i32 [ %156, %271 ], [ %156, %180 ], [ %156, %178 ], [ %297, %321 ], [ %297, %319 ], [ %369, %393 ], [ %369, %391 ], [ %297, %342 ], [ %369, %414 ], !dbg !3638
  call void @llvm.dbg.value(metadata i32 %426, metadata !3145, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata %struct._p_Mat* %425, metadata !3149, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata %struct._p_Mat* %424, metadata !3150, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata double* %423, metadata !3151, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata double* %422, metadata !3152, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %421, metadata !3159, metadata !DIExpression()), !dbg !3345
  %427 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !3639
  %428 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %427, align 8, !dbg !3639, !tbaa !1926
  %429 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %428, i64 0, i32 2, !dbg !3640
  %430 = load i32, i32* %429, align 4, !dbg !3640, !tbaa !2775
  %431 = load i32, i32* %23, align 4, !dbg !3641, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %431, metadata !3146, metadata !DIExpression()), !dbg !3345
  %432 = sdiv i32 %430, %431, !dbg !3642
  call void @llvm.dbg.value(metadata i32 %432, metadata !3123, metadata !DIExpression()), !dbg !3345
  %433 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %53, align 8, !dbg !3643, !tbaa !3355
  %434 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %433, i64 0, i32 4, !dbg !3644
  %435 = load i32, i32* %434, align 4, !dbg !3644, !tbaa !3645
  %436 = sdiv i32 %435, %431, !dbg !3646
  call void @llvm.dbg.value(metadata i32 %436, metadata !3127, metadata !DIExpression()), !dbg !3345
  %437 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %433, i64 0, i32 5, !dbg !3647
  %438 = load i32, i32* %437, align 8, !dbg !3647, !tbaa !3648
  %439 = sdiv i32 %438, %431, !dbg !3649
  call void @llvm.dbg.value(metadata i32 %439, metadata !3128, metadata !DIExpression()), !dbg !3345
  %440 = sext i32 %51 to i64, !dbg !3650
  %441 = shl nsw i64 %440, 2, !dbg !3650
  %442 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 7, !dbg !3650
  %443 = bitcast i32** %442 to i8*, !dbg !3650
  %444 = shl nsw i64 %440, 3, !dbg !3650
  %445 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 8, !dbg !3650
  %446 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 471, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %441, i8* nonnull %443, i64 %444, i32*** nonnull %445) #11, !dbg !3650
  call void @llvm.dbg.value(metadata i32 %446, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %446, metadata !3231, metadata !DIExpression()), !dbg !3651
  %447 = icmp eq i32 %446, 0, !dbg !3652
  br i1 %447, label %450, label %448, !dbg !3654, !prof !1955

448:                                              ; preds = %420
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %446, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3652
  br label %1176

450:                                              ; preds = %420
  %451 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 10, !dbg !3655
  %452 = bitcast i32** %451 to i8*, !dbg !3655
  %453 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 472, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %441, i8* nonnull %452) #11, !dbg !3655
  call void @llvm.dbg.value(metadata i32 %453, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %453, metadata !3233, metadata !DIExpression()), !dbg !3656
  %454 = icmp eq i32 %453, 0, !dbg !3657
  br i1 %454, label %457, label %455, !dbg !3659, !prof !1955

455:                                              ; preds = %450
  %456 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %453, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3657
  br label %1176

457:                                              ; preds = %450
  %458 = getelementptr %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 0, !dbg !3660
  %459 = mul nsw i32 %51, 3, !dbg !3661
  %460 = sext i32 %459 to i64, !dbg !3662
  %461 = shl nsw i64 %460, 2, !dbg !3663
  %462 = uitofp i64 %461 to double, !dbg !3662
  %463 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %458, double %462) #11, !dbg !3664
  call void @llvm.dbg.value(metadata i32 %463, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %463, metadata !3235, metadata !DIExpression()), !dbg !3665
  %464 = icmp eq i32 %463, 0, !dbg !3666
  br i1 %464, label %467, label %465, !dbg !3668, !prof !1955

465:                                              ; preds = %457
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3666
  br label %1176

467:                                              ; preds = %457
  %468 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 24, !dbg !3669
  %469 = load i8*, i8** %468, align 8, !dbg !3669, !tbaa !1993
  %470 = load i8, i8* %469, align 1, !dbg !3670, !tbaa !1995
  switch i8 %470, label %503 [
    i8 100, label %471
    i8 119, label %487
  ], !dbg !3671

471:                                              ; preds = %467
  %472 = sext i32 %426 to i64, !dbg !3672
  %473 = shl nsw i64 %472, 4, !dbg !3672
  call void @llvm.dbg.value(metadata %struct.MatEntry** %25, metadata !3154, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %474 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 476, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %473, i8* nonnull %63) #11, !dbg !3672
  call void @llvm.dbg.value(metadata i32 %474, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %474, metadata !3237, metadata !DIExpression()), !dbg !3673
  %475 = icmp eq i32 %474, 0, !dbg !3674
  br i1 %475, label %478, label %476, !dbg !3676, !prof !1955

476:                                              ; preds = %471
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3674
  br label %1176

478:                                              ; preds = %471
  %479 = uitofp i64 %473 to double, !dbg !3677
  %480 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %458, double %479) #11, !dbg !3678
  call void @llvm.dbg.value(metadata i32 %480, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %480, metadata !3241, metadata !DIExpression()), !dbg !3679
  %481 = icmp eq i32 %480, 0, !dbg !3680
  br i1 %481, label %484, label %482, !dbg !3682, !prof !1955

482:                                              ; preds = %478
  %483 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %480, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3680
  br label %1176

484:                                              ; preds = %478
  %485 = load %struct.MatEntry*, %struct.MatEntry** %25, align 8, !dbg !3683, !tbaa !1938
  call void @llvm.dbg.value(metadata %struct.MatEntry* %485, metadata !3154, metadata !DIExpression()), !dbg !3345
  %486 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 11, !dbg !3684
  store %struct.MatEntry* %485, %struct.MatEntry** %486, align 8, !dbg !3685, !tbaa !1916
  br label %506, !dbg !3686

487:                                              ; preds = %467
  %488 = sext i32 %426 to i64, !dbg !3687
  %489 = shl nsw i64 %488, 4, !dbg !3687
  call void @llvm.dbg.value(metadata %struct.MatEntry2** %26, metadata !3155, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %490 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 480, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %489, i8* nonnull %64) #11, !dbg !3687
  call void @llvm.dbg.value(metadata i32 %490, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %490, metadata !3243, metadata !DIExpression()), !dbg !3688
  %491 = icmp eq i32 %490, 0, !dbg !3689
  br i1 %491, label %494, label %492, !dbg !3691, !prof !1955

492:                                              ; preds = %487
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3689
  br label %1176

494:                                              ; preds = %487
  %495 = uitofp i64 %489 to double, !dbg !3692
  %496 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %458, double %495) #11, !dbg !3693
  call void @llvm.dbg.value(metadata i32 %496, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %496, metadata !3247, metadata !DIExpression()), !dbg !3694
  %497 = icmp eq i32 %496, 0, !dbg !3695
  br i1 %497, label %500, label %498, !dbg !3697, !prof !1955

498:                                              ; preds = %494
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %496, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3695
  br label %1176

500:                                              ; preds = %494
  %501 = load %struct.MatEntry2*, %struct.MatEntry2** %26, align 8, !dbg !3698, !tbaa !1938
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %501, metadata !3155, metadata !DIExpression()), !dbg !3345
  %502 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 12, !dbg !3699
  store %struct.MatEntry2* %501, %struct.MatEntry2** %502, align 8, !dbg !3700, !tbaa !1918
  br label %506

503:                                              ; preds = %467
  %504 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #11, !dbg !3701
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %504, i32 483, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #11, !dbg !3701
  br label %1176, !dbg !3701

506:                                              ; preds = %500, %484
  %507 = add nsw i32 %432, 1, !dbg !3702
  %508 = sext i32 %507 to i64, !dbg !3702
  %509 = shl nsw i64 %508, 2, !dbg !3702
  %510 = shl nsw i64 %508, 3, !dbg !3702
  call void @llvm.dbg.value(metadata i32** %12, metadata !3126, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata double*** %24, metadata !3153, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %511 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 485, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %509, i8* nonnull %42, i64 %510, double*** nonnull %24) #11, !dbg !3702
  call void @llvm.dbg.value(metadata i32 %511, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %511, metadata !3249, metadata !DIExpression()), !dbg !3703
  %512 = icmp eq i32 %511, 0, !dbg !3704
  br i1 %512, label %515, label %513, !dbg !3706, !prof !1955

513:                                              ; preds = %506
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3704
  br label %1176

515:                                              ; preds = %506
  call void @llvm.dbg.value(metadata i32 0, metadata !3145, metadata !DIExpression()), !dbg !3345
  %516 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 9, !dbg !3707
  %517 = call i32 @ISColoringGetIS(%struct._n_ISColoring* %1, i32 1, i32* null, %struct._p_IS*** nonnull %516) #11, !dbg !3708
  call void @llvm.dbg.value(metadata i32 %517, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %517, metadata !3251, metadata !DIExpression()), !dbg !3709
  %518 = icmp eq i32 %517, 0, !dbg !3710
  br i1 %518, label %521, label %519, !dbg !3712, !prof !1955

519:                                              ; preds = %515
  %520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %517, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3710
  br label %1176

521:                                              ; preds = %515
  %522 = icmp eq i32 %58, 0, !dbg !3713
  br i1 %522, label %523, label %540, !dbg !3714

523:                                              ; preds = %521
  %524 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #11, !dbg !3715
  call void @llvm.dbg.value(metadata i32* %6, metadata !3113, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %525 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %524, i32* nonnull %6) #11, !dbg !3716
  call void @llvm.dbg.value(metadata i32 %525, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %525, metadata !3253, metadata !DIExpression()), !dbg !3717
  %526 = icmp eq i32 %525, 0, !dbg !3718
  br i1 %526, label %532, label %527, !dbg !3719, !prof !1955

527:                                              ; preds = %523
  %528 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !3720
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %528) #11, !dbg !3720
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !3257, metadata !DIExpression()), !dbg !3720
  %529 = bitcast i32* %31 to i8*, !dbg !3720
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %529) #11, !dbg !3720
  call void @llvm.dbg.value(metadata i32* %31, metadata !3263, metadata !DIExpression(DW_OP_deref)), !dbg !3721
  %530 = call i32 @MPI_Error_string(i32 %525, i8* nonnull %528, i32* nonnull %31) #11, !dbg !3720
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 490, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 %525, i8* nonnull %528) #11, !dbg !3720
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %529) #11, !dbg !3718
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %528) #11, !dbg !3718
  br label %1176

532:                                              ; preds = %523
  %533 = load i32, i32* %6, align 4, !dbg !3722, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %533, metadata !3113, metadata !DIExpression()), !dbg !3345
  %534 = sext i32 %533 to i64, !dbg !3722
  %535 = shl nsw i64 %534, 2, !dbg !3722
  call void @llvm.dbg.value(metadata i32** %7, metadata !3114, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %8, metadata !3115, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %536 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 491, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %535, i8* nonnull %37, i64 %535, i32** nonnull %8) #11, !dbg !3722
  call void @llvm.dbg.value(metadata i32 %536, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %536, metadata !3264, metadata !DIExpression()), !dbg !3723
  %537 = icmp eq i32 %536, 0, !dbg !3724
  br i1 %537, label %540, label %538, !dbg !3726, !prof !1955

538:                                              ; preds = %532
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3724
  br label %1176

540:                                              ; preds = %532, %521
  call void @llvm.dbg.value(metadata i32 0, metadata !3117, metadata !DIExpression()), !dbg !3345
  %541 = bitcast i32* %5 to i8*
  %542 = bitcast i32** %7 to i8**
  %543 = bitcast i32* %4 to i8*
  %544 = bitcast i32** %14 to i8**
  %545 = bitcast i32** %20 to i8**
  %546 = bitcast i32** %12 to i8**
  %547 = sext i32 %432 to i64
  %548 = shl nsw i64 %547, 2
  %549 = sub i32 1, %436
  %550 = add i32 %549, %439
  %551 = icmp sgt i32 %432, 0
  call void @llvm.dbg.value(metadata i32* null, metadata !3135, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 0, metadata !3140, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 0, metadata !3145, metadata !DIExpression()), !dbg !3345
  %552 = icmp sgt i32 %51, 0, !dbg !3727
  br i1 %552, label %553, label %1027, !dbg !3728

553:                                              ; preds = %540
  %554 = zext i32 %51 to i64, !dbg !3727
  %555 = zext i32 %432 to i64
  %556 = zext i32 %432 to i64
  br label %557, !dbg !3728

557:                                              ; preds = %553, %1024
  %558 = phi i64 [ 0, %553 ], [ %1025, %1024 ]
  %559 = phi i32 [ 0, %553 ], [ %1015, %1024 ]
  call void @llvm.dbg.value(metadata i64 %558, metadata !3117, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* undef, metadata !3135, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 undef, metadata !3140, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %559, metadata !3145, metadata !DIExpression()), !dbg !3345
  %560 = load %struct._p_IS**, %struct._p_IS*** %516, align 8, !dbg !3729, !tbaa !3730
  %561 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %560, i64 %558, !dbg !3731
  %562 = load %struct._p_IS*, %struct._p_IS** %561, align 8, !dbg !3731, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %10, metadata !3118, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %563 = call i32 @ISGetLocalSize(%struct._p_IS* %562, i32* nonnull %10) #11, !dbg !3732
  call void @llvm.dbg.value(metadata i32 %563, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %563, metadata !3266, metadata !DIExpression()), !dbg !3733
  %564 = icmp eq i32 %563, 0, !dbg !3734
  br i1 %564, label %567, label %565, !dbg !3736, !prof !1955

565:                                              ; preds = %557
  %566 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3734
  br label %1176

567:                                              ; preds = %557
  %568 = load %struct._p_IS**, %struct._p_IS*** %516, align 8, !dbg !3737, !tbaa !3730
  %569 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %568, i64 %558, !dbg !3738
  %570 = load %struct._p_IS*, %struct._p_IS** %569, align 8, !dbg !3738, !tbaa !1938
  call void @llvm.dbg.value(metadata i32** %14, metadata !3130, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %571 = call i32 @ISGetIndices(%struct._p_IS* %570, i32** nonnull %14) #11, !dbg !3739
  call void @llvm.dbg.value(metadata i32 %571, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %571, metadata !3271, metadata !DIExpression()), !dbg !3740
  %572 = icmp eq i32 %571, 0, !dbg !3741
  br i1 %572, label %575, label %573, !dbg !3743, !prof !1955

573:                                              ; preds = %567
  %574 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %571, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3741
  br label %1176

575:                                              ; preds = %567
  %576 = load i32, i32* %10, align 4, !dbg !3744, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %576, metadata !3118, metadata !DIExpression()), !dbg !3345
  %577 = load i32*, i32** %442, align 8, !dbg !3745, !tbaa !1922
  %578 = getelementptr inbounds i32, i32* %577, i64 %558, !dbg !3746
  store i32 %576, i32* %578, align 4, !dbg !3747, !tbaa !1948
  %579 = load i32*, i32** %14, align 8, !dbg !3748, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %579, metadata !3130, metadata !DIExpression()), !dbg !3345
  %580 = load i32**, i32*** %445, align 8, !dbg !3749, !tbaa !2143
  %581 = getelementptr inbounds i32*, i32** %580, i64 %558, !dbg !3750
  store i32* %579, i32** %581, align 8, !dbg !3751, !tbaa !1938
  br i1 %522, label %582, label %754, !dbg !3752

582:                                              ; preds = %575
  %583 = load i32, i32* %10, align 4, !dbg !3753, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %583, metadata !3118, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %9, metadata !3116, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call fastcc void @PetscMPIIntCast(i32 %583, i32* nonnull %9), !dbg !3754
  call void @llvm.dbg.value(metadata i32 0, metadata !3112, metadata !DIExpression()), !dbg !3345
  %584 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #11, !dbg !3755
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %584, metadata !3756, metadata !DIExpression()) #11, !dbg !3762
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %541) #11, !dbg !3764
  call void @llvm.dbg.value(metadata i32* %5, metadata !3761, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3762
  %585 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %584, i32* nonnull %5) #11, !dbg !3765
  %586 = load i32, i32* %5, align 4, !dbg !3766, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %586, metadata !3761, metadata !DIExpression()) #11, !dbg !3762
  %587 = icmp sgt i32 %586, 1, !dbg !3767
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %541) #11, !dbg !3768
  %588 = uitofp i1 %587 to double, !dbg !3755
  %589 = load double, double* @petsc_gather_ct, align 8, !dbg !3755, !tbaa !2004
  %590 = fadd double %589, %588, !dbg !3755
  store double %590, double* @petsc_gather_ct, align 8, !dbg !3755, !tbaa !2004
  %591 = load i8*, i8** %542, align 8, !dbg !3755, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* undef, metadata !3114, metadata !DIExpression()), !dbg !3345
  %592 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #11, !dbg !3755
  %593 = call i32 @MPI_Allgather(i8* nonnull %39, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %591, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %592) #11, !dbg !3755
  %594 = icmp eq i32 %593, 0, !dbg !3755
  call void @llvm.dbg.value(metadata i1 %594, metadata !3112, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3345
  call void @llvm.dbg.value(metadata i1 %594, metadata !3277, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3769
  br i1 %594, label %595, label %686, !dbg !3770, !prof !1955

595:                                              ; preds = %582
  %596 = load i32, i32* %6, align 4, !tbaa !1948
  %597 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 0, metadata !3138, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %596, metadata !3113, metadata !DIExpression()), !dbg !3345
  %598 = icmp sgt i32 %596, 0, !dbg !3771
  br i1 %598, label %599, label %702, !dbg !3774

599:                                              ; preds = %595
  %600 = zext i32 %596 to i64, !dbg !3771
  %601 = icmp ult i32 %596, 8, !dbg !3774
  br i1 %601, label %683, label %602, !dbg !3774

602:                                              ; preds = %599
  %603 = and i64 %600, 4294967288, !dbg !3774
  %604 = add nsw i64 %603, -8, !dbg !3774
  %605 = lshr exact i64 %604, 3, !dbg !3774
  %606 = add nuw nsw i64 %605, 1, !dbg !3774
  %607 = and i64 %606, 3, !dbg !3774
  %608 = icmp ult i64 %604, 24, !dbg !3774
  br i1 %608, label %654, label %609, !dbg !3774

609:                                              ; preds = %602
  %610 = and i64 %606, 4611686018427387900, !dbg !3774
  br label %611, !dbg !3774

611:                                              ; preds = %611, %609
  %612 = phi i64 [ 0, %609 ], [ %651, %611 ], !dbg !3775
  %613 = phi <4 x i32> [ zeroinitializer, %609 ], [ %649, %611 ]
  %614 = phi <4 x i32> [ zeroinitializer, %609 ], [ %650, %611 ]
  %615 = phi i64 [ %610, %609 ], [ %652, %611 ]
  %616 = getelementptr inbounds i32, i32* %597, i64 %612, !dbg !3775
  %617 = bitcast i32* %616 to <4 x i32>*, !dbg !3776
  %618 = load <4 x i32>, <4 x i32>* %617, align 4, !dbg !3776, !tbaa !1948
  %619 = getelementptr inbounds i32, i32* %616, i64 4, !dbg !3776
  %620 = bitcast i32* %619 to <4 x i32>*, !dbg !3776
  %621 = load <4 x i32>, <4 x i32>* %620, align 4, !dbg !3776, !tbaa !1948
  %622 = add <4 x i32> %618, %613, !dbg !3777
  %623 = add <4 x i32> %621, %614, !dbg !3777
  %624 = or i64 %612, 8, !dbg !3775
  %625 = getelementptr inbounds i32, i32* %597, i64 %624, !dbg !3775
  %626 = bitcast i32* %625 to <4 x i32>*, !dbg !3776
  %627 = load <4 x i32>, <4 x i32>* %626, align 4, !dbg !3776, !tbaa !1948
  %628 = getelementptr inbounds i32, i32* %625, i64 4, !dbg !3776
  %629 = bitcast i32* %628 to <4 x i32>*, !dbg !3776
  %630 = load <4 x i32>, <4 x i32>* %629, align 4, !dbg !3776, !tbaa !1948
  %631 = add <4 x i32> %627, %622, !dbg !3777
  %632 = add <4 x i32> %630, %623, !dbg !3777
  %633 = or i64 %612, 16, !dbg !3775
  %634 = getelementptr inbounds i32, i32* %597, i64 %633, !dbg !3775
  %635 = bitcast i32* %634 to <4 x i32>*, !dbg !3776
  %636 = load <4 x i32>, <4 x i32>* %635, align 4, !dbg !3776, !tbaa !1948
  %637 = getelementptr inbounds i32, i32* %634, i64 4, !dbg !3776
  %638 = bitcast i32* %637 to <4 x i32>*, !dbg !3776
  %639 = load <4 x i32>, <4 x i32>* %638, align 4, !dbg !3776, !tbaa !1948
  %640 = add <4 x i32> %636, %631, !dbg !3777
  %641 = add <4 x i32> %639, %632, !dbg !3777
  %642 = or i64 %612, 24, !dbg !3775
  %643 = getelementptr inbounds i32, i32* %597, i64 %642, !dbg !3775
  %644 = bitcast i32* %643 to <4 x i32>*, !dbg !3776
  %645 = load <4 x i32>, <4 x i32>* %644, align 4, !dbg !3776, !tbaa !1948
  %646 = getelementptr inbounds i32, i32* %643, i64 4, !dbg !3776
  %647 = bitcast i32* %646 to <4 x i32>*, !dbg !3776
  %648 = load <4 x i32>, <4 x i32>* %647, align 4, !dbg !3776, !tbaa !1948
  %649 = add <4 x i32> %645, %640, !dbg !3777
  %650 = add <4 x i32> %648, %641, !dbg !3777
  %651 = add i64 %612, 32, !dbg !3775
  %652 = add i64 %615, -4, !dbg !3775
  %653 = icmp eq i64 %652, 0, !dbg !3775
  br i1 %653, label %654, label %611, !dbg !3775, !llvm.loop !3778

654:                                              ; preds = %611, %602
  %655 = phi <4 x i32> [ undef, %602 ], [ %649, %611 ]
  %656 = phi <4 x i32> [ undef, %602 ], [ %650, %611 ]
  %657 = phi i64 [ 0, %602 ], [ %651, %611 ]
  %658 = phi <4 x i32> [ zeroinitializer, %602 ], [ %649, %611 ]
  %659 = phi <4 x i32> [ zeroinitializer, %602 ], [ %650, %611 ]
  %660 = icmp eq i64 %607, 0, !dbg !3775
  br i1 %660, label %677, label %661, !dbg !3775

661:                                              ; preds = %654, %661
  %662 = phi i64 [ %674, %661 ], [ %657, %654 ], !dbg !3775
  %663 = phi <4 x i32> [ %672, %661 ], [ %658, %654 ]
  %664 = phi <4 x i32> [ %673, %661 ], [ %659, %654 ]
  %665 = phi i64 [ %675, %661 ], [ %607, %654 ]
  %666 = getelementptr inbounds i32, i32* %597, i64 %662, !dbg !3775
  %667 = bitcast i32* %666 to <4 x i32>*, !dbg !3776
  %668 = load <4 x i32>, <4 x i32>* %667, align 4, !dbg !3776, !tbaa !1948
  %669 = getelementptr inbounds i32, i32* %666, i64 4, !dbg !3776
  %670 = bitcast i32* %669 to <4 x i32>*, !dbg !3776
  %671 = load <4 x i32>, <4 x i32>* %670, align 4, !dbg !3776, !tbaa !1948
  %672 = add <4 x i32> %668, %663, !dbg !3777
  %673 = add <4 x i32> %671, %664, !dbg !3777
  %674 = add i64 %662, 8, !dbg !3775
  %675 = add i64 %665, -1, !dbg !3775
  %676 = icmp eq i64 %675, 0, !dbg !3775
  br i1 %676, label %677, label %661, !dbg !3775, !llvm.loop !3780

677:                                              ; preds = %661, %654
  %678 = phi <4 x i32> [ %655, %654 ], [ %672, %661 ], !dbg !3777
  %679 = phi <4 x i32> [ %656, %654 ], [ %673, %661 ], !dbg !3777
  %680 = add <4 x i32> %679, %678, !dbg !3774
  %681 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %680), !dbg !3774
  %682 = icmp eq i64 %603, %600, !dbg !3774
  br i1 %682, label %699, label %683, !dbg !3774

683:                                              ; preds = %599, %677
  %684 = phi i64 [ 0, %599 ], [ %603, %677 ]
  %685 = phi i32 [ 0, %599 ], [ %681, %677 ]
  br label %691, !dbg !3774

686:                                              ; preds = %582
  %687 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !3781
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %687) #11, !dbg !3781
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !3279, metadata !DIExpression()), !dbg !3781
  %688 = bitcast i32* %33 to i8*, !dbg !3781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %688) #11, !dbg !3781
  call void @llvm.dbg.value(metadata i32* %33, metadata !3282, metadata !DIExpression(DW_OP_deref)), !dbg !3782
  %689 = call i32 @MPI_Error_string(i32 1, i8* nonnull %687, i32* nonnull %33) #11, !dbg !3781
  %690 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* nonnull %687) #11, !dbg !3781
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %688) #11, !dbg !3783
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %687) #11, !dbg !3783
  br label %1176

691:                                              ; preds = %683, %691
  %692 = phi i64 [ %697, %691 ], [ %684, %683 ]
  %693 = phi i32 [ %696, %691 ], [ %685, %683 ]
  call void @llvm.dbg.value(metadata i64 %692, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %693, metadata !3138, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %597, metadata !3114, metadata !DIExpression()), !dbg !3345
  %694 = getelementptr inbounds i32, i32* %597, i64 %692, !dbg !3776
  %695 = load i32, i32* %694, align 4, !dbg !3776, !tbaa !1948
  %696 = add nsw i32 %695, %693, !dbg !3777
  call void @llvm.dbg.value(metadata i32 %696, metadata !3138, metadata !DIExpression()), !dbg !3345
  %697 = add nuw nsw i64 %692, 1, !dbg !3775
  call void @llvm.dbg.value(metadata i64 %697, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %596, metadata !3113, metadata !DIExpression()), !dbg !3345
  %698 = icmp eq i64 %697, %600, !dbg !3771
  br i1 %698, label %699, label %691, !dbg !3774, !llvm.loop !3784

699:                                              ; preds = %691, %677
  %700 = phi i32 [ %681, %677 ], [ %696, %691 ], !dbg !3777
  %701 = icmp eq i32 %700, 0, !dbg !3786
  br i1 %701, label %702, label %707, !dbg !3787

702:                                              ; preds = %595, %699
  %703 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), %struct._p_PetscObject* %121, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0)) #11, !dbg !3788
  call void @llvm.dbg.value(metadata i32 %703, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %703, metadata !3283, metadata !DIExpression()), !dbg !3789
  %704 = icmp eq i32 %703, 0, !dbg !3790
  br i1 %704, label %707, label %705, !dbg !3792, !prof !1955

705:                                              ; preds = %702
  %706 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %703, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3790
  br label %1176

707:                                              ; preds = %702, %699
  %708 = phi i32 [ 0, %702 ], [ %700, %699 ]
  %709 = load i32*, i32** %8, align 8, !dbg !3793, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %709, metadata !3115, metadata !DIExpression()), !dbg !3345
  store i32 0, i32* %709, align 4, !dbg !3794, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 1, metadata !3121, metadata !DIExpression()), !dbg !3345
  %710 = load i32*, i32** %7, align 8
  %711 = load i32, i32* %6, align 4, !dbg !3795, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %711, metadata !3113, metadata !DIExpression()), !dbg !3345
  %712 = icmp sgt i32 %711, 1, !dbg !3798
  br i1 %712, label %713, label %725, !dbg !3799

713:                                              ; preds = %707, %713
  %714 = phi i32 [ %719, %713 ], [ 0, %707 ], !dbg !3800
  %715 = phi i64 [ %721, %713 ], [ 1, %707 ]
  call void @llvm.dbg.value(metadata i64 %715, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %709, metadata !3115, metadata !DIExpression()), !dbg !3345
  %716 = add nsw i64 %715, -1, !dbg !3802
  call void @llvm.dbg.value(metadata i32* %710, metadata !3114, metadata !DIExpression()), !dbg !3345
  %717 = getelementptr inbounds i32, i32* %710, i64 %716, !dbg !3803
  %718 = load i32, i32* %717, align 4, !dbg !3803, !tbaa !1948
  %719 = add nsw i32 %718, %714, !dbg !3804
  %720 = getelementptr inbounds i32, i32* %709, i64 %715, !dbg !3805
  store i32 %719, i32* %720, align 4, !dbg !3806, !tbaa !1948
  %721 = add nuw nsw i64 %715, 1, !dbg !3807
  call void @llvm.dbg.value(metadata i64 %721, metadata !3121, metadata !DIExpression()), !dbg !3345
  %722 = load i32, i32* %6, align 4, !dbg !3795, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %722, metadata !3113, metadata !DIExpression()), !dbg !3345
  %723 = sext i32 %722 to i64, !dbg !3798
  %724 = icmp slt i64 %721, %723, !dbg !3798
  br i1 %724, label %713, label %725, !dbg !3799, !llvm.loop !3808

725:                                              ; preds = %713, %707
  %726 = add nsw i32 %708, 1, !dbg !3810
  %727 = sext i32 %726 to i64, !dbg !3810
  %728 = shl nsw i64 %727, 2, !dbg !3810
  call void @llvm.dbg.value(metadata i32** %20, metadata !3139, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %729 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 517, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %728, i8* nonnull %52) #11, !dbg !3810
  call void @llvm.dbg.value(metadata i32 %729, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %729, metadata !3287, metadata !DIExpression()), !dbg !3811
  %730 = icmp eq i32 %729, 0, !dbg !3812
  br i1 %730, label %733, label %731, !dbg !3814, !prof !1955

731:                                              ; preds = %725
  %732 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %729, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3812
  br label %1176

733:                                              ; preds = %725
  %734 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #11, !dbg !3815
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %734, metadata !3756, metadata !DIExpression()) #11, !dbg !3816
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %543) #11, !dbg !3818
  call void @llvm.dbg.value(metadata i32* %4, metadata !3761, metadata !DIExpression(DW_OP_deref)) #11, !dbg !3816
  %735 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %734, i32* nonnull %4) #11, !dbg !3819
  %736 = load i32, i32* %4, align 4, !dbg !3820, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %736, metadata !3761, metadata !DIExpression()) #11, !dbg !3816
  %737 = icmp sgt i32 %736, 1, !dbg !3821
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %543) #11, !dbg !3822
  %738 = uitofp i1 %737 to double, !dbg !3815
  %739 = load double, double* @petsc_gather_ct, align 8, !dbg !3815, !tbaa !2004
  %740 = fadd double %739, %738, !dbg !3815
  store double %740, double* @petsc_gather_ct, align 8, !dbg !3815, !tbaa !2004
  %741 = load i8*, i8** %544, align 8, !dbg !3815, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* undef, metadata !3130, metadata !DIExpression()), !dbg !3345
  %742 = load i32, i32* %10, align 4, !dbg !3815, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %742, metadata !3118, metadata !DIExpression()), !dbg !3345
  %743 = load i8*, i8** %545, align 8, !dbg !3815, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* undef, metadata !3139, metadata !DIExpression()), !dbg !3345
  %744 = load i32*, i32** %7, align 8, !dbg !3815, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %744, metadata !3114, metadata !DIExpression()), !dbg !3345
  %745 = load i32*, i32** %8, align 8, !dbg !3815, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %745, metadata !3115, metadata !DIExpression()), !dbg !3345
  %746 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %121) #11, !dbg !3815
  %747 = call i32 @MPI_Allgatherv(i8* %741, i32 %742, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %743, i32* %744, i32* %745, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %746) #11, !dbg !3815
  %748 = icmp eq i32 %747, 0, !dbg !3815
  call void @llvm.dbg.value(metadata i1 %748, metadata !3112, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3345
  call void @llvm.dbg.value(metadata i1 %748, metadata !3289, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3823
  br i1 %748, label %760, label %749, !dbg !3824, !prof !1955

749:                                              ; preds = %733
  %750 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !3825
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %750) #11, !dbg !3825
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !3291, metadata !DIExpression()), !dbg !3825
  %751 = bitcast i32* %35 to i8*, !dbg !3825
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %751) #11, !dbg !3825
  call void @llvm.dbg.value(metadata i32* %35, metadata !3294, metadata !DIExpression(DW_OP_deref)), !dbg !3826
  %752 = call i32 @MPI_Error_string(i32 1, i8* nonnull %750, i32* nonnull %35) #11, !dbg !3825
  %753 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* nonnull %750) #11, !dbg !3825
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %751) #11, !dbg !3827
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %750) #11, !dbg !3827
  br label %1176

754:                                              ; preds = %575
  br i1 %103, label %755, label %758, !dbg !3828

755:                                              ; preds = %754
  %756 = load i32, i32* %10, align 4, !dbg !3829, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %756, metadata !3118, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %756, metadata !3138, metadata !DIExpression()), !dbg !3345
  %757 = load i32*, i32** %14, align 8, !dbg !3832, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %757, metadata !3130, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %757, metadata !3139, metadata !DIExpression()), !dbg !3345
  store i32* %757, i32** %20, align 8, !dbg !3833, !tbaa !1938
  br label %760

758:                                              ; preds = %754
  %759 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0)) #11, !dbg !3834
  br label %1176, !dbg !3834

760:                                              ; preds = %733, %755
  %761 = phi i32 [ %756, %755 ], [ %708, %733 ], !dbg !3835
  call void @llvm.dbg.value(metadata i32 %761, metadata !3138, metadata !DIExpression()), !dbg !3345
  %762 = load i8*, i8** %546, align 8, !dbg !3836, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* undef, metadata !3126, metadata !DIExpression()), !dbg !3345
  %763 = call fastcc i32 @PetscMemzero(i8* %762, i64 %548), !dbg !3836
  call void @llvm.dbg.value(metadata i32 %763, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %763, metadata !3295, metadata !DIExpression()), !dbg !3837
  %764 = icmp eq i32 %763, 0, !dbg !3838
  br i1 %764, label %767, label %765, !dbg !3840, !prof !1955

765:                                              ; preds = %760
  %766 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %763, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3838
  br label %1176

767:                                              ; preds = %760
  %768 = load i32, i32* %23, align 4, !dbg !3841, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %768, metadata !3146, metadata !DIExpression()), !dbg !3345
  %769 = mul nsw i32 %768, %768, !dbg !3842
  call void @llvm.dbg.value(metadata i32 %769, metadata !3147, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 0, metadata !3120, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 0, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* undef, metadata !3135, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 undef, metadata !3140, metadata !DIExpression()), !dbg !3345
  %770 = icmp sgt i32 %761, 0, !dbg !3843
  br i1 %770, label %771, label %960, !dbg !3844

771:                                              ; preds = %767
  %772 = zext i32 %761 to i64, !dbg !3843
  br label %773, !dbg !3844

773:                                              ; preds = %771, %955
  %774 = phi i64 [ 0, %771 ], [ %958, %955 ]
  %775 = phi i32 [ 0, %771 ], [ %957, %955 ]
  call void @llvm.dbg.value(metadata i32 %775, metadata !3120, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i64 %774, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* undef, metadata !3135, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 undef, metadata !3140, metadata !DIExpression()), !dbg !3345
  br i1 %103, label %776, label %783, !dbg !3845

776:                                              ; preds = %773
  %777 = load i32*, i32** %19, align 8, !dbg !3846, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %777, metadata !3136, metadata !DIExpression()), !dbg !3345
  %778 = load i32*, i32** %20, align 8, !dbg !3849, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %778, metadata !3139, metadata !DIExpression()), !dbg !3345
  %779 = getelementptr inbounds i32, i32* %778, i64 %774, !dbg !3849
  %780 = load i32, i32* %779, align 4, !dbg !3849, !tbaa !1948
  %781 = sext i32 %780 to i64, !dbg !3846
  %782 = getelementptr inbounds i32, i32* %777, i64 %781, !dbg !3846
  call void @llvm.dbg.value(metadata i32 undef, metadata !3125, metadata !DIExpression()), !dbg !3345
  br label %786, !dbg !3850

783:                                              ; preds = %773
  %784 = load i32*, i32** %20, align 8, !dbg !3851, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %784, metadata !3139, metadata !DIExpression()), !dbg !3345
  %785 = getelementptr inbounds i32, i32* %784, i64 %774, !dbg !3851
  call void @llvm.dbg.value(metadata i32 undef, metadata !3125, metadata !DIExpression()), !dbg !3345
  br label %786

786:                                              ; preds = %783, %776
  %787 = phi i32* [ %782, %776 ], [ %785, %783 ]
  %788 = load i32, i32* %787, align 4, !dbg !3853, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %788, metadata !3125, metadata !DIExpression()), !dbg !3345
  %789 = icmp sge i32 %788, %436, !dbg !3854
  %790 = icmp slt i32 %788, %439
  %791 = select i1 %789, i1 %790, i1 false, !dbg !3855
  br i1 %791, label %792, label %849, !dbg !3855

792:                                              ; preds = %786
  %793 = load i32*, i32** %15, align 8, !dbg !3856, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %793, metadata !3131, metadata !DIExpression()), !dbg !3345
  %794 = sub nsw i32 %788, %436, !dbg !3858
  %795 = sext i32 %794 to i64, !dbg !3856
  %796 = getelementptr inbounds i32, i32* %793, i64 %795, !dbg !3856
  %797 = load i32, i32* %796, align 4, !dbg !3856, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %797, metadata !3140, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* undef, metadata !3132, metadata !DIExpression()), !dbg !3345
  %798 = sext i32 %797 to i64, !dbg !3859
  call void @llvm.dbg.value(metadata i32* undef, metadata !3135, metadata !DIExpression()), !dbg !3345
  %799 = add nsw i32 %794, 1, !dbg !3860
  %800 = sext i32 %799 to i64, !dbg !3861
  %801 = getelementptr inbounds i32, i32* %793, i64 %800, !dbg !3861
  %802 = load i32, i32* %801, align 4, !dbg !3861, !tbaa !1948
  %803 = sub i32 %802, %797, !dbg !3862
  call void @llvm.dbg.value(metadata i32 %803, metadata !3119, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 undef, metadata !3120, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 0, metadata !3122, metadata !DIExpression()), !dbg !3345
  %804 = icmp sgt i32 %803, 0, !dbg !3863
  br i1 %804, label %805, label %955, !dbg !3866

805:                                              ; preds = %792
  %806 = load i32*, i32** %16, align 8, !dbg !3867, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %806, metadata !3132, metadata !DIExpression()), !dbg !3345
  %807 = getelementptr inbounds i32, i32* %806, i64 %798, !dbg !3859
  call void @llvm.dbg.value(metadata i32* %807, metadata !3135, metadata !DIExpression()), !dbg !3345
  %808 = zext i32 %803 to i64, !dbg !3863
  %809 = and i64 %808, 1, !dbg !3866
  %810 = icmp eq i32 %803, 1, !dbg !3866
  br i1 %810, label %919, label %811, !dbg !3866

811:                                              ; preds = %805
  %812 = and i64 %808, 4294967294, !dbg !3866
  br label %813, !dbg !3866

813:                                              ; preds = %813, %811
  %814 = phi i64 [ 0, %811 ], [ %846, %813 ]
  %815 = phi i32* [ %807, %811 ], [ %844, %813 ]
  %816 = phi i64 [ %812, %811 ], [ %847, %813 ]
  call void @llvm.dbg.value(metadata i64 %814, metadata !3122, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %815, metadata !3135, metadata !DIExpression()), !dbg !3345
  %817 = load i32*, i32** %21, align 8, !dbg !3868, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %817, metadata !3143, metadata !DIExpression()), !dbg !3345
  %818 = add nsw i64 %814, %798, !dbg !3870
  %819 = getelementptr inbounds i32, i32* %817, i64 %818, !dbg !3868
  %820 = load i32, i32* %819, align 4, !dbg !3868, !tbaa !1948
  %821 = mul nsw i32 %820, %769, !dbg !3871
  call void @llvm.dbg.value(metadata i32 %821, metadata !3148, metadata !DIExpression()), !dbg !3345
  %822 = sext i32 %821 to i64, !dbg !3872
  %823 = getelementptr inbounds double, double* %423, i64 %822, !dbg !3872
  %824 = load double**, double*** %24, align 8, !dbg !3873, !tbaa !1938
  call void @llvm.dbg.value(metadata double** %824, metadata !3153, metadata !DIExpression()), !dbg !3345
  %825 = load i32, i32* %815, align 4, !dbg !3874, !tbaa !1948
  %826 = sext i32 %825 to i64, !dbg !3873
  %827 = getelementptr inbounds double*, double** %824, i64 %826, !dbg !3873
  store double* %823, double** %827, align 8, !dbg !3875, !tbaa !1938
  %828 = load i32*, i32** %12, align 8, !dbg !3876, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %828, metadata !3126, metadata !DIExpression()), !dbg !3345
  %829 = getelementptr inbounds i32, i32* %815, i64 1, !dbg !3877
  call void @llvm.dbg.value(metadata i32* %829, metadata !3135, metadata !DIExpression()), !dbg !3345
  %830 = getelementptr inbounds i32, i32* %828, i64 %826, !dbg !3876
  store i32 %799, i32* %830, align 4, !dbg !3878, !tbaa !1948
  %831 = or i64 %814, 1, !dbg !3879
  call void @llvm.dbg.value(metadata i64 %831, metadata !3122, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i64 %831, metadata !3122, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %829, metadata !3135, metadata !DIExpression()), !dbg !3345
  %832 = load i32*, i32** %21, align 8, !dbg !3868, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %832, metadata !3143, metadata !DIExpression()), !dbg !3345
  %833 = add nsw i64 %831, %798, !dbg !3870
  %834 = getelementptr inbounds i32, i32* %832, i64 %833, !dbg !3868
  %835 = load i32, i32* %834, align 4, !dbg !3868, !tbaa !1948
  %836 = mul nsw i32 %835, %769, !dbg !3871
  call void @llvm.dbg.value(metadata i32 %836, metadata !3148, metadata !DIExpression()), !dbg !3345
  %837 = sext i32 %836 to i64, !dbg !3872
  %838 = getelementptr inbounds double, double* %423, i64 %837, !dbg !3872
  %839 = load double**, double*** %24, align 8, !dbg !3873, !tbaa !1938
  call void @llvm.dbg.value(metadata double** %839, metadata !3153, metadata !DIExpression()), !dbg !3345
  %840 = load i32, i32* %829, align 4, !dbg !3874, !tbaa !1948
  %841 = sext i32 %840 to i64, !dbg !3873
  %842 = getelementptr inbounds double*, double** %839, i64 %841, !dbg !3873
  store double* %838, double** %842, align 8, !dbg !3875, !tbaa !1938
  %843 = load i32*, i32** %12, align 8, !dbg !3876, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %843, metadata !3126, metadata !DIExpression()), !dbg !3345
  %844 = getelementptr inbounds i32, i32* %815, i64 2, !dbg !3877
  call void @llvm.dbg.value(metadata i32* %844, metadata !3135, metadata !DIExpression()), !dbg !3345
  %845 = getelementptr inbounds i32, i32* %843, i64 %841, !dbg !3876
  store i32 %799, i32* %845, align 4, !dbg !3878, !tbaa !1948
  %846 = add nuw nsw i64 %814, 2, !dbg !3879
  call void @llvm.dbg.value(metadata i64 %846, metadata !3122, metadata !DIExpression()), !dbg !3345
  %847 = add i64 %816, -2, !dbg !3866
  %848 = icmp eq i64 %847, 0, !dbg !3866
  br i1 %848, label %919, label %813, !dbg !3866, !llvm.loop !3880

849:                                              ; preds = %786
  %850 = add nsw i32 %788, 1, !dbg !3882
  call void @llvm.dbg.value(metadata i32* %13, metadata !3129, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %851 = call fastcc i32 @PetscTableFind(%struct._n_PetscTable* %421, i32 %850, i32* nonnull %13), !dbg !3883
  call void @llvm.dbg.value(metadata i32 %851, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %851, metadata !3297, metadata !DIExpression()), !dbg !3884
  %852 = icmp eq i32 %851, 0, !dbg !3885
  br i1 %852, label %855, label %853, !dbg !3887, !prof !1955

853:                                              ; preds = %849
  %854 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %851, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3885
  br label %1176

855:                                              ; preds = %849
  %856 = load i32, i32* %13, align 4, !dbg !3888, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %856, metadata !3129, metadata !DIExpression()), !dbg !3345
  %857 = add nsw i32 %856, -1, !dbg !3888
  call void @llvm.dbg.value(metadata i32 %857, metadata !3129, metadata !DIExpression()), !dbg !3345
  store i32 %857, i32* %13, align 4, !dbg !3888, !tbaa !1948
  %858 = icmp eq i32 %856, 0, !dbg !3889
  br i1 %858, label %955, label %859, !dbg !3891

859:                                              ; preds = %855
  %860 = load i32, i32* %23, align 4, !dbg !3892, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %860, metadata !3146, metadata !DIExpression()), !dbg !3345
  %861 = sdiv i32 %857, %860, !dbg !3894
  call void @llvm.dbg.value(metadata i32 %861, metadata !3129, metadata !DIExpression()), !dbg !3345
  store i32 %861, i32* %13, align 4, !dbg !3895, !tbaa !1948
  %862 = load i32*, i32** %17, align 8, !dbg !3896, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %862, metadata !3133, metadata !DIExpression()), !dbg !3345
  %863 = sext i32 %861 to i64, !dbg !3896
  %864 = getelementptr inbounds i32, i32* %862, i64 %863, !dbg !3896
  %865 = load i32, i32* %864, align 4, !dbg !3896, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %865, metadata !3140, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* undef, metadata !3134, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* undef, metadata !3135, metadata !DIExpression()), !dbg !3345
  %866 = add nsw i32 %861, 1, !dbg !3897
  %867 = sext i32 %866 to i64, !dbg !3898
  %868 = getelementptr inbounds i32, i32* %862, i64 %867, !dbg !3898
  %869 = load i32, i32* %868, align 4, !dbg !3898, !tbaa !1948
  %870 = sub nsw i32 %869, %865, !dbg !3899
  call void @llvm.dbg.value(metadata i32 %870, metadata !3119, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 undef, metadata !3120, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 0, metadata !3122, metadata !DIExpression()), !dbg !3345
  %871 = add i32 %550, %861
  %872 = icmp sgt i32 %870, 0, !dbg !3900
  br i1 %872, label %873, label %955, !dbg !3903

873:                                              ; preds = %859
  %874 = load i32*, i32** %18, align 8, !dbg !3904, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %874, metadata !3134, metadata !DIExpression()), !dbg !3345
  %875 = sext i32 %865 to i64, !dbg !3905
  %876 = getelementptr inbounds i32, i32* %874, i64 %875, !dbg !3905
  call void @llvm.dbg.value(metadata i32* %876, metadata !3135, metadata !DIExpression()), !dbg !3345
  %877 = sext i32 %865 to i64, !dbg !3903
  %878 = zext i32 %870 to i64, !dbg !3900
  %879 = and i64 %878, 1, !dbg !3903
  %880 = icmp eq i32 %870, 1, !dbg !3903
  br i1 %880, label %937, label %881, !dbg !3903

881:                                              ; preds = %873
  %882 = and i64 %878, 4294967294, !dbg !3903
  br label %883, !dbg !3903

883:                                              ; preds = %883, %881
  %884 = phi i64 [ 0, %881 ], [ %916, %883 ]
  %885 = phi i32* [ %876, %881 ], [ %914, %883 ]
  %886 = phi i64 [ %882, %881 ], [ %917, %883 ]
  call void @llvm.dbg.value(metadata i64 %884, metadata !3122, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %885, metadata !3135, metadata !DIExpression()), !dbg !3345
  %887 = load i32*, i32** %22, align 8, !dbg !3906, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %887, metadata !3144, metadata !DIExpression()), !dbg !3345
  %888 = add nsw i64 %884, %877, !dbg !3908
  %889 = getelementptr inbounds i32, i32* %887, i64 %888, !dbg !3906
  %890 = load i32, i32* %889, align 4, !dbg !3906, !tbaa !1948
  %891 = mul nsw i32 %890, %769, !dbg !3909
  call void @llvm.dbg.value(metadata i32 %891, metadata !3148, metadata !DIExpression()), !dbg !3345
  %892 = sext i32 %891 to i64, !dbg !3910
  %893 = getelementptr inbounds double, double* %422, i64 %892, !dbg !3910
  %894 = load double**, double*** %24, align 8, !dbg !3911, !tbaa !1938
  call void @llvm.dbg.value(metadata double** %894, metadata !3153, metadata !DIExpression()), !dbg !3345
  %895 = load i32, i32* %885, align 4, !dbg !3912, !tbaa !1948
  %896 = sext i32 %895 to i64, !dbg !3911
  %897 = getelementptr inbounds double*, double** %894, i64 %896, !dbg !3911
  store double* %893, double** %897, align 8, !dbg !3913, !tbaa !1938
  call void @llvm.dbg.value(metadata i32 %861, metadata !3129, metadata !DIExpression()), !dbg !3345
  %898 = load i32*, i32** %12, align 8, !dbg !3914, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %898, metadata !3126, metadata !DIExpression()), !dbg !3345
  %899 = getelementptr inbounds i32, i32* %885, i64 1, !dbg !3915
  call void @llvm.dbg.value(metadata i32* %899, metadata !3135, metadata !DIExpression()), !dbg !3345
  %900 = getelementptr inbounds i32, i32* %898, i64 %896, !dbg !3914
  store i32 %871, i32* %900, align 4, !dbg !3916, !tbaa !1948
  %901 = or i64 %884, 1, !dbg !3917
  call void @llvm.dbg.value(metadata i64 %901, metadata !3122, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i64 %901, metadata !3122, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %899, metadata !3135, metadata !DIExpression()), !dbg !3345
  %902 = load i32*, i32** %22, align 8, !dbg !3906, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %902, metadata !3144, metadata !DIExpression()), !dbg !3345
  %903 = add nsw i64 %901, %877, !dbg !3908
  %904 = getelementptr inbounds i32, i32* %902, i64 %903, !dbg !3906
  %905 = load i32, i32* %904, align 4, !dbg !3906, !tbaa !1948
  %906 = mul nsw i32 %905, %769, !dbg !3909
  call void @llvm.dbg.value(metadata i32 %906, metadata !3148, metadata !DIExpression()), !dbg !3345
  %907 = sext i32 %906 to i64, !dbg !3910
  %908 = getelementptr inbounds double, double* %422, i64 %907, !dbg !3910
  %909 = load double**, double*** %24, align 8, !dbg !3911, !tbaa !1938
  call void @llvm.dbg.value(metadata double** %909, metadata !3153, metadata !DIExpression()), !dbg !3345
  %910 = load i32, i32* %899, align 4, !dbg !3912, !tbaa !1948
  %911 = sext i32 %910 to i64, !dbg !3911
  %912 = getelementptr inbounds double*, double** %909, i64 %911, !dbg !3911
  store double* %908, double** %912, align 8, !dbg !3913, !tbaa !1938
  call void @llvm.dbg.value(metadata i32 %861, metadata !3129, metadata !DIExpression()), !dbg !3345
  %913 = load i32*, i32** %12, align 8, !dbg !3914, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %913, metadata !3126, metadata !DIExpression()), !dbg !3345
  %914 = getelementptr inbounds i32, i32* %885, i64 2, !dbg !3915
  call void @llvm.dbg.value(metadata i32* %914, metadata !3135, metadata !DIExpression()), !dbg !3345
  %915 = getelementptr inbounds i32, i32* %913, i64 %911, !dbg !3914
  store i32 %871, i32* %915, align 4, !dbg !3916, !tbaa !1948
  %916 = add nuw nsw i64 %884, 2, !dbg !3917
  call void @llvm.dbg.value(metadata i64 %916, metadata !3122, metadata !DIExpression()), !dbg !3345
  %917 = add i64 %886, -2, !dbg !3903
  %918 = icmp eq i64 %917, 0, !dbg !3903
  br i1 %918, label %937, label %883, !dbg !3903, !llvm.loop !3918

919:                                              ; preds = %813, %805
  %920 = phi i64 [ 0, %805 ], [ %846, %813 ]
  %921 = phi i32* [ %807, %805 ], [ %844, %813 ]
  %922 = icmp eq i64 %809, 0, !dbg !3866
  br i1 %922, label %955, label %923, !dbg !3866

923:                                              ; preds = %919
  call void @llvm.dbg.value(metadata i64 %920, metadata !3122, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %921, metadata !3135, metadata !DIExpression()), !dbg !3345
  %924 = load i32*, i32** %21, align 8, !dbg !3868, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %924, metadata !3143, metadata !DIExpression()), !dbg !3345
  %925 = add nsw i64 %920, %798, !dbg !3870
  %926 = getelementptr inbounds i32, i32* %924, i64 %925, !dbg !3868
  %927 = load i32, i32* %926, align 4, !dbg !3868, !tbaa !1948
  %928 = mul nsw i32 %927, %769, !dbg !3871
  call void @llvm.dbg.value(metadata i32 %928, metadata !3148, metadata !DIExpression()), !dbg !3345
  %929 = sext i32 %928 to i64, !dbg !3872
  %930 = getelementptr inbounds double, double* %423, i64 %929, !dbg !3872
  %931 = load double**, double*** %24, align 8, !dbg !3873, !tbaa !1938
  call void @llvm.dbg.value(metadata double** %931, metadata !3153, metadata !DIExpression()), !dbg !3345
  %932 = load i32, i32* %921, align 4, !dbg !3874, !tbaa !1948
  %933 = sext i32 %932 to i64, !dbg !3873
  %934 = getelementptr inbounds double*, double** %931, i64 %933, !dbg !3873
  store double* %930, double** %934, align 8, !dbg !3875, !tbaa !1938
  %935 = load i32*, i32** %12, align 8, !dbg !3876, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %935, metadata !3126, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %921, metadata !3135, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3345
  %936 = getelementptr inbounds i32, i32* %935, i64 %933, !dbg !3876
  store i32 %799, i32* %936, align 4, !dbg !3878, !tbaa !1948
  call void @llvm.dbg.value(metadata i64 %920, metadata !3122, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3345
  br label %955, !dbg !3920

937:                                              ; preds = %883, %873
  %938 = phi i64 [ 0, %873 ], [ %916, %883 ]
  %939 = phi i32* [ %876, %873 ], [ %914, %883 ]
  %940 = icmp eq i64 %879, 0, !dbg !3903
  br i1 %940, label %955, label %941, !dbg !3903

941:                                              ; preds = %937
  call void @llvm.dbg.value(metadata i64 %938, metadata !3122, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %939, metadata !3135, metadata !DIExpression()), !dbg !3345
  %942 = load i32*, i32** %22, align 8, !dbg !3906, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %942, metadata !3144, metadata !DIExpression()), !dbg !3345
  %943 = add nsw i64 %938, %877, !dbg !3908
  %944 = getelementptr inbounds i32, i32* %942, i64 %943, !dbg !3906
  %945 = load i32, i32* %944, align 4, !dbg !3906, !tbaa !1948
  %946 = mul nsw i32 %945, %769, !dbg !3909
  call void @llvm.dbg.value(metadata i32 %946, metadata !3148, metadata !DIExpression()), !dbg !3345
  %947 = sext i32 %946 to i64, !dbg !3910
  %948 = getelementptr inbounds double, double* %422, i64 %947, !dbg !3910
  %949 = load double**, double*** %24, align 8, !dbg !3911, !tbaa !1938
  call void @llvm.dbg.value(metadata double** %949, metadata !3153, metadata !DIExpression()), !dbg !3345
  %950 = load i32, i32* %939, align 4, !dbg !3912, !tbaa !1948
  %951 = sext i32 %950 to i64, !dbg !3911
  %952 = getelementptr inbounds double*, double** %949, i64 %951, !dbg !3911
  store double* %948, double** %952, align 8, !dbg !3913, !tbaa !1938
  call void @llvm.dbg.value(metadata i32 %861, metadata !3129, metadata !DIExpression()), !dbg !3345
  %953 = load i32*, i32** %12, align 8, !dbg !3914, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %953, metadata !3126, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %939, metadata !3135, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !3345
  %954 = getelementptr inbounds i32, i32* %953, i64 %951, !dbg !3914
  store i32 %871, i32* %954, align 4, !dbg !3916, !tbaa !1948
  call void @llvm.dbg.value(metadata i64 %938, metadata !3122, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3345
  br label %955, !dbg !3920

955:                                              ; preds = %941, %937, %923, %919, %855, %859, %792
  %956 = phi i32 [ %803, %792 ], [ %870, %859 ], [ 0, %855 ], [ %803, %919 ], [ %803, %923 ], [ %870, %937 ], [ %870, %941 ]
  %957 = add nsw i32 %956, %775, !dbg !3920
  call void @llvm.dbg.value(metadata i32 %957, metadata !3120, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* undef, metadata !3135, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 undef, metadata !3140, metadata !DIExpression()), !dbg !3345
  %958 = add nuw nsw i64 %774, 1, !dbg !3921
  call void @llvm.dbg.value(metadata i64 %958, metadata !3121, metadata !DIExpression()), !dbg !3345
  %959 = icmp eq i64 %958, %772, !dbg !3843
  br i1 %959, label %960, label %773, !dbg !3844, !llvm.loop !3922

960:                                              ; preds = %955, %767
  %961 = phi i32 [ 0, %767 ], [ %957, %955 ], !dbg !3924
  %962 = load i32*, i32** %451, align 8, !dbg !3925, !tbaa !1924
  %963 = getelementptr inbounds i32, i32* %962, i64 %558, !dbg !3926
  store i32 %961, i32* %963, align 4, !dbg !3927, !tbaa !1948
  %964 = load i8*, i8** %468, align 8, !dbg !3928, !tbaa !1993
  %965 = load i8, i8* %964, align 1, !dbg !3930, !tbaa !1995
  %966 = icmp eq i8 %965, 100, !dbg !3931
  call void @llvm.dbg.value(metadata i32 0, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 0, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %559, metadata !3145, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %559, metadata !3145, metadata !DIExpression()), !dbg !3345
  br i1 %966, label %968, label %967, !dbg !3932

967:                                              ; preds = %960
  br i1 %551, label %993, label %1014, !dbg !3933

968:                                              ; preds = %960
  br i1 %551, label %969, label %1014, !dbg !3936

969:                                              ; preds = %968, %989
  %970 = phi i64 [ %991, %989 ], [ 0, %968 ]
  %971 = phi i32 [ %990, %989 ], [ %559, %968 ]
  call void @llvm.dbg.value(metadata i64 %970, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %971, metadata !3145, metadata !DIExpression()), !dbg !3345
  %972 = load i32*, i32** %12, align 8, !dbg !3939, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %972, metadata !3126, metadata !DIExpression()), !dbg !3345
  %973 = getelementptr inbounds i32, i32* %972, i64 %970, !dbg !3939
  %974 = load i32, i32* %973, align 4, !dbg !3939, !tbaa !1948
  %975 = icmp eq i32 %974, 0, !dbg !3939
  br i1 %975, label %989, label %976, !dbg !3943

976:                                              ; preds = %969
  %977 = load %struct.MatEntry*, %struct.MatEntry** %25, align 8, !dbg !3944, !tbaa !1938
  call void @llvm.dbg.value(metadata %struct.MatEntry* %977, metadata !3154, metadata !DIExpression()), !dbg !3345
  %978 = sext i32 %971 to i64, !dbg !3944
  %979 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %977, i64 %978, i32 0, !dbg !3946
  %980 = trunc i64 %970 to i32, !dbg !3947
  store i32 %980, i32* %979, align 8, !dbg !3947, !tbaa !2253
  call void @llvm.dbg.value(metadata i32* %972, metadata !3126, metadata !DIExpression()), !dbg !3345
  %981 = load i32, i32* %973, align 4, !dbg !3948, !tbaa !1948
  %982 = add nsw i32 %981, -1, !dbg !3949
  %983 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %977, i64 %978, i32 1, !dbg !3950
  store i32 %982, i32* %983, align 4, !dbg !3951, !tbaa !2250
  %984 = load double**, double*** %24, align 8, !dbg !3952, !tbaa !1938
  call void @llvm.dbg.value(metadata double** %984, metadata !3153, metadata !DIExpression()), !dbg !3345
  %985 = getelementptr inbounds double*, double** %984, i64 %970, !dbg !3952
  %986 = load double*, double** %985, align 8, !dbg !3952, !tbaa !1938
  %987 = getelementptr inbounds %struct.MatEntry, %struct.MatEntry* %977, i64 %978, i32 2, !dbg !3953
  store double* %986, double** %987, align 8, !dbg !3954, !tbaa !2247
  %988 = add nsw i32 %971, 1, !dbg !3955
  call void @llvm.dbg.value(metadata i32 %988, metadata !3145, metadata !DIExpression()), !dbg !3345
  br label %989, !dbg !3956

989:                                              ; preds = %969, %976
  %990 = phi i32 [ %988, %976 ], [ %971, %969 ], !dbg !3345
  call void @llvm.dbg.value(metadata i32 %990, metadata !3145, metadata !DIExpression()), !dbg !3345
  %991 = add nuw nsw i64 %970, 1, !dbg !3957
  call void @llvm.dbg.value(metadata i64 %991, metadata !3121, metadata !DIExpression()), !dbg !3345
  %992 = icmp eq i64 %991, %556, !dbg !3958
  br i1 %992, label %1014, label %969, !dbg !3936, !llvm.loop !3959

993:                                              ; preds = %967, %1010
  %994 = phi i64 [ %1012, %1010 ], [ 0, %967 ]
  %995 = phi i32 [ %1011, %1010 ], [ %559, %967 ]
  call void @llvm.dbg.value(metadata i64 %994, metadata !3121, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %995, metadata !3145, metadata !DIExpression()), !dbg !3345
  %996 = load i32*, i32** %12, align 8, !dbg !3961, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* %996, metadata !3126, metadata !DIExpression()), !dbg !3345
  %997 = getelementptr inbounds i32, i32* %996, i64 %994, !dbg !3961
  %998 = load i32, i32* %997, align 4, !dbg !3961, !tbaa !1948
  %999 = icmp eq i32 %998, 0, !dbg !3961
  br i1 %999, label %1010, label %1000, !dbg !3965

1000:                                             ; preds = %993
  %1001 = load %struct.MatEntry2*, %struct.MatEntry2** %26, align 8, !dbg !3966, !tbaa !1938
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %1001, metadata !3155, metadata !DIExpression()), !dbg !3345
  %1002 = sext i32 %995 to i64, !dbg !3966
  %1003 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %1001, i64 %1002, i32 0, !dbg !3968
  %1004 = trunc i64 %994 to i32, !dbg !3969
  store i32 %1004, i32* %1003, align 8, !dbg !3969, !tbaa !2302
  %1005 = load double**, double*** %24, align 8, !dbg !3970, !tbaa !1938
  call void @llvm.dbg.value(metadata double** %1005, metadata !3153, metadata !DIExpression()), !dbg !3345
  %1006 = getelementptr inbounds double*, double** %1005, i64 %994, !dbg !3970
  %1007 = load double*, double** %1006, align 8, !dbg !3970, !tbaa !1938
  %1008 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %1001, i64 %1002, i32 1, !dbg !3971
  store double* %1007, double** %1008, align 8, !dbg !3972, !tbaa !2299
  %1009 = add nsw i32 %995, 1, !dbg !3973
  call void @llvm.dbg.value(metadata i32 %1009, metadata !3145, metadata !DIExpression()), !dbg !3345
  br label %1010, !dbg !3974

1010:                                             ; preds = %993, %1000
  %1011 = phi i32 [ %1009, %1000 ], [ %995, %993 ], !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1011, metadata !3145, metadata !DIExpression()), !dbg !3345
  %1012 = add nuw nsw i64 %994, 1, !dbg !3975
  call void @llvm.dbg.value(metadata i64 %1012, metadata !3121, metadata !DIExpression()), !dbg !3345
  %1013 = icmp eq i64 %1012, %555, !dbg !3976
  br i1 %1013, label %1014, label %993, !dbg !3933, !llvm.loop !3977

1014:                                             ; preds = %1010, %989, %967, %968
  %1015 = phi i32 [ %559, %968 ], [ %559, %967 ], [ %990, %989 ], [ %1011, %1010 ], !dbg !3979
  call void @llvm.dbg.value(metadata i32 %1015, metadata !3145, metadata !DIExpression()), !dbg !3345
  br i1 %522, label %1016, label %1024, !dbg !3980

1016:                                             ; preds = %1014
  %1017 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3981, !tbaa !1938
  %1018 = load i8*, i8** %545, align 8, !dbg !3981, !tbaa !1938
  call void @llvm.dbg.value(metadata i32* undef, metadata !3139, metadata !DIExpression()), !dbg !3345
  %1019 = call i32 %1017(i8* %1018, i32 594, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0)) #11, !dbg !3981
  %1020 = icmp eq i32 %1019, 0, !dbg !3981
  br i1 %1020, label %1021, label %1022, !dbg !3981

1021:                                             ; preds = %1016
  call void @llvm.dbg.value(metadata i32* null, metadata !3139, metadata !DIExpression()), !dbg !3345
  store i32* null, i32** %20, align 8, !dbg !3981, !tbaa !1938
  call void @llvm.dbg.value(metadata i1 %1020, metadata !3112, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3345
  call void @llvm.dbg.value(metadata i1 %1020, metadata !3304, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3982
  br label %1024

1022:                                             ; preds = %1016
  call void @llvm.dbg.value(metadata i32 1, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 1, metadata !3304, metadata !DIExpression()), !dbg !3982
  %1023 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 594, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3983
  br label %1176

1024:                                             ; preds = %1021, %1014
  %1025 = add nuw nsw i64 %558, 1, !dbg !3985
  call void @llvm.dbg.value(metadata i64 %1025, metadata !3117, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32* undef, metadata !3135, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 undef, metadata !3140, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1015, metadata !3145, metadata !DIExpression()), !dbg !3345
  %1026 = icmp eq i64 %1025, %554, !dbg !3727
  br i1 %1026, label %1027, label %557, !dbg !3728, !llvm.loop !3986

1027:                                             ; preds = %1024, %540
  %1028 = phi i32 [ 0, %540 ], [ %1015, %1024 ], !dbg !3979
  br i1 %522, label %1029, label %1034, !dbg !3988

1029:                                             ; preds = %1027
  call void @llvm.dbg.value(metadata i32** %7, metadata !3114, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %8, metadata !3115, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %1030 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 598, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %37, i32** nonnull %8) #11, !dbg !3989
  call void @llvm.dbg.value(metadata i32 %1030, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1030, metadata !3308, metadata !DIExpression()), !dbg !3990
  %1031 = icmp eq i32 %1030, 0, !dbg !3991
  br i1 %1031, label %1034, label %1032, !dbg !3993, !prof !1955

1032:                                             ; preds = %1029
  %1033 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1030, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3991
  br label %1176

1034:                                             ; preds = %1029, %1027
  %1035 = icmp sgt i32 %68, 1, !dbg !3994
  br i1 %1035, label %1036, label %1041, !dbg !3995

1036:                                             ; preds = %1034
  %1037 = call i32 @MatFDColoringSetUpBlocked_AIJ_Private(%struct._p_Mat* %0, %struct._p_MatFDColoring* %2, i32 %1028) #11, !dbg !3996
  call void @llvm.dbg.value(metadata i32 %1037, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1037, metadata !3312, metadata !DIExpression()), !dbg !3997
  %1038 = icmp eq i32 %1037, 0, !dbg !3998
  br i1 %1038, label %1041, label %1039, !dbg !4000, !prof !1955

1039:                                             ; preds = %1036
  %1040 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1037, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !3998
  br label %1176

1041:                                             ; preds = %1036, %1034
  %1042 = load i32, i32* %27, align 4, !dbg !4001, !tbaa !1995
  call void @llvm.dbg.value(metadata i32 %1042, metadata !3156, metadata !DIExpression()), !dbg !3345
  %1043 = icmp eq i32 %1042, 0, !dbg !4001
  br i1 %1043, label %1068, label %1044, !dbg !4002

1044:                                             ; preds = %1041
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %15, metadata !3131, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %16, metadata !3132, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %21, metadata !3143, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %1045 = call i32 @MatRestoreColumnIJ_SeqBAIJ_Color(%struct._p_Mat* %425, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %15, i32** nonnull %16, i32** nonnull %21, i32* null) #11, !dbg !4003
  call void @llvm.dbg.value(metadata i32 %1045, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1045, metadata !3316, metadata !DIExpression()), !dbg !4004
  %1046 = icmp eq i32 %1045, 0, !dbg !4005
  br i1 %1046, label %1049, label %1047, !dbg !4007, !prof !1955

1047:                                             ; preds = %1044
  %1048 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1045, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4005
  br label %1176

1049:                                             ; preds = %1044
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %17, metadata !3133, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %18, metadata !3134, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %22, metadata !3144, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %1050 = call i32 @MatRestoreColumnIJ_SeqBAIJ_Color(%struct._p_Mat* %424, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %17, i32** nonnull %18, i32** nonnull %22, i32* null) #11, !dbg !4008
  call void @llvm.dbg.value(metadata i32 %1050, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1050, metadata !3320, metadata !DIExpression()), !dbg !4009
  %1051 = icmp eq i32 %1050, 0, !dbg !4010
  br i1 %1051, label %1054, label %1052, !dbg !4012, !prof !1955

1052:                                             ; preds = %1049
  %1053 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1050, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4010
  br label %1176

1054:                                             ; preds = %1049
  %1055 = load i32, i32* %23, align 4, !dbg !4013, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %1055, metadata !3146, metadata !DIExpression()), !dbg !3345
  %1056 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %427, align 8, !dbg !4013, !tbaa !1926
  %1057 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %1056, i64 0, i32 2, !dbg !4013
  %1058 = load i32, i32* %1057, align 4, !dbg !4013, !tbaa !2775
  %1059 = mul nsw i32 %1058, %1055, !dbg !4013
  %1060 = sext i32 %1059 to i64, !dbg !4013
  %1061 = shl nsw i64 %1060, 3, !dbg !4013
  %1062 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 13, !dbg !4013
  %1063 = bitcast double** %1062 to i8*, !dbg !4013
  %1064 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 608, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i64 %1061, i8* nonnull %1063) #11, !dbg !4013
  call void @llvm.dbg.value(metadata i32 %1064, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1064, metadata !3322, metadata !DIExpression()), !dbg !4014
  %1065 = icmp eq i32 %1064, 0, !dbg !4015
  br i1 %1065, label %1091, label %1066, !dbg !4017, !prof !1955

1066:                                             ; preds = %1054
  %1067 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1064, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4015
  br label %1176

1068:                                             ; preds = %1041
  %1069 = load i32, i32* %28, align 4, !dbg !4018, !tbaa !1995
  call void @llvm.dbg.value(metadata i32 %1069, metadata !3157, metadata !DIExpression()), !dbg !3345
  %1070 = icmp eq i32 %1069, 0, !dbg !4018
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %15, metadata !3131, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %15, metadata !3131, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %16, metadata !3132, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %16, metadata !3132, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %21, metadata !3143, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %21, metadata !3143, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  br i1 %1070, label %1081, label %1071, !dbg !4019

1071:                                             ; preds = %1068
  %1072 = call i32 @MatRestoreColumnIJ_SeqSELL_Color(%struct._p_Mat* %425, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %15, i32** nonnull %16, i32** nonnull %21, i32* null) #11, !dbg !4020
  call void @llvm.dbg.value(metadata i32 %1072, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1072, metadata !3324, metadata !DIExpression()), !dbg !4021
  %1073 = icmp eq i32 %1072, 0, !dbg !4022
  br i1 %1073, label %1076, label %1074, !dbg !4024, !prof !1955

1074:                                             ; preds = %1071
  %1075 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 610, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1072, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4022
  br label %1176

1076:                                             ; preds = %1071
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %17, metadata !3133, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %18, metadata !3134, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %22, metadata !3144, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %1077 = call i32 @MatRestoreColumnIJ_SeqSELL_Color(%struct._p_Mat* %424, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %17, i32** nonnull %18, i32** nonnull %22, i32* null) #11, !dbg !4025
  call void @llvm.dbg.value(metadata i32 %1077, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1077, metadata !3328, metadata !DIExpression()), !dbg !4026
  %1078 = icmp eq i32 %1077, 0, !dbg !4027
  br i1 %1078, label %1091, label %1079, !dbg !4029, !prof !1955

1079:                                             ; preds = %1076
  %1080 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1077, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4027
  br label %1176

1081:                                             ; preds = %1068
  %1082 = call i32 @MatRestoreColumnIJ_SeqAIJ_Color(%struct._p_Mat* %425, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %15, i32** nonnull %16, i32** nonnull %21, i32* null) #11, !dbg !4030
  call void @llvm.dbg.value(metadata i32 %1082, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1082, metadata !3330, metadata !DIExpression()), !dbg !4031
  %1083 = icmp eq i32 %1082, 0, !dbg !4032
  br i1 %1083, label %1086, label %1084, !dbg !4034, !prof !1955

1084:                                             ; preds = %1081
  %1085 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1082, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4032
  br label %1176

1086:                                             ; preds = %1081
  call void @llvm.dbg.value(metadata i32* %11, metadata !3124, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %17, metadata !3133, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %18, metadata !3134, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata i32** %22, metadata !3144, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %1087 = call i32 @MatRestoreColumnIJ_SeqAIJ_Color(%struct._p_Mat* %424, i32 0, i32 0, i32 0, i32* nonnull %11, i32** nonnull %17, i32** nonnull %18, i32** nonnull %22, i32* null) #11, !dbg !4035
  call void @llvm.dbg.value(metadata i32 %1087, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1087, metadata !3333, metadata !DIExpression()), !dbg !4036
  %1088 = icmp eq i32 %1087, 0, !dbg !4037
  br i1 %1088, label %1091, label %1089, !dbg !4039, !prof !1955

1089:                                             ; preds = %1086
  %1090 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1087, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4037
  br label %1176

1091:                                             ; preds = %1086, %1076, %1054
  %1092 = call i32 @ISColoringRestoreIS(%struct._n_ISColoring* %1, i32 1, %struct._p_IS*** nonnull %516) #11, !dbg !4040
  call void @llvm.dbg.value(metadata i32 %1092, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1092, metadata !3335, metadata !DIExpression()), !dbg !4041
  %1093 = icmp eq i32 %1092, 0, !dbg !4042
  br i1 %1093, label %1096, label %1094, !dbg !4044, !prof !1955

1094:                                             ; preds = %1091
  %1095 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1092, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4042
  br label %1176

1096:                                             ; preds = %1091
  call void @llvm.dbg.value(metadata i32** %12, metadata !3126, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  call void @llvm.dbg.value(metadata double*** %24, metadata !3153, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %1097 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 618, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8* nonnull %42, double*** nonnull %24) #11, !dbg !4045
  call void @llvm.dbg.value(metadata i32 %1097, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1097, metadata !3337, metadata !DIExpression()), !dbg !4046
  %1098 = icmp eq i32 %1097, 0, !dbg !4047
  br i1 %1098, label %1101, label %1099, !dbg !4049, !prof !1955

1099:                                             ; preds = %1096
  %1100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1097, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4047
  br label %1176

1101:                                             ; preds = %1096
  br i1 %103, label %1102, label %1107, !dbg !4050

1102:                                             ; preds = %1101
  call void @llvm.dbg.value(metadata i32** %19, metadata !3136, metadata !DIExpression(DW_OP_deref)), !dbg !3345
  %1103 = call i32 @ISLocalToGlobalMappingRestoreIndices(%struct._p_ISLocalToGlobalMapping* %56, i32** nonnull %19) #11, !dbg !4051
  call void @llvm.dbg.value(metadata i32 %1103, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1103, metadata !3339, metadata !DIExpression()), !dbg !4052
  %1104 = icmp eq i32 %1103, 0, !dbg !4053
  br i1 %1104, label %1107, label %1105, !dbg !4055, !prof !1955

1105:                                             ; preds = %1102
  %1106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4053
  br label %1176

1107:                                             ; preds = %1102, %1101
  %1108 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 6, !dbg !4056
  %1109 = load i32, i32* %1108, align 4, !dbg !4056, !tbaa !1920
  %1110 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 26, !dbg !4056
  %1111 = load i32, i32* %1110, align 4, !dbg !4056, !tbaa !4057
  %1112 = load i32, i32* %67, align 8, !dbg !4056, !tbaa !2768
  %1113 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), %struct._p_PetscObject* %458, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0), i32 %1109, i32 %1111, i32 %1112) #11, !dbg !4056
  call void @llvm.dbg.value(metadata i32 %1113, metadata !3112, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i32 %1113, metadata !3343, metadata !DIExpression()), !dbg !4058
  %1114 = icmp eq i32 %1113, 0, !dbg !4059
  br i1 %1114, label %1117, label %1115, !dbg !4061, !prof !1955

1115:                                             ; preds = %1107
  %1116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %1113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4059
  br label %1176

1117:                                             ; preds = %1107
  %1118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4062, !tbaa !1938
  %1119 = icmp eq %struct.PetscStack* %1118, null, !dbg !4062
  br i1 %1119, label %1176, label %1120, !dbg !4066

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1118, i64 0, i32 4, !dbg !4067
  %1122 = load i32, i32* %1121, align 8, !dbg !4067, !tbaa !1943
  %1123 = icmp slt i32 %1122, 1, !dbg !4067
  br i1 %1123, label %1124, label %1130, !dbg !4070

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1118, i64 0, i32 6, !dbg !4071
  %1126 = load i32, i32* %1125, align 8, !dbg !4071, !tbaa !2372
  %1127 = icmp eq i32 %1126, 0, !dbg !4071
  br i1 %1127, label %1176, label %1128, !dbg !4074

1128:                                             ; preds = %1124
  %1129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %1122, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0)), !dbg !4075
  br label %1176, !dbg !4075

1130:                                             ; preds = %1120
  %1131 = add nsw i32 %1122, -1, !dbg !4077
  store i32 %1131, i32* %1121, align 8, !dbg !4077, !tbaa !1943
  %1132 = icmp slt i32 %1122, 65, !dbg !4079
  br i1 %1132, label %1133, label %1169, !dbg !4077

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1118, i64 0, i32 6, !dbg !4081
  %1135 = load i32, i32* %1134, align 8, !dbg !4081, !tbaa !2372
  %1136 = icmp eq i32 %1135, 0, !dbg !4081
  br i1 %1136, label %1151, label %1137, !dbg !4081

1137:                                             ; preds = %1133
  %1138 = zext i32 %1131 to i64, !dbg !4081
  %1139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1118, i64 0, i32 3, i64 %1138, !dbg !4081
  %1140 = load i32, i32* %1139, align 4, !dbg !4081, !tbaa !1948
  %1141 = icmp eq i32 %1140, 0, !dbg !4081
  br i1 %1141, label %1151, label %1142, !dbg !4081

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1118, i64 0, i32 0, i64 %1138, !dbg !4081
  %1144 = load i8*, i8** %1143, align 8, !dbg !4081, !tbaa !1938
  %1145 = icmp eq i8* %1144, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0), !dbg !4081
  br i1 %1145, label %1151, label %1146, !dbg !4084

1146:                                             ; preds = %1142
  %1147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %1144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.MatFDColoringSetUp_MPIXAIJ, i64 0, i64 0)), !dbg !4085
  %1148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4084, !tbaa !1938
  %1149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1148, i64 0, i32 4
  %1150 = load i32, i32* %1149, align 8, !dbg !4084, !tbaa !1943
  br label %1151, !dbg !4085

1151:                                             ; preds = %1146, %1142, %1137, %1133
  %1152 = phi i32 [ %1150, %1146 ], [ %1131, %1142 ], [ %1131, %1137 ], [ %1131, %1133 ], !dbg !4084
  %1153 = phi %struct.PetscStack* [ %1148, %1146 ], [ %1118, %1142 ], [ %1118, %1137 ], [ %1118, %1133 ], !dbg !4084
  %1154 = sext i32 %1152 to i64, !dbg !4084
  %1155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1153, i64 0, i32 0, i64 %1154, !dbg !4084
  store i8* null, i8** %1155, align 8, !dbg !4084, !tbaa !1938
  %1156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4084, !tbaa !1938
  %1157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1156, i64 0, i32 4, !dbg !4084
  %1158 = load i32, i32* %1157, align 8, !dbg !4084, !tbaa !1943
  %1159 = sext i32 %1158 to i64, !dbg !4084
  %1160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1156, i64 0, i32 1, i64 %1159, !dbg !4084
  store i8* null, i8** %1160, align 8, !dbg !4084, !tbaa !1938
  %1161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4084, !tbaa !1938
  %1162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1161, i64 0, i32 4, !dbg !4084
  %1163 = load i32, i32* %1162, align 8, !dbg !4084, !tbaa !1943
  %1164 = sext i32 %1163 to i64, !dbg !4084
  %1165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1161, i64 0, i32 2, i64 %1164, !dbg !4084
  store i32 0, i32* %1165, align 4, !dbg !4084, !tbaa !1948
  %1166 = load i32, i32* %1162, align 8, !dbg !4084, !tbaa !1943
  %1167 = sext i32 %1166 to i64, !dbg !4084
  %1168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1161, i64 0, i32 3, i64 %1167, !dbg !4084
  store i32 0, i32* %1168, align 4, !dbg !4084, !tbaa !1948
  br label %1169, !dbg !4084

1169:                                             ; preds = %1151, %1130
  %1170 = phi %struct.PetscStack* [ %1161, %1151 ], [ %1118, %1130 ], !dbg !4077
  %1171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1170, i64 0, i32 5, !dbg !4077
  %1172 = load i32, i32* %1171, align 4, !dbg !4077, !tbaa !1949
  %1173 = add nsw i32 %1172, -1
  %1174 = icmp sgt i32 %1172, 0, !dbg !4077
  %1175 = select i1 %1174, i32 %1173, i32 0, !dbg !4077
  store i32 %1175, i32* %1171, align 4, !dbg !4077, !tbaa !1949
  br label %1176

1176:                                             ; preds = %378, %384, %389, %412, %418, %306, %312, %317, %340, %346, %269, %165, %171, %176, %1115, %1105, %1099, %1094, %1089, %1084, %1079, %1074, %1066, %1052, %1047, %1039, %1032, %1022, %853, %765, %749, %731, %705, %686, %573, %565, %538, %527, %519, %513, %498, %492, %482, %476, %465, %455, %448, %129, %124, %118, %113, %1117, %1124, %1128, %1169, %758, %503, %106
  %1177 = phi i32 [ %854, %853 ], [ %1023, %1022 ], [ %766, %765 ], [ %732, %731 ], [ %706, %705 ], [ %759, %758 ], [ %574, %573 ], [ %566, %565 ], [ %1116, %1115 ], [ %1106, %1105 ], [ %1100, %1099 ], [ %1095, %1094 ], [ %1067, %1066 ], [ %1053, %1052 ], [ %1048, %1047 ], [ %1080, %1079 ], [ %1075, %1074 ], [ %1090, %1089 ], [ %1085, %1084 ], [ %1040, %1039 ], [ %1033, %1032 ], [ %539, %538 ], [ %531, %527 ], [ %520, %519 ], [ %514, %513 ], [ %483, %482 ], [ %477, %476 ], [ %499, %498 ], [ %493, %492 ], [ %505, %503 ], [ %466, %465 ], [ %456, %455 ], [ %449, %448 ], [ %130, %129 ], [ %125, %124 ], [ %119, %118 ], [ %114, %113 ], [ %109, %106 ], [ 0, %1169 ], [ 0, %1128 ], [ 0, %1124 ], [ 0, %1117 ], [ %690, %686 ], [ %753, %749 ], [ %270, %269 ], [ %166, %165 ], [ %172, %171 ], [ %177, %176 ], [ %307, %306 ], [ %313, %312 ], [ %318, %317 ], [ %341, %340 ], [ %347, %346 ], [ %379, %378 ], [ %385, %384 ], [ %390, %389 ], [ %413, %412 ], [ %419, %418 ], !dbg !3345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11, !dbg !4087
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11, !dbg !4087
  ret i32 %1177, !dbg !4087
}

declare !dbg !4088 i32 @ISLocalToGlobalMappingGetIndices(%struct._p_ISLocalToGlobalMapping*, i32**) local_unnamed_addr #3

declare !dbg !4094 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !4097 i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !4101 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !4102 hidden i32 @MatCreateColmap_MPIBAIJ_Private(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !4105 hidden i32 @MatGetColumnIJ_SeqBAIJ_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !4109 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !4112 i32 @VecCreateGhost(%struct.ompi_communicator_t*, i32, i32, i32, i32*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4115 hidden i32 @MatCreateColmap_MPISELL_Private(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !4116 hidden i32 @MatGetColumnIJ_SeqSELL_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !4117 hidden i32 @MatCreateColmap_MPIAIJ_Private(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !4118 hidden i32 @MatGetColumnIJ_SeqAIJ_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !4119 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !4122 i32 @ISColoringGetIS(%struct._n_ISColoring*, i32, i32*, %struct._p_IS***) local_unnamed_addr #3

declare !dbg !4127 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !4130 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !4133 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !4136 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @PetscMPIIntCast(i32 %0, i32* nocapture %1) unnamed_addr #6 !dbg !4139 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4143, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.value(metadata i32* %1, metadata !4144, metadata !DIExpression()), !dbg !4145
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4146, !tbaa !1938
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !4146
  br i1 %4, label %5, label %6, !dbg !4150

5:                                                ; preds = %2
  store i32 %0, i32* %1, align 4, !dbg !4151, !tbaa !1948
  br label %91, !dbg !4152

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !4155
  %8 = load i32, i32* %7, align 8, !dbg !4155, !tbaa !1943
  %9 = icmp slt i32 %8, 64, !dbg !4155
  br i1 %9, label %10, label %27, !dbg !4158

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !4159
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %11, !dbg !4159
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), i8** %12, align 8, !dbg !4159, !tbaa !1938
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4159, !tbaa !1938
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !4159
  %15 = load i32, i32* %14, align 8, !dbg !4159, !tbaa !1943
  %16 = sext i32 %15 to i64, !dbg !4159
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !4159
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %17, align 8, !dbg !4159, !tbaa !1938
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4159, !tbaa !1938
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !4159
  %20 = load i32, i32* %19, align 8, !dbg !4159, !tbaa !1943
  %21 = sext i32 %20 to i64, !dbg !4159
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !4159
  store i32 2247, i32* %22, align 4, !dbg !4159, !tbaa !1948
  %23 = load i32, i32* %19, align 8, !dbg !4159, !tbaa !1943
  %24 = sext i32 %23 to i64, !dbg !4159
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !4159
  store i32 1, i32* %25, align 4, !dbg !4159, !tbaa !1948
  %26 = load i32, i32* %19, align 8, !dbg !4158, !tbaa !1943
  br label %27, !dbg !4159

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %8, %6 ], [ %26, %10 ], !dbg !4158
  %29 = phi %struct.PetscStack* [ %3, %6 ], [ %18, %10 ], !dbg !4161
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !4158
  %31 = add nsw i32 %28, 1, !dbg !4158
  store i32 %31, i32* %30, align 8, !dbg !4158, !tbaa !1943
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !4158
  %33 = load i32, i32* %32, align 4, !dbg !4158, !tbaa !1949
  %34 = icmp ne i32 %33, 0, !dbg !4158
  %35 = zext i1 %34 to i32, !dbg !4158
  %36 = add nsw i32 %33, %35, !dbg !4158
  store i32 %36, i32* %32, align 4, !dbg !4158, !tbaa !1949
  store i32 %0, i32* %1, align 4, !dbg !4151, !tbaa !1948
  %37 = load i32, i32* %30, align 8, !dbg !4163, !tbaa !1943
  %38 = icmp slt i32 %37, 1, !dbg !4163
  br i1 %38, label %39, label %45, !dbg !4166

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !4167
  %41 = load i32, i32* %40, align 8, !dbg !4167, !tbaa !2372
  %42 = icmp eq i32 %41, 0, !dbg !4167
  br i1 %42, label %91, label %43, !dbg !4170

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !4171
  br label %91, !dbg !4171

45:                                               ; preds = %27
  %46 = add nsw i32 %37, -1, !dbg !4173
  store i32 %46, i32* %30, align 8, !dbg !4173, !tbaa !1943
  %47 = icmp slt i32 %37, 65, !dbg !4175
  br i1 %47, label %48, label %84, !dbg !4173

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 6, !dbg !4177
  %50 = load i32, i32* %49, align 8, !dbg !4177, !tbaa !2372
  %51 = icmp eq i32 %50, 0, !dbg !4177
  br i1 %51, label %66, label %52, !dbg !4177

52:                                               ; preds = %48
  %53 = zext i32 %46 to i64, !dbg !4177
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %53, !dbg !4177
  %55 = load i32, i32* %54, align 4, !dbg !4177, !tbaa !1948
  %56 = icmp eq i32 %55, 0, !dbg !4177
  br i1 %56, label %66, label %57, !dbg !4177

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %53, !dbg !4177
  %59 = load i8*, i8** %58, align 8, !dbg !4177, !tbaa !1938
  %60 = icmp eq i8* %59, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0), !dbg !4177
  br i1 %60, label %66, label %61, !dbg !4180

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PetscMPIIntCast, i64 0, i64 0)), !dbg !4181
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4180, !tbaa !1938
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !4180, !tbaa !1943
  br label %66, !dbg !4181

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %46, %57 ], [ %46, %52 ], [ %46, %48 ], !dbg !4180
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %29, %57 ], [ %29, %52 ], [ %29, %48 ], !dbg !4180
  %69 = sext i32 %67 to i64, !dbg !4180
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !4180
  store i8* null, i8** %70, align 8, !dbg !4180, !tbaa !1938
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4180, !tbaa !1938
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !4180
  %73 = load i32, i32* %72, align 8, !dbg !4180, !tbaa !1943
  %74 = sext i32 %73 to i64, !dbg !4180
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !4180
  store i8* null, i8** %75, align 8, !dbg !4180, !tbaa !1938
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4180, !tbaa !1938
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !4180
  %78 = load i32, i32* %77, align 8, !dbg !4180, !tbaa !1943
  %79 = sext i32 %78 to i64, !dbg !4180
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !4180
  store i32 0, i32* %80, align 4, !dbg !4180, !tbaa !1948
  %81 = load i32, i32* %77, align 8, !dbg !4180, !tbaa !1943
  %82 = sext i32 %81 to i64, !dbg !4180
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !4180
  store i32 0, i32* %83, align 4, !dbg !4180, !tbaa !1948
  br label %84, !dbg !4180

84:                                               ; preds = %66, %45
  %85 = phi %struct.PetscStack* [ %76, %66 ], [ %29, %45 ], !dbg !4173
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !4173
  %87 = load i32, i32* %86, align 4, !dbg !4173, !tbaa !1949
  %88 = add nsw i32 %87, -1
  %89 = icmp sgt i32 %87, 0, !dbg !4173
  %90 = select i1 %89, i32 %88, i32 0, !dbg !4173
  store i32 %90, i32* %86, align 4, !dbg !4173, !tbaa !1949
  br label %91

91:                                               ; preds = %5, %84, %43, %39
  ret void, !dbg !4183
}

declare !dbg !4184 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !4189 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !4192 i32 @MPI_Allgatherv(i8*, i32, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #7 !dbg !4195 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4199, metadata !DIExpression()), !dbg !4201
  call void @llvm.dbg.value(metadata i64 %1, metadata !4200, metadata !DIExpression()), !dbg !4201
  %3 = icmp eq i64 %1, 0, !dbg !4202
  br i1 %3, label %9, label %4, !dbg !4204

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !4205
  br i1 %5, label %6, label %8, !dbg !4208

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i64 0, i64 0), i64 %1) #11, !dbg !4209
  br label %9, !dbg !4209

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !4210
  br label %9, !dbg !4211

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !4201
  ret i32 %10, !dbg !4212
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscTableFind(%struct._n_PetscTable* nocapture readonly %0, i32 %1, i32* nocapture %2) unnamed_addr #7 !dbg !4213 {
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* %0, metadata !4217, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i32 %1, metadata !4218, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i32* %2, metadata !4219, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i32 0, metadata !4220, metadata !DIExpression()), !dbg !4223
  %4 = sext i32 %1 to i64, !dbg !4224
  %5 = getelementptr %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 3, !dbg !4225
  %6 = load i32, i32* %5, align 4, !dbg !4225, !tbaa !4226
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !4228, metadata !DIExpression()), !dbg !4234
  call void @llvm.dbg.value(metadata i64 %4, metadata !4233, metadata !DIExpression()), !dbg !4234
  %7 = sext i32 %6 to i64, !dbg !4236
  %8 = urem i64 %4, %7, !dbg !4237
  %9 = trunc i64 %8 to i32, !dbg !4238
  call void @llvm.dbg.value(metadata i32 %9, metadata !4221, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata %struct._n_PetscTable* undef, metadata !4239, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata i64 %4, metadata !4242, metadata !DIExpression()), !dbg !4243
  %10 = add nsw i32 %6, -1, !dbg !4245
  %11 = sext i32 %10 to i64, !dbg !4246
  %12 = urem i64 %4, %11, !dbg !4247
  %13 = trunc i64 %12 to i32, !dbg !4248
  %14 = add i32 %13, 1, !dbg !4248
  call void @llvm.dbg.value(metadata i32 %14, metadata !4222, metadata !DIExpression()), !dbg !4223
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4249, !tbaa !1938
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !4249
  br i1 %16, label %48, label %17, !dbg !4253

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4254
  %19 = load i32, i32* %18, align 8, !dbg !4254, !tbaa !1943
  %20 = icmp slt i32 %19, 64, !dbg !4254
  br i1 %20, label %21, label %38, !dbg !4257

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !4258
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !4258
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8** %23, align 8, !dbg !4258, !tbaa !1938
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4258, !tbaa !1938
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !4258
  %26 = load i32, i32* %25, align 8, !dbg !4258, !tbaa !1943
  %27 = sext i32 %26 to i64, !dbg !4258
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !4258
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.20, i64 0, i64 0), i8** %28, align 8, !dbg !4258, !tbaa !1938
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4258, !tbaa !1938
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !4258
  %31 = load i32, i32* %30, align 8, !dbg !4258, !tbaa !1943
  %32 = sext i32 %31 to i64, !dbg !4258
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !4258
  store i32 129, i32* %33, align 4, !dbg !4258, !tbaa !1948
  %34 = load i32, i32* %30, align 8, !dbg !4258, !tbaa !1943
  %35 = sext i32 %34 to i64, !dbg !4258
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !4258
  store i32 1, i32* %36, align 4, !dbg !4258, !tbaa !1948
  %37 = load i32, i32* %30, align 8, !dbg !4257, !tbaa !1943
  br label %38, !dbg !4258

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !4257
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !4257
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !4257
  %42 = add nsw i32 %39, 1, !dbg !4257
  store i32 %42, i32* %41, align 8, !dbg !4257, !tbaa !1943
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !4257
  %44 = load i32, i32* %43, align 4, !dbg !4257, !tbaa !1949
  %45 = icmp ne i32 %44, 0, !dbg !4257
  %46 = zext i1 %45 to i32, !dbg !4257
  %47 = add nsw i32 %44, %46, !dbg !4257
  store i32 %47, i32* %43, align 4, !dbg !4257, !tbaa !1949
  br label %48, !dbg !4257

48:                                               ; preds = %38, %3
  %49 = phi %struct.PetscStack* [ %40, %38 ], [ null, %3 ]
  store i32 0, i32* %2, align 4, !dbg !4260, !tbaa !1948
  %50 = icmp slt i32 %1, 1, !dbg !4261
  br i1 %50, label %51, label %53, !dbg !4263

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.20, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)) #11, !dbg !4264
  br label %142, !dbg !4264

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 5, !dbg !4265
  %55 = load i32, i32* %54, align 4, !dbg !4265, !tbaa !4267
  %56 = icmp slt i32 %55, %1, !dbg !4268
  br i1 %56, label %63, label %57, !dbg !4269

57:                                               ; preds = %53
  %58 = load i32, i32* %5, align 4, !tbaa !4226
  call void @llvm.dbg.value(metadata i32 %9, metadata !4221, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i32 0, metadata !4220, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i32 1, metadata !4220, metadata !DIExpression()), !dbg !4223
  %59 = icmp sgt i32 %58, 0, !dbg !4270
  br i1 %59, label %60, label %84, !dbg !4271

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !4272
  br label %65, !dbg !4271

63:                                               ; preds = %53
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.20, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.22, i64 0, i64 0), i32 %1, i32 %55) #11, !dbg !4273
  br label %142, !dbg !4273

65:                                               ; preds = %60, %79
  %66 = phi i32 [ 1, %60 ], [ %82, %79 ]
  %67 = phi i32 [ %9, %60 ], [ %81, %79 ]
  call void @llvm.dbg.value(metadata i32 %67, metadata !4221, metadata !DIExpression()), !dbg !4223
  %68 = sext i32 %67 to i64, !dbg !4274
  %69 = getelementptr inbounds i32, i32* %62, i64 %68, !dbg !4274
  %70 = load i32, i32* %69, align 4, !dbg !4274, !tbaa !1948
  %71 = icmp eq i32 %70, 0, !dbg !4274
  br i1 %71, label %84, label %72, !dbg !4277

72:                                               ; preds = %65
  %73 = icmp eq i32 %70, %1, !dbg !4278
  br i1 %73, label %74, label %79, !dbg !4280

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct._n_PetscTable, %struct._n_PetscTable* %0, i64 0, i32 1, !dbg !4281
  %76 = load i32*, i32** %75, align 8, !dbg !4281, !tbaa !4283
  %77 = getelementptr inbounds i32, i32* %76, i64 %68, !dbg !4284
  %78 = load i32, i32* %77, align 4, !dbg !4284, !tbaa !1948
  store i32 %78, i32* %2, align 4, !dbg !4285, !tbaa !1948
  br label %84, !dbg !4286

79:                                               ; preds = %72
  %80 = add nsw i32 %14, %67, !dbg !4287
  %81 = srem i32 %80, %58, !dbg !4288
  call void @llvm.dbg.value(metadata i32 %81, metadata !4221, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i32 %66, metadata !4220, metadata !DIExpression()), !dbg !4223
  %82 = add nuw i32 %66, 1, !dbg !4289
  call void @llvm.dbg.value(metadata i32 %82, metadata !4220, metadata !DIExpression()), !dbg !4223
  %83 = icmp eq i32 %66, %58, !dbg !4270
  br i1 %83, label %84, label %65, !dbg !4271, !llvm.loop !4290

84:                                               ; preds = %79, %65, %57, %74
  %85 = icmp eq %struct.PetscStack* %49, null, !dbg !4292
  br i1 %85, label %142, label %86, !dbg !4296

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !4297
  %88 = load i32, i32* %87, align 8, !dbg !4297, !tbaa !1943
  %89 = icmp slt i32 %88, 1, !dbg !4297
  br i1 %89, label %90, label %96, !dbg !4300

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !4301
  %92 = load i32, i32* %91, align 8, !dbg !4301, !tbaa !2372
  %93 = icmp eq i32 %92, 0, !dbg !4301
  br i1 %93, label %142, label %94, !dbg !4304

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0)), !dbg !4305
  br label %142, !dbg !4305

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !4307
  store i32 %97, i32* %87, align 8, !dbg !4307, !tbaa !1943
  %98 = icmp slt i32 %88, 65, !dbg !4309
  br i1 %98, label %99, label %135, !dbg !4307

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !4311
  %101 = load i32, i32* %100, align 8, !dbg !4311, !tbaa !2372
  %102 = icmp eq i32 %101, 0, !dbg !4311
  br i1 %102, label %117, label %103, !dbg !4311

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !4311
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %104, !dbg !4311
  %106 = load i32, i32* %105, align 4, !dbg !4311, !tbaa !1948
  %107 = icmp eq i32 %106, 0, !dbg !4311
  br i1 %107, label %117, label %108, !dbg !4311

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %104, !dbg !4311
  %110 = load i8*, i8** %109, align 8, !dbg !4311, !tbaa !1938
  %111 = icmp eq i8* %110, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0), !dbg !4311
  br i1 %111, label %117, label %112, !dbg !4314

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscTableFind, i64 0, i64 0)), !dbg !4315
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4314, !tbaa !1938
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !4314, !tbaa !1943
  br label %117, !dbg !4315

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !4314
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %49, %108 ], [ %49, %103 ], [ %49, %99 ], !dbg !4314
  %120 = sext i32 %118 to i64, !dbg !4314
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !4314
  store i8* null, i8** %121, align 8, !dbg !4314, !tbaa !1938
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4314, !tbaa !1938
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !4314
  %124 = load i32, i32* %123, align 8, !dbg !4314, !tbaa !1943
  %125 = sext i32 %124 to i64, !dbg !4314
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !4314
  store i8* null, i8** %126, align 8, !dbg !4314, !tbaa !1938
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4314, !tbaa !1938
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !4314
  %129 = load i32, i32* %128, align 8, !dbg !4314, !tbaa !1943
  %130 = sext i32 %129 to i64, !dbg !4314
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !4314
  store i32 0, i32* %131, align 4, !dbg !4314, !tbaa !1948
  %132 = load i32, i32* %128, align 8, !dbg !4314, !tbaa !1943
  %133 = sext i32 %132 to i64, !dbg !4314
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !4314
  store i32 0, i32* %134, align 4, !dbg !4314, !tbaa !1948
  br label %135, !dbg !4314

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %49, %96 ], !dbg !4307
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !4307
  %138 = load i32, i32* %137, align 4, !dbg !4307, !tbaa !1949
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !4307
  %141 = select i1 %140, i32 %139, i32 0, !dbg !4307
  store i32 %141, i32* %137, align 4, !dbg !4307, !tbaa !1949
  br label %142

142:                                              ; preds = %84, %90, %94, %135, %63, %51
  %143 = phi i32 [ %52, %51 ], [ %64, %63 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %84 ], !dbg !4223
  ret i32 %143, !dbg !4317
}

declare !dbg !4318 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !4321 hidden i32 @MatFDColoringSetUpBlocked_AIJ_Private(%struct._p_Mat*, %struct._p_MatFDColoring*, i32) local_unnamed_addr #3

declare !dbg !4324 hidden i32 @MatRestoreColumnIJ_SeqBAIJ_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !4325 hidden i32 @MatRestoreColumnIJ_SeqSELL_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !4326 hidden i32 @MatRestoreColumnIJ_SeqAIJ_Color(%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32**, i32*) local_unnamed_addr #3

declare !dbg !4327 i32 @ISColoringRestoreIS(%struct._n_ISColoring*, i32, %struct._p_IS***) local_unnamed_addr #3

declare !dbg !4330 i32 @ISLocalToGlobalMappingRestoreIndices(%struct._p_ISLocalToGlobalMapping*, i32**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @MatFDColoringCreate_MPIXAIJ(%struct._p_Mat* %0, %struct._n_ISColoring* nocapture readonly %1, %struct._p_MatFDColoring* nocapture %2) local_unnamed_addr #0 !dbg !4331 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !4333, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %1, metadata !4334, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %2, metadata !4335, metadata !DIExpression()), !dbg !4370
  %7 = bitcast i32* %4 to i8*, !dbg !4371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11, !dbg !4371
  %8 = getelementptr inbounds %struct._n_ISColoring, %struct._n_ISColoring* %1, i64 0, i32 1, !dbg !4372
  %9 = load i32, i32* %8, align 4, !dbg !4372, !tbaa !3351
  call void @llvm.dbg.value(metadata i32 %9, metadata !4338, metadata !DIExpression()), !dbg !4370
  %10 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 2, !dbg !4373
  %11 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !4373, !tbaa !1926
  %12 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %11, i64 0, i32 2, !dbg !4374
  %13 = load i32, i32* %12, align 4, !dbg !4374, !tbaa !2775
  call void @llvm.dbg.value(metadata i32 %13, metadata !4339, metadata !DIExpression()), !dbg !4370
  %14 = bitcast i32* %5 to i8*, !dbg !4375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11, !dbg !4375
  %15 = bitcast i32* %6 to i8*, !dbg !4375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11, !dbg !4375
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4376, !tbaa !1938
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !4376
  br i1 %17, label %49, label %18, !dbg !4380

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !4381
  %20 = load i32, i32* %19, align 8, !dbg !4381, !tbaa !1943
  %21 = icmp slt i32 %20, 64, !dbg !4381
  br i1 %21, label %22, label %39, !dbg !4384

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !4385
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !4385
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_MPIXAIJ, i64 0, i64 0), i8** %24, align 8, !dbg !4385, !tbaa !1938
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4385, !tbaa !1938
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !4385
  %27 = load i32, i32* %26, align 8, !dbg !4385, !tbaa !1943
  %28 = sext i32 %27 to i64, !dbg !4385
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !4385
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !4385, !tbaa !1938
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4385, !tbaa !1938
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !4385
  %32 = load i32, i32* %31, align 8, !dbg !4385, !tbaa !1943
  %33 = sext i32 %32 to i64, !dbg !4385
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !4385
  store i32 633, i32* %34, align 4, !dbg !4385, !tbaa !1948
  %35 = load i32, i32* %31, align 8, !dbg !4385, !tbaa !1943
  %36 = sext i32 %35 to i64, !dbg !4385
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !4385
  store i32 1, i32* %37, align 4, !dbg !4385, !tbaa !1948
  %38 = load i32, i32* %31, align 8, !dbg !4384, !tbaa !1943
  br label %39, !dbg !4385

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !4384
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !4384
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !4384
  %43 = add nsw i32 %40, 1, !dbg !4384
  store i32 %43, i32* %42, align 8, !dbg !4384, !tbaa !1943
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !4384
  %45 = load i32, i32* %44, align 4, !dbg !4384, !tbaa !1949
  %46 = icmp ne i32 %45, 0, !dbg !4384
  %47 = zext i1 %46 to i32, !dbg !4384
  %48 = add nsw i32 %45, %47, !dbg !4384
  store i32 %48, i32* %44, align 4, !dbg !4384, !tbaa !1949
  br label %49, !dbg !4384

49:                                               ; preds = %39, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !4337, metadata !DIExpression(DW_OP_deref)), !dbg !4370
  %50 = call i32 @MatGetBlockSize(%struct._p_Mat* nonnull %0, i32* nonnull %4) #11, !dbg !4387
  call void @llvm.dbg.value(metadata i32 %50, metadata !4336, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.value(metadata i32 %50, metadata !4342, metadata !DIExpression()), !dbg !4388
  %51 = icmp eq i32 %50, 0, !dbg !4389
  br i1 %51, label %54, label %52, !dbg !4391, !prof !1955

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4389
  br label %238

54:                                               ; preds = %49
  %55 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !4392
  call void @llvm.dbg.value(metadata i32* %5, metadata !4340, metadata !DIExpression(DW_OP_deref)), !dbg !4370
  %56 = call i32 @PetscObjectBaseTypeCompare(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %5) #11, !dbg !4393
  call void @llvm.dbg.value(metadata i32 %56, metadata !4336, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.value(metadata i32 %56, metadata !4344, metadata !DIExpression()), !dbg !4394
  %57 = icmp eq i32 %56, 0, !dbg !4395
  br i1 %57, label %60, label %58, !dbg !4397, !prof !1955

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4395
  br label %238

60:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %6, metadata !4341, metadata !DIExpression(DW_OP_deref)), !dbg !4370
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %6) #11, !dbg !4398
  call void @llvm.dbg.value(metadata i32 %61, metadata !4336, metadata !DIExpression()), !dbg !4370
  call void @llvm.dbg.value(metadata i32 %61, metadata !4346, metadata !DIExpression()), !dbg !4399
  %62 = icmp eq i32 %61, 0, !dbg !4400
  br i1 %62, label %65, label %63, !dbg !4402, !prof !1955

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_MPIXAIJ, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4400
  br label %238

65:                                               ; preds = %60
  %66 = load i32, i32* %5, align 4, !dbg !4403, !tbaa !1995
  call void @llvm.dbg.value(metadata i32 %66, metadata !4340, metadata !DIExpression()), !dbg !4370
  %67 = icmp ne i32 %66, 0, !dbg !4403
  %68 = icmp eq i32 %13, 0
  %69 = select i1 %67, i1 true, i1 %68, !dbg !4404
  br i1 %69, label %70, label %74, !dbg !4404

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 26, !dbg !4405
  store i32 %13, i32* %71, align 4, !dbg !4407, !tbaa !4057
  %72 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 27, !dbg !4408
  store i32 1, i32* %72, align 8, !dbg !4409, !tbaa !2768
  %73 = load i32, i32* %4, align 4, !dbg !4410, !tbaa !1948
  br label %158, !dbg !4411

74:                                               ; preds = %65
  %75 = load i32, i32* %6, align 4, !dbg !4412, !tbaa !1995
  call void @llvm.dbg.value(metadata i32 %75, metadata !4341, metadata !DIExpression()), !dbg !4370
  %76 = icmp eq i32 %75, 0, !dbg !4412
  %77 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 4, !dbg !4413
  br i1 %76, label %118, label %78, !dbg !4414

78:                                               ; preds = %74
  %79 = bitcast i8** %77 to %struct.Mat_MPISELL**, !dbg !4415
  %80 = load %struct.Mat_MPISELL*, %struct.Mat_MPISELL** %79, align 8, !dbg !4415, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_MPISELL* %80, metadata !4348, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.value(metadata i32 1, metadata !4337, metadata !DIExpression()), !dbg !4370
  store i32 1, i32* %4, align 4, !dbg !4417, !tbaa !1948
  %81 = getelementptr inbounds %struct.Mat_MPISELL, %struct.Mat_MPISELL* %80, i64 0, i32 0, !dbg !4418
  %82 = load %struct._p_Mat*, %struct._p_Mat** %81, align 8, !dbg !4418, !tbaa !3514
  call void @llvm.dbg.value(metadata %struct._p_Mat* %82, metadata !4354, metadata !DIExpression()), !dbg !4416
  %83 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %82, i64 0, i32 4, !dbg !4419
  %84 = bitcast i8** %83 to %struct.Mat_SeqSELL**, !dbg !4419
  %85 = load %struct.Mat_SeqSELL*, %struct.Mat_SeqSELL** %84, align 8, !dbg !4419, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSELL* %85, metadata !4352, metadata !DIExpression()), !dbg !4416
  %86 = getelementptr inbounds %struct.Mat_MPISELL, %struct.Mat_MPISELL* %80, i64 0, i32 1, !dbg !4420
  %87 = load %struct._p_Mat*, %struct._p_Mat** %86, align 8, !dbg !4420, !tbaa !3521
  call void @llvm.dbg.value(metadata %struct._p_Mat* %87, metadata !4355, metadata !DIExpression()), !dbg !4416
  %88 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %87, i64 0, i32 4, !dbg !4421
  %89 = bitcast i8** %88 to %struct.Mat_SeqSELL**, !dbg !4421
  %90 = load %struct.Mat_SeqSELL*, %struct.Mat_SeqSELL** %89, align 8, !dbg !4421, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqSELL* %90, metadata !4353, metadata !DIExpression()), !dbg !4416
  %91 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %85, i64 0, i32 6, !dbg !4422
  %92 = load i32, i32* %91, align 8, !dbg !4422, !tbaa !3525
  %93 = getelementptr inbounds %struct.Mat_SeqSELL, %struct.Mat_SeqSELL* %90, i64 0, i32 6, !dbg !4423
  %94 = load i32, i32* %93, align 8, !dbg !4423, !tbaa !3525
  %95 = add nsw i32 %94, %92, !dbg !4424
  call void @llvm.dbg.value(metadata i32 %95, metadata !4356, metadata !DIExpression()), !dbg !4416
  %96 = sext i32 %95 to i64, !dbg !4425
  %97 = mul nsw i64 %96, 12, !dbg !4426
  %98 = mul nsw i32 %13, 3, !dbg !4427
  %99 = sext i32 %98 to i64, !dbg !4428
  %100 = shl nsw i64 %99, 2, !dbg !4429
  %101 = add nsw i64 %97, %100, !dbg !4430
  %102 = uitofp i64 %101 to double, !dbg !4425
  call void @llvm.dbg.value(metadata double %102, metadata !4359, metadata !DIExpression()), !dbg !4416
  %103 = fmul double %102, 5.000000e-01, !dbg !4431
  %104 = sext i32 %13 to i64, !dbg !4432
  %105 = shl nsw i64 %104, 3, !dbg !4433
  %106 = uitofp i64 %105 to double, !dbg !4434
  %107 = fdiv double %103, %106, !dbg !4435
  %108 = fptosi double %107 to i32, !dbg !4436
  call void @llvm.dbg.value(metadata i32 %108, metadata !4358, metadata !DIExpression()), !dbg !4416
  %109 = sdiv i32 1000, %108, !dbg !4437
  call void @llvm.dbg.value(metadata i32 %109, metadata !4357, metadata !DIExpression()), !dbg !4416
  %110 = icmp slt i32 %9, %108, !dbg !4438
  %111 = select i1 %110, i32 %9, i32 %108, !dbg !4440
  call void @llvm.dbg.value(metadata i32 %111, metadata !4358, metadata !DIExpression()), !dbg !4416
  %112 = icmp eq i32 %109, 0, !dbg !4441
  %113 = icmp sgt i32 %109, %13
  %114 = select i1 %112, i1 true, i1 %113, !dbg !4443
  %115 = select i1 %114, i32 %13, i32 %109, !dbg !4443
  call void @llvm.dbg.value(metadata i32 %115, metadata !4357, metadata !DIExpression()), !dbg !4416
  %116 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 26, !dbg !4444
  store i32 %115, i32* %116, align 4, !dbg !4445, !tbaa !4057
  %117 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 27, !dbg !4446
  store i32 %111, i32* %117, align 8, !dbg !4447, !tbaa !2768
  br label %158, !dbg !4448

118:                                              ; preds = %74
  %119 = bitcast i8** %77 to %struct.Mat_MPIAIJ**, !dbg !4449
  %120 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %119, align 8, !dbg !4449, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %120, metadata !4360, metadata !DIExpression()), !dbg !4450
  call void @llvm.dbg.value(metadata i32 1, metadata !4337, metadata !DIExpression()), !dbg !4370
  store i32 1, i32* %4, align 4, !dbg !4451, !tbaa !1948
  %121 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %120, i64 0, i32 0, !dbg !4452
  %122 = load %struct._p_Mat*, %struct._p_Mat** %121, align 8, !dbg !4452, !tbaa !3577
  call void @llvm.dbg.value(metadata %struct._p_Mat* %122, metadata !4364, metadata !DIExpression()), !dbg !4450
  %123 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %122, i64 0, i32 4, !dbg !4453
  %124 = bitcast i8** %123 to %struct.Mat_SeqAIJ**, !dbg !4453
  %125 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %124, align 8, !dbg !4453, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %125, metadata !4362, metadata !DIExpression()), !dbg !4450
  %126 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %120, i64 0, i32 1, !dbg !4454
  %127 = load %struct._p_Mat*, %struct._p_Mat** %126, align 8, !dbg !4454, !tbaa !3585
  call void @llvm.dbg.value(metadata %struct._p_Mat* %127, metadata !4365, metadata !DIExpression()), !dbg !4450
  %128 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %127, i64 0, i32 4, !dbg !4455
  %129 = bitcast i8** %128 to %struct.Mat_SeqAIJ**, !dbg !4455
  %130 = load %struct.Mat_SeqAIJ*, %struct.Mat_SeqAIJ** %129, align 8, !dbg !4455, !tbaa !3406
  call void @llvm.dbg.value(metadata %struct.Mat_SeqAIJ* %130, metadata !4363, metadata !DIExpression()), !dbg !4450
  %131 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %125, i64 0, i32 16, !dbg !4456
  %132 = load i32, i32* %131, align 8, !dbg !4456, !tbaa !3589
  %133 = getelementptr inbounds %struct.Mat_SeqAIJ, %struct.Mat_SeqAIJ* %130, i64 0, i32 16, !dbg !4457
  %134 = load i32, i32* %133, align 8, !dbg !4457, !tbaa !3589
  %135 = add nsw i32 %134, %132, !dbg !4458
  call void @llvm.dbg.value(metadata i32 %135, metadata !4366, metadata !DIExpression()), !dbg !4450
  %136 = sext i32 %135 to i64, !dbg !4459
  %137 = mul nsw i64 %136, 12, !dbg !4460
  %138 = mul nsw i32 %13, 3, !dbg !4461
  %139 = sext i32 %138 to i64, !dbg !4462
  %140 = shl nsw i64 %139, 2, !dbg !4463
  %141 = add nsw i64 %137, %140, !dbg !4464
  %142 = uitofp i64 %141 to double, !dbg !4459
  call void @llvm.dbg.value(metadata double %142, metadata !4369, metadata !DIExpression()), !dbg !4450
  %143 = fmul double %142, 5.000000e-01, !dbg !4465
  %144 = sext i32 %13 to i64, !dbg !4466
  %145 = shl nsw i64 %144, 3, !dbg !4467
  %146 = uitofp i64 %145 to double, !dbg !4468
  %147 = fdiv double %143, %146, !dbg !4469
  %148 = fptosi double %147 to i32, !dbg !4470
  call void @llvm.dbg.value(metadata i32 %148, metadata !4368, metadata !DIExpression()), !dbg !4450
  %149 = sdiv i32 1000, %148, !dbg !4471
  call void @llvm.dbg.value(metadata i32 %149, metadata !4367, metadata !DIExpression()), !dbg !4450
  %150 = icmp slt i32 %9, %148, !dbg !4472
  %151 = select i1 %150, i32 %9, i32 %148, !dbg !4474
  call void @llvm.dbg.value(metadata i32 %151, metadata !4368, metadata !DIExpression()), !dbg !4450
  %152 = icmp eq i32 %149, 0, !dbg !4475
  %153 = icmp sgt i32 %149, %13
  %154 = select i1 %152, i1 true, i1 %153, !dbg !4477
  %155 = select i1 %154, i32 %13, i32 %149, !dbg !4477
  call void @llvm.dbg.value(metadata i32 %155, metadata !4367, metadata !DIExpression()), !dbg !4450
  %156 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 26, !dbg !4478
  store i32 %155, i32* %156, align 4, !dbg !4479, !tbaa !4057
  %157 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 27, !dbg !4480
  store i32 %151, i32* %157, align 8, !dbg !4481, !tbaa !2768
  br label %158

158:                                              ; preds = %78, %118, %70
  %159 = phi i32 [ 1, %78 ], [ 1, %118 ], [ %73, %70 ], !dbg !4410
  %160 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %10, align 8, !dbg !4482, !tbaa !1926
  %161 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %160, i64 0, i32 3, !dbg !4483
  %162 = load i32, i32* %161, align 8, !dbg !4483, !tbaa !4484
  call void @llvm.dbg.value(metadata i32 %159, metadata !4337, metadata !DIExpression()), !dbg !4370
  %163 = sdiv i32 %162, %159, !dbg !4485
  %164 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 2, !dbg !4486
  store i32 %163, i32* %164, align 4, !dbg !4487, !tbaa !4488
  %165 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 3, !dbg !4489
  %166 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %165, align 8, !dbg !4489, !tbaa !3355
  %167 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %166, i64 0, i32 3, !dbg !4490
  %168 = load i32, i32* %167, align 8, !dbg !4490, !tbaa !4484
  %169 = sdiv i32 %168, %159, !dbg !4491
  %170 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 3, !dbg !4492
  store i32 %169, i32* %170, align 8, !dbg !4493, !tbaa !4494
  %171 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %160, i64 0, i32 2, !dbg !4495
  %172 = load i32, i32* %171, align 4, !dbg !4495, !tbaa !2775
  %173 = sdiv i32 %172, %159, !dbg !4496
  %174 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 4, !dbg !4497
  store i32 %173, i32* %174, align 4, !dbg !4498, !tbaa !4499
  %175 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %160, i64 0, i32 4, !dbg !4500
  %176 = load i32, i32* %175, align 4, !dbg !4500, !tbaa !3645
  %177 = sdiv i32 %176, %159, !dbg !4501
  %178 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 5, !dbg !4502
  store i32 %177, i32* %178, align 8, !dbg !4503, !tbaa !4504
  %179 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %2, i64 0, i32 6, !dbg !4505
  store i32 %9, i32* %179, align 4, !dbg !4506, !tbaa !1920
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4507, !tbaa !1938
  %181 = icmp eq %struct.PetscStack* %180, null, !dbg !4507
  br i1 %181, label %238, label %182, !dbg !4511

182:                                              ; preds = %158
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !4512
  %184 = load i32, i32* %183, align 8, !dbg !4512, !tbaa !1943
  %185 = icmp slt i32 %184, 1, !dbg !4512
  br i1 %185, label %186, label %192, !dbg !4515

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !4516
  %188 = load i32, i32* %187, align 8, !dbg !4516, !tbaa !2372
  %189 = icmp eq i32 %188, 0, !dbg !4516
  br i1 %189, label %238, label %190, !dbg !4519

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %184, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_MPIXAIJ, i64 0, i64 0)), !dbg !4520
  br label %238, !dbg !4520

192:                                              ; preds = %182
  %193 = add nsw i32 %184, -1, !dbg !4522
  store i32 %193, i32* %183, align 8, !dbg !4522, !tbaa !1943
  %194 = icmp slt i32 %184, 65, !dbg !4524
  br i1 %194, label %195, label %231, !dbg !4522

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !4526
  %197 = load i32, i32* %196, align 8, !dbg !4526, !tbaa !2372
  %198 = icmp eq i32 %197, 0, !dbg !4526
  br i1 %198, label %213, label %199, !dbg !4526

199:                                              ; preds = %195
  %200 = zext i32 %193 to i64, !dbg !4526
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %200, !dbg !4526
  %202 = load i32, i32* %201, align 4, !dbg !4526, !tbaa !1948
  %203 = icmp eq i32 %202, 0, !dbg !4526
  br i1 %203, label %213, label %204, !dbg !4526

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %200, !dbg !4526
  %206 = load i8*, i8** %205, align 8, !dbg !4526, !tbaa !1938
  %207 = icmp eq i8* %206, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_MPIXAIJ, i64 0, i64 0), !dbg !4526
  br i1 %207, label %213, label %208, !dbg !4529

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatFDColoringCreate_MPIXAIJ, i64 0, i64 0)), !dbg !4530
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4529, !tbaa !1938
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4
  %212 = load i32, i32* %211, align 8, !dbg !4529, !tbaa !1943
  br label %213, !dbg !4530

213:                                              ; preds = %208, %204, %199, %195
  %214 = phi i32 [ %212, %208 ], [ %193, %204 ], [ %193, %199 ], [ %193, %195 ], !dbg !4529
  %215 = phi %struct.PetscStack* [ %210, %208 ], [ %180, %204 ], [ %180, %199 ], [ %180, %195 ], !dbg !4529
  %216 = sext i32 %214 to i64, !dbg !4529
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %216, !dbg !4529
  store i8* null, i8** %217, align 8, !dbg !4529, !tbaa !1938
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4529, !tbaa !1938
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !4529
  %220 = load i32, i32* %219, align 8, !dbg !4529, !tbaa !1943
  %221 = sext i32 %220 to i64, !dbg !4529
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !4529
  store i8* null, i8** %222, align 8, !dbg !4529, !tbaa !1938
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4529, !tbaa !1938
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !4529
  %225 = load i32, i32* %224, align 8, !dbg !4529, !tbaa !1943
  %226 = sext i32 %225 to i64, !dbg !4529
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !4529
  store i32 0, i32* %227, align 4, !dbg !4529, !tbaa !1948
  %228 = load i32, i32* %224, align 8, !dbg !4529, !tbaa !1943
  %229 = sext i32 %228 to i64, !dbg !4529
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !4529
  store i32 0, i32* %230, align 4, !dbg !4529, !tbaa !1948
  br label %231, !dbg !4529

231:                                              ; preds = %213, %192
  %232 = phi %struct.PetscStack* [ %223, %213 ], [ %180, %192 ], !dbg !4522
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !4522
  %234 = load i32, i32* %233, align 4, !dbg !4522, !tbaa !1949
  %235 = add nsw i32 %234, -1
  %236 = icmp sgt i32 %234, 0, !dbg !4522
  %237 = select i1 %236, i32 %235, i32 0, !dbg !4522
  store i32 %237, i32* %233, align 4, !dbg !4522, !tbaa !1949
  br label %238

238:                                              ; preds = %63, %58, %52, %158, %186, %190, %231
  %239 = phi i32 [ %64, %63 ], [ %59, %58 ], [ %53, %52 ], [ 0, %231 ], [ 0, %190 ], [ 0, %186 ], [ 0, %158 ], !dbg !4370
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11, !dbg !4532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11, !dbg !4532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11, !dbg !4532
  ret i32 %239, !dbg !4532
}

; Function Attrs: nounwind uwtable
define i32 @MatFDColoringSetValues(%struct._p_Mat* %0, %struct._p_MatFDColoring* %1, double* nocapture readonly %2) local_unnamed_addr #0 !dbg !4533 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !4537, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %1, metadata !4538, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata double* %2, metadata !4539, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 0, metadata !4547, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 0, metadata !4549, metadata !DIExpression()), !dbg !4558
  %5 = bitcast i32* %4 to i8*, !dbg !4559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11, !dbg !4559
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4560, !tbaa !1938
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4560
  br i1 %7, label %39, label %8, !dbg !4564

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4565
  %10 = load i32, i32* %9, align 8, !dbg !4565, !tbaa !1943
  %11 = icmp slt i32 %10, 64, !dbg !4565
  br i1 %11, label %12, label %29, !dbg !4568

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4569
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4569
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8** %14, align 8, !dbg !4569, !tbaa !1938
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4569, !tbaa !1938
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4569
  %17 = load i32, i32* %16, align 8, !dbg !4569, !tbaa !1943
  %18 = sext i32 %17 to i64, !dbg !4569
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4569
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4569, !tbaa !1938
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4569, !tbaa !1938
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4569
  %22 = load i32, i32* %21, align 8, !dbg !4569, !tbaa !1943
  %23 = sext i32 %22 to i64, !dbg !4569
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4569
  store i32 721, i32* %24, align 4, !dbg !4569, !tbaa !1948
  %25 = load i32, i32* %21, align 8, !dbg !4569, !tbaa !1943
  %26 = sext i32 %25 to i64, !dbg !4569
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4569
  store i32 1, i32* %27, align 4, !dbg !4569, !tbaa !1948
  %28 = load i32, i32* %21, align 8, !dbg !4568, !tbaa !1943
  br label %29, !dbg !4569

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4568
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4568
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4568
  %33 = add nsw i32 %30, 1, !dbg !4568
  store i32 %33, i32* %32, align 8, !dbg !4568, !tbaa !1943
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4568
  %35 = load i32, i32* %34, align 4, !dbg !4568, !tbaa !1949
  %36 = icmp ne i32 %35, 0, !dbg !4568
  %37 = zext i1 %36 to i32, !dbg !4568
  %38 = add nsw i32 %35, %37, !dbg !4568
  store i32 %38, i32* %34, align 4, !dbg !4568, !tbaa !1949
  br label %39, !dbg !4568

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_Mat* %0, null, !dbg !4571
  br i1 %40, label %41, label %43, !dbg !4574

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), i32 1) #11, !dbg !4571
  br label %238, !dbg !4571

43:                                               ; preds = %39
  %44 = bitcast %struct._p_Mat* %0 to i8*, !dbg !4575
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #11, !dbg !4575
  %46 = icmp eq i32 %45, 0, !dbg !4575
  br i1 %46, label %47, label %49, !dbg !4574

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i32 1) #11, !dbg !4575
  br label %238, !dbg !4575

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !4577
  %51 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !4577
  %52 = load i32, i32* %51, align 8, !dbg !4577, !tbaa !4579
  %53 = load i32, i32* @MAT_CLASSID, align 4, !dbg !4577, !tbaa !1948
  %54 = icmp eq i32 %52, %53, !dbg !4577
  br i1 %54, label %61, label %55, !dbg !4574

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !4580
  br i1 %56, label %57, label %59, !dbg !4583

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i32 1) #11, !dbg !4580
  br label %238, !dbg !4580

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i64 0, i64 0), i32 1) #11, !dbg !4580
  br label %238, !dbg !4580

61:                                               ; preds = %49
  %62 = icmp eq %struct._p_MatFDColoring* %1, null, !dbg !4584
  br i1 %62, label %63, label %65, !dbg !4587

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 723, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), i32 2) #11, !dbg !4584
  br label %238, !dbg !4584

65:                                               ; preds = %61
  %66 = bitcast %struct._p_MatFDColoring* %1 to i8*, !dbg !4588
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 11) #11, !dbg !4588
  %68 = icmp eq i32 %67, 0, !dbg !4588
  br i1 %68, label %69, label %71, !dbg !4587

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 723, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i32 2) #11, !dbg !4588
  br label %238, !dbg !4588

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 0, i32 0, !dbg !4590
  %73 = load i32, i32* %72, align 8, !dbg !4590, !tbaa !4579
  %74 = load i32, i32* @MAT_FDCOLORING_CLASSID, align 4, !dbg !4590, !tbaa !1948
  %75 = icmp eq i32 %73, %74, !dbg !4590
  br i1 %75, label %82, label %76, !dbg !4587

76:                                               ; preds = %71
  %77 = icmp eq i32 %73, -1, !dbg !4592
  br i1 %77, label %78, label %80, !dbg !4595

78:                                               ; preds = %76
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 723, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i32 2) #11, !dbg !4592
  br label %238, !dbg !4592

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 723, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i64 0, i64 0), i32 2) #11, !dbg !4592
  br label %238, !dbg !4592

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 32, !dbg !4596
  %84 = load i64, i64* %83, align 8, !dbg !4596, !tbaa !4597
  call void @llvm.dbg.value(metadata i32* %4, metadata !4551, metadata !DIExpression(DW_OP_deref)), !dbg !4558
  %85 = call i32 @PetscObjectCompareId(%struct._p_PetscObject* %50, i64 %84, i32* nonnull %4) #11, !dbg !4598
  call void @llvm.dbg.value(metadata i32 %85, metadata !4540, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 %85, metadata !4552, metadata !DIExpression()), !dbg !4599
  %86 = icmp eq i32 %85, 0, !dbg !4600
  br i1 %86, label %89, label %87, !dbg !4602, !prof !1955

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 724, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4600
  br label %238

89:                                               ; preds = %82
  %90 = load i32, i32* %4, align 4, !dbg !4603, !tbaa !1995
  call void @llvm.dbg.value(metadata i32 %90, metadata !4551, metadata !DIExpression()), !dbg !4558
  %91 = icmp eq i32 %90, 0, !dbg !4603
  br i1 %91, label %92, label %95, !dbg !4605

92:                                               ; preds = %89
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #11, !dbg !4606
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %93, i32 725, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.17, i64 0, i64 0)) #11, !dbg !4606
  br label %238, !dbg !4606

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 12, !dbg !4607
  %97 = load %struct.MatEntry2*, %struct.MatEntry2** %96, align 8, !dbg !4607, !tbaa !1918
  call void @llvm.dbg.value(metadata %struct.MatEntry2* %97, metadata !4541, metadata !DIExpression()), !dbg !4558
  %98 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 10, !dbg !4608
  %99 = load i32*, i32** %98, align 8, !dbg !4608, !tbaa !1924
  call void @llvm.dbg.value(metadata i32* %99, metadata !4550, metadata !DIExpression()), !dbg !4558
  %100 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 6, !dbg !4609
  %101 = load i32, i32* %100, align 4, !dbg !4609, !tbaa !1920
  call void @llvm.dbg.value(metadata i32 %101, metadata !4546, metadata !DIExpression()), !dbg !4558
  %102 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 27, !dbg !4610
  %103 = load i32, i32* %102, align 8, !dbg !4610, !tbaa !2768
  call void @llvm.dbg.value(metadata i32 %103, metadata !4548, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 0, metadata !4543, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata double* %2, metadata !4539, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 0, metadata !4543, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 0, metadata !4549, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 0, metadata !4547, metadata !DIExpression()), !dbg !4558
  %104 = icmp sgt i32 %101, 0, !dbg !4611
  br i1 %104, label %105, label %169, !dbg !4614

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %1, i64 0, i32 4
  %107 = load i32, i32* %106, align 4, !tbaa !4499
  %108 = mul nsw i32 %107, %103
  %109 = sext i32 %108 to i64
  %110 = add nsw i32 %101, -1, !dbg !4614
  %111 = udiv i32 %110, %103
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  br label %114, !dbg !4614

114:                                              ; preds = %105, %165
  %115 = phi i64 [ 0, %105 ], [ %118, %165 ]
  %116 = phi double* [ %2, %105 ], [ %167, %165 ]
  %117 = phi i32 [ 0, %105 ], [ %166, %165 ]
  call void @llvm.dbg.value(metadata double* %116, metadata !4539, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 undef, metadata !4543, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i64 %115, metadata !4549, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 %117, metadata !4547, metadata !DIExpression()), !dbg !4558
  %118 = add nuw nsw i64 %115, 1, !dbg !4615
  call void @llvm.dbg.value(metadata i64 %118, metadata !4549, metadata !DIExpression()), !dbg !4558
  %119 = getelementptr inbounds i32, i32* %99, i64 %115, !dbg !4617
  %120 = load i32, i32* %119, align 4, !dbg !4617, !tbaa !1948
  call void @llvm.dbg.value(metadata i32 %120, metadata !4544, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 0, metadata !4545, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 %117, metadata !4547, metadata !DIExpression()), !dbg !4558
  %121 = icmp sgt i32 %120, 0, !dbg !4618
  br i1 %121, label %122, label %165, !dbg !4621

122:                                              ; preds = %114
  %123 = sext i32 %117 to i64, !dbg !4621
  %124 = and i32 %120, 1, !dbg !4621
  %125 = icmp eq i32 %120, 1, !dbg !4621
  br i1 %125, label %149, label %126, !dbg !4621

126:                                              ; preds = %122
  %127 = and i32 %120, -2, !dbg !4621
  br label %128, !dbg !4621

128:                                              ; preds = %128, %126
  %129 = phi i64 [ %123, %126 ], [ %144, %128 ]
  %130 = phi i32 [ %127, %126 ], [ %147, %128 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !4545, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i64 %129, metadata !4547, metadata !DIExpression()), !dbg !4558
  %131 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %97, i64 %129, i32 0, !dbg !4622
  %132 = load i32, i32* %131, align 8, !dbg !4622, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %132, metadata !4542, metadata !DIExpression()), !dbg !4558
  %133 = sext i32 %132 to i64, !dbg !4624
  %134 = getelementptr inbounds double, double* %116, i64 %133, !dbg !4624
  %135 = load double, double* %134, align 8, !dbg !4624, !tbaa !2004
  %136 = add nsw i64 %129, 1, !dbg !4625
  call void @llvm.dbg.value(metadata i64 %136, metadata !4547, metadata !DIExpression()), !dbg !4558
  %137 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %97, i64 %129, i32 1, !dbg !4626
  %138 = load double*, double** %137, align 8, !dbg !4626, !tbaa !2299
  store double %135, double* %138, align 8, !dbg !4627, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 undef, metadata !4545, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4558
  call void @llvm.dbg.value(metadata i32 undef, metadata !4545, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4558
  call void @llvm.dbg.value(metadata i64 %136, metadata !4547, metadata !DIExpression()), !dbg !4558
  %139 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %97, i64 %136, i32 0, !dbg !4622
  %140 = load i32, i32* %139, align 8, !dbg !4622, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %140, metadata !4542, metadata !DIExpression()), !dbg !4558
  %141 = sext i32 %140 to i64, !dbg !4624
  %142 = getelementptr inbounds double, double* %116, i64 %141, !dbg !4624
  %143 = load double, double* %142, align 8, !dbg !4624, !tbaa !2004
  %144 = add nsw i64 %129, 2, !dbg !4625
  call void @llvm.dbg.value(metadata i64 %144, metadata !4547, metadata !DIExpression()), !dbg !4558
  %145 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %97, i64 %136, i32 1, !dbg !4626
  %146 = load double*, double** %145, align 8, !dbg !4626, !tbaa !2299
  store double %143, double* %146, align 8, !dbg !4627, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 undef, metadata !4545, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !4558
  %147 = add i32 %130, -2, !dbg !4621
  %148 = icmp eq i32 %147, 0, !dbg !4621
  br i1 %148, label %149, label %128, !dbg !4621, !llvm.loop !4628

149:                                              ; preds = %128, %122
  %150 = phi i64 [ undef, %122 ], [ %144, %128 ]
  %151 = phi i64 [ %123, %122 ], [ %144, %128 ]
  %152 = icmp eq i32 %124, 0, !dbg !4621
  br i1 %152, label %162, label %153, !dbg !4621

153:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 undef, metadata !4545, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i64 %151, metadata !4547, metadata !DIExpression()), !dbg !4558
  %154 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %97, i64 %151, i32 0, !dbg !4622
  %155 = load i32, i32* %154, align 8, !dbg !4622, !tbaa !2302
  call void @llvm.dbg.value(metadata i32 %155, metadata !4542, metadata !DIExpression()), !dbg !4558
  %156 = sext i32 %155 to i64, !dbg !4624
  %157 = getelementptr inbounds double, double* %116, i64 %156, !dbg !4624
  %158 = load double, double* %157, align 8, !dbg !4624, !tbaa !2004
  call void @llvm.dbg.value(metadata i64 %151, metadata !4547, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4558
  %159 = getelementptr inbounds %struct.MatEntry2, %struct.MatEntry2* %97, i64 %151, i32 1, !dbg !4626
  %160 = load double*, double** %159, align 8, !dbg !4626, !tbaa !2299
  store double %158, double* %160, align 8, !dbg !4627, !tbaa !2004
  call void @llvm.dbg.value(metadata i32 undef, metadata !4545, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4558
  %161 = add nsw i64 %151, 1, !dbg !4625
  call void @llvm.dbg.value(metadata i64 %161, metadata !4547, metadata !DIExpression()), !dbg !4558
  br label %162, !dbg !4630

162:                                              ; preds = %149, %153
  %163 = phi i64 [ %150, %149 ], [ %161, %153 ], !dbg !4625
  %164 = trunc i64 %163 to i32, !dbg !4630
  br label %165, !dbg !4630

165:                                              ; preds = %162, %114
  %166 = phi i32 [ %117, %114 ], [ %164, %162 ], !dbg !4558
  %167 = getelementptr inbounds double, double* %116, i64 %109, !dbg !4630
  call void @llvm.dbg.value(metadata double* %167, metadata !4539, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 undef, metadata !4543, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i64 %118, metadata !4549, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 %166, metadata !4547, metadata !DIExpression()), !dbg !4558
  %168 = icmp eq i64 %118, %113, !dbg !4611
  br i1 %168, label %169, label %114, !dbg !4614, !llvm.loop !4631

169:                                              ; preds = %165, %95
  %170 = call i32 @MatAssemblyBegin(%struct._p_Mat* nonnull %0, i32 0) #11, !dbg !4633
  call void @llvm.dbg.value(metadata i32 %170, metadata !4540, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 %170, metadata !4554, metadata !DIExpression()), !dbg !4634
  %171 = icmp eq i32 %170, 0, !dbg !4635
  br i1 %171, label %174, label %172, !dbg !4637, !prof !1955

172:                                              ; preds = %169
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 739, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4635
  br label %238

174:                                              ; preds = %169
  %175 = call i32 @MatAssemblyEnd(%struct._p_Mat* nonnull %0, i32 0) #11, !dbg !4638
  call void @llvm.dbg.value(metadata i32 %175, metadata !4540, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.value(metadata i32 %175, metadata !4556, metadata !DIExpression()), !dbg !4639
  %176 = icmp eq i32 %175, 0, !dbg !4640
  br i1 %176, label %179, label %177, !dbg !4642, !prof !1955

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 740, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !4640
  br label %238

179:                                              ; preds = %174
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4643, !tbaa !1938
  %181 = icmp eq %struct.PetscStack* %180, null, !dbg !4643
  br i1 %181, label %238, label %182, !dbg !4647

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !4648
  %184 = load i32, i32* %183, align 8, !dbg !4648, !tbaa !1943
  %185 = icmp slt i32 %184, 1, !dbg !4648
  br i1 %185, label %186, label %192, !dbg !4651

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !4652
  %188 = load i32, i32* %187, align 8, !dbg !4652, !tbaa !2372
  %189 = icmp eq i32 %188, 0, !dbg !4652
  br i1 %189, label %238, label %190, !dbg !4655

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %184, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0)), !dbg !4656
  br label %238, !dbg !4656

192:                                              ; preds = %182
  %193 = add nsw i32 %184, -1, !dbg !4658
  store i32 %193, i32* %183, align 8, !dbg !4658, !tbaa !1943
  %194 = icmp slt i32 %184, 65, !dbg !4660
  br i1 %194, label %195, label %231, !dbg !4658

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !4662
  %197 = load i32, i32* %196, align 8, !dbg !4662, !tbaa !2372
  %198 = icmp eq i32 %197, 0, !dbg !4662
  br i1 %198, label %213, label %199, !dbg !4662

199:                                              ; preds = %195
  %200 = zext i32 %193 to i64, !dbg !4662
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %200, !dbg !4662
  %202 = load i32, i32* %201, align 4, !dbg !4662, !tbaa !1948
  %203 = icmp eq i32 %202, 0, !dbg !4662
  br i1 %203, label %213, label %204, !dbg !4662

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %200, !dbg !4662
  %206 = load i8*, i8** %205, align 8, !dbg !4662, !tbaa !1938
  %207 = icmp eq i8* %206, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0), !dbg !4662
  br i1 %207, label %213, label %208, !dbg !4665

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %206, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatFDColoringSetValues, i64 0, i64 0)), !dbg !4666
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4665, !tbaa !1938
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4
  %212 = load i32, i32* %211, align 8, !dbg !4665, !tbaa !1943
  br label %213, !dbg !4666

213:                                              ; preds = %208, %204, %199, %195
  %214 = phi i32 [ %212, %208 ], [ %193, %204 ], [ %193, %199 ], [ %193, %195 ], !dbg !4665
  %215 = phi %struct.PetscStack* [ %210, %208 ], [ %180, %204 ], [ %180, %199 ], [ %180, %195 ], !dbg !4665
  %216 = sext i32 %214 to i64, !dbg !4665
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 0, i64 %216, !dbg !4665
  store i8* null, i8** %217, align 8, !dbg !4665, !tbaa !1938
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4665, !tbaa !1938
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !4665
  %220 = load i32, i32* %219, align 8, !dbg !4665, !tbaa !1943
  %221 = sext i32 %220 to i64, !dbg !4665
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 1, i64 %221, !dbg !4665
  store i8* null, i8** %222, align 8, !dbg !4665, !tbaa !1938
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4665, !tbaa !1938
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4, !dbg !4665
  %225 = load i32, i32* %224, align 8, !dbg !4665, !tbaa !1943
  %226 = sext i32 %225 to i64, !dbg !4665
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 2, i64 %226, !dbg !4665
  store i32 0, i32* %227, align 4, !dbg !4665, !tbaa !1948
  %228 = load i32, i32* %224, align 8, !dbg !4665, !tbaa !1943
  %229 = sext i32 %228 to i64, !dbg !4665
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 3, i64 %229, !dbg !4665
  store i32 0, i32* %230, align 4, !dbg !4665, !tbaa !1948
  br label %231, !dbg !4665

231:                                              ; preds = %213, %192
  %232 = phi %struct.PetscStack* [ %223, %213 ], [ %180, %192 ], !dbg !4658
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 5, !dbg !4658
  %234 = load i32, i32* %233, align 4, !dbg !4658, !tbaa !1949
  %235 = add nsw i32 %234, -1
  %236 = icmp sgt i32 %234, 0, !dbg !4658
  %237 = select i1 %236, i32 %235, i32 0, !dbg !4658
  store i32 %237, i32* %233, align 4, !dbg !4658, !tbaa !1949
  br label %238

238:                                              ; preds = %177, %172, %87, %179, %186, %190, %231, %92, %80, %78, %69, %63, %59, %57, %47, %41
  %239 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %79, %78 ], [ %81, %80 ], [ %178, %177 ], [ %173, %172 ], [ %94, %92 ], [ %88, %87 ], [ %70, %69 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %231 ], [ 0, %190 ], [ 0, %186 ], [ 0, %179 ], !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11, !dbg !4668
  ret i32 %239, !dbg !4668
}

declare !dbg !4669 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !4672 i32 @PetscObjectCompareId(%struct._p_PetscObject*, i64, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1754, !1755, !1756, !1757, !1758}
!llvm.ident = !{!1759}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !342, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/fdmpiaij.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !40, !45, !51, !64, !70, !75, !83, !87, !118, !123, !129, !133, !278, !288, !293, !300, !309, !315, !322}
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
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 149, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44}
!43 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 48, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50}
!48 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1288, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!54 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!60 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!62 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!63 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 238, baseType: !5, size: 32, elements: !65)
!65 = !{!66, !67, !68, !69}
!66 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 612, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 155, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 424, baseType: !5, size: 32, elements: !84)
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 442, baseType: !88, size: 32, elements: !89)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117}
!90 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!91 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!92 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!93 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!94 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!95 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!96 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!97 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!98 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!99 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!100 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!101 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!102 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!103 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!104 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!105 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!106 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!107 = !DIEnumerator(name: "MAT_SPD", value: 15)
!108 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!109 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!110 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!111 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!112 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!113 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!114 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!115 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!116 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!117 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 563, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122}
!120 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 285, baseType: !5, size: 32, elements: !124)
!124 = !{!125, !126, !127, !128}
!125 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!126 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!127 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!128 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 213, baseType: !5, size: 32, elements: !130)
!130 = !{!131, !132}
!131 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1528, baseType: !5, size: 32, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!135 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 161, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284, !285, !286, !287}
!280 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!285 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!287 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1265, baseType: !5, size: 32, elements: !289)
!289 = !{!290, !291, !292}
!290 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!291 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!292 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!293 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 1203, baseType: !5, size: 32, elements: !294)
!294 = !{!295, !296, !297, !298, !299}
!295 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!296 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!298 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!299 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 187, baseType: !5, size: 32, elements: !301)
!301 = !{!302, !303, !304, !305, !306, !307, !308}
!302 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !310, line: 663, baseType: !5, size: 32, elements: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!311 = !{!312, !313, !314}
!312 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!314 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 30, baseType: !5, size: 32, elements: !316)
!316 = !{!317, !318, !319, !320, !321}
!317 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!318 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!319 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!320 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!321 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !323)
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!324 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!328 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!342 = !{!343, !351, !347, !355, !389, !557, !1514, !523, !1595, !1622, !1665, !1693, !439, !88, !457, !1344, !412, !429, !525}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !347, !348, !348, !347}
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !88)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !76, line: 21, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !76, line: 21, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !352, line: 330, baseType: !353)
!352 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !352, line: 330, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !358, line: 73, size: 4480, elements: !359)
!358 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!359 = !{!360, !362, !410, !411, !413, !416, !417, !418, !419, !427, !428, !430, !434, !438, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !451, !452, !453, !455, !456, !458, !460, !461, !462, !463, !464, !467, !469, !470, !471, !472, !473, !476, !478, !479, !480, !490, !492, !493, !497, !498, !547, !552, !554, !555, !556}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !357, file: !358, line: 74, baseType: !361, size: 32)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !88)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !357, file: !358, line: 75, baseType: !363, size: 448, offset: 64)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 448, elements: !408)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !358, line: 53, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 45, size: 448, elements: !366)
!366 = !{!367, !372, !380, !385, !392, !396, !403}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !365, file: !358, line: 46, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!346, !355, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !365, file: !358, line: 47, baseType: !373, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!346, !355, !376}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !377, line: 16, baseType: !378)
!377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !377, line: 16, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !365, file: !358, line: 48, baseType: !381, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!346, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !365, file: !358, line: 49, baseType: !386, size: 64, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!346, !355, !389, !355}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !365, file: !358, line: 50, baseType: !393, size: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!346, !355, !389, !384}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !365, file: !358, line: 51, baseType: !397, size: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!346, !355, !389, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{null}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !365, file: !358, line: 52, baseType: !404, size: 64, offset: 384)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!346, !355, !389, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!408 = !{!409}
!409 = !DISubrange(count: 1)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !357, file: !358, line: 76, baseType: !351, size: 64, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !357, file: !358, line: 77, baseType: !412, size: 32, offset: 576)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !88)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !357, file: !358, line: 78, baseType: !414, size: 64, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !415)
!415 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !357, file: !358, line: 78, baseType: !414, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !357, file: !358, line: 78, baseType: !414, size: 64, offset: 768)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !357, file: !358, line: 78, baseType: !414, size: 64, offset: 832)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !357, file: !358, line: 79, baseType: !420, size: 64, offset: 896)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !423, line: 27, baseType: !424)
!423 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !425, line: 43, baseType: !426)
!425 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!426 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !357, file: !358, line: 80, baseType: !412, size: 32, offset: 960)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !357, file: !358, line: 81, baseType: !429, size: 32, offset: 992)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !88)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !357, file: !358, line: 82, baseType: !431, size: 64, offset: 1024)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !357, file: !358, line: 83, baseType: !435, size: 64, offset: 1088)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !357, file: !358, line: 84, baseType: !439, size: 64, offset: 1152)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !357, file: !358, line: 85, baseType: !439, size: 64, offset: 1216)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !357, file: !358, line: 86, baseType: !439, size: 64, offset: 1280)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !357, file: !358, line: 87, baseType: !439, size: 64, offset: 1344)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !357, file: !358, line: 88, baseType: !355, size: 64, offset: 1408)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !357, file: !358, line: 89, baseType: !420, size: 64, offset: 1472)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !357, file: !358, line: 90, baseType: !439, size: 64, offset: 1536)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !357, file: !358, line: 91, baseType: !439, size: 64, offset: 1600)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !357, file: !358, line: 92, baseType: !412, size: 32, offset: 1664)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !357, file: !358, line: 93, baseType: !347, size: 64, offset: 1728)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !357, file: !358, line: 94, baseType: !450, size: 64, offset: 1792)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !421)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !357, file: !358, line: 95, baseType: !412, size: 32, offset: 1856)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !357, file: !358, line: 95, baseType: !412, size: 32, offset: 1888)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !357, file: !358, line: 96, baseType: !454, size: 64, offset: 1920)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !357, file: !358, line: 96, baseType: !454, size: 64, offset: 1984)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !357, file: !358, line: 97, baseType: !457, size: 64, offset: 2048)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !357, file: !358, line: 97, baseType: !459, size: 64, offset: 2112)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !357, file: !358, line: 98, baseType: !412, size: 32, offset: 2176)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !357, file: !358, line: 98, baseType: !412, size: 32, offset: 2208)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !357, file: !358, line: 99, baseType: !454, size: 64, offset: 2240)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !357, file: !358, line: 99, baseType: !454, size: 64, offset: 2304)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !357, file: !358, line: 100, baseType: !465, size: 64, offset: 2368)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !415)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !357, file: !358, line: 100, baseType: !468, size: 64, offset: 2432)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !357, file: !358, line: 101, baseType: !412, size: 32, offset: 2496)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !357, file: !358, line: 101, baseType: !412, size: 32, offset: 2528)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !357, file: !358, line: 102, baseType: !454, size: 64, offset: 2560)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !357, file: !358, line: 102, baseType: !454, size: 64, offset: 2624)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !357, file: !358, line: 103, baseType: !474, size: 64, offset: 2688)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !466)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !357, file: !358, line: 103, baseType: !477, size: 64, offset: 2752)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !357, file: !358, line: 104, baseType: !407, size: 64, offset: 2816)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !357, file: !358, line: 105, baseType: !412, size: 32, offset: 2880)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !357, file: !358, line: 106, baseType: !481, size: 128, offset: 2944)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !482, size: 128, elements: !488)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !358, line: 64, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 61, size: 128, elements: !485)
!485 = !{!486, !487}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !484, file: !358, line: 62, baseType: !400, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !484, file: !358, line: 63, baseType: !347, size: 64, offset: 64)
!488 = !{!489}
!489 = !DISubrange(count: 2)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !357, file: !358, line: 107, baseType: !491, size: 64, offset: 3072)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 64, elements: !488)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !357, file: !358, line: 108, baseType: !347, size: 64, offset: 3136)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !357, file: !358, line: 109, baseType: !494, size: 64, offset: 3200)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!346, !347}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !357, file: !358, line: 111, baseType: !412, size: 32, offset: 3264)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !357, file: !358, line: 112, baseType: !499, size: 320, offset: 3328)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !500, size: 320, elements: !545)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!346, !503, !355, !347}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !506)
!506 = !{!507, !508, !533, !534, !535, !536, !537, !538, !539, !540, !541}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !505, file: !10, line: 100, baseType: !412, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !505, file: !10, line: 101, baseType: !509, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !512)
!512 = !{!513, !514, !515, !516, !517, !520, !521, !522, !526, !528, !530, !531, !532}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !511, file: !10, line: 84, baseType: !439, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !511, file: !10, line: 85, baseType: !439, size: 64, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !511, file: !10, line: 86, baseType: !347, size: 64, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !511, file: !10, line: 87, baseType: !431, size: 64, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !511, file: !10, line: 88, baseType: !518, size: 64, offset: 256)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !511, file: !10, line: 89, baseType: !391, size: 8, offset: 320)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !511, file: !10, line: 90, baseType: !439, size: 64, offset: 384)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !511, file: !10, line: 91, baseType: !523, size: 64, offset: 448)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !524, line: 46, baseType: !525)
!524 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!525 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !511, file: !10, line: 92, baseType: !527, size: 32, offset: 512)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !511, file: !10, line: 93, baseType: !529, size: 32, offset: 544)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !511, file: !10, line: 94, baseType: !509, size: 64, offset: 576)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !511, file: !10, line: 95, baseType: !439, size: 64, offset: 640)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !511, file: !10, line: 96, baseType: !347, size: 64, offset: 704)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !505, file: !10, line: 102, baseType: !439, size: 64, offset: 128)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !505, file: !10, line: 102, baseType: !439, size: 64, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !505, file: !10, line: 103, baseType: !439, size: 64, offset: 256)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !505, file: !10, line: 104, baseType: !351, size: 64, offset: 320)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !505, file: !10, line: 105, baseType: !527, size: 32, offset: 384)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !505, file: !10, line: 105, baseType: !527, size: 32, offset: 416)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !505, file: !10, line: 105, baseType: !527, size: 32, offset: 448)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !505, file: !10, line: 106, baseType: !355, size: 64, offset: 512)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !505, file: !10, line: 107, baseType: !542, size: 64, offset: 576)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!545 = !{!546}
!546 = !DISubrange(count: 5)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !357, file: !358, line: 113, baseType: !548, size: 320, offset: 3648)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 320, elements: !545)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!346, !355, !347}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !357, file: !358, line: 114, baseType: !553, size: 320, offset: 3968)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 320, elements: !545)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !357, file: !358, line: 115, baseType: !527, size: 32, offset: 4288)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !357, file: !358, line: 120, baseType: !542, size: 64, offset: 4352)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !357, file: !358, line: 121, baseType: !527, size: 32, offset: 4416)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIBAIJ", file: !559, line: 69, baseType: !560)
!559 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/mpi/mpibaij.h", directory: "/home/users/ndemeye/xSDK")
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !559, line: 67, size: 2240, elements: !561)
!561 = !{!562, !563, !564, !565, !566, !567, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1472, !1473, !1474, !1486, !1487, !1488, !1489, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rangebs", scope: !560, file: !559, line: 68, baseType: !457, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "rstartbs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rendbs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 96)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "cstartbs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "cendbs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 160)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !560, file: !559, line: 68, baseType: !568, size: 64, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !52, line: 16, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !571, line: 436, size: 23424, elements: !572)
!571 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!572 = !{!573, !575, !1216, !1217, !1218, !1219, !1221, !1222, !1223, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1350, !1351, !1367, !1368, !1369, !1370, !1371, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1406, !1426, !1427, !1429, !1430, !1431, !1432, !1433, !1434, !1452, !1453}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !570, file: !571, line: 437, baseType: !574, size: 4480)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !358, line: 122, baseType: !357)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !570, file: !571, line: 437, baseType: !576, size: 9472, offset: 4480)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 9472, elements: !408)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !571, line: 32, size: 9472, elements: !578)
!578 = !{!579, !588, !592, !593, !597, !601, !602, !603, !604, !605, !606, !607, !765, !769, !774, !780, !799, !803, !807, !808, !813, !818, !819, !824, !828, !832, !836, !840, !844, !845, !846, !847, !848, !852, !853, !858, !859, !860, !861, !862, !867, !874, !878, !882, !886, !890, !894, !895, !899, !900, !907, !911, !912, !913, !914, !988, !993, !994, !998, !999, !1003, !1004, !1008, !1013, !1014, !1018, !1022, !1026, !1027, !1028, !1029, !1030, !1031, !1036, !1037, !1041, !1045, !1049, !1050, !1051, !1055, !1065, !1066, !1070, !1071, !1075, !1076, !1080, !1081, !1086, !1087, !1091, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1129, !1130, !1131, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1145, !1146, !1147, !1152, !1156, !1157, !1161, !1162, !1163, !1164, !1190, !1194, !1195, !1196, !1197, !1198, !1202, !1203, !1204, !1205, !1206, !1210, !1214, !1215}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !577, file: !571, line: 34, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!346, !568, !412, !583, !412, !583, !585, !587}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !577, file: !571, line: 35, baseType: !589, size: 64, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!346, !568, !412, !457, !459, !477}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !577, file: !571, line: 36, baseType: !589, size: 64, offset: 128)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !577, file: !571, line: 37, baseType: !594, size: 64, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!346, !568, !348, !348}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !577, file: !571, line: 38, baseType: !598, size: 64, offset: 256)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!346, !568, !348, !348, !348}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !577, file: !571, line: 40, baseType: !594, size: 64, offset: 320)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !577, file: !571, line: 41, baseType: !598, size: 64, offset: 384)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !577, file: !571, line: 42, baseType: !594, size: 64, offset: 448)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !577, file: !571, line: 43, baseType: !598, size: 64, offset: 512)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !577, file: !571, line: 44, baseType: !594, size: 64, offset: 576)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !577, file: !571, line: 46, baseType: !598, size: 64, offset: 640)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !577, file: !571, line: 47, baseType: !608, size: 64, offset: 704)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!346, !568, !611, !611, !749}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !612, line: 11, baseType: !613)
!612 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !46, line: 50, size: 7104, elements: !615)
!615 = !{!616, !617, !682, !736, !737, !738, !739, !740, !741, !742, !743, !746}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !614, file: !46, line: 51, baseType: !574, size: 4480)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !614, file: !46, line: 51, baseType: !618, size: 1536, offset: 4480)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 1536, elements: !408)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !46, line: 21, size: 1536, elements: !620)
!620 = !{!621, !626, !627, !632, !636, !637, !642, !646, !647, !651, !652, !656, !657, !662, !666, !670, !674, !675, !676, !677, !678, !679, !680, !681}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !619, file: !46, line: 22, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!346, !611, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !619, file: !46, line: 23, baseType: !622, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !619, file: !46, line: 24, baseType: !628, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!346, !611, !412, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !619, file: !46, line: 25, baseType: !633, size: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!346, !611}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !619, file: !46, line: 26, baseType: !633, size: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !619, file: !46, line: 27, baseType: !638, size: 64, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!346, !611, !641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !619, file: !46, line: 28, baseType: !643, size: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!346, !611, !631}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !619, file: !46, line: 29, baseType: !633, size: 64, offset: 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !619, file: !46, line: 30, baseType: !648, size: 64, offset: 512)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!346, !611, !376}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !619, file: !46, line: 31, baseType: !648, size: 64, offset: 576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !619, file: !46, line: 32, baseType: !653, size: 64, offset: 640)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!346, !611, !611}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !619, file: !46, line: 33, baseType: !633, size: 64, offset: 704)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !619, file: !46, line: 34, baseType: !658, size: 64, offset: 768)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!346, !611, !351, !661, !631}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !35)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !619, file: !46, line: 35, baseType: !663, size: 64, offset: 832)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!346, !611, !412}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !619, file: !46, line: 36, baseType: !667, size: 64, offset: 896)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!346, !611, !412, !412, !457, !641}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !619, file: !46, line: 37, baseType: !671, size: 64, offset: 960)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!346, !611, !412, !457}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !619, file: !46, line: 38, baseType: !638, size: 64, offset: 1024)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !619, file: !46, line: 39, baseType: !638, size: 64, offset: 1088)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !619, file: !46, line: 40, baseType: !638, size: 64, offset: 1152)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !619, file: !46, line: 41, baseType: !638, size: 64, offset: 1216)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !619, file: !46, line: 42, baseType: !638, size: 64, offset: 1280)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !619, file: !46, line: 43, baseType: !638, size: 64, offset: 1344)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !619, file: !46, line: 44, baseType: !638, size: 64, offset: 1408)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !619, file: !46, line: 45, baseType: !638, size: 64, offset: 1472)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !614, file: !46, line: 52, baseType: !683, size: 64, offset: 6016)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !612, line: 60, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !41, line: 240, size: 640, elements: !686)
!686 = !{!687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !732, !733, !734, !735}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !685, file: !41, line: 241, baseType: !351, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !685, file: !41, line: 242, baseType: !429, size: 32, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !685, file: !41, line: 243, baseType: !412, size: 32, offset: 96)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !685, file: !41, line: 243, baseType: !412, size: 32, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !685, file: !41, line: 244, baseType: !412, size: 32, offset: 160)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !685, file: !41, line: 244, baseType: !412, size: 32, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !685, file: !41, line: 245, baseType: !457, size: 64, offset: 256)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !685, file: !41, line: 246, baseType: !527, size: 32, offset: 320)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !685, file: !41, line: 247, baseType: !412, size: 32, offset: 352)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !685, file: !41, line: 251, baseType: !412, size: 32, offset: 384)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !685, file: !41, line: 252, baseType: !698, size: 64, offset: 448)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !612, line: 30, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !46, line: 73, size: 5440, elements: !701)
!701 = !{!702, !703, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !700, file: !46, line: 74, baseType: !574, size: 4480)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !700, file: !46, line: 74, baseType: !704, size: 256, offset: 4480)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !705, size: 256, elements: !408)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !46, line: 66, size: 256, elements: !706)
!706 = !{!707, !711, !716, !717}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !705, file: !46, line: 67, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!346, !698}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !705, file: !46, line: 68, baseType: !712, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!346, !698, !715, !412, !583, !457, !457}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !41, line: 149, baseType: !40)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !705, file: !46, line: 69, baseType: !712, size: 64, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !705, file: !46, line: 70, baseType: !708, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !700, file: !46, line: 75, baseType: !412, size: 32, offset: 4736)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !700, file: !46, line: 76, baseType: !412, size: 32, offset: 4768)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !700, file: !46, line: 77, baseType: !457, size: 64, offset: 4800)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !700, file: !46, line: 78, baseType: !412, size: 32, offset: 4864)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !700, file: !46, line: 79, baseType: !412, size: 32, offset: 4896)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !700, file: !46, line: 80, baseType: !527, size: 32, offset: 4928)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !700, file: !46, line: 81, baseType: !527, size: 32, offset: 4960)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !700, file: !46, line: 82, baseType: !412, size: 32, offset: 4992)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !700, file: !46, line: 83, baseType: !457, size: 64, offset: 5056)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !700, file: !46, line: 84, baseType: !457, size: 64, offset: 5120)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !700, file: !46, line: 85, baseType: !459, size: 64, offset: 5184)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !700, file: !46, line: 86, baseType: !457, size: 64, offset: 5248)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !700, file: !46, line: 87, baseType: !459, size: 64, offset: 5312)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !700, file: !46, line: 88, baseType: !347, size: 64, offset: 5376)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !685, file: !41, line: 253, baseType: !527, size: 32, offset: 512)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !685, file: !41, line: 254, baseType: !412, size: 32, offset: 544)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !685, file: !41, line: 254, baseType: !412, size: 32, offset: 576)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !685, file: !41, line: 255, baseType: !412, size: 32, offset: 608)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !614, file: !46, line: 53, baseType: !412, size: 32, offset: 6080)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !614, file: !46, line: 53, baseType: !412, size: 32, offset: 6112)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !614, file: !46, line: 54, baseType: !347, size: 64, offset: 6144)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !614, file: !46, line: 55, baseType: !457, size: 64, offset: 6208)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !614, file: !46, line: 55, baseType: !457, size: 64, offset: 6272)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !614, file: !46, line: 56, baseType: !412, size: 32, offset: 6336)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !614, file: !46, line: 57, baseType: !611, size: 64, offset: 6400)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !614, file: !46, line: 58, baseType: !744, size: 320, offset: 6464)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !527, size: 320, elements: !745)
!745 = !{!489, !546}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !614, file: !46, line: 59, baseType: !747, size: 320, offset: 6784)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 320, elements: !745)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !46, line: 48, baseType: !45)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !52, line: 1239, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 1226, size: 704, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !752, file: !52, line: 1227, baseType: !466, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !752, file: !52, line: 1228, baseType: !466, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !752, file: !52, line: 1229, baseType: !466, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !752, file: !52, line: 1230, baseType: !466, size: 64, offset: 192)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !752, file: !52, line: 1231, baseType: !466, size: 64, offset: 256)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !752, file: !52, line: 1232, baseType: !466, size: 64, offset: 320)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !752, file: !52, line: 1233, baseType: !466, size: 64, offset: 384)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !752, file: !52, line: 1234, baseType: !466, size: 64, offset: 448)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !752, file: !52, line: 1236, baseType: !466, size: 64, offset: 512)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !752, file: !52, line: 1237, baseType: !466, size: 64, offset: 576)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !752, file: !52, line: 1238, baseType: !466, size: 64, offset: 640)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !577, file: !571, line: 48, baseType: !766, size: 64, offset: 768)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!346, !568, !611, !749}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !577, file: !571, line: 49, baseType: !770, size: 64, offset: 832)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!346, !568, !348, !466, !773, !466, !412, !412, !348}
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !52, line: 1291, baseType: !51)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !577, file: !571, line: 50, baseType: !775, size: 64, offset: 896)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!346, !568, !778, !779}
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !52, line: 238, baseType: !64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !577, file: !571, line: 52, baseType: !781, size: 64, offset: 960)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!346, !568, !784, !785}
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !52, line: 612, baseType: !70)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !52, line: 600, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 592, size: 640, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !787, file: !52, line: 593, baseType: !414, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !787, file: !52, line: 594, baseType: !414, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !787, file: !52, line: 594, baseType: !414, size: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !787, file: !52, line: 594, baseType: !414, size: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !787, file: !52, line: 595, baseType: !414, size: 64, offset: 256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !787, file: !52, line: 596, baseType: !414, size: 64, offset: 320)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !787, file: !52, line: 597, baseType: !414, size: 64, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !787, file: !52, line: 598, baseType: !414, size: 64, offset: 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !787, file: !52, line: 598, baseType: !414, size: 64, offset: 512)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !787, file: !52, line: 599, baseType: !414, size: 64, offset: 576)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !577, file: !571, line: 53, baseType: !800, size: 64, offset: 1024)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!346, !568, !568, !641}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !577, file: !571, line: 54, baseType: !804, size: 64, offset: 1088)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!346, !568, !348}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !577, file: !571, line: 55, baseType: !594, size: 64, offset: 1152)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !577, file: !571, line: 56, baseType: !809, size: 64, offset: 1216)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!346, !568, !812, !465}
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !76, line: 155, baseType: !75)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !577, file: !571, line: 58, baseType: !814, size: 64, offset: 1280)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!346, !568, !817}
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !52, line: 424, baseType: !83)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !577, file: !571, line: 59, baseType: !814, size: 64, offset: 1344)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !577, file: !571, line: 60, baseType: !820, size: 64, offset: 1408)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!346, !568, !823, !527}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !52, line: 469, baseType: !87)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !577, file: !571, line: 61, baseType: !825, size: 64, offset: 1472)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!346, !568}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !577, file: !571, line: 63, baseType: !829, size: 64, offset: 1536)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!346, !568, !412, !583, !475, !348, !348}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !577, file: !571, line: 64, baseType: !833, size: 64, offset: 1600)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!346, !568, !568, !611, !611, !749}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !577, file: !571, line: 65, baseType: !837, size: 64, offset: 1664)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!346, !568, !568, !749}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !577, file: !571, line: 66, baseType: !841, size: 64, offset: 1728)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DISubroutineType(types: !843)
!843 = !{!346, !568, !568, !611, !749}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !577, file: !571, line: 67, baseType: !837, size: 64, offset: 1792)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !577, file: !571, line: 69, baseType: !825, size: 64, offset: 1856)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !577, file: !571, line: 70, baseType: !833, size: 64, offset: 1920)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !577, file: !571, line: 71, baseType: !841, size: 64, offset: 1984)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !577, file: !571, line: 72, baseType: !849, size: 64, offset: 2048)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!346, !568, !779}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !577, file: !571, line: 73, baseType: !825, size: 64, offset: 2112)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !577, file: !571, line: 75, baseType: !854, size: 64, offset: 2176)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!346, !568, !857, !779}
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !52, line: 563, baseType: !118)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !577, file: !571, line: 76, baseType: !594, size: 64, offset: 2240)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !577, file: !571, line: 77, baseType: !594, size: 64, offset: 2304)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !577, file: !571, line: 78, baseType: !608, size: 64, offset: 2368)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !577, file: !571, line: 79, baseType: !766, size: 64, offset: 2432)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !577, file: !571, line: 81, baseType: !863, size: 64, offset: 2496)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!346, !568, !475, !568, !866}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !52, line: 285, baseType: !123)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !577, file: !571, line: 82, baseType: !868, size: 64, offset: 2560)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!346, !568, !412, !871, !871, !778, !873}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !577, file: !571, line: 83, baseType: !875, size: 64, offset: 2624)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!346, !568, !412, !631, !412}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !577, file: !571, line: 84, baseType: !879, size: 64, offset: 2688)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!346, !568, !412, !583, !412, !583, !474}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !577, file: !571, line: 85, baseType: !883, size: 64, offset: 2752)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!346, !568, !568, !866}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !577, file: !571, line: 87, baseType: !887, size: 64, offset: 2816)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!346, !568, !348, !457}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !577, file: !571, line: 88, baseType: !891, size: 64, offset: 2880)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!346, !568, !475}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !577, file: !571, line: 89, baseType: !891, size: 64, offset: 2944)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !577, file: !571, line: 90, baseType: !896, size: 64, offset: 3008)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!346, !568, !348, !587}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !577, file: !571, line: 91, baseType: !829, size: 64, offset: 3072)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !577, file: !571, line: 93, baseType: !901, size: 64, offset: 3136)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!346, !568, !904}
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !577, file: !571, line: 94, baseType: !908, size: 64, offset: 3200)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!346, !568, !412, !527, !527, !457, !625, !625, !641}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !577, file: !571, line: 95, baseType: !908, size: 64, offset: 3264)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !577, file: !571, line: 96, baseType: !908, size: 64, offset: 3328)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !577, file: !571, line: 97, baseType: !908, size: 64, offset: 3392)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !577, file: !571, line: 99, baseType: !915, size: 64, offset: 3456)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!346, !568, !918, !934}
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !612, line: 51, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !46, line: 91, size: 384, elements: !921)
!921 = !{!922, !923, !924, !925, !926, !930, !931, !933}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !920, file: !46, line: 92, baseType: !412, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !920, file: !46, line: 93, baseType: !412, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !920, file: !46, line: 94, baseType: !631, size: 64, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !920, file: !46, line: 95, baseType: !351, size: 64, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !920, file: !46, line: 96, baseType: !927, size: 64, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !41, line: 215, baseType: !929)
!929 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !920, file: !46, line: 97, baseType: !412, size: 32, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !920, file: !46, line: 98, baseType: !932, size: 32, offset: 288)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !41, line: 213, baseType: !129)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !920, file: !46, line: 99, baseType: !527, size: 32, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !52, line: 1378, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !571, line: 609, size: 6208, elements: !937)
!937 = !{!938, !939, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !958, !965, !966, !967, !968, !969, !970, !971, !972, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !936, file: !571, line: 610, baseType: !574, size: 4480)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !936, file: !571, line: 610, baseType: !940, size: 32, offset: 4480)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 32, elements: !408)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !936, file: !571, line: 611, baseType: !412, size: 32, offset: 4512)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !936, file: !571, line: 611, baseType: !412, size: 32, offset: 4544)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !936, file: !571, line: 611, baseType: !412, size: 32, offset: 4576)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !936, file: !571, line: 612, baseType: !412, size: 32, offset: 4608)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !936, file: !571, line: 613, baseType: !412, size: 32, offset: 4640)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !936, file: !571, line: 614, baseType: !457, size: 64, offset: 4672)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !936, file: !571, line: 615, baseType: !459, size: 64, offset: 4736)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !936, file: !571, line: 616, baseType: !631, size: 64, offset: 4800)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !936, file: !571, line: 617, baseType: !457, size: 64, offset: 4864)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !936, file: !571, line: 618, baseType: !951, size: 64, offset: 4928)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !571, line: 602, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 598, size: 128, elements: !954)
!954 = !{!955, !956, !957}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !953, file: !571, line: 599, baseType: !412, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !953, file: !571, line: 600, baseType: !412, size: 32, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !953, file: !571, line: 601, baseType: !474, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !936, file: !571, line: 619, baseType: !959, size: 64, offset: 4992)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !571, line: 607, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 604, size: 128, elements: !962)
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !961, file: !571, line: 605, baseType: !412, size: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !961, file: !571, line: 606, baseType: !474, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !936, file: !571, line: 620, baseType: !474, size: 64, offset: 5056)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !936, file: !571, line: 621, baseType: !466, size: 64, offset: 5120)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !936, file: !571, line: 622, baseType: !466, size: 64, offset: 5184)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !936, file: !571, line: 623, baseType: !348, size: 64, offset: 5248)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !936, file: !571, line: 623, baseType: !348, size: 64, offset: 5312)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !936, file: !571, line: 623, baseType: !348, size: 64, offset: 5376)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !936, file: !571, line: 624, baseType: !527, size: 32, offset: 5440)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !936, file: !571, line: 625, baseType: !973, size: 64, offset: 5504)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!346}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !936, file: !571, line: 626, baseType: !347, size: 64, offset: 5568)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !936, file: !571, line: 627, baseType: !348, size: 64, offset: 5632)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !936, file: !571, line: 628, baseType: !412, size: 32, offset: 5696)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !936, file: !571, line: 629, baseType: !389, size: 64, offset: 5760)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !936, file: !571, line: 630, baseType: !932, size: 32, offset: 5824)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !936, file: !571, line: 631, baseType: !412, size: 32, offset: 5856)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !936, file: !571, line: 631, baseType: !412, size: 32, offset: 5888)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !936, file: !571, line: 632, baseType: !527, size: 32, offset: 5920)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !936, file: !571, line: 633, baseType: !527, size: 32, offset: 5952)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !936, file: !571, line: 634, baseType: !400, size: 64, offset: 6016)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !936, file: !571, line: 634, baseType: !347, size: 64, offset: 6080)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !936, file: !571, line: 635, baseType: !420, size: 64, offset: 6144)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !577, file: !571, line: 100, baseType: !989, size: 64, offset: 3520)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!346, !568, !412, !412, !927, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !577, file: !571, line: 101, baseType: !825, size: 64, offset: 3584)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !577, file: !571, line: 102, baseType: !995, size: 64, offset: 3648)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!346, !568, !611, !611, !779}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !577, file: !571, line: 103, baseType: !580, size: 64, offset: 3712)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !577, file: !571, line: 105, baseType: !1000, size: 64, offset: 3776)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!346, !568, !611, !611, !778, !779}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !577, file: !571, line: 106, baseType: !825, size: 64, offset: 3840)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !577, file: !571, line: 107, baseType: !1005, size: 64, offset: 3904)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!346, !568, !376}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !577, file: !571, line: 108, baseType: !1009, size: 64, offset: 3968)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!346, !568, !1012, !778, !779}
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !52, line: 25, baseType: !389)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !577, file: !571, line: 109, baseType: !973, size: 64, offset: 4032)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !577, file: !571, line: 111, baseType: !1015, size: 64, offset: 4096)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!346, !568, !568, !568, !466, !568}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !577, file: !571, line: 112, baseType: !1019, size: 64, offset: 4160)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!346, !568, !568, !568, !568}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !577, file: !571, line: 113, baseType: !1023, size: 64, offset: 4224)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!346, !568, !698, !698}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !577, file: !571, line: 114, baseType: !580, size: 64, offset: 4288)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !577, file: !571, line: 115, baseType: !829, size: 64, offset: 4352)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !577, file: !571, line: 117, baseType: !887, size: 64, offset: 4416)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !577, file: !571, line: 118, baseType: !887, size: 64, offset: 4480)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !577, file: !571, line: 119, baseType: !1009, size: 64, offset: 4544)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !577, file: !571, line: 120, baseType: !1032, size: 64, offset: 4608)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!346, !568, !1035, !641}
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !52, line: 1675, baseType: !133)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !577, file: !571, line: 121, baseType: !973, size: 64, offset: 4672)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !577, file: !571, line: 123, baseType: !1038, size: 64, offset: 4736)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!346, !568, !412, !347}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !577, file: !571, line: 124, baseType: !1042, size: 64, offset: 4800)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!346, !568, !934, !348, !347}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !577, file: !571, line: 125, baseType: !1046, size: 64, offset: 4864)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!346, !503, !568}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !577, file: !571, line: 126, baseType: !594, size: 64, offset: 4928)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !577, file: !571, line: 127, baseType: !594, size: 64, offset: 4992)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !577, file: !571, line: 129, baseType: !1052, size: 64, offset: 5056)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!346, !568, !631}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !577, file: !571, line: 130, baseType: !1056, size: 64, offset: 5120)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!346, !568, !1059, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !76, line: 654, baseType: !1060)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !76, line: 653, size: 128, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1061, file: !76, line: 653, baseType: !412, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1061, file: !76, line: 653, baseType: !348, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !577, file: !571, line: 131, baseType: !1056, size: 64, offset: 5184)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !577, file: !571, line: 132, baseType: !1067, size: 64, offset: 5248)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!346, !568, !457, !457, !457}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !577, file: !571, line: 133, baseType: !1005, size: 64, offset: 5312)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !577, file: !571, line: 135, baseType: !1072, size: 64, offset: 5376)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!346, !568, !466, !641}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !577, file: !571, line: 136, baseType: !1072, size: 64, offset: 5440)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !577, file: !571, line: 137, baseType: !1077, size: 64, offset: 5504)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!346, !568, !641}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !577, file: !571, line: 138, baseType: !580, size: 64, offset: 5568)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !577, file: !571, line: 139, baseType: !1082, size: 64, offset: 5632)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!346, !568, !1085, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !577, file: !571, line: 141, baseType: !973, size: 64, offset: 5696)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !577, file: !571, line: 142, baseType: !1088, size: 64, offset: 5760)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!346, !568, !568, !466, !568}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !577, file: !571, line: 143, baseType: !1092, size: 64, offset: 5824)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!346, !568, !568, !568}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !577, file: !571, line: 144, baseType: !973, size: 64, offset: 5888)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !577, file: !571, line: 145, baseType: !1088, size: 64, offset: 5952)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !577, file: !571, line: 147, baseType: !1092, size: 64, offset: 6016)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !577, file: !571, line: 148, baseType: !973, size: 64, offset: 6080)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !577, file: !571, line: 149, baseType: !1088, size: 64, offset: 6144)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !577, file: !571, line: 150, baseType: !1092, size: 64, offset: 6208)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !577, file: !571, line: 151, baseType: !1102, size: 64, offset: 6272)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!346, !568, !527}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !577, file: !571, line: 153, baseType: !825, size: 64, offset: 6336)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !577, file: !571, line: 154, baseType: !825, size: 64, offset: 6400)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !577, file: !571, line: 155, baseType: !825, size: 64, offset: 6464)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !577, file: !571, line: 156, baseType: !825, size: 64, offset: 6528)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !577, file: !571, line: 157, baseType: !1005, size: 64, offset: 6592)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !577, file: !571, line: 159, baseType: !1111, size: 64, offset: 6656)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!346, !568, !412, !585}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !577, file: !571, line: 160, baseType: !825, size: 64, offset: 6720)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !577, file: !571, line: 161, baseType: !825, size: 64, offset: 6784)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !577, file: !571, line: 162, baseType: !825, size: 64, offset: 6848)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !577, file: !571, line: 163, baseType: !825, size: 64, offset: 6912)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !577, file: !571, line: 165, baseType: !1092, size: 64, offset: 6976)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !577, file: !571, line: 166, baseType: !1092, size: 64, offset: 7040)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !577, file: !571, line: 167, baseType: !887, size: 64, offset: 7104)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !577, file: !571, line: 168, baseType: !1122, size: 64, offset: 7168)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!346, !568, !348, !412}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !577, file: !571, line: 169, baseType: !1126, size: 64, offset: 7232)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!346, !568, !641, !457}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !577, file: !571, line: 171, baseType: !849, size: 64, offset: 7296)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !577, file: !571, line: 172, baseType: !825, size: 64, offset: 7360)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !577, file: !571, line: 173, baseType: !1132, size: 64, offset: 7424)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!346, !568, !457, !625}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !577, file: !571, line: 174, baseType: !995, size: 64, offset: 7488)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !577, file: !571, line: 175, baseType: !995, size: 64, offset: 7552)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !577, file: !571, line: 177, baseType: !594, size: 64, offset: 7616)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !577, file: !571, line: 178, baseType: !775, size: 64, offset: 7680)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !577, file: !571, line: 179, baseType: !594, size: 64, offset: 7744)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !577, file: !571, line: 180, baseType: !598, size: 64, offset: 7808)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !577, file: !571, line: 181, baseType: !1142, size: 64, offset: 7872)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!346, !568, !351, !778, !779}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !577, file: !571, line: 183, baseType: !1052, size: 64, offset: 7936)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !577, file: !571, line: 184, baseType: !809, size: 64, offset: 8000)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !577, file: !571, line: 185, baseType: !1148, size: 64, offset: 8064)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!346, !568, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !577, file: !571, line: 186, baseType: !1153, size: 64, offset: 8128)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!346, !568, !412, !583, !474}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !577, file: !571, line: 187, baseType: !868, size: 64, offset: 8192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !577, file: !571, line: 189, baseType: !1158, size: 64, offset: 8256)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!346, !568, !412, !412, !457, !585}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !577, file: !571, line: 190, baseType: !973, size: 64, offset: 8320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !577, file: !571, line: 191, baseType: !1088, size: 64, offset: 8384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !577, file: !571, line: 192, baseType: !1092, size: 64, offset: 8448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !577, file: !571, line: 193, baseType: !1165, size: 64, offset: 8512)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!346, !568, !918, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !52, line: 1401, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !571, line: 660, size: 5312, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1170, file: !571, line: 661, baseType: !574, size: 4480)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1170, file: !571, line: 661, baseType: !940, size: 32, offset: 4480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1170, file: !571, line: 662, baseType: !412, size: 32, offset: 4512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1170, file: !571, line: 662, baseType: !412, size: 32, offset: 4544)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1170, file: !571, line: 662, baseType: !412, size: 32, offset: 4576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1170, file: !571, line: 663, baseType: !412, size: 32, offset: 4608)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1170, file: !571, line: 664, baseType: !412, size: 32, offset: 4640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1170, file: !571, line: 665, baseType: !457, size: 64, offset: 4672)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1170, file: !571, line: 666, baseType: !457, size: 64, offset: 4736)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1170, file: !571, line: 667, baseType: !412, size: 32, offset: 4800)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1170, file: !571, line: 668, baseType: !932, size: 32, offset: 4832)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1170, file: !571, line: 670, baseType: !457, size: 64, offset: 4864)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1170, file: !571, line: 670, baseType: !457, size: 64, offset: 4928)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1170, file: !571, line: 671, baseType: !457, size: 64, offset: 4992)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1170, file: !571, line: 672, baseType: !457, size: 64, offset: 5056)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1170, file: !571, line: 673, baseType: !457, size: 64, offset: 5120)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1170, file: !571, line: 674, baseType: !412, size: 32, offset: 5184)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1170, file: !571, line: 675, baseType: !457, size: 64, offset: 5248)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !577, file: !571, line: 195, baseType: !1191, size: 64, offset: 8576)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!346, !1168, !568, !568}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !577, file: !571, line: 196, baseType: !1191, size: 64, offset: 8640)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !577, file: !571, line: 197, baseType: !973, size: 64, offset: 8704)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !577, file: !571, line: 198, baseType: !1088, size: 64, offset: 8768)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !577, file: !571, line: 199, baseType: !1092, size: 64, offset: 8832)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !577, file: !571, line: 201, baseType: !1199, size: 64, offset: 8896)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!346, !568, !412, !412}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !577, file: !571, line: 202, baseType: !863, size: 64, offset: 8960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !577, file: !571, line: 203, baseType: !598, size: 64, offset: 9024)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !577, file: !571, line: 204, baseType: !915, size: 64, offset: 9088)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !577, file: !571, line: 205, baseType: !1052, size: 64, offset: 9152)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !577, file: !571, line: 206, baseType: !1207, size: 64, offset: 9216)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!346, !351, !568, !412, !778, !779}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !577, file: !571, line: 208, baseType: !1211, size: 64, offset: 9280)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!346, !412, !873}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !577, file: !571, line: 209, baseType: !1092, size: 64, offset: 9344)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !577, file: !571, line: 210, baseType: !879, size: 64, offset: 9408)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !570, file: !571, line: 438, baseType: !683, size: 64, offset: 13952)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !570, file: !571, line: 438, baseType: !683, size: 64, offset: 14016)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !570, file: !571, line: 439, baseType: !347, size: 64, offset: 14080)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !570, file: !571, line: 440, baseType: !1220, size: 32, offset: 14144)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !52, line: 161, baseType: !278)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !570, file: !571, line: 441, baseType: !527, size: 32, offset: 14176)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !570, file: !571, line: 442, baseType: !527, size: 32, offset: 14208)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !570, file: !571, line: 443, baseType: !1224, size: 448, offset: 14272)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1225, size: 448, elements: !1226)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !52, line: 1159, baseType: !389)
!1226 = !{!1227}
!1227 = !DISubrange(count: 7)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !570, file: !571, line: 444, baseType: !527, size: 32, offset: 14720)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !570, file: !571, line: 445, baseType: !527, size: 32, offset: 14752)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !570, file: !571, line: 446, baseType: !412, size: 32, offset: 14784)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !570, file: !571, line: 447, baseType: !450, size: 64, offset: 14848)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !570, file: !571, line: 448, baseType: !450, size: 64, offset: 14912)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !570, file: !571, line: 449, baseType: !786, size: 640, offset: 14976)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !570, file: !571, line: 450, baseType: !587, size: 32, offset: 15616)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !570, file: !571, line: 451, baseType: !1236, size: 2880, offset: 15680)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !571, line: 318, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !571, line: 319, size: 2880, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244, !1245, !1258, !1259, !1264, !1269, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1284, !1285, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1317, !1318, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1341, !1342, !1343, !1347, !1348}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1237, file: !571, line: 320, baseType: !412, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1237, file: !571, line: 321, baseType: !412, size: 32, offset: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1237, file: !571, line: 322, baseType: !412, size: 32, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1237, file: !571, line: 323, baseType: !412, size: 32, offset: 96)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1237, file: !571, line: 324, baseType: !412, size: 32, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1237, file: !571, line: 325, baseType: !412, size: 32, offset: 160)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1237, file: !571, line: 326, baseType: !1246, size: 64, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !571, line: 293, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !571, line: 295, size: 448, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1248, file: !571, line: 296, baseType: !1246, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1248, file: !571, line: 297, baseType: !474, size: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1248, file: !571, line: 297, baseType: !474, size: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1248, file: !571, line: 298, baseType: !457, size: 64, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1248, file: !571, line: 298, baseType: !457, size: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1248, file: !571, line: 299, baseType: !412, size: 32, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1248, file: !571, line: 300, baseType: !412, size: 32, offset: 352)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1248, file: !571, line: 301, baseType: !412, size: 32, offset: 384)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1237, file: !571, line: 326, baseType: !1246, size: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1237, file: !571, line: 328, baseType: !1260, size: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!346, !568, !1263, !457}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1237, file: !571, line: 329, baseType: !1265, size: 64, offset: 384)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!346, !1263, !1268, !459, !459, !477, !457}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1237, file: !571, line: 330, baseType: !1270, size: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!346, !1263}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1237, file: !571, line: 331, baseType: !1270, size: 64, offset: 512)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1237, file: !571, line: 334, baseType: !351, size: 64, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1237, file: !571, line: 335, baseType: !429, size: 32, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1237, file: !571, line: 335, baseType: !429, size: 32, offset: 672)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1237, file: !571, line: 336, baseType: !429, size: 32, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1237, file: !571, line: 336, baseType: !429, size: 32, offset: 736)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1237, file: !571, line: 337, baseType: !1280, size: 64, offset: 768)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !352, line: 339, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !352, line: 339, flags: DIFlagFwdDecl)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1237, file: !571, line: 338, baseType: !1280, size: 64, offset: 832)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1237, file: !571, line: 339, baseType: !1286, size: 64, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !352, line: 341, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !352, line: 351, size: 192, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1288, file: !352, line: 354, baseType: !88, size: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1288, file: !352, line: 355, baseType: !88, size: 32, offset: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1288, file: !352, line: 356, baseType: !88, size: 32, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1288, file: !352, line: 361, baseType: !88, size: 32, offset: 96)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1288, file: !352, line: 362, baseType: !523, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1237, file: !571, line: 340, baseType: !412, size: 32, offset: 960)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1237, file: !571, line: 340, baseType: !412, size: 32, offset: 992)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1237, file: !571, line: 341, baseType: !474, size: 64, offset: 1024)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1237, file: !571, line: 342, baseType: !457, size: 64, offset: 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1237, file: !571, line: 343, baseType: !477, size: 64, offset: 1152)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1237, file: !571, line: 344, baseType: !459, size: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1237, file: !571, line: 345, baseType: !412, size: 32, offset: 1280)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1237, file: !571, line: 346, baseType: !1268, size: 64, offset: 1344)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1237, file: !571, line: 347, baseType: !527, size: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1237, file: !571, line: 348, baseType: !412, size: 32, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1237, file: !571, line: 351, baseType: !527, size: 32, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1237, file: !571, line: 352, baseType: !527, size: 32, offset: 1504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1237, file: !571, line: 353, baseType: !429, size: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1237, file: !571, line: 354, baseType: !429, size: 32, offset: 1568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1237, file: !571, line: 355, baseType: !1268, size: 64, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1237, file: !571, line: 356, baseType: !1268, size: 64, offset: 1664)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1237, file: !571, line: 357, baseType: !1312, size: 64, offset: 1728)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !571, line: 310, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 308, size: 32, elements: !1315)
!1315 = !{!1316}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1314, file: !571, line: 309, baseType: !412, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1237, file: !571, line: 357, baseType: !1312, size: 64, offset: 1792)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1237, file: !571, line: 358, baseType: !1319, size: 64, offset: 1856)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !571, line: 316, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 312, size: 128, elements: !1322)
!1322 = !{!1323, !1324, !1325}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1321, file: !571, line: 313, baseType: !347, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1321, file: !571, line: 314, baseType: !412, size: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1321, file: !571, line: 315, baseType: !391, size: 8, offset: 96)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1237, file: !571, line: 359, baseType: !1319, size: 64, offset: 1920)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1237, file: !571, line: 360, baseType: !1319, size: 64, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1237, file: !571, line: 361, baseType: !412, size: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1237, file: !571, line: 362, baseType: !429, size: 32, offset: 2080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1237, file: !571, line: 363, baseType: !412, size: 32, offset: 2112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1237, file: !571, line: 364, baseType: !1268, size: 64, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1237, file: !571, line: 365, baseType: !1286, size: 64, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1237, file: !571, line: 366, baseType: !429, size: 32, offset: 2304)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1237, file: !571, line: 367, baseType: !429, size: 32, offset: 2336)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1237, file: !571, line: 368, baseType: !1280, size: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1237, file: !571, line: 369, baseType: !1280, size: 64, offset: 2432)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1237, file: !571, line: 370, baseType: !1338, size: 64, offset: 2496)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1237, file: !571, line: 371, baseType: !1338, size: 64, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1237, file: !571, line: 372, baseType: !1338, size: 64, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1237, file: !571, line: 373, baseType: !1344, size: 64, offset: 2688)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !352, line: 331, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !352, line: 331, flags: DIFlagFwdDecl)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1237, file: !571, line: 374, baseType: !523, size: 64, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1237, file: !571, line: 375, baseType: !1349, size: 64, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !570, file: !571, line: 451, baseType: !1236, size: 2880, offset: 18560)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !570, file: !571, line: 452, baseType: !1352, size: 64, offset: 21440)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !52, line: 1723, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !571, line: 681, size: 4864, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1366}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1354, file: !571, line: 682, baseType: !574, size: 4480)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1354, file: !571, line: 682, baseType: !940, size: 32, offset: 4480)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1354, file: !571, line: 683, baseType: !527, size: 32, offset: 4512)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1354, file: !571, line: 684, baseType: !412, size: 32, offset: 4544)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1354, file: !571, line: 685, baseType: !1085, size: 64, offset: 4608)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1354, file: !571, line: 686, baseType: !474, size: 64, offset: 4672)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1354, file: !571, line: 687, baseType: !1363, size: 64, offset: 4736)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!346, !1352, !348, !347}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1354, file: !571, line: 688, baseType: !347, size: 64, offset: 4800)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !570, file: !571, line: 453, baseType: !1352, size: 64, offset: 21504)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !570, file: !571, line: 454, baseType: !1352, size: 64, offset: 21568)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !570, file: !571, line: 455, baseType: !412, size: 32, offset: 21632)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !570, file: !571, line: 456, baseType: !527, size: 32, offset: 21664)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !570, file: !571, line: 457, baseType: !1372, size: 320, offset: 21696)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !571, line: 399, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 394, size: 320, elements: !1374)
!1374 = !{!1375, !1376, !1380, !1381}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1373, file: !571, line: 395, baseType: !412, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1373, file: !571, line: 396, baseType: !1377, size: 128, offset: 32)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !412, size: 128, elements: !1378)
!1378 = !{!1379}
!1379 = !DISubrange(count: 4)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1373, file: !571, line: 397, baseType: !1377, size: 128, offset: 160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1373, file: !571, line: 398, baseType: !527, size: 32, offset: 288)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !570, file: !571, line: 458, baseType: !527, size: 32, offset: 22016)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !570, file: !571, line: 458, baseType: !527, size: 32, offset: 22048)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !570, file: !571, line: 458, baseType: !527, size: 32, offset: 22080)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !570, file: !571, line: 458, baseType: !527, size: 32, offset: 22112)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !570, file: !571, line: 459, baseType: !527, size: 32, offset: 22144)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !570, file: !571, line: 459, baseType: !527, size: 32, offset: 22176)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !570, file: !571, line: 459, baseType: !527, size: 32, offset: 22208)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !570, file: !571, line: 459, baseType: !527, size: 32, offset: 22240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !570, file: !571, line: 460, baseType: !527, size: 32, offset: 22272)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !570, file: !571, line: 461, baseType: !527, size: 32, offset: 22304)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !570, file: !571, line: 461, baseType: !527, size: 32, offset: 22336)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !570, file: !571, line: 462, baseType: !527, size: 32, offset: 22368)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !570, file: !571, line: 463, baseType: !527, size: 32, offset: 22400)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !570, file: !571, line: 464, baseType: !527, size: 32, offset: 22432)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !570, file: !571, line: 465, baseType: !527, size: 32, offset: 22464)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !570, file: !571, line: 466, baseType: !527, size: 32, offset: 22496)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !570, file: !571, line: 471, baseType: !347, size: 64, offset: 22528)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !570, file: !571, line: 472, baseType: !439, size: 64, offset: 22592)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !570, file: !571, line: 473, baseType: !527, size: 32, offset: 22656)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !570, file: !571, line: 473, baseType: !527, size: 32, offset: 22688)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !570, file: !571, line: 474, baseType: !466, size: 64, offset: 22720)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !570, file: !571, line: 475, baseType: !568, size: 64, offset: 22784)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !570, file: !571, line: 476, baseType: !1405, size: 32, offset: 22848)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !52, line: 1265, baseType: !288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !570, file: !571, line: 477, baseType: !1407, size: 64, offset: 22912)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !571, line: 418, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 410, size: 896, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1409, file: !571, line: 411, baseType: !412, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1409, file: !571, line: 411, baseType: !412, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1409, file: !571, line: 411, baseType: !412, size: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1409, file: !571, line: 412, baseType: !1268, size: 64, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1409, file: !571, line: 412, baseType: !1268, size: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1409, file: !571, line: 413, baseType: !457, size: 64, offset: 256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1409, file: !571, line: 413, baseType: !457, size: 64, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1409, file: !571, line: 413, baseType: !457, size: 64, offset: 384)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1409, file: !571, line: 413, baseType: !459, size: 64, offset: 448)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1409, file: !571, line: 414, baseType: !474, size: 64, offset: 512)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1409, file: !571, line: 414, baseType: !477, size: 64, offset: 576)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1409, file: !571, line: 415, baseType: !351, size: 64, offset: 640)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1409, file: !571, line: 416, baseType: !611, size: 64, offset: 704)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1409, file: !571, line: 416, baseType: !611, size: 64, offset: 768)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1409, file: !571, line: 417, baseType: !779, size: 64, offset: 832)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !570, file: !571, line: 478, baseType: !527, size: 32, offset: 22976)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !570, file: !571, line: 479, baseType: !1428, size: 32, offset: 23008)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !52, line: 1203, baseType: !293)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !570, file: !571, line: 480, baseType: !466, size: 64, offset: 23040)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !570, file: !571, line: 481, baseType: !412, size: 32, offset: 23104)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !570, file: !571, line: 482, baseType: !412, size: 32, offset: 23136)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !570, file: !571, line: 482, baseType: !457, size: 64, offset: 23168)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !570, file: !571, line: 483, baseType: !439, size: 64, offset: 23232)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !570, file: !571, line: 484, baseType: !1435, size: 64, offset: 23296)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !571, line: 434, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 420, size: 768, elements: !1438)
!1438 = !{!1439, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1437, file: !571, line: 421, baseType: !1440, size: 32)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !52, line: 187, baseType: !300)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1437, file: !571, line: 422, baseType: !439, size: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1437, file: !571, line: 423, baseType: !568, size: 64, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1437, file: !571, line: 423, baseType: !568, size: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1437, file: !571, line: 423, baseType: !568, size: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1437, file: !571, line: 423, baseType: !568, size: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1437, file: !571, line: 424, baseType: !466, size: 64, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1437, file: !571, line: 425, baseType: !527, size: 32, offset: 448)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1437, file: !571, line: 428, baseType: !1005, size: 64, offset: 512)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1437, file: !571, line: 431, baseType: !527, size: 32, offset: 576)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1437, file: !571, line: 432, baseType: !347, size: 64, offset: 640)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1437, file: !571, line: 433, baseType: !494, size: 64, offset: 704)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !570, file: !571, line: 485, baseType: !527, size: 32, offset: 23360)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !570, file: !571, line: 486, baseType: !527, size: 32, offset: 23392)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !560, file: !559, line: 68, baseType: !568, size: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !560, file: !559, line: 68, baseType: !429, size: 32, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !560, file: !559, line: 68, baseType: !429, size: 32, offset: 352)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "Mbs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 416)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "Nbs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 448)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 480)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !560, file: !559, line: 68, baseType: !527, size: 32, offset: 544)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "subset_off_proc_entries", scope: !560, file: !559, line: 68, baseType: !527, size: 32, offset: 576)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !560, file: !559, line: 68, baseType: !1280, size: 64, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !560, file: !559, line: 68, baseType: !1280, size: 64, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 800)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !560, file: !559, line: 68, baseType: !1469, size: 64, offset: 832)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !1471, line: 799, baseType: !475)
!1471 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !560, file: !559, line: 68, baseType: !1469, size: 64, offset: 896)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 960)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !560, file: !559, line: 68, baseType: !1475, size: 64, offset: 1024)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1476, line: 14, baseType: !1477)
!1476 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1476, line: 5, size: 256, elements: !1479)
!1479 = !{!1480, !1481, !1482, !1483, !1484, !1485}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1478, file: !1476, line: 6, baseType: !457, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1478, file: !1476, line: 7, baseType: !457, size: 64, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1478, file: !1476, line: 8, baseType: !412, size: 32, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1478, file: !1476, line: 9, baseType: !412, size: 32, offset: 160)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1478, file: !1476, line: 10, baseType: !412, size: 32, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1478, file: !1476, line: 11, baseType: !412, size: 32, offset: 224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !560, file: !559, line: 68, baseType: !457, size: 64, offset: 1088)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "barray", scope: !560, file: !559, line: 68, baseType: !1469, size: 64, offset: 1152)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !560, file: !559, line: 68, baseType: !348, size: 64, offset: 1216)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !560, file: !559, line: 68, baseType: !1490, size: 64, offset: 1280)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1491, line: 59, baseType: !1492)
!1491 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1491, line: 15, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1491, line: 15, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !560, file: !559, line: 68, baseType: !527, size: 32, offset: 1344)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !560, file: !559, line: 68, baseType: !457, size: 64, offset: 1408)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !560, file: !559, line: 68, baseType: !474, size: 64, offset: 1472)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !560, file: !559, line: 68, baseType: !527, size: 32, offset: 1536)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "rstart_bs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 1568)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "rend_bs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 1600)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "cstart_bs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 1632)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "cend_bs", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 1664)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ht", scope: !560, file: !559, line: 68, baseType: !457, size: 64, offset: 1728)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "hd", scope: !560, file: !559, line: 68, baseType: !1505, size: 64, offset: 1792)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ht_size", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 1856)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ht_total_ct", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 1888)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ht_insert_ct", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 1920)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ht_flag", scope: !560, file: !559, line: 68, baseType: !527, size: 32, offset: 1952)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ht_fact", scope: !560, file: !559, line: 68, baseType: !415, size: 64, offset: 1984)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslen", scope: !560, file: !559, line: 68, baseType: !412, size: 32, offset: 2048)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluescopy", scope: !560, file: !559, line: 68, baseType: !1469, size: 64, offset: 2112)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ijonly", scope: !560, file: !559, line: 68, baseType: !527, size: 32, offset: 2176)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqBAIJ", file: !1516, line: 31, baseType: !1517)
!1516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/baij/seq/baij.h", directory: "/home/users/ndemeye/xSDK")
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1516, line: 28, size: 2240, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1517, file: !1516, line: 29, baseType: !527, size: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1517, file: !1516, line: 29, baseType: !412, size: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1517, file: !1516, line: 29, baseType: !412, size: 32, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1517, file: !1516, line: 29, baseType: !527, size: 32, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1517, file: !1516, line: 29, baseType: !412, size: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1517, file: !1516, line: 29, baseType: !457, size: 64, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1517, file: !1516, line: 29, baseType: !457, size: 64, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1517, file: !1516, line: 29, baseType: !457, size: 64, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1517, file: !1516, line: 29, baseType: !527, size: 32, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1517, file: !1516, line: 29, baseType: !412, size: 32, offset: 416)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1517, file: !1516, line: 29, baseType: !412, size: 32, offset: 448)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1517, file: !1516, line: 29, baseType: !527, size: 32, offset: 480)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1517, file: !1516, line: 29, baseType: !527, size: 32, offset: 512)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1517, file: !1516, line: 29, baseType: !527, size: 32, offset: 544)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1517, file: !1516, line: 29, baseType: !527, size: 32, offset: 576)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1517, file: !1516, line: 29, baseType: !1535, size: 192, offset: 640)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_CompressedRow", file: !571, line: 407, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 402, size: 192, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1536, file: !571, line: 403, baseType: !527, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1536, file: !571, line: 404, baseType: !412, size: 32, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1536, file: !571, line: 405, baseType: !457, size: 64, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rindex", scope: !1536, file: !571, line: 406, baseType: !457, size: 64, offset: 128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1517, file: !1516, line: 29, baseType: !412, size: 32, offset: 832)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1517, file: !1516, line: 29, baseType: !457, size: 64, offset: 896)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1517, file: !1516, line: 29, baseType: !457, size: 64, offset: 960)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1517, file: !1516, line: 29, baseType: !457, size: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1517, file: !1516, line: 29, baseType: !412, size: 32, offset: 1088)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1517, file: !1516, line: 29, baseType: !527, size: 32, offset: 1120)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1517, file: !1516, line: 29, baseType: !1469, size: 64, offset: 1152)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1517, file: !1516, line: 29, baseType: !474, size: 64, offset: 1216)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1517, file: !1516, line: 29, baseType: !611, size: 64, offset: 1280)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1517, file: !1516, line: 29, baseType: !611, size: 64, offset: 1344)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1517, file: !1516, line: 29, baseType: !611, size: 64, offset: 1408)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1517, file: !1516, line: 29, baseType: !527, size: 32, offset: 1472)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1517, file: !1516, line: 29, baseType: !568, size: 64, offset: 1536)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1517, file: !1516, line: 29, baseType: !1556, size: 64, offset: 1600)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SubSppt", file: !571, line: 727, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 706, size: 1472, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1558, file: !571, line: 707, baseType: !412, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "nrqs", scope: !1558, file: !571, line: 708, baseType: !412, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "nrqr", scope: !1558, file: !571, line: 708, baseType: !412, size: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf1", scope: !1558, file: !571, line: 709, baseType: !459, size: 64, offset: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf2", scope: !1558, file: !571, line: 709, baseType: !459, size: 64, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf3", scope: !1558, file: !571, line: 709, baseType: !459, size: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf1", scope: !1558, file: !571, line: 709, baseType: !459, size: 64, offset: 320)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf2", scope: !1558, file: !571, line: 709, baseType: !459, size: 64, offset: 384)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1558, file: !571, line: 710, baseType: !459, size: 64, offset: 448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1558, file: !571, line: 711, baseType: !457, size: 64, offset: 512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "ctr", scope: !1558, file: !571, line: 712, baseType: !457, size: 64, offset: 576)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1558, file: !571, line: 713, baseType: !457, size: 64, offset: 640)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "req_size", scope: !1558, file: !571, line: 714, baseType: !457, size: 64, offset: 704)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "req_source1", scope: !1558, file: !571, line: 714, baseType: !457, size: 64, offset: 768)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "req_source2", scope: !1558, file: !571, line: 714, baseType: !457, size: 64, offset: 832)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "allcolumns", scope: !1558, file: !571, line: 715, baseType: !527, size: 32, offset: 896)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "allrows", scope: !1558, file: !571, line: 715, baseType: !527, size: 32, offset: 928)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "singleis", scope: !1558, file: !571, line: 716, baseType: !527, size: 32, offset: 960)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "row2proc", scope: !1558, file: !571, line: 717, baseType: !457, size: 64, offset: 1024)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "nstages", scope: !1558, file: !571, line: 718, baseType: !412, size: 32, offset: 1088)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !1558, file: !571, line: 720, baseType: !1475, size: 64, offset: 1152)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !1558, file: !571, line: 720, baseType: !1475, size: 64, offset: 1216)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "cmap_loc", scope: !1558, file: !571, line: 721, baseType: !457, size: 64, offset: 1280)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rmap_loc", scope: !1558, file: !571, line: 721, baseType: !457, size: 64, offset: 1344)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1558, file: !571, line: 726, baseType: !825, size: 64, offset: 1408)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bs2", scope: !1517, file: !1516, line: 30, baseType: !412, size: 32, offset: 1664)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mbs", scope: !1517, file: !1516, line: 30, baseType: !412, size: 32, offset: 1696)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "nbs", scope: !1517, file: !1516, line: 30, baseType: !412, size: 32, offset: 1728)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mult_work", scope: !1517, file: !1516, line: 30, baseType: !474, size: 64, offset: 1792)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sor_workt", scope: !1517, file: !1516, line: 30, baseType: !474, size: 64, offset: 1856)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "sor_work", scope: !1517, file: !1516, line: 30, baseType: !474, size: 64, offset: 1920)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1517, file: !1516, line: 30, baseType: !1469, size: 64, offset: 1984)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sbaijMat", scope: !1517, file: !1516, line: 30, baseType: !568, size: 64, offset: 2048)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1517, file: !1516, line: 30, baseType: !1469, size: 64, offset: 2112)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1517, file: !1516, line: 30, baseType: !527, size: 32, offset: 2176)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPISELL", file: !1597, line: 39, baseType: !1598)
!1597 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/sell/mpi/mpisell.h", directory: "/home/users/ndemeye/xSDK")
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1597, line: 7, size: 1280, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1598, file: !1597, line: 8, baseType: !568, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1598, file: !1597, line: 8, baseType: !568, size: 64, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1598, file: !1597, line: 10, baseType: !429, size: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1598, file: !1597, line: 11, baseType: !429, size: 32, offset: 160)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !1598, file: !1597, line: 14, baseType: !527, size: 32, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1598, file: !1597, line: 15, baseType: !1280, size: 64, offset: 256)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1598, file: !1597, line: 16, baseType: !1280, size: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1598, file: !1597, line: 17, baseType: !412, size: 32, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1598, file: !1597, line: 17, baseType: !412, size: 32, offset: 416)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1598, file: !1597, line: 18, baseType: !474, size: 64, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1598, file: !1597, line: 18, baseType: !474, size: 64, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1598, file: !1597, line: 19, baseType: !412, size: 32, offset: 576)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !1598, file: !1597, line: 21, baseType: !1475, size: 64, offset: 640)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !1598, file: !1597, line: 25, baseType: !457, size: 64, offset: 704)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !1598, file: !1597, line: 28, baseType: !348, size: 64, offset: 768)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1598, file: !1597, line: 29, baseType: !348, size: 64, offset: 832)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !1598, file: !1597, line: 30, baseType: !1490, size: 64, offset: 896)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1598, file: !1597, line: 31, baseType: !527, size: 32, offset: 960)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !1598, file: !1597, line: 34, baseType: !457, size: 64, offset: 1024)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !1598, file: !1597, line: 35, baseType: !474, size: 64, offset: 1088)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !1598, file: !1597, line: 36, baseType: !527, size: 32, offset: 1152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !1598, file: !1597, line: 38, baseType: !457, size: 64, offset: 1216)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqSELL", file: !1624, line: 50, baseType: !1625)
!1624 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/sell/seq/sell.h", directory: "/home/users/ndemeye/xSDK")
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1624, line: 43, size: 1920, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1625, file: !1624, line: 44, baseType: !527, size: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1625, file: !1624, line: 44, baseType: !412, size: 32, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1625, file: !1624, line: 44, baseType: !412, size: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1625, file: !1624, line: 44, baseType: !527, size: 32, offset: 96)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "maxallocmat", scope: !1625, file: !1624, line: 44, baseType: !412, size: 32, offset: 128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "maxallocrow", scope: !1625, file: !1624, line: 44, baseType: !412, size: 32, offset: 160)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1625, file: !1624, line: 44, baseType: !412, size: 32, offset: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rlenmax", scope: !1625, file: !1624, line: 44, baseType: !412, size: 32, offset: 224)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rlen", scope: !1625, file: !1624, line: 44, baseType: !457, size: 64, offset: 256)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "free_rlen", scope: !1625, file: !1624, line: 44, baseType: !527, size: 32, offset: 320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1625, file: !1624, line: 44, baseType: !412, size: 32, offset: 352)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1625, file: !1624, line: 44, baseType: !527, size: 32, offset: 384)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1625, file: !1624, line: 44, baseType: !527, size: 32, offset: 416)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "free_colidx", scope: !1625, file: !1624, line: 44, baseType: !527, size: 32, offset: 448)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "free_val", scope: !1625, file: !1624, line: 44, baseType: !527, size: 32, offset: 480)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "colidx", scope: !1625, file: !1624, line: 44, baseType: !457, size: 64, offset: 512)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1625, file: !1624, line: 44, baseType: !457, size: 64, offset: 576)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1625, file: !1624, line: 44, baseType: !412, size: 32, offset: 640)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1625, file: !1624, line: 44, baseType: !527, size: 32, offset: 672)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1625, file: !1624, line: 44, baseType: !1469, size: 64, offset: 704)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1625, file: !1624, line: 44, baseType: !474, size: 64, offset: 768)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1625, file: !1624, line: 44, baseType: !611, size: 64, offset: 832)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1625, file: !1624, line: 44, baseType: !611, size: 64, offset: 896)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1625, file: !1624, line: 44, baseType: !611, size: 64, offset: 960)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1625, file: !1624, line: 44, baseType: !527, size: 32, offset: 1024)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1625, file: !1624, line: 44, baseType: !568, size: 64, offset: 1088)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "sliidx", scope: !1625, file: !1624, line: 44, baseType: !457, size: 64, offset: 1152)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "totalslices", scope: !1625, file: !1624, line: 44, baseType: !412, size: 32, offset: 1216)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "getrowcols", scope: !1625, file: !1624, line: 44, baseType: !457, size: 64, offset: 1280)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "getrowvals", scope: !1625, file: !1624, line: 44, baseType: !474, size: 64, offset: 1344)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1625, file: !1624, line: 45, baseType: !1469, size: 64, offset: 1408)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1625, file: !1624, line: 46, baseType: !474, size: 64, offset: 1472)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1625, file: !1624, line: 46, baseType: !474, size: 64, offset: 1536)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1625, file: !1624, line: 46, baseType: !474, size: 64, offset: 1600)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1625, file: !1624, line: 47, baseType: !527, size: 32, offset: 1664)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1625, file: !1624, line: 48, baseType: !475, size: 64, offset: 1728)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1625, file: !1624, line: 48, baseType: !475, size: 64, offset: 1792)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "coloring", scope: !1625, file: !1624, line: 49, baseType: !918, size: 64, offset: 1856)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !1667, line: 70, baseType: !1668)
!1667 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1667, line: 34, size: 1344, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1668, file: !1667, line: 35, baseType: !568, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1668, file: !1667, line: 35, baseType: !568, size: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1668, file: !1667, line: 37, baseType: !429, size: 32, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1668, file: !1667, line: 38, baseType: !429, size: 32, offset: 160)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !1668, file: !1667, line: 41, baseType: !527, size: 32, offset: 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1668, file: !1667, line: 42, baseType: !1280, size: 64, offset: 256)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1668, file: !1667, line: 43, baseType: !1280, size: 64, offset: 320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1668, file: !1667, line: 44, baseType: !412, size: 32, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1668, file: !1667, line: 44, baseType: !412, size: 32, offset: 416)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1668, file: !1667, line: 45, baseType: !474, size: 64, offset: 448)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1668, file: !1667, line: 45, baseType: !474, size: 64, offset: 512)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1668, file: !1667, line: 46, baseType: !412, size: 32, offset: 576)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !1668, file: !1667, line: 48, baseType: !1475, size: 64, offset: 640)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !1668, file: !1667, line: 52, baseType: !457, size: 64, offset: 704)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !1668, file: !1667, line: 55, baseType: !348, size: 64, offset: 768)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1668, file: !1667, line: 56, baseType: !348, size: 64, offset: 832)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !1668, file: !1667, line: 57, baseType: !1490, size: 64, offset: 896)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1668, file: !1667, line: 58, baseType: !527, size: 32, offset: 960)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !1668, file: !1667, line: 61, baseType: !457, size: 64, offset: 1024)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !1668, file: !1667, line: 62, baseType: !474, size: 64, offset: 1088)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !1668, file: !1667, line: 63, baseType: !527, size: 32, offset: 1152)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !1668, file: !1667, line: 65, baseType: !457, size: 64, offset: 1216)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !1668, file: !1667, line: 68, baseType: !347, size: 64, offset: 1280)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ", file: !1695, line: 125, baseType: !1696)
!1695 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/seq/aij.h", directory: "/home/users/ndemeye/xSDK")
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1695, line: 114, size: 2816, elements: !1697)
!1697 = !{!1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1696, file: !1695, line: 115, baseType: !527, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "nonew", scope: !1696, file: !1695, line: 115, baseType: !412, size: 32, offset: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "nounused", scope: !1696, file: !1695, line: 115, baseType: !412, size: 32, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "singlemalloc", scope: !1696, file: !1695, line: 115, baseType: !527, size: 32, offset: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "maxnz", scope: !1696, file: !1695, line: 115, baseType: !412, size: 32, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "imax", scope: !1696, file: !1695, line: 115, baseType: !457, size: 64, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ilen", scope: !1696, file: !1695, line: 115, baseType: !457, size: 64, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ipre", scope: !1696, file: !1695, line: 115, baseType: !457, size: 64, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "free_imax_ilen", scope: !1696, file: !1695, line: 115, baseType: !527, size: 32, offset: 384)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1696, file: !1695, line: 115, baseType: !412, size: 32, offset: 416)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1696, file: !1695, line: 115, baseType: !412, size: 32, offset: 448)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "keepnonzeropattern", scope: !1696, file: !1695, line: 115, baseType: !527, size: 32, offset: 480)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ignorezeroentries", scope: !1696, file: !1695, line: 115, baseType: !527, size: 32, offset: 512)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "free_ij", scope: !1696, file: !1695, line: 115, baseType: !527, size: 32, offset: 544)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "free_a", scope: !1696, file: !1695, line: 115, baseType: !527, size: 32, offset: 576)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "compressedrow", scope: !1696, file: !1695, line: 115, baseType: !1535, size: 192, offset: 640)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "nz", scope: !1696, file: !1695, line: 115, baseType: !412, size: 32, offset: 832)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1696, file: !1695, line: 115, baseType: !457, size: 64, offset: 896)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !1696, file: !1695, line: 115, baseType: !457, size: 64, offset: 960)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1696, file: !1695, line: 115, baseType: !457, size: 64, offset: 1024)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerorowcnt", scope: !1696, file: !1695, line: 115, baseType: !412, size: 32, offset: 1088)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "free_diag", scope: !1696, file: !1695, line: 115, baseType: !527, size: 32, offset: 1120)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1696, file: !1695, line: 115, baseType: !1469, size: 64, offset: 1152)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "solve_work", scope: !1696, file: !1695, line: 115, baseType: !474, size: 64, offset: 1216)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !1696, file: !1695, line: 115, baseType: !611, size: 64, offset: 1280)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1696, file: !1695, line: 115, baseType: !611, size: 64, offset: 1344)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "icol", scope: !1696, file: !1695, line: 115, baseType: !611, size: 64, offset: 1408)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !1696, file: !1695, line: 115, baseType: !527, size: 32, offset: 1472)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1696, file: !1695, line: 115, baseType: !568, size: 64, offset: 1536)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "submatis1", scope: !1696, file: !1695, line: 115, baseType: !1556, size: 64, offset: 1600)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "inode", scope: !1696, file: !1695, line: 116, baseType: !1729, size: 576, offset: 1664)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_SeqAIJ_Inode", file: !1695, line: 100, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1695, line: 88, size: 576, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "bdiag", scope: !1730, file: !1695, line: 89, baseType: !1469, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1730, file: !1695, line: 89, baseType: !1469, size: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1730, file: !1695, line: 89, baseType: !1469, size: 64, offset: 128)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "bdiagsize", scope: !1730, file: !1695, line: 90, baseType: !412, size: 32, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1730, file: !1695, line: 91, baseType: !527, size: 32, offset: 224)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1730, file: !1695, line: 93, baseType: !527, size: 32, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "node_count", scope: !1730, file: !1695, line: 94, baseType: !412, size: 32, offset: 288)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1730, file: !1695, line: 95, baseType: !457, size: 64, offset: 320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1730, file: !1695, line: 96, baseType: !412, size: 32, offset: 384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "max_limit", scope: !1730, file: !1695, line: 97, baseType: !412, size: 32, offset: 416)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !1730, file: !1695, line: 98, baseType: !527, size: 32, offset: 448)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nonzerostate", scope: !1730, file: !1695, line: 99, baseType: !450, size: 64, offset: 512)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "saved_values", scope: !1696, file: !1695, line: 117, baseType: !1469, size: 64, offset: 2240)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "idiag", scope: !1696, file: !1695, line: 119, baseType: !474, size: 64, offset: 2304)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mdiag", scope: !1696, file: !1695, line: 119, baseType: !474, size: 64, offset: 2368)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ssor_work", scope: !1696, file: !1695, line: 119, baseType: !474, size: 64, offset: 2432)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "idiagvalid", scope: !1696, file: !1695, line: 120, baseType: !527, size: 32, offset: 2496)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiag", scope: !1696, file: !1695, line: 121, baseType: !474, size: 64, offset: 2560)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ibdiagvalid", scope: !1696, file: !1695, line: 122, baseType: !527, size: 32, offset: 2624)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "diagonaldense", scope: !1696, file: !1695, line: 123, baseType: !527, size: 32, offset: 2656)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "fshift", scope: !1696, file: !1695, line: 124, baseType: !475, size: 64, offset: 2688)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "omega", scope: !1696, file: !1695, line: 124, baseType: !475, size: 64, offset: 2752)
!1754 = !{i32 7, !"Dwarf Version", i32 4}
!1755 = !{i32 2, !"Debug Info Version", i32 3}
!1756 = !{i32 1, !"wchar_size", i32 4}
!1757 = !{i32 7, !"PIC Level", i32 2}
!1758 = !{i32 7, !"uwtable", i32 1}
!1759 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1760 = distinct !DISubprogram(name: "MatFDColoringApply_BAIJ", scope: !1761, file: !1761, line: 6, type: !1043, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1762)
!1761 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/fdmpiaij.c", directory: "/home/users/ndemeye/xSDK")
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1805, !1809, !1811, !1813, !1815, !1819, !1822, !1824, !1826, !1828, !1832, !1834, !1838, !1840, !1842, !1844, !1848, !1853, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1872, !1874, !1876, !1880}
!1763 = !DILocalVariable(name: "J", arg: 1, scope: !1760, file: !1761, line: 6, type: !568)
!1764 = !DILocalVariable(name: "coloring", arg: 2, scope: !1760, file: !1761, line: 6, type: !934)
!1765 = !DILocalVariable(name: "x1", arg: 3, scope: !1760, file: !1761, line: 6, type: !348)
!1766 = !DILocalVariable(name: "sctx", arg: 4, scope: !1760, file: !1761, line: 6, type: !347)
!1767 = !DILocalVariable(name: "f", scope: !1760, file: !1761, line: 8, type: !343)
!1768 = !DILocalVariable(name: "ierr", scope: !1760, file: !1761, line: 9, type: !346)
!1769 = !DILocalVariable(name: "k", scope: !1760, file: !1761, line: 10, type: !412)
!1770 = !DILocalVariable(name: "cstart", scope: !1760, file: !1761, line: 10, type: !412)
!1771 = !DILocalVariable(name: "cend", scope: !1760, file: !1761, line: 10, type: !412)
!1772 = !DILocalVariable(name: "l", scope: !1760, file: !1761, line: 10, type: !412)
!1773 = !DILocalVariable(name: "row", scope: !1760, file: !1761, line: 10, type: !412)
!1774 = !DILocalVariable(name: "col", scope: !1760, file: !1761, line: 10, type: !412)
!1775 = !DILocalVariable(name: "nz", scope: !1760, file: !1761, line: 10, type: !412)
!1776 = !DILocalVariable(name: "spidx", scope: !1760, file: !1761, line: 10, type: !412)
!1777 = !DILocalVariable(name: "i", scope: !1760, file: !1761, line: 10, type: !412)
!1778 = !DILocalVariable(name: "j", scope: !1760, file: !1761, line: 10, type: !412)
!1779 = !DILocalVariable(name: "dx", scope: !1760, file: !1761, line: 11, type: !475)
!1780 = !DILocalVariable(name: "w3_array", scope: !1760, file: !1761, line: 11, type: !474)
!1781 = !DILocalVariable(name: "dy_i", scope: !1760, file: !1761, line: 11, type: !474)
!1782 = !DILocalVariable(name: "dy", scope: !1760, file: !1761, line: 11, type: !474)
!1783 = !DILocalVariable(name: "vscale_array", scope: !1760, file: !1761, line: 12, type: !474)
!1784 = !DILocalVariable(name: "xx", scope: !1760, file: !1761, line: 13, type: !585)
!1785 = !DILocalVariable(name: "epsilon", scope: !1760, file: !1761, line: 14, type: !466)
!1786 = !DILocalVariable(name: "umin", scope: !1760, file: !1761, line: 14, type: !466)
!1787 = !DILocalVariable(name: "unorm", scope: !1760, file: !1761, line: 14, type: !466)
!1788 = !DILocalVariable(name: "w1", scope: !1760, file: !1761, line: 15, type: !348)
!1789 = !DILocalVariable(name: "w2", scope: !1760, file: !1761, line: 15, type: !348)
!1790 = !DILocalVariable(name: "w3", scope: !1760, file: !1761, line: 15, type: !348)
!1791 = !DILocalVariable(name: "vscale", scope: !1760, file: !1761, line: 15, type: !348)
!1792 = !DILocalVariable(name: "fctx", scope: !1760, file: !1761, line: 16, type: !347)
!1793 = !DILocalVariable(name: "ctype", scope: !1760, file: !1761, line: 17, type: !412)
!1794 = !DILocalVariable(name: "nxloc", scope: !1760, file: !1761, line: 17, type: !412)
!1795 = !DILocalVariable(name: "nrows_k", scope: !1760, file: !1761, line: 17, type: !412)
!1796 = !DILocalVariable(name: "valaddr", scope: !1760, file: !1761, line: 18, type: !474)
!1797 = !DILocalVariable(name: "Jentry", scope: !1760, file: !1761, line: 19, type: !951)
!1798 = !DILocalVariable(name: "Jentry2", scope: !1760, file: !1761, line: 20, type: !959)
!1799 = !DILocalVariable(name: "ncolors", scope: !1760, file: !1761, line: 21, type: !584)
!1800 = !DILocalVariable(name: "ncolumns", scope: !1760, file: !1761, line: 21, type: !583)
!1801 = !DILocalVariable(name: "nrows", scope: !1760, file: !1761, line: 21, type: !583)
!1802 = !DILocalVariable(name: "bs", scope: !1760, file: !1761, line: 22, type: !412)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !1761, line: 25, type: !346)
!1804 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 25, column: 38)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !1761, line: 28, type: !346)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1761, line: 28, column: 70)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !1761, line: 27, column: 24)
!1808 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 27, column: 7)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !1761, line: 29, type: !346)
!1810 = distinct !DILexicalBlock(scope: !1807, file: !1761, line: 29, column: 34)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !1761, line: 30, type: !346)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !1761, line: 30, column: 68)
!1813 = !DILocalVariable(name: "ierr__", scope: !1814, file: !1761, line: 36, type: !346)
!1814 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 36, column: 37)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !1761, line: 39, type: !346)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !1761, line: 39, column: 38)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !1761, line: 37, column: 34)
!1818 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 37, column: 7)
!1819 = !DILocalVariable(name: "ierr__", scope: !1820, file: !1761, line: 42, type: !346)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !1761, line: 42, column: 36)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !1761, line: 41, column: 10)
!1822 = !DILocalVariable(name: "ierr__", scope: !1823, file: !1761, line: 43, type: !346)
!1823 = distinct !DILexicalBlock(scope: !1821, file: !1761, line: 43, column: 46)
!1824 = !DILocalVariable(name: "ierr__", scope: !1825, file: !1761, line: 53, type: !346)
!1825 = distinct !DILexicalBlock(scope: !1821, file: !1761, line: 53, column: 40)
!1826 = !DILocalVariable(name: "ierr__", scope: !1827, file: !1761, line: 54, type: !346)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !1761, line: 54, column: 50)
!1828 = !DILocalVariable(name: "ierr__", scope: !1829, file: !1761, line: 57, type: !346)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !1761, line: 57, column: 70)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1761, line: 56, column: 65)
!1831 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 56, column: 7)
!1832 = !DILocalVariable(name: "ierr__", scope: !1833, file: !1761, line: 58, type: !346)
!1833 = distinct !DILexicalBlock(scope: !1830, file: !1761, line: 58, column: 68)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !1761, line: 63, type: !346)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1761, line: 63, column: 43)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1761, line: 62, column: 22)
!1837 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 62, column: 7)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !1761, line: 65, type: !346)
!1839 = distinct !DILexicalBlock(scope: !1836, file: !1761, line: 65, column: 50)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !1761, line: 66, type: !346)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !1761, line: 66, column: 82)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !1761, line: 70, type: !346)
!1843 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 70, column: 49)
!1844 = !DILocalVariable(name: "ierr__", scope: !1845, file: !1761, line: 72, type: !346)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1761, line: 72, column: 46)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !1761, line: 71, column: 15)
!1847 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 71, column: 7)
!1848 = !DILocalVariable(name: "ierr__", scope: !1849, file: !1761, line: 82, type: !346)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1761, line: 82, column: 27)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1761, line: 75, column: 29)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !1761, line: 75, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 75, column: 3)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !1761, line: 85, type: !346)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 85, column: 40)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !1761, line: 84, column: 26)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1761, line: 84, column: 5)
!1857 = distinct !DILexicalBlock(scope: !1850, file: !1761, line: 84, column: 5)
!1858 = !DILocalVariable(name: "ierr__", scope: !1859, file: !1761, line: 103, type: !346)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 103, column: 44)
!1860 = !DILocalVariable(name: "ierr__", scope: !1861, file: !1761, line: 109, type: !346)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 109, column: 65)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !1761, line: 110, type: !346)
!1863 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 110, column: 37)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !1761, line: 111, type: !346)
!1865 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 111, column: 36)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !1761, line: 112, type: !346)
!1867 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 112, column: 63)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !1761, line: 113, type: !346)
!1869 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 113, column: 34)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !1761, line: 114, type: !346)
!1871 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 114, column: 32)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !1761, line: 151, type: !346)
!1873 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 151, column: 49)
!1874 = !DILocalVariable(name: "ierr__", scope: !1875, file: !1761, line: 152, type: !346)
!1875 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 152, column: 47)
!1876 = !DILocalVariable(name: "ierr__", scope: !1877, file: !1761, line: 154, type: !346)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !1761, line: 154, column: 50)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1761, line: 153, column: 15)
!1879 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 153, column: 7)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !1761, line: 158, type: !346)
!1881 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 158, column: 39)
!1882 = !DILocation(line: 0, scope: !1760)
!1883 = !DILocation(line: 8, column: 98, scope: !1760)
!1884 = !{!1885, !1890, i64 688}
!1885 = !{!"_p_MatFDColoring", !1886, i64 0, !1888, i64 560, !1887, i64 564, !1887, i64 568, !1887, i64 572, !1887, i64 576, !1887, i64 580, !1890, i64 584, !1890, i64 592, !1890, i64 600, !1890, i64 608, !1890, i64 616, !1890, i64 624, !1890, i64 632, !1891, i64 640, !1891, i64 648, !1890, i64 656, !1890, i64 664, !1890, i64 672, !1888, i64 680, !1890, i64 688, !1890, i64 696, !1890, i64 704, !1887, i64 712, !1890, i64 720, !1888, i64 728, !1887, i64 732, !1887, i64 736, !1888, i64 740, !1888, i64 744, !1890, i64 752, !1890, i64 760, !1892, i64 768}
!1886 = !{!"_p_PetscObject", !1887, i64 0, !1888, i64 8, !1890, i64 64, !1887, i64 72, !1891, i64 80, !1891, i64 88, !1891, i64 96, !1891, i64 104, !1892, i64 112, !1887, i64 120, !1887, i64 124, !1890, i64 128, !1890, i64 136, !1890, i64 144, !1890, i64 152, !1890, i64 160, !1890, i64 168, !1890, i64 176, !1892, i64 184, !1890, i64 192, !1890, i64 200, !1887, i64 208, !1890, i64 216, !1892, i64 224, !1887, i64 232, !1887, i64 236, !1890, i64 240, !1890, i64 248, !1890, i64 256, !1890, i64 264, !1887, i64 272, !1887, i64 276, !1890, i64 280, !1890, i64 288, !1890, i64 296, !1890, i64 304, !1887, i64 312, !1887, i64 316, !1890, i64 320, !1890, i64 328, !1890, i64 336, !1890, i64 344, !1890, i64 352, !1887, i64 360, !1888, i64 368, !1888, i64 384, !1890, i64 392, !1890, i64 400, !1887, i64 408, !1888, i64 416, !1888, i64 456, !1888, i64 496, !1888, i64 536, !1890, i64 544, !1888, i64 552}
!1887 = !{!"int", !1888, i64 0}
!1888 = !{!"omnipotent char", !1889, i64 0}
!1889 = !{!"Simple C/C++ TBAA"}
!1890 = !{!"any pointer", !1888, i64 0}
!1891 = !{!"double", !1888, i64 0}
!1892 = !{!"long", !1888, i64 0}
!1893 = !DILocation(line: 10, column: 3, scope: !1760)
!1894 = !DILocation(line: 11, column: 3, scope: !1760)
!1895 = !DILocation(line: 11, column: 58, scope: !1760)
!1896 = !{!1885, !1890, i64 632}
!1897 = !DILocation(line: 12, column: 3, scope: !1760)
!1898 = !DILocation(line: 13, column: 3, scope: !1760)
!1899 = !DILocation(line: 14, column: 39, scope: !1760)
!1900 = !{!1885, !1891, i64 640}
!1901 = !DILocation(line: 14, column: 64, scope: !1760)
!1902 = !{!1885, !1891, i64 648}
!1903 = !DILocation(line: 14, column: 3, scope: !1760)
!1904 = !DILocation(line: 15, column: 34, scope: !1760)
!1905 = !{!1885, !1890, i64 656}
!1906 = !DILocation(line: 15, column: 50, scope: !1760)
!1907 = !{!1885, !1890, i64 664}
!1908 = !DILocation(line: 15, column: 73, scope: !1760)
!1909 = !{!1885, !1890, i64 704}
!1910 = !DILocation(line: 16, column: 37, scope: !1760)
!1911 = !{!1885, !1890, i64 696}
!1912 = !DILocation(line: 17, column: 37, scope: !1760)
!1913 = !{!1885, !1888, i64 728}
!1914 = !DILocation(line: 17, column: 3, scope: !1760)
!1915 = !DILocation(line: 19, column: 39, scope: !1760)
!1916 = !{!1885, !1890, i64 616}
!1917 = !DILocation(line: 20, column: 40, scope: !1760)
!1918 = !{!1885, !1890, i64 624}
!1919 = !DILocation(line: 21, column: 39, scope: !1760)
!1920 = !{!1885, !1887, i64 580}
!1921 = !DILocation(line: 21, column: 67, scope: !1760)
!1922 = !{!1885, !1890, i64 584}
!1923 = !DILocation(line: 21, column: 93, scope: !1760)
!1924 = !{!1885, !1890, i64 608}
!1925 = !DILocation(line: 22, column: 27, scope: !1760)
!1926 = !{!1927, !1890, i64 1744}
!1927 = !{!"_p_Mat", !1886, i64 0, !1888, i64 560, !1890, i64 1744, !1890, i64 1752, !1890, i64 1760, !1888, i64 1768, !1888, i64 1772, !1888, i64 1776, !1888, i64 1784, !1888, i64 1840, !1888, i64 1844, !1887, i64 1848, !1892, i64 1856, !1892, i64 1864, !1928, i64 1872, !1888, i64 1952, !1929, i64 1960, !1929, i64 2320, !1890, i64 2680, !1890, i64 2688, !1890, i64 2696, !1887, i64 2704, !1888, i64 2708, !1930, i64 2712, !1888, i64 2752, !1888, i64 2756, !1888, i64 2760, !1888, i64 2764, !1888, i64 2768, !1888, i64 2772, !1888, i64 2776, !1888, i64 2780, !1888, i64 2784, !1888, i64 2788, !1888, i64 2792, !1888, i64 2796, !1888, i64 2800, !1888, i64 2804, !1888, i64 2808, !1888, i64 2812, !1890, i64 2816, !1890, i64 2824, !1888, i64 2832, !1888, i64 2836, !1891, i64 2840, !1890, i64 2848, !1888, i64 2856, !1890, i64 2864, !1888, i64 2872, !1888, i64 2876, !1891, i64 2880, !1887, i64 2888, !1887, i64 2892, !1890, i64 2896, !1890, i64 2904, !1890, i64 2912, !1888, i64 2920, !1888, i64 2924}
!1928 = !{!"", !1891, i64 0, !1891, i64 8, !1891, i64 16, !1891, i64 24, !1891, i64 32, !1891, i64 40, !1891, i64 48, !1891, i64 56, !1891, i64 64, !1891, i64 72}
!1929 = !{!"_MatStash", !1887, i64 0, !1887, i64 4, !1887, i64 8, !1887, i64 12, !1887, i64 16, !1887, i64 20, !1890, i64 24, !1890, i64 32, !1890, i64 40, !1890, i64 48, !1890, i64 56, !1890, i64 64, !1890, i64 72, !1887, i64 80, !1887, i64 84, !1887, i64 88, !1887, i64 92, !1890, i64 96, !1890, i64 104, !1890, i64 112, !1887, i64 120, !1887, i64 124, !1890, i64 128, !1890, i64 136, !1890, i64 144, !1890, i64 152, !1887, i64 160, !1890, i64 168, !1888, i64 176, !1887, i64 180, !1888, i64 184, !1888, i64 188, !1887, i64 192, !1887, i64 196, !1890, i64 200, !1890, i64 208, !1890, i64 216, !1890, i64 224, !1890, i64 232, !1890, i64 240, !1890, i64 248, !1887, i64 256, !1887, i64 260, !1887, i64 264, !1890, i64 272, !1890, i64 280, !1887, i64 288, !1887, i64 292, !1890, i64 296, !1890, i64 304, !1890, i64 312, !1890, i64 320, !1890, i64 328, !1890, i64 336, !1892, i64 344, !1890, i64 352}
!1930 = !{!"", !1887, i64 0, !1888, i64 4, !1888, i64 20, !1888, i64 36}
!1931 = !DILocation(line: 22, column: 33, scope: !1760)
!1932 = !{!1933, !1887, i64 44}
!1933 = !{!"_n_PetscLayout", !1890, i64 0, !1887, i64 8, !1887, i64 12, !1887, i64 16, !1887, i64 20, !1887, i64 24, !1890, i64 32, !1888, i64 40, !1887, i64 44, !1887, i64 48, !1890, i64 56, !1888, i64 64, !1887, i64 68, !1887, i64 72, !1887, i64 76}
!1934 = !DILocation(line: 24, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1761, line: 24, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1761, line: 24, column: 3)
!1937 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 24, column: 3)
!1938 = !{!1890, !1890, i64 0}
!1939 = !DILocation(line: 24, column: 3, scope: !1936)
!1940 = !DILocation(line: 24, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !1761, line: 24, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1935, file: !1761, line: 24, column: 3)
!1943 = !{!1944, !1887, i64 1536}
!1944 = !{!"", !1888, i64 0, !1888, i64 512, !1888, i64 1024, !1888, i64 1280, !1887, i64 1536, !1887, i64 1540, !1888, i64 1544}
!1945 = !DILocation(line: 24, column: 3, scope: !1942)
!1946 = !DILocation(line: 24, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !1761, line: 24, column: 3)
!1948 = !{!1887, !1887, i64 0}
!1949 = !{!1944, !1887, i64 1540}
!1950 = !DILocation(line: 25, column: 10, scope: !1760)
!1951 = !DILocation(line: 0, scope: !1804)
!1952 = !DILocation(line: 25, column: 38, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1804, file: !1761, line: 25, column: 38)
!1954 = !DILocation(line: 25, column: 38, scope: !1804)
!1955 = !{!"branch_weights", i32 2000, i32 1}
!1956 = !DILocation(line: 27, column: 18, scope: !1808)
!1957 = !{!1885, !1888, i64 680}
!1958 = !DILocation(line: 27, column: 8, scope: !1808)
!1959 = !DILocation(line: 27, column: 7, scope: !1760)
!1960 = !DILocation(line: 28, column: 12, scope: !1807)
!1961 = !{!1962, !1890, i64 24}
!1962 = !{!"_n_PetscStageLog", !1887, i64 0, !1887, i64 4, !1890, i64 8, !1887, i64 16, !1890, i64 24, !1890, i64 32, !1890, i64 40}
!1963 = !{!1962, !1887, i64 16}
!1964 = !{!1965, !1888, i64 20}
!1965 = !{!"_PetscStageInfo", !1890, i64 0, !1888, i64 8, !1966, i64 16, !1890, i64 280, !1890, i64 288}
!1966 = !{!"", !1887, i64 0, !1888, i64 4, !1888, i64 8, !1887, i64 12, !1887, i64 16, !1891, i64 24, !1891, i64 32, !1891, i64 40, !1891, i64 48, !1891, i64 56, !1891, i64 64, !1891, i64 72, !1888, i64 80, !1888, i64 144, !1891, i64 208, !1891, i64 216, !1891, i64 224, !1891, i64 232, !1891, i64 240, !1891, i64 248, !1891, i64 256}
!1967 = !{!1965, !1890, i64 280}
!1968 = !{!1969, !1890, i64 8}
!1969 = !{!"_n_PetscEventPerfLog", !1887, i64 0, !1887, i64 4, !1890, i64 8}
!1970 = !{!1966, !1888, i64 4}
!1971 = !DILocation(line: 0, scope: !1806)
!1972 = !DILocation(line: 28, column: 70, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1806, file: !1761, line: 28, column: 70)
!1974 = !DILocation(line: 28, column: 70, scope: !1806)
!1975 = !DILocation(line: 29, column: 12, scope: !1807)
!1976 = !DILocation(line: 0, scope: !1810)
!1977 = !DILocation(line: 29, column: 34, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1810, file: !1761, line: 29, column: 34)
!1979 = !DILocation(line: 29, column: 34, scope: !1810)
!1980 = !DILocation(line: 30, column: 12, scope: !1807)
!1981 = !DILocation(line: 0, scope: !1812)
!1982 = !DILocation(line: 30, column: 68, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1812, file: !1761, line: 30, column: 68)
!1984 = !DILocation(line: 30, column: 68, scope: !1812)
!1985 = !DILocation(line: 32, column: 20, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1808, file: !1761, line: 31, column: 10)
!1987 = !DILocation(line: 36, column: 10, scope: !1760)
!1988 = !DILocation(line: 0, scope: !1814)
!1989 = !DILocation(line: 36, column: 37, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1814, file: !1761, line: 36, column: 37)
!1991 = !DILocation(line: 36, column: 37, scope: !1814)
!1992 = !DILocation(line: 37, column: 17, scope: !1818)
!1993 = !{!1885, !1890, i64 720}
!1994 = !DILocation(line: 37, column: 7, scope: !1818)
!1995 = !{!1888, !1888, i64 0}
!1996 = !DILocation(line: 37, column: 26, scope: !1818)
!1997 = !DILocation(line: 37, column: 7, scope: !1760)
!1998 = !DILocation(line: 39, column: 12, scope: !1817)
!1999 = !DILocation(line: 0, scope: !1816)
!2000 = !DILocation(line: 39, column: 38, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1816, file: !1761, line: 39, column: 38)
!2002 = !DILocation(line: 39, column: 38, scope: !1816)
!2003 = !DILocation(line: 40, column: 15, scope: !1817)
!2004 = !{!1891, !1891, i64 0}
!2005 = !DILocation(line: 40, column: 41, scope: !1817)
!2006 = !DILocation(line: 40, column: 13, scope: !1817)
!2007 = !DILocation(line: 41, column: 3, scope: !1817)
!2008 = !DILocation(line: 42, column: 12, scope: !1821)
!2009 = !DILocation(line: 0, scope: !1820)
!2010 = !DILocation(line: 42, column: 36, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1820, file: !1761, line: 42, column: 36)
!2012 = !DILocation(line: 42, column: 36, scope: !1820)
!2013 = !DILocation(line: 43, column: 12, scope: !1821)
!2014 = !DILocation(line: 0, scope: !1823)
!2015 = !DILocation(line: 43, column: 46, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1823, file: !1761, line: 43, column: 46)
!2017 = !DILocation(line: 43, column: 46, scope: !1823)
!2018 = !DILocation(line: 44, column: 20, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1761, line: 44, column: 5)
!2020 = distinct !DILexicalBlock(scope: !1821, file: !1761, line: 44, column: 5)
!2021 = !DILocation(line: 44, column: 5, scope: !2020)
!2022 = !DILocation(line: 44, column: 31, scope: !2019)
!2023 = !DILocation(line: 45, column: 12, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2019, file: !1761, line: 44, column: 35)
!2025 = !{!2026}
!2026 = distinct !{!2026, !2027}
!2027 = distinct !{!2027, !"LVerDomain"}
!2028 = !DILocation(line: 46, column: 11, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2024, file: !1761, line: 46, column: 11)
!2030 = !DILocation(line: 46, column: 30, scope: !2029)
!2031 = !DILocation(line: 47, column: 31, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !1761, line: 47, column: 13)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !1761, line: 46, column: 38)
!2034 = !DILocation(line: 48, column: 36, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2032, file: !1761, line: 48, column: 18)
!2036 = !DILocation(line: 0, scope: !2024)
!2037 = !DILocation(line: 50, column: 24, scope: !2024)
!2038 = !DILocation(line: 51, column: 30, scope: !2024)
!2039 = !DILocation(line: 51, column: 25, scope: !2024)
!2040 = !{!2041}
!2041 = distinct !{!2041, !2027}
!2042 = distinct !{!2042, !2021, !2043, !2044, !2045}
!2043 = !DILocation(line: 52, column: 5, scope: !2020)
!2044 = !{!"llvm.loop.mustprogress"}
!2045 = !{!"llvm.loop.isvectorized", i32 1}
!2046 = !DILocation(line: 46, column: 11, scope: !2024)
!2047 = !DILocation(line: 47, column: 13, scope: !2033)
!2048 = !DILocation(line: 48, column: 18, scope: !2032)
!2049 = !DILocation(line: 48, column: 43, scope: !2035)
!2050 = !DILocation(line: 51, column: 7, scope: !2024)
!2051 = distinct !{!2051, !2021, !2043, !2044, !2045}
!2052 = !DILocation(line: 53, column: 12, scope: !1821)
!2053 = !DILocation(line: 0, scope: !1825)
!2054 = !DILocation(line: 53, column: 40, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1825, file: !1761, line: 53, column: 40)
!2056 = !DILocation(line: 53, column: 40, scope: !1825)
!2057 = !DILocation(line: 54, column: 12, scope: !1821)
!2058 = !DILocation(line: 0, scope: !1827)
!2059 = !DILocation(line: 54, column: 50, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1827, file: !1761, line: 54, column: 50)
!2061 = !DILocation(line: 54, column: 50, scope: !1827)
!2062 = !DILocation(line: 56, column: 13, scope: !1831)
!2063 = !DILocation(line: 56, column: 35, scope: !1831)
!2064 = !DILocation(line: 56, column: 48, scope: !1831)
!2065 = !DILocation(line: 56, column: 38, scope: !1831)
!2066 = !DILocation(line: 56, column: 57, scope: !1831)
!2067 = !DILocation(line: 56, column: 7, scope: !1760)
!2068 = !DILocation(line: 57, column: 12, scope: !1830)
!2069 = !DILocation(line: 0, scope: !1829)
!2070 = !DILocation(line: 57, column: 70, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1829, file: !1761, line: 57, column: 70)
!2072 = !DILocation(line: 57, column: 70, scope: !1829)
!2073 = !DILocation(line: 58, column: 12, scope: !1830)
!2074 = !DILocation(line: 0, scope: !1833)
!2075 = !DILocation(line: 58, column: 68, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1833, file: !1761, line: 58, column: 68)
!2077 = !DILocation(line: 58, column: 68, scope: !1833)
!2078 = !DILocation(line: 62, column: 18, scope: !1837)
!2079 = !{!1885, !1890, i64 672}
!2080 = !DILocation(line: 62, column: 8, scope: !1837)
!2081 = !DILocation(line: 62, column: 7, scope: !1760)
!2082 = !DILocation(line: 63, column: 12, scope: !1836)
!2083 = !DILocation(line: 0, scope: !1835)
!2084 = !DILocation(line: 63, column: 43, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1835, file: !1761, line: 63, column: 43)
!2086 = !DILocation(line: 63, column: 43, scope: !1835)
!2087 = !DILocation(line: 65, column: 35, scope: !1836)
!2088 = !DILocation(line: 65, column: 12, scope: !1836)
!2089 = !DILocation(line: 0, scope: !1839)
!2090 = !DILocation(line: 65, column: 50, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1839, file: !1761, line: 65, column: 50)
!2092 = !DILocation(line: 65, column: 50, scope: !1839)
!2093 = !DILocation(line: 66, column: 33, scope: !1836)
!2094 = !DILocation(line: 66, column: 78, scope: !1836)
!2095 = !DILocation(line: 66, column: 12, scope: !1836)
!2096 = !DILocation(line: 0, scope: !1841)
!2097 = !DILocation(line: 66, column: 82, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1841, file: !1761, line: 66, column: 82)
!2099 = !DILocation(line: 66, column: 82, scope: !1841)
!2100 = !DILocation(line: 68, column: 18, scope: !1760)
!2101 = !DILocation(line: 70, column: 10, scope: !1760)
!2102 = !DILocation(line: 0, scope: !1843)
!2103 = !DILocation(line: 70, column: 49, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !1843, file: !1761, line: 70, column: 49)
!2105 = !DILocation(line: 70, column: 49, scope: !1843)
!2106 = !DILocation(line: 71, column: 7, scope: !1847)
!2107 = !DILocation(line: 71, column: 7, scope: !1760)
!2108 = !DILocation(line: 72, column: 12, scope: !1846)
!2109 = !DILocation(line: 0, scope: !1845)
!2110 = !DILocation(line: 72, column: 46, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !1845, file: !1761, line: 72, column: 46)
!2112 = !DILocation(line: 72, column: 46, scope: !1845)
!2113 = !DILocation(line: 75, column: 14, scope: !1851)
!2114 = !DILocation(line: 75, column: 3, scope: !1852)
!2115 = !DILocation(line: 76, column: 28, scope: !1850)
!2116 = !{!1885, !1887, i64 712}
!2117 = !DILocation(line: 82, column: 12, scope: !1850)
!2118 = !DILocation(line: 0, scope: !1849)
!2119 = !DILocation(line: 82, column: 27, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !1849, file: !1761, line: 82, column: 27)
!2121 = !DILocation(line: 82, column: 27, scope: !1849)
!2122 = !DILocation(line: 84, column: 5, scope: !1857)
!2123 = !DILocation(line: 85, column: 14, scope: !1855)
!2124 = !DILocation(line: 0, scope: !1854)
!2125 = !DILocation(line: 85, column: 40, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1854, file: !1761, line: 85, column: 40)
!2127 = !DILocation(line: 85, column: 40, scope: !1854)
!2128 = !DILocation(line: 86, column: 11, scope: !1855)
!2129 = !DILocation(line: 86, column: 52, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 86, column: 11)
!2131 = !DILocation(line: 86, column: 49, scope: !2130)
!2132 = !DILocation(line: 86, column: 40, scope: !2130)
!2133 = !DILocation(line: 87, column: 21, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 87, column: 11)
!2135 = !DILocation(line: 87, column: 11, scope: !2134)
!2136 = !DILocation(line: 87, column: 30, scope: !2134)
!2137 = !DILocation(line: 87, column: 11, scope: !1855)
!2138 = !DILocation(line: 88, column: 20, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !1761, line: 88, column: 9)
!2140 = distinct !DILexicalBlock(scope: !2141, file: !1761, line: 88, column: 9)
!2141 = distinct !DILexicalBlock(scope: !2134, file: !1761, line: 87, column: 38)
!2142 = !DILocation(line: 88, column: 9, scope: !2140)
!2143 = !{!1885, !1890, i64 592}
!2144 = !DILocation(line: 91, column: 15, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2139, file: !1761, line: 88, column: 39)
!2146 = !DILocation(line: 89, column: 35, scope: !2145)
!2147 = !DILocation(line: 89, column: 34, scope: !2145)
!2148 = !DILocation(line: 90, column: 11, scope: !2145)
!2149 = !DILocation(line: 90, column: 25, scope: !2145)
!2150 = !DILocation(line: 88, column: 35, scope: !2139)
!2151 = distinct !{!2151, !2142, !2152, !2044}
!2152 = !DILocation(line: 92, column: 9, scope: !2140)
!2153 = !DILocation(line: 89, column: 30, scope: !2145)
!2154 = !DILocation(line: 91, column: 30, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2145, file: !1761, line: 91, column: 15)
!2156 = !DILocation(line: 91, column: 18, scope: !2155)
!2157 = !DILocation(line: 91, column: 34, scope: !2155)
!2158 = !DILocation(line: 94, column: 25, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2134, file: !1761, line: 93, column: 14)
!2160 = !DILocation(line: 94, column: 22, scope: !2159)
!2161 = !DILocation(line: 95, column: 20, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !1761, line: 95, column: 9)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !1761, line: 95, column: 9)
!2164 = !DILocation(line: 95, column: 9, scope: !2163)
!2165 = !DILocation(line: 98, column: 15, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !1761, line: 95, column: 39)
!2167 = !DILocation(line: 96, column: 24, scope: !2166)
!2168 = !DILocation(line: 96, column: 23, scope: !2166)
!2169 = !DILocation(line: 97, column: 32, scope: !2166)
!2170 = !DILocation(line: 97, column: 31, scope: !2166)
!2171 = !DILocation(line: 97, column: 11, scope: !2166)
!2172 = !DILocation(line: 97, column: 25, scope: !2166)
!2173 = !DILocation(line: 95, column: 35, scope: !2162)
!2174 = distinct !{!2174, !2164, !2175, !2044}
!2175 = !DILocation(line: 99, column: 9, scope: !2163)
!2176 = !DILocation(line: 96, column: 19, scope: !2166)
!2177 = !DILocation(line: 98, column: 58, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2166, file: !1761, line: 98, column: 15)
!2179 = !DILocation(line: 98, column: 42, scope: !2178)
!2180 = !DILocation(line: 98, column: 41, scope: !2178)
!2181 = !DILocation(line: 98, column: 18, scope: !2178)
!2182 = !DILocation(line: 98, column: 34, scope: !2178)
!2183 = !DILocation(line: 100, column: 22, scope: !2159)
!2184 = !DILocation(line: 102, column: 11, scope: !1855)
!2185 = !DILocation(line: 102, column: 52, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !1855, file: !1761, line: 102, column: 11)
!2187 = !DILocation(line: 102, column: 49, scope: !2186)
!2188 = !DILocation(line: 102, column: 40, scope: !2186)
!2189 = !DILocation(line: 103, column: 14, scope: !1855)
!2190 = !DILocation(line: 0, scope: !1859)
!2191 = !DILocation(line: 103, column: 44, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !1859, file: !1761, line: 103, column: 44)
!2193 = !DILocation(line: 103, column: 44, scope: !1859)
!2194 = !DILocation(line: 109, column: 14, scope: !1855)
!2195 = !DILocation(line: 0, scope: !1861)
!2196 = !DILocation(line: 109, column: 65, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !1861, file: !1761, line: 109, column: 65)
!2198 = !DILocation(line: 109, column: 65, scope: !1861)
!2199 = !DILocation(line: 110, column: 14, scope: !1855)
!2200 = !DILocation(line: 0, scope: !1863)
!2201 = !DILocation(line: 110, column: 37, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1863, file: !1761, line: 110, column: 37)
!2203 = !DILocation(line: 110, column: 37, scope: !1863)
!2204 = !DILocation(line: 111, column: 14, scope: !1855)
!2205 = !DILocation(line: 0, scope: !1865)
!2206 = !DILocation(line: 111, column: 36, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1865, file: !1761, line: 111, column: 36)
!2208 = !DILocation(line: 111, column: 36, scope: !1865)
!2209 = !DILocation(line: 112, column: 14, scope: !1855)
!2210 = !DILocation(line: 0, scope: !1867)
!2211 = !DILocation(line: 112, column: 63, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !1867, file: !1761, line: 112, column: 63)
!2213 = !DILocation(line: 112, column: 63, scope: !1867)
!2214 = !DILocation(line: 113, column: 14, scope: !1855)
!2215 = !DILocation(line: 0, scope: !1869)
!2216 = !DILocation(line: 113, column: 34, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !1869, file: !1761, line: 113, column: 34)
!2218 = !DILocation(line: 113, column: 34, scope: !1869)
!2219 = !DILocation(line: 114, column: 14, scope: !1855)
!2220 = !DILocation(line: 0, scope: !1871)
!2221 = !DILocation(line: 114, column: 32, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !1871, file: !1761, line: 114, column: 32)
!2223 = !DILocation(line: 114, column: 32, scope: !1871)
!2224 = !DILocation(line: 115, column: 15, scope: !1855)
!2225 = !DILocation(line: 115, column: 12, scope: !1855)
!2226 = !DILocation(line: 84, column: 22, scope: !1856)
!2227 = !DILocation(line: 84, column: 16, scope: !1856)
!2228 = distinct !{!2228, !2122, !2229, !2044}
!2229 = !DILocation(line: 116, column: 5, scope: !1857)
!2230 = !DILocation(line: 121, column: 15, scope: !1850)
!2231 = !DILocation(line: 122, column: 19, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1850, file: !1761, line: 122, column: 9)
!2233 = !DILocation(line: 122, column: 9, scope: !2232)
!2234 = !DILocation(line: 122, column: 28, scope: !2232)
!2235 = !DILocation(line: 0, scope: !2232)
!2236 = !DILocation(line: 122, column: 9, scope: !1850)
!2237 = !DILocation(line: 136, column: 7, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !1761, line: 136, column: 7)
!2239 = distinct !DILexicalBlock(scope: !2232, file: !1761, line: 135, column: 12)
!2240 = !DILocation(line: 142, column: 9, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !1761, line: 142, column: 9)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !1761, line: 136, column: 33)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !1761, line: 136, column: 7)
!2244 = !DILocation(line: 75, column: 25, scope: !1851)
!2245 = !DILocation(line: 139, column: 28, scope: !2242)
!2246 = !DILocation(line: 139, column: 32, scope: !2242)
!2247 = !{!2248, !1890, i64 8}
!2248 = !{!"", !1887, i64 0, !1887, i64 4, !1890, i64 8}
!2249 = !DILocation(line: 138, column: 33, scope: !2242)
!2250 = !{!2248, !1887, i64 4}
!2251 = !DILocation(line: 138, column: 21, scope: !2242)
!2252 = !DILocation(line: 137, column: 33, scope: !2242)
!2253 = !{!2248, !1887, i64 0}
!2254 = !DILocation(line: 137, column: 21, scope: !2242)
!2255 = !DILocation(line: 136, column: 29, scope: !2243)
!2256 = !DILocation(line: 136, column: 18, scope: !2243)
!2257 = distinct !{!2257, !2237, !2258, !2044}
!2258 = !DILocation(line: 148, column: 7, scope: !2238)
!2259 = !DILocation(line: 143, column: 11, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !1761, line: 143, column: 11)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !1761, line: 142, column: 30)
!2262 = distinct !DILexicalBlock(scope: !2241, file: !1761, line: 142, column: 9)
!2263 = !{!2264}
!2264 = distinct !{!2264, !2265}
!2265 = distinct !{!2265, !"LVerDomain"}
!2266 = !DILocation(line: 143, column: 28, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2260, file: !1761, line: 143, column: 11)
!2268 = !DILocation(line: 144, column: 32, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2267, file: !1761, line: 143, column: 32)
!2270 = !{!2271}
!2271 = distinct !{!2271, !2265}
!2272 = !DILocation(line: 144, column: 30, scope: !2269)
!2273 = !{!2274}
!2274 = distinct !{!2274, !2265}
!2275 = !{!2271, !2264}
!2276 = distinct !{!2276, !2259, !2277, !2044, !2045}
!2277 = !DILocation(line: 145, column: 11, scope: !2260)
!2278 = !DILocation(line: 144, column: 40, scope: !2269)
!2279 = !DILocation(line: 144, column: 44, scope: !2269)
!2280 = !DILocation(line: 144, column: 43, scope: !2269)
!2281 = !DILocation(line: 144, column: 26, scope: !2269)
!2282 = !DILocation(line: 144, column: 13, scope: !2269)
!2283 = !DILocation(line: 143, column: 22, scope: !2267)
!2284 = distinct !{!2284, !2259, !2277, !2044, !2045}
!2285 = !DILocation(line: 146, column: 16, scope: !2261)
!2286 = !DILocation(line: 142, column: 26, scope: !2262)
!2287 = !DILocation(line: 142, column: 20, scope: !2262)
!2288 = distinct !{!2288, !2240, !2289, !2044}
!2289 = !DILocation(line: 147, column: 9, scope: !2241)
!2290 = !DILocation(line: 123, column: 7, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !1761, line: 123, column: 7)
!2292 = distinct !DILexicalBlock(scope: !2232, file: !1761, line: 122, column: 36)
!2293 = !DILocation(line: 128, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !1761, line: 128, column: 9)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !1761, line: 123, column: 33)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !1761, line: 123, column: 7)
!2297 = !DILocation(line: 125, column: 29, scope: !2295)
!2298 = !DILocation(line: 125, column: 33, scope: !2295)
!2299 = !{!2300, !1890, i64 8}
!2300 = !{!"", !1887, i64 0, !1890, i64 8}
!2301 = !DILocation(line: 124, column: 34, scope: !2295)
!2302 = !{!2300, !1887, i64 0}
!2303 = !DILocation(line: 124, column: 21, scope: !2295)
!2304 = !DILocation(line: 123, column: 29, scope: !2296)
!2305 = !DILocation(line: 123, column: 18, scope: !2296)
!2306 = distinct !{!2306, !2290, !2307, !2044}
!2307 = !DILocation(line: 134, column: 7, scope: !2291)
!2308 = !DILocation(line: 129, column: 11, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !1761, line: 129, column: 11)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !1761, line: 128, column: 30)
!2311 = distinct !DILexicalBlock(scope: !2294, file: !1761, line: 128, column: 9)
!2312 = !DILocation(line: 129, column: 28, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !1761, line: 129, column: 11)
!2314 = !DILocation(line: 130, column: 32, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2313, file: !1761, line: 129, column: 32)
!2316 = !{!2317}
!2317 = distinct !{!2317, !2318}
!2318 = distinct !{!2318, !"LVerDomain"}
!2319 = !DILocation(line: 130, column: 43, scope: !2315)
!2320 = !DILocation(line: 130, column: 30, scope: !2315)
!2321 = !{!2322}
!2322 = distinct !{!2322, !2318}
!2323 = distinct !{!2323, !2308, !2324, !2044, !2045}
!2324 = !DILocation(line: 131, column: 11, scope: !2309)
!2325 = !DILocation(line: 130, column: 40, scope: !2315)
!2326 = !DILocation(line: 130, column: 26, scope: !2315)
!2327 = !DILocation(line: 130, column: 13, scope: !2315)
!2328 = !DILocation(line: 129, column: 22, scope: !2313)
!2329 = distinct !{!2329, !2308, !2324, !2044, !2045}
!2330 = !DILocation(line: 132, column: 16, scope: !2310)
!2331 = !DILocation(line: 128, column: 26, scope: !2311)
!2332 = !DILocation(line: 128, column: 20, scope: !2311)
!2333 = distinct !{!2333, !2293, !2334, !2044}
!2334 = !DILocation(line: 133, column: 9, scope: !2294)
!2335 = !DILocation(line: 74, column: 6, scope: !1760)
!2336 = distinct !{!2336, !2114, !2337, !2044}
!2337 = !DILocation(line: 150, column: 3, scope: !1852)
!2338 = !DILocation(line: 151, column: 10, scope: !1760)
!2339 = !DILocation(line: 0, scope: !1873)
!2340 = !DILocation(line: 151, column: 49, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !1873, file: !1761, line: 151, column: 49)
!2342 = !DILocation(line: 151, column: 49, scope: !1873)
!2343 = !DILocation(line: 152, column: 10, scope: !1760)
!2344 = !DILocation(line: 0, scope: !1875)
!2345 = !DILocation(line: 152, column: 47, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !1875, file: !1761, line: 152, column: 47)
!2347 = !DILocation(line: 152, column: 47, scope: !1875)
!2348 = !DILocation(line: 153, column: 7, scope: !1760)
!2349 = !DILocation(line: 154, column: 12, scope: !1878)
!2350 = !DILocation(line: 0, scope: !1877)
!2351 = !DILocation(line: 154, column: 50, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !1877, file: !1761, line: 154, column: 50)
!2353 = !DILocation(line: 154, column: 50, scope: !1877)
!2354 = !DILocation(line: 157, column: 26, scope: !1760)
!2355 = !DILocation(line: 158, column: 10, scope: !1760)
!2356 = !DILocation(line: 0, scope: !1881)
!2357 = !DILocation(line: 158, column: 39, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !1881, file: !1761, line: 158, column: 39)
!2359 = !DILocation(line: 158, column: 39, scope: !1881)
!2360 = !DILocation(line: 159, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !1761, line: 159, column: 3)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !1761, line: 159, column: 3)
!2363 = distinct !DILexicalBlock(scope: !1760, file: !1761, line: 159, column: 3)
!2364 = !DILocation(line: 159, column: 3, scope: !2362)
!2365 = !DILocation(line: 159, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !1761, line: 159, column: 3)
!2367 = distinct !DILexicalBlock(scope: !2361, file: !1761, line: 159, column: 3)
!2368 = !DILocation(line: 159, column: 3, scope: !2367)
!2369 = !DILocation(line: 159, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !1761, line: 159, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !1761, line: 159, column: 3)
!2372 = !{!1944, !1888, i64 1544}
!2373 = !DILocation(line: 159, column: 3, scope: !2371)
!2374 = !DILocation(line: 159, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !1761, line: 159, column: 3)
!2376 = !DILocation(line: 159, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2366, file: !1761, line: 159, column: 3)
!2378 = !DILocation(line: 159, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2377, file: !1761, line: 159, column: 3)
!2380 = !DILocation(line: 159, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !1761, line: 159, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !1761, line: 159, column: 3)
!2383 = !DILocation(line: 159, column: 3, scope: !2382)
!2384 = !DILocation(line: 159, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !1761, line: 159, column: 3)
!2386 = !DILocation(line: 160, column: 1, scope: !1760)
!2387 = !DISubprogram(name: "VecBindToCPU", scope: !76, file: !76, line: 456, type: !2388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!88, !349, !3}
!2390 = !{}
!2391 = !DISubprogram(name: "PetscError", scope: !310, file: !310, line: 668, type: !2392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!346, !353, !88, !389, !389, !88, !309, !389, null}
!2394 = !DISubprogram(name: "VecGetLocalSize", scope: !76, file: !76, line: 369, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!88, !349, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!2398 = !DISubprogram(name: "VecNorm", scope: !76, file: !76, line: 216, type: !2399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!88, !349, !75, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2402 = !DISubprogram(name: "VecGetArrayRead", scope: !76, file: !76, line: 480, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!88, !349, !2405}
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!2408 = !DISubprogram(name: "VecGetArray", scope: !76, file: !76, line: 478, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!88, !349, !2411}
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64)
!2412 = !DISubprogram(name: "VecRestoreArrayRead", scope: !76, file: !76, line: 483, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2413 = !DISubprogram(name: "VecRestoreArray", scope: !76, file: !76, line: 481, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2414 = !DISubprogram(name: "VecGhostUpdateBegin", scope: !76, file: !76, line: 610, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!88, !349, !24, !315}
!2417 = !DISubprogram(name: "VecGhostUpdateEnd", scope: !76, file: !76, line: 611, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2418 = !DISubprogram(name: "VecDuplicate", scope: !76, file: !76, line: 247, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!88, !349, !2421}
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!2422 = !DISubprogram(name: "PetscLogObjectParent", scope: !2423, file: !2423, line: 227, type: !2424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2423 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!88, !356, !356}
!2426 = !DISubprogram(name: "VecGetOwnershipRange", scope: !76, file: !76, line: 370, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!88, !349, !2397, !2397}
!2429 = !DISubprogram(name: "VecCopy", scope: !76, file: !76, line: 223, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!88, !349, !349}
!2432 = !DISubprogram(name: "VecPlaceArray", scope: !76, file: !76, line: 357, type: !2433, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!88, !349, !2406}
!2435 = !DISubprogram(name: "VecAXPY", scope: !76, file: !76, line: 228, type: !2436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!88, !349, !415, !349}
!2438 = !DISubprogram(name: "VecResetArray", scope: !76, file: !76, line: 358, type: !2439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!88, !349}
!2441 = !DISubprogram(name: "MatAssemblyBegin", scope: !52, file: !52, line: 425, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!88, !569, !83}
!2444 = !DISubprogram(name: "MatAssemblyEnd", scope: !52, file: !52, line: 426, type: !2442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!2445 = distinct !DISubprogram(name: "MatFDColoringApply_AIJ", scope: !1761, file: !1761, line: 163, type: !1043, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2446)
!2446 = !{!2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2483, !2487, !2489, !2491, !2495, !2498, !2500, !2502, !2504, !2506, !2510, !2512, !2516, !2518, !2520, !2524, !2527, !2528, !2529, !2530, !2531, !2532, !2540, !2542, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2562, !2564, !2566, !2568, !2570, !2572, !2574, !2576, !2578, !2580, !2582, !2586}
!2447 = !DILocalVariable(name: "J", arg: 1, scope: !2445, file: !1761, line: 163, type: !568)
!2448 = !DILocalVariable(name: "coloring", arg: 2, scope: !2445, file: !1761, line: 163, type: !934)
!2449 = !DILocalVariable(name: "x1", arg: 3, scope: !2445, file: !1761, line: 163, type: !348)
!2450 = !DILocalVariable(name: "sctx", arg: 4, scope: !2445, file: !1761, line: 163, type: !347)
!2451 = !DILocalVariable(name: "f", scope: !2445, file: !1761, line: 165, type: !343)
!2452 = !DILocalVariable(name: "ierr", scope: !2445, file: !1761, line: 166, type: !346)
!2453 = !DILocalVariable(name: "k", scope: !2445, file: !1761, line: 167, type: !412)
!2454 = !DILocalVariable(name: "cstart", scope: !2445, file: !1761, line: 167, type: !412)
!2455 = !DILocalVariable(name: "cend", scope: !2445, file: !1761, line: 167, type: !412)
!2456 = !DILocalVariable(name: "l", scope: !2445, file: !1761, line: 167, type: !412)
!2457 = !DILocalVariable(name: "row", scope: !2445, file: !1761, line: 167, type: !412)
!2458 = !DILocalVariable(name: "col", scope: !2445, file: !1761, line: 167, type: !412)
!2459 = !DILocalVariable(name: "nz", scope: !2445, file: !1761, line: 167, type: !412)
!2460 = !DILocalVariable(name: "dx", scope: !2445, file: !1761, line: 168, type: !475)
!2461 = !DILocalVariable(name: "y", scope: !2445, file: !1761, line: 168, type: !474)
!2462 = !DILocalVariable(name: "w3_array", scope: !2445, file: !1761, line: 168, type: !474)
!2463 = !DILocalVariable(name: "xx", scope: !2445, file: !1761, line: 169, type: !585)
!2464 = !DILocalVariable(name: "vscale_array", scope: !2445, file: !1761, line: 170, type: !474)
!2465 = !DILocalVariable(name: "epsilon", scope: !2445, file: !1761, line: 171, type: !466)
!2466 = !DILocalVariable(name: "umin", scope: !2445, file: !1761, line: 171, type: !466)
!2467 = !DILocalVariable(name: "unorm", scope: !2445, file: !1761, line: 171, type: !466)
!2468 = !DILocalVariable(name: "w1", scope: !2445, file: !1761, line: 172, type: !348)
!2469 = !DILocalVariable(name: "w2", scope: !2445, file: !1761, line: 172, type: !348)
!2470 = !DILocalVariable(name: "w3", scope: !2445, file: !1761, line: 172, type: !348)
!2471 = !DILocalVariable(name: "vscale", scope: !2445, file: !1761, line: 172, type: !348)
!2472 = !DILocalVariable(name: "fctx", scope: !2445, file: !1761, line: 173, type: !347)
!2473 = !DILocalVariable(name: "ctype", scope: !2445, file: !1761, line: 174, type: !932)
!2474 = !DILocalVariable(name: "nxloc", scope: !2445, file: !1761, line: 175, type: !412)
!2475 = !DILocalVariable(name: "nrows_k", scope: !2445, file: !1761, line: 175, type: !412)
!2476 = !DILocalVariable(name: "Jentry", scope: !2445, file: !1761, line: 176, type: !951)
!2477 = !DILocalVariable(name: "Jentry2", scope: !2445, file: !1761, line: 177, type: !959)
!2478 = !DILocalVariable(name: "ncolors", scope: !2445, file: !1761, line: 178, type: !584)
!2479 = !DILocalVariable(name: "ncolumns", scope: !2445, file: !1761, line: 178, type: !583)
!2480 = !DILocalVariable(name: "nrows", scope: !2445, file: !1761, line: 178, type: !583)
!2481 = !DILocalVariable(name: "ierr__", scope: !2482, file: !1761, line: 181, type: !346)
!2482 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 181, column: 38)
!2483 = !DILocalVariable(name: "ierr__", scope: !2484, file: !1761, line: 185, type: !346)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !1761, line: 185, column: 63)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !1761, line: 184, column: 24)
!2486 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 184, column: 7)
!2487 = !DILocalVariable(name: "ierr__", scope: !2488, file: !1761, line: 186, type: !346)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !1761, line: 186, column: 34)
!2489 = !DILocalVariable(name: "ierr__", scope: !2490, file: !1761, line: 187, type: !346)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !1761, line: 187, column: 61)
!2491 = !DILocalVariable(name: "ierr__", scope: !2492, file: !1761, line: 195, type: !346)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !1761, line: 195, column: 38)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !1761, line: 193, column: 34)
!2494 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 193, column: 7)
!2495 = !DILocalVariable(name: "ierr__", scope: !2496, file: !1761, line: 198, type: !346)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1761, line: 198, column: 39)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !1761, line: 197, column: 10)
!2498 = !DILocalVariable(name: "ierr__", scope: !2499, file: !1761, line: 199, type: !346)
!2499 = distinct !DILexicalBlock(scope: !2497, file: !1761, line: 199, column: 36)
!2500 = !DILocalVariable(name: "ierr__", scope: !2501, file: !1761, line: 200, type: !346)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !1761, line: 200, column: 46)
!2502 = !DILocalVariable(name: "ierr__", scope: !2503, file: !1761, line: 210, type: !346)
!2503 = distinct !DILexicalBlock(scope: !2497, file: !1761, line: 210, column: 40)
!2504 = !DILocalVariable(name: "ierr__", scope: !2505, file: !1761, line: 211, type: !346)
!2505 = distinct !DILexicalBlock(scope: !2497, file: !1761, line: 211, column: 50)
!2506 = !DILocalVariable(name: "ierr__", scope: !2507, file: !1761, line: 214, type: !346)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1761, line: 214, column: 70)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !1761, line: 213, column: 65)
!2509 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 213, column: 7)
!2510 = !DILocalVariable(name: "ierr__", scope: !2511, file: !1761, line: 215, type: !346)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !1761, line: 215, column: 68)
!2512 = !DILocalVariable(name: "ierr__", scope: !2513, file: !1761, line: 220, type: !346)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !1761, line: 220, column: 43)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !1761, line: 219, column: 22)
!2515 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 219, column: 7)
!2516 = !DILocalVariable(name: "ierr__", scope: !2517, file: !1761, line: 221, type: !346)
!2517 = distinct !DILexicalBlock(scope: !2514, file: !1761, line: 221, column: 82)
!2518 = !DILocalVariable(name: "ierr__", scope: !2519, file: !1761, line: 225, type: !346)
!2519 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 225, column: 49)
!2520 = !DILocalVariable(name: "ierr__", scope: !2521, file: !1761, line: 227, type: !346)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1761, line: 227, column: 46)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !1761, line: 226, column: 15)
!2523 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 226, column: 7)
!2524 = !DILocalVariable(name: "i", scope: !2525, file: !1761, line: 232, type: !412)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1761, line: 231, column: 28)
!2526 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 231, column: 7)
!2527 = !DILocalVariable(name: "m", scope: !2525, file: !1761, line: 232, type: !412)
!2528 = !DILocalVariable(name: "nbcols", scope: !2525, file: !1761, line: 232, type: !412)
!2529 = !DILocalVariable(name: "bcols", scope: !2525, file: !1761, line: 232, type: !412)
!2530 = !DILocalVariable(name: "dy", scope: !2525, file: !1761, line: 233, type: !474)
!2531 = !DILocalVariable(name: "dy_k", scope: !2525, file: !1761, line: 233, type: !474)
!2532 = !DILocalVariable(name: "ierr__", scope: !2533, file: !1761, line: 248, type: !346)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 248, column: 31)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !1761, line: 245, column: 31)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !1761, line: 245, column: 7)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !1761, line: 245, column: 7)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !1761, line: 236, column: 36)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1761, line: 236, column: 5)
!2539 = distinct !DILexicalBlock(scope: !2525, file: !1761, line: 236, column: 5)
!2540 = !DILocalVariable(name: "ierr__", scope: !2541, file: !1761, line: 249, type: !346)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 249, column: 42)
!2542 = !DILocalVariable(name: "ierr__", scope: !2543, file: !1761, line: 265, type: !346)
!2543 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 265, column: 46)
!2544 = !DILocalVariable(name: "ierr__", scope: !2545, file: !1761, line: 271, type: !346)
!2545 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 271, column: 67)
!2546 = !DILocalVariable(name: "ierr__", scope: !2547, file: !1761, line: 272, type: !346)
!2547 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 272, column: 39)
!2548 = !DILocalVariable(name: "ierr__", scope: !2549, file: !1761, line: 273, type: !346)
!2549 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 273, column: 38)
!2550 = !DILocalVariable(name: "ierr__", scope: !2551, file: !1761, line: 274, type: !346)
!2551 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 274, column: 65)
!2552 = !DILocalVariable(name: "ierr__", scope: !2553, file: !1761, line: 275, type: !346)
!2553 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 275, column: 36)
!2554 = !DILocalVariable(name: "ierr__", scope: !2555, file: !1761, line: 276, type: !346)
!2555 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 276, column: 34)
!2556 = !DILocalVariable(name: "ierr__", scope: !2557, file: !1761, line: 306, type: !346)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 306, column: 29)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !1761, line: 299, column: 31)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !1761, line: 299, column: 5)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1761, line: 299, column: 5)
!2561 = distinct !DILexicalBlock(scope: !2526, file: !1761, line: 298, column: 10)
!2562 = !DILocalVariable(name: "ierr__", scope: !2563, file: !1761, line: 307, type: !346)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 307, column: 40)
!2564 = !DILocalVariable(name: "ierr__", scope: !2565, file: !1761, line: 323, type: !346)
!2565 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 323, column: 44)
!2566 = !DILocalVariable(name: "ierr__", scope: !2567, file: !1761, line: 329, type: !346)
!2567 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 329, column: 65)
!2568 = !DILocalVariable(name: "ierr__", scope: !2569, file: !1761, line: 330, type: !346)
!2569 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 330, column: 36)
!2570 = !DILocalVariable(name: "ierr__", scope: !2571, file: !1761, line: 331, type: !346)
!2571 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 331, column: 63)
!2572 = !DILocalVariable(name: "ierr__", scope: !2573, file: !1761, line: 332, type: !346)
!2573 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 332, column: 34)
!2574 = !DILocalVariable(name: "ierr__", scope: !2575, file: !1761, line: 338, type: !346)
!2575 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 338, column: 33)
!2576 = !DILocalVariable(name: "ierr__", scope: !2577, file: !1761, line: 351, type: !346)
!2577 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 351, column: 37)
!2578 = !DILocalVariable(name: "ierr__", scope: !2579, file: !1761, line: 358, type: !346)
!2579 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 358, column: 49)
!2580 = !DILocalVariable(name: "ierr__", scope: !2581, file: !1761, line: 359, type: !346)
!2581 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 359, column: 47)
!2582 = !DILocalVariable(name: "ierr__", scope: !2583, file: !1761, line: 361, type: !346)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !1761, line: 361, column: 50)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !1761, line: 360, column: 15)
!2585 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 360, column: 7)
!2586 = !DILocalVariable(name: "ierr__", scope: !2587, file: !1761, line: 364, type: !346)
!2587 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 364, column: 39)
!2588 = !DILocation(line: 0, scope: !2445)
!2589 = !DILocation(line: 165, column: 100, scope: !2445)
!2590 = !DILocation(line: 167, column: 3, scope: !2445)
!2591 = !DILocation(line: 168, column: 3, scope: !2445)
!2592 = !DILocation(line: 169, column: 3, scope: !2445)
!2593 = !DILocation(line: 170, column: 3, scope: !2445)
!2594 = !DILocation(line: 171, column: 39, scope: !2445)
!2595 = !DILocation(line: 171, column: 64, scope: !2445)
!2596 = !DILocation(line: 171, column: 3, scope: !2445)
!2597 = !DILocation(line: 172, column: 34, scope: !2445)
!2598 = !DILocation(line: 172, column: 50, scope: !2445)
!2599 = !DILocation(line: 172, column: 73, scope: !2445)
!2600 = !DILocation(line: 173, column: 37, scope: !2445)
!2601 = !DILocation(line: 174, column: 37, scope: !2445)
!2602 = !DILocation(line: 175, column: 3, scope: !2445)
!2603 = !DILocation(line: 176, column: 39, scope: !2445)
!2604 = !DILocation(line: 177, column: 40, scope: !2445)
!2605 = !DILocation(line: 178, column: 39, scope: !2445)
!2606 = !DILocation(line: 178, column: 67, scope: !2445)
!2607 = !DILocation(line: 178, column: 93, scope: !2445)
!2608 = !DILocation(line: 180, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !1761, line: 180, column: 3)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !1761, line: 180, column: 3)
!2611 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 180, column: 3)
!2612 = !DILocation(line: 180, column: 3, scope: !2610)
!2613 = !DILocation(line: 180, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !1761, line: 180, column: 3)
!2615 = distinct !DILexicalBlock(scope: !2609, file: !1761, line: 180, column: 3)
!2616 = !DILocation(line: 180, column: 3, scope: !2615)
!2617 = !DILocation(line: 180, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !1761, line: 180, column: 3)
!2619 = !DILocation(line: 181, column: 10, scope: !2445)
!2620 = !DILocation(line: 0, scope: !2482)
!2621 = !DILocation(line: 181, column: 38, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2482, file: !1761, line: 181, column: 38)
!2623 = !DILocation(line: 181, column: 38, scope: !2482)
!2624 = !DILocation(line: 182, column: 14, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 182, column: 7)
!2626 = !DILocation(line: 182, column: 36, scope: !2625)
!2627 = !DILocation(line: 182, column: 48, scope: !2625)
!2628 = !{!2629, !1890, i64 600}
!2629 = !{!"_MatOps", !1890, i64 0, !1890, i64 8, !1890, i64 16, !1890, i64 24, !1890, i64 32, !1890, i64 40, !1890, i64 48, !1890, i64 56, !1890, i64 64, !1890, i64 72, !1890, i64 80, !1890, i64 88, !1890, i64 96, !1890, i64 104, !1890, i64 112, !1890, i64 120, !1890, i64 128, !1890, i64 136, !1890, i64 144, !1890, i64 152, !1890, i64 160, !1890, i64 168, !1890, i64 176, !1890, i64 184, !1890, i64 192, !1890, i64 200, !1890, i64 208, !1890, i64 216, !1890, i64 224, !1890, i64 232, !1890, i64 240, !1890, i64 248, !1890, i64 256, !1890, i64 264, !1890, i64 272, !1890, i64 280, !1890, i64 288, !1890, i64 296, !1890, i64 304, !1890, i64 312, !1890, i64 320, !1890, i64 328, !1890, i64 336, !1890, i64 344, !1890, i64 352, !1890, i64 360, !1890, i64 368, !1890, i64 376, !1890, i64 384, !1890, i64 392, !1890, i64 400, !1890, i64 408, !1890, i64 416, !1890, i64 424, !1890, i64 432, !1890, i64 440, !1890, i64 448, !1890, i64 456, !1890, i64 464, !1890, i64 472, !1890, i64 480, !1890, i64 488, !1890, i64 496, !1890, i64 504, !1890, i64 512, !1890, i64 520, !1890, i64 528, !1890, i64 536, !1890, i64 544, !1890, i64 552, !1890, i64 560, !1890, i64 568, !1890, i64 576, !1890, i64 584, !1890, i64 592, !1890, i64 600, !1890, i64 608, !1890, i64 616, !1890, i64 624, !1890, i64 632, !1890, i64 640, !1890, i64 648, !1890, i64 656, !1890, i64 664, !1890, i64 672, !1890, i64 680, !1890, i64 688, !1890, i64 696, !1890, i64 704, !1890, i64 712, !1890, i64 720, !1890, i64 728, !1890, i64 736, !1890, i64 744, !1890, i64 752, !1890, i64 760, !1890, i64 768, !1890, i64 776, !1890, i64 784, !1890, i64 792, !1890, i64 800, !1890, i64 808, !1890, i64 816, !1890, i64 824, !1890, i64 832, !1890, i64 840, !1890, i64 848, !1890, i64 856, !1890, i64 864, !1890, i64 872, !1890, i64 880, !1890, i64 888, !1890, i64 896, !1890, i64 904, !1890, i64 912, !1890, i64 920, !1890, i64 928, !1890, i64 936, !1890, i64 944, !1890, i64 952, !1890, i64 960, !1890, i64 968, !1890, i64 976, !1890, i64 984, !1890, i64 992, !1890, i64 1000, !1890, i64 1008, !1890, i64 1016, !1890, i64 1024, !1890, i64 1032, !1890, i64 1040, !1890, i64 1048, !1890, i64 1056, !1890, i64 1064, !1890, i64 1072, !1890, i64 1080, !1890, i64 1088, !1890, i64 1096, !1890, i64 1104, !1890, i64 1112, !1890, i64 1120, !1890, i64 1128, !1890, i64 1136, !1890, i64 1144, !1890, i64 1152, !1890, i64 1160, !1890, i64 1168, !1890, i64 1176}
!2630 = !DILocation(line: 182, column: 64, scope: !2625)
!2631 = !DILocation(line: 182, column: 7, scope: !2445)
!2632 = !DILocation(line: 182, column: 92, scope: !2625)
!2633 = !DILocation(line: 184, column: 18, scope: !2486)
!2634 = !DILocation(line: 184, column: 8, scope: !2486)
!2635 = !DILocation(line: 184, column: 7, scope: !2445)
!2636 = !DILocation(line: 185, column: 12, scope: !2485)
!2637 = !DILocation(line: 0, scope: !2484)
!2638 = !DILocation(line: 185, column: 63, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2484, file: !1761, line: 185, column: 63)
!2640 = !DILocation(line: 185, column: 63, scope: !2484)
!2641 = !DILocation(line: 186, column: 12, scope: !2485)
!2642 = !DILocation(line: 0, scope: !2488)
!2643 = !DILocation(line: 186, column: 34, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2488, file: !1761, line: 186, column: 34)
!2645 = !DILocation(line: 186, column: 34, scope: !2488)
!2646 = !DILocation(line: 187, column: 12, scope: !2485)
!2647 = !DILocation(line: 0, scope: !2490)
!2648 = !DILocation(line: 187, column: 61, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2490, file: !1761, line: 187, column: 61)
!2650 = !DILocation(line: 187, column: 61, scope: !2490)
!2651 = !DILocation(line: 189, column: 20, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2486, file: !1761, line: 188, column: 10)
!2653 = !DILocation(line: 193, column: 17, scope: !2494)
!2654 = !DILocation(line: 193, column: 7, scope: !2494)
!2655 = !DILocation(line: 193, column: 26, scope: !2494)
!2656 = !DILocation(line: 193, column: 7, scope: !2445)
!2657 = !DILocation(line: 195, column: 12, scope: !2493)
!2658 = !DILocation(line: 0, scope: !2492)
!2659 = !DILocation(line: 195, column: 38, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2492, file: !1761, line: 195, column: 38)
!2661 = !DILocation(line: 195, column: 38, scope: !2492)
!2662 = !DILocation(line: 196, column: 15, scope: !2493)
!2663 = !DILocation(line: 196, column: 41, scope: !2493)
!2664 = !DILocation(line: 196, column: 13, scope: !2493)
!2665 = !DILocation(line: 197, column: 3, scope: !2493)
!2666 = !DILocation(line: 198, column: 12, scope: !2497)
!2667 = !DILocation(line: 0, scope: !2496)
!2668 = !DILocation(line: 198, column: 39, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2496, file: !1761, line: 198, column: 39)
!2670 = !DILocation(line: 198, column: 39, scope: !2496)
!2671 = !DILocation(line: 199, column: 12, scope: !2497)
!2672 = !DILocation(line: 0, scope: !2499)
!2673 = !DILocation(line: 199, column: 36, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2499, file: !1761, line: 199, column: 36)
!2675 = !DILocation(line: 199, column: 36, scope: !2499)
!2676 = !DILocation(line: 200, column: 12, scope: !2497)
!2677 = !DILocation(line: 0, scope: !2501)
!2678 = !DILocation(line: 200, column: 46, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2501, file: !1761, line: 200, column: 46)
!2680 = !DILocation(line: 200, column: 46, scope: !2501)
!2681 = !DILocation(line: 201, column: 20, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !1761, line: 201, column: 5)
!2683 = distinct !DILexicalBlock(scope: !2497, file: !1761, line: 201, column: 5)
!2684 = !DILocation(line: 201, column: 5, scope: !2683)
!2685 = !DILocation(line: 201, column: 31, scope: !2682)
!2686 = !DILocation(line: 202, column: 12, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2682, file: !1761, line: 201, column: 35)
!2688 = !{!2689}
!2689 = distinct !{!2689, !2690}
!2690 = distinct !{!2690, !"LVerDomain"}
!2691 = !DILocation(line: 203, column: 11, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2687, file: !1761, line: 203, column: 11)
!2693 = !DILocation(line: 203, column: 30, scope: !2692)
!2694 = !DILocation(line: 204, column: 31, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !1761, line: 204, column: 13)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !1761, line: 203, column: 38)
!2697 = !DILocation(line: 205, column: 36, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !1761, line: 205, column: 18)
!2699 = !DILocation(line: 0, scope: !2687)
!2700 = !DILocation(line: 207, column: 24, scope: !2687)
!2701 = !DILocation(line: 208, column: 30, scope: !2687)
!2702 = !DILocation(line: 208, column: 25, scope: !2687)
!2703 = !{!2704}
!2704 = distinct !{!2704, !2690}
!2705 = distinct !{!2705, !2684, !2706, !2044, !2045}
!2706 = !DILocation(line: 209, column: 5, scope: !2683)
!2707 = !DILocation(line: 203, column: 11, scope: !2687)
!2708 = !DILocation(line: 204, column: 13, scope: !2696)
!2709 = !DILocation(line: 205, column: 18, scope: !2695)
!2710 = !DILocation(line: 205, column: 43, scope: !2698)
!2711 = !DILocation(line: 208, column: 7, scope: !2687)
!2712 = distinct !{!2712, !2684, !2706, !2044, !2045}
!2713 = !DILocation(line: 210, column: 12, scope: !2497)
!2714 = !DILocation(line: 0, scope: !2503)
!2715 = !DILocation(line: 210, column: 40, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2503, file: !1761, line: 210, column: 40)
!2717 = !DILocation(line: 210, column: 40, scope: !2503)
!2718 = !DILocation(line: 211, column: 12, scope: !2497)
!2719 = !DILocation(line: 0, scope: !2505)
!2720 = !DILocation(line: 211, column: 50, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2505, file: !1761, line: 211, column: 50)
!2722 = !DILocation(line: 211, column: 50, scope: !2505)
!2723 = !DILocation(line: 213, column: 13, scope: !2509)
!2724 = !DILocation(line: 213, column: 35, scope: !2509)
!2725 = !DILocation(line: 213, column: 48, scope: !2509)
!2726 = !DILocation(line: 213, column: 38, scope: !2509)
!2727 = !DILocation(line: 213, column: 57, scope: !2509)
!2728 = !DILocation(line: 213, column: 7, scope: !2445)
!2729 = !DILocation(line: 214, column: 12, scope: !2508)
!2730 = !DILocation(line: 0, scope: !2507)
!2731 = !DILocation(line: 214, column: 70, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2507, file: !1761, line: 214, column: 70)
!2733 = !DILocation(line: 214, column: 70, scope: !2507)
!2734 = !DILocation(line: 215, column: 12, scope: !2508)
!2735 = !DILocation(line: 0, scope: !2511)
!2736 = !DILocation(line: 215, column: 68, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2511, file: !1761, line: 215, column: 68)
!2738 = !DILocation(line: 215, column: 68, scope: !2511)
!2739 = !DILocation(line: 219, column: 18, scope: !2515)
!2740 = !DILocation(line: 219, column: 8, scope: !2515)
!2741 = !DILocation(line: 219, column: 7, scope: !2445)
!2742 = !DILocation(line: 220, column: 12, scope: !2514)
!2743 = !DILocation(line: 0, scope: !2513)
!2744 = !DILocation(line: 220, column: 43, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2513, file: !1761, line: 220, column: 43)
!2746 = !DILocation(line: 220, column: 43, scope: !2513)
!2747 = !DILocation(line: 221, column: 33, scope: !2514)
!2748 = !DILocation(line: 221, column: 78, scope: !2514)
!2749 = !DILocation(line: 221, column: 12, scope: !2514)
!2750 = !DILocation(line: 0, scope: !2517)
!2751 = !DILocation(line: 221, column: 82, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2517, file: !1761, line: 221, column: 82)
!2753 = !DILocation(line: 221, column: 82, scope: !2517)
!2754 = !DILocation(line: 223, column: 18, scope: !2445)
!2755 = !DILocation(line: 225, column: 10, scope: !2445)
!2756 = !DILocation(line: 0, scope: !2519)
!2757 = !DILocation(line: 225, column: 49, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2519, file: !1761, line: 225, column: 49)
!2759 = !DILocation(line: 225, column: 49, scope: !2519)
!2760 = !DILocation(line: 226, column: 7, scope: !2523)
!2761 = !DILocation(line: 226, column: 7, scope: !2445)
!2762 = !DILocation(line: 227, column: 12, scope: !2522)
!2763 = !DILocation(line: 0, scope: !2521)
!2764 = !DILocation(line: 227, column: 46, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2521, file: !1761, line: 227, column: 46)
!2766 = !DILocation(line: 227, column: 46, scope: !2521)
!2767 = !DILocation(line: 231, column: 17, scope: !2526)
!2768 = !{!1885, !1887, i64 736}
!2769 = !DILocation(line: 231, column: 23, scope: !2526)
!2770 = !DILocation(line: 231, column: 7, scope: !2445)
!2771 = !DILocation(line: 299, column: 16, scope: !2559)
!2772 = !DILocation(line: 299, column: 5, scope: !2560)
!2773 = !DILocation(line: 232, column: 24, scope: !2525)
!2774 = !DILocation(line: 232, column: 30, scope: !2525)
!2775 = !{!1933, !1887, i64 12}
!2776 = !DILocation(line: 0, scope: !2525)
!2777 = !DILocation(line: 233, column: 31, scope: !2525)
!2778 = !DILocation(line: 236, column: 16, scope: !2538)
!2779 = !DILocation(line: 236, column: 5, scope: !2539)
!2780 = !DILocation(line: 244, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2537, file: !1761, line: 244, column: 11)
!2782 = !DILocation(line: 244, column: 21, scope: !2781)
!2783 = !DILocation(line: 244, column: 11, scope: !2537)
!2784 = !DILocation(line: 245, column: 18, scope: !2535)
!2785 = !DILocation(line: 245, column: 7, scope: !2536)
!2786 = !DILocation(line: 246, column: 35, scope: !2534)
!2787 = !DILocation(line: 246, column: 32, scope: !2534)
!2788 = !DILocation(line: 248, column: 16, scope: !2534)
!2789 = !DILocation(line: 0, scope: !2533)
!2790 = !DILocation(line: 248, column: 31, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2533, file: !1761, line: 248, column: 31)
!2792 = !DILocation(line: 248, column: 31, scope: !2533)
!2793 = !DILocation(line: 249, column: 16, scope: !2534)
!2794 = !DILocation(line: 0, scope: !2541)
!2795 = !DILocation(line: 249, column: 42, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2541, file: !1761, line: 249, column: 42)
!2797 = !DILocation(line: 249, column: 42, scope: !2541)
!2798 = !DILocation(line: 250, column: 13, scope: !2534)
!2799 = !DILocation(line: 250, column: 54, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 250, column: 13)
!2801 = !DILocation(line: 250, column: 51, scope: !2800)
!2802 = !DILocation(line: 250, column: 42, scope: !2800)
!2803 = !DILocation(line: 251, column: 23, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 251, column: 13)
!2805 = !DILocation(line: 251, column: 13, scope: !2804)
!2806 = !DILocation(line: 251, column: 32, scope: !2804)
!2807 = !DILocation(line: 251, column: 13, scope: !2534)
!2808 = !DILocation(line: 252, column: 22, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !1761, line: 252, column: 11)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !1761, line: 252, column: 11)
!2811 = distinct !DILexicalBlock(scope: !2804, file: !1761, line: 251, column: 40)
!2812 = !DILocation(line: 252, column: 11, scope: !2810)
!2813 = !DILocation(line: 253, column: 19, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2809, file: !1761, line: 252, column: 43)
!2815 = !DILocation(line: 254, column: 13, scope: !2814)
!2816 = !DILocation(line: 254, column: 27, scope: !2814)
!2817 = !DILocation(line: 252, column: 39, scope: !2809)
!2818 = distinct !{!2818, !2812, !2819, !2044}
!2819 = !DILocation(line: 255, column: 11, scope: !2810)
!2820 = !DILocation(line: 257, column: 27, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2804, file: !1761, line: 256, column: 16)
!2822 = !DILocation(line: 257, column: 24, scope: !2821)
!2823 = !DILocation(line: 258, column: 22, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1761, line: 258, column: 11)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !1761, line: 258, column: 11)
!2826 = !DILocation(line: 258, column: 11, scope: !2825)
!2827 = !DILocation(line: 259, column: 19, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !1761, line: 258, column: 43)
!2829 = !DILocation(line: 260, column: 34, scope: !2828)
!2830 = !DILocation(line: 260, column: 33, scope: !2828)
!2831 = !DILocation(line: 260, column: 13, scope: !2828)
!2832 = !DILocation(line: 260, column: 27, scope: !2828)
!2833 = !DILocation(line: 258, column: 39, scope: !2824)
!2834 = distinct !{!2834, !2826, !2835, !2044}
!2835 = !DILocation(line: 261, column: 11, scope: !2825)
!2836 = !DILocation(line: 262, column: 24, scope: !2821)
!2837 = distinct !{!2837, !2838}
!2838 = !{!"llvm.loop.unroll.disable"}
!2839 = !DILocation(line: 264, column: 13, scope: !2534)
!2840 = !DILocation(line: 264, column: 54, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2534, file: !1761, line: 264, column: 13)
!2842 = !DILocation(line: 264, column: 51, scope: !2841)
!2843 = !DILocation(line: 264, column: 42, scope: !2841)
!2844 = !DILocation(line: 265, column: 16, scope: !2534)
!2845 = !DILocation(line: 0, scope: !2543)
!2846 = !DILocation(line: 265, column: 46, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2543, file: !1761, line: 265, column: 46)
!2848 = !DILocation(line: 265, column: 46, scope: !2543)
!2849 = !DILocation(line: 271, column: 16, scope: !2534)
!2850 = !DILocation(line: 0, scope: !2545)
!2851 = !DILocation(line: 271, column: 67, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2545, file: !1761, line: 271, column: 67)
!2853 = !DILocation(line: 271, column: 67, scope: !2545)
!2854 = !DILocation(line: 272, column: 16, scope: !2534)
!2855 = !DILocation(line: 0, scope: !2547)
!2856 = !DILocation(line: 272, column: 39, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2547, file: !1761, line: 272, column: 39)
!2858 = !DILocation(line: 272, column: 39, scope: !2547)
!2859 = !DILocation(line: 273, column: 16, scope: !2534)
!2860 = !DILocation(line: 0, scope: !2549)
!2861 = !DILocation(line: 273, column: 38, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2549, file: !1761, line: 273, column: 38)
!2863 = !DILocation(line: 273, column: 38, scope: !2549)
!2864 = !DILocation(line: 274, column: 16, scope: !2534)
!2865 = !DILocation(line: 0, scope: !2551)
!2866 = !DILocation(line: 274, column: 65, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2551, file: !1761, line: 274, column: 65)
!2868 = !DILocation(line: 274, column: 65, scope: !2551)
!2869 = !DILocation(line: 275, column: 16, scope: !2534)
!2870 = !DILocation(line: 0, scope: !2553)
!2871 = !DILocation(line: 275, column: 36, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2553, file: !1761, line: 275, column: 36)
!2873 = !DILocation(line: 275, column: 36, scope: !2553)
!2874 = !DILocation(line: 276, column: 16, scope: !2534)
!2875 = !DILocation(line: 0, scope: !2555)
!2876 = !DILocation(line: 276, column: 34, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2555, file: !1761, line: 276, column: 34)
!2878 = !DILocation(line: 276, column: 34, scope: !2555)
!2879 = !DILocation(line: 277, column: 14, scope: !2534)
!2880 = !DILocation(line: 245, column: 27, scope: !2535)
!2881 = distinct !{!2881, !2785, !2882, !2044}
!2882 = !DILocation(line: 278, column: 7, scope: !2536)
!2883 = !DILocation(line: 283, column: 29, scope: !2537)
!2884 = !DILocation(line: 283, column: 17, scope: !2537)
!2885 = !DILocation(line: 285, column: 21, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2537, file: !1761, line: 285, column: 11)
!2887 = !DILocation(line: 285, column: 11, scope: !2886)
!2888 = !DILocation(line: 285, column: 30, scope: !2886)
!2889 = !DILocation(line: 285, column: 11, scope: !2537)
!2890 = !DILocation(line: 291, column: 20, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !1761, line: 291, column: 9)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !1761, line: 291, column: 9)
!2893 = distinct !DILexicalBlock(scope: !2886, file: !1761, line: 290, column: 14)
!2894 = !DILocation(line: 291, column: 9, scope: !2892)
!2895 = !DILocation(line: 286, column: 20, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1761, line: 286, column: 9)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !1761, line: 286, column: 9)
!2898 = distinct !DILexicalBlock(scope: !2886, file: !1761, line: 285, column: 38)
!2899 = !DILocation(line: 286, column: 9, scope: !2897)
!2900 = !DILocation(line: 287, column: 50, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2896, file: !1761, line: 286, column: 35)
!2902 = !DILocation(line: 288, column: 38, scope: !2901)
!2903 = !DILocation(line: 288, column: 45, scope: !2901)
!2904 = !DILocation(line: 288, column: 23, scope: !2901)
!2905 = !DILocation(line: 288, column: 27, scope: !2901)
!2906 = !DILocation(line: 288, column: 36, scope: !2901)
!2907 = distinct !{!2907, !2899, !2908, !2044}
!2908 = !DILocation(line: 289, column: 9, scope: !2897)
!2909 = !DILocation(line: 292, column: 46, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2891, file: !1761, line: 291, column: 35)
!2911 = !DILocation(line: 293, column: 35, scope: !2910)
!2912 = !DILocation(line: 293, column: 67, scope: !2910)
!2913 = !DILocation(line: 293, column: 43, scope: !2910)
!2914 = !DILocation(line: 293, column: 42, scope: !2910)
!2915 = !DILocation(line: 293, column: 24, scope: !2910)
!2916 = !DILocation(line: 293, column: 33, scope: !2910)
!2917 = !DILocation(line: 294, column: 13, scope: !2910)
!2918 = distinct !{!2918, !2894, !2919, !2044}
!2919 = !DILocation(line: 295, column: 9, scope: !2892)
!2920 = !DILocation(line: 236, column: 27, scope: !2538)
!2921 = !DILocation(line: 229, column: 6, scope: !2445)
!2922 = distinct !{!2922, !2779, !2923, !2044}
!2923 = !DILocation(line: 297, column: 5, scope: !2539)
!2924 = distinct !{!2924, !2772, !2925, !2044}
!2925 = !DILocation(line: 352, column: 5, scope: !2560)
!2926 = !DILocation(line: 300, column: 30, scope: !2558)
!2927 = !DILocation(line: 306, column: 14, scope: !2558)
!2928 = !DILocation(line: 0, scope: !2557)
!2929 = !DILocation(line: 306, column: 29, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2557, file: !1761, line: 306, column: 29)
!2931 = !DILocation(line: 306, column: 29, scope: !2557)
!2932 = !DILocation(line: 307, column: 14, scope: !2558)
!2933 = !DILocation(line: 0, scope: !2563)
!2934 = !DILocation(line: 307, column: 40, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2563, file: !1761, line: 307, column: 40)
!2936 = !DILocation(line: 307, column: 40, scope: !2563)
!2937 = !DILocation(line: 308, column: 11, scope: !2558)
!2938 = !DILocation(line: 308, column: 52, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 308, column: 11)
!2940 = !DILocation(line: 308, column: 49, scope: !2939)
!2941 = !DILocation(line: 308, column: 40, scope: !2939)
!2942 = !DILocation(line: 309, column: 21, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 309, column: 11)
!2944 = !DILocation(line: 309, column: 11, scope: !2943)
!2945 = !DILocation(line: 309, column: 30, scope: !2943)
!2946 = !DILocation(line: 309, column: 11, scope: !2558)
!2947 = !DILocation(line: 310, column: 20, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1761, line: 310, column: 9)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !1761, line: 310, column: 9)
!2950 = distinct !DILexicalBlock(scope: !2943, file: !1761, line: 309, column: 38)
!2951 = !DILocation(line: 310, column: 9, scope: !2949)
!2952 = !DILocation(line: 311, column: 17, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !1761, line: 310, column: 39)
!2954 = !DILocation(line: 312, column: 11, scope: !2953)
!2955 = !DILocation(line: 312, column: 25, scope: !2953)
!2956 = !DILocation(line: 310, column: 35, scope: !2948)
!2957 = distinct !{!2957, !2951, !2958, !2044}
!2958 = !DILocation(line: 313, column: 9, scope: !2949)
!2959 = !DILocation(line: 315, column: 25, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2943, file: !1761, line: 314, column: 14)
!2961 = !DILocation(line: 315, column: 22, scope: !2960)
!2962 = !DILocation(line: 316, column: 20, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !1761, line: 316, column: 9)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !1761, line: 316, column: 9)
!2965 = !DILocation(line: 316, column: 9, scope: !2964)
!2966 = !DILocation(line: 317, column: 17, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !1761, line: 316, column: 39)
!2968 = !DILocation(line: 318, column: 32, scope: !2967)
!2969 = !DILocation(line: 318, column: 31, scope: !2967)
!2970 = !DILocation(line: 318, column: 11, scope: !2967)
!2971 = !DILocation(line: 318, column: 25, scope: !2967)
!2972 = !DILocation(line: 316, column: 35, scope: !2963)
!2973 = distinct !{!2973, !2965, !2974, !2044}
!2974 = !DILocation(line: 319, column: 9, scope: !2964)
!2975 = !DILocation(line: 320, column: 22, scope: !2960)
!2976 = distinct !{!2976, !2838}
!2977 = !DILocation(line: 322, column: 11, scope: !2558)
!2978 = !DILocation(line: 322, column: 52, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 322, column: 11)
!2980 = !DILocation(line: 322, column: 49, scope: !2979)
!2981 = !DILocation(line: 322, column: 40, scope: !2979)
!2982 = !DILocation(line: 323, column: 14, scope: !2558)
!2983 = !DILocation(line: 0, scope: !2565)
!2984 = !DILocation(line: 323, column: 44, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2565, file: !1761, line: 323, column: 44)
!2986 = !DILocation(line: 323, column: 44, scope: !2565)
!2987 = !DILocation(line: 329, column: 14, scope: !2558)
!2988 = !DILocation(line: 0, scope: !2567)
!2989 = !DILocation(line: 329, column: 65, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2567, file: !1761, line: 329, column: 65)
!2991 = !DILocation(line: 329, column: 65, scope: !2567)
!2992 = !DILocation(line: 330, column: 14, scope: !2558)
!2993 = !DILocation(line: 0, scope: !2569)
!2994 = !DILocation(line: 330, column: 36, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2569, file: !1761, line: 330, column: 36)
!2996 = !DILocation(line: 330, column: 36, scope: !2569)
!2997 = !DILocation(line: 331, column: 14, scope: !2558)
!2998 = !DILocation(line: 0, scope: !2571)
!2999 = !DILocation(line: 331, column: 63, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2571, file: !1761, line: 331, column: 63)
!3001 = !DILocation(line: 331, column: 63, scope: !2571)
!3002 = !DILocation(line: 332, column: 14, scope: !2558)
!3003 = !DILocation(line: 0, scope: !2573)
!3004 = !DILocation(line: 332, column: 34, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2573, file: !1761, line: 332, column: 34)
!3006 = !DILocation(line: 332, column: 34, scope: !2573)
!3007 = !DILocation(line: 337, column: 17, scope: !2558)
!3008 = !DILocation(line: 338, column: 14, scope: !2558)
!3009 = !DILocation(line: 0, scope: !2575)
!3010 = !DILocation(line: 338, column: 33, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2575, file: !1761, line: 338, column: 33)
!3012 = !DILocation(line: 338, column: 33, scope: !2575)
!3013 = !DILocation(line: 339, column: 21, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2558, file: !1761, line: 339, column: 11)
!3015 = !DILocation(line: 339, column: 11, scope: !3014)
!3016 = !DILocation(line: 339, column: 30, scope: !3014)
!3017 = !DILocation(line: 339, column: 11, scope: !2558)
!3018 = !DILocation(line: 345, column: 20, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !1761, line: 345, column: 9)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !1761, line: 345, column: 9)
!3021 = distinct !DILexicalBlock(scope: !3014, file: !1761, line: 344, column: 14)
!3022 = !DILocation(line: 345, column: 9, scope: !3020)
!3023 = !DILocation(line: 340, column: 20, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !1761, line: 340, column: 9)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !1761, line: 340, column: 9)
!3026 = distinct !DILexicalBlock(scope: !3014, file: !1761, line: 339, column: 38)
!3027 = !DILocation(line: 340, column: 9, scope: !3025)
!3028 = !DILocation(line: 341, column: 50, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !1761, line: 340, column: 35)
!3030 = !DILocation(line: 342, column: 38, scope: !3029)
!3031 = !DILocation(line: 342, column: 44, scope: !3029)
!3032 = !DILocation(line: 342, column: 23, scope: !3029)
!3033 = !DILocation(line: 342, column: 27, scope: !3029)
!3034 = !DILocation(line: 342, column: 36, scope: !3029)
!3035 = distinct !{!3035, !3027, !3036, !2044}
!3036 = !DILocation(line: 343, column: 9, scope: !3025)
!3037 = !DILocation(line: 346, column: 46, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3019, file: !1761, line: 345, column: 35)
!3039 = !DILocation(line: 347, column: 35, scope: !3038)
!3040 = !DILocation(line: 347, column: 66, scope: !3038)
!3041 = !DILocation(line: 347, column: 42, scope: !3038)
!3042 = !DILocation(line: 347, column: 41, scope: !3038)
!3043 = !DILocation(line: 347, column: 24, scope: !3038)
!3044 = !DILocation(line: 347, column: 33, scope: !3038)
!3045 = !DILocation(line: 348, column: 13, scope: !3038)
!3046 = distinct !{!3046, !3022, !3047, !2044}
!3047 = !DILocation(line: 349, column: 9, scope: !3020)
!3048 = !DILocation(line: 351, column: 14, scope: !2558)
!3049 = !DILocation(line: 0, scope: !2577)
!3050 = !DILocation(line: 351, column: 37, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2577, file: !1761, line: 351, column: 37)
!3052 = !DILocation(line: 299, column: 27, scope: !2559)
!3053 = !DILocation(line: 351, column: 37, scope: !2577)
!3054 = !DILocation(line: 358, column: 10, scope: !2445)
!3055 = !DILocation(line: 0, scope: !2579)
!3056 = !DILocation(line: 358, column: 49, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !2579, file: !1761, line: 358, column: 49)
!3058 = !DILocation(line: 358, column: 49, scope: !2579)
!3059 = !DILocation(line: 359, column: 10, scope: !2445)
!3060 = !DILocation(line: 0, scope: !2581)
!3061 = !DILocation(line: 359, column: 47, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2581, file: !1761, line: 359, column: 47)
!3063 = !DILocation(line: 359, column: 47, scope: !2581)
!3064 = !DILocation(line: 360, column: 7, scope: !2445)
!3065 = !DILocation(line: 361, column: 12, scope: !2584)
!3066 = !DILocation(line: 0, scope: !2583)
!3067 = !DILocation(line: 361, column: 50, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2583, file: !1761, line: 361, column: 50)
!3069 = !DILocation(line: 361, column: 50, scope: !2583)
!3070 = !DILocation(line: 363, column: 13, scope: !2445)
!3071 = !DILocation(line: 363, column: 26, scope: !2445)
!3072 = !DILocation(line: 364, column: 10, scope: !2445)
!3073 = !DILocation(line: 0, scope: !2587)
!3074 = !DILocation(line: 364, column: 39, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2587, file: !1761, line: 364, column: 39)
!3076 = !DILocation(line: 364, column: 39, scope: !2587)
!3077 = !DILocation(line: 365, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !1761, line: 365, column: 3)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !1761, line: 365, column: 3)
!3080 = distinct !DILexicalBlock(scope: !2445, file: !1761, line: 365, column: 3)
!3081 = !DILocation(line: 365, column: 3, scope: !3079)
!3082 = !DILocation(line: 365, column: 3, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !1761, line: 365, column: 3)
!3084 = distinct !DILexicalBlock(scope: !3078, file: !1761, line: 365, column: 3)
!3085 = !DILocation(line: 365, column: 3, scope: !3084)
!3086 = !DILocation(line: 365, column: 3, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !1761, line: 365, column: 3)
!3088 = distinct !DILexicalBlock(scope: !3083, file: !1761, line: 365, column: 3)
!3089 = !DILocation(line: 365, column: 3, scope: !3088)
!3090 = !DILocation(line: 365, column: 3, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !1761, line: 365, column: 3)
!3092 = !DILocation(line: 365, column: 3, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3083, file: !1761, line: 365, column: 3)
!3094 = !DILocation(line: 365, column: 3, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3093, file: !1761, line: 365, column: 3)
!3096 = !DILocation(line: 365, column: 3, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !1761, line: 365, column: 3)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !1761, line: 365, column: 3)
!3099 = !DILocation(line: 365, column: 3, scope: !3098)
!3100 = !DILocation(line: 365, column: 3, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !1761, line: 365, column: 3)
!3102 = !DILocation(line: 366, column: 1, scope: !2445)
!3103 = !DISubprogram(name: "PetscObjectComm", scope: !3104, file: !3104, line: 2649, type: !3105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!3104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!353, !356}
!3107 = distinct !DISubprogram(name: "MatFDColoringSetUp_MPIXAIJ", scope: !1761, file: !1761, line: 368, type: !916, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3108)
!3108 = !{!3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3164, !3166, !3168, !3170, !3173, !3174, !3175, !3179, !3181, !3183, !3186, !3188, !3190, !3192, !3194, !3197, !3198, !3199, !3203, !3205, !3207, !3211, !3213, !3215, !3216, !3217, !3221, !3223, !3225, !3229, !3231, !3233, !3235, !3237, !3241, !3243, !3247, !3249, !3251, !3253, !3257, !3263, !3264, !3266, !3271, !3273, !3277, !3279, !3282, !3283, !3287, !3289, !3291, !3294, !3295, !3297, !3304, !3308, !3312, !3316, !3320, !3322, !3324, !3328, !3330, !3333, !3335, !3337, !3339, !3343}
!3109 = !DILocalVariable(name: "mat", arg: 1, scope: !3107, file: !1761, line: 368, type: !568)
!3110 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !3107, file: !1761, line: 368, type: !918)
!3111 = !DILocalVariable(name: "c", arg: 3, scope: !3107, file: !1761, line: 368, type: !934)
!3112 = !DILocalVariable(name: "ierr", scope: !3107, file: !1761, line: 370, type: !346)
!3113 = !DILocalVariable(name: "size", scope: !3107, file: !1761, line: 371, type: !429)
!3114 = !DILocalVariable(name: "ncolsonproc", scope: !3107, file: !1761, line: 371, type: !1268)
!3115 = !DILocalVariable(name: "disp", scope: !3107, file: !1761, line: 371, type: !1268)
!3116 = !DILocalVariable(name: "nn", scope: !3107, file: !1761, line: 371, type: !429)
!3117 = !DILocalVariable(name: "i", scope: !3107, file: !1761, line: 372, type: !412)
!3118 = !DILocalVariable(name: "n", scope: !3107, file: !1761, line: 372, type: !412)
!3119 = !DILocalVariable(name: "nrows", scope: !3107, file: !1761, line: 372, type: !412)
!3120 = !DILocalVariable(name: "nrows_i", scope: !3107, file: !1761, line: 372, type: !412)
!3121 = !DILocalVariable(name: "j", scope: !3107, file: !1761, line: 372, type: !412)
!3122 = !DILocalVariable(name: "k", scope: !3107, file: !1761, line: 372, type: !412)
!3123 = !DILocalVariable(name: "m", scope: !3107, file: !1761, line: 372, type: !412)
!3124 = !DILocalVariable(name: "ncols", scope: !3107, file: !1761, line: 372, type: !412)
!3125 = !DILocalVariable(name: "col", scope: !3107, file: !1761, line: 372, type: !412)
!3126 = !DILocalVariable(name: "rowhit", scope: !3107, file: !1761, line: 372, type: !457)
!3127 = !DILocalVariable(name: "cstart", scope: !3107, file: !1761, line: 372, type: !412)
!3128 = !DILocalVariable(name: "cend", scope: !3107, file: !1761, line: 372, type: !412)
!3129 = !DILocalVariable(name: "colb", scope: !3107, file: !1761, line: 372, type: !412)
!3130 = !DILocalVariable(name: "is", scope: !3107, file: !1761, line: 373, type: !583)
!3131 = !DILocalVariable(name: "A_ci", scope: !3107, file: !1761, line: 373, type: !583)
!3132 = !DILocalVariable(name: "A_cj", scope: !3107, file: !1761, line: 373, type: !583)
!3133 = !DILocalVariable(name: "B_ci", scope: !3107, file: !1761, line: 373, type: !583)
!3134 = !DILocalVariable(name: "B_cj", scope: !3107, file: !1761, line: 373, type: !583)
!3135 = !DILocalVariable(name: "row", scope: !3107, file: !1761, line: 373, type: !583)
!3136 = !DILocalVariable(name: "ltog", scope: !3107, file: !1761, line: 373, type: !583)
!3137 = !DILocalVariable(name: "nis", scope: !3107, file: !1761, line: 374, type: !412)
!3138 = !DILocalVariable(name: "nctot", scope: !3107, file: !1761, line: 374, type: !412)
!3139 = !DILocalVariable(name: "cols", scope: !3107, file: !1761, line: 374, type: !457)
!3140 = !DILocalVariable(name: "tmp", scope: !3107, file: !1761, line: 374, type: !412)
!3141 = !DILocalVariable(name: "map", scope: !3107, file: !1761, line: 375, type: !698)
!3142 = !DILocalVariable(name: "ctype", scope: !3107, file: !1761, line: 376, type: !412)
!3143 = !DILocalVariable(name: "spidxA", scope: !3107, file: !1761, line: 376, type: !457)
!3144 = !DILocalVariable(name: "spidxB", scope: !3107, file: !1761, line: 376, type: !457)
!3145 = !DILocalVariable(name: "nz", scope: !3107, file: !1761, line: 376, type: !412)
!3146 = !DILocalVariable(name: "bs", scope: !3107, file: !1761, line: 376, type: !412)
!3147 = !DILocalVariable(name: "bs2", scope: !3107, file: !1761, line: 376, type: !412)
!3148 = !DILocalVariable(name: "spidx", scope: !3107, file: !1761, line: 376, type: !412)
!3149 = !DILocalVariable(name: "A", scope: !3107, file: !1761, line: 377, type: !568)
!3150 = !DILocalVariable(name: "B", scope: !3107, file: !1761, line: 377, type: !568)
!3151 = !DILocalVariable(name: "A_val", scope: !3107, file: !1761, line: 378, type: !474)
!3152 = !DILocalVariable(name: "B_val", scope: !3107, file: !1761, line: 378, type: !474)
!3153 = !DILocalVariable(name: "valaddrhit", scope: !3107, file: !1761, line: 378, type: !477)
!3154 = !DILocalVariable(name: "Jentry", scope: !3107, file: !1761, line: 379, type: !951)
!3155 = !DILocalVariable(name: "Jentry2", scope: !3107, file: !1761, line: 380, type: !959)
!3156 = !DILocalVariable(name: "isBAIJ", scope: !3107, file: !1761, line: 381, type: !527)
!3157 = !DILocalVariable(name: "isSELL", scope: !3107, file: !1761, line: 381, type: !527)
!3158 = !DILocalVariable(name: "bcols", scope: !3107, file: !1761, line: 382, type: !412)
!3159 = !DILocalVariable(name: "colmap", scope: !3107, file: !1761, line: 384, type: !1475)
!3160 = !DILocalVariable(name: "ierr__", scope: !3161, file: !1761, line: 392, type: !346)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !1761, line: 392, column: 56)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !1761, line: 390, column: 35)
!3163 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 390, column: 7)
!3164 = !DILocalVariable(name: "ierr__", scope: !3165, file: !1761, line: 395, type: !346)
!3165 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 395, column: 35)
!3166 = !DILocalVariable(name: "ierr__", scope: !3167, file: !1761, line: 396, type: !346)
!3167 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 396, column: 74)
!3168 = !DILocalVariable(name: "ierr__", scope: !3169, file: !1761, line: 397, type: !346)
!3169 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 397, column: 70)
!3170 = !DILocalVariable(name: "baij", scope: !3171, file: !1761, line: 399, type: !557)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !1761, line: 398, column: 15)
!3172 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 398, column: 7)
!3173 = !DILocalVariable(name: "spA", scope: !3171, file: !1761, line: 400, type: !1514)
!3174 = !DILocalVariable(name: "spB", scope: !3171, file: !1761, line: 400, type: !1514)
!3175 = !DILocalVariable(name: "ierr__", scope: !3176, file: !1761, line: 405, type: !346)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !1761, line: 405, column: 51)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !1761, line: 404, column: 24)
!3178 = distinct !DILexicalBlock(scope: !3171, file: !1761, line: 404, column: 9)
!3179 = !DILocalVariable(name: "ierr__", scope: !3180, file: !1761, line: 408, type: !346)
!3180 = distinct !DILexicalBlock(scope: !3171, file: !1761, line: 408, column: 102)
!3181 = !DILocalVariable(name: "ierr__", scope: !3182, file: !1761, line: 409, type: !346)
!3182 = distinct !DILexicalBlock(scope: !3171, file: !1761, line: 409, column: 102)
!3183 = !DILocalVariable(name: "garray", scope: !3184, file: !1761, line: 412, type: !457)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !1761, line: 411, column: 60)
!3185 = distinct !DILexicalBlock(scope: !3171, file: !1761, line: 411, column: 9)
!3186 = !DILocalVariable(name: "ierr__", scope: !3187, file: !1761, line: 413, type: !346)
!3187 = distinct !DILexicalBlock(scope: !3184, file: !1761, line: 413, column: 47)
!3188 = !DILocalVariable(name: "ierr__", scope: !3189, file: !1761, line: 419, type: !346)
!3189 = distinct !DILexicalBlock(scope: !3184, file: !1761, line: 419, column: 122)
!3190 = !DILocalVariable(name: "ierr__", scope: !3191, file: !1761, line: 420, type: !346)
!3191 = distinct !DILexicalBlock(scope: !3184, file: !1761, line: 420, column: 49)
!3192 = !DILocalVariable(name: "ierr__", scope: !3193, file: !1761, line: 421, type: !346)
!3193 = distinct !DILexicalBlock(scope: !3184, file: !1761, line: 421, column: 32)
!3194 = !DILocalVariable(name: "sell", scope: !3195, file: !1761, line: 424, type: !1595)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !1761, line: 423, column: 22)
!3196 = distinct !DILexicalBlock(scope: !3172, file: !1761, line: 423, column: 14)
!3197 = !DILocalVariable(name: "spA", scope: !3195, file: !1761, line: 425, type: !1622)
!3198 = !DILocalVariable(name: "spB", scope: !3195, file: !1761, line: 425, type: !1622)
!3199 = !DILocalVariable(name: "ierr__", scope: !3200, file: !1761, line: 432, type: !346)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !1761, line: 432, column: 51)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !1761, line: 429, column: 24)
!3202 = distinct !DILexicalBlock(scope: !3195, file: !1761, line: 429, column: 9)
!3203 = !DILocalVariable(name: "ierr__", scope: !3204, file: !1761, line: 435, type: !346)
!3204 = distinct !DILexicalBlock(scope: !3195, file: !1761, line: 435, column: 102)
!3205 = !DILocalVariable(name: "ierr__", scope: !3206, file: !1761, line: 436, type: !346)
!3206 = distinct !DILexicalBlock(scope: !3195, file: !1761, line: 436, column: 102)
!3207 = !DILocalVariable(name: "ierr__", scope: !3208, file: !1761, line: 441, type: !346)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !1761, line: 441, column: 128)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !1761, line: 440, column: 60)
!3210 = distinct !DILexicalBlock(scope: !3195, file: !1761, line: 440, column: 9)
!3211 = !DILocalVariable(name: "ierr__", scope: !3212, file: !1761, line: 442, type: !346)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !1761, line: 442, column: 49)
!3213 = !DILocalVariable(name: "aij", scope: !3214, file: !1761, line: 445, type: !1665)
!3214 = distinct !DILexicalBlock(scope: !3196, file: !1761, line: 444, column: 10)
!3215 = !DILocalVariable(name: "spA", scope: !3214, file: !1761, line: 446, type: !1693)
!3216 = !DILocalVariable(name: "spB", scope: !3214, file: !1761, line: 446, type: !1693)
!3217 = !DILocalVariable(name: "ierr__", scope: !3218, file: !1761, line: 453, type: !346)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !1761, line: 453, column: 50)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !1761, line: 450, column: 23)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !1761, line: 450, column: 9)
!3221 = !DILocalVariable(name: "ierr__", scope: !3222, file: !1761, line: 456, type: !346)
!3222 = distinct !DILexicalBlock(scope: !3214, file: !1761, line: 456, column: 101)
!3223 = !DILocalVariable(name: "ierr__", scope: !3224, file: !1761, line: 457, type: !346)
!3224 = distinct !DILexicalBlock(scope: !3214, file: !1761, line: 457, column: 101)
!3225 = !DILocalVariable(name: "ierr__", scope: !3226, file: !1761, line: 462, type: !346)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !1761, line: 462, column: 127)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !1761, line: 461, column: 60)
!3228 = distinct !DILexicalBlock(scope: !3214, file: !1761, line: 461, column: 9)
!3229 = !DILocalVariable(name: "ierr__", scope: !3230, file: !1761, line: 463, type: !346)
!3230 = distinct !DILexicalBlock(scope: !3227, file: !1761, line: 463, column: 49)
!3231 = !DILocalVariable(name: "ierr__", scope: !3232, file: !1761, line: 471, type: !346)
!3232 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 471, column: 57)
!3233 = !DILocalVariable(name: "ierr__", scope: !3234, file: !1761, line: 472, type: !346)
!3234 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 472, column: 38)
!3235 = !DILocalVariable(name: "ierr__", scope: !3236, file: !1761, line: 473, type: !346)
!3236 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 473, column: 70)
!3237 = !DILocalVariable(name: "ierr__", scope: !3238, file: !1761, line: 476, type: !346)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !1761, line: 476, column: 44)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !1761, line: 475, column: 27)
!3240 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 475, column: 7)
!3241 = !DILocalVariable(name: "ierr__", scope: !3242, file: !1761, line: 477, type: !346)
!3242 = distinct !DILexicalBlock(scope: !3239, file: !1761, line: 477, column: 76)
!3243 = !DILocalVariable(name: "ierr__", scope: !3244, file: !1761, line: 480, type: !346)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !1761, line: 480, column: 46)
!3245 = distinct !DILexicalBlock(scope: !3246, file: !1761, line: 479, column: 34)
!3246 = distinct !DILexicalBlock(scope: !3240, file: !1761, line: 479, column: 14)
!3247 = !DILocalVariable(name: "ierr__", scope: !3248, file: !1761, line: 481, type: !346)
!3248 = distinct !DILexicalBlock(scope: !3245, file: !1761, line: 481, column: 78)
!3249 = !DILocalVariable(name: "ierr__", scope: !3250, file: !1761, line: 485, type: !346)
!3250 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 485, column: 52)
!3251 = !DILocalVariable(name: "ierr__", scope: !3252, file: !1761, line: 487, type: !346)
!3252 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 487, column: 78)
!3253 = !DILocalVariable(name: "_7_errorcode", scope: !3254, file: !1761, line: 490, type: !346)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !1761, line: 490, column: 67)
!3255 = distinct !DILexicalBlock(scope: !3256, file: !1761, line: 489, column: 36)
!3256 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 489, column: 7)
!3257 = !DILocalVariable(name: "_7_errorstring", scope: !3258, file: !1761, line: 490, type: !3260)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !1761, line: 490, column: 67)
!3259 = distinct !DILexicalBlock(scope: !3254, file: !1761, line: 490, column: 67)
!3260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 2048, elements: !3261)
!3261 = !{!3262}
!3262 = !DISubrange(count: 256)
!3263 = !DILocalVariable(name: "_7_resultlen", scope: !3258, file: !1761, line: 490, type: !429)
!3264 = !DILocalVariable(name: "ierr__", scope: !3265, file: !1761, line: 491, type: !346)
!3265 = distinct !DILexicalBlock(scope: !3255, file: !1761, line: 491, column: 55)
!3266 = !DILocalVariable(name: "ierr__", scope: !3267, file: !1761, line: 495, type: !346)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !1761, line: 495, column: 41)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !1761, line: 494, column: 25)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !1761, line: 494, column: 3)
!3270 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 494, column: 3)
!3271 = !DILocalVariable(name: "ierr__", scope: !3272, file: !1761, line: 496, type: !346)
!3272 = distinct !DILexicalBlock(scope: !3268, file: !1761, line: 496, column: 40)
!3273 = !DILocalVariable(name: "ierr__", scope: !3274, file: !1761, line: 504, type: !346)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !1761, line: 504, column: 38)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !1761, line: 501, column: 38)
!3276 = distinct !DILexicalBlock(scope: !3268, file: !1761, line: 501, column: 9)
!3277 = !DILocalVariable(name: "_7_errorcode", scope: !3278, file: !1761, line: 505, type: !346)
!3278 = distinct !DILexicalBlock(scope: !3275, file: !1761, line: 505, column: 100)
!3279 = !DILocalVariable(name: "_7_errorstring", scope: !3280, file: !1761, line: 505, type: !3260)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !1761, line: 505, column: 100)
!3281 = distinct !DILexicalBlock(scope: !3278, file: !1761, line: 505, column: 100)
!3282 = !DILocalVariable(name: "_7_resultlen", scope: !3280, file: !1761, line: 505, type: !429)
!3283 = !DILocalVariable(name: "ierr__", scope: !3284, file: !1761, line: 508, type: !346)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !1761, line: 508, column: 106)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !1761, line: 507, column: 19)
!3286 = distinct !DILexicalBlock(scope: !3275, file: !1761, line: 507, column: 11)
!3287 = !DILocalVariable(name: "ierr__", scope: !3288, file: !1761, line: 517, type: !346)
!3288 = distinct !DILexicalBlock(scope: !3275, file: !1761, line: 517, column: 42)
!3289 = !DILocalVariable(name: "_7_errorcode", scope: !3290, file: !1761, line: 518, type: !346)
!3290 = distinct !DILexicalBlock(scope: !3275, file: !1761, line: 518, column: 116)
!3291 = !DILocalVariable(name: "_7_errorstring", scope: !3292, file: !1761, line: 518, type: !3260)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !1761, line: 518, column: 116)
!3293 = distinct !DILexicalBlock(scope: !3290, file: !1761, line: 518, column: 116)
!3294 = !DILocalVariable(name: "_7_resultlen", scope: !3292, file: !1761, line: 518, type: !429)
!3295 = !DILocalVariable(name: "ierr__", scope: !3296, file: !1761, line: 526, type: !346)
!3296 = distinct !DILexicalBlock(scope: !3268, file: !1761, line: 526, column: 40)
!3297 = !DILocalVariable(name: "ierr__", scope: !3298, file: !1761, line: 550, type: !346)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !1761, line: 550, column: 51)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1761, line: 548, column: 14)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !1761, line: 535, column: 11)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !1761, line: 529, column: 29)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !1761, line: 529, column: 5)
!3303 = distinct !DILexicalBlock(scope: !3268, file: !1761, line: 529, column: 5)
!3304 = !DILocalVariable(name: "ierr__", scope: !3305, file: !1761, line: 594, type: !346)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !1761, line: 594, column: 30)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1761, line: 593, column: 38)
!3307 = distinct !DILexicalBlock(scope: !3268, file: !1761, line: 593, column: 9)
!3308 = !DILocalVariable(name: "ierr__", scope: !3309, file: !1761, line: 598, type: !346)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1761, line: 598, column: 41)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1761, line: 597, column: 36)
!3311 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 597, column: 7)
!3312 = !DILocalVariable(name: "ierr__", scope: !3313, file: !1761, line: 602, type: !346)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !1761, line: 602, column: 60)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !1761, line: 601, column: 18)
!3315 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 601, column: 7)
!3316 = !DILocalVariable(name: "ierr__", scope: !3317, file: !1761, line: 606, type: !346)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !1761, line: 606, column: 106)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !1761, line: 605, column: 15)
!3319 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 605, column: 7)
!3320 = !DILocalVariable(name: "ierr__", scope: !3321, file: !1761, line: 607, type: !346)
!3321 = distinct !DILexicalBlock(scope: !3318, file: !1761, line: 607, column: 106)
!3322 = !DILocalVariable(name: "ierr__", scope: !3323, file: !1761, line: 608, type: !346)
!3323 = distinct !DILexicalBlock(scope: !3318, file: !1761, line: 608, column: 49)
!3324 = !DILocalVariable(name: "ierr__", scope: !3325, file: !1761, line: 610, type: !346)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1761, line: 610, column: 106)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !1761, line: 609, column: 22)
!3327 = distinct !DILexicalBlock(scope: !3319, file: !1761, line: 609, column: 14)
!3328 = !DILocalVariable(name: "ierr__", scope: !3329, file: !1761, line: 611, type: !346)
!3329 = distinct !DILexicalBlock(scope: !3326, file: !1761, line: 611, column: 106)
!3330 = !DILocalVariable(name: "ierr__", scope: !3331, file: !1761, line: 613, type: !346)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !1761, line: 613, column: 105)
!3332 = distinct !DILexicalBlock(scope: !3327, file: !1761, line: 612, column: 10)
!3333 = !DILocalVariable(name: "ierr__", scope: !3334, file: !1761, line: 614, type: !346)
!3334 = distinct !DILexicalBlock(scope: !3332, file: !1761, line: 614, column: 105)
!3335 = !DILocalVariable(name: "ierr__", scope: !3336, file: !1761, line: 617, type: !346)
!3336 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 617, column: 68)
!3337 = !DILocalVariable(name: "ierr__", scope: !3338, file: !1761, line: 618, type: !346)
!3338 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 618, column: 40)
!3339 = !DILocalVariable(name: "ierr__", scope: !3340, file: !1761, line: 621, type: !346)
!3340 = distinct !DILexicalBlock(scope: !3341, file: !1761, line: 621, column: 60)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !1761, line: 620, column: 35)
!3342 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 620, column: 7)
!3343 = !DILocalVariable(name: "ierr__", scope: !3344, file: !1761, line: 623, type: !346)
!3344 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 623, column: 101)
!3345 = !DILocation(line: 0, scope: !3107)
!3346 = !DILocation(line: 371, column: 3, scope: !3107)
!3347 = !DILocation(line: 372, column: 3, scope: !3107)
!3348 = !DILocation(line: 373, column: 3, scope: !3107)
!3349 = !DILocation(line: 373, column: 65, scope: !3107)
!3350 = !DILocation(line: 374, column: 42, scope: !3107)
!3351 = !{!3352, !1887, i64 4}
!3352 = !{!"_n_ISColoring", !1887, i64 0, !1887, i64 4, !1890, i64 8, !1890, i64 16, !1890, i64 24, !1887, i64 32, !1888, i64 36, !1888, i64 40}
!3353 = !DILocation(line: 374, column: 3, scope: !3107)
!3354 = !DILocation(line: 375, column: 35, scope: !3107)
!3355 = !{!1927, !1890, i64 1752}
!3356 = !DILocation(line: 375, column: 41, scope: !3107)
!3357 = !{!1933, !1890, i64 56}
!3358 = !DILocation(line: 376, column: 35, scope: !3107)
!3359 = !DILocation(line: 376, column: 3, scope: !3107)
!3360 = !DILocation(line: 378, column: 3, scope: !3107)
!3361 = !DILocation(line: 379, column: 3, scope: !3107)
!3362 = !DILocation(line: 380, column: 3, scope: !3107)
!3363 = !DILocation(line: 381, column: 3, scope: !3107)
!3364 = !DILocation(line: 382, column: 35, scope: !3107)
!3365 = !DILocation(line: 389, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !1761, line: 389, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !1761, line: 389, column: 3)
!3368 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 389, column: 3)
!3369 = !DILocation(line: 389, column: 3, scope: !3367)
!3370 = !DILocation(line: 389, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !1761, line: 389, column: 3)
!3372 = distinct !DILexicalBlock(scope: !3366, file: !1761, line: 389, column: 3)
!3373 = !DILocation(line: 389, column: 3, scope: !3372)
!3374 = !DILocation(line: 389, column: 3, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !1761, line: 389, column: 3)
!3376 = !DILocation(line: 390, column: 13, scope: !3163)
!3377 = !DILocation(line: 390, column: 7, scope: !3107)
!3378 = !DILocation(line: 391, column: 10, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3162, file: !1761, line: 391, column: 9)
!3380 = !DILocation(line: 391, column: 9, scope: !3162)
!3381 = !DILocation(line: 391, column: 15, scope: !3379)
!3382 = !DILocation(line: 392, column: 12, scope: !3162)
!3383 = !DILocation(line: 0, scope: !3161)
!3384 = !DILocation(line: 392, column: 56, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3161, file: !1761, line: 392, column: 56)
!3386 = !DILocation(line: 392, column: 56, scope: !3161)
!3387 = !DILocation(line: 395, column: 10, scope: !3107)
!3388 = !DILocation(line: 0, scope: !3165)
!3389 = !DILocation(line: 395, column: 35, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3165, file: !1761, line: 395, column: 35)
!3391 = !DILocation(line: 395, column: 35, scope: !3165)
!3392 = !DILocation(line: 396, column: 37, scope: !3107)
!3393 = !DILocation(line: 396, column: 10, scope: !3107)
!3394 = !DILocation(line: 0, scope: !3167)
!3395 = !DILocation(line: 396, column: 74, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3167, file: !1761, line: 396, column: 74)
!3397 = !DILocation(line: 396, column: 74, scope: !3167)
!3398 = !DILocation(line: 397, column: 10, scope: !3107)
!3399 = !DILocation(line: 0, scope: !3169)
!3400 = !DILocation(line: 397, column: 70, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3169, file: !1761, line: 397, column: 70)
!3402 = !DILocation(line: 397, column: 70, scope: !3169)
!3403 = !DILocation(line: 398, column: 7, scope: !3172)
!3404 = !DILocation(line: 398, column: 7, scope: !3107)
!3405 = !DILocation(line: 399, column: 42, scope: !3171)
!3406 = !{!1927, !1890, i64 1760}
!3407 = !DILocation(line: 0, scope: !3171)
!3408 = !DILocation(line: 401, column: 15, scope: !3171)
!3409 = !{!3410, !1890, i64 24}
!3410 = !{!"", !1890, i64 0, !1887, i64 8, !1887, i64 12, !1887, i64 16, !1887, i64 20, !1890, i64 24, !1890, i64 32, !1887, i64 40, !1887, i64 44, !1887, i64 48, !1887, i64 52, !1887, i64 56, !1887, i64 60, !1887, i64 64, !1888, i64 68, !1888, i64 72, !1890, i64 80, !1890, i64 88, !1887, i64 96, !1887, i64 100, !1890, i64 104, !1890, i64 112, !1887, i64 120, !1890, i64 128, !1890, i64 136, !1890, i64 144, !1890, i64 152, !1890, i64 160, !1888, i64 168, !1890, i64 176, !1890, i64 184, !1888, i64 192, !1887, i64 196, !1887, i64 200, !1887, i64 204, !1887, i64 208, !1890, i64 216, !1890, i64 224, !1887, i64 232, !1887, i64 236, !1887, i64 240, !1888, i64 244, !1891, i64 248, !1887, i64 256, !1890, i64 264, !1888, i64 272}
!3411 = !DILocation(line: 401, column: 42, scope: !3171)
!3412 = !DILocation(line: 401, column: 61, scope: !3171)
!3413 = !{!3414, !1890, i64 144}
!3414 = !{!"", !1888, i64 0, !1887, i64 4, !1887, i64 8, !1888, i64 12, !1887, i64 16, !1890, i64 24, !1890, i64 32, !1890, i64 40, !1888, i64 48, !1887, i64 52, !1887, i64 56, !1888, i64 60, !1888, i64 64, !1888, i64 68, !1888, i64 72, !3415, i64 80, !1887, i64 104, !1890, i64 112, !1890, i64 120, !1890, i64 128, !1887, i64 136, !1888, i64 140, !1890, i64 144, !1890, i64 152, !1890, i64 160, !1890, i64 168, !1890, i64 176, !1888, i64 184, !1890, i64 192, !1890, i64 200, !1887, i64 208, !1887, i64 212, !1887, i64 216, !1890, i64 224, !1890, i64 232, !1890, i64 240, !1890, i64 248, !1890, i64 256, !1890, i64 264, !1888, i64 272}
!3415 = !{!"", !1888, i64 0, !1887, i64 4, !1890, i64 8, !1890, i64 16}
!3416 = !DILocation(line: 402, column: 15, scope: !3171)
!3417 = !{!3410, !1890, i64 32}
!3418 = !DILocation(line: 402, column: 42, scope: !3171)
!3419 = !DILocation(line: 402, column: 61, scope: !3171)
!3420 = !DILocation(line: 403, column: 15, scope: !3171)
!3421 = !{!3414, !1887, i64 104}
!3422 = !DILocation(line: 403, column: 25, scope: !3171)
!3423 = !DILocation(line: 403, column: 18, scope: !3171)
!3424 = !DILocation(line: 404, column: 16, scope: !3178)
!3425 = !{!3410, !1890, i64 128}
!3426 = !DILocation(line: 404, column: 10, scope: !3178)
!3427 = !DILocation(line: 404, column: 9, scope: !3171)
!3428 = !DILocation(line: 405, column: 14, scope: !3177)
!3429 = !DILocation(line: 0, scope: !3176)
!3430 = !DILocation(line: 405, column: 51, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3176, file: !1761, line: 405, column: 51)
!3432 = !DILocation(line: 405, column: 51, scope: !3176)
!3433 = !DILocation(line: 407, column: 20, scope: !3171)
!3434 = !DILocation(line: 408, column: 12, scope: !3171)
!3435 = !DILocation(line: 0, scope: !3180)
!3436 = !DILocation(line: 408, column: 102, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3180, file: !1761, line: 408, column: 102)
!3438 = !DILocation(line: 408, column: 102, scope: !3180)
!3439 = !DILocation(line: 409, column: 12, scope: !3171)
!3440 = !DILocation(line: 0, scope: !3182)
!3441 = !DILocation(line: 409, column: 102, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3182, file: !1761, line: 409, column: 102)
!3443 = !DILocation(line: 409, column: 102, scope: !3182)
!3444 = !DILocation(line: 411, column: 15, scope: !3185)
!3445 = !DILocation(line: 411, column: 37, scope: !3185)
!3446 = !DILocation(line: 411, column: 43, scope: !3185)
!3447 = !DILocation(line: 411, column: 40, scope: !3185)
!3448 = !DILocation(line: 411, column: 52, scope: !3185)
!3449 = !DILocation(line: 411, column: 9, scope: !3171)
!3450 = !DILocation(line: 412, column: 7, scope: !3184)
!3451 = !DILocation(line: 413, column: 14, scope: !3184)
!3452 = !DILocation(line: 0, scope: !3184)
!3453 = !DILocation(line: 0, scope: !3187)
!3454 = !DILocation(line: 413, column: 47, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3187, file: !1761, line: 413, column: 47)
!3456 = !DILocation(line: 413, column: 47, scope: !3187)
!3457 = !DILocation(line: 414, column: 34, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !1761, line: 414, column: 7)
!3459 = distinct !DILexicalBlock(scope: !3184, file: !1761, line: 414, column: 7)
!3460 = !DILocation(line: 414, column: 36, scope: !3458)
!3461 = !DILocation(line: 414, column: 35, scope: !3458)
!3462 = !DILocation(line: 414, column: 18, scope: !3458)
!3463 = !DILocation(line: 414, column: 7, scope: !3459)
!3464 = !DILocation(line: 415, column: 20, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !1761, line: 415, column: 9)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !1761, line: 415, column: 9)
!3467 = distinct !DILexicalBlock(scope: !3458, file: !1761, line: 414, column: 45)
!3468 = !DILocation(line: 415, column: 9, scope: !3466)
!3469 = !{!3410, !1890, i64 136}
!3470 = !DILocation(line: 416, column: 31, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3465, file: !1761, line: 415, column: 30)
!3472 = !DILocation(line: 416, column: 30, scope: !3471)
!3473 = !DILocation(line: 416, column: 46, scope: !3471)
!3474 = !DILocation(line: 416, column: 19, scope: !3471)
!3475 = !DILocation(line: 416, column: 22, scope: !3471)
!3476 = !DILocation(line: 416, column: 11, scope: !3471)
!3477 = !DILocation(line: 416, column: 26, scope: !3471)
!3478 = !DILocation(line: 415, column: 26, scope: !3465)
!3479 = !DILocation(line: 415, column: 21, scope: !3465)
!3480 = distinct !{!3480, !3468, !3481, !2044}
!3481 = !DILocation(line: 417, column: 9, scope: !3466)
!3482 = !DILocation(line: 414, column: 41, scope: !3458)
!3483 = distinct !{!3483, !3463, !3484, !2044}
!3484 = !DILocation(line: 418, column: 7, scope: !3459)
!3485 = !DILocation(line: 419, column: 29, scope: !3184)
!3486 = !DILocation(line: 419, column: 68, scope: !3184)
!3487 = !DILocation(line: 419, column: 74, scope: !3184)
!3488 = !DILocation(line: 419, column: 95, scope: !3184)
!3489 = !DILocation(line: 419, column: 101, scope: !3184)
!3490 = !DILocation(line: 419, column: 103, scope: !3184)
!3491 = !DILocation(line: 419, column: 114, scope: !3184)
!3492 = !DILocation(line: 419, column: 14, scope: !3184)
!3493 = !DILocation(line: 0, scope: !3189)
!3494 = !DILocation(line: 419, column: 122, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3189, file: !1761, line: 419, column: 122)
!3496 = !DILocation(line: 419, column: 122, scope: !3189)
!3497 = !DILocation(line: 420, column: 30, scope: !3184)
!3498 = !DILocation(line: 420, column: 14, scope: !3184)
!3499 = !DILocation(line: 0, scope: !3191)
!3500 = !DILocation(line: 420, column: 49, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3191, file: !1761, line: 420, column: 49)
!3502 = !DILocation(line: 420, column: 49, scope: !3191)
!3503 = !DILocation(line: 421, column: 14, scope: !3184)
!3504 = !DILocation(line: 0, scope: !3193)
!3505 = !DILocation(line: 421, column: 32, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3193, file: !1761, line: 421, column: 32)
!3507 = !DILocation(line: 422, column: 5, scope: !3185)
!3508 = !DILocation(line: 423, column: 14, scope: !3196)
!3509 = !DILocation(line: 0, scope: !3196)
!3510 = !DILocation(line: 423, column: 14, scope: !3172)
!3511 = !DILocation(line: 424, column: 42, scope: !3195)
!3512 = !DILocation(line: 0, scope: !3195)
!3513 = !DILocation(line: 426, column: 15, scope: !3195)
!3514 = !{!3515, !1890, i64 0}
!3515 = !{!"", !1890, i64 0, !1890, i64 8, !1887, i64 16, !1887, i64 20, !1888, i64 24, !1890, i64 32, !1890, i64 40, !1887, i64 48, !1887, i64 52, !1890, i64 56, !1890, i64 64, !1887, i64 72, !1890, i64 80, !1890, i64 88, !1890, i64 96, !1890, i64 104, !1890, i64 112, !1888, i64 120, !1890, i64 128, !1890, i64 136, !1888, i64 144, !1890, i64 152}
!3516 = !DILocation(line: 426, column: 42, scope: !3195)
!3517 = !DILocation(line: 426, column: 61, scope: !3195)
!3518 = !{!3519, !1890, i64 88}
!3519 = !{!"", !1888, i64 0, !1887, i64 4, !1887, i64 8, !1888, i64 12, !1887, i64 16, !1887, i64 20, !1887, i64 24, !1887, i64 28, !1890, i64 32, !1888, i64 40, !1887, i64 44, !1888, i64 48, !1888, i64 52, !1888, i64 56, !1888, i64 60, !1890, i64 64, !1890, i64 72, !1887, i64 80, !1888, i64 84, !1890, i64 88, !1890, i64 96, !1890, i64 104, !1890, i64 112, !1890, i64 120, !1888, i64 128, !1890, i64 136, !1890, i64 144, !1887, i64 152, !1890, i64 160, !1890, i64 168, !1890, i64 176, !1890, i64 184, !1890, i64 192, !1890, i64 200, !1888, i64 208, !1891, i64 216, !1891, i64 224, !1890, i64 232}
!3520 = !DILocation(line: 427, column: 15, scope: !3195)
!3521 = !{!3515, !1890, i64 8}
!3522 = !DILocation(line: 427, column: 42, scope: !3195)
!3523 = !DILocation(line: 427, column: 61, scope: !3195)
!3524 = !DILocation(line: 428, column: 15, scope: !3195)
!3525 = !{!3519, !1887, i64 24}
!3526 = !DILocation(line: 428, column: 25, scope: !3195)
!3527 = !DILocation(line: 428, column: 18, scope: !3195)
!3528 = !DILocation(line: 429, column: 16, scope: !3202)
!3529 = !{!3515, !1890, i64 80}
!3530 = !DILocation(line: 429, column: 10, scope: !3202)
!3531 = !DILocation(line: 429, column: 9, scope: !3195)
!3532 = !DILocation(line: 432, column: 14, scope: !3201)
!3533 = !DILocation(line: 0, scope: !3200)
!3534 = !DILocation(line: 432, column: 51, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3200, file: !1761, line: 432, column: 51)
!3536 = !DILocation(line: 432, column: 51, scope: !3200)
!3537 = !DILocation(line: 434, column: 20, scope: !3195)
!3538 = !DILocation(line: 435, column: 12, scope: !3195)
!3539 = !DILocation(line: 0, scope: !3204)
!3540 = !DILocation(line: 435, column: 102, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3204, file: !1761, line: 435, column: 102)
!3542 = !DILocation(line: 435, column: 102, scope: !3204)
!3543 = !DILocation(line: 436, column: 12, scope: !3195)
!3544 = !DILocation(line: 0, scope: !3206)
!3545 = !DILocation(line: 436, column: 102, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3206, file: !1761, line: 436, column: 102)
!3547 = !DILocation(line: 436, column: 102, scope: !3206)
!3548 = !DILocation(line: 438, column: 8, scope: !3195)
!3549 = !DILocation(line: 440, column: 15, scope: !3210)
!3550 = !DILocation(line: 440, column: 37, scope: !3210)
!3551 = !DILocation(line: 440, column: 43, scope: !3210)
!3552 = !DILocation(line: 440, column: 40, scope: !3210)
!3553 = !DILocation(line: 440, column: 52, scope: !3210)
!3554 = !DILocation(line: 440, column: 9, scope: !3195)
!3555 = !DILocation(line: 441, column: 29, scope: !3209)
!3556 = !DILocation(line: 441, column: 68, scope: !3209)
!3557 = !DILocation(line: 441, column: 74, scope: !3209)
!3558 = !DILocation(line: 441, column: 95, scope: !3209)
!3559 = !DILocation(line: 441, column: 101, scope: !3209)
!3560 = !DILocation(line: 441, column: 109, scope: !3209)
!3561 = !{!3515, !1890, i64 88}
!3562 = !DILocation(line: 441, column: 120, scope: !3209)
!3563 = !DILocation(line: 441, column: 14, scope: !3209)
!3564 = !DILocation(line: 0, scope: !3208)
!3565 = !DILocation(line: 441, column: 128, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3208, file: !1761, line: 441, column: 128)
!3567 = !DILocation(line: 441, column: 128, scope: !3208)
!3568 = !DILocation(line: 442, column: 30, scope: !3209)
!3569 = !DILocation(line: 442, column: 14, scope: !3209)
!3570 = !DILocation(line: 0, scope: !3212)
!3571 = !DILocation(line: 442, column: 49, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3212, file: !1761, line: 442, column: 49)
!3573 = !DILocation(line: 442, column: 49, scope: !3212)
!3574 = !DILocation(line: 445, column: 39, scope: !3214)
!3575 = !DILocation(line: 0, scope: !3214)
!3576 = !DILocation(line: 447, column: 14, scope: !3214)
!3577 = !{!3578, !1890, i64 0}
!3578 = !{!"", !1890, i64 0, !1890, i64 8, !1887, i64 16, !1887, i64 20, !1888, i64 24, !1890, i64 32, !1890, i64 40, !1887, i64 48, !1887, i64 52, !1890, i64 56, !1890, i64 64, !1887, i64 72, !1890, i64 80, !1890, i64 88, !1890, i64 96, !1890, i64 104, !1890, i64 112, !1888, i64 120, !1890, i64 128, !1890, i64 136, !1888, i64 144, !1890, i64 152, !1890, i64 160}
!3579 = !DILocation(line: 447, column: 40, scope: !3214)
!3580 = !DILocation(line: 447, column: 59, scope: !3214)
!3581 = !{!3582, !1890, i64 144}
!3582 = !{!"", !1888, i64 0, !1887, i64 4, !1887, i64 8, !1888, i64 12, !1887, i64 16, !1890, i64 24, !1890, i64 32, !1890, i64 40, !1888, i64 48, !1887, i64 52, !1887, i64 56, !1888, i64 60, !1888, i64 64, !1888, i64 68, !1888, i64 72, !3415, i64 80, !1887, i64 104, !1890, i64 112, !1890, i64 120, !1890, i64 128, !1887, i64 136, !1888, i64 140, !1890, i64 144, !1890, i64 152, !1890, i64 160, !1890, i64 168, !1890, i64 176, !1888, i64 184, !1890, i64 192, !1890, i64 200, !3583, i64 208, !1890, i64 280, !1890, i64 288, !1890, i64 296, !1890, i64 304, !1888, i64 312, !1890, i64 320, !1888, i64 328, !1888, i64 332, !1891, i64 336, !1891, i64 344}
!3583 = !{!"", !1890, i64 0, !1890, i64 8, !1890, i64 16, !1887, i64 24, !1888, i64 28, !1888, i64 32, !1887, i64 36, !1890, i64 40, !1887, i64 48, !1887, i64 52, !1888, i64 56, !1892, i64 64}
!3584 = !DILocation(line: 448, column: 14, scope: !3214)
!3585 = !{!3578, !1890, i64 8}
!3586 = !DILocation(line: 448, column: 40, scope: !3214)
!3587 = !DILocation(line: 448, column: 59, scope: !3214)
!3588 = !DILocation(line: 449, column: 15, scope: !3214)
!3589 = !{!3582, !1887, i64 104}
!3590 = !DILocation(line: 449, column: 25, scope: !3214)
!3591 = !DILocation(line: 449, column: 18, scope: !3214)
!3592 = !DILocation(line: 450, column: 15, scope: !3220)
!3593 = !{!3578, !1890, i64 80}
!3594 = !DILocation(line: 450, column: 10, scope: !3220)
!3595 = !DILocation(line: 450, column: 9, scope: !3214)
!3596 = !DILocation(line: 453, column: 14, scope: !3219)
!3597 = !DILocation(line: 0, scope: !3218)
!3598 = !DILocation(line: 453, column: 50, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3218, file: !1761, line: 453, column: 50)
!3600 = !DILocation(line: 453, column: 50, scope: !3218)
!3601 = !DILocation(line: 455, column: 19, scope: !3214)
!3602 = !DILocation(line: 456, column: 12, scope: !3214)
!3603 = !DILocation(line: 0, scope: !3222)
!3604 = !DILocation(line: 456, column: 101, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3222, file: !1761, line: 456, column: 101)
!3606 = !DILocation(line: 456, column: 101, scope: !3222)
!3607 = !DILocation(line: 457, column: 12, scope: !3214)
!3608 = !DILocation(line: 0, scope: !3224)
!3609 = !DILocation(line: 457, column: 101, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3224, file: !1761, line: 457, column: 101)
!3611 = !DILocation(line: 457, column: 101, scope: !3224)
!3612 = !DILocation(line: 459, column: 8, scope: !3214)
!3613 = !DILocation(line: 461, column: 15, scope: !3228)
!3614 = !DILocation(line: 461, column: 37, scope: !3228)
!3615 = !DILocation(line: 461, column: 43, scope: !3228)
!3616 = !DILocation(line: 461, column: 40, scope: !3228)
!3617 = !DILocation(line: 461, column: 52, scope: !3228)
!3618 = !DILocation(line: 461, column: 9, scope: !3214)
!3619 = !DILocation(line: 462, column: 29, scope: !3227)
!3620 = !DILocation(line: 462, column: 68, scope: !3227)
!3621 = !DILocation(line: 462, column: 74, scope: !3227)
!3622 = !DILocation(line: 462, column: 95, scope: !3227)
!3623 = !DILocation(line: 462, column: 101, scope: !3227)
!3624 = !DILocation(line: 462, column: 108, scope: !3227)
!3625 = !{!3578, !1890, i64 88}
!3626 = !DILocation(line: 462, column: 119, scope: !3227)
!3627 = !DILocation(line: 462, column: 14, scope: !3227)
!3628 = !DILocation(line: 0, scope: !3226)
!3629 = !DILocation(line: 462, column: 127, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3226, file: !1761, line: 462, column: 127)
!3631 = !DILocation(line: 462, column: 127, scope: !3226)
!3632 = !DILocation(line: 463, column: 30, scope: !3227)
!3633 = !DILocation(line: 463, column: 14, scope: !3227)
!3634 = !DILocation(line: 0, scope: !3230)
!3635 = !DILocation(line: 463, column: 49, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3230, file: !1761, line: 463, column: 49)
!3637 = !DILocation(line: 463, column: 49, scope: !3230)
!3638 = !DILocation(line: 0, scope: !3172)
!3639 = !DILocation(line: 467, column: 17, scope: !3107)
!3640 = !DILocation(line: 467, column: 23, scope: !3107)
!3641 = !DILocation(line: 467, column: 25, scope: !3107)
!3642 = !DILocation(line: 467, column: 24, scope: !3107)
!3643 = !DILocation(line: 468, column: 17, scope: !3107)
!3644 = !DILocation(line: 468, column: 23, scope: !3107)
!3645 = !{!1933, !1887, i64 20}
!3646 = !DILocation(line: 468, column: 29, scope: !3107)
!3647 = !DILocation(line: 469, column: 23, scope: !3107)
!3648 = !{!1933, !1887, i64 24}
!3649 = !DILocation(line: 469, column: 27, scope: !3107)
!3650 = !DILocation(line: 471, column: 10, scope: !3107)
!3651 = !DILocation(line: 0, scope: !3232)
!3652 = !DILocation(line: 471, column: 57, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3232, file: !1761, line: 471, column: 57)
!3654 = !DILocation(line: 471, column: 57, scope: !3232)
!3655 = !DILocation(line: 472, column: 10, scope: !3107)
!3656 = !DILocation(line: 0, scope: !3234)
!3657 = !DILocation(line: 472, column: 38, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3234, file: !1761, line: 472, column: 38)
!3659 = !DILocation(line: 472, column: 38, scope: !3234)
!3660 = !DILocation(line: 473, column: 31, scope: !3107)
!3661 = !DILocation(line: 473, column: 47, scope: !3107)
!3662 = !DILocation(line: 473, column: 46, scope: !3107)
!3663 = !DILocation(line: 473, column: 51, scope: !3107)
!3664 = !DILocation(line: 473, column: 10, scope: !3107)
!3665 = !DILocation(line: 0, scope: !3236)
!3666 = !DILocation(line: 473, column: 70, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3236, file: !1761, line: 473, column: 70)
!3668 = !DILocation(line: 473, column: 70, scope: !3236)
!3669 = !DILocation(line: 475, column: 10, scope: !3240)
!3670 = !DILocation(line: 475, column: 7, scope: !3240)
!3671 = !DILocation(line: 475, column: 7, scope: !3107)
!3672 = !DILocation(line: 476, column: 19, scope: !3239)
!3673 = !DILocation(line: 0, scope: !3238)
!3674 = !DILocation(line: 476, column: 44, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3238, file: !1761, line: 476, column: 44)
!3676 = !DILocation(line: 476, column: 44, scope: !3238)
!3677 = !DILocation(line: 477, column: 55, scope: !3239)
!3678 = !DILocation(line: 477, column: 19, scope: !3239)
!3679 = !DILocation(line: 0, scope: !3242)
!3680 = !DILocation(line: 477, column: 76, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3242, file: !1761, line: 477, column: 76)
!3682 = !DILocation(line: 477, column: 76, scope: !3242)
!3683 = !DILocation(line: 478, column: 19, scope: !3239)
!3684 = !DILocation(line: 478, column: 8, scope: !3239)
!3685 = !DILocation(line: 478, column: 17, scope: !3239)
!3686 = !DILocation(line: 479, column: 3, scope: !3239)
!3687 = !DILocation(line: 480, column: 20, scope: !3245)
!3688 = !DILocation(line: 0, scope: !3244)
!3689 = !DILocation(line: 480, column: 46, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3244, file: !1761, line: 480, column: 46)
!3691 = !DILocation(line: 480, column: 46, scope: !3244)
!3692 = !DILocation(line: 481, column: 56, scope: !3245)
!3693 = !DILocation(line: 481, column: 20, scope: !3245)
!3694 = !DILocation(line: 0, scope: !3248)
!3695 = !DILocation(line: 481, column: 78, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3248, file: !1761, line: 481, column: 78)
!3697 = !DILocation(line: 481, column: 78, scope: !3248)
!3698 = !DILocation(line: 482, column: 20, scope: !3245)
!3699 = !DILocation(line: 482, column: 8, scope: !3245)
!3700 = !DILocation(line: 482, column: 18, scope: !3245)
!3701 = !DILocation(line: 483, column: 10, scope: !3246)
!3702 = !DILocation(line: 485, column: 10, scope: !3107)
!3703 = !DILocation(line: 0, scope: !3250)
!3704 = !DILocation(line: 485, column: 52, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3250, file: !1761, line: 485, column: 52)
!3706 = !DILocation(line: 485, column: 52, scope: !3250)
!3707 = !DILocation(line: 487, column: 73, scope: !3107)
!3708 = !DILocation(line: 487, column: 10, scope: !3107)
!3709 = !DILocation(line: 0, scope: !3252)
!3710 = !DILocation(line: 487, column: 78, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3252, file: !1761, line: 487, column: 78)
!3712 = !DILocation(line: 487, column: 78, scope: !3252)
!3713 = !DILocation(line: 489, column: 13, scope: !3256)
!3714 = !DILocation(line: 489, column: 7, scope: !3107)
!3715 = !DILocation(line: 490, column: 26, scope: !3255)
!3716 = !DILocation(line: 490, column: 12, scope: !3255)
!3717 = !DILocation(line: 0, scope: !3254)
!3718 = !DILocation(line: 490, column: 67, scope: !3259)
!3719 = !DILocation(line: 490, column: 67, scope: !3254)
!3720 = !DILocation(line: 490, column: 67, scope: !3258)
!3721 = !DILocation(line: 0, scope: !3258)
!3722 = !DILocation(line: 491, column: 12, scope: !3255)
!3723 = !DILocation(line: 0, scope: !3265)
!3724 = !DILocation(line: 491, column: 55, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3265, file: !1761, line: 491, column: 55)
!3726 = !DILocation(line: 491, column: 55, scope: !3265)
!3727 = !DILocation(line: 494, column: 14, scope: !3269)
!3728 = !DILocation(line: 494, column: 3, scope: !3270)
!3729 = !DILocation(line: 495, column: 30, scope: !3268)
!3730 = !{!1885, !1890, i64 600}
!3731 = !DILocation(line: 495, column: 27, scope: !3268)
!3732 = !DILocation(line: 495, column: 12, scope: !3268)
!3733 = !DILocation(line: 0, scope: !3267)
!3734 = !DILocation(line: 495, column: 41, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3267, file: !1761, line: 495, column: 41)
!3736 = !DILocation(line: 495, column: 41, scope: !3267)
!3737 = !DILocation(line: 496, column: 28, scope: !3268)
!3738 = !DILocation(line: 496, column: 25, scope: !3268)
!3739 = !DILocation(line: 496, column: 12, scope: !3268)
!3740 = !DILocation(line: 0, scope: !3272)
!3741 = !DILocation(line: 496, column: 40, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3272, file: !1761, line: 496, column: 40)
!3743 = !DILocation(line: 496, column: 40, scope: !3272)
!3744 = !DILocation(line: 498, column: 22, scope: !3268)
!3745 = !DILocation(line: 498, column: 8, scope: !3268)
!3746 = !DILocation(line: 498, column: 5, scope: !3268)
!3747 = !DILocation(line: 498, column: 20, scope: !3268)
!3748 = !DILocation(line: 499, column: 33, scope: !3268)
!3749 = !DILocation(line: 499, column: 8, scope: !3268)
!3750 = !DILocation(line: 499, column: 5, scope: !3268)
!3751 = !DILocation(line: 499, column: 20, scope: !3268)
!3752 = !DILocation(line: 501, column: 9, scope: !3268)
!3753 = !DILocation(line: 504, column: 31, scope: !3275)
!3754 = !DILocation(line: 504, column: 15, scope: !3275)
!3755 = !DILocation(line: 505, column: 15, scope: !3275)
!3756 = !DILocalVariable(name: "comm", arg: 1, scope: !3757, file: !2423, line: 498, type: !351)
!3757 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2423, file: !2423, line: 498, type: !3758, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3760)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!88, !351}
!3760 = !{!3756, !3761}
!3761 = !DILocalVariable(name: "size", scope: !3757, file: !2423, line: 500, type: !429)
!3762 = !DILocation(line: 0, scope: !3757, inlinedAt: !3763)
!3763 = distinct !DILocation(line: 505, column: 15, scope: !3275)
!3764 = !DILocation(line: 500, column: 3, scope: !3757, inlinedAt: !3763)
!3765 = !DILocation(line: 500, column: 21, scope: !3757, inlinedAt: !3763)
!3766 = !DILocation(line: 500, column: 55, scope: !3757, inlinedAt: !3763)
!3767 = !DILocation(line: 500, column: 60, scope: !3757, inlinedAt: !3763)
!3768 = !DILocation(line: 501, column: 1, scope: !3757, inlinedAt: !3763)
!3769 = !DILocation(line: 0, scope: !3278)
!3770 = !DILocation(line: 505, column: 100, scope: !3278)
!3771 = !DILocation(line: 506, column: 29, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3773, file: !1761, line: 506, column: 18)
!3773 = distinct !DILexicalBlock(scope: !3275, file: !1761, line: 506, column: 18)
!3774 = !DILocation(line: 506, column: 18, scope: !3773)
!3775 = !DILocation(line: 506, column: 37, scope: !3772)
!3776 = !DILocation(line: 506, column: 50, scope: !3772)
!3777 = !DILocation(line: 506, column: 47, scope: !3772)
!3778 = distinct !{!3778, !3774, !3779, !2044, !2045}
!3779 = !DILocation(line: 506, column: 63, scope: !3773)
!3780 = distinct !{!3780, !2838}
!3781 = !DILocation(line: 505, column: 100, scope: !3280)
!3782 = !DILocation(line: 0, scope: !3280)
!3783 = !DILocation(line: 505, column: 100, scope: !3281)
!3784 = distinct !{!3784, !3774, !3779, !2044, !3785, !2045}
!3785 = !{!"llvm.loop.unroll.runtime.disable"}
!3786 = !DILocation(line: 507, column: 12, scope: !3286)
!3787 = !DILocation(line: 507, column: 11, scope: !3275)
!3788 = !DILocation(line: 508, column: 16, scope: !3285)
!3789 = !DILocation(line: 0, scope: !3284)
!3790 = !DILocation(line: 508, column: 106, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3284, file: !1761, line: 508, column: 106)
!3792 = !DILocation(line: 508, column: 106, scope: !3284)
!3793 = !DILocation(line: 511, column: 7, scope: !3275)
!3794 = !DILocation(line: 511, column: 15, scope: !3275)
!3795 = !DILocation(line: 512, column: 19, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !1761, line: 512, column: 7)
!3797 = distinct !DILexicalBlock(scope: !3275, file: !1761, line: 512, column: 7)
!3798 = !DILocation(line: 512, column: 18, scope: !3796)
!3799 = !DILocation(line: 512, column: 7, scope: !3797)
!3800 = !DILocation(line: 513, column: 19, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3796, file: !1761, line: 512, column: 30)
!3802 = !DILocation(line: 513, column: 25, scope: !3801)
!3803 = !DILocation(line: 513, column: 31, scope: !3801)
!3804 = !DILocation(line: 513, column: 29, scope: !3801)
!3805 = !DILocation(line: 513, column: 9, scope: !3801)
!3806 = !DILocation(line: 513, column: 17, scope: !3801)
!3807 = !DILocation(line: 512, column: 26, scope: !3796)
!3808 = distinct !{!3808, !3799, !3809, !2044}
!3809 = !DILocation(line: 514, column: 7, scope: !3797)
!3810 = !DILocation(line: 517, column: 14, scope: !3275)
!3811 = !DILocation(line: 0, scope: !3288)
!3812 = !DILocation(line: 517, column: 42, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3288, file: !1761, line: 517, column: 42)
!3814 = !DILocation(line: 517, column: 42, scope: !3288)
!3815 = !DILocation(line: 518, column: 14, scope: !3275)
!3816 = !DILocation(line: 0, scope: !3757, inlinedAt: !3817)
!3817 = distinct !DILocation(line: 518, column: 14, scope: !3275)
!3818 = !DILocation(line: 500, column: 3, scope: !3757, inlinedAt: !3817)
!3819 = !DILocation(line: 500, column: 21, scope: !3757, inlinedAt: !3817)
!3820 = !DILocation(line: 500, column: 55, scope: !3757, inlinedAt: !3817)
!3821 = !DILocation(line: 500, column: 60, scope: !3757, inlinedAt: !3817)
!3822 = !DILocation(line: 501, column: 1, scope: !3757, inlinedAt: !3817)
!3823 = !DILocation(line: 0, scope: !3290)
!3824 = !DILocation(line: 518, column: 116, scope: !3290)
!3825 = !DILocation(line: 518, column: 116, scope: !3292)
!3826 = !DILocation(line: 0, scope: !3292)
!3827 = !DILocation(line: 518, column: 116, scope: !3293)
!3828 = !DILocation(line: 519, column: 16, scope: !3276)
!3829 = !DILocation(line: 521, column: 15, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3831, file: !1761, line: 519, column: 44)
!3831 = distinct !DILexicalBlock(scope: !3276, file: !1761, line: 519, column: 16)
!3832 = !DILocation(line: 522, column: 26, scope: !3830)
!3833 = !DILocation(line: 522, column: 13, scope: !3830)
!3834 = !DILocation(line: 523, column: 12, scope: !3831)
!3835 = !DILocation(line: 0, scope: !3276)
!3836 = !DILocation(line: 526, column: 15, scope: !3268)
!3837 = !DILocation(line: 0, scope: !3296)
!3838 = !DILocation(line: 526, column: 40, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3296, file: !1761, line: 526, column: 40)
!3840 = !DILocation(line: 526, column: 40, scope: !3296)
!3841 = !DILocation(line: 527, column: 15, scope: !3268)
!3842 = !DILocation(line: 527, column: 17, scope: !3268)
!3843 = !DILocation(line: 529, column: 16, scope: !3302)
!3844 = !DILocation(line: 529, column: 5, scope: !3303)
!3845 = !DILocation(line: 530, column: 11, scope: !3301)
!3846 = !DILocation(line: 531, column: 15, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3848, file: !1761, line: 530, column: 39)
!3848 = distinct !DILexicalBlock(scope: !3301, file: !1761, line: 530, column: 11)
!3849 = !DILocation(line: 531, column: 20, scope: !3847)
!3850 = !DILocation(line: 532, column: 7, scope: !3847)
!3851 = !DILocation(line: 533, column: 15, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3848, file: !1761, line: 532, column: 14)
!3853 = !DILocation(line: 0, scope: !3848)
!3854 = !DILocation(line: 535, column: 15, scope: !3300)
!3855 = !DILocation(line: 535, column: 25, scope: !3300)
!3856 = !DILocation(line: 536, column: 20, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3300, file: !1761, line: 535, column: 40)
!3858 = !DILocation(line: 536, column: 28, scope: !3857)
!3859 = !DILocation(line: 537, column: 25, scope: !3857)
!3860 = !DILocation(line: 538, column: 35, scope: !3857)
!3861 = !DILocation(line: 538, column: 20, scope: !3857)
!3862 = !DILocation(line: 538, column: 39, scope: !3857)
!3863 = !DILocation(line: 542, column: 20, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !1761, line: 542, column: 9)
!3865 = distinct !DILexicalBlock(scope: !3857, file: !1761, line: 542, column: 9)
!3866 = !DILocation(line: 542, column: 9, scope: !3865)
!3867 = !DILocation(line: 537, column: 20, scope: !3857)
!3868 = !DILocation(line: 544, column: 34, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3864, file: !1761, line: 542, column: 33)
!3870 = !DILocation(line: 544, column: 45, scope: !3869)
!3871 = !DILocation(line: 544, column: 33, scope: !3869)
!3872 = !DILocation(line: 545, column: 31, scope: !3869)
!3873 = !DILocation(line: 545, column: 11, scope: !3869)
!3874 = !DILocation(line: 545, column: 22, scope: !3869)
!3875 = !DILocation(line: 545, column: 28, scope: !3869)
!3876 = !DILocation(line: 546, column: 11, scope: !3869)
!3877 = !DILocation(line: 546, column: 22, scope: !3869)
!3878 = !DILocation(line: 546, column: 28, scope: !3869)
!3879 = !DILocation(line: 542, column: 29, scope: !3864)
!3880 = distinct !{!3880, !3866, !3881, !2044}
!3881 = !DILocation(line: 547, column: 9, scope: !3865)
!3882 = !DILocation(line: 550, column: 41, scope: !3299)
!3883 = !DILocation(line: 550, column: 16, scope: !3299)
!3884 = !DILocation(line: 0, scope: !3298)
!3885 = !DILocation(line: 550, column: 51, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3298, file: !1761, line: 550, column: 51)
!3887 = !DILocation(line: 550, column: 51, scope: !3298)
!3888 = !DILocation(line: 551, column: 13, scope: !3299)
!3889 = !DILocation(line: 555, column: 18, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3299, file: !1761, line: 555, column: 13)
!3891 = !DILocation(line: 555, column: 13, scope: !3299)
!3892 = !DILocation(line: 558, column: 24, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3890, file: !1761, line: 557, column: 16)
!3894 = !DILocation(line: 558, column: 23, scope: !3893)
!3895 = !DILocation(line: 558, column: 17, scope: !3893)
!3896 = !DILocation(line: 559, column: 19, scope: !3893)
!3897 = !DILocation(line: 561, column: 28, scope: !3893)
!3898 = !DILocation(line: 561, column: 19, scope: !3893)
!3899 = !DILocation(line: 561, column: 32, scope: !3893)
!3900 = !DILocation(line: 565, column: 20, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3902, file: !1761, line: 565, column: 9)
!3902 = distinct !DILexicalBlock(scope: !3299, file: !1761, line: 565, column: 9)
!3903 = !DILocation(line: 565, column: 9, scope: !3902)
!3904 = !DILocation(line: 560, column: 19, scope: !3893)
!3905 = !DILocation(line: 560, column: 24, scope: !3893)
!3906 = !DILocation(line: 567, column: 34, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3901, file: !1761, line: 565, column: 33)
!3908 = !DILocation(line: 567, column: 45, scope: !3907)
!3909 = !DILocation(line: 567, column: 33, scope: !3907)
!3910 = !DILocation(line: 568, column: 31, scope: !3907)
!3911 = !DILocation(line: 568, column: 11, scope: !3907)
!3912 = !DILocation(line: 568, column: 22, scope: !3907)
!3913 = !DILocation(line: 568, column: 28, scope: !3907)
!3914 = !DILocation(line: 569, column: 11, scope: !3907)
!3915 = !DILocation(line: 569, column: 22, scope: !3907)
!3916 = !DILocation(line: 569, column: 28, scope: !3907)
!3917 = !DILocation(line: 565, column: 29, scope: !3901)
!3918 = distinct !{!3918, !3903, !3919, !2044}
!3919 = !DILocation(line: 570, column: 9, scope: !3902)
!3920 = !DILocation(line: 0, scope: !3300)
!3921 = !DILocation(line: 529, column: 25, scope: !3302)
!3922 = distinct !{!3922, !3844, !3923, !2044}
!3923 = !DILocation(line: 572, column: 5, scope: !3303)
!3924 = !DILocation(line: 0, scope: !3268)
!3925 = !DILocation(line: 573, column: 8, scope: !3268)
!3926 = !DILocation(line: 573, column: 5, scope: !3268)
!3927 = !DILocation(line: 573, column: 17, scope: !3268)
!3928 = !DILocation(line: 575, column: 12, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3268, file: !1761, line: 575, column: 9)
!3930 = !DILocation(line: 575, column: 9, scope: !3929)
!3931 = !DILocation(line: 575, column: 21, scope: !3929)
!3932 = !DILocation(line: 575, column: 9, scope: !3268)
!3933 = !DILocation(line: 585, column: 7, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !1761, line: 585, column: 7)
!3935 = distinct !DILexicalBlock(scope: !3929, file: !1761, line: 584, column: 12)
!3936 = !DILocation(line: 576, column: 7, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !1761, line: 576, column: 7)
!3938 = distinct !DILexicalBlock(scope: !3929, file: !1761, line: 575, column: 29)
!3939 = !DILocation(line: 577, column: 13, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !1761, line: 577, column: 13)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !1761, line: 576, column: 27)
!3942 = distinct !DILexicalBlock(scope: !3937, file: !1761, line: 576, column: 7)
!3943 = !DILocation(line: 577, column: 13, scope: !3941)
!3944 = !DILocation(line: 578, column: 11, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3940, file: !1761, line: 577, column: 24)
!3946 = !DILocation(line: 578, column: 22, scope: !3945)
!3947 = !DILocation(line: 578, column: 30, scope: !3945)
!3948 = !DILocation(line: 579, column: 32, scope: !3945)
!3949 = !DILocation(line: 579, column: 42, scope: !3945)
!3950 = !DILocation(line: 579, column: 22, scope: !3945)
!3951 = !DILocation(line: 579, column: 30, scope: !3945)
!3952 = !DILocation(line: 580, column: 32, scope: !3945)
!3953 = !DILocation(line: 580, column: 22, scope: !3945)
!3954 = !DILocation(line: 580, column: 30, scope: !3945)
!3955 = !DILocation(line: 581, column: 13, scope: !3945)
!3956 = !DILocation(line: 582, column: 9, scope: !3945)
!3957 = !DILocation(line: 576, column: 23, scope: !3942)
!3958 = !DILocation(line: 576, column: 18, scope: !3942)
!3959 = distinct !{!3959, !3936, !3960, !2044}
!3960 = !DILocation(line: 583, column: 7, scope: !3937)
!3961 = !DILocation(line: 586, column: 13, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3963, file: !1761, line: 586, column: 13)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !1761, line: 585, column: 27)
!3964 = distinct !DILexicalBlock(scope: !3934, file: !1761, line: 585, column: 7)
!3965 = !DILocation(line: 586, column: 13, scope: !3963)
!3966 = !DILocation(line: 587, column: 11, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3962, file: !1761, line: 586, column: 24)
!3968 = !DILocation(line: 587, column: 23, scope: !3967)
!3969 = !DILocation(line: 587, column: 31, scope: !3967)
!3970 = !DILocation(line: 588, column: 33, scope: !3967)
!3971 = !DILocation(line: 588, column: 23, scope: !3967)
!3972 = !DILocation(line: 588, column: 31, scope: !3967)
!3973 = !DILocation(line: 589, column: 13, scope: !3967)
!3974 = !DILocation(line: 590, column: 9, scope: !3967)
!3975 = !DILocation(line: 585, column: 23, scope: !3964)
!3976 = !DILocation(line: 585, column: 18, scope: !3964)
!3977 = distinct !{!3977, !3933, !3978, !2044}
!3978 = !DILocation(line: 591, column: 7, scope: !3934)
!3979 = !DILocation(line: 486, column: 8, scope: !3107)
!3980 = !DILocation(line: 593, column: 9, scope: !3268)
!3981 = !DILocation(line: 594, column: 14, scope: !3306)
!3982 = !DILocation(line: 0, scope: !3305)
!3983 = !DILocation(line: 594, column: 30, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3305, file: !1761, line: 594, column: 30)
!3985 = !DILocation(line: 494, column: 21, scope: !3269)
!3986 = distinct !{!3986, !3728, !3987, !2044}
!3987 = !DILocation(line: 596, column: 3, scope: !3270)
!3988 = !DILocation(line: 597, column: 7, scope: !3107)
!3989 = !DILocation(line: 598, column: 12, scope: !3310)
!3990 = !DILocation(line: 0, scope: !3309)
!3991 = !DILocation(line: 598, column: 41, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3309, file: !1761, line: 598, column: 41)
!3993 = !DILocation(line: 598, column: 41, scope: !3309)
!3994 = !DILocation(line: 601, column: 13, scope: !3315)
!3995 = !DILocation(line: 601, column: 7, scope: !3107)
!3996 = !DILocation(line: 602, column: 12, scope: !3314)
!3997 = !DILocation(line: 0, scope: !3313)
!3998 = !DILocation(line: 602, column: 60, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3313, file: !1761, line: 602, column: 60)
!4000 = !DILocation(line: 602, column: 60, scope: !3313)
!4001 = !DILocation(line: 605, column: 7, scope: !3319)
!4002 = !DILocation(line: 605, column: 7, scope: !3107)
!4003 = !DILocation(line: 606, column: 12, scope: !3318)
!4004 = !DILocation(line: 0, scope: !3317)
!4005 = !DILocation(line: 606, column: 106, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3317, file: !1761, line: 606, column: 106)
!4007 = !DILocation(line: 606, column: 106, scope: !3317)
!4008 = !DILocation(line: 607, column: 12, scope: !3318)
!4009 = !DILocation(line: 0, scope: !3321)
!4010 = !DILocation(line: 607, column: 106, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3321, file: !1761, line: 607, column: 106)
!4012 = !DILocation(line: 607, column: 106, scope: !3321)
!4013 = !DILocation(line: 608, column: 12, scope: !3318)
!4014 = !DILocation(line: 0, scope: !3323)
!4015 = !DILocation(line: 608, column: 49, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3323, file: !1761, line: 608, column: 49)
!4017 = !DILocation(line: 608, column: 49, scope: !3323)
!4018 = !DILocation(line: 609, column: 14, scope: !3327)
!4019 = !DILocation(line: 609, column: 14, scope: !3319)
!4020 = !DILocation(line: 610, column: 12, scope: !3326)
!4021 = !DILocation(line: 0, scope: !3325)
!4022 = !DILocation(line: 610, column: 106, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !3325, file: !1761, line: 610, column: 106)
!4024 = !DILocation(line: 610, column: 106, scope: !3325)
!4025 = !DILocation(line: 611, column: 12, scope: !3326)
!4026 = !DILocation(line: 0, scope: !3329)
!4027 = !DILocation(line: 611, column: 106, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !3329, file: !1761, line: 611, column: 106)
!4029 = !DILocation(line: 611, column: 106, scope: !3329)
!4030 = !DILocation(line: 613, column: 12, scope: !3332)
!4031 = !DILocation(line: 0, scope: !3331)
!4032 = !DILocation(line: 613, column: 105, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !3331, file: !1761, line: 613, column: 105)
!4034 = !DILocation(line: 613, column: 105, scope: !3331)
!4035 = !DILocation(line: 614, column: 12, scope: !3332)
!4036 = !DILocation(line: 0, scope: !3334)
!4037 = !DILocation(line: 614, column: 105, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !3334, file: !1761, line: 614, column: 105)
!4039 = !DILocation(line: 614, column: 105, scope: !3334)
!4040 = !DILocation(line: 617, column: 10, scope: !3107)
!4041 = !DILocation(line: 0, scope: !3336)
!4042 = !DILocation(line: 617, column: 68, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !3336, file: !1761, line: 617, column: 68)
!4044 = !DILocation(line: 617, column: 68, scope: !3336)
!4045 = !DILocation(line: 618, column: 10, scope: !3107)
!4046 = !DILocation(line: 0, scope: !3338)
!4047 = !DILocation(line: 618, column: 40, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3338, file: !1761, line: 618, column: 40)
!4049 = !DILocation(line: 618, column: 40, scope: !3338)
!4050 = !DILocation(line: 620, column: 7, scope: !3107)
!4051 = !DILocation(line: 621, column: 12, scope: !3341)
!4052 = !DILocation(line: 0, scope: !3340)
!4053 = !DILocation(line: 621, column: 60, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !3340, file: !1761, line: 621, column: 60)
!4055 = !DILocation(line: 621, column: 60, scope: !3340)
!4056 = !DILocation(line: 623, column: 10, scope: !3107)
!4057 = !{!1885, !1887, i64 732}
!4058 = !DILocation(line: 0, scope: !3344)
!4059 = !DILocation(line: 623, column: 101, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !3344, file: !1761, line: 623, column: 101)
!4061 = !DILocation(line: 623, column: 101, scope: !3344)
!4062 = !DILocation(line: 624, column: 3, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !1761, line: 624, column: 3)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !1761, line: 624, column: 3)
!4065 = distinct !DILexicalBlock(scope: !3107, file: !1761, line: 624, column: 3)
!4066 = !DILocation(line: 624, column: 3, scope: !4064)
!4067 = !DILocation(line: 624, column: 3, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !1761, line: 624, column: 3)
!4069 = distinct !DILexicalBlock(scope: !4063, file: !1761, line: 624, column: 3)
!4070 = !DILocation(line: 624, column: 3, scope: !4069)
!4071 = !DILocation(line: 624, column: 3, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4073, file: !1761, line: 624, column: 3)
!4073 = distinct !DILexicalBlock(scope: !4068, file: !1761, line: 624, column: 3)
!4074 = !DILocation(line: 624, column: 3, scope: !4073)
!4075 = !DILocation(line: 624, column: 3, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4072, file: !1761, line: 624, column: 3)
!4077 = !DILocation(line: 624, column: 3, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4068, file: !1761, line: 624, column: 3)
!4079 = !DILocation(line: 624, column: 3, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4078, file: !1761, line: 624, column: 3)
!4081 = !DILocation(line: 624, column: 3, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !1761, line: 624, column: 3)
!4083 = distinct !DILexicalBlock(scope: !4080, file: !1761, line: 624, column: 3)
!4084 = !DILocation(line: 624, column: 3, scope: !4083)
!4085 = !DILocation(line: 624, column: 3, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4082, file: !1761, line: 624, column: 3)
!4087 = !DILocation(line: 625, column: 1, scope: !3107)
!4088 = !DISubprogram(name: "ISLocalToGlobalMappingGetIndices", scope: !41, file: !41, line: 187, type: !4089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{!88, !699, !4091}
!4091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4092, size: 64)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4093, size: 64)
!4093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!4094 = !DISubprogram(name: "MatGetBlockSize", scope: !52, file: !52, line: 505, type: !4095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{!88, !569, !2397}
!4097 = !DISubprogram(name: "PetscObjectBaseTypeCompare", scope: !3104, file: !3104, line: 1506, type: !4098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!88, !356, !389, !4100}
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!4101 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !3104, file: !3104, line: 1505, type: !4098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4102 = !DISubprogram(name: "MatCreateColmap_MPIBAIJ_Private", scope: !559, file: !559, line: 76, type: !4103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!88, !569}
!4105 = !DISubprogram(name: "MatGetColumnIJ_SeqBAIJ_Color", scope: !1516, file: !1516, line: 38, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!88, !569, !88, !3, !3, !2397, !4091, !4091, !4108, !4100}
!4108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!4109 = !DISubprogram(name: "PetscMallocA", scope: !3104, file: !3104, line: 1288, type: !4110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4110 = !DISubroutineType(types: !4111)
!4111 = !{!346, !88, !3, !88, !389, !389, !525, !347, null}
!4112 = !DISubprogram(name: "VecCreateGhost", scope: !76, file: !76, line: 603, type: !4113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!88, !353, !88, !88, !88, !4092, !2421}
!4115 = !DISubprogram(name: "MatCreateColmap_MPISELL_Private", scope: !1597, file: !1597, line: 62, type: !4103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4116 = !DISubprogram(name: "MatGetColumnIJ_SeqSELL_Color", scope: !1624, file: !1624, line: 200, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4117 = !DISubprogram(name: "MatCreateColmap_MPIAIJ_Private", scope: !1667, file: !1667, line: 96, type: !4103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4118 = !DISubprogram(name: "MatGetColumnIJ_SeqAIJ_Color", scope: !1695, file: !1695, line: 339, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4119 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2423, file: !2423, line: 228, type: !4120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!88, !356, !415}
!4122 = !DISubprogram(name: "ISColoringGetIS", scope: !41, file: !41, line: 224, type: !4123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{!88, !919, !35, !2397, !4125}
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4126, size: 64)
!4126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!4127 = !DISubprogram(name: "MPI_Comm_size", scope: !352, file: !352, line: 1331, type: !4128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!88, !353, !2397}
!4130 = !DISubprogram(name: "MPI_Error_string", scope: !352, file: !352, line: 1357, type: !4131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!88, !88, !439, !2397}
!4133 = !DISubprogram(name: "ISGetLocalSize", scope: !41, file: !41, line: 78, type: !4134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!88, !613, !2397}
!4136 = !DISubprogram(name: "ISGetIndices", scope: !41, file: !41, line: 69, type: !4137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!88, !613, !4091}
!4139 = distinct !DISubprogram(name: "PetscMPIIntCast", scope: !3104, file: !3104, line: 2245, type: !4140, scopeLine: 2246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4142)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!346, !412, !1268}
!4142 = !{!4143, !4144}
!4143 = !DILocalVariable(name: "a", arg: 1, scope: !4139, file: !3104, line: 2245, type: !412)
!4144 = !DILocalVariable(name: "b", arg: 2, scope: !4139, file: !3104, line: 2245, type: !1268)
!4145 = !DILocation(line: 0, scope: !4139)
!4146 = !DILocation(line: 2247, column: 3, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4148, file: !3104, line: 2247, column: 3)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !3104, line: 2247, column: 3)
!4149 = distinct !DILexicalBlock(scope: !4139, file: !3104, line: 2247, column: 3)
!4150 = !DILocation(line: 2247, column: 3, scope: !4148)
!4151 = !DILocation(line: 2252, column: 6, scope: !4139)
!4152 = !DILocation(line: 2253, column: 3, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !3104, line: 2253, column: 3)
!4154 = distinct !DILexicalBlock(scope: !4139, file: !3104, line: 2253, column: 3)
!4155 = !DILocation(line: 2247, column: 3, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4157, file: !3104, line: 2247, column: 3)
!4157 = distinct !DILexicalBlock(scope: !4147, file: !3104, line: 2247, column: 3)
!4158 = !DILocation(line: 2247, column: 3, scope: !4157)
!4159 = !DILocation(line: 2247, column: 3, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4156, file: !3104, line: 2247, column: 3)
!4161 = !DILocation(line: 2253, column: 3, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4153, file: !3104, line: 2253, column: 3)
!4163 = !DILocation(line: 2253, column: 3, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4165, file: !3104, line: 2253, column: 3)
!4165 = distinct !DILexicalBlock(scope: !4162, file: !3104, line: 2253, column: 3)
!4166 = !DILocation(line: 2253, column: 3, scope: !4165)
!4167 = !DILocation(line: 2253, column: 3, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !3104, line: 2253, column: 3)
!4169 = distinct !DILexicalBlock(scope: !4164, file: !3104, line: 2253, column: 3)
!4170 = !DILocation(line: 2253, column: 3, scope: !4169)
!4171 = !DILocation(line: 2253, column: 3, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4168, file: !3104, line: 2253, column: 3)
!4173 = !DILocation(line: 2253, column: 3, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4164, file: !3104, line: 2253, column: 3)
!4175 = !DILocation(line: 2253, column: 3, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4174, file: !3104, line: 2253, column: 3)
!4177 = !DILocation(line: 2253, column: 3, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4179, file: !3104, line: 2253, column: 3)
!4179 = distinct !DILexicalBlock(scope: !4176, file: !3104, line: 2253, column: 3)
!4180 = !DILocation(line: 2253, column: 3, scope: !4179)
!4181 = !DILocation(line: 2253, column: 3, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4178, file: !3104, line: 2253, column: 3)
!4183 = !DILocation(line: 2253, column: 3, scope: !4154)
!4184 = !DISubprogram(name: "MPI_Allgather", scope: !352, file: !352, line: 1204, type: !4185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{!88, !4187, !88, !1345, !347, !88, !1345, !353}
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4188, size: 64)
!4188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4189 = !DISubprogram(name: "PetscInfo_Private", scope: !2423, file: !2423, line: 11, type: !4190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!346, !389, !356, !389, null}
!4192 = !DISubprogram(name: "MPI_Allgatherv", scope: !352, file: !352, line: 1210, type: !4193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!88, !4187, !88, !1345, !347, !4092, !4092, !1345, !353}
!4195 = distinct !DISubprogram(name: "PetscMemzero", scope: !3104, file: !3104, line: 1856, type: !4196, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4198)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!346, !347, !523}
!4198 = !{!4199, !4200}
!4199 = !DILocalVariable(name: "a", arg: 1, scope: !4195, file: !3104, line: 1856, type: !347)
!4200 = !DILocalVariable(name: "n", arg: 2, scope: !4195, file: !3104, line: 1856, type: !523)
!4201 = !DILocation(line: 0, scope: !4195)
!4202 = !DILocation(line: 1858, column: 9, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4195, file: !3104, line: 1858, column: 7)
!4204 = !DILocation(line: 1858, column: 7, scope: !4195)
!4205 = !DILocation(line: 1860, column: 10, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4207, file: !3104, line: 1860, column: 9)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !3104, line: 1858, column: 14)
!4208 = !DILocation(line: 1860, column: 9, scope: !4207)
!4209 = !DILocation(line: 1860, column: 13, scope: !4206)
!4210 = !DILocation(line: 1877, column: 7, scope: !4207)
!4211 = !DILocation(line: 1882, column: 3, scope: !4207)
!4212 = !DILocation(line: 1884, column: 1, scope: !4195)
!4213 = distinct !DISubprogram(name: "PetscTableFind", scope: !1476, file: !1476, line: 123, type: !4214, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4216)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!346, !1475, !412, !457}
!4216 = !{!4217, !4218, !4219, !4220, !4221, !4222}
!4217 = !DILocalVariable(name: "ta", arg: 1, scope: !4213, file: !1476, line: 123, type: !1475)
!4218 = !DILocalVariable(name: "key", arg: 2, scope: !4213, file: !1476, line: 123, type: !412)
!4219 = !DILocalVariable(name: "data", arg: 3, scope: !4213, file: !1476, line: 123, type: !457)
!4220 = !DILocalVariable(name: "ii", scope: !4213, file: !1476, line: 125, type: !412)
!4221 = !DILocalVariable(name: "hash", scope: !4213, file: !1476, line: 126, type: !412)
!4222 = !DILocalVariable(name: "hashstep", scope: !4213, file: !1476, line: 127, type: !412)
!4223 = !DILocation(line: 0, scope: !4213)
!4224 = !DILocation(line: 126, column: 48, scope: !4213)
!4225 = !DILocation(line: 126, column: 35, scope: !4213)
!4226 = !{!4227, !1887, i64 20}
!4227 = !{!"_n_PetscTable", !1890, i64 0, !1890, i64 8, !1887, i64 16, !1887, i64 20, !1887, i64 24, !1887, i64 28}
!4228 = !DILocalVariable(name: "ta", arg: 1, scope: !4229, file: !1476, line: 17, type: !1475)
!4229 = distinct !DISubprogram(name: "PetscHash", scope: !1476, file: !1476, line: 17, type: !4230, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4232)
!4230 = !DISubroutineType(types: !4231)
!4231 = !{!525, !1475, !525}
!4232 = !{!4228, !4233}
!4233 = !DILocalVariable(name: "x", arg: 2, scope: !4229, file: !1476, line: 17, type: !525)
!4234 = !DILocation(line: 0, scope: !4229, inlinedAt: !4235)
!4235 = distinct !DILocation(line: 126, column: 35, scope: !4213)
!4236 = !DILocation(line: 19, column: 12, scope: !4229, inlinedAt: !4235)
!4237 = !DILocation(line: 19, column: 11, scope: !4229, inlinedAt: !4235)
!4238 = !DILocation(line: 126, column: 25, scope: !4213)
!4239 = !DILocalVariable(name: "ta", arg: 1, scope: !4240, file: !1476, line: 22, type: !1475)
!4240 = distinct !DISubprogram(name: "PetscHashStep", scope: !1476, file: !1476, line: 22, type: !4230, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4241)
!4241 = !{!4239, !4242}
!4242 = !DILocalVariable(name: "x", arg: 2, scope: !4240, file: !1476, line: 22, type: !525)
!4243 = !DILocation(line: 0, scope: !4240, inlinedAt: !4244)
!4244 = distinct !DILocation(line: 127, column: 39, scope: !4213)
!4245 = !DILocation(line: 24, column: 44, scope: !4240, inlinedAt: !4244)
!4246 = !DILocation(line: 24, column: 15, scope: !4240, inlinedAt: !4244)
!4247 = !DILocation(line: 24, column: 14, scope: !4240, inlinedAt: !4244)
!4248 = !DILocation(line: 127, column: 29, scope: !4213)
!4249 = !DILocation(line: 129, column: 3, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4251, file: !1476, line: 129, column: 3)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !1476, line: 129, column: 3)
!4252 = distinct !DILexicalBlock(scope: !4213, file: !1476, line: 129, column: 3)
!4253 = !DILocation(line: 129, column: 3, scope: !4251)
!4254 = !DILocation(line: 129, column: 3, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4256, file: !1476, line: 129, column: 3)
!4256 = distinct !DILexicalBlock(scope: !4250, file: !1476, line: 129, column: 3)
!4257 = !DILocation(line: 129, column: 3, scope: !4256)
!4258 = !DILocation(line: 129, column: 3, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4255, file: !1476, line: 129, column: 3)
!4260 = !DILocation(line: 130, column: 9, scope: !4213)
!4261 = !DILocation(line: 131, column: 11, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4213, file: !1476, line: 131, column: 7)
!4263 = !DILocation(line: 131, column: 7, scope: !4213)
!4264 = !DILocation(line: 131, column: 17, scope: !4262)
!4265 = !DILocation(line: 132, column: 17, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4213, file: !1476, line: 132, column: 7)
!4267 = !{!4227, !1887, i64 28}
!4268 = !DILocation(line: 132, column: 11, scope: !4266)
!4269 = !DILocation(line: 132, column: 7, scope: !4213)
!4270 = !DILocation(line: 134, column: 15, scope: !4213)
!4271 = !DILocation(line: 134, column: 3, scope: !4213)
!4272 = !{!4227, !1890, i64 0}
!4273 = !DILocation(line: 132, column: 25, scope: !4266)
!4274 = !DILocation(line: 135, column: 10, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4276, file: !1476, line: 135, column: 9)
!4276 = distinct !DILexicalBlock(scope: !4213, file: !1476, line: 134, column: 32)
!4277 = !DILocation(line: 135, column: 9, scope: !4276)
!4278 = !DILocation(line: 136, column: 33, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4275, file: !1476, line: 136, column: 14)
!4280 = !DILocation(line: 136, column: 14, scope: !4275)
!4281 = !DILocation(line: 137, column: 19, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4279, file: !1476, line: 136, column: 41)
!4283 = !{!4227, !1890, i64 8}
!4284 = !DILocation(line: 137, column: 15, scope: !4282)
!4285 = !DILocation(line: 137, column: 13, scope: !4282)
!4286 = !DILocation(line: 138, column: 7, scope: !4282)
!4287 = !DILocation(line: 140, column: 18, scope: !4276)
!4288 = !DILocation(line: 140, column: 29, scope: !4276)
!4289 = !DILocation(line: 134, column: 12, scope: !4213)
!4290 = distinct !{!4290, !4271, !4291, !2044}
!4291 = !DILocation(line: 141, column: 3, scope: !4213)
!4292 = !DILocation(line: 142, column: 3, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4294, file: !1476, line: 142, column: 3)
!4294 = distinct !DILexicalBlock(scope: !4295, file: !1476, line: 142, column: 3)
!4295 = distinct !DILexicalBlock(scope: !4213, file: !1476, line: 142, column: 3)
!4296 = !DILocation(line: 142, column: 3, scope: !4294)
!4297 = !DILocation(line: 142, column: 3, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4299, file: !1476, line: 142, column: 3)
!4299 = distinct !DILexicalBlock(scope: !4293, file: !1476, line: 142, column: 3)
!4300 = !DILocation(line: 142, column: 3, scope: !4299)
!4301 = !DILocation(line: 142, column: 3, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4303, file: !1476, line: 142, column: 3)
!4303 = distinct !DILexicalBlock(scope: !4298, file: !1476, line: 142, column: 3)
!4304 = !DILocation(line: 142, column: 3, scope: !4303)
!4305 = !DILocation(line: 142, column: 3, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4302, file: !1476, line: 142, column: 3)
!4307 = !DILocation(line: 142, column: 3, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4298, file: !1476, line: 142, column: 3)
!4309 = !DILocation(line: 142, column: 3, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4308, file: !1476, line: 142, column: 3)
!4311 = !DILocation(line: 142, column: 3, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4313, file: !1476, line: 142, column: 3)
!4313 = distinct !DILexicalBlock(scope: !4310, file: !1476, line: 142, column: 3)
!4314 = !DILocation(line: 142, column: 3, scope: !4313)
!4315 = !DILocation(line: 142, column: 3, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4312, file: !1476, line: 142, column: 3)
!4317 = !DILocation(line: 143, column: 1, scope: !4213)
!4318 = !DISubprogram(name: "PetscFreeA", scope: !3104, file: !3104, line: 1289, type: !4319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{!346, !88, !88, !389, !389, !347, null}
!4321 = !DISubprogram(name: "MatFDColoringSetUpBlocked_AIJ_Private", scope: !1695, file: !1695, line: 269, type: !4322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!88, !569, !935, !88}
!4324 = !DISubprogram(name: "MatRestoreColumnIJ_SeqBAIJ_Color", scope: !1516, file: !1516, line: 39, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4325 = !DISubprogram(name: "MatRestoreColumnIJ_SeqSELL_Color", scope: !1624, file: !1624, line: 201, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4326 = !DISubprogram(name: "MatRestoreColumnIJ_SeqAIJ_Color", scope: !1695, file: !1695, line: 340, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4327 = !DISubprogram(name: "ISColoringRestoreIS", scope: !41, file: !41, line: 225, type: !4328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!88, !919, !35, !4125}
!4330 = !DISubprogram(name: "ISLocalToGlobalMappingRestoreIndices", scope: !41, file: !41, line: 188, type: !4089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4331 = distinct !DISubprogram(name: "MatFDColoringCreate_MPIXAIJ", scope: !1761, file: !1761, line: 627, type: !916, scopeLine: 628, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4332)
!4332 = !{!4333, !4334, !4335, !4336, !4337, !4338, !4339, !4340, !4341, !4342, !4344, !4346, !4348, !4352, !4353, !4354, !4355, !4356, !4357, !4358, !4359, !4360, !4362, !4363, !4364, !4365, !4366, !4367, !4368, !4369}
!4333 = !DILocalVariable(name: "mat", arg: 1, scope: !4331, file: !1761, line: 627, type: !568)
!4334 = !DILocalVariable(name: "iscoloring", arg: 2, scope: !4331, file: !1761, line: 627, type: !918)
!4335 = !DILocalVariable(name: "c", arg: 3, scope: !4331, file: !1761, line: 627, type: !934)
!4336 = !DILocalVariable(name: "ierr", scope: !4331, file: !1761, line: 629, type: !346)
!4337 = !DILocalVariable(name: "bs", scope: !4331, file: !1761, line: 630, type: !412)
!4338 = !DILocalVariable(name: "nis", scope: !4331, file: !1761, line: 630, type: !412)
!4339 = !DILocalVariable(name: "m", scope: !4331, file: !1761, line: 630, type: !412)
!4340 = !DILocalVariable(name: "isBAIJ", scope: !4331, file: !1761, line: 631, type: !527)
!4341 = !DILocalVariable(name: "isSELL", scope: !4331, file: !1761, line: 631, type: !527)
!4342 = !DILocalVariable(name: "ierr__", scope: !4343, file: !1761, line: 636, type: !346)
!4343 = distinct !DILexicalBlock(scope: !4331, file: !1761, line: 636, column: 35)
!4344 = !DILocalVariable(name: "ierr__", scope: !4345, file: !1761, line: 637, type: !346)
!4345 = distinct !DILexicalBlock(scope: !4331, file: !1761, line: 637, column: 74)
!4346 = !DILocalVariable(name: "ierr__", scope: !4347, file: !1761, line: 638, type: !346)
!4347 = distinct !DILexicalBlock(scope: !4331, file: !1761, line: 638, column: 70)
!4348 = !DILocalVariable(name: "sell", scope: !4349, file: !1761, line: 644, type: !1595)
!4349 = distinct !DILexicalBlock(scope: !4350, file: !1761, line: 642, column: 22)
!4350 = distinct !DILexicalBlock(scope: !4351, file: !1761, line: 642, column: 14)
!4351 = distinct !DILexicalBlock(scope: !4331, file: !1761, line: 639, column: 7)
!4352 = !DILocalVariable(name: "spA", scope: !4349, file: !1761, line: 645, type: !1622)
!4353 = !DILocalVariable(name: "spB", scope: !4349, file: !1761, line: 645, type: !1622)
!4354 = !DILocalVariable(name: "A", scope: !4349, file: !1761, line: 646, type: !568)
!4355 = !DILocalVariable(name: "B", scope: !4349, file: !1761, line: 646, type: !568)
!4356 = !DILocalVariable(name: "nz", scope: !4349, file: !1761, line: 647, type: !412)
!4357 = !DILocalVariable(name: "brows", scope: !4349, file: !1761, line: 647, type: !412)
!4358 = !DILocalVariable(name: "bcols", scope: !4349, file: !1761, line: 647, type: !412)
!4359 = !DILocalVariable(name: "mem", scope: !4349, file: !1761, line: 648, type: !466)
!4360 = !DILocalVariable(name: "aij", scope: !4361, file: !1761, line: 664, type: !1665)
!4361 = distinct !DILexicalBlock(scope: !4350, file: !1761, line: 662, column: 10)
!4362 = !DILocalVariable(name: "spA", scope: !4361, file: !1761, line: 665, type: !1693)
!4363 = !DILocalVariable(name: "spB", scope: !4361, file: !1761, line: 665, type: !1693)
!4364 = !DILocalVariable(name: "A", scope: !4361, file: !1761, line: 666, type: !568)
!4365 = !DILocalVariable(name: "B", scope: !4361, file: !1761, line: 666, type: !568)
!4366 = !DILocalVariable(name: "nz", scope: !4361, file: !1761, line: 667, type: !412)
!4367 = !DILocalVariable(name: "brows", scope: !4361, file: !1761, line: 667, type: !412)
!4368 = !DILocalVariable(name: "bcols", scope: !4361, file: !1761, line: 667, type: !412)
!4369 = !DILocalVariable(name: "mem", scope: !4361, file: !1761, line: 668, type: !466)
!4370 = !DILocation(line: 0, scope: !4331)
!4371 = !DILocation(line: 630, column: 3, scope: !4331)
!4372 = !DILocation(line: 630, column: 37, scope: !4331)
!4373 = !DILocation(line: 630, column: 46, scope: !4331)
!4374 = !DILocation(line: 630, column: 52, scope: !4331)
!4375 = !DILocation(line: 631, column: 3, scope: !4331)
!4376 = !DILocation(line: 633, column: 3, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4378, file: !1761, line: 633, column: 3)
!4378 = distinct !DILexicalBlock(scope: !4379, file: !1761, line: 633, column: 3)
!4379 = distinct !DILexicalBlock(scope: !4331, file: !1761, line: 633, column: 3)
!4380 = !DILocation(line: 633, column: 3, scope: !4378)
!4381 = !DILocation(line: 633, column: 3, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4383, file: !1761, line: 633, column: 3)
!4383 = distinct !DILexicalBlock(scope: !4377, file: !1761, line: 633, column: 3)
!4384 = !DILocation(line: 633, column: 3, scope: !4383)
!4385 = !DILocation(line: 633, column: 3, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4382, file: !1761, line: 633, column: 3)
!4387 = !DILocation(line: 636, column: 10, scope: !4331)
!4388 = !DILocation(line: 0, scope: !4343)
!4389 = !DILocation(line: 636, column: 35, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4343, file: !1761, line: 636, column: 35)
!4391 = !DILocation(line: 636, column: 35, scope: !4343)
!4392 = !DILocation(line: 637, column: 37, scope: !4331)
!4393 = !DILocation(line: 637, column: 10, scope: !4331)
!4394 = !DILocation(line: 0, scope: !4345)
!4395 = !DILocation(line: 637, column: 74, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4345, file: !1761, line: 637, column: 74)
!4397 = !DILocation(line: 637, column: 74, scope: !4345)
!4398 = !DILocation(line: 638, column: 10, scope: !4331)
!4399 = !DILocation(line: 0, scope: !4347)
!4400 = !DILocation(line: 638, column: 70, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4347, file: !1761, line: 638, column: 70)
!4402 = !DILocation(line: 638, column: 70, scope: !4347)
!4403 = !DILocation(line: 639, column: 7, scope: !4351)
!4404 = !DILocation(line: 639, column: 14, scope: !4351)
!4405 = !DILocation(line: 640, column: 8, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4351, file: !1761, line: 639, column: 25)
!4407 = !DILocation(line: 640, column: 14, scope: !4406)
!4408 = !DILocation(line: 641, column: 8, scope: !4406)
!4409 = !DILocation(line: 641, column: 14, scope: !4406)
!4410 = !DILocation(line: 684, column: 29, scope: !4331)
!4411 = !DILocation(line: 642, column: 3, scope: !4406)
!4412 = !DILocation(line: 642, column: 14, scope: !4350)
!4413 = !DILocation(line: 0, scope: !4350)
!4414 = !DILocation(line: 642, column: 14, scope: !4351)
!4415 = !DILocation(line: 644, column: 42, scope: !4349)
!4416 = !DILocation(line: 0, scope: !4349)
!4417 = !DILocation(line: 650, column: 11, scope: !4349)
!4418 = !DILocation(line: 652, column: 15, scope: !4349)
!4419 = !DILocation(line: 652, column: 42, scope: !4349)
!4420 = !DILocation(line: 653, column: 15, scope: !4349)
!4421 = !DILocation(line: 653, column: 42, scope: !4349)
!4422 = !DILocation(line: 654, column: 15, scope: !4349)
!4423 = !DILocation(line: 654, column: 25, scope: !4349)
!4424 = !DILocation(line: 654, column: 18, scope: !4349)
!4425 = !DILocation(line: 655, column: 11, scope: !4349)
!4426 = !DILocation(line: 655, column: 13, scope: !4349)
!4427 = !DILocation(line: 655, column: 58, scope: !4349)
!4428 = !DILocation(line: 655, column: 57, scope: !4349)
!4429 = !DILocation(line: 655, column: 60, scope: !4349)
!4430 = !DILocation(line: 655, column: 55, scope: !4349)
!4431 = !DILocation(line: 656, column: 27, scope: !4349)
!4432 = !DILocation(line: 656, column: 34, scope: !4349)
!4433 = !DILocation(line: 656, column: 35, scope: !4349)
!4434 = !DILocation(line: 656, column: 33, scope: !4349)
!4435 = !DILocation(line: 656, column: 32, scope: !4349)
!4436 = !DILocation(line: 656, column: 13, scope: !4349)
!4437 = !DILocation(line: 657, column: 17, scope: !4349)
!4438 = !DILocation(line: 658, column: 15, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4349, file: !1761, line: 658, column: 9)
!4440 = !DILocation(line: 658, column: 9, scope: !4349)
!4441 = !DILocation(line: 659, column: 15, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4349, file: !1761, line: 659, column: 9)
!4443 = !DILocation(line: 659, column: 20, scope: !4442)
!4444 = !DILocation(line: 660, column: 8, scope: !4349)
!4445 = !DILocation(line: 660, column: 14, scope: !4349)
!4446 = !DILocation(line: 661, column: 8, scope: !4349)
!4447 = !DILocation(line: 661, column: 14, scope: !4349)
!4448 = !DILocation(line: 662, column: 3, scope: !4349)
!4449 = !DILocation(line: 664, column: 39, scope: !4361)
!4450 = !DILocation(line: 0, scope: !4361)
!4451 = !DILocation(line: 670, column: 11, scope: !4361)
!4452 = !DILocation(line: 672, column: 14, scope: !4361)
!4453 = !DILocation(line: 672, column: 40, scope: !4361)
!4454 = !DILocation(line: 673, column: 14, scope: !4361)
!4455 = !DILocation(line: 673, column: 40, scope: !4361)
!4456 = !DILocation(line: 674, column: 15, scope: !4361)
!4457 = !DILocation(line: 674, column: 25, scope: !4361)
!4458 = !DILocation(line: 674, column: 18, scope: !4361)
!4459 = !DILocation(line: 675, column: 11, scope: !4361)
!4460 = !DILocation(line: 675, column: 13, scope: !4361)
!4461 = !DILocation(line: 675, column: 58, scope: !4361)
!4462 = !DILocation(line: 675, column: 57, scope: !4361)
!4463 = !DILocation(line: 675, column: 60, scope: !4361)
!4464 = !DILocation(line: 675, column: 55, scope: !4361)
!4465 = !DILocation(line: 676, column: 27, scope: !4361)
!4466 = !DILocation(line: 676, column: 34, scope: !4361)
!4467 = !DILocation(line: 676, column: 35, scope: !4361)
!4468 = !DILocation(line: 676, column: 33, scope: !4361)
!4469 = !DILocation(line: 676, column: 32, scope: !4361)
!4470 = !DILocation(line: 676, column: 13, scope: !4361)
!4471 = !DILocation(line: 677, column: 17, scope: !4361)
!4472 = !DILocation(line: 678, column: 15, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4361, file: !1761, line: 678, column: 9)
!4474 = !DILocation(line: 678, column: 9, scope: !4361)
!4475 = !DILocation(line: 679, column: 15, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4361, file: !1761, line: 679, column: 9)
!4477 = !DILocation(line: 679, column: 20, scope: !4476)
!4478 = !DILocation(line: 680, column: 8, scope: !4361)
!4479 = !DILocation(line: 680, column: 14, scope: !4361)
!4480 = !DILocation(line: 681, column: 8, scope: !4361)
!4481 = !DILocation(line: 681, column: 14, scope: !4361)
!4482 = !DILocation(line: 684, column: 21, scope: !4331)
!4483 = !DILocation(line: 684, column: 27, scope: !4331)
!4484 = !{!1933, !1887, i64 16}
!4485 = !DILocation(line: 684, column: 28, scope: !4331)
!4486 = !DILocation(line: 684, column: 6, scope: !4331)
!4487 = !DILocation(line: 684, column: 14, scope: !4331)
!4488 = !{!1885, !1887, i64 564}
!4489 = !DILocation(line: 685, column: 21, scope: !4331)
!4490 = !DILocation(line: 685, column: 27, scope: !4331)
!4491 = !DILocation(line: 685, column: 28, scope: !4331)
!4492 = !DILocation(line: 685, column: 6, scope: !4331)
!4493 = !DILocation(line: 685, column: 14, scope: !4331)
!4494 = !{!1885, !1887, i64 568}
!4495 = !DILocation(line: 686, column: 27, scope: !4331)
!4496 = !DILocation(line: 686, column: 28, scope: !4331)
!4497 = !DILocation(line: 686, column: 6, scope: !4331)
!4498 = !DILocation(line: 686, column: 14, scope: !4331)
!4499 = !{!1885, !1887, i64 572}
!4500 = !DILocation(line: 687, column: 27, scope: !4331)
!4501 = !DILocation(line: 687, column: 33, scope: !4331)
!4502 = !DILocation(line: 687, column: 6, scope: !4331)
!4503 = !DILocation(line: 687, column: 14, scope: !4331)
!4504 = !{!1885, !1887, i64 576}
!4505 = !DILocation(line: 688, column: 6, scope: !4331)
!4506 = !DILocation(line: 688, column: 14, scope: !4331)
!4507 = !DILocation(line: 689, column: 3, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4509, file: !1761, line: 689, column: 3)
!4509 = distinct !DILexicalBlock(scope: !4510, file: !1761, line: 689, column: 3)
!4510 = distinct !DILexicalBlock(scope: !4331, file: !1761, line: 689, column: 3)
!4511 = !DILocation(line: 689, column: 3, scope: !4509)
!4512 = !DILocation(line: 689, column: 3, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4514, file: !1761, line: 689, column: 3)
!4514 = distinct !DILexicalBlock(scope: !4508, file: !1761, line: 689, column: 3)
!4515 = !DILocation(line: 689, column: 3, scope: !4514)
!4516 = !DILocation(line: 689, column: 3, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !1761, line: 689, column: 3)
!4518 = distinct !DILexicalBlock(scope: !4513, file: !1761, line: 689, column: 3)
!4519 = !DILocation(line: 689, column: 3, scope: !4518)
!4520 = !DILocation(line: 689, column: 3, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4517, file: !1761, line: 689, column: 3)
!4522 = !DILocation(line: 689, column: 3, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4513, file: !1761, line: 689, column: 3)
!4524 = !DILocation(line: 689, column: 3, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4523, file: !1761, line: 689, column: 3)
!4526 = !DILocation(line: 689, column: 3, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4528, file: !1761, line: 689, column: 3)
!4528 = distinct !DILexicalBlock(scope: !4525, file: !1761, line: 689, column: 3)
!4529 = !DILocation(line: 689, column: 3, scope: !4528)
!4530 = !DILocation(line: 689, column: 3, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4527, file: !1761, line: 689, column: 3)
!4532 = !DILocation(line: 690, column: 1, scope: !4331)
!4533 = distinct !DISubprogram(name: "MatFDColoringSetValues", scope: !1761, file: !1761, line: 713, type: !4534, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4536)
!4534 = !DISubroutineType(types: !4535)
!4535 = !{!346, !568, !934, !585}
!4536 = !{!4537, !4538, !4539, !4540, !4541, !4542, !4543, !4544, !4545, !4546, !4547, !4548, !4549, !4550, !4551, !4552, !4554, !4556}
!4537 = !DILocalVariable(name: "J", arg: 1, scope: !4533, file: !1761, line: 713, type: !568)
!4538 = !DILocalVariable(name: "coloring", arg: 2, scope: !4533, file: !1761, line: 713, type: !934)
!4539 = !DILocalVariable(name: "y", arg: 3, scope: !4533, file: !1761, line: 713, type: !585)
!4540 = !DILocalVariable(name: "ierr", scope: !4533, file: !1761, line: 715, type: !346)
!4541 = !DILocalVariable(name: "Jentry2", scope: !4533, file: !1761, line: 716, type: !959)
!4542 = !DILocalVariable(name: "row", scope: !4533, file: !1761, line: 717, type: !412)
!4543 = !DILocalVariable(name: "i", scope: !4533, file: !1761, line: 717, type: !412)
!4544 = !DILocalVariable(name: "nrows_k", scope: !4533, file: !1761, line: 717, type: !412)
!4545 = !DILocalVariable(name: "l", scope: !4533, file: !1761, line: 717, type: !412)
!4546 = !DILocalVariable(name: "ncolors", scope: !4533, file: !1761, line: 717, type: !412)
!4547 = !DILocalVariable(name: "nz", scope: !4533, file: !1761, line: 717, type: !412)
!4548 = !DILocalVariable(name: "bcols", scope: !4533, file: !1761, line: 717, type: !412)
!4549 = !DILocalVariable(name: "nbcols", scope: !4533, file: !1761, line: 717, type: !412)
!4550 = !DILocalVariable(name: "nrows", scope: !4533, file: !1761, line: 718, type: !583)
!4551 = !DILocalVariable(name: "eq", scope: !4533, file: !1761, line: 719, type: !527)
!4552 = !DILocalVariable(name: "ierr__", scope: !4553, file: !1761, line: 724, type: !346)
!4553 = distinct !DILexicalBlock(scope: !4533, file: !1761, line: 724, column: 67)
!4554 = !DILocalVariable(name: "ierr__", scope: !4555, file: !1761, line: 739, type: !346)
!4555 = distinct !DILexicalBlock(scope: !4533, file: !1761, line: 739, column: 49)
!4556 = !DILocalVariable(name: "ierr__", scope: !4557, file: !1761, line: 740, type: !346)
!4557 = distinct !DILexicalBlock(scope: !4533, file: !1761, line: 740, column: 47)
!4558 = !DILocation(line: 0, scope: !4533)
!4559 = !DILocation(line: 719, column: 3, scope: !4533)
!4560 = !DILocation(line: 721, column: 3, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4562, file: !1761, line: 721, column: 3)
!4562 = distinct !DILexicalBlock(scope: !4563, file: !1761, line: 721, column: 3)
!4563 = distinct !DILexicalBlock(scope: !4533, file: !1761, line: 721, column: 3)
!4564 = !DILocation(line: 721, column: 3, scope: !4562)
!4565 = !DILocation(line: 721, column: 3, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4567, file: !1761, line: 721, column: 3)
!4567 = distinct !DILexicalBlock(scope: !4561, file: !1761, line: 721, column: 3)
!4568 = !DILocation(line: 721, column: 3, scope: !4567)
!4569 = !DILocation(line: 721, column: 3, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4566, file: !1761, line: 721, column: 3)
!4571 = !DILocation(line: 722, column: 3, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4573, file: !1761, line: 722, column: 3)
!4573 = distinct !DILexicalBlock(scope: !4533, file: !1761, line: 722, column: 3)
!4574 = !DILocation(line: 722, column: 3, scope: !4573)
!4575 = !DILocation(line: 722, column: 3, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4573, file: !1761, line: 722, column: 3)
!4577 = !DILocation(line: 722, column: 3, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4573, file: !1761, line: 722, column: 3)
!4579 = !{!1886, !1887, i64 0}
!4580 = !DILocation(line: 722, column: 3, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4582, file: !1761, line: 722, column: 3)
!4582 = distinct !DILexicalBlock(scope: !4578, file: !1761, line: 722, column: 3)
!4583 = !DILocation(line: 722, column: 3, scope: !4582)
!4584 = !DILocation(line: 723, column: 3, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4586, file: !1761, line: 723, column: 3)
!4586 = distinct !DILexicalBlock(scope: !4533, file: !1761, line: 723, column: 3)
!4587 = !DILocation(line: 723, column: 3, scope: !4586)
!4588 = !DILocation(line: 723, column: 3, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4586, file: !1761, line: 723, column: 3)
!4590 = !DILocation(line: 723, column: 3, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4586, file: !1761, line: 723, column: 3)
!4592 = !DILocation(line: 723, column: 3, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4594, file: !1761, line: 723, column: 3)
!4594 = distinct !DILexicalBlock(scope: !4591, file: !1761, line: 723, column: 3)
!4595 = !DILocation(line: 723, column: 3, scope: !4594)
!4596 = !DILocation(line: 724, column: 56, scope: !4533)
!4597 = !{!1885, !1892, i64 768}
!4598 = !DILocation(line: 724, column: 10, scope: !4533)
!4599 = !DILocation(line: 0, scope: !4553)
!4600 = !DILocation(line: 724, column: 67, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4553, file: !1761, line: 724, column: 67)
!4602 = !DILocation(line: 724, column: 67, scope: !4553)
!4603 = !DILocation(line: 725, column: 8, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4533, file: !1761, line: 725, column: 7)
!4605 = !DILocation(line: 725, column: 7, scope: !4533)
!4606 = !DILocation(line: 725, column: 12, scope: !4604)
!4607 = !DILocation(line: 726, column: 23, scope: !4533)
!4608 = !DILocation(line: 727, column: 23, scope: !4533)
!4609 = !DILocation(line: 728, column: 23, scope: !4533)
!4610 = !DILocation(line: 729, column: 23, scope: !4533)
!4611 = !DILocation(line: 731, column: 14, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !1761, line: 731, column: 3)
!4613 = distinct !DILexicalBlock(scope: !4533, file: !1761, line: 731, column: 3)
!4614 = !DILocation(line: 731, column: 3, scope: !4613)
!4615 = !DILocation(line: 732, column: 27, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4612, file: !1761, line: 731, column: 34)
!4617 = !DILocation(line: 732, column: 15, scope: !4616)
!4618 = !DILocation(line: 733, column: 16, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4620, file: !1761, line: 733, column: 5)
!4620 = distinct !DILexicalBlock(scope: !4616, file: !1761, line: 733, column: 5)
!4621 = !DILocation(line: 733, column: 5, scope: !4620)
!4622 = !DILocation(line: 734, column: 46, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4619, file: !1761, line: 733, column: 31)
!4624 = !DILocation(line: 735, column: 34, scope: !4623)
!4625 = !DILocation(line: 735, column: 19, scope: !4623)
!4626 = !DILocation(line: 735, column: 23, scope: !4623)
!4627 = !DILocation(line: 735, column: 32, scope: !4623)
!4628 = distinct !{!4628, !4621, !4629, !2044}
!4629 = !DILocation(line: 736, column: 5, scope: !4620)
!4630 = !DILocation(line: 737, column: 7, scope: !4616)
!4631 = distinct !{!4631, !4614, !4632, !2044}
!4632 = !DILocation(line: 738, column: 3, scope: !4613)
!4633 = !DILocation(line: 739, column: 10, scope: !4533)
!4634 = !DILocation(line: 0, scope: !4555)
!4635 = !DILocation(line: 739, column: 49, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4555, file: !1761, line: 739, column: 49)
!4637 = !DILocation(line: 739, column: 49, scope: !4555)
!4638 = !DILocation(line: 740, column: 10, scope: !4533)
!4639 = !DILocation(line: 0, scope: !4557)
!4640 = !DILocation(line: 740, column: 47, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4557, file: !1761, line: 740, column: 47)
!4642 = !DILocation(line: 740, column: 47, scope: !4557)
!4643 = !DILocation(line: 741, column: 3, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4645, file: !1761, line: 741, column: 3)
!4645 = distinct !DILexicalBlock(scope: !4646, file: !1761, line: 741, column: 3)
!4646 = distinct !DILexicalBlock(scope: !4533, file: !1761, line: 741, column: 3)
!4647 = !DILocation(line: 741, column: 3, scope: !4645)
!4648 = !DILocation(line: 741, column: 3, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4650, file: !1761, line: 741, column: 3)
!4650 = distinct !DILexicalBlock(scope: !4644, file: !1761, line: 741, column: 3)
!4651 = !DILocation(line: 741, column: 3, scope: !4650)
!4652 = !DILocation(line: 741, column: 3, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4654, file: !1761, line: 741, column: 3)
!4654 = distinct !DILexicalBlock(scope: !4649, file: !1761, line: 741, column: 3)
!4655 = !DILocation(line: 741, column: 3, scope: !4654)
!4656 = !DILocation(line: 741, column: 3, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4653, file: !1761, line: 741, column: 3)
!4658 = !DILocation(line: 741, column: 3, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4649, file: !1761, line: 741, column: 3)
!4660 = !DILocation(line: 741, column: 3, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4659, file: !1761, line: 741, column: 3)
!4662 = !DILocation(line: 741, column: 3, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !1761, line: 741, column: 3)
!4664 = distinct !DILexicalBlock(scope: !4661, file: !1761, line: 741, column: 3)
!4665 = !DILocation(line: 741, column: 3, scope: !4664)
!4666 = !DILocation(line: 741, column: 3, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4663, file: !1761, line: 741, column: 3)
!4668 = !DILocation(line: 742, column: 1, scope: !4533)
!4669 = !DISubprogram(name: "PetscCheckPointer", scope: !358, file: !358, line: 183, type: !4670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4670 = !DISubroutineType(types: !4671)
!4671 = !{!3, !4187, !322}
!4672 = !DISubprogram(name: "PetscObjectCompareId", scope: !3104, file: !3104, line: 1410, type: !4673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2390)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{!88, !356, !426, !4100}
