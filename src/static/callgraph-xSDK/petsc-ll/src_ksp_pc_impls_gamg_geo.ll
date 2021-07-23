; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/geo.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/geo.c"
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
%struct.ompi_predefined_op_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct._p_Vec = type opaque
%struct.PC_MG = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.PC_MG_Levels**, i32, i32, double, double, double, double, i8*, i32, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, [10 x double], [10 x double] }
%struct.PC_MG_Levels = type { i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec**, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, %struct._p_Mat*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32, i32, i32 }
%struct.gamg_TAG = type { i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, [10 x double], [10 x i32], i32, i32, i32, i32, i32, i32, double*, double*, %struct._PCGAMGOps*, i8*, i8*, [32 x i8], i32, i32, double, double }
%struct._PCGAMGOps = type { i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Mat**, %struct._PetscCoarsenData**)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._PetscCoarsenData*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Mat*, i32, %struct._p_Mat**, %struct._p_Mat**, i32*, %struct._p_IS**, i32)*, i32 (%struct._p_PC*, %struct._p_Mat*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._PetscCoarsenData = type { %struct._PetscCDArrNd, %struct._PetscCDIntNd*, i32, i32, %struct._PetscCDIntNd*, %struct._PetscCDIntNd**, i32, %struct._p_Mat* }
%struct._PetscCDArrNd = type { %struct._PetscCDArrNd*, %struct._PetscCDIntNd* }
%struct._PetscCDIntNd = type { %struct._PetscCDIntNd*, i32 }
%struct.GAMGNode = type { i32, i32 }
%struct._p_MatCoarsen = type { %struct._p_PetscObject, [1 x %struct._MatCoarsenOps], %struct._p_Mat*, i8*, i32, %struct._p_IS*, %struct._PetscCoarsenData* }
%struct._MatCoarsenOps = type { i32 (%struct._p_MatCoarsen*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatCoarsen*)*, i32 (%struct._p_MatCoarsen*)*, i32 (%struct._p_MatCoarsen*, %struct._p_PetscViewer*)* }
%struct.ompi_op_t = type opaque
%struct.Mat_MPIAIJ = type { %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, i32, i32, double*, double*, i32, %struct._n_PetscTable*, i32*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_PetscSF*, i32, i32*, double*, i32, i32*, i8* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }
%struct._p_PetscSF = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCSetCoordinates_GEO = private unnamed_addr constant [21 x i8] c"PCSetCoordinates_GEO\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/geo.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Number of local blocks %D must be %D or %D.\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Need coordinates for pc_gamg_type 'geo'.\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"pc_gamg->data[arrsz %D] %g != -99.\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCSetData_GEO = private unnamed_addr constant [14 x i8] c"PCSetData_GEO\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"GEO MG needs coordinates\00", align 1
@__func__.PCSetFromOptions_GEO = private unnamed_addr constant [21 x i8] c"PCSetFromOptions_GEO\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"GAMG-GEO options\00", align 1
@__func__.PCGAMGGraph_GEO = private unnamed_addr constant [16 x i8] c"PCGAMGGraph_GEO\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PC_GAMGGraph_GEO = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.PCGAMGCoarsen_GEO = private unnamed_addr constant [18 x i8] c"PCGAMGCoarsen_GEO\00", align 1
@PC_GAMGCoarsen_GEO = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"mis\00", align 1
@__func__.PCGAMGProlongator_GEO = private unnamed_addr constant [22 x i8] c"PCGAMGProlongator_GEO\00", align 1
@PC_GAMGProlongator_GEO = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"(Iend %D - Istart %D) % bs %D\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"ERROE: no selected points on coarse grid\0A\00", align 1
@petsc_gamg_setup_events = external local_unnamed_addr global [20 x i32], align 16
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.21 = private unnamed_addr constant [35 x i8] c" failed metric for coarse grid %e\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"worst metric for coarse grid = %e\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"3D not implemented for 'geo' AMG\00", align 1
@__func__.PCCreateGAMG_GEO = private unnamed_addr constant [17 x i8] c"PCCreateGAMG_GEO\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"PCSetCoordinates_C\00", align 1
@__func__.getGIDsOnSquareGraph = private unnamed_addr constant [21 x i8] c"getGIDsOnSquareGraph\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"idx %D != (nselected_1 %D + num_crs_ghost %D)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"idx %D != nselected_1 %D\00", align 1
@__func__.triangulateAndFormProl = private unnamed_addr constant [23 x i8] c"triangulateAndFormProl\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"configure with TRIANGLE to use geometric MG\00", align 1
@__func__.PCDestroy_GAMG_GEO = private unnamed_addr constant [19 x i8] c"PCDestroy_GAMG_GEO\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCSetCoordinates_GEO(%struct._p_PC* nocapture readonly %0, i32 %1, i32 %2, double* readonly %3) #0 !dbg !1702 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1706, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i32 %1, metadata !1707, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i32 %2, metadata !1708, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata double* %3, metadata !1709, metadata !DIExpression()), !dbg !1732
  %8 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1733
  %9 = bitcast i8** %8 to %struct.PC_MG**, !dbg !1733
  %10 = load %struct.PC_MG*, %struct.PC_MG** %9, align 8, !dbg !1733, !tbaa !1734
  call void @llvm.dbg.value(metadata %struct.PC_MG* %10, metadata !1710, metadata !DIExpression()), !dbg !1732
  %11 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %10, i64 0, i32 19, !dbg !1743
  %12 = bitcast i8** %11 to %struct.gamg_TAG**, !dbg !1743
  %13 = load %struct.gamg_TAG*, %struct.gamg_TAG** %12, align 8, !dbg !1743, !tbaa !1744
  call void @llvm.dbg.value(metadata %struct.gamg_TAG* %13, metadata !1711, metadata !DIExpression()), !dbg !1732
  %14 = bitcast i32* %5 to i8*, !dbg !1746
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1746
  %15 = bitcast i32* %6 to i8*, !dbg !1746
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !1746
  %16 = bitcast i32* %7 to i8*, !dbg !1746
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !1746
  %17 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1747
  %18 = load %struct._p_Mat*, %struct._p_Mat** %17, align 8, !dbg !1747, !tbaa !1748
  call void @llvm.dbg.value(metadata %struct._p_Mat* %18, metadata !1721, metadata !DIExpression()), !dbg !1732
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1753
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1749
  br i1 %20, label %52, label %21, !dbg !1754

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1755
  %23 = load i32, i32* %22, align 8, !dbg !1755, !tbaa !1758
  %24 = icmp slt i32 %23, 64, !dbg !1755
  br i1 %24, label %25, label %42, !dbg !1760

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1761
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1761
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8** %27, align 8, !dbg !1761, !tbaa !1753
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1753
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1761
  %30 = load i32, i32* %29, align 8, !dbg !1761, !tbaa !1758
  %31 = sext i32 %30 to i64, !dbg !1761
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1761
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1761, !tbaa !1753
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1753
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1761
  %35 = load i32, i32* %34, align 8, !dbg !1761, !tbaa !1758
  %36 = sext i32 %35 to i64, !dbg !1761
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1761
  store i32 42, i32* %37, align 4, !dbg !1761, !tbaa !1763
  %38 = load i32, i32* %34, align 8, !dbg !1761, !tbaa !1758
  %39 = sext i32 %38 to i64, !dbg !1761
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1761
  store i32 1, i32* %40, align 4, !dbg !1761, !tbaa !1763
  %41 = load i32, i32* %34, align 8, !dbg !1760, !tbaa !1758
  br label %42, !dbg !1761

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1760
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1760
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1760
  %46 = add nsw i32 %43, 1, !dbg !1760
  store i32 %46, i32* %45, align 8, !dbg !1760, !tbaa !1758
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1760
  %48 = load i32, i32* %47, align 4, !dbg !1760, !tbaa !1764
  %49 = icmp ne i32 %48, 0, !dbg !1760
  %50 = zext i1 %49 to i32, !dbg !1760
  %51 = add nsw i32 %48, %50, !dbg !1760
  store i32 %51, i32* %47, align 4, !dbg !1760, !tbaa !1764
  br label %52, !dbg !1760

52:                                               ; preds = %4, %42
  %53 = icmp eq %struct._p_Mat* %18, null, !dbg !1765
  br i1 %53, label %54, label %56, !dbg !1768

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1765
  br label %373, !dbg !1765

56:                                               ; preds = %52
  %57 = bitcast %struct._p_Mat* %18 to i8*, !dbg !1769
  %58 = tail call i32 @PetscCheckPointer(i8* nonnull %57, i32 11) #9, !dbg !1769
  %59 = icmp eq i32 %58, 0, !dbg !1769
  br i1 %59, label %60, label %62, !dbg !1768

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1769
  br label %373, !dbg !1769

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %18, i64 0, i32 0, i32 0, !dbg !1771
  %64 = load i32, i32* %63, align 8, !dbg !1771, !tbaa !1773
  %65 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1771, !tbaa !1763
  %66 = icmp eq i32 %64, %65, !dbg !1771
  br i1 %66, label %73, label %67, !dbg !1768

67:                                               ; preds = %62
  %68 = icmp eq i32 %64, -1, !dbg !1774
  br i1 %68, label %69, label %71, !dbg !1777

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1774
  br label %373, !dbg !1774

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1774
  br label %373, !dbg !1774

73:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %5, metadata !1714, metadata !DIExpression(DW_OP_deref)), !dbg !1732
  %74 = call i32 @MatGetBlockSize(%struct._p_Mat* nonnull %18, i32* nonnull %5) #9, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1712, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i32 %74, metadata !1722, metadata !DIExpression()), !dbg !1779
  %75 = icmp eq i32 %74, 0, !dbg !1780
  br i1 %75, label %78, label %76, !dbg !1782, !prof !1783

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1780
  br label %373

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32* %6, metadata !1715, metadata !DIExpression(DW_OP_deref)), !dbg !1732
  call void @llvm.dbg.value(metadata i32* %7, metadata !1719, metadata !DIExpression(DW_OP_deref)), !dbg !1732
  %79 = call i32 @MatGetOwnershipRange(%struct._p_Mat* nonnull %18, i32* nonnull %6, i32* nonnull %7) #9, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %79, metadata !1712, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i32 %79, metadata !1724, metadata !DIExpression()), !dbg !1785
  %80 = icmp eq i32 %79, 0, !dbg !1786
  br i1 %80, label %83, label %81, !dbg !1788, !prof !1783

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1786
  br label %373

83:                                               ; preds = %78
  %84 = load i32, i32* %7, align 4, !dbg !1789, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %84, metadata !1719, metadata !DIExpression()), !dbg !1732
  %85 = load i32, i32* %6, align 4, !dbg !1790, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %85, metadata !1715, metadata !DIExpression()), !dbg !1732
  %86 = sub nsw i32 %84, %85, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %86, metadata !1720, metadata !DIExpression()), !dbg !1732
  %87 = load i32, i32* %5, align 4, !dbg !1792, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %87, metadata !1714, metadata !DIExpression()), !dbg !1732
  %88 = sdiv i32 %86, %87, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %88, metadata !1718, metadata !DIExpression()), !dbg !1732
  %89 = icmp eq i32 %88, %2, !dbg !1794
  %90 = icmp eq i32 %86, %2
  %91 = or i1 %90, %89, !dbg !1796
  br i1 %91, label %94, label %92, !dbg !1796

92:                                               ; preds = %83
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i64 0, i64 0), i32 %2, i32 %88, i32 %86) #9, !dbg !1797
  br label %373, !dbg !1797

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %13, i64 0, i32 15, !dbg !1798
  store i32 1, i32* %95, align 8, !dbg !1799, !tbaa !1800
  %96 = icmp eq double* %3, null, !dbg !1802
  %97 = icmp sgt i32 %88, 0
  %98 = select i1 %96, i1 %97, i1 false, !dbg !1804
  br i1 %98, label %99, label %101, !dbg !1804

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1805
  br label %373, !dbg !1805

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %13, i64 0, i32 16, !dbg !1806
  store i32 %1, i32* %102, align 4, !dbg !1807, !tbaa !1808
  %103 = mul i32 %88, %1, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %103, metadata !1713, metadata !DIExpression()), !dbg !1732
  %104 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %13, i64 0, i32 19, !dbg !1810
  %105 = load double*, double** %104, align 8, !dbg !1810, !tbaa !1811
  %106 = icmp eq double* %105, null, !dbg !1812
  %107 = bitcast double* %105 to i8*, !dbg !1813
  br i1 %106, label %112, label %108, !dbg !1813

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %13, i64 0, i32 14, !dbg !1814
  %110 = load i32, i32* %109, align 4, !dbg !1814, !tbaa !1815
  %111 = icmp eq i32 %110, %103, !dbg !1816
  br i1 %111, label %127, label %112, !dbg !1817

112:                                              ; preds = %108, %101
  %113 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1818, !tbaa !1753
  %114 = call i32 %113(i8* %107, i32 59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1818
  %115 = icmp eq i32 %114, 0, !dbg !1818
  br i1 %115, label %118, label %116, !dbg !1818

116:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 1, metadata !1712, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i32 1, metadata !1726, metadata !DIExpression()), !dbg !1819
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1820
  br label %373

118:                                              ; preds = %112
  store double* null, double** %104, align 8, !dbg !1818, !tbaa !1811
  call void @llvm.dbg.value(metadata i1 %115, metadata !1712, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1732
  call void @llvm.dbg.value(metadata i1 %115, metadata !1726, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1819
  %119 = add nsw i32 %103, 1, !dbg !1822
  %120 = sext i32 %119 to i64, !dbg !1822
  %121 = shl nsw i64 %120, 3, !dbg !1822
  %122 = bitcast double** %104 to i8*, !dbg !1822
  %123 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %121, i8* nonnull %122) #9, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %123, metadata !1712, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i32 %123, metadata !1730, metadata !DIExpression()), !dbg !1823
  %124 = icmp eq i32 %123, 0, !dbg !1824
  br i1 %124, label %127, label %125, !dbg !1826, !prof !1783

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1824
  br label %373

127:                                              ; preds = %118, %108
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1732
  %128 = icmp sgt i32 %103, 0, !dbg !1827
  %129 = load double*, double** %104, align 8, !tbaa !1811
  br i1 %128, label %130, label %209, !dbg !1830

130:                                              ; preds = %127
  %131 = zext i32 %103 to i64, !dbg !1827
  %132 = icmp ult i32 %103, 4, !dbg !1830
  br i1 %132, label %202, label %133, !dbg !1830

133:                                              ; preds = %130
  %134 = and i64 %131, 4294967292, !dbg !1830
  %135 = add nsw i64 %134, -4, !dbg !1830
  %136 = lshr exact i64 %135, 2, !dbg !1830
  %137 = add nuw nsw i64 %136, 1, !dbg !1830
  %138 = and i64 %137, 7, !dbg !1830
  %139 = icmp ult i64 %135, 28, !dbg !1830
  br i1 %139, label %187, label %140, !dbg !1830

140:                                              ; preds = %133
  %141 = and i64 %137, 9223372036854775800, !dbg !1830
  br label %142, !dbg !1830

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %184, %142 ], !dbg !1831
  %144 = phi i64 [ %141, %140 ], [ %185, %142 ]
  %145 = getelementptr inbounds double, double* %129, i64 %143, !dbg !1831
  %146 = bitcast double* %145 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %146, align 8, !dbg !1832, !tbaa !1833
  %147 = getelementptr inbounds double, double* %145, i64 2, !dbg !1832
  %148 = bitcast double* %147 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %148, align 8, !dbg !1832, !tbaa !1833
  %149 = or i64 %143, 4, !dbg !1831
  %150 = getelementptr inbounds double, double* %129, i64 %149, !dbg !1831
  %151 = bitcast double* %150 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %151, align 8, !dbg !1832, !tbaa !1833
  %152 = getelementptr inbounds double, double* %150, i64 2, !dbg !1832
  %153 = bitcast double* %152 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %153, align 8, !dbg !1832, !tbaa !1833
  %154 = or i64 %143, 8, !dbg !1831
  %155 = getelementptr inbounds double, double* %129, i64 %154, !dbg !1831
  %156 = bitcast double* %155 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %156, align 8, !dbg !1832, !tbaa !1833
  %157 = getelementptr inbounds double, double* %155, i64 2, !dbg !1832
  %158 = bitcast double* %157 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %158, align 8, !dbg !1832, !tbaa !1833
  %159 = or i64 %143, 12, !dbg !1831
  %160 = getelementptr inbounds double, double* %129, i64 %159, !dbg !1831
  %161 = bitcast double* %160 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %161, align 8, !dbg !1832, !tbaa !1833
  %162 = getelementptr inbounds double, double* %160, i64 2, !dbg !1832
  %163 = bitcast double* %162 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %163, align 8, !dbg !1832, !tbaa !1833
  %164 = or i64 %143, 16, !dbg !1831
  %165 = getelementptr inbounds double, double* %129, i64 %164, !dbg !1831
  %166 = bitcast double* %165 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %166, align 8, !dbg !1832, !tbaa !1833
  %167 = getelementptr inbounds double, double* %165, i64 2, !dbg !1832
  %168 = bitcast double* %167 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %168, align 8, !dbg !1832, !tbaa !1833
  %169 = or i64 %143, 20, !dbg !1831
  %170 = getelementptr inbounds double, double* %129, i64 %169, !dbg !1831
  %171 = bitcast double* %170 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %171, align 8, !dbg !1832, !tbaa !1833
  %172 = getelementptr inbounds double, double* %170, i64 2, !dbg !1832
  %173 = bitcast double* %172 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %173, align 8, !dbg !1832, !tbaa !1833
  %174 = or i64 %143, 24, !dbg !1831
  %175 = getelementptr inbounds double, double* %129, i64 %174, !dbg !1831
  %176 = bitcast double* %175 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %176, align 8, !dbg !1832, !tbaa !1833
  %177 = getelementptr inbounds double, double* %175, i64 2, !dbg !1832
  %178 = bitcast double* %177 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %178, align 8, !dbg !1832, !tbaa !1833
  %179 = or i64 %143, 28, !dbg !1831
  %180 = getelementptr inbounds double, double* %129, i64 %179, !dbg !1831
  %181 = bitcast double* %180 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %181, align 8, !dbg !1832, !tbaa !1833
  %182 = getelementptr inbounds double, double* %180, i64 2, !dbg !1832
  %183 = bitcast double* %182 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %183, align 8, !dbg !1832, !tbaa !1833
  %184 = add i64 %143, 32, !dbg !1831
  %185 = add i64 %144, -8, !dbg !1831
  %186 = icmp eq i64 %185, 0, !dbg !1831
  br i1 %186, label %187, label %142, !dbg !1831, !llvm.loop !1834

187:                                              ; preds = %142, %133
  %188 = phi i64 [ 0, %133 ], [ %184, %142 ]
  %189 = icmp eq i64 %138, 0, !dbg !1831
  br i1 %189, label %200, label %190, !dbg !1831

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %197, %190 ], [ %188, %187 ], !dbg !1831
  %192 = phi i64 [ %198, %190 ], [ %138, %187 ]
  %193 = getelementptr inbounds double, double* %129, i64 %191, !dbg !1831
  %194 = bitcast double* %193 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %194, align 8, !dbg !1832, !tbaa !1833
  %195 = getelementptr inbounds double, double* %193, i64 2, !dbg !1832
  %196 = bitcast double* %195 to <2 x double>*, !dbg !1832
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %196, align 8, !dbg !1832, !tbaa !1833
  %197 = add i64 %191, 4, !dbg !1831
  %198 = add i64 %192, -1, !dbg !1831
  %199 = icmp eq i64 %198, 0, !dbg !1831
  br i1 %199, label %200, label %190, !dbg !1831, !llvm.loop !1838

200:                                              ; preds = %190, %187
  %201 = icmp eq i64 %134, %131, !dbg !1830
  br i1 %201, label %209, label %202, !dbg !1830

202:                                              ; preds = %130, %200
  %203 = phi i64 [ 0, %130 ], [ %134, %200 ]
  br label %204, !dbg !1830

204:                                              ; preds = %202, %204
  %205 = phi i64 [ %207, %204 ], [ %203, %202 ]
  call void @llvm.dbg.value(metadata i64 %205, metadata !1716, metadata !DIExpression()), !dbg !1732
  %206 = getelementptr inbounds double, double* %129, i64 %205, !dbg !1840
  store double -9.990000e+02, double* %206, align 8, !dbg !1832, !tbaa !1833
  %207 = add nuw nsw i64 %205, 1, !dbg !1831
  call void @llvm.dbg.value(metadata i64 %207, metadata !1716, metadata !DIExpression()), !dbg !1732
  %208 = icmp eq i64 %207, %131, !dbg !1827
  br i1 %208, label %209, label %204, !dbg !1830, !llvm.loop !1841

209:                                              ; preds = %204, %200, %127
  %210 = sext i32 %103 to i64, !dbg !1843
  %211 = getelementptr inbounds double, double* %129, i64 %210, !dbg !1843
  store double -9.900000e+01, double* %211, align 8, !dbg !1844, !tbaa !1833
  br i1 %89, label %261, label %212, !dbg !1845

212:                                              ; preds = %209
  %213 = load i32, i32* %5, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1732
  %214 = icmp sgt i32 %1, 0
  %215 = select i1 %97, i1 %214, i1 false, !dbg !1846
  br i1 %215, label %216, label %313, !dbg !1846

216:                                              ; preds = %212
  %217 = zext i32 %88 to i64, !dbg !1846
  %218 = zext i32 %88 to i64, !dbg !1850
  %219 = zext i32 %1 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i32 %1, 1
  %222 = and i64 %219, 4294967294
  %223 = icmp eq i64 %220, 0
  br label %224, !dbg !1846

224:                                              ; preds = %216, %258
  %225 = phi i64 [ 0, %216 ], [ %259, %258 ]
  call void @llvm.dbg.value(metadata i64 %225, metadata !1716, metadata !DIExpression()), !dbg !1732
  %226 = trunc i64 %225 to i32
  %227 = mul i32 %226, %1
  %228 = mul i32 %227, %213
  call void @llvm.dbg.value(metadata i32 0, metadata !1717, metadata !DIExpression()), !dbg !1732
  %229 = sext i32 %228 to i64, !dbg !1852
  br i1 %221, label %249, label %230, !dbg !1852

230:                                              ; preds = %224, %230
  %231 = phi i64 [ %246, %230 ], [ 0, %224 ]
  %232 = phi i64 [ %247, %230 ], [ %222, %224 ]
  call void @llvm.dbg.value(metadata i64 %231, metadata !1717, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i32 %213, metadata !1714, metadata !DIExpression()), !dbg !1732
  %233 = add nsw i64 %231, %229, !dbg !1855
  %234 = getelementptr inbounds double, double* %3, i64 %233, !dbg !1858
  %235 = load double, double* %234, align 8, !dbg !1858, !tbaa !1833
  %236 = mul nsw i64 %231, %217, !dbg !1859
  %237 = add nuw nsw i64 %236, %225, !dbg !1860
  %238 = getelementptr inbounds double, double* %129, i64 %237, !dbg !1861
  store double %235, double* %238, align 8, !dbg !1862, !tbaa !1833
  %239 = or i64 %231, 1, !dbg !1863
  call void @llvm.dbg.value(metadata i64 %239, metadata !1717, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i64 %239, metadata !1717, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i32 %213, metadata !1714, metadata !DIExpression()), !dbg !1732
  %240 = add nsw i64 %239, %229, !dbg !1855
  %241 = getelementptr inbounds double, double* %3, i64 %240, !dbg !1858
  %242 = load double, double* %241, align 8, !dbg !1858, !tbaa !1833
  %243 = mul nsw i64 %239, %217, !dbg !1859
  %244 = add nuw nsw i64 %243, %225, !dbg !1860
  %245 = getelementptr inbounds double, double* %129, i64 %244, !dbg !1861
  store double %242, double* %245, align 8, !dbg !1862, !tbaa !1833
  %246 = add nuw nsw i64 %231, 2, !dbg !1863
  call void @llvm.dbg.value(metadata i64 %246, metadata !1717, metadata !DIExpression()), !dbg !1732
  %247 = add i64 %232, -2, !dbg !1852
  %248 = icmp eq i64 %247, 0, !dbg !1852
  br i1 %248, label %249, label %230, !dbg !1852, !llvm.loop !1864

249:                                              ; preds = %230, %224
  %250 = phi i64 [ 0, %224 ], [ %246, %230 ]
  br i1 %223, label %258, label %251, !dbg !1852

251:                                              ; preds = %249
  call void @llvm.dbg.value(metadata i64 %250, metadata !1717, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i32 %213, metadata !1714, metadata !DIExpression()), !dbg !1732
  %252 = add nsw i64 %250, %229, !dbg !1855
  %253 = getelementptr inbounds double, double* %3, i64 %252, !dbg !1858
  %254 = load double, double* %253, align 8, !dbg !1858, !tbaa !1833
  %255 = mul nsw i64 %250, %217, !dbg !1859
  %256 = add nuw nsw i64 %255, %225, !dbg !1860
  %257 = getelementptr inbounds double, double* %129, i64 %256, !dbg !1861
  store double %254, double* %257, align 8, !dbg !1862, !tbaa !1833
  call void @llvm.dbg.value(metadata i64 %250, metadata !1717, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1732
  br label %258, !dbg !1866

258:                                              ; preds = %249, %251
  %259 = add nuw nsw i64 %225, 1, !dbg !1866
  call void @llvm.dbg.value(metadata i64 %259, metadata !1716, metadata !DIExpression()), !dbg !1732
  %260 = icmp eq i64 %259, %218, !dbg !1850
  br i1 %260, label %308, label %224, !dbg !1846, !llvm.loop !1867

261:                                              ; preds = %209
  call void @llvm.dbg.value(metadata i32 0, metadata !1716, metadata !DIExpression()), !dbg !1732
  %262 = icmp sgt i32 %2, 0, !dbg !1869
  %263 = icmp sgt i32 %1, 0
  %264 = select i1 %262, i1 %263, i1 false, !dbg !1873
  br i1 %264, label %265, label %313, !dbg !1873

265:                                              ; preds = %261
  %266 = zext i32 %2 to i64, !dbg !1873
  %267 = zext i32 %1 to i64, !dbg !1873
  %268 = zext i32 %2 to i64, !dbg !1869
  %269 = zext i32 %1 to i64
  %270 = and i64 %269, 1
  %271 = icmp eq i32 %1, 1
  %272 = and i64 %269, 4294967294
  %273 = icmp eq i64 %270, 0
  br label %274, !dbg !1873

274:                                              ; preds = %265, %305
  %275 = phi i64 [ 0, %265 ], [ %306, %305 ]
  call void @llvm.dbg.value(metadata i64 %275, metadata !1716, metadata !DIExpression()), !dbg !1732
  %276 = mul nsw i64 %275, %267
  call void @llvm.dbg.value(metadata i32 0, metadata !1717, metadata !DIExpression()), !dbg !1732
  br i1 %271, label %296, label %277, !dbg !1874

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %293, %277 ], [ 0, %274 ]
  %279 = phi i64 [ %294, %277 ], [ %272, %274 ]
  call void @llvm.dbg.value(metadata i64 %278, metadata !1717, metadata !DIExpression()), !dbg !1732
  %280 = add nuw nsw i64 %278, %276, !dbg !1877
  %281 = getelementptr inbounds double, double* %3, i64 %280, !dbg !1880
  %282 = load double, double* %281, align 8, !dbg !1880, !tbaa !1833
  %283 = mul nsw i64 %278, %266, !dbg !1881
  %284 = add nuw nsw i64 %283, %275, !dbg !1882
  %285 = getelementptr inbounds double, double* %129, i64 %284, !dbg !1883
  store double %282, double* %285, align 8, !dbg !1884, !tbaa !1833
  %286 = or i64 %278, 1, !dbg !1885
  call void @llvm.dbg.value(metadata i64 %286, metadata !1717, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.value(metadata i64 %286, metadata !1717, metadata !DIExpression()), !dbg !1732
  %287 = add nuw nsw i64 %286, %276, !dbg !1877
  %288 = getelementptr inbounds double, double* %3, i64 %287, !dbg !1880
  %289 = load double, double* %288, align 8, !dbg !1880, !tbaa !1833
  %290 = mul nsw i64 %286, %266, !dbg !1881
  %291 = add nuw nsw i64 %290, %275, !dbg !1882
  %292 = getelementptr inbounds double, double* %129, i64 %291, !dbg !1883
  store double %289, double* %292, align 8, !dbg !1884, !tbaa !1833
  %293 = add nuw nsw i64 %278, 2, !dbg !1885
  call void @llvm.dbg.value(metadata i64 %293, metadata !1717, metadata !DIExpression()), !dbg !1732
  %294 = add i64 %279, -2, !dbg !1874
  %295 = icmp eq i64 %294, 0, !dbg !1874
  br i1 %295, label %296, label %277, !dbg !1874, !llvm.loop !1886

296:                                              ; preds = %277, %274
  %297 = phi i64 [ 0, %274 ], [ %293, %277 ]
  br i1 %273, label %305, label %298, !dbg !1874

298:                                              ; preds = %296
  call void @llvm.dbg.value(metadata i64 %297, metadata !1717, metadata !DIExpression()), !dbg !1732
  %299 = add nuw nsw i64 %297, %276, !dbg !1877
  %300 = getelementptr inbounds double, double* %3, i64 %299, !dbg !1880
  %301 = load double, double* %300, align 8, !dbg !1880, !tbaa !1833
  %302 = mul nsw i64 %297, %266, !dbg !1881
  %303 = add nuw nsw i64 %302, %275, !dbg !1882
  %304 = getelementptr inbounds double, double* %129, i64 %303, !dbg !1883
  store double %301, double* %304, align 8, !dbg !1884, !tbaa !1833
  call void @llvm.dbg.value(metadata i64 %297, metadata !1717, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1732
  br label %305, !dbg !1888

305:                                              ; preds = %296, %298
  %306 = add nuw nsw i64 %275, 1, !dbg !1888
  call void @llvm.dbg.value(metadata i64 %306, metadata !1716, metadata !DIExpression()), !dbg !1732
  %307 = icmp eq i64 %306, %268, !dbg !1869
  br i1 %307, label %308, label %274, !dbg !1873, !llvm.loop !1889

308:                                              ; preds = %258, %305
  %309 = load double, double* %211, align 8, !dbg !1891, !tbaa !1833
  %310 = fcmp une double %309, -9.900000e+01, !dbg !1893
  br i1 %310, label %311, label %313, !dbg !1894

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 %103, double %309) #9, !dbg !1895
  br label %373, !dbg !1895

313:                                              ; preds = %261, %212, %308
  %314 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %13, i64 0, i32 14, !dbg !1896
  store i32 %103, i32* %314, align 4, !dbg !1897, !tbaa !1815
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !1753
  %316 = icmp eq %struct.PetscStack* %315, null, !dbg !1898
  br i1 %316, label %373, label %317, !dbg !1902

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !1903
  %319 = load i32, i32* %318, align 8, !dbg !1903, !tbaa !1758
  %320 = icmp slt i32 %319, 1, !dbg !1903
  br i1 %320, label %321, label %327, !dbg !1906

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1907
  %323 = load i32, i32* %322, align 8, !dbg !1907, !tbaa !1910
  %324 = icmp eq i32 %323, 0, !dbg !1907
  br i1 %324, label %373, label %325, !dbg !1911

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %319, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0)), !dbg !1912
  br label %373, !dbg !1912

327:                                              ; preds = %317
  %328 = add nsw i32 %319, -1, !dbg !1914
  store i32 %328, i32* %318, align 8, !dbg !1914, !tbaa !1758
  %329 = icmp slt i32 %319, 65, !dbg !1916
  br i1 %329, label %330, label %366, !dbg !1914

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !1918
  %332 = load i32, i32* %331, align 8, !dbg !1918, !tbaa !1910
  %333 = icmp eq i32 %332, 0, !dbg !1918
  br i1 %333, label %348, label %334, !dbg !1918

334:                                              ; preds = %330
  %335 = zext i32 %328 to i64, !dbg !1918
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 3, i64 %335, !dbg !1918
  %337 = load i32, i32* %336, align 4, !dbg !1918, !tbaa !1763
  %338 = icmp eq i32 %337, 0, !dbg !1918
  br i1 %338, label %348, label %339, !dbg !1918

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %335, !dbg !1918
  %341 = load i8*, i8** %340, align 8, !dbg !1918, !tbaa !1753
  %342 = icmp eq i8* %341, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0), !dbg !1918
  br i1 %342, label %348, label %343, !dbg !1921

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %341, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetCoordinates_GEO, i64 0, i64 0)), !dbg !1922
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !1753
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4
  %347 = load i32, i32* %346, align 8, !dbg !1921, !tbaa !1758
  br label %348, !dbg !1922

348:                                              ; preds = %343, %339, %334, %330
  %349 = phi i32 [ %347, %343 ], [ %328, %339 ], [ %328, %334 ], [ %328, %330 ], !dbg !1921
  %350 = phi %struct.PetscStack* [ %345, %343 ], [ %315, %339 ], [ %315, %334 ], [ %315, %330 ], !dbg !1921
  %351 = sext i32 %349 to i64, !dbg !1921
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %351, !dbg !1921
  store i8* null, i8** %352, align 8, !dbg !1921, !tbaa !1753
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !1753
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !1921
  %355 = load i32, i32* %354, align 8, !dbg !1921, !tbaa !1758
  %356 = sext i32 %355 to i64, !dbg !1921
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 1, i64 %356, !dbg !1921
  store i8* null, i8** %357, align 8, !dbg !1921, !tbaa !1753
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !1753
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !1921
  %360 = load i32, i32* %359, align 8, !dbg !1921, !tbaa !1758
  %361 = sext i32 %360 to i64, !dbg !1921
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 2, i64 %361, !dbg !1921
  store i32 0, i32* %362, align 4, !dbg !1921, !tbaa !1763
  %363 = load i32, i32* %359, align 8, !dbg !1921, !tbaa !1758
  %364 = sext i32 %363 to i64, !dbg !1921
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 3, i64 %364, !dbg !1921
  store i32 0, i32* %365, align 4, !dbg !1921, !tbaa !1763
  br label %366, !dbg !1921

366:                                              ; preds = %348, %327
  %367 = phi %struct.PetscStack* [ %358, %348 ], [ %315, %327 ], !dbg !1914
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 5, !dbg !1914
  %369 = load i32, i32* %368, align 4, !dbg !1914, !tbaa !1764
  %370 = add nsw i32 %369, -1
  %371 = icmp sgt i32 %369, 0, !dbg !1914
  %372 = select i1 %371, i32 %370, i32 0, !dbg !1914
  store i32 %372, i32* %368, align 4, !dbg !1914, !tbaa !1764
  br label %373

373:                                              ; preds = %125, %116, %81, %76, %313, %321, %325, %366, %311, %99, %92, %71, %69, %60, %54
  %374 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %93, %92 ], [ %100, %99 ], [ %312, %311 ], [ %126, %125 ], [ %117, %116 ], [ %82, %81 ], [ %77, %76 ], [ %61, %60 ], [ %55, %54 ], [ 0, %366 ], [ 0, %325 ], [ 0, %321 ], [ 0, %313 ], !dbg !1732
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !1924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !1924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1924
  ret i32 %374, !dbg !1924
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1925 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1929 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1934 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1938 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1941 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCSetData_GEO(%struct._p_PC* %0, %struct._p_Mat* nocapture readnone %1) #0 !dbg !1944 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1946, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1947, metadata !DIExpression()), !dbg !1948
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1753
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1949
  br i1 %4, label %36, label %5, !dbg !1953

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1954
  %7 = load i32, i32* %6, align 8, !dbg !1954, !tbaa !1758
  %8 = icmp slt i32 %7, 64, !dbg !1954
  br i1 %8, label %9, label %26, !dbg !1957

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1958
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1958
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSetData_GEO, i64 0, i64 0), i8** %11, align 8, !dbg !1958, !tbaa !1753
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1753
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1958
  %14 = load i32, i32* %13, align 8, !dbg !1958, !tbaa !1758
  %15 = sext i32 %14 to i64, !dbg !1958
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1958
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1958, !tbaa !1753
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1958, !tbaa !1753
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1958
  %19 = load i32, i32* %18, align 8, !dbg !1958, !tbaa !1758
  %20 = sext i32 %19 to i64, !dbg !1958
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1958
  store i32 92, i32* %21, align 4, !dbg !1958, !tbaa !1763
  %22 = load i32, i32* %18, align 8, !dbg !1958, !tbaa !1758
  %23 = sext i32 %22 to i64, !dbg !1958
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1958
  store i32 1, i32* %24, align 4, !dbg !1958, !tbaa !1763
  %25 = load i32, i32* %18, align 8, !dbg !1957, !tbaa !1758
  br label %26, !dbg !1958

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1957
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1957
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1957
  %30 = add nsw i32 %27, 1, !dbg !1957
  store i32 %30, i32* %29, align 8, !dbg !1957, !tbaa !1758
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1957
  %32 = load i32, i32* %31, align 4, !dbg !1957, !tbaa !1764
  %33 = icmp ne i32 %32, 0, !dbg !1957
  %34 = zext i1 %33 to i32, !dbg !1957
  %35 = add nsw i32 %32, %34, !dbg !1957
  store i32 %35, i32* %31, align 4, !dbg !1957, !tbaa !1764
  br label %36, !dbg !1957

36:                                               ; preds = %26, %2
  %37 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1960
  %38 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %37) #9, !dbg !1960
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %38, i32 93, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCSetData_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1960
  ret i32 %39, !dbg !1960
}

declare !dbg !1961 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCSetFromOptions_GEO(%struct._p_PetscOptionItems* %0, %struct._p_PC* nocapture readnone %1) #0 !dbg !1964 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1966, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata %struct._p_PC* undef, metadata !1967, metadata !DIExpression()), !dbg !1973
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1974, !tbaa !1753
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1974
  br i1 %4, label %36, label %5, !dbg !1978

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1979
  %7 = load i32, i32* %6, align 8, !dbg !1979, !tbaa !1758
  %8 = icmp slt i32 %7, 64, !dbg !1979
  br i1 %8, label %9, label %26, !dbg !1982

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1983
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1983
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_GEO, i64 0, i64 0), i8** %11, align 8, !dbg !1983, !tbaa !1753
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1983, !tbaa !1753
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1983
  %14 = load i32, i32* %13, align 8, !dbg !1983, !tbaa !1758
  %15 = sext i32 %14 to i64, !dbg !1983
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1983
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1983, !tbaa !1753
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1983, !tbaa !1753
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1983
  %19 = load i32, i32* %18, align 8, !dbg !1983, !tbaa !1758
  %20 = sext i32 %19 to i64, !dbg !1983
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1983
  store i32 107, i32* %21, align 4, !dbg !1983, !tbaa !1763
  %22 = load i32, i32* %18, align 8, !dbg !1983, !tbaa !1758
  %23 = sext i32 %22 to i64, !dbg !1983
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1983
  store i32 1, i32* %24, align 4, !dbg !1983, !tbaa !1763
  %25 = load i32, i32* %18, align 8, !dbg !1982, !tbaa !1758
  br label %26, !dbg !1983

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1982
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1982
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1982
  %30 = add nsw i32 %27, 1, !dbg !1982
  store i32 %30, i32* %29, align 8, !dbg !1982, !tbaa !1758
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1982
  %32 = load i32, i32* %31, align 4, !dbg !1982, !tbaa !1764
  %33 = icmp ne i32 %32, 0, !dbg !1982
  %34 = zext i1 %33 to i32, !dbg !1982
  %35 = add nsw i32 %32, %34, !dbg !1982
  store i32 %35, i32* %31, align 4, !dbg !1982, !tbaa !1764
  br label %36, !dbg !1982

36:                                               ; preds = %26, %2
  %37 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %37, metadata !1968, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata i32 %37, metadata !1969, metadata !DIExpression()), !dbg !1986
  %38 = icmp eq i32 %37, 0, !dbg !1987
  br i1 %38, label %41, label %39, !dbg !1989, !prof !1783

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1987
  br label %161

41:                                               ; preds = %36
  call void @llvm.dbg.value(metadata i32 0, metadata !1968, metadata !DIExpression()), !dbg !1973
  %42 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1990
  %43 = load i32, i32* %42, align 8, !dbg !1990, !tbaa !1993
  %44 = icmp eq i32 %43, 1, !dbg !1990
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1973, !tbaa !1753
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !1973
  br i1 %44, label %104, label %47, !dbg !1995

47:                                               ; preds = %41
  br i1 %46, label %161, label %48, !dbg !1996

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1999
  %50 = load i32, i32* %49, align 8, !dbg !1999, !tbaa !1758
  %51 = icmp slt i32 %50, 1, !dbg !1999
  br i1 %51, label %52, label %58, !dbg !2003

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2004
  %54 = load i32, i32* %53, align 8, !dbg !2004, !tbaa !1910
  %55 = icmp eq i32 %54, 0, !dbg !2004
  br i1 %55, label %161, label %56, !dbg !2007

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_GEO, i64 0, i64 0)), !dbg !2008
  br label %161, !dbg !2008

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !2010
  store i32 %59, i32* %49, align 8, !dbg !2010, !tbaa !1758
  %60 = icmp slt i32 %50, 65, !dbg !2012
  br i1 %60, label %61, label %97, !dbg !2010

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2014
  %63 = load i32, i32* %62, align 8, !dbg !2014, !tbaa !1910
  %64 = icmp eq i32 %63, 0, !dbg !2014
  br i1 %64, label %79, label %65, !dbg !2014

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !2014
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %66, !dbg !2014
  %68 = load i32, i32* %67, align 4, !dbg !2014, !tbaa !1763
  %69 = icmp eq i32 %68, 0, !dbg !2014
  br i1 %69, label %79, label %70, !dbg !2014

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %66, !dbg !2014
  %72 = load i8*, i8** %71, align 8, !dbg !2014, !tbaa !1753
  %73 = icmp eq i8* %72, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_GEO, i64 0, i64 0), !dbg !2014
  br i1 %73, label %79, label %74, !dbg !2017

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_GEO, i64 0, i64 0)), !dbg !2018
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !1753
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !2017, !tbaa !1758
  br label %79, !dbg !2018

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !2017
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %45, %70 ], [ %45, %65 ], [ %45, %61 ], !dbg !2017
  %82 = sext i32 %80 to i64, !dbg !2017
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !2017
  store i8* null, i8** %83, align 8, !dbg !2017, !tbaa !1753
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !1753
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2017
  %86 = load i32, i32* %85, align 8, !dbg !2017, !tbaa !1758
  %87 = sext i32 %86 to i64, !dbg !2017
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !2017
  store i8* null, i8** %88, align 8, !dbg !2017, !tbaa !1753
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !1753
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2017
  %91 = load i32, i32* %90, align 8, !dbg !2017, !tbaa !1758
  %92 = sext i32 %91 to i64, !dbg !2017
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !2017
  store i32 0, i32* %93, align 4, !dbg !2017, !tbaa !1763
  %94 = load i32, i32* %90, align 8, !dbg !2017, !tbaa !1758
  %95 = sext i32 %94 to i64, !dbg !2017
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !2017
  store i32 0, i32* %96, align 4, !dbg !2017, !tbaa !1763
  br label %97, !dbg !2017

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %45, %58 ], !dbg !2010
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !2010
  %100 = load i32, i32* %99, align 4, !dbg !2010, !tbaa !1764
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !2010
  %103 = select i1 %102, i32 %101, i32 0, !dbg !2010
  store i32 %103, i32* %99, align 4, !dbg !2010, !tbaa !1764
  br label %161

104:                                              ; preds = %41
  br i1 %46, label %161, label %105, !dbg !2020

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2023
  %107 = load i32, i32* %106, align 8, !dbg !2023, !tbaa !1758
  %108 = icmp slt i32 %107, 1, !dbg !2023
  br i1 %108, label %109, label %115, !dbg !2027

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2028
  %111 = load i32, i32* %110, align 8, !dbg !2028, !tbaa !1910
  %112 = icmp eq i32 %111, 0, !dbg !2028
  br i1 %112, label %161, label %113, !dbg !2031

113:                                              ; preds = %109
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_GEO, i64 0, i64 0)), !dbg !2032
  br label %161, !dbg !2032

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !2034
  store i32 %116, i32* %106, align 8, !dbg !2034, !tbaa !1758
  %117 = icmp slt i32 %107, 65, !dbg !2036
  br i1 %117, label %118, label %154, !dbg !2034

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 6, !dbg !2038
  %120 = load i32, i32* %119, align 8, !dbg !2038, !tbaa !1910
  %121 = icmp eq i32 %120, 0, !dbg !2038
  br i1 %121, label %136, label %122, !dbg !2038

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !2038
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %123, !dbg !2038
  %125 = load i32, i32* %124, align 4, !dbg !2038, !tbaa !1763
  %126 = icmp eq i32 %125, 0, !dbg !2038
  br i1 %126, label %136, label %127, !dbg !2038

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %123, !dbg !2038
  %129 = load i8*, i8** %128, align 8, !dbg !2038, !tbaa !1753
  %130 = icmp eq i8* %129, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_GEO, i64 0, i64 0), !dbg !2038
  br i1 %130, label %136, label %131, !dbg !2041

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_GEO, i64 0, i64 0)), !dbg !2042
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !1753
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !2041, !tbaa !1758
  br label %136, !dbg !2042

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !2041
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %45, %127 ], [ %45, %122 ], [ %45, %118 ], !dbg !2041
  %139 = sext i32 %137 to i64, !dbg !2041
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !2041
  store i8* null, i8** %140, align 8, !dbg !2041, !tbaa !1753
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !1753
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2041
  %143 = load i32, i32* %142, align 8, !dbg !2041, !tbaa !1758
  %144 = sext i32 %143 to i64, !dbg !2041
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !2041
  store i8* null, i8** %145, align 8, !dbg !2041, !tbaa !1753
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !1753
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2041
  %148 = load i32, i32* %147, align 8, !dbg !2041, !tbaa !1758
  %149 = sext i32 %148 to i64, !dbg !2041
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !2041
  store i32 0, i32* %150, align 4, !dbg !2041, !tbaa !1763
  %151 = load i32, i32* %147, align 8, !dbg !2041, !tbaa !1758
  %152 = sext i32 %151 to i64, !dbg !2041
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !2041
  store i32 0, i32* %153, align 4, !dbg !2041, !tbaa !1763
  br label %154, !dbg !2041

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %45, %115 ], !dbg !2034
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !2034
  %157 = load i32, i32* %156, align 4, !dbg !2034, !tbaa !1764
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !2034
  %160 = select i1 %159, i32 %158, i32 0, !dbg !2034
  store i32 %160, i32* %156, align 4, !dbg !2034, !tbaa !1764
  br label %161

161:                                              ; preds = %39, %104, %109, %113, %154, %47, %52, %56, %97
  %162 = phi i32 [ %40, %39 ], [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %47 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %104 ], !dbg !1973
  ret i32 %162, !dbg !2044
}

declare !dbg !2045 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCGAMGGraph_GEO(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* %1, %struct._p_Mat** nocapture %2) #0 !dbg !2049 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca %struct._p_Mat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2051, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2052, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2053, metadata !DIExpression()), !dbg !2076
  %8 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2077
  %9 = bitcast i8** %8 to %struct.PC_MG**, !dbg !2077
  %10 = load %struct.PC_MG*, %struct.PC_MG** %9, align 8, !dbg !2077, !tbaa !1734
  call void @llvm.dbg.value(metadata %struct.PC_MG* %10, metadata !2055, metadata !DIExpression()), !dbg !2076
  %11 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %10, i64 0, i32 19, !dbg !2078
  %12 = bitcast i8** %11 to %struct.gamg_TAG**, !dbg !2078
  %13 = load %struct.gamg_TAG*, %struct.gamg_TAG** %12, align 8, !dbg !2078, !tbaa !1744
  call void @llvm.dbg.value(metadata %struct.gamg_TAG* %13, metadata !2056, metadata !DIExpression()), !dbg !2076
  %14 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %13, i64 0, i32 11, i64 0, !dbg !2079
  %15 = load double, double* %14, align 8, !dbg !2079, !tbaa !1833
  call void @llvm.dbg.value(metadata double %15, metadata !2057, metadata !DIExpression()), !dbg !2076
  %16 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !2080
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2080
  %17 = bitcast %struct._p_Mat** %5 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2081
  %18 = bitcast i32* %6 to i8*, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2082
  %19 = bitcast i32* %7 to i8*, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2082
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2083, !tbaa !1753
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !2083
  br i1 %21, label %53, label %22, !dbg !2087

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2088
  %24 = load i32, i32* %23, align 8, !dbg !2088, !tbaa !1758
  %25 = icmp slt i32 %24, 64, !dbg !2088
  br i1 %25, label %26, label %43, !dbg !2091

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !2092
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !2092
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0), i8** %28, align 8, !dbg !2092, !tbaa !1753
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !1753
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2092
  %31 = load i32, i32* %30, align 8, !dbg !2092, !tbaa !1758
  %32 = sext i32 %31 to i64, !dbg !2092
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !2092
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !2092, !tbaa !1753
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !1753
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2092
  %36 = load i32, i32* %35, align 8, !dbg !2092, !tbaa !1758
  %37 = sext i32 %36 to i64, !dbg !2092
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !2092
  store i32 550, i32* %38, align 4, !dbg !2092, !tbaa !1763
  %39 = load i32, i32* %35, align 8, !dbg !2092, !tbaa !1758
  %40 = sext i32 %39 to i64, !dbg !2092
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !2092
  store i32 1, i32* %41, align 4, !dbg !2092, !tbaa !1763
  %42 = load i32, i32* %35, align 8, !dbg !2091, !tbaa !1758
  br label %43, !dbg !2092

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !2091
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !2091
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2091
  %47 = add nsw i32 %44, 1, !dbg !2091
  store i32 %47, i32* %46, align 8, !dbg !2091, !tbaa !1758
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !2091
  %49 = load i32, i32* %48, align 4, !dbg !2091, !tbaa !1764
  %50 = icmp ne i32 %49, 0, !dbg !2091
  %51 = zext i1 %50 to i32, !dbg !2091
  %52 = add nsw i32 %49, %51, !dbg !2091
  store i32 %52, i32* %48, align 4, !dbg !2091, !tbaa !1764
  br label %53, !dbg !2091

53:                                               ; preds = %43, %3
  %54 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !2059, metadata !DIExpression(DW_OP_deref)), !dbg !2076
  %55 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %54, %struct.ompi_communicator_t** nonnull %4) #9, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %55, metadata !2054, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %55, metadata !2064, metadata !DIExpression()), !dbg !2096
  %56 = icmp eq i32 %55, 0, !dbg !2097
  br i1 %56, label %59, label %57, !dbg !2099, !prof !1783

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2097
  br label %196

59:                                               ; preds = %53
  %60 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2100, !tbaa !1753
  %61 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %60, null, !dbg !2100
  br i1 %61, label %87, label %62, !dbg !2100

62:                                               ; preds = %59
  %63 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2100, !tbaa !1753
  %64 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %63, i64 0, i32 4, !dbg !2100
  %65 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %64, align 8, !dbg !2100, !tbaa !2101
  %66 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %63, i64 0, i32 3, !dbg !2100
  %67 = load i32, i32* %66, align 8, !dbg !2100, !tbaa !2103
  %68 = sext i32 %67 to i64, !dbg !2100
  %69 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %65, i64 %68, i32 2, i32 1, !dbg !2100
  %70 = load i32, i32* %69, align 4, !dbg !2100, !tbaa !2104
  %71 = icmp eq i32 %70, 0, !dbg !2100
  br i1 %71, label %87, label %72, !dbg !2100

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %65, i64 %68, i32 3, !dbg !2100
  %74 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %73, align 8, !dbg !2100, !tbaa !2107
  %75 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %74, i64 0, i32 2, !dbg !2100
  %76 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %75, align 8, !dbg !2100, !tbaa !2108
  %77 = load i32, i32* @PC_GAMGGraph_GEO, align 4, !dbg !2100, !tbaa !1763
  %78 = sext i32 %77 to i64, !dbg !2100
  %79 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %76, i64 %78, i32 1, !dbg !2100
  %80 = load i32, i32* %79, align 4, !dbg !2100, !tbaa !2110
  %81 = icmp eq i32 %80, 0, !dbg !2100
  br i1 %81, label %87, label %82, !dbg !2100

82:                                               ; preds = %72
  %83 = call i32 %60(i32 %77, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %83, metadata !2054, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %83, metadata !2066, metadata !DIExpression()), !dbg !2111
  %84 = icmp eq i32 %83, 0, !dbg !2112
  br i1 %84, label %87, label %85, !dbg !2114, !prof !1783

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2112
  br label %196

87:                                               ; preds = %59, %62, %72, %82
  call void @llvm.dbg.value(metadata i32* %6, metadata !2061, metadata !DIExpression(DW_OP_deref)), !dbg !2076
  call void @llvm.dbg.value(metadata i32* %7, metadata !2062, metadata !DIExpression(DW_OP_deref)), !dbg !2076
  %88 = call i32 @MatIsSymmetricKnown(%struct._p_Mat* %1, i32* nonnull %6, i32* nonnull %7) #9, !dbg !2115
  call void @llvm.dbg.value(metadata i32 %88, metadata !2054, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %88, metadata !2068, metadata !DIExpression()), !dbg !2116
  %89 = icmp eq i32 %88, 0, !dbg !2117
  br i1 %89, label %92, label %90, !dbg !2119, !prof !1783

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2117
  br label %196

92:                                               ; preds = %87
  %93 = load i32, i32* %6, align 4, !dbg !2120, !tbaa !2121
  call void @llvm.dbg.value(metadata i32 %93, metadata !2061, metadata !DIExpression()), !dbg !2076
  %94 = load i32, i32* %7, align 4, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %94, metadata !2062, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i1 undef, metadata !2063, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2076
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2076
  %95 = call i32 @PCGAMGCreateGraph(%struct._p_Mat* %1, %struct._p_Mat** nonnull %5) #9, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %95, metadata !2054, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %95, metadata !2070, metadata !DIExpression()), !dbg !2124
  %96 = icmp eq i32 %95, 0, !dbg !2125
  br i1 %96, label %99, label %97, !dbg !2127, !prof !1783

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2125
  br label %196

99:                                               ; preds = %92
  %100 = icmp eq i32 %93, 0, !dbg !2120
  %101 = icmp eq i32 %94, 0, !dbg !2122
  %102 = select i1 %100, i1 true, i1 %101, !dbg !2122
  call void @llvm.dbg.value(metadata i1 %102, metadata !2063, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2076
  %103 = zext i1 %102 to i32, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %103, metadata !2063, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !2060, metadata !DIExpression(DW_OP_deref)), !dbg !2076
  %104 = call i32 @PCGAMGFilterGraph(%struct._p_Mat** nonnull %5, double %15, i32 %103) #9, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %104, metadata !2054, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %104, metadata !2072, metadata !DIExpression()), !dbg !2130
  %105 = icmp eq i32 %104, 0, !dbg !2131
  br i1 %105, label %108, label %106, !dbg !2133, !prof !1783

106:                                              ; preds = %99
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2131
  br label %196

108:                                              ; preds = %99
  %109 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !2134, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %109, metadata !2060, metadata !DIExpression()), !dbg !2076
  store %struct._p_Mat* %109, %struct._p_Mat** %2, align 8, !dbg !2135, !tbaa !1753
  %110 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2136, !tbaa !1753
  %111 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %110, null, !dbg !2136
  br i1 %111, label %137, label %112, !dbg !2136

112:                                              ; preds = %108
  %113 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2136, !tbaa !1753
  %114 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %113, i64 0, i32 4, !dbg !2136
  %115 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %114, align 8, !dbg !2136, !tbaa !2101
  %116 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %113, i64 0, i32 3, !dbg !2136
  %117 = load i32, i32* %116, align 8, !dbg !2136, !tbaa !2103
  %118 = sext i32 %117 to i64, !dbg !2136
  %119 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %115, i64 %118, i32 2, i32 1, !dbg !2136
  %120 = load i32, i32* %119, align 4, !dbg !2136, !tbaa !2104
  %121 = icmp eq i32 %120, 0, !dbg !2136
  br i1 %121, label %137, label %122, !dbg !2136

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %115, i64 %118, i32 3, !dbg !2136
  %124 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %123, align 8, !dbg !2136, !tbaa !2107
  %125 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %124, i64 0, i32 2, !dbg !2136
  %126 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %125, align 8, !dbg !2136, !tbaa !2108
  %127 = load i32, i32* @PC_GAMGGraph_GEO, align 4, !dbg !2136, !tbaa !1763
  %128 = sext i32 %127 to i64, !dbg !2136
  %129 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %126, i64 %128, i32 1, !dbg !2136
  %130 = load i32, i32* %129, align 4, !dbg !2136, !tbaa !2110
  %131 = icmp eq i32 %130, 0, !dbg !2136
  br i1 %131, label %137, label %132, !dbg !2136

132:                                              ; preds = %122
  %133 = call i32 %110(i32 %127, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %133, metadata !2054, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %133, metadata !2074, metadata !DIExpression()), !dbg !2137
  %134 = icmp eq i32 %133, 0, !dbg !2138
  br i1 %134, label %137, label %135, !dbg !2140, !prof !1783

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2138
  br label %196

137:                                              ; preds = %108, %112, %122, %132
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2141, !tbaa !1753
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !2141
  br i1 %139, label %196, label %140, !dbg !2145

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2146
  %142 = load i32, i32* %141, align 8, !dbg !2146, !tbaa !1758
  %143 = icmp slt i32 %142, 1, !dbg !2146
  br i1 %143, label %144, label %150, !dbg !2149

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !2150
  %146 = load i32, i32* %145, align 8, !dbg !2150, !tbaa !1910
  %147 = icmp eq i32 %146, 0, !dbg !2150
  br i1 %147, label %196, label %148, !dbg !2153

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0)), !dbg !2154
  br label %196, !dbg !2154

150:                                              ; preds = %140
  %151 = add nsw i32 %142, -1, !dbg !2156
  store i32 %151, i32* %141, align 8, !dbg !2156, !tbaa !1758
  %152 = icmp slt i32 %142, 65, !dbg !2158
  br i1 %152, label %153, label %189, !dbg !2156

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !2160
  %155 = load i32, i32* %154, align 8, !dbg !2160, !tbaa !1910
  %156 = icmp eq i32 %155, 0, !dbg !2160
  br i1 %156, label %171, label %157, !dbg !2160

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64, !dbg !2160
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %158, !dbg !2160
  %160 = load i32, i32* %159, align 4, !dbg !2160, !tbaa !1763
  %161 = icmp eq i32 %160, 0, !dbg !2160
  br i1 %161, label %171, label %162, !dbg !2160

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %158, !dbg !2160
  %164 = load i8*, i8** %163, align 8, !dbg !2160, !tbaa !1753
  %165 = icmp eq i8* %164, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0), !dbg !2160
  br i1 %165, label %171, label %166, !dbg !2163

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCGAMGGraph_GEO, i64 0, i64 0)), !dbg !2164
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !1753
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !dbg !2163, !tbaa !1758
  br label %171, !dbg !2164

171:                                              ; preds = %166, %162, %157, %153
  %172 = phi i32 [ %170, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], !dbg !2163
  %173 = phi %struct.PetscStack* [ %168, %166 ], [ %138, %162 ], [ %138, %157 ], [ %138, %153 ], !dbg !2163
  %174 = sext i32 %172 to i64, !dbg !2163
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %174, !dbg !2163
  store i8* null, i8** %175, align 8, !dbg !2163, !tbaa !1753
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !1753
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !2163
  %178 = load i32, i32* %177, align 8, !dbg !2163, !tbaa !1758
  %179 = sext i32 %178 to i64, !dbg !2163
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 1, i64 %179, !dbg !2163
  store i8* null, i8** %180, align 8, !dbg !2163, !tbaa !1753
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2163, !tbaa !1753
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !2163
  %183 = load i32, i32* %182, align 8, !dbg !2163, !tbaa !1758
  %184 = sext i32 %183 to i64, !dbg !2163
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 2, i64 %184, !dbg !2163
  store i32 0, i32* %185, align 4, !dbg !2163, !tbaa !1763
  %186 = load i32, i32* %182, align 8, !dbg !2163, !tbaa !1758
  %187 = sext i32 %186 to i64, !dbg !2163
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %187, !dbg !2163
  store i32 0, i32* %188, align 4, !dbg !2163, !tbaa !1763
  br label %189, !dbg !2163

189:                                              ; preds = %171, %150
  %190 = phi %struct.PetscStack* [ %181, %171 ], [ %138, %150 ], !dbg !2156
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !2156
  %192 = load i32, i32* %191, align 4, !dbg !2156, !tbaa !1764
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0, !dbg !2156
  %195 = select i1 %194, i32 %193, i32 0, !dbg !2156
  store i32 %195, i32* %191, align 4, !dbg !2156, !tbaa !1764
  br label %196

196:                                              ; preds = %135, %106, %97, %90, %85, %57, %137, %144, %148, %189
  %197 = phi i32 [ %136, %135 ], [ %107, %106 ], [ %98, %97 ], [ %91, %90 ], [ %86, %85 ], [ %58, %57 ], [ 0, %189 ], [ 0, %148 ], [ 0, %144 ], [ 0, %137 ], !dbg !2076
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9, !dbg !2166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2166
  ret i32 %197, !dbg !2166
}

declare !dbg !2167 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2171 i32 @MatIsSymmetricKnown(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2175 i32 @PCGAMGCreateGraph(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2179 i32 @PCGAMGFilterGraph(%struct._p_Mat**, double, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCGAMGCoarsen_GEO(%struct._p_PC* %0, %struct._p_Mat** nocapture readonly %1, %struct._PetscCoarsenData** %2) #0 !dbg !2182 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_IS*, align 8
  %8 = alloca %struct.GAMGNode*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.ompi_communicator_t*, align 8
  %11 = alloca %struct._p_MatCoarsen*, align 8
  %12 = alloca %struct._p_PetscRandom*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2184, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2185, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData** %2, metadata !2186, metadata !DIExpression()), !dbg !2292
  %15 = bitcast i32* %4 to i8*, !dbg !2293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2293
  %16 = bitcast i32* %5 to i8*, !dbg !2293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2293
  %17 = bitcast i32* %6 to i8*, !dbg !2293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2293
  %18 = bitcast %struct._p_IS** %7 to i8*, !dbg !2294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9, !dbg !2294
  %19 = bitcast %struct.GAMGNode** %8 to i8*, !dbg !2295
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !2295
  %20 = bitcast i32** %9 to i8*, !dbg !2296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2296
  %21 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2297, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %21, metadata !2197, metadata !DIExpression()), !dbg !2292
  %22 = bitcast %struct.ompi_communicator_t** %10 to i8*, !dbg !2298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !2298
  %23 = bitcast %struct._p_MatCoarsen** %11 to i8*, !dbg !2299
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2299
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2300, !tbaa !1753
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !2300
  br i1 %25, label %57, label %26, !dbg !2304

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2305
  %28 = load i32, i32* %27, align 8, !dbg !2305, !tbaa !1758
  %29 = icmp slt i32 %28, 64, !dbg !2305
  br i1 %29, label %30, label %47, !dbg !2308

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !2309
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !2309
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8** %32, align 8, !dbg !2309, !tbaa !1753
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !1753
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2309
  %35 = load i32, i32* %34, align 8, !dbg !2309, !tbaa !1758
  %36 = sext i32 %35 to i64, !dbg !2309
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !2309
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !2309, !tbaa !1753
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2309, !tbaa !1753
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2309
  %40 = load i32, i32* %39, align 8, !dbg !2309, !tbaa !1758
  %41 = sext i32 %40 to i64, !dbg !2309
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !2309
  store i32 586, i32* %42, align 4, !dbg !2309, !tbaa !1763
  %43 = load i32, i32* %39, align 8, !dbg !2309, !tbaa !1758
  %44 = sext i32 %43 to i64, !dbg !2309
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !2309
  store i32 1, i32* %45, align 4, !dbg !2309, !tbaa !1763
  %46 = load i32, i32* %39, align 8, !dbg !2308, !tbaa !1758
  br label %47, !dbg !2309

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !2308
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !2308
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2308
  %51 = add nsw i32 %48, 1, !dbg !2308
  store i32 %51, i32* %50, align 8, !dbg !2308, !tbaa !1758
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !2308
  %53 = load i32, i32* %52, align 4, !dbg !2308, !tbaa !1764
  %54 = icmp ne i32 %53, 0, !dbg !2308
  %55 = zext i1 %54 to i32, !dbg !2308
  %56 = add nsw i32 %53, %55, !dbg !2308
  store i32 %56, i32* %52, align 4, !dbg !2308, !tbaa !1764
  br label %57, !dbg !2308

57:                                               ; preds = %47, %3
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2311
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %10, metadata !2198, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %59 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %58, %struct.ompi_communicator_t** nonnull %10) #9, !dbg !2312
  call void @llvm.dbg.value(metadata i32 %59, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %59, metadata !2227, metadata !DIExpression()), !dbg !2313
  %60 = icmp eq i32 %59, 0, !dbg !2314
  br i1 %60, label %63, label %61, !dbg !2316, !prof !1783

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2314
  br label %407

63:                                               ; preds = %57
  %64 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2317, !tbaa !1753
  %65 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %64, null, !dbg !2317
  br i1 %65, label %91, label %66, !dbg !2317

66:                                               ; preds = %63
  %67 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2317, !tbaa !1753
  %68 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %67, i64 0, i32 4, !dbg !2317
  %69 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %68, align 8, !dbg !2317, !tbaa !2101
  %70 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %67, i64 0, i32 3, !dbg !2317
  %71 = load i32, i32* %70, align 8, !dbg !2317, !tbaa !2103
  %72 = sext i32 %71 to i64, !dbg !2317
  %73 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %69, i64 %72, i32 2, i32 1, !dbg !2317
  %74 = load i32, i32* %73, align 4, !dbg !2317, !tbaa !2104
  %75 = icmp eq i32 %74, 0, !dbg !2317
  br i1 %75, label %91, label %76, !dbg !2317

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %69, i64 %72, i32 3, !dbg !2317
  %78 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %77, align 8, !dbg !2317, !tbaa !2107
  %79 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %78, i64 0, i32 2, !dbg !2317
  %80 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %79, align 8, !dbg !2317, !tbaa !2108
  %81 = load i32, i32* @PC_GAMGCoarsen_GEO, align 4, !dbg !2317, !tbaa !1763
  %82 = sext i32 %81 to i64, !dbg !2317
  %83 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %80, i64 %82, i32 1, !dbg !2317
  %84 = load i32, i32* %83, align 4, !dbg !2317, !tbaa !2110
  %85 = icmp eq i32 %84, 0, !dbg !2317
  br i1 %85, label %91, label %86, !dbg !2317

86:                                               ; preds = %76
  %87 = call i32 %64(i32 %81, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2317
  call void @llvm.dbg.value(metadata i32 %87, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %87, metadata !2229, metadata !DIExpression()), !dbg !2318
  %88 = icmp eq i32 %87, 0, !dbg !2319
  br i1 %88, label %91, label %89, !dbg !2321, !prof !1783

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2319
  br label %407

91:                                               ; preds = %63, %66, %76, %86
  call void @llvm.dbg.value(metadata i32* %4, metadata !2188, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  call void @llvm.dbg.value(metadata i32* %5, metadata !2189, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %92 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %21, i32* nonnull %4, i32* nonnull %5) #9, !dbg !2322
  call void @llvm.dbg.value(metadata i32 %92, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %92, metadata !2231, metadata !DIExpression()), !dbg !2323
  %93 = icmp eq i32 %92, 0, !dbg !2324
  br i1 %93, label %96, label %94, !dbg !2326, !prof !1783

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2324
  br label %407

96:                                               ; preds = %91
  %97 = load i32, i32* %5, align 4, !dbg !2327, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %97, metadata !2189, metadata !DIExpression()), !dbg !2292
  %98 = load i32, i32* %4, align 4, !dbg !2328, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %98, metadata !2188, metadata !DIExpression()), !dbg !2292
  %99 = sub i32 %97, %98, !dbg !2329
  call void @llvm.dbg.value(metadata i32 %99, metadata !2190, metadata !DIExpression()), !dbg !2292
  %100 = sext i32 %99 to i64, !dbg !2330
  %101 = shl nsw i64 %100, 3, !dbg !2330
  call void @llvm.dbg.value(metadata %struct.GAMGNode** %8, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %102 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 593, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %101, i8* nonnull %19) #9, !dbg !2330
  call void @llvm.dbg.value(metadata i32 %102, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %102, metadata !2233, metadata !DIExpression()), !dbg !2331
  %103 = icmp eq i32 %102, 0, !dbg !2332
  br i1 %103, label %106, label %104, !dbg !2334, !prof !1783

104:                                              ; preds = %96
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 593, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2332
  br label %407

106:                                              ; preds = %96
  %107 = shl nsw i64 %100, 2, !dbg !2335
  call void @llvm.dbg.value(metadata i32** %9, metadata !2196, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %108 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 594, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %107, i8* nonnull %20) #9, !dbg !2335
  call void @llvm.dbg.value(metadata i32 %108, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %108, metadata !2235, metadata !DIExpression()), !dbg !2336
  %109 = icmp eq i32 %108, 0, !dbg !2337
  br i1 %109, label %112, label %110, !dbg !2339, !prof !1783

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 594, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2337
  br label %407

112:                                              ; preds = %106
  %113 = load i32, i32* %4, align 4, !dbg !2340, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %113, metadata !2188, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %113, metadata !2192, metadata !DIExpression()), !dbg !2292
  %114 = load i32, i32* %5, align 4, !dbg !2341, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %114, metadata !2189, metadata !DIExpression()), !dbg !2292
  %115 = icmp slt i32 %113, %114, !dbg !2342
  br i1 %115, label %119, label %138, !dbg !2343

116:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 %135, metadata !2192, metadata !DIExpression()), !dbg !2292
  %117 = load i32, i32* %5, align 4, !dbg !2341, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %117, metadata !2189, metadata !DIExpression()), !dbg !2292
  %118 = icmp slt i32 %135, %117, !dbg !2342
  br i1 %118, label %119, label %138, !dbg !2343, !llvm.loop !2344

119:                                              ; preds = %112, %116
  %120 = phi i32 [ %135, %116 ], [ %113, %112 ]
  call void @llvm.dbg.value(metadata i32 %120, metadata !2192, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32* %6, metadata !2193, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %121 = call i32 @MatGetRow(%struct._p_Mat* %21, i32 %120, i32* nonnull %6, i32** null, double** null) #9, !dbg !2346
  call void @llvm.dbg.value(metadata i32 %121, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %121, metadata !2237, metadata !DIExpression()), !dbg !2347
  %122 = icmp eq i32 %121, 0, !dbg !2348
  br i1 %122, label %125, label %123, !dbg !2350, !prof !1783

123:                                              ; preds = %119
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2348
  br label %407

125:                                              ; preds = %119
  %126 = load i32, i32* %4, align 4, !dbg !2351, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %126, metadata !2188, metadata !DIExpression()), !dbg !2292
  %127 = sub nsw i32 %120, %126, !dbg !2352
  call void @llvm.dbg.value(metadata i32 %127, metadata !2242, metadata !DIExpression()), !dbg !2353
  %128 = load %struct.GAMGNode*, %struct.GAMGNode** %8, align 8, !dbg !2354, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.GAMGNode* %128, metadata !2195, metadata !DIExpression()), !dbg !2292
  %129 = sext i32 %127 to i64, !dbg !2354
  %130 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %128, i64 %129, i32 0, !dbg !2355
  store i32 %127, i32* %130, align 4, !dbg !2356, !tbaa !2357
  %131 = load i32, i32* %6, align 4, !dbg !2359, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %131, metadata !2193, metadata !DIExpression()), !dbg !2292
  %132 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %128, i64 %129, i32 1, !dbg !2360
  store i32 %131, i32* %132, align 4, !dbg !2361, !tbaa !2362
  call void @llvm.dbg.value(metadata i32* %6, metadata !2193, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %133 = call i32 @MatRestoreRow(%struct._p_Mat* %21, i32 %120, i32* nonnull %6, i32** null, double** null) #9, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %133, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %133, metadata !2244, metadata !DIExpression()), !dbg !2364
  %134 = icmp eq i32 %133, 0, !dbg !2365
  %135 = add nsw i32 %120, 1, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %135, metadata !2192, metadata !DIExpression()), !dbg !2292
  br i1 %134, label %116, label %136, !dbg !2368, !prof !1783

136:                                              ; preds = %125
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2365
  br label %407

138:                                              ; preds = %116, %112
  %139 = bitcast %struct._p_PetscRandom** %12 to i8*, !dbg !2369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #9, !dbg !2369
  %140 = bitcast i32** %13 to i8*, !dbg !2370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #9, !dbg !2370
  %141 = bitcast double* %14 to i8*, !dbg !2371
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #9, !dbg !2371
  %142 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !2372, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %142, metadata !2198, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %12, metadata !2246, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  %143 = call i32 @PetscRandomCreate(%struct.ompi_communicator_t* %142, %struct._p_PetscRandom** nonnull %12) #9, !dbg !2374
  call void @llvm.dbg.value(metadata i32 %143, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %143, metadata !2252, metadata !DIExpression()), !dbg !2375
  %144 = icmp eq i32 %143, 0, !dbg !2376
  br i1 %144, label %147, label %145, !dbg !2378, !prof !1783

145:                                              ; preds = %138
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2376
  br label %207

147:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i32** %13, metadata !2249, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  %148 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 612, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %107, i8* nonnull %140) #9, !dbg !2379
  call void @llvm.dbg.value(metadata i32 %148, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %148, metadata !2254, metadata !DIExpression()), !dbg !2380
  %149 = icmp eq i32 %148, 0, !dbg !2381
  br i1 %149, label %150, label %155, !dbg !2383, !prof !1783

150:                                              ; preds = %147
  %151 = sitofp i32 %99 to double
  call void @llvm.dbg.value(metadata i32 0, metadata !2192, metadata !DIExpression()), !dbg !2292
  %152 = icmp sgt i32 %99, 0, !dbg !2384
  br i1 %152, label %153, label %194, !dbg !2385

153:                                              ; preds = %150
  %154 = zext i32 %99 to i64, !dbg !2384
  br label %157, !dbg !2385

155:                                              ; preds = %147
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2381
  br label %207

157:                                              ; preds = %153, %191
  %158 = phi i64 [ 0, %153 ], [ %192, %191 ]
  call void @llvm.dbg.value(metadata i64 %158, metadata !2192, metadata !DIExpression()), !dbg !2292
  %159 = load %struct._p_PetscRandom*, %struct._p_PetscRandom** %12, align 8, !dbg !2386, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %159, metadata !2246, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata double* %14, metadata !2250, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  %160 = call i32 @PetscRandomGetValueReal(%struct._p_PetscRandom* %159, double* nonnull %14) #9, !dbg !2387
  call void @llvm.dbg.value(metadata i32 %160, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %160, metadata !2256, metadata !DIExpression()), !dbg !2388
  %161 = icmp eq i32 %160, 0, !dbg !2389
  br i1 %161, label %164, label %162, !dbg !2391, !prof !1783

162:                                              ; preds = %157
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2389
  br label %207

164:                                              ; preds = %157
  %165 = load double, double* %14, align 8, !dbg !2392, !tbaa !1833
  call void @llvm.dbg.value(metadata double %165, metadata !2250, metadata !DIExpression()), !dbg !2373
  %166 = fmul double %165, %151, !dbg !2393
  %167 = fptosi double %166 to i32, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %167, metadata !2251, metadata !DIExpression()), !dbg !2373
  %168 = load i32*, i32** %13, align 8, !dbg !2395, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* %168, metadata !2249, metadata !DIExpression()), !dbg !2373
  %169 = sext i32 %167 to i64, !dbg !2395
  %170 = getelementptr inbounds i32, i32* %168, i64 %169, !dbg !2395
  %171 = load i32, i32* %170, align 4, !dbg !2395, !tbaa !2121
  %172 = icmp ne i32 %171, 0, !dbg !2395
  %173 = zext i32 %167 to i64
  %174 = icmp eq i64 %158, %173
  %175 = select i1 %172, i1 true, i1 %174, !dbg !2396
  br i1 %175, label %191, label %176, !dbg !2396

176:                                              ; preds = %164
  call void @llvm.dbg.declare(metadata i8* undef, metadata !2261, metadata !DIExpression()), !dbg !2397
  %177 = load %struct.GAMGNode*, %struct.GAMGNode** %8, align 8, !dbg !2398, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.GAMGNode* %177, metadata !2195, metadata !DIExpression()), !dbg !2292
  %178 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %177, i64 %169, !dbg !2398
  %179 = bitcast %struct.GAMGNode* %178 to i64*, !dbg !2398
  %180 = load i64, i64* %179, align 4, !dbg !2398
  %181 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %177, i64 %158, !dbg !2399
  %182 = bitcast %struct.GAMGNode* %181 to i64*, !dbg !2399
  %183 = load i64, i64* %182, align 4, !dbg !2399
  store i64 %183, i64* %179, align 4, !dbg !2399
  %184 = load %struct.GAMGNode*, %struct.GAMGNode** %8, align 8, !dbg !2400, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.GAMGNode* %184, metadata !2195, metadata !DIExpression()), !dbg !2292
  %185 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %184, i64 %158, !dbg !2400
  %186 = bitcast %struct.GAMGNode* %185 to i64*, !dbg !2401
  store i64 %180, i64* %186, align 4, !dbg !2401
  %187 = load i32*, i32** %13, align 8, !dbg !2402, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* %187, metadata !2249, metadata !DIExpression()), !dbg !2373
  %188 = getelementptr inbounds i32, i32* %187, i64 %158, !dbg !2402
  store i32 1, i32* %188, align 4, !dbg !2403, !tbaa !2121
  %189 = load i32*, i32** %13, align 8, !dbg !2404, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* %189, metadata !2249, metadata !DIExpression()), !dbg !2373
  %190 = getelementptr inbounds i32, i32* %189, i64 %169, !dbg !2404
  store i32 1, i32* %190, align 4, !dbg !2405, !tbaa !2121
  br label %191, !dbg !2406

191:                                              ; preds = %164, %176
  %192 = add nuw nsw i64 %158, 1, !dbg !2407
  call void @llvm.dbg.value(metadata i64 %192, metadata !2192, metadata !DIExpression()), !dbg !2292
  %193 = icmp eq i64 %192, %154, !dbg !2384
  br i1 %193, label %194, label %157, !dbg !2385, !llvm.loop !2408

194:                                              ; preds = %191, %150
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom** %12, metadata !2246, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  %195 = call i32 @PetscRandomDestroy(%struct._p_PetscRandom** nonnull %12) #9, !dbg !2410
  call void @llvm.dbg.value(metadata i32 %195, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %195, metadata !2264, metadata !DIExpression()), !dbg !2411
  %196 = icmp eq i32 %195, 0, !dbg !2412
  br i1 %196, label %199, label %197, !dbg !2414, !prof !1783

197:                                              ; preds = %194
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2412
  br label %207

199:                                              ; preds = %194
  %200 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2415, !tbaa !1753
  %201 = bitcast i32** %13 to i8**, !dbg !2415
  %202 = load i8*, i8** %201, align 8, !dbg !2415, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* undef, metadata !2249, metadata !DIExpression()), !dbg !2373
  %203 = call i32 %200(i8* %202, i32 625, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2415
  %204 = icmp eq i32 %203, 0, !dbg !2415
  br i1 %204, label %209, label %205, !dbg !2415

205:                                              ; preds = %199
  call void @llvm.dbg.value(metadata i32 1, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 1, metadata !2266, metadata !DIExpression()), !dbg !2416
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2417
  br label %207, !dbg !2417

207:                                              ; preds = %162, %197, %145, %155, %205
  %208 = phi i32 [ %206, %205 ], [ %156, %155 ], [ %146, %145 ], [ %198, %197 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #9, !dbg !2419
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #9, !dbg !2419
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #9, !dbg !2419
  br label %407

209:                                              ; preds = %199
  call void @llvm.dbg.value(metadata i32* null, metadata !2249, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i1 %204, metadata !2187, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2292
  call void @llvm.dbg.value(metadata i1 %204, metadata !2266, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #9, !dbg !2419
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #9, !dbg !2419
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #9, !dbg !2419
  %210 = bitcast %struct.GAMGNode** %8 to i8**, !dbg !2420
  %211 = load i8*, i8** %210, align 8, !dbg !2420, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.GAMGNode* undef, metadata !2195, metadata !DIExpression()), !dbg !2292
  call void @qsort(i8* %211, i64 %100, i64 8, i32 (i8*, i8*)* nonnull @petsc_geo_mg_compare) #9, !dbg !2421
  call void @llvm.dbg.value(metadata i32 0, metadata !2191, metadata !DIExpression()), !dbg !2292
  %212 = load %struct.GAMGNode*, %struct.GAMGNode** %8, align 8
  %213 = load i32*, i32** %9, align 8
  %214 = bitcast %struct.GAMGNode* %212 to i8*, !dbg !2422
  br i1 %152, label %215, label %255, !dbg !2422

215:                                              ; preds = %209
  %216 = zext i32 %99 to i64, !dbg !2424
  %217 = add nsw i64 %216, -1, !dbg !2422
  %218 = and i64 %216, 3, !dbg !2422
  %219 = icmp ult i64 %217, 3, !dbg !2422
  br i1 %219, label %243, label %220, !dbg !2422

220:                                              ; preds = %215
  %221 = and i64 %216, 4294967292, !dbg !2422
  br label %222, !dbg !2422

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %240, %222 ]
  %224 = phi i64 [ %221, %220 ], [ %241, %222 ]
  call void @llvm.dbg.value(metadata i64 %223, metadata !2191, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct.GAMGNode* %212, metadata !2195, metadata !DIExpression()), !dbg !2292
  %225 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %212, i64 %223, i32 0, !dbg !2426
  %226 = load i32, i32* %225, align 4, !dbg !2426, !tbaa !2357
  call void @llvm.dbg.value(metadata i32* %213, metadata !2196, metadata !DIExpression()), !dbg !2292
  %227 = getelementptr inbounds i32, i32* %213, i64 %223, !dbg !2427
  store i32 %226, i32* %227, align 4, !dbg !2428, !tbaa !1763
  %228 = or i64 %223, 1, !dbg !2429
  call void @llvm.dbg.value(metadata i64 %228, metadata !2191, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i64 %228, metadata !2191, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct.GAMGNode* %212, metadata !2195, metadata !DIExpression()), !dbg !2292
  %229 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %212, i64 %228, i32 0, !dbg !2426
  %230 = load i32, i32* %229, align 4, !dbg !2426, !tbaa !2357
  call void @llvm.dbg.value(metadata i32* %213, metadata !2196, metadata !DIExpression()), !dbg !2292
  %231 = getelementptr inbounds i32, i32* %213, i64 %228, !dbg !2427
  store i32 %230, i32* %231, align 4, !dbg !2428, !tbaa !1763
  %232 = or i64 %223, 2, !dbg !2429
  call void @llvm.dbg.value(metadata i64 %232, metadata !2191, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i64 %232, metadata !2191, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct.GAMGNode* %212, metadata !2195, metadata !DIExpression()), !dbg !2292
  %233 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %212, i64 %232, i32 0, !dbg !2426
  %234 = load i32, i32* %233, align 4, !dbg !2426, !tbaa !2357
  call void @llvm.dbg.value(metadata i32* %213, metadata !2196, metadata !DIExpression()), !dbg !2292
  %235 = getelementptr inbounds i32, i32* %213, i64 %232, !dbg !2427
  store i32 %234, i32* %235, align 4, !dbg !2428, !tbaa !1763
  %236 = or i64 %223, 3, !dbg !2429
  call void @llvm.dbg.value(metadata i64 %236, metadata !2191, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i64 %236, metadata !2191, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct.GAMGNode* %212, metadata !2195, metadata !DIExpression()), !dbg !2292
  %237 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %212, i64 %236, i32 0, !dbg !2426
  %238 = load i32, i32* %237, align 4, !dbg !2426, !tbaa !2357
  call void @llvm.dbg.value(metadata i32* %213, metadata !2196, metadata !DIExpression()), !dbg !2292
  %239 = getelementptr inbounds i32, i32* %213, i64 %236, !dbg !2427
  store i32 %238, i32* %239, align 4, !dbg !2428, !tbaa !1763
  %240 = add nuw nsw i64 %223, 4, !dbg !2429
  call void @llvm.dbg.value(metadata i64 %240, metadata !2191, metadata !DIExpression()), !dbg !2292
  %241 = add i64 %224, -4, !dbg !2422
  %242 = icmp eq i64 %241, 0, !dbg !2422
  br i1 %242, label %243, label %222, !dbg !2422, !llvm.loop !2430

243:                                              ; preds = %222, %215
  %244 = phi i64 [ 0, %215 ], [ %240, %222 ]
  %245 = icmp eq i64 %218, 0, !dbg !2422
  br i1 %245, label %255, label %246, !dbg !2422

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %252, %246 ], [ %244, %243 ]
  %248 = phi i64 [ %253, %246 ], [ %218, %243 ]
  call void @llvm.dbg.value(metadata i64 %247, metadata !2191, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct.GAMGNode* %212, metadata !2195, metadata !DIExpression()), !dbg !2292
  %249 = getelementptr inbounds %struct.GAMGNode, %struct.GAMGNode* %212, i64 %247, i32 0, !dbg !2426
  %250 = load i32, i32* %249, align 4, !dbg !2426, !tbaa !2357
  call void @llvm.dbg.value(metadata i32* %213, metadata !2196, metadata !DIExpression()), !dbg !2292
  %251 = getelementptr inbounds i32, i32* %213, i64 %247, !dbg !2427
  store i32 %250, i32* %251, align 4, !dbg !2428, !tbaa !1763
  %252 = add nuw nsw i64 %247, 1, !dbg !2429
  call void @llvm.dbg.value(metadata i64 %252, metadata !2191, metadata !DIExpression()), !dbg !2292
  %253 = add i64 %248, -1, !dbg !2422
  %254 = icmp eq i64 %253, 0, !dbg !2422
  br i1 %254, label %255, label %246, !dbg !2422, !llvm.loop !2432

255:                                              ; preds = %243, %246, %209
  %256 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2433, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.GAMGNode* undef, metadata !2195, metadata !DIExpression()), !dbg !2292
  %257 = call i32 %256(i8* %214, i32 631, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2433
  %258 = icmp eq i32 %257, 0, !dbg !2433
  br i1 %258, label %261, label %259, !dbg !2433

259:                                              ; preds = %255
  call void @llvm.dbg.value(metadata i32 1, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 1, metadata !2268, metadata !DIExpression()), !dbg !2434
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 631, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2435
  br label %407

261:                                              ; preds = %255
  call void @llvm.dbg.value(metadata %struct.GAMGNode* null, metadata !2195, metadata !DIExpression()), !dbg !2292
  store %struct.GAMGNode* null, %struct.GAMGNode** %8, align 8, !dbg !2433, !tbaa !1753
  call void @llvm.dbg.value(metadata i1 %258, metadata !2187, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2292
  call void @llvm.dbg.value(metadata i1 %258, metadata !2268, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2434
  %262 = load i32*, i32** %9, align 8, !dbg !2437, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* %262, metadata !2196, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !2194, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %263 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %99, i32* %262, i32 1, %struct._p_IS** nonnull %7) #9, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %263, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %263, metadata !2270, metadata !DIExpression()), !dbg !2439
  %264 = icmp eq i32 %263, 0, !dbg !2440
  br i1 %264, label %267, label %265, !dbg !2442, !prof !1783

265:                                              ; preds = %261
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2440
  br label %407

267:                                              ; preds = %261
  %268 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %10, align 8, !dbg !2443, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %268, metadata !2198, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen** %11, metadata !2199, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %269 = call i32 @MatCoarsenCreate(%struct.ompi_communicator_t* %268, %struct._p_MatCoarsen** nonnull %11) #9, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %269, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %269, metadata !2272, metadata !DIExpression()), !dbg !2445
  %270 = icmp eq i32 %269, 0, !dbg !2446
  br i1 %270, label %273, label %271, !dbg !2448, !prof !1783

271:                                              ; preds = %267
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 636, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2446
  br label %407

273:                                              ; preds = %267
  %274 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %11, align 8, !dbg !2449, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %274, metadata !2199, metadata !DIExpression()), !dbg !2292
  %275 = call i32 @MatCoarsenSetType(%struct._p_MatCoarsen* %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %275, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %275, metadata !2274, metadata !DIExpression()), !dbg !2451
  %276 = icmp eq i32 %275, 0, !dbg !2452
  br i1 %276, label %279, label %277, !dbg !2454, !prof !1783

277:                                              ; preds = %273
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2452
  br label %407

279:                                              ; preds = %273
  %280 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %11, align 8, !dbg !2455, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %280, metadata !2199, metadata !DIExpression()), !dbg !2292
  %281 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !2456, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_IS* %281, metadata !2194, metadata !DIExpression()), !dbg !2292
  %282 = call i32 @MatCoarsenSetGreedyOrdering(%struct._p_MatCoarsen* %280, %struct._p_IS* %281) #9, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %282, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %282, metadata !2276, metadata !DIExpression()), !dbg !2458
  %283 = icmp eq i32 %282, 0, !dbg !2459
  br i1 %283, label %286, label %284, !dbg !2461, !prof !1783

284:                                              ; preds = %279
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 638, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2459
  br label %407

286:                                              ; preds = %279
  %287 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %11, align 8, !dbg !2462, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %287, metadata !2199, metadata !DIExpression()), !dbg !2292
  %288 = call i32 @MatCoarsenSetAdjacency(%struct._p_MatCoarsen* %287, %struct._p_Mat* %21) #9, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %288, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %288, metadata !2278, metadata !DIExpression()), !dbg !2464
  %289 = icmp eq i32 %288, 0, !dbg !2465
  br i1 %289, label %292, label %290, !dbg !2467, !prof !1783

290:                                              ; preds = %286
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 639, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2465
  br label %407

292:                                              ; preds = %286
  %293 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %11, align 8, !dbg !2468, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %293, metadata !2199, metadata !DIExpression()), !dbg !2292
  %294 = call i32 @MatCoarsenSetStrictAggs(%struct._p_MatCoarsen* %293, i32 0) #9, !dbg !2469
  call void @llvm.dbg.value(metadata i32 %294, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %294, metadata !2280, metadata !DIExpression()), !dbg !2470
  %295 = icmp eq i32 %294, 0, !dbg !2471
  br i1 %295, label %298, label %296, !dbg !2473, !prof !1783

296:                                              ; preds = %292
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 640, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2471
  br label %407

298:                                              ; preds = %292
  %299 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %11, align 8, !dbg !2474, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %299, metadata !2199, metadata !DIExpression()), !dbg !2292
  %300 = call i32 @MatCoarsenApply(%struct._p_MatCoarsen* %299) #9, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %300, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %300, metadata !2282, metadata !DIExpression()), !dbg !2476
  %301 = icmp eq i32 %300, 0, !dbg !2477
  br i1 %301, label %304, label %302, !dbg !2479, !prof !1783

302:                                              ; preds = %298
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 641, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2477
  br label %407

304:                                              ; preds = %298
  %305 = load %struct._p_MatCoarsen*, %struct._p_MatCoarsen** %11, align 8, !dbg !2480, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %305, metadata !2199, metadata !DIExpression()), !dbg !2292
  %306 = call i32 @MatCoarsenGetData(%struct._p_MatCoarsen* %305, %struct._PetscCoarsenData** %2) #9, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %306, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %306, metadata !2284, metadata !DIExpression()), !dbg !2482
  %307 = icmp eq i32 %306, 0, !dbg !2483
  br i1 %307, label %310, label %308, !dbg !2485, !prof !1783

308:                                              ; preds = %304
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 642, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %306, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2483
  br label %407

310:                                              ; preds = %304
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen** %11, metadata !2199, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %311 = call i32 @MatCoarsenDestroy(%struct._p_MatCoarsen** nonnull %11) #9, !dbg !2486
  call void @llvm.dbg.value(metadata i32 %311, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %311, metadata !2286, metadata !DIExpression()), !dbg !2487
  %312 = icmp eq i32 %311, 0, !dbg !2488
  br i1 %312, label %315, label %313, !dbg !2490, !prof !1783

313:                                              ; preds = %310
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 643, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2488
  br label %407

315:                                              ; preds = %310
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !2194, metadata !DIExpression(DW_OP_deref)), !dbg !2292
  %316 = call i32 @ISDestroy(%struct._p_IS** nonnull %7) #9, !dbg !2491
  call void @llvm.dbg.value(metadata i32 %316, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %316, metadata !2288, metadata !DIExpression()), !dbg !2492
  %317 = icmp eq i32 %316, 0, !dbg !2493
  br i1 %317, label %320, label %318, !dbg !2495, !prof !1783

318:                                              ; preds = %315
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 645, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2493
  br label %407

320:                                              ; preds = %315
  %321 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2496, !tbaa !1753
  %322 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %321, null, !dbg !2496
  br i1 %322, label %348, label %323, !dbg !2496

323:                                              ; preds = %320
  %324 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2496, !tbaa !1753
  %325 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %324, i64 0, i32 4, !dbg !2496
  %326 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %325, align 8, !dbg !2496, !tbaa !2101
  %327 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %324, i64 0, i32 3, !dbg !2496
  %328 = load i32, i32* %327, align 8, !dbg !2496, !tbaa !2103
  %329 = sext i32 %328 to i64, !dbg !2496
  %330 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %326, i64 %329, i32 2, i32 1, !dbg !2496
  %331 = load i32, i32* %330, align 4, !dbg !2496, !tbaa !2104
  %332 = icmp eq i32 %331, 0, !dbg !2496
  br i1 %332, label %348, label %333, !dbg !2496

333:                                              ; preds = %323
  %334 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %326, i64 %329, i32 3, !dbg !2496
  %335 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %334, align 8, !dbg !2496, !tbaa !2107
  %336 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %335, i64 0, i32 2, !dbg !2496
  %337 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %336, align 8, !dbg !2496, !tbaa !2108
  %338 = load i32, i32* @PC_GAMGCoarsen_GEO, align 4, !dbg !2496, !tbaa !1763
  %339 = sext i32 %338 to i64, !dbg !2496
  %340 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %337, i64 %339, i32 1, !dbg !2496
  %341 = load i32, i32* %340, align 4, !dbg !2496, !tbaa !2110
  %342 = icmp eq i32 %341, 0, !dbg !2496
  br i1 %342, label %348, label %343, !dbg !2496

343:                                              ; preds = %333
  %344 = call i32 %321(i32 %338, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %344, metadata !2187, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata i32 %344, metadata !2290, metadata !DIExpression()), !dbg !2497
  %345 = icmp eq i32 %344, 0, !dbg !2498
  br i1 %345, label %348, label %346, !dbg !2500, !prof !1783

346:                                              ; preds = %343
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2498
  br label %407

348:                                              ; preds = %320, %323, %333, %343
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !1753
  %350 = icmp eq %struct.PetscStack* %349, null, !dbg !2501
  br i1 %350, label %407, label %351, !dbg !2505

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !2506
  %353 = load i32, i32* %352, align 8, !dbg !2506, !tbaa !1758
  %354 = icmp slt i32 %353, 1, !dbg !2506
  br i1 %354, label %355, label %361, !dbg !2509

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 6, !dbg !2510
  %357 = load i32, i32* %356, align 8, !dbg !2510, !tbaa !1910
  %358 = icmp eq i32 %357, 0, !dbg !2510
  br i1 %358, label %407, label %359, !dbg !2513

359:                                              ; preds = %355
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %353, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0)), !dbg !2514
  br label %407, !dbg !2514

361:                                              ; preds = %351
  %362 = add nsw i32 %353, -1, !dbg !2516
  store i32 %362, i32* %352, align 8, !dbg !2516, !tbaa !1758
  %363 = icmp slt i32 %353, 65, !dbg !2518
  br i1 %363, label %364, label %400, !dbg !2516

364:                                              ; preds = %361
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 6, !dbg !2520
  %366 = load i32, i32* %365, align 8, !dbg !2520, !tbaa !1910
  %367 = icmp eq i32 %366, 0, !dbg !2520
  br i1 %367, label %382, label %368, !dbg !2520

368:                                              ; preds = %364
  %369 = zext i32 %362 to i64, !dbg !2520
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 3, i64 %369, !dbg !2520
  %371 = load i32, i32* %370, align 4, !dbg !2520, !tbaa !1763
  %372 = icmp eq i32 %371, 0, !dbg !2520
  br i1 %372, label %382, label %373, !dbg !2520

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 0, i64 %369, !dbg !2520
  %375 = load i8*, i8** %374, align 8, !dbg !2520, !tbaa !1753
  %376 = icmp eq i8* %375, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0), !dbg !2520
  br i1 %376, label %382, label %377, !dbg !2523

377:                                              ; preds = %373
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %375, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCGAMGCoarsen_GEO, i64 0, i64 0)), !dbg !2524
  %379 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1753
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %379, i64 0, i32 4
  %381 = load i32, i32* %380, align 8, !dbg !2523, !tbaa !1758
  br label %382, !dbg !2524

382:                                              ; preds = %377, %373, %368, %364
  %383 = phi i32 [ %381, %377 ], [ %362, %373 ], [ %362, %368 ], [ %362, %364 ], !dbg !2523
  %384 = phi %struct.PetscStack* [ %379, %377 ], [ %349, %373 ], [ %349, %368 ], [ %349, %364 ], !dbg !2523
  %385 = sext i32 %383 to i64, !dbg !2523
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 0, i64 %385, !dbg !2523
  store i8* null, i8** %386, align 8, !dbg !2523, !tbaa !1753
  %387 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1753
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 4, !dbg !2523
  %389 = load i32, i32* %388, align 8, !dbg !2523, !tbaa !1758
  %390 = sext i32 %389 to i64, !dbg !2523
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %387, i64 0, i32 1, i64 %390, !dbg !2523
  store i8* null, i8** %391, align 8, !dbg !2523, !tbaa !1753
  %392 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1753
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 4, !dbg !2523
  %394 = load i32, i32* %393, align 8, !dbg !2523, !tbaa !1758
  %395 = sext i32 %394 to i64, !dbg !2523
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 2, i64 %395, !dbg !2523
  store i32 0, i32* %396, align 4, !dbg !2523, !tbaa !1763
  %397 = load i32, i32* %393, align 8, !dbg !2523, !tbaa !1758
  %398 = sext i32 %397 to i64, !dbg !2523
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %392, i64 0, i32 3, i64 %398, !dbg !2523
  store i32 0, i32* %399, align 4, !dbg !2523, !tbaa !1763
  br label %400, !dbg !2523

400:                                              ; preds = %382, %361
  %401 = phi %struct.PetscStack* [ %392, %382 ], [ %349, %361 ], !dbg !2516
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 5, !dbg !2516
  %403 = load i32, i32* %402, align 4, !dbg !2516, !tbaa !1764
  %404 = add nsw i32 %403, -1
  %405 = icmp sgt i32 %403, 0, !dbg !2516
  %406 = select i1 %405, i32 %404, i32 0, !dbg !2516
  store i32 %406, i32* %402, align 4, !dbg !2516, !tbaa !1764
  br label %407

407:                                              ; preds = %346, %318, %313, %308, %302, %296, %290, %284, %277, %271, %265, %259, %207, %136, %123, %110, %104, %94, %89, %61, %348, %355, %359, %400
  %408 = phi i32 [ %137, %136 ], [ %124, %123 ], [ %347, %346 ], [ %319, %318 ], [ %314, %313 ], [ %309, %308 ], [ %303, %302 ], [ %297, %296 ], [ %291, %290 ], [ %285, %284 ], [ %278, %277 ], [ %272, %271 ], [ %266, %265 ], [ %260, %259 ], [ %111, %110 ], [ %105, %104 ], [ %95, %94 ], [ %90, %89 ], [ %62, %61 ], [ 0, %400 ], [ 0, %359 ], [ 0, %355 ], [ 0, %348 ], [ %208, %207 ], !dbg !2292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !2526
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !2526
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !2526
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !2526
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9, !dbg !2526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2526
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2526
  ret i32 %408, !dbg !2526
}

declare !dbg !2527 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2536 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2537 i32 @PetscRandomCreate(%struct.ompi_communicator_t*, %struct._p_PetscRandom**) local_unnamed_addr #3

declare !dbg !2541 i32 @PetscRandomGetValueReal(%struct._p_PetscRandom*, double*) local_unnamed_addr #3

declare !dbg !2545 i32 @PetscRandomDestroy(%struct._p_PetscRandom**) local_unnamed_addr #3

; Function Attrs: nofree
declare !dbg !2548 void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind readonly uwtable willreturn mustprogress
define internal i32 @petsc_geo_mg_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #6 !dbg !2555 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2557, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i8* %1, metadata !2558, metadata !DIExpression()), !dbg !2559
  %3 = getelementptr inbounds i8, i8* %0, i64 4, !dbg !2560
  %4 = bitcast i8* %3 to i32*, !dbg !2560
  %5 = load i32, i32* %4, align 4, !dbg !2560, !tbaa !2362
  %6 = getelementptr inbounds i8, i8* %1, i64 4, !dbg !2561
  %7 = bitcast i8* %6 to i32*, !dbg !2561
  %8 = load i32, i32* %7, align 4, !dbg !2561, !tbaa !2362
  %9 = sub nsw i32 %5, %8, !dbg !2562
  ret i32 %9, !dbg !2563
}

declare !dbg !2564 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2568 i32 @MatCoarsenCreate(%struct.ompi_communicator_t*, %struct._p_MatCoarsen**) local_unnamed_addr #3

declare !dbg !2572 i32 @MatCoarsenSetType(%struct._p_MatCoarsen*, i8*) local_unnamed_addr #3

declare !dbg !2575 i32 @MatCoarsenSetGreedyOrdering(%struct._p_MatCoarsen*, %struct._p_IS*) local_unnamed_addr #3

declare !dbg !2578 i32 @MatCoarsenSetAdjacency(%struct._p_MatCoarsen*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2581 i32 @MatCoarsenSetStrictAggs(%struct._p_MatCoarsen*, i32) local_unnamed_addr #3

declare !dbg !2584 i32 @MatCoarsenApply(%struct._p_MatCoarsen*) local_unnamed_addr #3

declare !dbg !2587 i32 @MatCoarsenGetData(%struct._p_MatCoarsen*, %struct._PetscCoarsenData**) local_unnamed_addr #3

declare !dbg !2592 i32 @MatCoarsenDestroy(%struct._p_MatCoarsen**) local_unnamed_addr #3

declare !dbg !2595 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCGAMGProlongator_GEO(%struct._p_PC* %0, %struct._p_Mat* %1, %struct._p_Mat* %2, %struct._PetscCoarsenData* %3, %struct._p_Mat** nocapture %4) #0 !dbg !2598 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca %struct._p_Mat*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ompi_communicator_t*, align 8
  %19 = alloca %struct._p_IS*, align 8
  %20 = alloca %struct._p_IS*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca double*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca %struct._p_Mat*, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca [6 x i32], align 16
  %34 = alloca [6 x i32], align 16
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca [256 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2600, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !2601, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2602, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* %3, metadata !2603, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !2604, metadata !DIExpression()), !dbg !2779
  %40 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2780
  %41 = bitcast i8** %40 to %struct.PC_MG**, !dbg !2780
  %42 = load %struct.PC_MG*, %struct.PC_MG** %41, align 8, !dbg !2780, !tbaa !1734
  call void @llvm.dbg.value(metadata %struct.PC_MG* %42, metadata !2605, metadata !DIExpression()), !dbg !2779
  %43 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %42, i64 0, i32 19, !dbg !2781
  %44 = bitcast i8** %43 to %struct.gamg_TAG**, !dbg !2781
  %45 = load %struct.gamg_TAG*, %struct.gamg_TAG** %44, align 8, !dbg !2781, !tbaa !1744
  call void @llvm.dbg.value(metadata %struct.gamg_TAG* %45, metadata !2606, metadata !DIExpression()), !dbg !2779
  %46 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %45, i64 0, i32 16, !dbg !2782
  %47 = load i32, i32* %46, align 4, !dbg !2782, !tbaa !1808
  call void @llvm.dbg.value(metadata i32 %47, metadata !2607, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %47, metadata !2608, metadata !DIExpression()), !dbg !2779
  %48 = bitcast i32* %8 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9, !dbg !2783
  %49 = bitcast i32* %9 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9, !dbg !2783
  %50 = bitcast i32* %10 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9, !dbg !2783
  %51 = bitcast i32* %11 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9, !dbg !2783
  %52 = bitcast i32* %12 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9, !dbg !2783
  %53 = bitcast i32* %13 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9, !dbg !2783
  %54 = bitcast i32** %14 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9, !dbg !2783
  %55 = bitcast %struct._p_Mat** %15 to i8*, !dbg !2784
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2784
  %56 = bitcast i32* %16 to i8*, !dbg !2785
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #9, !dbg !2785
  %57 = bitcast i32* %17 to i8*, !dbg !2785
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9, !dbg !2785
  %58 = bitcast %struct.ompi_communicator_t** %18 to i8*, !dbg !2786
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #9, !dbg !2786
  %59 = bitcast %struct._p_IS** %19 to i8*, !dbg !2787
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9, !dbg !2787
  %60 = bitcast %struct._p_IS** %20 to i8*, !dbg !2787
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2787
  %61 = bitcast i32** %21 to i8*, !dbg !2788
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #9, !dbg !2788
  %62 = bitcast i8** %22 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #9, !dbg !2789
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2790, !tbaa !1753
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !2790
  br i1 %64, label %96, label %65, !dbg !2794

65:                                               ; preds = %5
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !2795
  %67 = load i32, i32* %66, align 8, !dbg !2795, !tbaa !1758
  %68 = icmp slt i32 %67, 64, !dbg !2795
  br i1 %68, label %69, label %86, !dbg !2798

69:                                               ; preds = %65
  %70 = sext i32 %67 to i64, !dbg !2799
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %70, !dbg !2799
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8** %71, align 8, !dbg !2799, !tbaa !1753
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2799, !tbaa !1753
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !2799
  %74 = load i32, i32* %73, align 8, !dbg !2799, !tbaa !1758
  %75 = sext i32 %74 to i64, !dbg !2799
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !2799
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %76, align 8, !dbg !2799, !tbaa !1753
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2799, !tbaa !1753
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2799
  %79 = load i32, i32* %78, align 8, !dbg !2799, !tbaa !1758
  %80 = sext i32 %79 to i64, !dbg !2799
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !2799
  store i32 677, i32* %81, align 4, !dbg !2799, !tbaa !1763
  %82 = load i32, i32* %78, align 8, !dbg !2799, !tbaa !1758
  %83 = sext i32 %82 to i64, !dbg !2799
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !2799
  store i32 1, i32* %84, align 4, !dbg !2799, !tbaa !1763
  %85 = load i32, i32* %78, align 8, !dbg !2798, !tbaa !1758
  br label %86, !dbg !2799

86:                                               ; preds = %69, %65
  %87 = phi i32 [ %85, %69 ], [ %67, %65 ], !dbg !2798
  %88 = phi %struct.PetscStack* [ %77, %69 ], [ %63, %65 ], !dbg !2798
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2798
  %90 = add nsw i32 %87, 1, !dbg !2798
  store i32 %90, i32* %89, align 8, !dbg !2798, !tbaa !1758
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2798
  %92 = load i32, i32* %91, align 4, !dbg !2798, !tbaa !1764
  %93 = icmp ne i32 %92, 0, !dbg !2798
  %94 = zext i1 %93 to i32, !dbg !2798
  %95 = add nsw i32 %92, %94, !dbg !2798
  store i32 %95, i32* %91, align 4, !dbg !2798, !tbaa !1764
  br label %96, !dbg !2798

96:                                               ; preds = %86, %5
  %97 = getelementptr %struct._p_Mat, %struct._p_Mat* %1, i64 0, i32 0, !dbg !2801
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %18, metadata !2623, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %98 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %97, %struct.ompi_communicator_t** nonnull %18) #9, !dbg !2802
  call void @llvm.dbg.value(metadata i32 %98, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %98, metadata !2628, metadata !DIExpression()), !dbg !2803
  %99 = icmp eq i32 %98, 0, !dbg !2804
  br i1 %99, label %102, label %100, !dbg !2806, !prof !1783

100:                                              ; preds = %96
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 678, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2804
  br label %843

102:                                              ; preds = %96
  %103 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2807, !tbaa !1753
  %104 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %103, null, !dbg !2807
  br i1 %104, label %130, label %105, !dbg !2807

105:                                              ; preds = %102
  %106 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2807, !tbaa !1753
  %107 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %106, i64 0, i32 4, !dbg !2807
  %108 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %107, align 8, !dbg !2807, !tbaa !2101
  %109 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %106, i64 0, i32 3, !dbg !2807
  %110 = load i32, i32* %109, align 8, !dbg !2807, !tbaa !2103
  %111 = sext i32 %110 to i64, !dbg !2807
  %112 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %108, i64 %111, i32 2, i32 1, !dbg !2807
  %113 = load i32, i32* %112, align 4, !dbg !2807, !tbaa !2104
  %114 = icmp eq i32 %113, 0, !dbg !2807
  br i1 %114, label %130, label %115, !dbg !2807

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %108, i64 %111, i32 3, !dbg !2807
  %117 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %116, align 8, !dbg !2807, !tbaa !2107
  %118 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %117, i64 0, i32 2, !dbg !2807
  %119 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %118, align 8, !dbg !2807, !tbaa !2108
  %120 = load i32, i32* @PC_GAMGProlongator_GEO, align 4, !dbg !2807, !tbaa !1763
  %121 = sext i32 %120 to i64, !dbg !2807
  %122 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %119, i64 %121, i32 1, !dbg !2807
  %123 = load i32, i32* %122, align 4, !dbg !2807, !tbaa !2110
  %124 = icmp eq i32 %123, 0, !dbg !2807
  br i1 %124, label %130, label %125, !dbg !2807

125:                                              ; preds = %115
  %126 = call i32 %103(i32 %120, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2807
  call void @llvm.dbg.value(metadata i32 %126, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %126, metadata !2630, metadata !DIExpression()), !dbg !2808
  %127 = icmp eq i32 %126, 0, !dbg !2809
  br i1 %127, label %130, label %128, !dbg !2811, !prof !1783

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 679, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2809
  br label %843

130:                                              ; preds = %102, %105, %115, %125
  %131 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2812, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %131, metadata !2623, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %16, metadata !2621, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %132 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %131, i32* nonnull %16) #9, !dbg !2813
  call void @llvm.dbg.value(metadata i32 %132, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %132, metadata !2632, metadata !DIExpression()), !dbg !2814
  %133 = icmp eq i32 %132, 0, !dbg !2815
  br i1 %133, label %139, label %134, !dbg !2816, !prof !1783

134:                                              ; preds = %130
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2817
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %135) #9, !dbg !2817
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2634, metadata !DIExpression()), !dbg !2817
  %136 = bitcast i32* %24 to i8*, !dbg !2817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #9, !dbg !2817
  call void @llvm.dbg.value(metadata i32* %24, metadata !2640, metadata !DIExpression(DW_OP_deref)), !dbg !2818
  %137 = call i32 @MPI_Error_string(i32 %132, i8* nonnull %135, i32* nonnull %24) #9, !dbg !2817
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 680, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %132, i8* nonnull %135) #9, !dbg !2817
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #9, !dbg !2815
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %135) #9, !dbg !2815
  br label %843

139:                                              ; preds = %130
  %140 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2819, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %140, metadata !2623, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %17, metadata !2622, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %141 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %140, i32* nonnull %17) #9, !dbg !2820
  call void @llvm.dbg.value(metadata i32 %141, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %141, metadata !2641, metadata !DIExpression()), !dbg !2821
  %142 = icmp eq i32 %141, 0, !dbg !2822
  br i1 %142, label %148, label %143, !dbg !2823, !prof !1783

143:                                              ; preds = %139
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !2824
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %144) #9, !dbg !2824
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !2643, metadata !DIExpression()), !dbg !2824
  %145 = bitcast i32* %26 to i8*, !dbg !2824
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #9, !dbg !2824
  call void @llvm.dbg.value(metadata i32* %26, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2825
  %146 = call i32 @MPI_Error_string(i32 %141, i8* nonnull %144, i32* nonnull %26) #9, !dbg !2824
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %141, i8* nonnull %144) #9, !dbg !2824
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #9, !dbg !2822
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %144) #9, !dbg !2822
  br label %843

148:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i32* %8, metadata !2610, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %9, metadata !2611, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %149 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %1, i32* nonnull %8, i32* nonnull %9) #9, !dbg !2826
  call void @llvm.dbg.value(metadata i32 %149, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %149, metadata !2647, metadata !DIExpression()), !dbg !2827
  %150 = icmp eq i32 %149, 0, !dbg !2828
  br i1 %150, label %153, label %151, !dbg !2830, !prof !1783

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2828
  br label %843

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32* %13, metadata !2618, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %154 = call i32 @MatGetBlockSize(%struct._p_Mat* %1, i32* nonnull %13) #9, !dbg !2831
  call void @llvm.dbg.value(metadata i32 %154, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %154, metadata !2649, metadata !DIExpression()), !dbg !2832
  %155 = icmp eq i32 %154, 0, !dbg !2833
  br i1 %155, label %158, label %156, !dbg !2835, !prof !1783

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2833
  br label %843

158:                                              ; preds = %153
  %159 = load i32, i32* %9, align 4, !dbg !2836, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %159, metadata !2611, metadata !DIExpression()), !dbg !2779
  %160 = load i32, i32* %8, align 4, !dbg !2837, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %160, metadata !2610, metadata !DIExpression()), !dbg !2779
  %161 = sub nsw i32 %159, %160, !dbg !2838
  %162 = load i32, i32* %13, align 4, !dbg !2839, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %162, metadata !2618, metadata !DIExpression()), !dbg !2779
  %163 = sdiv i32 %161, %162, !dbg !2840
  call void @llvm.dbg.value(metadata i32 %163, metadata !2612, metadata !DIExpression()), !dbg !2779
  %164 = sdiv i32 %160, %162, !dbg !2841
  call void @llvm.dbg.value(metadata i32 %164, metadata !2613, metadata !DIExpression()), !dbg !2779
  %165 = srem i32 %161, %162, !dbg !2842
  %166 = icmp eq i32 %165, 0, !dbg !2842
  br i1 %166, label %169, label %167, !dbg !2844

167:                                              ; preds = %158
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 685, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i64 0, i64 0), i32 %159, i32 %160, i32 %162) #9, !dbg !2845
  br label %843, !dbg !2845

169:                                              ; preds = %158
  call void @llvm.dbg.value(metadata %struct._p_IS** %20, metadata !2625, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %170 = call i32 @PetscCDGetMIS(%struct._PetscCoarsenData* %3, %struct._p_IS** nonnull %20) #9, !dbg !2846
  call void @llvm.dbg.value(metadata i32 %170, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %170, metadata !2651, metadata !DIExpression()), !dbg !2847
  %171 = icmp eq i32 %170, 0, !dbg !2848
  br i1 %171, label %174, label %172, !dbg !2850, !prof !1783

172:                                              ; preds = %169
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 688, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2848
  br label %843

174:                                              ; preds = %169
  %175 = load %struct._p_IS*, %struct._p_IS** %20, align 8, !dbg !2851, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_IS* %175, metadata !2625, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %10, metadata !2614, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %176 = call i32 @ISGetSize(%struct._p_IS* %175, i32* nonnull %10) #9, !dbg !2852
  call void @llvm.dbg.value(metadata i32 %176, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %176, metadata !2653, metadata !DIExpression()), !dbg !2853
  %177 = icmp eq i32 %176, 0, !dbg !2854
  br i1 %177, label %180, label %178, !dbg !2856, !prof !1783

178:                                              ; preds = %174
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 689, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2854
  br label %843

180:                                              ; preds = %174
  %181 = load i32, i32* %10, align 4, !dbg !2857, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %181, metadata !2614, metadata !DIExpression()), !dbg !2779
  %182 = sext i32 %181 to i64, !dbg !2857
  %183 = shl nsw i64 %182, 2, !dbg !2857
  call void @llvm.dbg.value(metadata i32** %14, metadata !2619, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %184 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 690, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %183, i8* nonnull %54) #9, !dbg !2857
  call void @llvm.dbg.value(metadata i32 %184, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %184, metadata !2655, metadata !DIExpression()), !dbg !2858
  %185 = icmp eq i32 %184, 0, !dbg !2859
  br i1 %185, label %188, label %186, !dbg !2861, !prof !1783

186:                                              ; preds = %180
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 690, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2859
  br label %843

188:                                              ; preds = %180
  %189 = load %struct._p_IS*, %struct._p_IS** %20, align 8, !dbg !2862, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_IS* %189, metadata !2625, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32** %21, metadata !2626, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %190 = call i32 @ISGetIndices(%struct._p_IS* %189, i32** nonnull %21) #9, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %190, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %190, metadata !2657, metadata !DIExpression()), !dbg !2864
  %191 = icmp eq i32 %190, 0, !dbg !2865
  br i1 %191, label %192, label %195, !dbg !2867, !prof !1783

192:                                              ; preds = %188
  store i32 0, i32* %11, align 4, !dbg !2868, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 0, metadata !2617, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 0, metadata !2615, metadata !DIExpression()), !dbg !2779
  %193 = load i32, i32* %10, align 4, !dbg !2869, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %193, metadata !2614, metadata !DIExpression()), !dbg !2779
  %194 = icmp sgt i32 %193, 0, !dbg !2870
  br i1 %194, label %197, label %235, !dbg !2871

195:                                              ; preds = %188
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 691, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2865
  br label %843

197:                                              ; preds = %192, %229
  %198 = phi i32 [ %230, %229 ], [ %193, %192 ]
  %199 = phi i32 [ %232, %229 ], [ 0, %192 ]
  %200 = phi i32 [ %233, %229 ], [ 0, %192 ]
  call void @llvm.dbg.value(metadata i32 %199, metadata !2617, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %200, metadata !2615, metadata !DIExpression()), !dbg !2779
  %201 = load i32*, i32** %21, align 8, !dbg !2872, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* %201, metadata !2626, metadata !DIExpression()), !dbg !2779
  %202 = sext i32 %200 to i64, !dbg !2872
  %203 = getelementptr inbounds i32, i32* %201, i64 %202, !dbg !2872
  %204 = load i32, i32* %203, align 4, !dbg !2872, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %204, metadata !2659, metadata !DIExpression()), !dbg !2873
  %205 = icmp slt i32 %204, %163, !dbg !2874
  br i1 %205, label %206, label %229, !dbg !2875

206:                                              ; preds = %197
  %207 = add nsw i32 %204, %164, !dbg !2876
  call void @llvm.dbg.value(metadata i32* %12, metadata !2616, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %208 = call i32 @MatGetRow(%struct._p_Mat* %2, i32 %207, i32* nonnull %12, i32** null, double** null) #9, !dbg !2877
  call void @llvm.dbg.value(metadata i32 %208, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %208, metadata !2663, metadata !DIExpression()), !dbg !2878
  %209 = icmp eq i32 %208, 0, !dbg !2879
  br i1 %209, label %212, label %210, !dbg !2881, !prof !1783

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 695, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2879
  br label %843

212:                                              ; preds = %206
  %213 = load i32, i32* %12, align 4, !dbg !2882, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %213, metadata !2616, metadata !DIExpression()), !dbg !2779
  %214 = icmp sgt i32 %213, 1, !dbg !2884
  br i1 %214, label %215, label %220, !dbg !2885

215:                                              ; preds = %212
  %216 = load i32*, i32** %14, align 8, !dbg !2886, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* %216, metadata !2619, metadata !DIExpression()), !dbg !2779
  %217 = add nsw i32 %199, 1, !dbg !2887
  call void @llvm.dbg.value(metadata i32 %217, metadata !2617, metadata !DIExpression()), !dbg !2779
  %218 = sext i32 %199 to i64, !dbg !2886
  %219 = getelementptr inbounds i32, i32* %216, i64 %218, !dbg !2886
  store i32 %204, i32* %219, align 4, !dbg !2888, !tbaa !1763
  br label %220, !dbg !2886

220:                                              ; preds = %215, %212
  %221 = phi i32 [ %217, %215 ], [ %199, %212 ], !dbg !2868
  call void @llvm.dbg.value(metadata i32 %221, metadata !2617, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %12, metadata !2616, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %222 = call i32 @MatRestoreRow(%struct._p_Mat* %2, i32 %207, i32* nonnull %12, i32** null, double** null) #9, !dbg !2889
  call void @llvm.dbg.value(metadata i32 %222, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %222, metadata !2667, metadata !DIExpression()), !dbg !2890
  %223 = icmp eq i32 %222, 0, !dbg !2891
  br i1 %223, label %224, label %227, !dbg !2893, !prof !1783

224:                                              ; preds = %220
  %225 = load i32, i32* %11, align 4, !dbg !2894, !tbaa !1763
  %226 = load i32, i32* %10, align 4, !dbg !2869, !tbaa !1763
  br label %229, !dbg !2893

227:                                              ; preds = %220
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2891
  br label %843

229:                                              ; preds = %224, %197
  %230 = phi i32 [ %198, %197 ], [ %226, %224 ], !dbg !2869
  %231 = phi i32 [ %200, %197 ], [ %225, %224 ], !dbg !2894
  %232 = phi i32 [ %199, %197 ], [ %221, %224 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2617, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %231, metadata !2615, metadata !DIExpression()), !dbg !2779
  %233 = add nsw i32 %231, 1, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %233, metadata !2615, metadata !DIExpression()), !dbg !2779
  store i32 %233, i32* %11, align 4, !dbg !2868, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %232, metadata !2617, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %230, metadata !2614, metadata !DIExpression()), !dbg !2779
  %234 = icmp slt i32 %233, %230, !dbg !2870
  br i1 %234, label %197, label %235, !dbg !2871, !llvm.loop !2895

235:                                              ; preds = %229, %192
  %236 = phi i32 [ 0, %192 ], [ %232, %229 ], !dbg !2868
  %237 = load %struct._p_IS*, %struct._p_IS** %20, align 8, !dbg !2897, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_IS* %237, metadata !2625, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32** %21, metadata !2626, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %238 = call i32 @ISRestoreIndices(%struct._p_IS* %237, i32** nonnull %21) #9, !dbg !2898
  call void @llvm.dbg.value(metadata i32 %238, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %238, metadata !2669, metadata !DIExpression()), !dbg !2899
  %239 = icmp eq i32 %238, 0, !dbg !2900
  br i1 %239, label %242, label %240, !dbg !2902, !prof !1783

240:                                              ; preds = %235
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2900
  br label %843

242:                                              ; preds = %235
  call void @llvm.dbg.value(metadata %struct._p_IS** %20, metadata !2625, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %243 = call i32 @ISDestroy(%struct._p_IS** nonnull %20) #9, !dbg !2903
  call void @llvm.dbg.value(metadata i32 %243, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %243, metadata !2671, metadata !DIExpression()), !dbg !2904
  %244 = icmp eq i32 %243, 0, !dbg !2905
  br i1 %244, label %247, label %245, !dbg !2907, !prof !1783

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 701, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2905
  br label %843

247:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i8** %22, metadata !2627, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %248 = call i32 @MatGetType(%struct._p_Mat* %1, i8** nonnull %22) #9, !dbg !2908
  call void @llvm.dbg.value(metadata i32 %248, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %248, metadata !2673, metadata !DIExpression()), !dbg !2909
  %249 = icmp eq i32 %248, 0, !dbg !2910
  br i1 %249, label %252, label %250, !dbg !2912, !prof !1783

250:                                              ; preds = %247
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 704, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2910
  br label %843

252:                                              ; preds = %247
  %253 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !2913, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %253, metadata !2623, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata %struct._p_Mat** %15, metadata !2620, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %254 = call i32 @MatCreate(%struct.ompi_communicator_t* %253, %struct._p_Mat** nonnull %15) #9, !dbg !2914
  call void @llvm.dbg.value(metadata i32 %254, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %254, metadata !2675, metadata !DIExpression()), !dbg !2915
  %255 = icmp eq i32 %254, 0, !dbg !2916
  br i1 %255, label %258, label %256, !dbg !2918, !prof !1783

256:                                              ; preds = %252
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 705, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2916
  br label %843

258:                                              ; preds = %252
  %259 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2919, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %259, metadata !2620, metadata !DIExpression()), !dbg !2779
  %260 = load i32, i32* %13, align 4, !dbg !2920, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %260, metadata !2618, metadata !DIExpression()), !dbg !2779
  %261 = mul nsw i32 %260, %163, !dbg !2921
  %262 = mul nsw i32 %260, %236, !dbg !2922
  %263 = call i32 @MatSetSizes(%struct._p_Mat* %259, i32 %261, i32 %262, i32 -1, i32 -1) #9, !dbg !2923
  call void @llvm.dbg.value(metadata i32 %263, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %263, metadata !2677, metadata !DIExpression()), !dbg !2924
  %264 = icmp eq i32 %263, 0, !dbg !2925
  br i1 %264, label %267, label %265, !dbg !2927, !prof !1783

265:                                              ; preds = %258
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2925
  br label %843

267:                                              ; preds = %258
  %268 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2928, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %268, metadata !2620, metadata !DIExpression()), !dbg !2779
  %269 = load i32, i32* %13, align 4, !dbg !2929, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %269, metadata !2618, metadata !DIExpression()), !dbg !2779
  %270 = call i32 @MatSetBlockSizes(%struct._p_Mat* %268, i32 %269, i32 %269) #9, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %270, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %270, metadata !2679, metadata !DIExpression()), !dbg !2931
  %271 = icmp eq i32 %270, 0, !dbg !2932
  br i1 %271, label %274, label %272, !dbg !2934, !prof !1783

272:                                              ; preds = %267
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2932
  br label %843

274:                                              ; preds = %267
  %275 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2935, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %275, metadata !2620, metadata !DIExpression()), !dbg !2779
  %276 = load i8*, i8** %22, align 8, !dbg !2936, !tbaa !1753
  call void @llvm.dbg.value(metadata i8* %276, metadata !2627, metadata !DIExpression()), !dbg !2779
  %277 = call i32 @MatSetType(%struct._p_Mat* %275, i8* %276) #9, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %277, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %277, metadata !2681, metadata !DIExpression()), !dbg !2938
  %278 = icmp eq i32 %277, 0, !dbg !2939
  br i1 %278, label %281, label %279, !dbg !2941, !prof !1783

279:                                              ; preds = %274
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2939
  br label %843

281:                                              ; preds = %274
  %282 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2942, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %282, metadata !2620, metadata !DIExpression()), !dbg !2779
  %283 = mul nsw i32 %47, 3, !dbg !2943
  %284 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %282, i32 %283, i32* null) #9, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %284, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %284, metadata !2683, metadata !DIExpression()), !dbg !2945
  %285 = icmp eq i32 %284, 0, !dbg !2946
  br i1 %285, label %288, label %286, !dbg !2948, !prof !1783

286:                                              ; preds = %281
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2946
  br label %843

288:                                              ; preds = %281
  %289 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2949, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %289, metadata !2620, metadata !DIExpression()), !dbg !2779
  %290 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %289, i32 %283, i32* null, i32 %283, i32* null) #9, !dbg !2950
  call void @llvm.dbg.value(metadata i32 %290, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %290, metadata !2685, metadata !DIExpression()), !dbg !2951
  %291 = icmp eq i32 %290, 0, !dbg !2952
  br i1 %291, label %294, label %292, !dbg !2954, !prof !1783

292:                                              ; preds = %288
  %293 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %290, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2952
  br label %843

294:                                              ; preds = %288
  %295 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !2955, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %295, metadata !2620, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %10, metadata !2614, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %11, metadata !2615, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %296 = call i32 @MatGetSize(%struct._p_Mat* %295, i32* nonnull %11, i32* nonnull %10) #9, !dbg !2956
  call void @llvm.dbg.value(metadata i32 %296, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %296, metadata !2687, metadata !DIExpression()), !dbg !2957
  %297 = icmp eq i32 %296, 0, !dbg !2958
  br i1 %297, label %300, label %298, !dbg !2960, !prof !1783

298:                                              ; preds = %294
  %299 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 713, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %296, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2958
  br label %843

300:                                              ; preds = %294
  %301 = load i32, i32* %10, align 4, !dbg !2961, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %301, metadata !2614, metadata !DIExpression()), !dbg !2779
  %302 = icmp eq i32 %301, 0, !dbg !2961
  br i1 %302, label %303, label %381, !dbg !2962

303:                                              ; preds = %300
  %304 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2963
  %305 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), %struct._p_PetscObject* %304, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2963
  call void @llvm.dbg.value(metadata i32 %305, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %305, metadata !2689, metadata !DIExpression()), !dbg !2964
  %306 = icmp eq i32 %305, 0, !dbg !2965
  br i1 %306, label %309, label %307, !dbg !2967, !prof !1783

307:                                              ; preds = %303
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 715, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2965
  br label %843

309:                                              ; preds = %303
  %310 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2968, !tbaa !1753
  %311 = bitcast i32** %14 to i8**, !dbg !2968
  %312 = load i8*, i8** %311, align 8, !dbg !2968, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* undef, metadata !2619, metadata !DIExpression()), !dbg !2779
  %313 = call i32 %310(i8* %312, i32 716, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2968
  %314 = icmp eq i32 %313, 0, !dbg !2968
  br i1 %314, label %317, label %315, !dbg !2968

315:                                              ; preds = %309
  call void @llvm.dbg.value(metadata i32 1, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 1, metadata !2693, metadata !DIExpression()), !dbg !2969
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 716, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2970
  br label %843

317:                                              ; preds = %309
  call void @llvm.dbg.value(metadata i32* null, metadata !2619, metadata !DIExpression()), !dbg !2779
  store i32* null, i32** %14, align 8, !dbg !2968, !tbaa !1753
  call void @llvm.dbg.value(metadata i1 %314, metadata !2609, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2779
  call void @llvm.dbg.value(metadata i1 %314, metadata !2693, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2969
  call void @llvm.dbg.value(metadata %struct._p_Mat** %15, metadata !2620, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %318 = call i32 @MatDestroy(%struct._p_Mat** nonnull %15) #9, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %318, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %318, metadata !2695, metadata !DIExpression()), !dbg !2973
  %319 = icmp eq i32 %318, 0, !dbg !2974
  br i1 %319, label %322, label %320, !dbg !2976, !prof !1783

320:                                              ; preds = %317
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2974
  br label %843

322:                                              ; preds = %317
  store %struct._p_Mat* null, %struct._p_Mat** %4, align 8, !dbg !2977, !tbaa !1753
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !1753
  %324 = icmp eq %struct.PetscStack* %323, null, !dbg !2978
  br i1 %324, label %843, label %325, !dbg !2982

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !2983
  %327 = load i32, i32* %326, align 8, !dbg !2983, !tbaa !1758
  %328 = icmp slt i32 %327, 1, !dbg !2983
  br i1 %328, label %329, label %335, !dbg !2986

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 6, !dbg !2987
  %331 = load i32, i32* %330, align 8, !dbg !2987, !tbaa !1910
  %332 = icmp eq i32 %331, 0, !dbg !2987
  br i1 %332, label %843, label %333, !dbg !2990

333:                                              ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %327, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0)), !dbg !2991
  br label %843, !dbg !2991

335:                                              ; preds = %325
  %336 = add nsw i32 %327, -1, !dbg !2993
  store i32 %336, i32* %326, align 8, !dbg !2993, !tbaa !1758
  %337 = icmp slt i32 %327, 65, !dbg !2995
  br i1 %337, label %338, label %374, !dbg !2993

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 6, !dbg !2997
  %340 = load i32, i32* %339, align 8, !dbg !2997, !tbaa !1910
  %341 = icmp eq i32 %340, 0, !dbg !2997
  br i1 %341, label %356, label %342, !dbg !2997

342:                                              ; preds = %338
  %343 = zext i32 %336 to i64, !dbg !2997
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 3, i64 %343, !dbg !2997
  %345 = load i32, i32* %344, align 4, !dbg !2997, !tbaa !1763
  %346 = icmp eq i32 %345, 0, !dbg !2997
  br i1 %346, label %356, label %347, !dbg !2997

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 0, i64 %343, !dbg !2997
  %349 = load i8*, i8** %348, align 8, !dbg !2997, !tbaa !1753
  %350 = icmp eq i8* %349, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), !dbg !2997
  br i1 %350, label %356, label %351, !dbg !3000

351:                                              ; preds = %347
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %349, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0)), !dbg !3001
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3000, !tbaa !1753
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4
  %355 = load i32, i32* %354, align 8, !dbg !3000, !tbaa !1758
  br label %356, !dbg !3001

356:                                              ; preds = %351, %347, %342, %338
  %357 = phi i32 [ %355, %351 ], [ %336, %347 ], [ %336, %342 ], [ %336, %338 ], !dbg !3000
  %358 = phi %struct.PetscStack* [ %353, %351 ], [ %323, %347 ], [ %323, %342 ], [ %323, %338 ], !dbg !3000
  %359 = sext i32 %357 to i64, !dbg !3000
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 0, i64 %359, !dbg !3000
  store i8* null, i8** %360, align 8, !dbg !3000, !tbaa !1753
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3000, !tbaa !1753
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !3000
  %363 = load i32, i32* %362, align 8, !dbg !3000, !tbaa !1758
  %364 = sext i32 %363 to i64, !dbg !3000
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 1, i64 %364, !dbg !3000
  store i8* null, i8** %365, align 8, !dbg !3000, !tbaa !1753
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3000, !tbaa !1753
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !3000
  %368 = load i32, i32* %367, align 8, !dbg !3000, !tbaa !1758
  %369 = sext i32 %368 to i64, !dbg !3000
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 2, i64 %369, !dbg !3000
  store i32 0, i32* %370, align 4, !dbg !3000, !tbaa !1763
  %371 = load i32, i32* %367, align 8, !dbg !3000, !tbaa !1758
  %372 = sext i32 %371 to i64, !dbg !3000
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 3, i64 %372, !dbg !3000
  store i32 0, i32* %373, align 4, !dbg !3000, !tbaa !1763
  br label %374, !dbg !3000

374:                                              ; preds = %356, %335
  %375 = phi %struct.PetscStack* [ %366, %356 ], [ %323, %335 ], !dbg !2993
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 5, !dbg !2993
  %377 = load i32, i32* %376, align 4, !dbg !2993, !tbaa !1764
  %378 = add nsw i32 %377, -1
  %379 = icmp sgt i32 %377, 0, !dbg !2993
  %380 = select i1 %379, i32 %378, i32 0, !dbg !2993
  store i32 %380, i32* %376, align 4, !dbg !2993, !tbaa !1764
  br label %843

381:                                              ; preds = %300
  %382 = bitcast double** %27 to i8*, !dbg !3003
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %382) #9, !dbg !3003
  %383 = bitcast i32* %28 to i8*, !dbg !3004
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %383) #9, !dbg !3004
  %384 = bitcast i32** %29 to i8*, !dbg !3005
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %384) #9, !dbg !3005
  call void @llvm.dbg.value(metadata i32* null, metadata !2700, metadata !DIExpression()), !dbg !3006
  store i32* null, i32** %29, align 8, !dbg !3007, !tbaa !1753
  %385 = bitcast %struct._p_Mat** %30 to i8*, !dbg !3008
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %385) #9, !dbg !3008
  %386 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3009, !tbaa !1753
  %387 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %386, null, !dbg !3009
  br i1 %387, label %413, label %388, !dbg !3009

388:                                              ; preds = %381
  %389 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3009, !tbaa !1753
  %390 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %389, i64 0, i32 4, !dbg !3009
  %391 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %390, align 8, !dbg !3009, !tbaa !2101
  %392 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %389, i64 0, i32 3, !dbg !3009
  %393 = load i32, i32* %392, align 8, !dbg !3009, !tbaa !2103
  %394 = sext i32 %393 to i64, !dbg !3009
  %395 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %391, i64 %394, i32 2, i32 1, !dbg !3009
  %396 = load i32, i32* %395, align 4, !dbg !3009, !tbaa !2104
  %397 = icmp eq i32 %396, 0, !dbg !3009
  br i1 %397, label %413, label %398, !dbg !3009

398:                                              ; preds = %388
  %399 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %391, i64 %394, i32 3, !dbg !3009
  %400 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %399, align 8, !dbg !3009, !tbaa !2107
  %401 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %400, i64 0, i32 2, !dbg !3009
  %402 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %401, align 8, !dbg !3009, !tbaa !2108
  %403 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @petsc_gamg_setup_events, i64 0, i64 7), align 4, !dbg !3009, !tbaa !1763
  %404 = sext i32 %403 to i64, !dbg !3009
  %405 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %402, i64 %404, i32 1, !dbg !3009
  %406 = load i32, i32* %405, align 4, !dbg !3009, !tbaa !2110
  %407 = icmp eq i32 %406, 0, !dbg !3009
  br i1 %407, label %413, label %408, !dbg !3009

408:                                              ; preds = %398
  %409 = call i32 %386(i32 %403, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !3009
  call void @llvm.dbg.value(metadata i32 %409, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %409, metadata !2702, metadata !DIExpression()), !dbg !3010
  %410 = icmp eq i32 %409, 0, !dbg !3011
  br i1 %410, label %413, label %411, !dbg !3013, !prof !1783

411:                                              ; preds = %408
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 730, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3011
  br label %744

413:                                              ; preds = %381, %388, %398, %408
  %414 = load i32*, i32** %14, align 8, !dbg !3014, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* %414, metadata !2619, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata %struct._p_IS** %19, metadata !2624, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  call void @llvm.dbg.value(metadata i32** %29, metadata !2700, metadata !DIExpression(DW_OP_deref)), !dbg !3006
  call void @llvm.dbg.value(metadata %struct._p_Mat** %30, metadata !2701, metadata !DIExpression(DW_OP_deref)), !dbg !3006
  %415 = call fastcc i32 @getGIDsOnSquareGraph(%struct._p_PC* %0, i32 %236, i32* %414, %struct._p_Mat* %2, %struct._p_IS** nonnull %19, %struct._p_Mat** nonnull %30, i32** nonnull %29), !dbg !3015
  call void @llvm.dbg.value(metadata i32 %415, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %415, metadata !2704, metadata !DIExpression()), !dbg !3016
  %416 = icmp eq i32 %415, 0, !dbg !3017
  br i1 %416, label %419, label %417, !dbg !3019, !prof !1783

417:                                              ; preds = %413
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 732, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3017
  br label %744

419:                                              ; preds = %413
  %420 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3020, !tbaa !1753
  %421 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %420, null, !dbg !3020
  br i1 %421, label %447, label %422, !dbg !3020

422:                                              ; preds = %419
  %423 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3020, !tbaa !1753
  %424 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %423, i64 0, i32 4, !dbg !3020
  %425 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %424, align 8, !dbg !3020, !tbaa !2101
  %426 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %423, i64 0, i32 3, !dbg !3020
  %427 = load i32, i32* %426, align 8, !dbg !3020, !tbaa !2103
  %428 = sext i32 %427 to i64, !dbg !3020
  %429 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %425, i64 %428, i32 2, i32 1, !dbg !3020
  %430 = load i32, i32* %429, align 4, !dbg !3020, !tbaa !2104
  %431 = icmp eq i32 %430, 0, !dbg !3020
  br i1 %431, label %447, label %432, !dbg !3020

432:                                              ; preds = %422
  %433 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %425, i64 %428, i32 3, !dbg !3020
  %434 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %433, align 8, !dbg !3020, !tbaa !2107
  %435 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %434, i64 0, i32 2, !dbg !3020
  %436 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %435, align 8, !dbg !3020, !tbaa !2108
  %437 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @petsc_gamg_setup_events, i64 0, i64 7), align 4, !dbg !3020, !tbaa !1763
  %438 = sext i32 %437 to i64, !dbg !3020
  %439 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %436, i64 %438, i32 1, !dbg !3020
  %440 = load i32, i32* %439, align 4, !dbg !3020, !tbaa !2110
  %441 = icmp eq i32 %440, 0, !dbg !3020
  br i1 %441, label %447, label %442, !dbg !3020

442:                                              ; preds = %432
  %443 = call i32 %420(i32 %437, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !3020
  call void @llvm.dbg.value(metadata i32 %443, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %443, metadata !2706, metadata !DIExpression()), !dbg !3021
  %444 = icmp eq i32 %443, 0, !dbg !3022
  br i1 %444, label %447, label %445, !dbg !3024, !prof !1783

445:                                              ; preds = %442
  %446 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 734, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %443, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3022
  br label %744

447:                                              ; preds = %419, %422, %432, %442
  %448 = load i32, i32* %17, align 4, !dbg !3025, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %448, metadata !2622, metadata !DIExpression()), !dbg !2779
  %449 = icmp sgt i32 %448, 1, !dbg !3026
  br i1 %449, label %450, label %458, !dbg !3027

450:                                              ; preds = %447
  %451 = load %struct._p_Mat*, %struct._p_Mat** %30, align 8, !dbg !3028, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %451, metadata !2701, metadata !DIExpression()), !dbg !3006
  %452 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %45, i64 0, i32 19, !dbg !3029
  %453 = load double*, double** %452, align 8, !dbg !3029, !tbaa !1811
  call void @llvm.dbg.value(metadata double** %27, metadata !2697, metadata !DIExpression(DW_OP_deref)), !dbg !3006
  call void @llvm.dbg.value(metadata i32* %28, metadata !2699, metadata !DIExpression(DW_OP_deref)), !dbg !3006
  %454 = call i32 @PCGAMGGetDataWithGhosts(%struct._p_Mat* %451, i32 %47, double* %453, i32* nonnull %28, double** nonnull %27) #9, !dbg !3030
  call void @llvm.dbg.value(metadata i32 %454, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %454, metadata !2708, metadata !DIExpression()), !dbg !3031
  %455 = icmp eq i32 %454, 0, !dbg !3032
  br i1 %455, label %465, label %456, !dbg !3034, !prof !1783

456:                                              ; preds = %450
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 737, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3032
  br label %744

458:                                              ; preds = %447
  %459 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %45, i64 0, i32 19, !dbg !3035
  %460 = load double*, double** %459, align 8, !dbg !3035, !tbaa !1811
  call void @llvm.dbg.value(metadata double* %460, metadata !2697, metadata !DIExpression()), !dbg !3006
  store double* %460, double** %27, align 8, !dbg !3037, !tbaa !1753
  %461 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %45, i64 0, i32 14, !dbg !3038
  %462 = load i32, i32* %461, align 4, !dbg !3038, !tbaa !1815
  %463 = load i32, i32* %46, align 4, !dbg !3039, !tbaa !1808
  %464 = sdiv i32 %462, %463, !dbg !3040
  call void @llvm.dbg.value(metadata i32 %464, metadata !2699, metadata !DIExpression()), !dbg !3006
  store i32 %464, i32* %28, align 4, !dbg !3041, !tbaa !1763
  br label %465

465:                                              ; preds = %450, %458
  call void @llvm.dbg.value(metadata %struct._p_Mat** %30, metadata !2701, metadata !DIExpression(DW_OP_deref)), !dbg !3006
  %466 = call i32 @MatDestroy(%struct._p_Mat** nonnull %30) #9, !dbg !3042
  call void @llvm.dbg.value(metadata i32 %466, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %466, metadata !2712, metadata !DIExpression()), !dbg !3043
  %467 = icmp eq i32 %466, 0, !dbg !3044
  br i1 %467, label %470, label %468, !dbg !3046, !prof !1783

468:                                              ; preds = %465
  %469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 742, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %466, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3044
  br label %744

470:                                              ; preds = %465
  %471 = icmp eq i32 %47, 2, !dbg !3047
  br i1 %471, label %472, label %649, !dbg !3048

472:                                              ; preds = %470
  %473 = bitcast double* %31 to i8*, !dbg !3049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %473) #9, !dbg !3049
  %474 = bitcast double* %32 to i8*, !dbg !3049
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %474) #9, !dbg !3049
  %475 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3050, !tbaa !1753
  %476 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %475, null, !dbg !3050
  br i1 %476, label %502, label %477, !dbg !3050

477:                                              ; preds = %472
  %478 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3050, !tbaa !1753
  %479 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %478, i64 0, i32 4, !dbg !3050
  %480 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %479, align 8, !dbg !3050, !tbaa !2101
  %481 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %478, i64 0, i32 3, !dbg !3050
  %482 = load i32, i32* %481, align 8, !dbg !3050, !tbaa !2103
  %483 = sext i32 %482 to i64, !dbg !3050
  %484 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %480, i64 %483, i32 2, i32 1, !dbg !3050
  %485 = load i32, i32* %484, align 4, !dbg !3050, !tbaa !2104
  %486 = icmp eq i32 %485, 0, !dbg !3050
  br i1 %486, label %502, label %487, !dbg !3050

487:                                              ; preds = %477
  %488 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %480, i64 %483, i32 3, !dbg !3050
  %489 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %488, align 8, !dbg !3050, !tbaa !2107
  %490 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %489, i64 0, i32 2, !dbg !3050
  %491 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %490, align 8, !dbg !3050, !tbaa !2108
  %492 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @petsc_gamg_setup_events, i64 0, i64 8), align 16, !dbg !3050, !tbaa !1763
  %493 = sext i32 %492 to i64, !dbg !3050
  %494 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %491, i64 %493, i32 1, !dbg !3050
  %495 = load i32, i32* %494, align 4, !dbg !3050, !tbaa !2110
  %496 = icmp eq i32 %495, 0, !dbg !3050
  br i1 %496, label %502, label %497, !dbg !3050

497:                                              ; preds = %487
  %498 = call i32 %475(i32 %492, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !3050
  call void @llvm.dbg.value(metadata i32 %498, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %498, metadata !2718, metadata !DIExpression()), !dbg !3051
  %499 = icmp eq i32 %498, 0, !dbg !3052
  br i1 %499, label %502, label %500, !dbg !3054, !prof !1783

500:                                              ; preds = %497
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 747, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3052
  br label %647

502:                                              ; preds = %472, %477, %487, %497
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !2624, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 undef, metadata !2699, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata double* undef, metadata !2697, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i32* undef, metadata !2619, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* undef, metadata !2700, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.value(metadata i32 undef, metadata !2618, metadata !DIExpression()), !dbg !2779
  %503 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !3055, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %503, metadata !2620, metadata !DIExpression()), !dbg !2779
  %504 = call fastcc i32 @triangulateAndFormProl(%struct._p_Mat* %503), !dbg !3056
  call void @llvm.dbg.value(metadata i32 %504, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %504, metadata !2720, metadata !DIExpression()), !dbg !3057
  %505 = icmp eq i32 %504, 0, !dbg !3058
  br i1 %505, label %508, label %506, !dbg !3060, !prof !1783

506:                                              ; preds = %502
  %507 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 748, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %504, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3058
  br label %647

508:                                              ; preds = %502
  %509 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3061, !tbaa !1753
  %510 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %509, null, !dbg !3061
  br i1 %510, label %536, label %511, !dbg !3061

511:                                              ; preds = %508
  %512 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3061, !tbaa !1753
  %513 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %512, i64 0, i32 4, !dbg !3061
  %514 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %513, align 8, !dbg !3061, !tbaa !2101
  %515 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %512, i64 0, i32 3, !dbg !3061
  %516 = load i32, i32* %515, align 8, !dbg !3061, !tbaa !2103
  %517 = sext i32 %516 to i64, !dbg !3061
  %518 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %514, i64 %517, i32 2, i32 1, !dbg !3061
  %519 = load i32, i32* %518, align 4, !dbg !3061, !tbaa !2104
  %520 = icmp eq i32 %519, 0, !dbg !3061
  br i1 %520, label %536, label %521, !dbg !3061

521:                                              ; preds = %511
  %522 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %514, i64 %517, i32 3, !dbg !3061
  %523 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %522, align 8, !dbg !3061, !tbaa !2107
  %524 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %523, i64 0, i32 2, !dbg !3061
  %525 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %524, align 8, !dbg !3061, !tbaa !2108
  %526 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @petsc_gamg_setup_events, i64 0, i64 8), align 16, !dbg !3061, !tbaa !1763
  %527 = sext i32 %526 to i64, !dbg !3061
  %528 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %525, i64 %527, i32 1, !dbg !3061
  %529 = load i32, i32* %528, align 4, !dbg !3061, !tbaa !2110
  %530 = icmp eq i32 %529, 0, !dbg !3061
  br i1 %530, label %536, label %531, !dbg !3061

531:                                              ; preds = %521
  %532 = call i32 %509(i32 %526, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !3061
  call void @llvm.dbg.value(metadata i32 %532, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %532, metadata !2722, metadata !DIExpression()), !dbg !3062
  %533 = icmp eq i32 %532, 0, !dbg !3063
  br i1 %533, label %536, label %534, !dbg !3065, !prof !1783

534:                                              ; preds = %531
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 749, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3063
  br label %647

536:                                              ; preds = %508, %511, %521, %531
  %537 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3066, !tbaa !1753
  %538 = bitcast i32** %29 to i8**, !dbg !3066
  %539 = load i8*, i8** %538, align 8, !dbg !3066, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* undef, metadata !2700, metadata !DIExpression()), !dbg !3006
  %540 = call i32 %537(i8* %539, i32 750, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3066
  %541 = icmp eq i32 %540, 0, !dbg !3066
  br i1 %541, label %544, label %542, !dbg !3066

542:                                              ; preds = %536
  call void @llvm.dbg.value(metadata i32 1, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 1, metadata !2724, metadata !DIExpression()), !dbg !3067
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 750, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3068
  br label %647

544:                                              ; preds = %536
  call void @llvm.dbg.value(metadata i32* null, metadata !2700, metadata !DIExpression()), !dbg !3006
  store i32* null, i32** %29, align 8, !dbg !3066, !tbaa !1753
  call void @llvm.dbg.value(metadata i32 1, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 1, metadata !2724, metadata !DIExpression()), !dbg !3067
  %545 = load i32, i32* %17, align 4, !dbg !3070, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %545, metadata !2622, metadata !DIExpression()), !dbg !2779
  %546 = icmp sgt i32 %545, 1, !dbg !3072
  br i1 %546, label %547, label %556, !dbg !3073

547:                                              ; preds = %544
  %548 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3074, !tbaa !1753
  %549 = bitcast double** %27 to i8**, !dbg !3074
  %550 = load i8*, i8** %549, align 8, !dbg !3074, !tbaa !1753
  call void @llvm.dbg.value(metadata double* undef, metadata !2697, metadata !DIExpression()), !dbg !3006
  %551 = call i32 %548(i8* %550, i32 753, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3074
  %552 = icmp eq i32 %551, 0, !dbg !3074
  br i1 %552, label %553, label %554, !dbg !3074, !prof !3075

553:                                              ; preds = %547
  call void @llvm.dbg.value(metadata double* null, metadata !2697, metadata !DIExpression()), !dbg !3006
  store double* null, double** %27, align 8, !dbg !3074, !tbaa !1753
  br label %556, !dbg !3074

554:                                              ; preds = %547
  call void @llvm.dbg.value(metadata i32 1, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 1, metadata !2726, metadata !DIExpression()), !dbg !3076
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 753, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3077
  br label %647

556:                                              ; preds = %544, %553
  call void @llvm.dbg.value(metadata i1 false, metadata !2726, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3076
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !2779
  %557 = bitcast [6 x i32]* %33 to i8*, !dbg !3079
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %557) #9, !dbg !3079
  call void @llvm.dbg.declare(metadata [6 x i32]* %33, metadata !2730, metadata !DIExpression()), !dbg !3079
  %558 = bitcast [6 x i32]* %34 to i8*, !dbg !3079
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %558) #9, !dbg !3079
  call void @llvm.dbg.declare(metadata [6 x i32]* %34, metadata !2734, metadata !DIExpression()), !dbg !3079
  %559 = bitcast [6 x i32]* %33 to <4 x i32>*, !dbg !3079
  store <4 x i32> <i32 -755, i32 755, i32 1989901371, i32 -1989901371>, <4 x i32>* %559, align 16, !dbg !3079, !tbaa !1763
  %560 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 4, !dbg !3079
  store i32 -1, i32* %560, align 16, !dbg !3079, !tbaa !1763
  %561 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 5, !dbg !3079
  store i32 1, i32* %561, align 4, !dbg !3079, !tbaa !1763
  %562 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3079, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %562, metadata !2623, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %562, metadata !3080, metadata !DIExpression()) #9, !dbg !3086
  %563 = bitcast i32* %7 to i8*, !dbg !3088
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %563) #9, !dbg !3088
  call void @llvm.dbg.value(metadata i32* %7, metadata !3085, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3086
  %564 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %562, i32* nonnull %7) #9, !dbg !3089
  %565 = load i32, i32* %7, align 4, !dbg !3090, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %565, metadata !3085, metadata !DIExpression()) #9, !dbg !3086
  %566 = icmp sgt i32 %565, 1, !dbg !3091
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %563) #9, !dbg !3092
  %567 = uitofp i1 %566 to double, !dbg !3079
  %568 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3079, !tbaa !1833
  %569 = fadd double %568, %567, !dbg !3079
  store double %569, double* @petsc_allreduce_ct, align 8, !dbg !3079, !tbaa !1833
  %570 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3079, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %570, metadata !2623, metadata !DIExpression()), !dbg !2779
  %571 = call i32 @MPI_Allreduce(i8* nonnull %557, i8* nonnull %558, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %570) #9, !dbg !3079
  call void @llvm.dbg.value(metadata i32 %571, metadata !2728, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.value(metadata i32 %571, metadata !2735, metadata !DIExpression()), !dbg !3094
  %572 = icmp eq i32 %571, 0, !dbg !3095
  br i1 %572, label %578, label %573, !dbg !3096, !prof !1783

573:                                              ; preds = %556
  %574 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !3097
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %574) #9, !dbg !3097
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !2737, metadata !DIExpression()), !dbg !3097
  %575 = bitcast i32* %36 to i8*, !dbg !3097
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %575) #9, !dbg !3097
  call void @llvm.dbg.value(metadata i32* %36, metadata !2740, metadata !DIExpression(DW_OP_deref)), !dbg !3098
  %576 = call i32 @MPI_Error_string(i32 %571, i8* nonnull %574, i32* nonnull %36) #9, !dbg !3097
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 755, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %571, i8* nonnull %574) #9, !dbg !3097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %575) #9, !dbg !3095
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %574) #9, !dbg !3095
  br label %622

578:                                              ; preds = %556
  %579 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 0, !dbg !3079
  %580 = load i32, i32* %579, align 16, !dbg !3099, !tbaa !1763
  %581 = sub nsw i32 0, %580, !dbg !3099
  %582 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 1, !dbg !3099
  %583 = load i32, i32* %582, align 4, !dbg !3099, !tbaa !1763
  %584 = icmp eq i32 %583, %581, !dbg !3099
  br i1 %584, label %587, label %585, !dbg !3079

585:                                              ; preds = %578
  %586 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 755, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !3099
  br label %622, !dbg !3099

587:                                              ; preds = %578
  %588 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 2, !dbg !3101
  %589 = load i32, i32* %588, align 8, !dbg !3101, !tbaa !1763
  %590 = sub nsw i32 0, %589, !dbg !3101
  %591 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 3, !dbg !3101
  %592 = load i32, i32* %591, align 4, !dbg !3101, !tbaa !1763
  %593 = icmp eq i32 %592, %590, !dbg !3101
  br i1 %593, label %596, label %594, !dbg !3079

594:                                              ; preds = %587
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 755, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !3101
  br label %622, !dbg !3101

596:                                              ; preds = %587
  %597 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 4, !dbg !3103
  %598 = load i32, i32* %597, align 16, !dbg !3103, !tbaa !1763
  %599 = sub nsw i32 0, %598, !dbg !3103
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %34, i64 0, i64 5, !dbg !3103
  %601 = load i32, i32* %600, align 4, !dbg !3103, !tbaa !1763
  %602 = icmp eq i32 %601, %599, !dbg !3103
  br i1 %602, label %605, label %603, !dbg !3079

603:                                              ; preds = %596
  %604 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 755, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 1) #9, !dbg !3103
  br label %622, !dbg !3103

605:                                              ; preds = %596
  %606 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3079, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %606, metadata !2623, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %606, metadata !3080, metadata !DIExpression()) #9, !dbg !3105
  %607 = bitcast i32* %6 to i8*, !dbg !3107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %607) #9, !dbg !3107
  call void @llvm.dbg.value(metadata i32* %6, metadata !3085, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3105
  %608 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %606, i32* nonnull %6) #9, !dbg !3108
  %609 = load i32, i32* %6, align 4, !dbg !3109, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %609, metadata !3085, metadata !DIExpression()) #9, !dbg !3105
  %610 = icmp sgt i32 %609, 1, !dbg !3110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %607) #9, !dbg !3111
  %611 = uitofp i1 %610 to double, !dbg !3079
  %612 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3079, !tbaa !1833
  %613 = fadd double %612, %611, !dbg !3079
  store double %613, double* @petsc_allreduce_ct, align 8, !dbg !3079, !tbaa !1833
  %614 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3079, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %614, metadata !2623, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata double* %31, metadata !2714, metadata !DIExpression(DW_OP_deref)), !dbg !3112
  call void @llvm.dbg.value(metadata double* %32, metadata !2717, metadata !DIExpression(DW_OP_deref)), !dbg !3112
  %615 = call i32 @MPI_Allreduce(i8* nonnull %473, i8* nonnull %474, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %614) #9, !dbg !3079
  call void @llvm.dbg.value(metadata i32 %615, metadata !2728, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.value(metadata i32 %615, metadata !2741, metadata !DIExpression()), !dbg !3113
  %616 = icmp eq i32 %615, 0, !dbg !3114
  br i1 %616, label %624, label %617, !dbg !3115, !prof !1783

617:                                              ; preds = %605
  %618 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 0, !dbg !3116
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %618) #9, !dbg !3116
  call void @llvm.dbg.declare(metadata [256 x i8]* %37, metadata !2743, metadata !DIExpression()), !dbg !3116
  %619 = bitcast i32* %38 to i8*, !dbg !3116
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %619) #9, !dbg !3116
  call void @llvm.dbg.value(metadata i32* %38, metadata !2746, metadata !DIExpression(DW_OP_deref)), !dbg !3117
  %620 = call i32 @MPI_Error_string(i32 %615, i8* nonnull %618, i32* nonnull %38) #9, !dbg !3116
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 755, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %615, i8* nonnull %618) #9, !dbg !3116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %619) #9, !dbg !3114
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %618) #9, !dbg !3114
  br label %622

622:                                              ; preds = %573, %603, %594, %585, %617
  %623 = phi i32 [ %621, %617 ], [ %586, %585 ], [ %595, %594 ], [ %604, %603 ], [ %577, %573 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %558) #9, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %557) #9, !dbg !3118
  br label %647

624:                                              ; preds = %605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %558) #9, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %557) #9, !dbg !3118
  %625 = load double, double* %32, align 8, !dbg !3119, !tbaa !1833
  call void @llvm.dbg.value(metadata double %625, metadata !2717, metadata !DIExpression()), !dbg !3112
  %626 = fcmp ogt double %625, 1.000000e+00, !dbg !3120
  br i1 %626, label %627, label %638, !dbg !3121

627:                                              ; preds = %624
  %628 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3122
  %629 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), %struct._p_PetscObject* %628, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i64 0, i64 0), double %625) #9, !dbg !3122
  call void @llvm.dbg.value(metadata i32 %629, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %629, metadata !2753, metadata !DIExpression()), !dbg !3123
  %630 = icmp eq i32 %629, 0, !dbg !3124
  br i1 %630, label %633, label %631, !dbg !3126, !prof !1783

631:                                              ; preds = %627
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 757, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %629, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3124
  br label %647

633:                                              ; preds = %627
  call void @llvm.dbg.value(metadata %struct._p_Mat** %15, metadata !2620, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %634 = call i32 @MatDestroy(%struct._p_Mat** nonnull %15) #9, !dbg !3127
  call void @llvm.dbg.value(metadata i32 %634, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %634, metadata !2757, metadata !DIExpression()), !dbg !3128
  %635 = icmp eq i32 %634, 0, !dbg !3129
  br i1 %635, label %652, label %636, !dbg !3131, !prof !1783

636:                                              ; preds = %633
  %637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 758, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %634, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3129
  br label %647

638:                                              ; preds = %624
  %639 = load double, double* %31, align 8, !dbg !3132, !tbaa !1833
  call void @llvm.dbg.value(metadata double %639, metadata !2714, metadata !DIExpression()), !dbg !3112
  %640 = fcmp ogt double %639, 0.000000e+00, !dbg !3133
  br i1 %640, label %641, label %652, !dbg !3134

641:                                              ; preds = %638
  %642 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3135
  %643 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), %struct._p_PetscObject* %642, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i64 0, i64 0), double %639) #9, !dbg !3135
  call void @llvm.dbg.value(metadata i32 %643, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %643, metadata !2759, metadata !DIExpression()), !dbg !3136
  %644 = icmp eq i32 %643, 0, !dbg !3137
  br i1 %644, label %652, label %645, !dbg !3139, !prof !1783

645:                                              ; preds = %641
  %646 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 760, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %643, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3137
  br label %647

647:                                              ; preds = %636, %631, %645, %554, %542, %534, %506, %500, %622
  %648 = phi i32 [ %623, %622 ], [ %501, %500 ], [ %507, %506 ], [ %535, %534 ], [ %543, %542 ], [ %555, %554 ], [ %646, %645 ], [ %632, %631 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %474) #9, !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %473) #9, !dbg !3140
  br label %744

649:                                              ; preds = %470
  %650 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %18, align 8, !dbg !3141, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %650, metadata !2623, metadata !DIExpression()), !dbg !2779
  %651 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %650, i32 762, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !3141
  br label %744, !dbg !3141

652:                                              ; preds = %641, %633, %638
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %474) #9, !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %473) #9, !dbg !3140
  %653 = bitcast double** %39 to i8*, !dbg !3142
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %653) #9, !dbg !3142
  %654 = shl nsw i32 %236, 1, !dbg !3143
  %655 = sext i32 %654 to i64, !dbg !3143
  %656 = shl nsw i64 %655, 3, !dbg !3143
  call void @llvm.dbg.value(metadata double** %39, metadata !2763, metadata !DIExpression(DW_OP_deref)), !dbg !3144
  %657 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 765, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %656, i8* nonnull %653) #9, !dbg !3143
  call void @llvm.dbg.value(metadata i32 %657, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %657, metadata !2765, metadata !DIExpression()), !dbg !3145
  %658 = icmp eq i32 %657, 0, !dbg !3146
  br i1 %658, label %659, label %677, !dbg !3148, !prof !1783

659:                                              ; preds = %652
  %660 = load i32*, i32** %14, align 8
  %661 = load double*, double** %39, align 8
  store i32 0, i32* %11, align 4, !dbg !3149, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 0, metadata !2615, metadata !DIExpression()), !dbg !2779
  %662 = icmp sgt i32 %236, 0, !dbg !3150
  %663 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %45, i64 0, i32 19
  br i1 %662, label %667, label %664, !dbg !3151

664:                                              ; preds = %659
  %665 = bitcast double** %663 to i8**
  %666 = load i8*, i8** %665, align 8, !dbg !3152, !tbaa !1811
  br label %727, !dbg !3151

667:                                              ; preds = %659
  %668 = load double*, double** %663, align 8, !tbaa !1811
  %669 = zext i32 %236 to i64, !dbg !3151
  %670 = sext i32 %163 to i64, !dbg !3151
  %671 = zext i32 %236 to i64, !dbg !3150
  %672 = bitcast double* %668 to i8*, !dbg !3151
  %673 = and i64 %671, 1, !dbg !3151
  %674 = icmp eq i32 %236, 1, !dbg !3151
  br i1 %674, label %710, label %675, !dbg !3151

675:                                              ; preds = %667
  %676 = and i64 %671, 4294967294, !dbg !3151
  br label %679, !dbg !3151

677:                                              ; preds = %652
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 765, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %657, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3146
  br label %734

679:                                              ; preds = %679, %675
  %680 = phi i64 [ 0, %675 ], [ %706, %679 ]
  %681 = phi i64 [ %676, %675 ], [ %708, %679 ]
  call void @llvm.dbg.value(metadata i64 %680, metadata !2615, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %660, metadata !2619, metadata !DIExpression()), !dbg !2779
  %682 = getelementptr inbounds i32, i32* %660, i64 %680, !dbg !3153
  %683 = load i32, i32* %682, align 4, !dbg !3153, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %683, metadata !2767, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i32 0, metadata !2614, metadata !DIExpression()), !dbg !2779
  %684 = sext i32 %683 to i64, !dbg !3155
  call void @llvm.dbg.value(metadata i64 0, metadata !2614, metadata !DIExpression()), !dbg !2779
  %685 = getelementptr inbounds double, double* %668, i64 %684, !dbg !3157
  %686 = load double, double* %685, align 8, !dbg !3157, !tbaa !1833
  call void @llvm.dbg.value(metadata double* %661, metadata !2763, metadata !DIExpression()), !dbg !3144
  %687 = getelementptr inbounds double, double* %661, i64 %680, !dbg !3159
  store double %686, double* %687, align 8, !dbg !3160, !tbaa !1833
  call void @llvm.dbg.value(metadata i64 1, metadata !2614, metadata !DIExpression()), !dbg !2779
  %688 = add nsw i64 %670, %684, !dbg !3161
  %689 = getelementptr inbounds double, double* %668, i64 %688, !dbg !3157
  %690 = load double, double* %689, align 8, !dbg !3157, !tbaa !1833
  %691 = add nuw nsw i64 %680, %669, !dbg !3162
  %692 = getelementptr inbounds double, double* %661, i64 %691, !dbg !3159
  store double %690, double* %692, align 8, !dbg !3160, !tbaa !1833
  call void @llvm.dbg.value(metadata i64 2, metadata !2614, metadata !DIExpression()), !dbg !2779
  store i32 2, i32* %10, align 4, !dbg !3163, !tbaa !1763
  %693 = or i64 %680, 1, !dbg !3164
  call void @llvm.dbg.value(metadata i64 %693, metadata !2615, metadata !DIExpression()), !dbg !2779
  %694 = trunc i64 %693 to i32, !dbg !3149
  store i32 %694, i32* %11, align 4, !dbg !3149, !tbaa !1763
  call void @llvm.dbg.value(metadata i64 %693, metadata !2615, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %660, metadata !2619, metadata !DIExpression()), !dbg !2779
  %695 = getelementptr inbounds i32, i32* %660, i64 %693, !dbg !3153
  %696 = load i32, i32* %695, align 4, !dbg !3153, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %696, metadata !2767, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i32 0, metadata !2614, metadata !DIExpression()), !dbg !2779
  %697 = sext i32 %696 to i64, !dbg !3155
  call void @llvm.dbg.value(metadata i64 0, metadata !2614, metadata !DIExpression()), !dbg !2779
  %698 = getelementptr inbounds double, double* %668, i64 %697, !dbg !3157
  %699 = load double, double* %698, align 8, !dbg !3157, !tbaa !1833
  call void @llvm.dbg.value(metadata double* %661, metadata !2763, metadata !DIExpression()), !dbg !3144
  %700 = getelementptr inbounds double, double* %661, i64 %693, !dbg !3159
  store double %699, double* %700, align 8, !dbg !3160, !tbaa !1833
  call void @llvm.dbg.value(metadata i64 1, metadata !2614, metadata !DIExpression()), !dbg !2779
  %701 = add nsw i64 %670, %697, !dbg !3161
  %702 = getelementptr inbounds double, double* %668, i64 %701, !dbg !3157
  %703 = load double, double* %702, align 8, !dbg !3157, !tbaa !1833
  %704 = add nuw nsw i64 %693, %669, !dbg !3162
  %705 = getelementptr inbounds double, double* %661, i64 %704, !dbg !3159
  store double %703, double* %705, align 8, !dbg !3160, !tbaa !1833
  call void @llvm.dbg.value(metadata i64 2, metadata !2614, metadata !DIExpression()), !dbg !2779
  store i32 2, i32* %10, align 4, !dbg !3163, !tbaa !1763
  %706 = add nuw nsw i64 %680, 2, !dbg !3164
  call void @llvm.dbg.value(metadata i64 %706, metadata !2615, metadata !DIExpression()), !dbg !2779
  %707 = trunc i64 %706 to i32, !dbg !3149
  store i32 %707, i32* %11, align 4, !dbg !3149, !tbaa !1763
  %708 = add i64 %681, -2, !dbg !3151
  %709 = icmp eq i64 %708, 0, !dbg !3151
  br i1 %709, label %710, label %679, !dbg !3151, !llvm.loop !3165

710:                                              ; preds = %679, %667
  %711 = phi i64 [ 0, %667 ], [ %706, %679 ]
  %712 = icmp eq i64 %673, 0, !dbg !3151
  br i1 %712, label %727, label %713, !dbg !3151

713:                                              ; preds = %710
  call void @llvm.dbg.value(metadata i64 %711, metadata !2615, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32* %660, metadata !2619, metadata !DIExpression()), !dbg !2779
  %714 = getelementptr inbounds i32, i32* %660, i64 %711, !dbg !3153
  %715 = load i32, i32* %714, align 4, !dbg !3153, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %715, metadata !2767, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.value(metadata i32 0, metadata !2614, metadata !DIExpression()), !dbg !2779
  %716 = sext i32 %715 to i64, !dbg !3155
  call void @llvm.dbg.value(metadata i64 0, metadata !2614, metadata !DIExpression()), !dbg !2779
  %717 = getelementptr inbounds double, double* %668, i64 %716, !dbg !3157
  %718 = load double, double* %717, align 8, !dbg !3157, !tbaa !1833
  call void @llvm.dbg.value(metadata double* %661, metadata !2763, metadata !DIExpression()), !dbg !3144
  %719 = getelementptr inbounds double, double* %661, i64 %711, !dbg !3159
  store double %718, double* %719, align 8, !dbg !3160, !tbaa !1833
  call void @llvm.dbg.value(metadata i64 1, metadata !2614, metadata !DIExpression()), !dbg !2779
  %720 = add nsw i64 %670, %716, !dbg !3161
  %721 = getelementptr inbounds double, double* %668, i64 %720, !dbg !3157
  %722 = load double, double* %721, align 8, !dbg !3157, !tbaa !1833
  %723 = add nuw nsw i64 %711, %669, !dbg !3162
  %724 = getelementptr inbounds double, double* %661, i64 %723, !dbg !3159
  store double %722, double* %724, align 8, !dbg !3160, !tbaa !1833
  call void @llvm.dbg.value(metadata i64 2, metadata !2614, metadata !DIExpression()), !dbg !2779
  store i32 2, i32* %10, align 4, !dbg !3163, !tbaa !1763
  call void @llvm.dbg.value(metadata i64 %711, metadata !2615, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2779
  %725 = trunc i64 %711 to i32, !dbg !3149
  %726 = add i32 %725, 1, !dbg !3149
  store i32 %726, i32* %11, align 4, !dbg !3149, !tbaa !1763
  br label %727, !dbg !3152

727:                                              ; preds = %713, %710, %664
  %728 = phi i8* [ %666, %664 ], [ %672, %710 ], [ %672, %713 ], !dbg !3152
  %729 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3152, !tbaa !1753
  %730 = call i32 %729(i8* %728, i32 771, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3152
  %731 = icmp eq i32 %730, 0, !dbg !3152
  br i1 %731, label %736, label %732, !dbg !3152

732:                                              ; preds = %727
  call void @llvm.dbg.value(metadata i32 1, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 1, metadata !2771, metadata !DIExpression()), !dbg !3167
  %733 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 771, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3168
  br label %734

734:                                              ; preds = %732, %677
  %735 = phi i32 [ %678, %677 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %653) #9, !dbg !3170
  br label %744

736:                                              ; preds = %727
  %737 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %45, i64 0, i32 19, !dbg !3152
  call void @llvm.dbg.value(metadata i1 %731, metadata !2609, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2779
  call void @llvm.dbg.value(metadata i1 %731, metadata !2771, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3167
  %738 = load double*, double** %39, align 8, !dbg !3171, !tbaa !1753
  call void @llvm.dbg.value(metadata double* %738, metadata !2763, metadata !DIExpression()), !dbg !3144
  store double* %738, double** %737, align 8, !dbg !3172, !tbaa !1811
  %739 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %45, i64 0, i32 14, !dbg !3173
  store i32 %654, i32* %739, align 4, !dbg !3174, !tbaa !1815
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %653) #9, !dbg !3170
  call void @llvm.dbg.value(metadata %struct._p_IS** %19, metadata !2624, metadata !DIExpression(DW_OP_deref)), !dbg !2779
  %740 = call i32 @ISDestroy(%struct._p_IS** nonnull %19) #9, !dbg !3175
  call void @llvm.dbg.value(metadata i32 %740, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %740, metadata !2773, metadata !DIExpression()), !dbg !3176
  %741 = icmp eq i32 %740, 0, !dbg !3177
  br i1 %741, label %744, label %742, !dbg !3179, !prof !1783

742:                                              ; preds = %736
  %743 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 775, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %740, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3177
  br label %744, !dbg !3177

744:                                              ; preds = %742, %736, %734, %647, %468, %456, %445, %417, %411, %649
  %745 = phi i1 [ false, %456 ], [ false, %468 ], [ false, %445 ], [ false, %417 ], [ false, %411 ], [ false, %649 ], [ false, %647 ], [ false, %734 ], [ true, %736 ], [ false, %742 ]
  %746 = phi i32 [ %457, %456 ], [ %469, %468 ], [ %446, %445 ], [ %418, %417 ], [ %412, %411 ], [ %651, %649 ], [ %648, %647 ], [ %735, %734 ], [ undef, %736 ], [ %743, %742 ], !dbg !3006
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %385) #9, !dbg !3180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %384) #9, !dbg !3180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %383) #9, !dbg !3180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %382) #9, !dbg !3180
  br i1 %745, label %747, label %843

747:                                              ; preds = %744
  %748 = load %struct._p_Mat*, %struct._p_Mat** %15, align 8, !dbg !3181, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %748, metadata !2620, metadata !DIExpression()), !dbg !2779
  store %struct._p_Mat* %748, %struct._p_Mat** %4, align 8, !dbg !3182, !tbaa !1753
  %749 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3183, !tbaa !1753
  %750 = bitcast i32** %14 to i8**, !dbg !3183
  %751 = load i8*, i8** %750, align 8, !dbg !3183, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* undef, metadata !2619, metadata !DIExpression()), !dbg !2779
  %752 = call i32 %749(i8* %751, i32 779, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3183
  %753 = icmp eq i32 %752, 0, !dbg !3183
  br i1 %753, label %756, label %754, !dbg !3183

754:                                              ; preds = %747
  call void @llvm.dbg.value(metadata i32 1, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 1, metadata !2775, metadata !DIExpression()), !dbg !3184
  %755 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3185
  br label %843

756:                                              ; preds = %747
  call void @llvm.dbg.value(metadata i32* null, metadata !2619, metadata !DIExpression()), !dbg !2779
  store i32* null, i32** %14, align 8, !dbg !3183, !tbaa !1753
  call void @llvm.dbg.value(metadata i1 %753, metadata !2609, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2779
  call void @llvm.dbg.value(metadata i1 %753, metadata !2775, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3184
  %757 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3187, !tbaa !1753
  %758 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %757, null, !dbg !3187
  br i1 %758, label %784, label %759, !dbg !3187

759:                                              ; preds = %756
  %760 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3187, !tbaa !1753
  %761 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %760, i64 0, i32 4, !dbg !3187
  %762 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %761, align 8, !dbg !3187, !tbaa !2101
  %763 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %760, i64 0, i32 3, !dbg !3187
  %764 = load i32, i32* %763, align 8, !dbg !3187, !tbaa !2103
  %765 = sext i32 %764 to i64, !dbg !3187
  %766 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %762, i64 %765, i32 2, i32 1, !dbg !3187
  %767 = load i32, i32* %766, align 4, !dbg !3187, !tbaa !2104
  %768 = icmp eq i32 %767, 0, !dbg !3187
  br i1 %768, label %784, label %769, !dbg !3187

769:                                              ; preds = %759
  %770 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %762, i64 %765, i32 3, !dbg !3187
  %771 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %770, align 8, !dbg !3187, !tbaa !2107
  %772 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %771, i64 0, i32 2, !dbg !3187
  %773 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %772, align 8, !dbg !3187, !tbaa !2108
  %774 = load i32, i32* @PC_GAMGProlongator_GEO, align 4, !dbg !3187, !tbaa !1763
  %775 = sext i32 %774 to i64, !dbg !3187
  %776 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %773, i64 %775, i32 1, !dbg !3187
  %777 = load i32, i32* %776, align 4, !dbg !3187, !tbaa !2110
  %778 = icmp eq i32 %777, 0, !dbg !3187
  br i1 %778, label %784, label %779, !dbg !3187

779:                                              ; preds = %769
  %780 = call i32 %757(i32 %774, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !3187
  call void @llvm.dbg.value(metadata i32 %780, metadata !2609, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %780, metadata !2777, metadata !DIExpression()), !dbg !3188
  %781 = icmp eq i32 %780, 0, !dbg !3189
  br i1 %781, label %784, label %782, !dbg !3191, !prof !1783

782:                                              ; preds = %779
  %783 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 780, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %780, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3189
  br label %843

784:                                              ; preds = %756, %759, %769, %779
  %785 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3192, !tbaa !1753
  %786 = icmp eq %struct.PetscStack* %785, null, !dbg !3192
  br i1 %786, label %843, label %787, !dbg !3196

787:                                              ; preds = %784
  %788 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 4, !dbg !3197
  %789 = load i32, i32* %788, align 8, !dbg !3197, !tbaa !1758
  %790 = icmp slt i32 %789, 1, !dbg !3197
  br i1 %790, label %791, label %797, !dbg !3200

791:                                              ; preds = %787
  %792 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 6, !dbg !3201
  %793 = load i32, i32* %792, align 8, !dbg !3201, !tbaa !1910
  %794 = icmp eq i32 %793, 0, !dbg !3201
  br i1 %794, label %843, label %795, !dbg !3204

795:                                              ; preds = %791
  %796 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %789, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0)), !dbg !3205
  br label %843, !dbg !3205

797:                                              ; preds = %787
  %798 = add nsw i32 %789, -1, !dbg !3207
  store i32 %798, i32* %788, align 8, !dbg !3207, !tbaa !1758
  %799 = icmp slt i32 %789, 65, !dbg !3209
  br i1 %799, label %800, label %836, !dbg !3207

800:                                              ; preds = %797
  %801 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 6, !dbg !3211
  %802 = load i32, i32* %801, align 8, !dbg !3211, !tbaa !1910
  %803 = icmp eq i32 %802, 0, !dbg !3211
  br i1 %803, label %818, label %804, !dbg !3211

804:                                              ; preds = %800
  %805 = zext i32 %798 to i64, !dbg !3211
  %806 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 3, i64 %805, !dbg !3211
  %807 = load i32, i32* %806, align 4, !dbg !3211, !tbaa !1763
  %808 = icmp eq i32 %807, 0, !dbg !3211
  br i1 %808, label %818, label %809, !dbg !3211

809:                                              ; preds = %804
  %810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %785, i64 0, i32 0, i64 %805, !dbg !3211
  %811 = load i8*, i8** %810, align 8, !dbg !3211, !tbaa !1753
  %812 = icmp eq i8* %811, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0), !dbg !3211
  br i1 %812, label %818, label %813, !dbg !3214

813:                                              ; preds = %809
  %814 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %811, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCGAMGProlongator_GEO, i64 0, i64 0)), !dbg !3215
  %815 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3214, !tbaa !1753
  %816 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %815, i64 0, i32 4
  %817 = load i32, i32* %816, align 8, !dbg !3214, !tbaa !1758
  br label %818, !dbg !3215

818:                                              ; preds = %813, %809, %804, %800
  %819 = phi i32 [ %817, %813 ], [ %798, %809 ], [ %798, %804 ], [ %798, %800 ], !dbg !3214
  %820 = phi %struct.PetscStack* [ %815, %813 ], [ %785, %809 ], [ %785, %804 ], [ %785, %800 ], !dbg !3214
  %821 = sext i32 %819 to i64, !dbg !3214
  %822 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %820, i64 0, i32 0, i64 %821, !dbg !3214
  store i8* null, i8** %822, align 8, !dbg !3214, !tbaa !1753
  %823 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3214, !tbaa !1753
  %824 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %823, i64 0, i32 4, !dbg !3214
  %825 = load i32, i32* %824, align 8, !dbg !3214, !tbaa !1758
  %826 = sext i32 %825 to i64, !dbg !3214
  %827 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %823, i64 0, i32 1, i64 %826, !dbg !3214
  store i8* null, i8** %827, align 8, !dbg !3214, !tbaa !1753
  %828 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3214, !tbaa !1753
  %829 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 4, !dbg !3214
  %830 = load i32, i32* %829, align 8, !dbg !3214, !tbaa !1758
  %831 = sext i32 %830 to i64, !dbg !3214
  %832 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 2, i64 %831, !dbg !3214
  store i32 0, i32* %832, align 4, !dbg !3214, !tbaa !1763
  %833 = load i32, i32* %829, align 8, !dbg !3214, !tbaa !1758
  %834 = sext i32 %833 to i64, !dbg !3214
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %828, i64 0, i32 3, i64 %834, !dbg !3214
  store i32 0, i32* %835, align 4, !dbg !3214, !tbaa !1763
  br label %836, !dbg !3214

836:                                              ; preds = %818, %797
  %837 = phi %struct.PetscStack* [ %828, %818 ], [ %785, %797 ], !dbg !3207
  %838 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 5, !dbg !3207
  %839 = load i32, i32* %838, align 4, !dbg !3207, !tbaa !1764
  %840 = add nsw i32 %839, -1
  %841 = icmp sgt i32 %839, 0, !dbg !3207
  %842 = select i1 %841, i32 %840, i32 0, !dbg !3207
  store i32 %842, i32* %838, align 4, !dbg !3207, !tbaa !1764
  br label %843

843:                                              ; preds = %782, %754, %320, %315, %307, %298, %292, %286, %279, %272, %265, %256, %250, %245, %240, %210, %227, %195, %186, %178, %172, %156, %151, %143, %134, %128, %100, %784, %791, %795, %836, %322, %329, %333, %374, %744, %167
  %844 = phi i32 [ %168, %167 ], [ %783, %782 ], [ %755, %754 ], [ %746, %744 ], [ %321, %320 ], [ %316, %315 ], [ %308, %307 ], [ %299, %298 ], [ %293, %292 ], [ %287, %286 ], [ %280, %279 ], [ %273, %272 ], [ %266, %265 ], [ %257, %256 ], [ %251, %250 ], [ %246, %245 ], [ %241, %240 ], [ %187, %186 ], [ %179, %178 ], [ %173, %172 ], [ %157, %156 ], [ %152, %151 ], [ %147, %143 ], [ %138, %134 ], [ %129, %128 ], [ %101, %100 ], [ 0, %374 ], [ 0, %333 ], [ 0, %329 ], [ 0, %322 ], [ 0, %836 ], [ 0, %795 ], [ 0, %791 ], [ 0, %784 ], [ %196, %195 ], [ %228, %227 ], [ %211, %210 ], !dbg !2779
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9, !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9, !dbg !3217
  ret i32 %844, !dbg !3217
}

declare !dbg !3218 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3221 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3224 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3225 i32 @PetscCDGetMIS(%struct._PetscCoarsenData*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !3228 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !3231 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !3234 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !3235 i32 @MatGetType(%struct._p_Mat*, i8**) local_unnamed_addr #3

declare !dbg !3239 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3242 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !3245 i32 @MatSetBlockSizes(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !3248 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !3251 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !3254 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !3257 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3258 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !3261 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getGIDsOnSquareGraph(%struct._p_PC* %0, i32 %1, i32* %2, %struct._p_Mat* %3, %struct._p_IS** %4, %struct._p_Mat** %5, i32** nocapture %6) unnamed_addr #0 !dbg !3264 {
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ompi_communicator_t*, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._p_Mat*, align 8
  %19 = alloca %struct._p_Vec*, align 8
  %20 = alloca double*, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3269, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %1, metadata !3270, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32* %2, metadata !3271, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !3272, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !3273, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !3274, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32** %6, metadata !3275, metadata !DIExpression()), !dbg !3375
  %26 = bitcast i32* %8 to i8*, !dbg !3376
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !3376
  %27 = bitcast i32** %9 to i8*, !dbg !3377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !3377
  %28 = bitcast i32* %10 to i8*, !dbg !3377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !3377
  %29 = bitcast i32* %11 to i8*, !dbg !3377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9, !dbg !3377
  %30 = bitcast i32* %12 to i8*, !dbg !3377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !3377
  %31 = bitcast %struct.ompi_communicator_t** %13 to i8*, !dbg !3378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !3378
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3379, !tbaa !1753
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !3379
  br i1 %33, label %65, label %34, !dbg !3383

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3384
  %36 = load i32, i32* %35, align 8, !dbg !3384, !tbaa !1758
  %37 = icmp slt i32 %36, 64, !dbg !3384
  br i1 %37, label %38, label %55, !dbg !3387

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !3388
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !3388
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8** %40, align 8, !dbg !3388, !tbaa !1753
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3388, !tbaa !1753
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !3388
  %43 = load i32, i32* %42, align 8, !dbg !3388, !tbaa !1758
  %44 = sext i32 %43 to i64, !dbg !3388
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !3388
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !3388, !tbaa !1753
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3388, !tbaa !1753
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !3388
  %48 = load i32, i32* %47, align 8, !dbg !3388, !tbaa !1758
  %49 = sext i32 %48 to i64, !dbg !3388
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !3388
  store i32 446, i32* %50, align 4, !dbg !3388, !tbaa !1763
  %51 = load i32, i32* %47, align 8, !dbg !3388, !tbaa !1758
  %52 = sext i32 %51 to i64, !dbg !3388
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !3388
  store i32 1, i32* %53, align 4, !dbg !3388, !tbaa !1763
  %54 = load i32, i32* %47, align 8, !dbg !3387, !tbaa !1758
  br label %55, !dbg !3388

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !3387
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !3387
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !3387
  %59 = add nsw i32 %56, 1, !dbg !3387
  store i32 %59, i32* %58, align 8, !dbg !3387, !tbaa !1758
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !3387
  %61 = load i32, i32* %60, align 4, !dbg !3387, !tbaa !1764
  %62 = icmp ne i32 %61, 0, !dbg !3387
  %63 = zext i1 %62 to i32, !dbg !3387
  %64 = add nsw i32 %61, %63, !dbg !3387
  store i32 %64, i32* %60, align 4, !dbg !3387, !tbaa !1764
  br label %65, !dbg !3387

65:                                               ; preds = %55, %7
  %66 = getelementptr %struct._p_Mat, %struct._p_Mat* %3, i64 0, i32 0, !dbg !3390
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %13, metadata !3283, metadata !DIExpression(DW_OP_deref)), !dbg !3375
  %67 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %66, %struct.ompi_communicator_t** nonnull %13) #9, !dbg !3391
  call void @llvm.dbg.value(metadata i32 %67, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %67, metadata !3284, metadata !DIExpression()), !dbg !3392
  %68 = icmp eq i32 %67, 0, !dbg !3393
  br i1 %68, label %71, label %69, !dbg !3395, !prof !1783

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3393
  br label %497

71:                                               ; preds = %65
  %72 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !3396, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %72, metadata !3283, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32* %8, metadata !3277, metadata !DIExpression(DW_OP_deref)), !dbg !3375
  %73 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %72, i32* nonnull %8) #9, !dbg !3397
  call void @llvm.dbg.value(metadata i32 %73, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %73, metadata !3286, metadata !DIExpression()), !dbg !3398
  %74 = icmp eq i32 %73, 0, !dbg !3399
  br i1 %74, label %80, label %75, !dbg !3400, !prof !1783

75:                                               ; preds = %71
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !3401
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %76) #9, !dbg !3401
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !3288, metadata !DIExpression()), !dbg !3401
  %77 = bitcast i32* %15 to i8*, !dbg !3401
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #9, !dbg !3401
  call void @llvm.dbg.value(metadata i32* %15, metadata !3291, metadata !DIExpression(DW_OP_deref)), !dbg !3402
  %78 = call i32 @MPI_Error_string(i32 %73, i8* nonnull %76, i32* nonnull %15) #9, !dbg !3401
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %73, i8* nonnull %76) #9, !dbg !3401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9, !dbg !3399
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %76) #9, !dbg !3399
  br label %497

80:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %11, metadata !3280, metadata !DIExpression(DW_OP_deref)), !dbg !3375
  call void @llvm.dbg.value(metadata i32* %12, metadata !3281, metadata !DIExpression(DW_OP_deref)), !dbg !3375
  %81 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %3, i32* nonnull %11, i32* nonnull %12) #9, !dbg !3403
  call void @llvm.dbg.value(metadata i32 %81, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %81, metadata !3292, metadata !DIExpression()), !dbg !3404
  %82 = icmp eq i32 %81, 0, !dbg !3405
  br i1 %82, label %85, label %83, !dbg !3407, !prof !1783

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3405
  br label %497

85:                                               ; preds = %80
  %86 = load i32, i32* %12, align 4, !dbg !3408, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %86, metadata !3281, metadata !DIExpression()), !dbg !3375
  %87 = load i32, i32* %11, align 4, !dbg !3409, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %87, metadata !3280, metadata !DIExpression()), !dbg !3375
  %88 = sub nsw i32 %86, %87, !dbg !3410
  call void @llvm.dbg.value(metadata i32 %88, metadata !3282, metadata !DIExpression()), !dbg !3375
  %89 = load i32, i32* %8, align 4, !dbg !3411, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %89, metadata !3277, metadata !DIExpression()), !dbg !3375
  %90 = icmp eq i32 %89, 1, !dbg !3412
  br i1 %90, label %91, label %113, !dbg !3413

91:                                               ; preds = %85
  %92 = sext i32 %1 to i64, !dbg !3414
  %93 = shl nsw i64 %92, 2, !dbg !3414
  call void @llvm.dbg.value(metadata i32** %9, metadata !3278, metadata !DIExpression(DW_OP_deref)), !dbg !3375
  %94 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 453, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %93, i8* nonnull %27) #9, !dbg !3414
  call void @llvm.dbg.value(metadata i32 %94, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %94, metadata !3294, metadata !DIExpression()), !dbg !3415
  %95 = icmp eq i32 %94, 0, !dbg !3416
  br i1 %95, label %96, label %99, !dbg !3418, !prof !1783

96:                                               ; preds = %91
  %97 = load i32*, i32** %9, align 8
  store i32 0, i32* %10, align 4, !dbg !3419, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 0, metadata !3279, metadata !DIExpression()), !dbg !3375
  %98 = icmp sgt i32 %1, 0, !dbg !3421
  br i1 %98, label %101, label %108, !dbg !3423

99:                                               ; preds = %91
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3416
  br label %497

101:                                              ; preds = %96, %101
  %102 = phi i32 [ %106, %101 ], [ 0, %96 ]
  call void @llvm.dbg.value(metadata i32 %102, metadata !3279, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32* %97, metadata !3278, metadata !DIExpression()), !dbg !3375
  %103 = sext i32 %102 to i64, !dbg !3424
  %104 = getelementptr inbounds i32, i32* %97, i64 %103, !dbg !3424
  store i32 %102, i32* %104, align 4, !dbg !3425, !tbaa !1763
  %105 = load i32, i32* %10, align 4, !dbg !3426, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %105, metadata !3279, metadata !DIExpression()), !dbg !3375
  %106 = add nsw i32 %105, 1, !dbg !3426
  call void @llvm.dbg.value(metadata i32 %106, metadata !3279, metadata !DIExpression()), !dbg !3375
  store i32 %106, i32* %10, align 4, !dbg !3419, !tbaa !1763
  %107 = icmp slt i32 %106, %1, !dbg !3421
  br i1 %107, label %101, label %108, !dbg !3423, !llvm.loop !3427

108:                                              ; preds = %101, %96
  store %struct._p_Mat* null, %struct._p_Mat** %5, align 8, !dbg !3429, !tbaa !1753
  %109 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %1, i32* %2, i32 0, %struct._p_IS** %4) #9, !dbg !3430
  call void @llvm.dbg.value(metadata i32 %109, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %109, metadata !3298, metadata !DIExpression()), !dbg !3431
  %110 = icmp eq i32 %109, 0, !dbg !3432
  br i1 %110, label %437, label %111, !dbg !3434, !prof !1783

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3432
  br label %497

113:                                              ; preds = %85
  %114 = bitcast i32* %16 to i8*, !dbg !3435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #9, !dbg !3435
  %115 = bitcast i32* %17 to i8*, !dbg !3435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #9, !dbg !3435
  %116 = bitcast %struct._p_Mat** %18 to i8*, !dbg !3436
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #9, !dbg !3436
  %117 = bitcast %struct._p_Vec** %19 to i8*, !dbg !3437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #9, !dbg !3437
  %118 = bitcast double** %20 to i8*, !dbg !3438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #9, !dbg !3438
  call void @llvm.dbg.value(metadata i32 %1, metadata !3279, metadata !DIExpression()), !dbg !3375
  store i32 %1, i32* %10, align 4, !dbg !3439, !tbaa !1763
  %119 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %13, align 8, !dbg !3440, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %119, metadata !3283, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32* %10, metadata !3279, metadata !DIExpression(DW_OP_deref)), !dbg !3375
  call void @llvm.dbg.value(metadata i32* %17, metadata !3304, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %120 = call i32 @MPI_Scan(i8* nonnull %28, i8* nonnull %115, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %119) #9, !dbg !3442
  call void @llvm.dbg.value(metadata i32 %120, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %120, metadata !3309, metadata !DIExpression()), !dbg !3443
  %121 = icmp eq i32 %120, 0, !dbg !3444
  br i1 %121, label %127, label %122, !dbg !3445, !prof !1783

122:                                              ; preds = %113
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !3446
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %123) #9, !dbg !3446
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !3311, metadata !DIExpression()), !dbg !3446
  %124 = bitcast i32* %22 to i8*, !dbg !3446
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #9, !dbg !3446
  call void @llvm.dbg.value(metadata i32* %22, metadata !3314, metadata !DIExpression(DW_OP_deref)), !dbg !3447
  %125 = call i32 @MPI_Error_string(i32 %120, i8* nonnull %123, i32* nonnull %22) #9, !dbg !3446
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %120, i8* nonnull %123) #9, !dbg !3446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #9, !dbg !3444
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %123) #9, !dbg !3444
  br label %434

127:                                              ; preds = %113
  %128 = load i32, i32* %17, align 4, !dbg !3448, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %128, metadata !3304, metadata !DIExpression()), !dbg !3441
  %129 = sub nsw i32 %128, %1, !dbg !3448
  call void @llvm.dbg.value(metadata i32 %129, metadata !3304, metadata !DIExpression()), !dbg !3441
  store i32 %129, i32* %17, align 4, !dbg !3448, !tbaa !1763
  %130 = icmp eq %struct._p_Mat** %5, null, !dbg !3449
  br i1 %130, label %138, label %131, !dbg !3450

131:                                              ; preds = %127
  call void @llvm.dbg.value(metadata %struct._p_Mat** %18, metadata !3306, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %132 = call i32 @PCGAMGSquareGraph_GAMG(%struct._p_PC* %0, %struct._p_Mat* %3, %struct._p_Mat** nonnull %18) #9, !dbg !3451
  call void @llvm.dbg.value(metadata i32 %132, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %132, metadata !3315, metadata !DIExpression()), !dbg !3452
  %133 = icmp eq i32 %132, 0, !dbg !3453
  br i1 %133, label %136, label %134, !dbg !3455, !prof !1783

134:                                              ; preds = %131
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3453
  br label %434

136:                                              ; preds = %131
  %137 = load %struct._p_Mat*, %struct._p_Mat** %18, align 8, !dbg !3456, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Mat* %137, metadata !3306, metadata !DIExpression()), !dbg !3441
  store %struct._p_Mat* %137, %struct._p_Mat** %5, align 8, !dbg !3457, !tbaa !1753
  br label %139, !dbg !3458

138:                                              ; preds = %127
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !3306, metadata !DIExpression()), !dbg !3441
  store %struct._p_Mat* %3, %struct._p_Mat** %18, align 8, !dbg !3459, !tbaa !1753
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi %struct._p_Mat* [ %3, %138 ], [ %137, %136 ], !dbg !3460
  call void @llvm.dbg.value(metadata %struct._p_Mat* %140, metadata !3306, metadata !DIExpression()), !dbg !3441
  %141 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %140, i64 0, i32 4, !dbg !3461
  %142 = bitcast i8** %141 to %struct.Mat_MPIAIJ**, !dbg !3461
  %143 = load %struct.Mat_MPIAIJ*, %struct.Mat_MPIAIJ** %142, align 8, !dbg !3461, !tbaa !3462
  call void @llvm.dbg.value(metadata %struct.Mat_MPIAIJ* %143, metadata !3305, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata %struct._p_Vec** %19, metadata !3307, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %144 = call i32 @MatCreateVecs(%struct._p_Mat* %140, %struct._p_Vec** nonnull %19, %struct._p_Vec** null) #9, !dbg !3467
  call void @llvm.dbg.value(metadata i32 %144, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %144, metadata !3319, metadata !DIExpression()), !dbg !3468
  %145 = icmp eq i32 %144, 0, !dbg !3469
  br i1 %145, label %148, label %146, !dbg !3471, !prof !1783

146:                                              ; preds = %139
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3469
  br label %434

148:                                              ; preds = %139
  %149 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !3472, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %149, metadata !3307, metadata !DIExpression()), !dbg !3441
  %150 = call i32 @VecSet(%struct._p_Vec* %149, double -1.000000e+00) #9, !dbg !3473
  call void @llvm.dbg.value(metadata i32 %150, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %150, metadata !3321, metadata !DIExpression()), !dbg !3474
  %151 = icmp eq i32 %150, 0, !dbg !3475
  br i1 %151, label %152, label %156, !dbg !3477, !prof !1783

152:                                              ; preds = %148
  %153 = bitcast i32* %23 to i8*
  %154 = bitcast double* %24 to i8*
  store i32 0, i32* %10, align 4, !dbg !3478, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 0, metadata !3279, metadata !DIExpression()), !dbg !3375
  %155 = icmp sgt i32 %1, 0, !dbg !3479
  br i1 %155, label %158, label %177, !dbg !3480

156:                                              ; preds = %148
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3475
  br label %434

158:                                              ; preds = %152, %173
  %159 = phi i32 [ %175, %173 ], [ 0, %152 ]
  call void @llvm.dbg.value(metadata i32 %159, metadata !3279, metadata !DIExpression()), !dbg !3375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #9, !dbg !3481
  %160 = sext i32 %159 to i64, !dbg !3482
  %161 = getelementptr inbounds i32, i32* %2, i64 %160, !dbg !3482
  %162 = load i32, i32* %161, align 4, !dbg !3482, !tbaa !1763
  %163 = load i32, i32* %11, align 4, !dbg !3483, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %163, metadata !3280, metadata !DIExpression()), !dbg !3375
  %164 = add nsw i32 %163, %162, !dbg !3484
  call void @llvm.dbg.value(metadata i32 %164, metadata !3323, metadata !DIExpression()), !dbg !3485
  store i32 %164, i32* %23, align 4, !dbg !3486, !tbaa !1763
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #9, !dbg !3487
  %165 = load i32, i32* %17, align 4, !dbg !3488, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %165, metadata !3304, metadata !DIExpression()), !dbg !3441
  %166 = add nsw i32 %165, %159, !dbg !3489
  %167 = sitofp i32 %166 to double, !dbg !3490
  call void @llvm.dbg.value(metadata double %167, metadata !3327, metadata !DIExpression()), !dbg !3485
  store double %167, double* %24, align 8, !dbg !3491, !tbaa !1833
  %168 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !3492, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %168, metadata !3307, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i32* %23, metadata !3323, metadata !DIExpression(DW_OP_deref)), !dbg !3485
  call void @llvm.dbg.value(metadata double* %24, metadata !3327, metadata !DIExpression(DW_OP_deref)), !dbg !3485
  %169 = call i32 @VecSetValues(%struct._p_Vec* %168, i32 1, i32* nonnull %23, double* nonnull %24, i32 1) #9, !dbg !3493
  call void @llvm.dbg.value(metadata i32 %169, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %169, metadata !3328, metadata !DIExpression()), !dbg !3494
  %170 = icmp eq i32 %169, 0, !dbg !3495
  br i1 %170, label %173, label %171, !dbg !3497, !prof !1783

171:                                              ; preds = %158
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 481, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #9, !dbg !3498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #9, !dbg !3498
  br label %434

173:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #9, !dbg !3498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #9, !dbg !3498
  %174 = load i32, i32* %10, align 4, !dbg !3499, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %174, metadata !3279, metadata !DIExpression()), !dbg !3375
  %175 = add nsw i32 %174, 1, !dbg !3499
  call void @llvm.dbg.value(metadata i32 %175, metadata !3279, metadata !DIExpression()), !dbg !3375
  store i32 %175, i32* %10, align 4, !dbg !3478, !tbaa !1763
  %176 = icmp slt i32 %175, %1, !dbg !3479
  br i1 %176, label %158, label %177, !dbg !3480, !llvm.loop !3500

177:                                              ; preds = %173, %152
  %178 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !3502, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %178, metadata !3307, metadata !DIExpression()), !dbg !3441
  %179 = call i32 @VecAssemblyBegin(%struct._p_Vec* %178) #9, !dbg !3503
  call void @llvm.dbg.value(metadata i32 %179, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %179, metadata !3330, metadata !DIExpression()), !dbg !3504
  %180 = icmp eq i32 %179, 0, !dbg !3505
  br i1 %180, label %183, label %181, !dbg !3507, !prof !1783

181:                                              ; preds = %177
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3505
  br label %434

183:                                              ; preds = %177
  %184 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !3508, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %184, metadata !3307, metadata !DIExpression()), !dbg !3441
  %185 = call i32 @VecAssemblyEnd(%struct._p_Vec* %184) #9, !dbg !3509
  call void @llvm.dbg.value(metadata i32 %185, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %185, metadata !3332, metadata !DIExpression()), !dbg !3510
  %186 = icmp eq i32 %185, 0, !dbg !3511
  br i1 %186, label %189, label %187, !dbg !3513, !prof !1783

187:                                              ; preds = %183
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3511
  br label %434

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %143, i64 0, i32 16, !dbg !3514
  %191 = load %struct._p_PetscSF*, %struct._p_PetscSF** %190, align 8, !dbg !3514, !tbaa !3515
  %192 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !3517, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %192, metadata !3307, metadata !DIExpression()), !dbg !3441
  %193 = getelementptr inbounds %struct.Mat_MPIAIJ, %struct.Mat_MPIAIJ* %143, i64 0, i32 14, !dbg !3518
  %194 = load %struct._p_Vec*, %struct._p_Vec** %193, align 8, !dbg !3518, !tbaa !3519
  %195 = call i32 @VecScatterBegin(%struct._p_PetscSF* %191, %struct._p_Vec* %192, %struct._p_Vec* %194, i32 1, i32 0) #9, !dbg !3520
  call void @llvm.dbg.value(metadata i32 %195, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %195, metadata !3334, metadata !DIExpression()), !dbg !3521
  %196 = icmp eq i32 %195, 0, !dbg !3522
  br i1 %196, label %199, label %197, !dbg !3524, !prof !1783

197:                                              ; preds = %189
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3522
  br label %434

199:                                              ; preds = %189
  %200 = load %struct._p_PetscSF*, %struct._p_PetscSF** %190, align 8, !dbg !3525, !tbaa !3515
  %201 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !3526, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %201, metadata !3307, metadata !DIExpression()), !dbg !3441
  %202 = load %struct._p_Vec*, %struct._p_Vec** %193, align 8, !dbg !3527, !tbaa !3519
  %203 = call i32 @VecScatterEnd(%struct._p_PetscSF* %200, %struct._p_Vec* %201, %struct._p_Vec* %202, i32 1, i32 0) #9, !dbg !3528
  call void @llvm.dbg.value(metadata i32 %203, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %203, metadata !3336, metadata !DIExpression()), !dbg !3529
  %204 = icmp eq i32 %203, 0, !dbg !3530
  br i1 %204, label %207, label %205, !dbg !3532, !prof !1783

205:                                              ; preds = %199
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 486, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3530
  br label %434

207:                                              ; preds = %199
  %208 = load %struct._p_Vec*, %struct._p_Vec** %193, align 8, !dbg !3533, !tbaa !3519
  call void @llvm.dbg.value(metadata i32* %16, metadata !3302, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %209 = call i32 @VecGetLocalSize(%struct._p_Vec* %208, i32* nonnull %16) #9, !dbg !3534
  call void @llvm.dbg.value(metadata i32 %209, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %209, metadata !3338, metadata !DIExpression()), !dbg !3535
  %210 = icmp eq i32 %209, 0, !dbg !3536
  br i1 %210, label %213, label %211, !dbg !3538, !prof !1783

211:                                              ; preds = %207
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3536
  br label %434

213:                                              ; preds = %207
  %214 = load %struct._p_Vec*, %struct._p_Vec** %193, align 8, !dbg !3539, !tbaa !3519
  call void @llvm.dbg.value(metadata double** %20, metadata !3308, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %215 = call i32 @VecGetArray(%struct._p_Vec* %214, double** nonnull %20) #9, !dbg !3540
  call void @llvm.dbg.value(metadata i32 %215, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %215, metadata !3340, metadata !DIExpression()), !dbg !3541
  %216 = icmp eq i32 %215, 0, !dbg !3542
  br i1 %216, label %217, label %301, !dbg !3544, !prof !1783

217:                                              ; preds = %213
  %218 = load i32, i32* %16, align 4, !tbaa !1763
  %219 = load double*, double** %20, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3303, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i32 0, metadata !3279, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %218, metadata !3302, metadata !DIExpression()), !dbg !3441
  %220 = icmp sgt i32 %218, 0, !dbg !3545
  br i1 %220, label %221, label %314, !dbg !3548

221:                                              ; preds = %217
  %222 = zext i32 %218 to i64, !dbg !3545
  %223 = icmp ult i32 %218, 4, !dbg !3548
  br i1 %223, label %298, label %224, !dbg !3548

224:                                              ; preds = %221
  %225 = and i64 %222, 4294967292, !dbg !3548
  %226 = add nsw i64 %225, -4, !dbg !3548
  %227 = lshr exact i64 %226, 2, !dbg !3548
  %228 = add nuw nsw i64 %227, 1, !dbg !3548
  %229 = and i64 %228, 1, !dbg !3548
  %230 = icmp eq i64 %226, 0, !dbg !3548
  br i1 %230, label %270, label %231, !dbg !3548

231:                                              ; preds = %224
  %232 = and i64 %228, 9223372036854775806, !dbg !3548
  br label %233, !dbg !3548

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %267, %233 ], !dbg !3549
  %235 = phi <2 x i32> [ zeroinitializer, %231 ], [ %265, %233 ]
  %236 = phi <2 x i32> [ zeroinitializer, %231 ], [ %266, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %268, %233 ]
  %238 = getelementptr inbounds double, double* %219, i64 %234, !dbg !3549
  %239 = bitcast double* %238 to <2 x double>*, !dbg !3550
  %240 = load <2 x double>, <2 x double>* %239, align 8, !dbg !3550, !tbaa !1833
  %241 = getelementptr inbounds double, double* %238, i64 2, !dbg !3550
  %242 = bitcast double* %241 to <2 x double>*, !dbg !3550
  %243 = load <2 x double>, <2 x double>* %242, align 8, !dbg !3550, !tbaa !1833
  %244 = fptosi <2 x double> %240 to <2 x i32>, !dbg !3553
  %245 = fptosi <2 x double> %243 to <2 x i32>, !dbg !3553
  %246 = icmp ne <2 x i32> %244, <i32 -1, i32 -1>, !dbg !3554
  %247 = icmp ne <2 x i32> %245, <i32 -1, i32 -1>, !dbg !3554
  %248 = zext <2 x i1> %246 to <2 x i32>, !dbg !3555
  %249 = zext <2 x i1> %247 to <2 x i32>, !dbg !3555
  %250 = add <2 x i32> %235, %248, !dbg !3555
  %251 = add <2 x i32> %236, %249, !dbg !3555
  %252 = or i64 %234, 4, !dbg !3549
  %253 = getelementptr inbounds double, double* %219, i64 %252, !dbg !3549
  %254 = bitcast double* %253 to <2 x double>*, !dbg !3550
  %255 = load <2 x double>, <2 x double>* %254, align 8, !dbg !3550, !tbaa !1833
  %256 = getelementptr inbounds double, double* %253, i64 2, !dbg !3550
  %257 = bitcast double* %256 to <2 x double>*, !dbg !3550
  %258 = load <2 x double>, <2 x double>* %257, align 8, !dbg !3550, !tbaa !1833
  %259 = fptosi <2 x double> %255 to <2 x i32>, !dbg !3553
  %260 = fptosi <2 x double> %258 to <2 x i32>, !dbg !3553
  %261 = icmp ne <2 x i32> %259, <i32 -1, i32 -1>, !dbg !3554
  %262 = icmp ne <2 x i32> %260, <i32 -1, i32 -1>, !dbg !3554
  %263 = zext <2 x i1> %261 to <2 x i32>, !dbg !3555
  %264 = zext <2 x i1> %262 to <2 x i32>, !dbg !3555
  %265 = add <2 x i32> %250, %263, !dbg !3555
  %266 = add <2 x i32> %251, %264, !dbg !3555
  %267 = add i64 %234, 8, !dbg !3549
  %268 = add i64 %237, -2, !dbg !3549
  %269 = icmp eq i64 %268, 0, !dbg !3549
  br i1 %269, label %270, label %233, !dbg !3549, !llvm.loop !3556

270:                                              ; preds = %233, %224
  %271 = phi <2 x i32> [ undef, %224 ], [ %265, %233 ]
  %272 = phi <2 x i32> [ undef, %224 ], [ %266, %233 ]
  %273 = phi i64 [ 0, %224 ], [ %267, %233 ]
  %274 = phi <2 x i32> [ zeroinitializer, %224 ], [ %265, %233 ]
  %275 = phi <2 x i32> [ zeroinitializer, %224 ], [ %266, %233 ]
  %276 = icmp eq i64 %229, 0, !dbg !3549
  br i1 %276, label %292, label %277, !dbg !3549

277:                                              ; preds = %270
  %278 = getelementptr inbounds double, double* %219, i64 %273, !dbg !3549
  %279 = getelementptr inbounds double, double* %278, i64 2, !dbg !3550
  %280 = bitcast double* %279 to <2 x double>*, !dbg !3550
  %281 = load <2 x double>, <2 x double>* %280, align 8, !dbg !3550, !tbaa !1833
  %282 = fptosi <2 x double> %281 to <2 x i32>, !dbg !3553
  %283 = icmp ne <2 x i32> %282, <i32 -1, i32 -1>, !dbg !3554
  %284 = zext <2 x i1> %283 to <2 x i32>, !dbg !3555
  %285 = add <2 x i32> %275, %284, !dbg !3555
  %286 = bitcast double* %278 to <2 x double>*, !dbg !3550
  %287 = load <2 x double>, <2 x double>* %286, align 8, !dbg !3550, !tbaa !1833
  %288 = fptosi <2 x double> %287 to <2 x i32>, !dbg !3553
  %289 = icmp ne <2 x i32> %288, <i32 -1, i32 -1>, !dbg !3554
  %290 = zext <2 x i1> %289 to <2 x i32>, !dbg !3555
  %291 = add <2 x i32> %274, %290, !dbg !3555
  br label %292, !dbg !3548

292:                                              ; preds = %270, %277
  %293 = phi <2 x i32> [ %271, %270 ], [ %291, %277 ], !dbg !3555
  %294 = phi <2 x i32> [ %272, %270 ], [ %285, %277 ], !dbg !3555
  %295 = add <2 x i32> %294, %293, !dbg !3548
  %296 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %295), !dbg !3548
  %297 = icmp eq i64 %225, %222, !dbg !3548
  br i1 %297, label %314, label %298, !dbg !3548

298:                                              ; preds = %221, %292
  %299 = phi i64 [ 0, %221 ], [ %225, %292 ]
  %300 = phi i32 [ 0, %221 ], [ %296, %292 ]
  br label %303, !dbg !3548

301:                                              ; preds = %213
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3542
  br label %434

303:                                              ; preds = %298, %303
  %304 = phi i64 [ %312, %303 ], [ %299, %298 ]
  %305 = phi i32 [ %311, %303 ], [ %300, %298 ]
  call void @llvm.dbg.value(metadata i32 %305, metadata !3303, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i64 %304, metadata !3279, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata double* %219, metadata !3308, metadata !DIExpression()), !dbg !3441
  %306 = getelementptr inbounds double, double* %219, i64 %304, !dbg !3550
  %307 = load double, double* %306, align 8, !dbg !3550, !tbaa !1833
  %308 = fptosi double %307 to i32, !dbg !3553
  %309 = icmp ne i32 %308, -1, !dbg !3554
  %310 = zext i1 %309 to i32, !dbg !3555
  %311 = add nuw nsw i32 %305, %310, !dbg !3555
  call void @llvm.dbg.value(metadata i32 %311, metadata !3303, metadata !DIExpression()), !dbg !3441
  %312 = add nuw nsw i64 %304, 1, !dbg !3549
  call void @llvm.dbg.value(metadata i64 %312, metadata !3279, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %218, metadata !3302, metadata !DIExpression()), !dbg !3441
  %313 = icmp eq i64 %312, %222, !dbg !3545
  br i1 %313, label %314, label %303, !dbg !3548, !llvm.loop !3558

314:                                              ; preds = %303, %292, %217
  %315 = phi i32 [ 0, %217 ], [ %218, %292 ], [ %218, %303 ]
  %316 = phi i32 [ 0, %217 ], [ %296, %292 ], [ %311, %303 ], !dbg !3559
  store i32 %315, i32* %10, align 4, !dbg !3559, !tbaa !1763
  %317 = add nsw i32 %316, %1, !dbg !3560
  %318 = sext i32 %317 to i64, !dbg !3560
  %319 = shl nsw i64 %318, 2, !dbg !3560
  call void @llvm.dbg.value(metadata i32** %9, metadata !3278, metadata !DIExpression(DW_OP_deref)), !dbg !3375
  %320 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 492, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %319, i8* nonnull %27) #9, !dbg !3560
  call void @llvm.dbg.value(metadata i32 %320, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %320, metadata !3342, metadata !DIExpression()), !dbg !3561
  %321 = icmp eq i32 %320, 0, !dbg !3562
  br i1 %321, label %324, label %322, !dbg !3564, !prof !1783

322:                                              ; preds = %314
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3562
  br label %434

324:                                              ; preds = %314
  %325 = bitcast i32** %25 to i8*, !dbg !3565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %325) #9, !dbg !3565
  call void @llvm.dbg.value(metadata i32** %25, metadata !3344, metadata !DIExpression(DW_OP_deref)), !dbg !3566
  %326 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 495, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %319, i8* nonnull %325) #9, !dbg !3567
  call void @llvm.dbg.value(metadata i32 %326, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %326, metadata !3346, metadata !DIExpression()), !dbg !3568
  %327 = icmp eq i32 %326, 0, !dbg !3569
  br i1 %327, label %328, label %334, !dbg !3571, !prof !1783

328:                                              ; preds = %324
  %329 = load double*, double** %20, align 8
  %330 = load i32*, i32** %25, align 8
  %331 = load i32*, i32** %9, align 8
  store i32 0, i32* %10, align 4, !dbg !3572, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %1, metadata !3300, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i32 0, metadata !3279, metadata !DIExpression()), !dbg !3375
  %332 = load i32, i32* %16, align 4, !dbg !3573, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %332, metadata !3302, metadata !DIExpression()), !dbg !3441
  %333 = icmp sgt i32 %332, 0, !dbg !3574
  br i1 %333, label %336, label %359, !dbg !3575

334:                                              ; preds = %324
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3569
  br label %427

336:                                              ; preds = %328, %353
  %337 = phi i32 [ %354, %353 ], [ %332, %328 ]
  %338 = phi i32 [ %356, %353 ], [ %1, %328 ]
  %339 = phi i32 [ %357, %353 ], [ 0, %328 ]
  call void @llvm.dbg.value(metadata i32 %338, metadata !3300, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i32 %339, metadata !3279, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata double* %329, metadata !3308, metadata !DIExpression()), !dbg !3441
  %340 = sext i32 %339 to i64, !dbg !3576
  %341 = getelementptr inbounds double, double* %329, i64 %340, !dbg !3576
  %342 = load double, double* %341, align 8, !dbg !3576, !tbaa !1833
  %343 = fptosi double %342 to i32, !dbg !3577
  %344 = icmp eq i32 %343, -1, !dbg !3578
  br i1 %344, label %353, label %345, !dbg !3579

345:                                              ; preds = %336
  call void @llvm.dbg.value(metadata i32 %343, metadata !3348, metadata !DIExpression()), !dbg !3580
  %346 = add nsw i32 %339, %88, !dbg !3581
  call void @llvm.dbg.value(metadata i32* %330, metadata !3344, metadata !DIExpression()), !dbg !3566
  %347 = sext i32 %338 to i64, !dbg !3582
  %348 = getelementptr inbounds i32, i32* %330, i64 %347, !dbg !3582
  store i32 %346, i32* %348, align 4, !dbg !3583, !tbaa !1763
  call void @llvm.dbg.value(metadata i32* %331, metadata !3278, metadata !DIExpression()), !dbg !3375
  %349 = add nsw i32 %338, 1, !dbg !3584
  call void @llvm.dbg.value(metadata i32 %349, metadata !3300, metadata !DIExpression()), !dbg !3441
  %350 = getelementptr inbounds i32, i32* %331, i64 %347, !dbg !3585
  store i32 %343, i32* %350, align 4, !dbg !3586, !tbaa !1763
  %351 = load i32, i32* %10, align 4, !dbg !3587, !tbaa !1763
  %352 = load i32, i32* %16, align 4, !dbg !3573, !tbaa !1763
  br label %353, !dbg !3588

353:                                              ; preds = %336, %345
  %354 = phi i32 [ %352, %345 ], [ %337, %336 ], !dbg !3573
  %355 = phi i32 [ %351, %345 ], [ %339, %336 ], !dbg !3587
  %356 = phi i32 [ %349, %345 ], [ %338, %336 ], !dbg !3572
  call void @llvm.dbg.value(metadata i32 %356, metadata !3300, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i32 %355, metadata !3279, metadata !DIExpression()), !dbg !3375
  %357 = add nsw i32 %355, 1, !dbg !3587
  call void @llvm.dbg.value(metadata i32 %357, metadata !3279, metadata !DIExpression()), !dbg !3375
  store i32 %357, i32* %10, align 4, !dbg !3572, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 %354, metadata !3302, metadata !DIExpression()), !dbg !3441
  %358 = icmp slt i32 %357, %354, !dbg !3574
  br i1 %358, label %336, label %359, !dbg !3575, !llvm.loop !3589

359:                                              ; preds = %353, %328
  %360 = phi i32 [ %1, %328 ], [ %356, %353 ], !dbg !3572
  %361 = icmp eq i32 %360, %317, !dbg !3591
  br i1 %361, label %364, label %362, !dbg !3593

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0), i32 %360, i32 %1, i32 %316) #9, !dbg !3594
  br label %427, !dbg !3594

364:                                              ; preds = %359
  %365 = load %struct._p_Vec*, %struct._p_Vec** %193, align 8, !dbg !3595, !tbaa !3519
  call void @llvm.dbg.value(metadata double** %20, metadata !3308, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %366 = call i32 @VecRestoreArray(%struct._p_Vec* %365, double** nonnull %20) #9, !dbg !3596
  call void @llvm.dbg.value(metadata i32 %366, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %366, metadata !3354, metadata !DIExpression()), !dbg !3597
  %367 = icmp eq i32 %366, 0, !dbg !3598
  br i1 %367, label %370, label %368, !dbg !3600, !prof !1783

368:                                              ; preds = %364
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %366, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3598
  br label %427

370:                                              ; preds = %364
  %371 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !3601, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %371, metadata !3307, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata double** %20, metadata !3308, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %372 = call i32 @VecGetArray(%struct._p_Vec* %371, double** nonnull %20) #9, !dbg !3602
  call void @llvm.dbg.value(metadata i32 %372, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %372, metadata !3356, metadata !DIExpression()), !dbg !3603
  %373 = icmp eq i32 %372, 0, !dbg !3604
  br i1 %373, label %374, label %379, !dbg !3606, !prof !1783

374:                                              ; preds = %370
  %375 = load double*, double** %20, align 8
  %376 = load i32*, i32** %25, align 8
  %377 = load i32*, i32** %9, align 8
  store i32 0, i32* %10, align 4, !dbg !3607, !tbaa !1763
  call void @llvm.dbg.value(metadata i32 0, metadata !3300, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i32 0, metadata !3279, metadata !DIExpression()), !dbg !3375
  %378 = icmp sgt i32 %88, 0, !dbg !3608
  br i1 %378, label %381, label %400, !dbg !3609

379:                                              ; preds = %370
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3604
  br label %427

381:                                              ; preds = %374, %395
  %382 = phi i32 [ %397, %395 ], [ 0, %374 ]
  %383 = phi i32 [ %398, %395 ], [ 0, %374 ]
  call void @llvm.dbg.value(metadata i32 %382, metadata !3300, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i32 %383, metadata !3279, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata double* %375, metadata !3308, metadata !DIExpression()), !dbg !3441
  %384 = sext i32 %383 to i64, !dbg !3610
  %385 = getelementptr inbounds double, double* %375, i64 %384, !dbg !3610
  %386 = load double, double* %385, align 8, !dbg !3610, !tbaa !1833
  %387 = fptosi double %386 to i32, !dbg !3611
  %388 = icmp eq i32 %387, -1, !dbg !3612
  br i1 %388, label %395, label %389, !dbg !3613

389:                                              ; preds = %381
  call void @llvm.dbg.value(metadata i32 %387, metadata !3358, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.value(metadata i32* %376, metadata !3344, metadata !DIExpression()), !dbg !3566
  %390 = sext i32 %382 to i64, !dbg !3615
  %391 = getelementptr inbounds i32, i32* %376, i64 %390, !dbg !3615
  store i32 %383, i32* %391, align 4, !dbg !3616, !tbaa !1763
  call void @llvm.dbg.value(metadata i32* %377, metadata !3278, metadata !DIExpression()), !dbg !3375
  %392 = add nsw i32 %382, 1, !dbg !3617
  call void @llvm.dbg.value(metadata i32 %392, metadata !3300, metadata !DIExpression()), !dbg !3441
  %393 = getelementptr inbounds i32, i32* %377, i64 %390, !dbg !3618
  store i32 %387, i32* %393, align 4, !dbg !3619, !tbaa !1763
  %394 = load i32, i32* %10, align 4, !dbg !3620, !tbaa !1763
  br label %395, !dbg !3621

395:                                              ; preds = %381, %389
  %396 = phi i32 [ %394, %389 ], [ %383, %381 ], !dbg !3620
  %397 = phi i32 [ %392, %389 ], [ %382, %381 ], !dbg !3607
  call void @llvm.dbg.value(metadata i32 %397, metadata !3300, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata i32 %396, metadata !3279, metadata !DIExpression()), !dbg !3375
  %398 = add nsw i32 %396, 1, !dbg !3620
  call void @llvm.dbg.value(metadata i32 %398, metadata !3279, metadata !DIExpression()), !dbg !3375
  store i32 %398, i32* %10, align 4, !dbg !3607, !tbaa !1763
  %399 = icmp slt i32 %398, %88, !dbg !3608
  br i1 %399, label %381, label %400, !dbg !3609, !llvm.loop !3622

400:                                              ; preds = %395, %374
  %401 = phi i32 [ 0, %374 ], [ %397, %395 ], !dbg !3607
  %402 = icmp eq i32 %401, %1, !dbg !3624
  br i1 %402, label %405, label %403, !dbg !3626

403:                                              ; preds = %400
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.26, i64 0, i64 0), i32 %401, i32 %1) #9, !dbg !3627
  br label %427, !dbg !3627

405:                                              ; preds = %400
  %406 = load %struct._p_Vec*, %struct._p_Vec** %19, align 8, !dbg !3628, !tbaa !1753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %406, metadata !3307, metadata !DIExpression()), !dbg !3441
  call void @llvm.dbg.value(metadata double** %20, metadata !3308, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %407 = call i32 @VecRestoreArray(%struct._p_Vec* %406, double** nonnull %20) #9, !dbg !3629
  call void @llvm.dbg.value(metadata i32 %407, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %407, metadata !3364, metadata !DIExpression()), !dbg !3630
  %408 = icmp eq i32 %407, 0, !dbg !3631
  br i1 %408, label %411, label %409, !dbg !3633, !prof !1783

409:                                              ; preds = %405
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3631
  br label %427

411:                                              ; preds = %405
  %412 = icmp eq %struct._p_IS** %4, null, !dbg !3634
  br i1 %412, label %419, label %413, !dbg !3635

413:                                              ; preds = %411
  %414 = load i32*, i32** %25, align 8, !dbg !3636, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* %414, metadata !3344, metadata !DIExpression()), !dbg !3566
  %415 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %317, i32* %414, i32 1, %struct._p_IS** nonnull %4) #9, !dbg !3637
  call void @llvm.dbg.value(metadata i32 %415, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %415, metadata !3366, metadata !DIExpression()), !dbg !3638
  %416 = icmp eq i32 %415, 0, !dbg !3639
  br i1 %416, label %429, label %417, !dbg !3641, !prof !1783

417:                                              ; preds = %413
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 519, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3639
  br label %427

419:                                              ; preds = %411
  %420 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3642, !tbaa !1753
  %421 = bitcast i32** %25 to i8**, !dbg !3642
  %422 = load i8*, i8** %421, align 8, !dbg !3642, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* undef, metadata !3344, metadata !DIExpression()), !dbg !3566
  %423 = call i32 %420(i8* %422, i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3642
  %424 = icmp eq i32 %423, 0, !dbg !3642
  br i1 %424, label %429, label %425, !dbg !3642

425:                                              ; preds = %419
  call void @llvm.dbg.value(metadata i32 1, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 1, metadata !3370, metadata !DIExpression()), !dbg !3643
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3644
  br label %427

427:                                              ; preds = %417, %425, %409, %368, %403, %362, %334, %379
  %428 = phi i32 [ %380, %379 ], [ %335, %334 ], [ %363, %362 ], [ %404, %403 ], [ %369, %368 ], [ %410, %409 ], [ %426, %425 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %325) #9, !dbg !3646
  br label %434

429:                                              ; preds = %419, %413
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %325) #9, !dbg !3646
  call void @llvm.dbg.value(metadata %struct._p_Vec** %19, metadata !3307, metadata !DIExpression(DW_OP_deref)), !dbg !3441
  %430 = call i32 @VecDestroy(%struct._p_Vec** nonnull %19) #9, !dbg !3647
  call void @llvm.dbg.value(metadata i32 %430, metadata !3276, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.value(metadata i32 %430, metadata !3373, metadata !DIExpression()), !dbg !3648
  %431 = icmp eq i32 %430, 0, !dbg !3649
  br i1 %431, label %434, label %432, !dbg !3651, !prof !1783

432:                                              ; preds = %429
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 524, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3649
  br label %434, !dbg !3649

434:                                              ; preds = %432, %429, %427, %322, %301, %211, %205, %197, %187, %181, %171, %156, %146, %134, %122
  %435 = phi i1 [ false, %134 ], [ false, %171 ], [ false, %322 ], [ false, %211 ], [ false, %205 ], [ false, %197 ], [ false, %187 ], [ false, %181 ], [ false, %146 ], [ false, %122 ], [ false, %156 ], [ false, %301 ], [ false, %427 ], [ true, %429 ], [ false, %432 ]
  %436 = phi i32 [ %135, %134 ], [ %172, %171 ], [ %323, %322 ], [ %212, %211 ], [ %206, %205 ], [ %198, %197 ], [ %188, %187 ], [ %182, %181 ], [ %147, %146 ], [ %126, %122 ], [ %157, %156 ], [ %302, %301 ], [ %428, %427 ], [ undef, %429 ], [ %433, %432 ], !dbg !3441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #9, !dbg !3652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #9, !dbg !3652
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #9, !dbg !3652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #9, !dbg !3652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #9, !dbg !3652
  br i1 %435, label %437, label %497

437:                                              ; preds = %108, %434
  %438 = load i32*, i32** %9, align 8, !dbg !3653, !tbaa !1753
  call void @llvm.dbg.value(metadata i32* %438, metadata !3278, metadata !DIExpression()), !dbg !3375
  store i32* %438, i32** %6, align 8, !dbg !3654, !tbaa !1753
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3655, !tbaa !1753
  %440 = icmp eq %struct.PetscStack* %439, null, !dbg !3655
  br i1 %440, label %497, label %441, !dbg !3659

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4, !dbg !3660
  %443 = load i32, i32* %442, align 8, !dbg !3660, !tbaa !1758
  %444 = icmp slt i32 %443, 1, !dbg !3660
  br i1 %444, label %445, label %451, !dbg !3663

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 6, !dbg !3664
  %447 = load i32, i32* %446, align 8, !dbg !3664, !tbaa !1910
  %448 = icmp eq i32 %447, 0, !dbg !3664
  br i1 %448, label %497, label %449, !dbg !3667

449:                                              ; preds = %445
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %443, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0)), !dbg !3668
  br label %497, !dbg !3668

451:                                              ; preds = %441
  %452 = add nsw i32 %443, -1, !dbg !3670
  store i32 %452, i32* %442, align 8, !dbg !3670, !tbaa !1758
  %453 = icmp slt i32 %443, 65, !dbg !3672
  br i1 %453, label %454, label %490, !dbg !3670

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 6, !dbg !3674
  %456 = load i32, i32* %455, align 8, !dbg !3674, !tbaa !1910
  %457 = icmp eq i32 %456, 0, !dbg !3674
  br i1 %457, label %472, label %458, !dbg !3674

458:                                              ; preds = %454
  %459 = zext i32 %452 to i64, !dbg !3674
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 3, i64 %459, !dbg !3674
  %461 = load i32, i32* %460, align 4, !dbg !3674, !tbaa !1763
  %462 = icmp eq i32 %461, 0, !dbg !3674
  br i1 %462, label %472, label %463, !dbg !3674

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 0, i64 %459, !dbg !3674
  %465 = load i8*, i8** %464, align 8, !dbg !3674, !tbaa !1753
  %466 = icmp eq i8* %465, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0), !dbg !3674
  br i1 %466, label %472, label %467, !dbg !3677

467:                                              ; preds = %463
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %465, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.getGIDsOnSquareGraph, i64 0, i64 0)), !dbg !3678
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3677, !tbaa !1753
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4
  %471 = load i32, i32* %470, align 8, !dbg !3677, !tbaa !1758
  br label %472, !dbg !3678

472:                                              ; preds = %467, %463, %458, %454
  %473 = phi i32 [ %471, %467 ], [ %452, %463 ], [ %452, %458 ], [ %452, %454 ], !dbg !3677
  %474 = phi %struct.PetscStack* [ %469, %467 ], [ %439, %463 ], [ %439, %458 ], [ %439, %454 ], !dbg !3677
  %475 = sext i32 %473 to i64, !dbg !3677
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 0, i64 %475, !dbg !3677
  store i8* null, i8** %476, align 8, !dbg !3677, !tbaa !1753
  %477 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3677, !tbaa !1753
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 4, !dbg !3677
  %479 = load i32, i32* %478, align 8, !dbg !3677, !tbaa !1758
  %480 = sext i32 %479 to i64, !dbg !3677
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 1, i64 %480, !dbg !3677
  store i8* null, i8** %481, align 8, !dbg !3677, !tbaa !1753
  %482 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3677, !tbaa !1753
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 4, !dbg !3677
  %484 = load i32, i32* %483, align 8, !dbg !3677, !tbaa !1758
  %485 = sext i32 %484 to i64, !dbg !3677
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 2, i64 %485, !dbg !3677
  store i32 0, i32* %486, align 4, !dbg !3677, !tbaa !1763
  %487 = load i32, i32* %483, align 8, !dbg !3677, !tbaa !1758
  %488 = sext i32 %487 to i64, !dbg !3677
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 3, i64 %488, !dbg !3677
  store i32 0, i32* %489, align 4, !dbg !3677, !tbaa !1763
  br label %490, !dbg !3677

490:                                              ; preds = %472, %451
  %491 = phi %struct.PetscStack* [ %482, %472 ], [ %439, %451 ], !dbg !3670
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 5, !dbg !3670
  %493 = load i32, i32* %492, align 4, !dbg !3670, !tbaa !1764
  %494 = add nsw i32 %493, -1
  %495 = icmp sgt i32 %493, 0, !dbg !3670
  %496 = select i1 %495, i32 %494, i32 0, !dbg !3670
  store i32 %496, i32* %492, align 4, !dbg !3670, !tbaa !1764
  br label %497

497:                                              ; preds = %111, %99, %83, %75, %69, %437, %445, %449, %490, %434
  %498 = phi i32 [ %112, %111 ], [ %436, %434 ], [ %84, %83 ], [ %79, %75 ], [ %70, %69 ], [ 0, %490 ], [ 0, %449 ], [ 0, %445 ], [ 0, %437 ], [ %100, %99 ], !dbg !3375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !3680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !3680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9, !dbg !3680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !3680
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !3680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !3680
  ret i32 %498, !dbg !3680
}

declare !dbg !3681 i32 @PCGAMGGetDataWithGhosts(%struct._p_Mat*, i32, double*, i32*, double**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @triangulateAndFormProl(%struct._p_Mat* %0) unnamed_addr #0 !dbg !3685 {
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !3691, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata i32 undef, metadata !3692, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata double* undef, metadata !3693, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata i32 undef, metadata !3694, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata i32* undef, metadata !3695, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata %struct._PetscCoarsenData* undef, metadata !3696, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata i32* undef, metadata !3697, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata i32 undef, metadata !3698, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3699, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.value(metadata double* undef, metadata !3700, metadata !DIExpression()), !dbg !3701
  %2 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !3702
  %3 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %2) #9, !dbg !3702
  %4 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %3, i32 423, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.triangulateAndFormProl, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !3702
  ret i32 %4, !dbg !3702
}

declare !dbg !3703 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCCreateGAMG_GEO(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !3706 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3708, metadata !DIExpression()), !dbg !3714
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3715
  %3 = bitcast i8** %2 to %struct.PC_MG**, !dbg !3715
  %4 = load %struct.PC_MG*, %struct.PC_MG** %3, align 8, !dbg !3715, !tbaa !1734
  call void @llvm.dbg.value(metadata %struct.PC_MG* %4, metadata !3710, metadata !DIExpression()), !dbg !3714
  %5 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %4, i64 0, i32 19, !dbg !3716
  %6 = bitcast i8** %5 to %struct.gamg_TAG**, !dbg !3716
  %7 = load %struct.gamg_TAG*, %struct.gamg_TAG** %6, align 8, !dbg !3716, !tbaa !1744
  call void @llvm.dbg.value(metadata %struct.gamg_TAG* %7, metadata !3711, metadata !DIExpression()), !dbg !3714
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3717, !tbaa !1753
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !3717
  br i1 %9, label %41, label %10, !dbg !3721

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !3722
  %12 = load i32, i32* %11, align 8, !dbg !3722, !tbaa !1758
  %13 = icmp slt i32 %12, 64, !dbg !3722
  br i1 %13, label %14, label %31, !dbg !3725

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3726
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !3726
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCreateGAMG_GEO, i64 0, i64 0), i8** %16, align 8, !dbg !3726, !tbaa !1753
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3726, !tbaa !1753
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3726
  %19 = load i32, i32* %18, align 8, !dbg !3726, !tbaa !1758
  %20 = sext i32 %19 to i64, !dbg !3726
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3726
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3726, !tbaa !1753
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3726, !tbaa !1753
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3726
  %24 = load i32, i32* %23, align 8, !dbg !3726, !tbaa !1758
  %25 = sext i32 %24 to i64, !dbg !3726
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3726
  store i32 806, i32* %26, align 4, !dbg !3726, !tbaa !1763
  %27 = load i32, i32* %23, align 8, !dbg !3726, !tbaa !1758
  %28 = sext i32 %27 to i64, !dbg !3726
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3726
  store i32 1, i32* %29, align 4, !dbg !3726, !tbaa !1763
  %30 = load i32, i32* %23, align 8, !dbg !3725, !tbaa !1758
  br label %31, !dbg !3726

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !3725
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !3725
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3725
  %35 = add nsw i32 %32, 1, !dbg !3725
  store i32 %35, i32* %34, align 8, !dbg !3725, !tbaa !1758
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3725
  %37 = load i32, i32* %36, align 4, !dbg !3725, !tbaa !1764
  %38 = icmp ne i32 %37, 0, !dbg !3725
  %39 = zext i1 %38 to i32, !dbg !3725
  %40 = add nsw i32 %37, %39, !dbg !3725
  store i32 %40, i32* %36, align 4, !dbg !3725, !tbaa !1764
  br label %41, !dbg !3725

41:                                               ; preds = %31, %1
  %42 = getelementptr inbounds %struct.gamg_TAG, %struct.gamg_TAG* %7, i64 0, i32 21, !dbg !3728
  %43 = load %struct._PCGAMGOps*, %struct._PCGAMGOps** %42, align 8, !dbg !3728, !tbaa !3729
  %44 = getelementptr inbounds %struct._PCGAMGOps, %struct._PCGAMGOps* %43, i64 0, i32 6, !dbg !3730
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_GEO, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %44, align 8, !dbg !3731, !tbaa !3732
  %45 = getelementptr inbounds %struct._PCGAMGOps, %struct._PCGAMGOps* %43, i64 0, i32 7, !dbg !3734
  store i32 (%struct._p_PC*)* @PCDestroy_GAMG_GEO, i32 (%struct._p_PC*)** %45, align 8, !dbg !3735, !tbaa !3736
  %46 = getelementptr inbounds %struct._PCGAMGOps, %struct._PCGAMGOps* %43, i64 0, i32 0, !dbg !3737
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat**)* @PCGAMGGraph_GEO, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat**)** %46, align 8, !dbg !3738, !tbaa !3739
  %47 = getelementptr inbounds %struct._PCGAMGOps, %struct._PCGAMGOps* %43, i64 0, i32 1, !dbg !3740
  store i32 (%struct._p_PC*, %struct._p_Mat**, %struct._PetscCoarsenData**)* @PCGAMGCoarsen_GEO, i32 (%struct._p_PC*, %struct._p_Mat**, %struct._PetscCoarsenData**)** %47, align 8, !dbg !3741, !tbaa !3742
  %48 = getelementptr inbounds %struct._PCGAMGOps, %struct._PCGAMGOps* %43, i64 0, i32 2, !dbg !3743
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._PetscCoarsenData*, %struct._p_Mat**)* @PCGAMGProlongator_GEO, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*, %struct._PetscCoarsenData*, %struct._p_Mat**)** %48, align 8, !dbg !3744, !tbaa !3745
  %49 = getelementptr inbounds %struct._PCGAMGOps, %struct._PCGAMGOps* %43, i64 0, i32 3, !dbg !3746
  store i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat**)* null, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat**)** %49, align 8, !dbg !3747, !tbaa !3748
  %50 = getelementptr inbounds %struct._PCGAMGOps, %struct._PCGAMGOps* %43, i64 0, i32 5, !dbg !3749
  store i32 (%struct._p_PC*, %struct._p_Mat*)* @PCSetData_GEO, i32 (%struct._p_PC*, %struct._p_Mat*)** %50, align 8, !dbg !3750, !tbaa !3751
  %51 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3752
  %52 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32, i32, double*)* @PCSetCoordinates_GEO to void ()*)) #9, !dbg !3752
  call void @llvm.dbg.value(metadata i32 %52, metadata !3709, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.value(metadata i32 %52, metadata !3712, metadata !DIExpression()), !dbg !3753
  %53 = icmp eq i32 %52, 0, !dbg !3754
  br i1 %53, label %56, label %54, !dbg !3756, !prof !1783

54:                                               ; preds = %41
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 818, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCreateGAMG_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3754
  br label %115

56:                                               ; preds = %41
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3757, !tbaa !1753
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !3757
  br i1 %58, label %115, label %59, !dbg !3761

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !3762
  %61 = load i32, i32* %60, align 8, !dbg !3762, !tbaa !1758
  %62 = icmp slt i32 %61, 1, !dbg !3762
  br i1 %62, label %63, label %69, !dbg !3765

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !3766
  %65 = load i32, i32* %64, align 8, !dbg !3766, !tbaa !1910
  %66 = icmp eq i32 %65, 0, !dbg !3766
  br i1 %66, label %115, label %67, !dbg !3769

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCreateGAMG_GEO, i64 0, i64 0)), !dbg !3770
  br label %115, !dbg !3770

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !3772
  store i32 %70, i32* %60, align 8, !dbg !3772, !tbaa !1758
  %71 = icmp slt i32 %61, 65, !dbg !3774
  br i1 %71, label %72, label %108, !dbg !3772

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !3776
  %74 = load i32, i32* %73, align 8, !dbg !3776, !tbaa !1910
  %75 = icmp eq i32 %74, 0, !dbg !3776
  br i1 %75, label %90, label %76, !dbg !3776

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !3776
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !3776
  %79 = load i32, i32* %78, align 4, !dbg !3776, !tbaa !1763
  %80 = icmp eq i32 %79, 0, !dbg !3776
  br i1 %80, label %90, label %81, !dbg !3776

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !3776
  %83 = load i8*, i8** %82, align 8, !dbg !3776, !tbaa !1753
  %84 = icmp eq i8* %83, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCreateGAMG_GEO, i64 0, i64 0), !dbg !3776
  br i1 %84, label %90, label %85, !dbg !3779

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCCreateGAMG_GEO, i64 0, i64 0)), !dbg !3780
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3779, !tbaa !1753
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !3779, !tbaa !1758
  br label %90, !dbg !3780

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !3779
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !3779
  %93 = sext i32 %91 to i64, !dbg !3779
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !3779
  store i8* null, i8** %94, align 8, !dbg !3779, !tbaa !1753
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3779, !tbaa !1753
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !3779
  %97 = load i32, i32* %96, align 8, !dbg !3779, !tbaa !1758
  %98 = sext i32 %97 to i64, !dbg !3779
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !3779
  store i8* null, i8** %99, align 8, !dbg !3779, !tbaa !1753
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3779, !tbaa !1753
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3779
  %102 = load i32, i32* %101, align 8, !dbg !3779, !tbaa !1758
  %103 = sext i32 %102 to i64, !dbg !3779
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !3779
  store i32 0, i32* %104, align 4, !dbg !3779, !tbaa !1763
  %105 = load i32, i32* %101, align 8, !dbg !3779, !tbaa !1758
  %106 = sext i32 %105 to i64, !dbg !3779
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !3779
  store i32 0, i32* %107, align 4, !dbg !3779, !tbaa !1763
  br label %108, !dbg !3779

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !3772
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !3772
  %111 = load i32, i32* %110, align 4, !dbg !3772, !tbaa !1764
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !3772
  %114 = select i1 %113, i32 %112, i32 0, !dbg !3772
  store i32 %114, i32* %110, align 4, !dbg !3772, !tbaa !1764
  br label %115

115:                                              ; preds = %54, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !3714
  ret i32 %116, !dbg !3782
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_GAMG_GEO(%struct._p_PC* %0) #0 !dbg !3783 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3785, metadata !DIExpression()), !dbg !3789
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3790, !tbaa !1753
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3790
  br i1 %3, label %35, label %4, !dbg !3794

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3795
  %6 = load i32, i32* %5, align 8, !dbg !3795, !tbaa !1758
  %7 = icmp slt i32 %6, 64, !dbg !3795
  br i1 %7, label %8, label %25, !dbg !3798

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3799
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3799
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_GAMG_GEO, i64 0, i64 0), i8** %10, align 8, !dbg !3799, !tbaa !1753
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3799, !tbaa !1753
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3799
  %13 = load i32, i32* %12, align 8, !dbg !3799, !tbaa !1758
  %14 = sext i32 %13 to i64, !dbg !3799
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3799
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3799, !tbaa !1753
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3799, !tbaa !1753
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3799
  %18 = load i32, i32* %17, align 8, !dbg !3799, !tbaa !1758
  %19 = sext i32 %18 to i64, !dbg !3799
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3799
  store i32 788, i32* %20, align 4, !dbg !3799, !tbaa !1763
  %21 = load i32, i32* %17, align 8, !dbg !3799, !tbaa !1758
  %22 = sext i32 %21 to i64, !dbg !3799
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3799
  store i32 1, i32* %23, align 4, !dbg !3799, !tbaa !1763
  %24 = load i32, i32* %17, align 8, !dbg !3798, !tbaa !1758
  br label %25, !dbg !3799

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3798
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3798
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3798
  %29 = add nsw i32 %26, 1, !dbg !3798
  store i32 %29, i32* %28, align 8, !dbg !3798, !tbaa !1758
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3798
  %31 = load i32, i32* %30, align 4, !dbg !3798, !tbaa !1764
  %32 = icmp ne i32 %31, 0, !dbg !3798
  %33 = zext i1 %32 to i32, !dbg !3798
  %34 = add nsw i32 %31, %33, !dbg !3798
  store i32 %34, i32* %30, align 4, !dbg !3798, !tbaa !1764
  br label %35, !dbg !3798

35:                                               ; preds = %25, %1
  %36 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3801
  %37 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0), void ()* null) #9, !dbg !3801
  call void @llvm.dbg.value(metadata i32 %37, metadata !3786, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i32 %37, metadata !3787, metadata !DIExpression()), !dbg !3802
  %38 = icmp eq i32 %37, 0, !dbg !3803
  br i1 %38, label %41, label %39, !dbg !3805, !prof !1783

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 789, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_GAMG_GEO, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3803
  br label %100

41:                                               ; preds = %35
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3806, !tbaa !1753
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !3806
  br i1 %43, label %100, label %44, !dbg !3810

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3811
  %46 = load i32, i32* %45, align 8, !dbg !3811, !tbaa !1758
  %47 = icmp slt i32 %46, 1, !dbg !3811
  br i1 %47, label %48, label %54, !dbg !3814

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3815
  %50 = load i32, i32* %49, align 8, !dbg !3815, !tbaa !1910
  %51 = icmp eq i32 %50, 0, !dbg !3815
  br i1 %51, label %100, label %52, !dbg !3818

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_GAMG_GEO, i64 0, i64 0)), !dbg !3819
  br label %100, !dbg !3819

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !3821
  store i32 %55, i32* %45, align 8, !dbg !3821, !tbaa !1758
  %56 = icmp slt i32 %46, 65, !dbg !3823
  br i1 %56, label %57, label %93, !dbg !3821

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !3825
  %59 = load i32, i32* %58, align 8, !dbg !3825, !tbaa !1910
  %60 = icmp eq i32 %59, 0, !dbg !3825
  br i1 %60, label %75, label %61, !dbg !3825

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !3825
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !3825
  %64 = load i32, i32* %63, align 4, !dbg !3825, !tbaa !1763
  %65 = icmp eq i32 %64, 0, !dbg !3825
  br i1 %65, label %75, label %66, !dbg !3825

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !3825
  %68 = load i8*, i8** %67, align 8, !dbg !3825, !tbaa !1753
  %69 = icmp eq i8* %68, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_GAMG_GEO, i64 0, i64 0), !dbg !3825
  br i1 %69, label %75, label %70, !dbg !3828

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCDestroy_GAMG_GEO, i64 0, i64 0)), !dbg !3829
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3828, !tbaa !1753
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !3828, !tbaa !1758
  br label %75, !dbg !3829

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !3828
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !3828
  %78 = sext i32 %76 to i64, !dbg !3828
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !3828
  store i8* null, i8** %79, align 8, !dbg !3828, !tbaa !1753
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3828, !tbaa !1753
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3828
  %82 = load i32, i32* %81, align 8, !dbg !3828, !tbaa !1758
  %83 = sext i32 %82 to i64, !dbg !3828
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !3828
  store i8* null, i8** %84, align 8, !dbg !3828, !tbaa !1753
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3828, !tbaa !1753
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3828
  %87 = load i32, i32* %86, align 8, !dbg !3828, !tbaa !1758
  %88 = sext i32 %87 to i64, !dbg !3828
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !3828
  store i32 0, i32* %89, align 4, !dbg !3828, !tbaa !1763
  %90 = load i32, i32* %86, align 8, !dbg !3828, !tbaa !1758
  %91 = sext i32 %90 to i64, !dbg !3828
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !3828
  store i32 0, i32* %92, align 4, !dbg !3828, !tbaa !1763
  br label %93, !dbg !3828

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !3821
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !3821
  %96 = load i32, i32* %95, align 4, !dbg !3821, !tbaa !1764
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !3821
  %99 = select i1 %98, i32 %97, i32 0, !dbg !3821
  store i32 %99, i32* %95, align 4, !dbg !3821, !tbaa !1764
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !3789
  ret i32 %101, !dbg !3831
}

declare !dbg !3832 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare !dbg !3835 i32 @MPI_Scan(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3836 hidden i32 @PCGAMGSquareGraph_GAMG(%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3840 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3844 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !3847 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !3850 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3853 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3854 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3857 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3858 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3861 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3864 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3865 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind readonly uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1696, !1697, !1698, !1699, !1700}
!llvm.ident = !{!1701}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !401, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/geo.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !301, !307, !316, !322, !329, !335, !339, !345, !365, !370, !394}
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
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1288, baseType: !5, size: 32, elements: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!38 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 238, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 612, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 155, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63, !64, !65, !66}
!62 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 424, baseType: !5, size: 32, elements: !68)
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 442, baseType: !72, size: 32, elements: !73)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!74 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!75 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!76 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!77 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!78 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!79 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!80 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!81 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!82 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!83 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!84 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!85 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!86 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!87 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!88 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!89 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!90 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!91 = !DIEnumerator(name: "MAT_SPD", value: 15)
!92 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!93 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!94 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!95 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!96 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!97 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!98 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!99 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!100 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!101 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 563, baseType: !5, size: 32, elements: !103)
!103 = !{!104, !105, !106}
!104 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 285, baseType: !5, size: 32, elements: !108)
!108 = !{!109, !110, !111, !112}
!109 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 213, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1528, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!120 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 161, baseType: !5, size: 32, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272}
!265 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!269 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1265, baseType: !5, size: 32, elements: !274)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1203, baseType: !5, size: 32, elements: !279)
!279 = !{!280, !281, !282, !283, !284}
!280 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!281 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!282 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!283 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!284 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 187, baseType: !5, size: 32, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292, !293}
!287 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!291 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!292 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!293 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 98, baseType: !72, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299, !300}
!297 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!298 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!299 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!300 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 85, baseType: !72, size: 32, elements: !302)
!302 = !{!303, !304, !305, !306}
!303 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!304 = !DIEnumerator(name: "PC_LEFT", value: 0)
!305 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!306 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 395, baseType: !72, size: 32, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315}
!309 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!310 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!311 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!312 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!313 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!314 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!315 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 264, baseType: !5, size: 32, elements: !317)
!317 = !{!318, !319, !320, !321}
!318 = !DIEnumerator(name: "PC_MG_MULTIPLICATIVE", value: 0, isUnsigned: true)
!319 = !DIEnumerator(name: "PC_MG_ADDITIVE", value: 1, isUnsigned: true)
!320 = !DIEnumerator(name: "PC_MG_FULL", value: 2, isUnsigned: true)
!321 = !DIEnumerator(name: "PC_MG_KASKADE", value: 3, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 297, baseType: !5, size: 32, elements: !323)
!323 = !{!324, !325, !326, !327, !328}
!324 = !DIEnumerator(name: "PC_MG_GALERKIN_BOTH", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "PC_MG_GALERKIN_PMAT", value: 1, isUnsigned: true)
!326 = !DIEnumerator(name: "PC_MG_GALERKIN_MAT", value: 2, isUnsigned: true)
!327 = !DIEnumerator(name: "PC_MG_GALERKIN_NONE", value: 3, isUnsigned: true)
!328 = !DIEnumerator(name: "PC_MG_GALERKIN_EXTERNAL", value: 4, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 330, baseType: !5, size: 32, elements: !330)
!330 = !{!331, !332, !333, !334}
!331 = !DIEnumerator(name: "PCMG_POLYNOMIAL", value: 0, isUnsigned: true)
!332 = !DIEnumerator(name: "PCMG_HARMONIC", value: 1, isUnsigned: true)
!333 = !DIEnumerator(name: "PCMG_EIGENVECTOR", value: 2, isUnsigned: true)
!334 = !DIEnumerator(name: "PCMG_GENERALIZED_EIGENVECTOR", value: 3, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 405, baseType: !5, size: 32, elements: !336)
!336 = !{!337, !338}
!337 = !DIEnumerator(name: "PCGAMG_LAYOUT_COMPACT", value: 0, isUnsigned: true)
!338 = !DIEnumerator(name: "PCGAMG_LAYOUT_SPREAD", value: 1, isUnsigned: true)
!339 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !340, line: 663, baseType: !5, size: 32, elements: !341)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!341 = !{!342, !343, !344}
!342 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364}
!347 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!348 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!350 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!351 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!352 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!353 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!354 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!355 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!356 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!357 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!358 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!359 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!360 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!361 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!362 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!363 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!364 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!365 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !366)
!366 = !{!367, !368, !369}
!367 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!368 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!369 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tag", file: !371, line: 69, baseType: !5, size: 32, elements: !372)
!371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcgamgimpl.h", directory: "/home/users/ndemeye/xSDK")
!372 = !{!373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!373 = !DIEnumerator(name: "SET1", value: 0, isUnsigned: true)
!374 = !DIEnumerator(name: "SET2", value: 1, isUnsigned: true)
!375 = !DIEnumerator(name: "GRAPH", value: 2, isUnsigned: true)
!376 = !DIEnumerator(name: "GRAPH_MAT", value: 3, isUnsigned: true)
!377 = !DIEnumerator(name: "GRAPH_FILTER", value: 4, isUnsigned: true)
!378 = !DIEnumerator(name: "GRAPH_SQR", value: 5, isUnsigned: true)
!379 = !DIEnumerator(name: "SET4", value: 6, isUnsigned: true)
!380 = !DIEnumerator(name: "SET5", value: 7, isUnsigned: true)
!381 = !DIEnumerator(name: "SET6", value: 8, isUnsigned: true)
!382 = !DIEnumerator(name: "FIND_V", value: 9, isUnsigned: true)
!383 = !DIEnumerator(name: "SET7", value: 10, isUnsigned: true)
!384 = !DIEnumerator(name: "SET8", value: 11, isUnsigned: true)
!385 = !DIEnumerator(name: "SET9", value: 12, isUnsigned: true)
!386 = !DIEnumerator(name: "SET10", value: 13, isUnsigned: true)
!387 = !DIEnumerator(name: "SET11", value: 14, isUnsigned: true)
!388 = !DIEnumerator(name: "SET12", value: 15, isUnsigned: true)
!389 = !DIEnumerator(name: "SET13", value: 16, isUnsigned: true)
!390 = !DIEnumerator(name: "SET14", value: 17, isUnsigned: true)
!391 = !DIEnumerator(name: "SET15", value: 18, isUnsigned: true)
!392 = !DIEnumerator(name: "SET16", value: 19, isUnsigned: true)
!393 = !DIEnumerator(name: "NUM_SET", value: 20, isUnsigned: true)
!394 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 30, baseType: !5, size: 32, elements: !395)
!395 = !{!396, !397, !398, !399, !400}
!396 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!397 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!398 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!399 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!400 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!401 = !{!402, !1546, !465, !545, !462, !620, !486, !415, !410, !535, !72, !562, !525, !1304, !1640, !511, !1643, !1645, !1652, !572, !563, !5}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_MG", file: !404, line: 79, baseType: !405)
!404 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcmgimpl.h", directory: "/home/users/ndemeye/xSDK")
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !404, line: 53, size: 2240, elements: !406)
!406 = !{!407, !409, !411, !412, !414, !416, !417, !419, !420, !421, !422, !423, !424, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1450, !1541, !1545}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !405, file: !404, line: 54, baseType: !408, size: 32)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGType", file: !295, line: 264, baseType: !316)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "cyclesperpcapply", scope: !405, file: !404, line: 55, baseType: !410, size: 32, offset: 32)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "maxlevels", scope: !405, file: !404, line: 56, baseType: !410, size: 32, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "galerkin", scope: !405, file: !404, line: 57, baseType: !413, size: 32, offset: 96)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGGalerkinType", file: !295, line: 297, baseType: !322)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "usedmfornumberoflevels", scope: !405, file: !404, line: 58, baseType: !415, size: 32, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "adaptInterpolation", scope: !405, file: !404, line: 60, baseType: !415, size: 32, offset: 160)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "coarseSpaceType", scope: !405, file: !404, line: 61, baseType: !418, size: 32, offset: 192)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGCoarseSpaceType", file: !295, line: 330, baseType: !329)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !405, file: !404, line: 62, baseType: !410, size: 32, offset: 224)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "eigenvalue", scope: !405, file: !404, line: 63, baseType: !410, size: 32, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mespMonitor", scope: !405, file: !404, line: 64, baseType: !415, size: 32, offset: 288)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "compatibleRelaxation", scope: !405, file: !404, line: 66, baseType: !415, size: 32, offset: 320)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "nlevels", scope: !405, file: !404, line: 68, baseType: !410, size: 32, offset: 352)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !405, file: !404, line: 69, baseType: !425, size: 64, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_MG_Levels", file: !404, line: 48, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !404, line: 14, size: 1600, elements: !429)
!429 = !{!430, !431, !432, !433, !437, !438, !439, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1438, !1439, !1440}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "cycles", scope: !428, file: !404, line: 15, baseType: !410, size: 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !428, file: !404, line: 16, baseType: !410, size: 32, offset: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !428, file: !404, line: 17, baseType: !410, size: 32, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !428, file: !404, line: 18, baseType: !434, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !428, file: !404, line: 19, baseType: !434, size: 64, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !428, file: !404, line: 20, baseType: !434, size: 64, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !428, file: !404, line: 21, baseType: !440, size: 64, offset: 320)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !443, line: 436, size: 23424, elements: !444)
!443 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!444 = !{!445, !653, !1157, !1177, !1178, !1179, !1181, !1182, !1183, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1310, !1311, !1327, !1328, !1329, !1330, !1331, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1366, !1386, !1387, !1389, !1390, !1391, !1392, !1393, !1394, !1412, !1413}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !442, file: !443, line: 437, baseType: !446, size: 4480)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !447, line: 122, baseType: !448)
!447 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !447, line: 73, size: 4480, elements: !449)
!449 = !{!450, !452, !507, !508, !509, !512, !513, !514, !515, !523, !524, !526, !530, !534, !536, !537, !538, !539, !540, !541, !542, !543, !544, !546, !548, !549, !550, !552, !553, !555, !557, !558, !559, !560, !561, !564, !566, !567, !568, !569, !570, !573, !575, !576, !577, !587, !589, !590, !594, !595, !643, !648, !650, !651, !652}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !448, file: !447, line: 74, baseType: !451, size: 32)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !448, file: !447, line: 75, baseType: !453, size: 448, offset: 64)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 448, elements: !505)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !447, line: 53, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 45, size: 448, elements: !456)
!456 = !{!457, !469, !477, !482, !489, !493, !500}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !455, file: !447, line: 46, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !462, !464}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !466, line: 330, baseType: !467)
!466 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !466, line: 330, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !455, file: !447, line: 47, baseType: !470, size: 64, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!461, !462, !473}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !474, line: 16, baseType: !475)
!474 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !474, line: 16, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !455, file: !447, line: 48, baseType: !478, size: 64, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!461, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !455, file: !447, line: 49, baseType: !483, size: 64, offset: 192)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!461, !462, !486, !462}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!488 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !455, file: !447, line: 50, baseType: !490, size: 64, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!461, !462, !486, !481}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !455, file: !447, line: 51, baseType: !494, size: 64, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!461, !462, !486, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{null}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !455, file: !447, line: 52, baseType: !501, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!461, !462, !486, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!505 = !{!506}
!506 = !DISubrange(count: 1)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !448, file: !447, line: 76, baseType: !465, size: 64, offset: 512)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !448, file: !447, line: 77, baseType: !410, size: 32, offset: 576)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !448, file: !447, line: 78, baseType: !510, size: 64, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !511)
!511 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !448, file: !447, line: 78, baseType: !510, size: 64, offset: 704)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !448, file: !447, line: 78, baseType: !510, size: 64, offset: 768)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !448, file: !447, line: 78, baseType: !510, size: 64, offset: 832)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !448, file: !447, line: 79, baseType: !516, size: 64, offset: 896)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !519, line: 27, baseType: !520)
!519 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !521, line: 43, baseType: !522)
!521 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!522 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !448, file: !447, line: 80, baseType: !410, size: 32, offset: 960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !448, file: !447, line: 81, baseType: !525, size: 32, offset: 992)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !448, file: !447, line: 82, baseType: !527, size: 64, offset: 1024)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !448, file: !447, line: 83, baseType: !531, size: 64, offset: 1088)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !448, file: !447, line: 84, baseType: !535, size: 64, offset: 1152)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !448, file: !447, line: 85, baseType: !535, size: 64, offset: 1216)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !448, file: !447, line: 86, baseType: !535, size: 64, offset: 1280)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !448, file: !447, line: 87, baseType: !535, size: 64, offset: 1344)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !448, file: !447, line: 88, baseType: !462, size: 64, offset: 1408)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !448, file: !447, line: 89, baseType: !516, size: 64, offset: 1472)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !448, file: !447, line: 90, baseType: !535, size: 64, offset: 1536)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !448, file: !447, line: 91, baseType: !535, size: 64, offset: 1600)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !448, file: !447, line: 92, baseType: !410, size: 32, offset: 1664)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !448, file: !447, line: 93, baseType: !545, size: 64, offset: 1728)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !448, file: !447, line: 94, baseType: !547, size: 64, offset: 1792)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !517)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !448, file: !447, line: 95, baseType: !410, size: 32, offset: 1856)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !448, file: !447, line: 95, baseType: !410, size: 32, offset: 1888)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !448, file: !447, line: 96, baseType: !551, size: 64, offset: 1920)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !448, file: !447, line: 96, baseType: !551, size: 64, offset: 1984)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !448, file: !447, line: 97, baseType: !554, size: 64, offset: 2048)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !448, file: !447, line: 97, baseType: !556, size: 64, offset: 2112)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !448, file: !447, line: 98, baseType: !410, size: 32, offset: 2176)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !448, file: !447, line: 98, baseType: !410, size: 32, offset: 2208)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !448, file: !447, line: 99, baseType: !551, size: 64, offset: 2240)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !448, file: !447, line: 99, baseType: !551, size: 64, offset: 2304)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !448, file: !447, line: 100, baseType: !562, size: 64, offset: 2368)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !511)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !448, file: !447, line: 100, baseType: !565, size: 64, offset: 2432)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !448, file: !447, line: 101, baseType: !410, size: 32, offset: 2496)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !448, file: !447, line: 101, baseType: !410, size: 32, offset: 2528)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !448, file: !447, line: 102, baseType: !551, size: 64, offset: 2560)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !448, file: !447, line: 102, baseType: !551, size: 64, offset: 2624)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !448, file: !447, line: 103, baseType: !571, size: 64, offset: 2688)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !563)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !448, file: !447, line: 103, baseType: !574, size: 64, offset: 2752)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !448, file: !447, line: 104, baseType: !504, size: 64, offset: 2816)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !448, file: !447, line: 105, baseType: !410, size: 32, offset: 2880)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !448, file: !447, line: 106, baseType: !578, size: 128, offset: 2944)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 128, elements: !585)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !447, line: 64, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !447, line: 61, size: 128, elements: !582)
!582 = !{!583, !584}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !581, file: !447, line: 62, baseType: !497, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !581, file: !447, line: 63, baseType: !545, size: 64, offset: 64)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !448, file: !447, line: 107, baseType: !588, size: 64, offset: 3072)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 64, elements: !585)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !448, file: !447, line: 108, baseType: !545, size: 64, offset: 3136)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !448, file: !447, line: 109, baseType: !591, size: 64, offset: 3200)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!461, !545}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !448, file: !447, line: 111, baseType: !410, size: 32, offset: 3264)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !448, file: !447, line: 112, baseType: !596, size: 320, offset: 3328)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 320, elements: !641)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!461, !600, !462, !545}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !603)
!603 = !{!604, !605, !629, !630, !631, !632, !633, !634, !635, !636, !637}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !602, file: !10, line: 100, baseType: !410, size: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !602, file: !10, line: 101, baseType: !606, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !609)
!609 = !{!610, !611, !612, !613, !614, !617, !618, !619, !623, !624, !626, !627, !628}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !608, file: !10, line: 84, baseType: !535, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !608, file: !10, line: 85, baseType: !535, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !608, file: !10, line: 86, baseType: !545, size: 64, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !608, file: !10, line: 87, baseType: !527, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !608, file: !10, line: 88, baseType: !615, size: 64, offset: 256)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !608, file: !10, line: 89, baseType: !488, size: 8, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !608, file: !10, line: 90, baseType: !535, size: 64, offset: 384)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !608, file: !10, line: 91, baseType: !620, size: 64, offset: 448)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !621, line: 46, baseType: !622)
!621 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!622 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !608, file: !10, line: 92, baseType: !415, size: 32, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !608, file: !10, line: 93, baseType: !625, size: 32, offset: 544)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !608, file: !10, line: 94, baseType: !606, size: 64, offset: 576)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !608, file: !10, line: 95, baseType: !535, size: 64, offset: 640)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !608, file: !10, line: 96, baseType: !545, size: 64, offset: 704)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !602, file: !10, line: 102, baseType: !535, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !602, file: !10, line: 102, baseType: !535, size: 64, offset: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !602, file: !10, line: 103, baseType: !535, size: 64, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !602, file: !10, line: 104, baseType: !465, size: 64, offset: 320)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !602, file: !10, line: 105, baseType: !415, size: 32, offset: 384)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !602, file: !10, line: 105, baseType: !415, size: 32, offset: 416)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !602, file: !10, line: 105, baseType: !415, size: 32, offset: 448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !602, file: !10, line: 106, baseType: !462, size: 64, offset: 512)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !602, file: !10, line: 107, baseType: !638, size: 64, offset: 576)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!641 = !{!642}
!642 = !DISubrange(count: 5)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !448, file: !447, line: 113, baseType: !644, size: 320, offset: 3648)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 320, elements: !641)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!461, !462, !545}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !448, file: !447, line: 114, baseType: !649, size: 320, offset: 3968)
!649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !545, size: 320, elements: !641)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !448, file: !447, line: 115, baseType: !415, size: 32, offset: 4288)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !448, file: !447, line: 120, baseType: !638, size: 64, offset: 4352)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !448, file: !447, line: 121, baseType: !415, size: 32, offset: 4416)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !442, file: !443, line: 437, baseType: !654, size: 9472, offset: 4480)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 9472, elements: !505)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !443, line: 32, size: 9472, elements: !656)
!656 = !{!657, !666, !670, !671, !675, !679, !680, !681, !682, !683, !684, !685, !709, !713, !718, !724, !743, !748, !752, !753, !758, !763, !764, !769, !773, !777, !781, !785, !789, !790, !791, !792, !793, !797, !798, !803, !804, !805, !806, !807, !812, !819, !824, !828, !832, !836, !840, !841, !845, !846, !853, !858, !859, !860, !861, !923, !931, !932, !936, !937, !941, !942, !946, !951, !952, !956, !960, !967, !968, !969, !970, !971, !972, !977, !978, !982, !986, !990, !991, !992, !996, !1006, !1007, !1011, !1012, !1016, !1017, !1021, !1022, !1027, !1028, !1032, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1046, !1047, !1048, !1049, !1050, !1051, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1066, !1070, !1071, !1072, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1086, !1087, !1088, !1093, !1097, !1098, !1102, !1103, !1104, !1105, !1131, !1135, !1136, !1137, !1138, !1139, !1143, !1144, !1145, !1146, !1147, !1151, !1155, !1156}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !655, file: !443, line: 34, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!461, !440, !410, !661, !410, !661, !663, !665}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !655, file: !443, line: 35, baseType: !667, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!461, !440, !410, !554, !556, !574}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !655, file: !443, line: 36, baseType: !667, size: 64, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !655, file: !443, line: 37, baseType: !672, size: 64, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!461, !440, !434, !434}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !655, file: !443, line: 38, baseType: !676, size: 64, offset: 256)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!461, !440, !434, !434, !434}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !655, file: !443, line: 40, baseType: !672, size: 64, offset: 320)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !655, file: !443, line: 41, baseType: !676, size: 64, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !655, file: !443, line: 42, baseType: !672, size: 64, offset: 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !655, file: !443, line: 43, baseType: !676, size: 64, offset: 512)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !655, file: !443, line: 44, baseType: !672, size: 64, offset: 576)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !655, file: !443, line: 46, baseType: !676, size: 64, offset: 640)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !655, file: !443, line: 47, baseType: !686, size: 64, offset: 704)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!461, !440, !689, !689, !693}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !690, line: 11, baseType: !691)
!690 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !690, line: 11, flags: DIFlagFwdDecl)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !697)
!697 = !{!698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !696, file: !36, line: 1227, baseType: !563, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !696, file: !36, line: 1228, baseType: !563, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !696, file: !36, line: 1229, baseType: !563, size: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !696, file: !36, line: 1230, baseType: !563, size: 64, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !696, file: !36, line: 1231, baseType: !563, size: 64, offset: 256)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !696, file: !36, line: 1232, baseType: !563, size: 64, offset: 320)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !696, file: !36, line: 1233, baseType: !563, size: 64, offset: 384)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !696, file: !36, line: 1234, baseType: !563, size: 64, offset: 448)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !696, file: !36, line: 1236, baseType: !563, size: 64, offset: 512)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !696, file: !36, line: 1237, baseType: !563, size: 64, offset: 576)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !696, file: !36, line: 1238, baseType: !563, size: 64, offset: 640)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !655, file: !443, line: 48, baseType: !710, size: 64, offset: 768)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!461, !440, !689, !693}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !655, file: !443, line: 49, baseType: !714, size: 64, offset: 832)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!461, !440, !434, !563, !717, !563, !410, !410, !434}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !655, file: !443, line: 50, baseType: !719, size: 64, offset: 896)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!461, !440, !722, !723}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !655, file: !443, line: 52, baseType: !725, size: 64, offset: 960)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!461, !440, !728, !729}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !731, file: !36, line: 593, baseType: !510, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !731, file: !36, line: 594, baseType: !510, size: 64, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !731, file: !36, line: 594, baseType: !510, size: 64, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !731, file: !36, line: 594, baseType: !510, size: 64, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !731, file: !36, line: 595, baseType: !510, size: 64, offset: 256)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !731, file: !36, line: 596, baseType: !510, size: 64, offset: 320)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !731, file: !36, line: 597, baseType: !510, size: 64, offset: 384)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !731, file: !36, line: 598, baseType: !510, size: 64, offset: 448)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !731, file: !36, line: 598, baseType: !510, size: 64, offset: 512)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !731, file: !36, line: 599, baseType: !510, size: 64, offset: 576)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !655, file: !443, line: 53, baseType: !744, size: 64, offset: 1024)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!461, !440, !440, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !655, file: !443, line: 54, baseType: !749, size: 64, offset: 1088)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!461, !440, !434}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !655, file: !443, line: 55, baseType: !672, size: 64, offset: 1152)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !655, file: !443, line: 56, baseType: !754, size: 64, offset: 1216)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!461, !440, !757, !562}
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !655, file: !443, line: 58, baseType: !759, size: 64, offset: 1280)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!461, !440, !762}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !655, file: !443, line: 59, baseType: !759, size: 64, offset: 1344)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !655, file: !443, line: 60, baseType: !765, size: 64, offset: 1408)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!461, !440, !768, !415}
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !655, file: !443, line: 61, baseType: !770, size: 64, offset: 1472)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!461, !440}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !655, file: !443, line: 63, baseType: !774, size: 64, offset: 1536)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!461, !440, !410, !661, !572, !434, !434}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !655, file: !443, line: 64, baseType: !778, size: 64, offset: 1600)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!461, !440, !440, !689, !689, !693}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !655, file: !443, line: 65, baseType: !782, size: 64, offset: 1664)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!461, !440, !440, !693}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !655, file: !443, line: 66, baseType: !786, size: 64, offset: 1728)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!461, !440, !440, !689, !693}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !655, file: !443, line: 67, baseType: !782, size: 64, offset: 1792)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !655, file: !443, line: 69, baseType: !770, size: 64, offset: 1856)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !655, file: !443, line: 70, baseType: !778, size: 64, offset: 1920)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !655, file: !443, line: 71, baseType: !786, size: 64, offset: 1984)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !655, file: !443, line: 72, baseType: !794, size: 64, offset: 2048)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!461, !440, !723}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !655, file: !443, line: 73, baseType: !770, size: 64, offset: 2112)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !655, file: !443, line: 75, baseType: !799, size: 64, offset: 2176)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!461, !440, !802, !723}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !655, file: !443, line: 76, baseType: !672, size: 64, offset: 2240)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !655, file: !443, line: 77, baseType: !672, size: 64, offset: 2304)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !655, file: !443, line: 78, baseType: !686, size: 64, offset: 2368)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !655, file: !443, line: 79, baseType: !710, size: 64, offset: 2432)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !655, file: !443, line: 81, baseType: !808, size: 64, offset: 2496)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!461, !440, !572, !440, !811}
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !655, file: !443, line: 82, baseType: !813, size: 64, offset: 2560)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{!461, !440, !410, !816, !816, !722, !818}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !655, file: !443, line: 83, baseType: !820, size: 64, offset: 2624)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!461, !440, !410, !823, !410}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !655, file: !443, line: 84, baseType: !825, size: 64, offset: 2688)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!461, !440, !410, !661, !410, !661, !571}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !655, file: !443, line: 85, baseType: !829, size: 64, offset: 2752)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!461, !440, !440, !811}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !655, file: !443, line: 87, baseType: !833, size: 64, offset: 2816)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!461, !440, !434, !554}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !655, file: !443, line: 88, baseType: !837, size: 64, offset: 2880)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!461, !440, !572}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !655, file: !443, line: 89, baseType: !837, size: 64, offset: 2944)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !655, file: !443, line: 90, baseType: !842, size: 64, offset: 3008)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!461, !440, !434, !665}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !655, file: !443, line: 91, baseType: !774, size: 64, offset: 3072)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !655, file: !443, line: 93, baseType: !847, size: 64, offset: 3136)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!461, !440, !850}
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !655, file: !443, line: 94, baseType: !854, size: 64, offset: 3200)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!461, !440, !410, !415, !415, !554, !857, !857, !747}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !655, file: !443, line: 95, baseType: !854, size: 64, offset: 3264)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !655, file: !443, line: 96, baseType: !854, size: 64, offset: 3328)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !655, file: !443, line: 97, baseType: !854, size: 64, offset: 3392)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !655, file: !443, line: 99, baseType: !862, size: 64, offset: 3456)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!461, !440, !865, !868}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !690, line: 51, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !690, line: 51, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !443, line: 609, size: 6208, elements: !871)
!871 = !{!872, !873, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !892, !899, !900, !901, !902, !903, !904, !905, !906, !910, !911, !912, !913, !914, !916, !917, !918, !919, !920, !921, !922}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !870, file: !443, line: 610, baseType: !446, size: 4480)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !870, file: !443, line: 610, baseType: !874, size: 32, offset: 4480)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !505)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !870, file: !443, line: 611, baseType: !410, size: 32, offset: 4512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !870, file: !443, line: 611, baseType: !410, size: 32, offset: 4544)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !870, file: !443, line: 611, baseType: !410, size: 32, offset: 4576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !870, file: !443, line: 612, baseType: !410, size: 32, offset: 4608)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !870, file: !443, line: 613, baseType: !410, size: 32, offset: 4640)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !870, file: !443, line: 614, baseType: !554, size: 64, offset: 4672)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !870, file: !443, line: 615, baseType: !556, size: 64, offset: 4736)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !870, file: !443, line: 616, baseType: !823, size: 64, offset: 4800)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !870, file: !443, line: 617, baseType: !554, size: 64, offset: 4864)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !870, file: !443, line: 618, baseType: !885, size: 64, offset: 4928)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !443, line: 602, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 598, size: 128, elements: !888)
!888 = !{!889, !890, !891}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !887, file: !443, line: 599, baseType: !410, size: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !887, file: !443, line: 600, baseType: !410, size: 32, offset: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !887, file: !443, line: 601, baseType: !571, size: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !870, file: !443, line: 619, baseType: !893, size: 64, offset: 4992)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !443, line: 607, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 604, size: 128, elements: !896)
!896 = !{!897, !898}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !895, file: !443, line: 605, baseType: !410, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !895, file: !443, line: 606, baseType: !571, size: 64, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !870, file: !443, line: 620, baseType: !571, size: 64, offset: 5056)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !870, file: !443, line: 621, baseType: !563, size: 64, offset: 5120)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !870, file: !443, line: 622, baseType: !563, size: 64, offset: 5184)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !870, file: !443, line: 623, baseType: !434, size: 64, offset: 5248)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !870, file: !443, line: 623, baseType: !434, size: 64, offset: 5312)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !870, file: !443, line: 623, baseType: !434, size: 64, offset: 5376)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !870, file: !443, line: 624, baseType: !415, size: 32, offset: 5440)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !870, file: !443, line: 625, baseType: !907, size: 64, offset: 5504)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!461}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !870, file: !443, line: 626, baseType: !545, size: 64, offset: 5568)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !870, file: !443, line: 627, baseType: !434, size: 64, offset: 5632)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !870, file: !443, line: 628, baseType: !410, size: 32, offset: 5696)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !870, file: !443, line: 629, baseType: !486, size: 64, offset: 5760)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !870, file: !443, line: 630, baseType: !915, size: 32, offset: 5824)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !870, file: !443, line: 631, baseType: !410, size: 32, offset: 5856)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !870, file: !443, line: 631, baseType: !410, size: 32, offset: 5888)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !870, file: !443, line: 632, baseType: !415, size: 32, offset: 5920)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !870, file: !443, line: 633, baseType: !415, size: 32, offset: 5952)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !870, file: !443, line: 634, baseType: !497, size: 64, offset: 6016)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !870, file: !443, line: 634, baseType: !545, size: 64, offset: 6080)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !870, file: !443, line: 635, baseType: !516, size: 64, offset: 6144)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !655, file: !443, line: 100, baseType: !924, size: 64, offset: 3520)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!461, !440, !410, !410, !927, !930}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !929)
!929 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !655, file: !443, line: 101, baseType: !770, size: 64, offset: 3584)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !655, file: !443, line: 102, baseType: !933, size: 64, offset: 3648)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!461, !440, !689, !689, !723}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !655, file: !443, line: 103, baseType: !658, size: 64, offset: 3712)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !655, file: !443, line: 105, baseType: !938, size: 64, offset: 3776)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!461, !440, !689, !689, !722, !723}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !655, file: !443, line: 106, baseType: !770, size: 64, offset: 3840)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !655, file: !443, line: 107, baseType: !943, size: 64, offset: 3904)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!461, !440, !473}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !655, file: !443, line: 108, baseType: !947, size: 64, offset: 3968)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!461, !440, !950, !722, !723}
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !486)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !655, file: !443, line: 109, baseType: !907, size: 64, offset: 4032)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !655, file: !443, line: 111, baseType: !953, size: 64, offset: 4096)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!461, !440, !440, !440, !563, !440}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !655, file: !443, line: 112, baseType: !957, size: 64, offset: 4160)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!461, !440, !440, !440, !440}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !655, file: !443, line: 113, baseType: !961, size: 64, offset: 4224)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!461, !440, !964, !964}
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !690, line: 30, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !690, line: 30, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !655, file: !443, line: 114, baseType: !658, size: 64, offset: 4288)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !655, file: !443, line: 115, baseType: !774, size: 64, offset: 4352)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !655, file: !443, line: 117, baseType: !833, size: 64, offset: 4416)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !655, file: !443, line: 118, baseType: !833, size: 64, offset: 4480)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !655, file: !443, line: 119, baseType: !947, size: 64, offset: 4544)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !655, file: !443, line: 120, baseType: !973, size: 64, offset: 4608)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!461, !440, !976, !747}
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !655, file: !443, line: 121, baseType: !907, size: 64, offset: 4672)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !655, file: !443, line: 123, baseType: !979, size: 64, offset: 4736)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!461, !440, !410, !545}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !655, file: !443, line: 124, baseType: !983, size: 64, offset: 4800)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!461, !440, !868, !434, !545}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !655, file: !443, line: 125, baseType: !987, size: 64, offset: 4864)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!461, !600, !440}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !655, file: !443, line: 126, baseType: !672, size: 64, offset: 4928)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !655, file: !443, line: 127, baseType: !672, size: 64, offset: 4992)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !655, file: !443, line: 129, baseType: !993, size: 64, offset: 5056)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!461, !440, !823}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !655, file: !443, line: 130, baseType: !997, size: 64, offset: 5120)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!461, !440, !1000, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1002, file: !60, line: 653, baseType: !410, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1002, file: !60, line: 653, baseType: !434, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !655, file: !443, line: 131, baseType: !997, size: 64, offset: 5184)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !655, file: !443, line: 132, baseType: !1008, size: 64, offset: 5248)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!461, !440, !554, !554, !554}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !655, file: !443, line: 133, baseType: !943, size: 64, offset: 5312)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !655, file: !443, line: 135, baseType: !1013, size: 64, offset: 5376)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!461, !440, !563, !747}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !655, file: !443, line: 136, baseType: !1013, size: 64, offset: 5440)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !655, file: !443, line: 137, baseType: !1018, size: 64, offset: 5504)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!461, !440, !747}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !655, file: !443, line: 138, baseType: !658, size: 64, offset: 5568)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !655, file: !443, line: 139, baseType: !1023, size: 64, offset: 5632)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!461, !440, !1026, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !655, file: !443, line: 141, baseType: !907, size: 64, offset: 5696)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !655, file: !443, line: 142, baseType: !1029, size: 64, offset: 5760)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!461, !440, !440, !563, !440}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !655, file: !443, line: 143, baseType: !1033, size: 64, offset: 5824)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!461, !440, !440, !440}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !655, file: !443, line: 144, baseType: !907, size: 64, offset: 5888)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !655, file: !443, line: 145, baseType: !1029, size: 64, offset: 5952)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !655, file: !443, line: 147, baseType: !1033, size: 64, offset: 6016)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !655, file: !443, line: 148, baseType: !907, size: 64, offset: 6080)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !655, file: !443, line: 149, baseType: !1029, size: 64, offset: 6144)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !655, file: !443, line: 150, baseType: !1033, size: 64, offset: 6208)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !655, file: !443, line: 151, baseType: !1043, size: 64, offset: 6272)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!461, !440, !415}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !655, file: !443, line: 153, baseType: !770, size: 64, offset: 6336)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !655, file: !443, line: 154, baseType: !770, size: 64, offset: 6400)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !655, file: !443, line: 155, baseType: !770, size: 64, offset: 6464)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !655, file: !443, line: 156, baseType: !770, size: 64, offset: 6528)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !655, file: !443, line: 157, baseType: !943, size: 64, offset: 6592)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !655, file: !443, line: 159, baseType: !1052, size: 64, offset: 6656)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!461, !440, !410, !663}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !655, file: !443, line: 160, baseType: !770, size: 64, offset: 6720)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !655, file: !443, line: 161, baseType: !770, size: 64, offset: 6784)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !655, file: !443, line: 162, baseType: !770, size: 64, offset: 6848)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !655, file: !443, line: 163, baseType: !770, size: 64, offset: 6912)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !655, file: !443, line: 165, baseType: !1033, size: 64, offset: 6976)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !655, file: !443, line: 166, baseType: !1033, size: 64, offset: 7040)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !655, file: !443, line: 167, baseType: !833, size: 64, offset: 7104)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !655, file: !443, line: 168, baseType: !1063, size: 64, offset: 7168)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!461, !440, !434, !410}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !655, file: !443, line: 169, baseType: !1067, size: 64, offset: 7232)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!461, !440, !747, !554}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !655, file: !443, line: 171, baseType: !794, size: 64, offset: 7296)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !655, file: !443, line: 172, baseType: !770, size: 64, offset: 7360)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !655, file: !443, line: 173, baseType: !1073, size: 64, offset: 7424)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!461, !440, !554, !857}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !655, file: !443, line: 174, baseType: !933, size: 64, offset: 7488)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !655, file: !443, line: 175, baseType: !933, size: 64, offset: 7552)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !655, file: !443, line: 177, baseType: !672, size: 64, offset: 7616)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !655, file: !443, line: 178, baseType: !719, size: 64, offset: 7680)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !655, file: !443, line: 179, baseType: !672, size: 64, offset: 7744)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !655, file: !443, line: 180, baseType: !676, size: 64, offset: 7808)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !655, file: !443, line: 181, baseType: !1083, size: 64, offset: 7872)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!461, !440, !465, !722, !723}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !655, file: !443, line: 183, baseType: !993, size: 64, offset: 7936)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !655, file: !443, line: 184, baseType: !754, size: 64, offset: 8000)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !655, file: !443, line: 185, baseType: !1089, size: 64, offset: 8064)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!461, !440, !1092}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !655, file: !443, line: 186, baseType: !1094, size: 64, offset: 8128)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!461, !440, !410, !661, !571}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !655, file: !443, line: 187, baseType: !813, size: 64, offset: 8192)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !655, file: !443, line: 189, baseType: !1099, size: 64, offset: 8256)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!461, !440, !410, !410, !554, !663}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !655, file: !443, line: 190, baseType: !907, size: 64, offset: 8320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !655, file: !443, line: 191, baseType: !1029, size: 64, offset: 8384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !655, file: !443, line: 192, baseType: !1033, size: 64, offset: 8448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !655, file: !443, line: 193, baseType: !1106, size: 64, offset: 8512)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!461, !440, !865, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !443, line: 660, size: 5312, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1111, file: !443, line: 661, baseType: !446, size: 4480)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1111, file: !443, line: 661, baseType: !874, size: 32, offset: 4480)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1111, file: !443, line: 662, baseType: !410, size: 32, offset: 4512)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1111, file: !443, line: 662, baseType: !410, size: 32, offset: 4544)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1111, file: !443, line: 662, baseType: !410, size: 32, offset: 4576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1111, file: !443, line: 663, baseType: !410, size: 32, offset: 4608)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1111, file: !443, line: 664, baseType: !410, size: 32, offset: 4640)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1111, file: !443, line: 665, baseType: !554, size: 64, offset: 4672)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1111, file: !443, line: 666, baseType: !554, size: 64, offset: 4736)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1111, file: !443, line: 667, baseType: !410, size: 32, offset: 4800)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1111, file: !443, line: 668, baseType: !915, size: 32, offset: 4832)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1111, file: !443, line: 670, baseType: !554, size: 64, offset: 4864)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1111, file: !443, line: 670, baseType: !554, size: 64, offset: 4928)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1111, file: !443, line: 671, baseType: !554, size: 64, offset: 4992)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1111, file: !443, line: 672, baseType: !554, size: 64, offset: 5056)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1111, file: !443, line: 673, baseType: !554, size: 64, offset: 5120)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1111, file: !443, line: 674, baseType: !410, size: 32, offset: 5184)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1111, file: !443, line: 675, baseType: !554, size: 64, offset: 5248)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !655, file: !443, line: 195, baseType: !1132, size: 64, offset: 8576)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!461, !1109, !440, !440}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !655, file: !443, line: 196, baseType: !1132, size: 64, offset: 8640)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !655, file: !443, line: 197, baseType: !907, size: 64, offset: 8704)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !655, file: !443, line: 198, baseType: !1029, size: 64, offset: 8768)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !655, file: !443, line: 199, baseType: !1033, size: 64, offset: 8832)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !655, file: !443, line: 201, baseType: !1140, size: 64, offset: 8896)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!461, !440, !410, !410}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !655, file: !443, line: 202, baseType: !808, size: 64, offset: 8960)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !655, file: !443, line: 203, baseType: !676, size: 64, offset: 9024)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !655, file: !443, line: 204, baseType: !862, size: 64, offset: 9088)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !655, file: !443, line: 205, baseType: !993, size: 64, offset: 9152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !655, file: !443, line: 206, baseType: !1148, size: 64, offset: 9216)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!461, !465, !440, !410, !722, !723}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !655, file: !443, line: 208, baseType: !1152, size: 64, offset: 9280)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!461, !410, !818}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !655, file: !443, line: 209, baseType: !1033, size: 64, offset: 9344)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !655, file: !443, line: 210, baseType: !825, size: 64, offset: 9408)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !442, file: !443, line: 438, baseType: !1158, size: 64, offset: 13952)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !690, line: 60, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1160, file: !114, line: 241, baseType: !465, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !114, line: 242, baseType: !525, size: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1160, file: !114, line: 243, baseType: !410, size: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1160, file: !114, line: 243, baseType: !410, size: 32, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1160, file: !114, line: 244, baseType: !410, size: 32, offset: 160)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1160, file: !114, line: 244, baseType: !410, size: 32, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1160, file: !114, line: 245, baseType: !554, size: 64, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1160, file: !114, line: 246, baseType: !415, size: 32, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1160, file: !114, line: 247, baseType: !410, size: 32, offset: 352)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1160, file: !114, line: 251, baseType: !410, size: 32, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1160, file: !114, line: 252, baseType: !964, size: 64, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1160, file: !114, line: 253, baseType: !415, size: 32, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1160, file: !114, line: 254, baseType: !410, size: 32, offset: 544)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1160, file: !114, line: 254, baseType: !410, size: 32, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1160, file: !114, line: 255, baseType: !410, size: 32, offset: 608)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !442, file: !443, line: 438, baseType: !1158, size: 64, offset: 14016)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !442, file: !443, line: 439, baseType: !545, size: 64, offset: 14080)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !442, file: !443, line: 440, baseType: !1180, size: 32, offset: 14144)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !442, file: !443, line: 441, baseType: !415, size: 32, offset: 14176)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !442, file: !443, line: 442, baseType: !415, size: 32, offset: 14208)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !442, file: !443, line: 443, baseType: !1184, size: 448, offset: 14272)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 448, elements: !1186)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !486)
!1186 = !{!1187}
!1187 = !DISubrange(count: 7)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !442, file: !443, line: 444, baseType: !415, size: 32, offset: 14720)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !442, file: !443, line: 445, baseType: !415, size: 32, offset: 14752)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !442, file: !443, line: 446, baseType: !410, size: 32, offset: 14784)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !442, file: !443, line: 447, baseType: !547, size: 64, offset: 14848)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !442, file: !443, line: 448, baseType: !547, size: 64, offset: 14912)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !442, file: !443, line: 449, baseType: !730, size: 640, offset: 14976)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !442, file: !443, line: 450, baseType: !665, size: 32, offset: 15616)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !442, file: !443, line: 451, baseType: !1196, size: 2880, offset: 15680)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !443, line: 318, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !443, line: 319, size: 2880, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205, !1218, !1219, !1224, !1229, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1244, !1245, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1277, !1278, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1301, !1302, !1303, !1307, !1308}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1197, file: !443, line: 320, baseType: !410, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1197, file: !443, line: 321, baseType: !410, size: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1197, file: !443, line: 322, baseType: !410, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1197, file: !443, line: 323, baseType: !410, size: 32, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1197, file: !443, line: 324, baseType: !410, size: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1197, file: !443, line: 325, baseType: !410, size: 32, offset: 160)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1197, file: !443, line: 326, baseType: !1206, size: 64, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !443, line: 293, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !443, line: 295, size: 448, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1208, file: !443, line: 296, baseType: !1206, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1208, file: !443, line: 297, baseType: !571, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1208, file: !443, line: 297, baseType: !571, size: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1208, file: !443, line: 298, baseType: !554, size: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1208, file: !443, line: 298, baseType: !554, size: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1208, file: !443, line: 299, baseType: !410, size: 32, offset: 320)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1208, file: !443, line: 300, baseType: !410, size: 32, offset: 352)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1208, file: !443, line: 301, baseType: !410, size: 32, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1197, file: !443, line: 326, baseType: !1206, size: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1197, file: !443, line: 328, baseType: !1220, size: 64, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!461, !440, !1223, !554}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1197, file: !443, line: 329, baseType: !1225, size: 64, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!461, !1223, !1228, !556, !556, !574, !554}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1197, file: !443, line: 330, baseType: !1230, size: 64, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!461, !1223}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1197, file: !443, line: 331, baseType: !1230, size: 64, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1197, file: !443, line: 334, baseType: !465, size: 64, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1197, file: !443, line: 335, baseType: !525, size: 32, offset: 640)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1197, file: !443, line: 335, baseType: !525, size: 32, offset: 672)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1197, file: !443, line: 336, baseType: !525, size: 32, offset: 704)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1197, file: !443, line: 336, baseType: !525, size: 32, offset: 736)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1197, file: !443, line: 337, baseType: !1240, size: 64, offset: 768)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !466, line: 339, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !466, line: 339, flags: DIFlagFwdDecl)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1197, file: !443, line: 338, baseType: !1240, size: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1197, file: !443, line: 339, baseType: !1246, size: 64, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !466, line: 341, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !466, line: 351, size: 192, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1248, file: !466, line: 354, baseType: !72, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1248, file: !466, line: 355, baseType: !72, size: 32, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1248, file: !466, line: 356, baseType: !72, size: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1248, file: !466, line: 361, baseType: !72, size: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1248, file: !466, line: 362, baseType: !620, size: 64, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1197, file: !443, line: 340, baseType: !410, size: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1197, file: !443, line: 340, baseType: !410, size: 32, offset: 992)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1197, file: !443, line: 341, baseType: !571, size: 64, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1197, file: !443, line: 342, baseType: !554, size: 64, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1197, file: !443, line: 343, baseType: !574, size: 64, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1197, file: !443, line: 344, baseType: !556, size: 64, offset: 1216)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1197, file: !443, line: 345, baseType: !410, size: 32, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1197, file: !443, line: 346, baseType: !1228, size: 64, offset: 1344)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1197, file: !443, line: 347, baseType: !415, size: 32, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1197, file: !443, line: 348, baseType: !410, size: 32, offset: 1440)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1197, file: !443, line: 351, baseType: !415, size: 32, offset: 1472)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1197, file: !443, line: 352, baseType: !415, size: 32, offset: 1504)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1197, file: !443, line: 353, baseType: !525, size: 32, offset: 1536)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1197, file: !443, line: 354, baseType: !525, size: 32, offset: 1568)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1197, file: !443, line: 355, baseType: !1228, size: 64, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1197, file: !443, line: 356, baseType: !1228, size: 64, offset: 1664)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1197, file: !443, line: 357, baseType: !1272, size: 64, offset: 1728)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !443, line: 310, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 308, size: 32, elements: !1275)
!1275 = !{!1276}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1274, file: !443, line: 309, baseType: !410, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1197, file: !443, line: 357, baseType: !1272, size: 64, offset: 1792)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1197, file: !443, line: 358, baseType: !1279, size: 64, offset: 1856)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !443, line: 316, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 312, size: 128, elements: !1282)
!1282 = !{!1283, !1284, !1285}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1281, file: !443, line: 313, baseType: !545, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1281, file: !443, line: 314, baseType: !410, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1281, file: !443, line: 315, baseType: !488, size: 8, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1197, file: !443, line: 359, baseType: !1279, size: 64, offset: 1920)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1197, file: !443, line: 360, baseType: !1279, size: 64, offset: 1984)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1197, file: !443, line: 361, baseType: !410, size: 32, offset: 2048)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1197, file: !443, line: 362, baseType: !525, size: 32, offset: 2080)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1197, file: !443, line: 363, baseType: !410, size: 32, offset: 2112)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1197, file: !443, line: 364, baseType: !1228, size: 64, offset: 2176)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1197, file: !443, line: 365, baseType: !1246, size: 64, offset: 2240)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1197, file: !443, line: 366, baseType: !525, size: 32, offset: 2304)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1197, file: !443, line: 367, baseType: !525, size: 32, offset: 2336)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1197, file: !443, line: 368, baseType: !1240, size: 64, offset: 2368)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1197, file: !443, line: 369, baseType: !1240, size: 64, offset: 2432)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1197, file: !443, line: 370, baseType: !1298, size: 64, offset: 2496)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1197, file: !443, line: 371, baseType: !1298, size: 64, offset: 2560)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1197, file: !443, line: 372, baseType: !1298, size: 64, offset: 2624)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1197, file: !443, line: 373, baseType: !1304, size: 64, offset: 2688)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !466, line: 331, baseType: !1305)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !466, line: 331, flags: DIFlagFwdDecl)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1197, file: !443, line: 374, baseType: !620, size: 64, offset: 2752)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1197, file: !443, line: 375, baseType: !1309, size: 64, offset: 2816)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !442, file: !443, line: 451, baseType: !1196, size: 2880, offset: 18560)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !442, file: !443, line: 452, baseType: !1312, size: 64, offset: 21440)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !443, line: 681, size: 4864, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1326}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1314, file: !443, line: 682, baseType: !446, size: 4480)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1314, file: !443, line: 682, baseType: !874, size: 32, offset: 4480)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1314, file: !443, line: 683, baseType: !415, size: 32, offset: 4512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1314, file: !443, line: 684, baseType: !410, size: 32, offset: 4544)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1314, file: !443, line: 685, baseType: !1026, size: 64, offset: 4608)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1314, file: !443, line: 686, baseType: !571, size: 64, offset: 4672)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1314, file: !443, line: 687, baseType: !1323, size: 64, offset: 4736)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!461, !1312, !434, !545}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1314, file: !443, line: 688, baseType: !545, size: 64, offset: 4800)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !442, file: !443, line: 453, baseType: !1312, size: 64, offset: 21504)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !442, file: !443, line: 454, baseType: !1312, size: 64, offset: 21568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !442, file: !443, line: 455, baseType: !410, size: 32, offset: 21632)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !442, file: !443, line: 456, baseType: !415, size: 32, offset: 21664)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !442, file: !443, line: 457, baseType: !1332, size: 320, offset: 21696)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !443, line: 399, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 394, size: 320, elements: !1334)
!1334 = !{!1335, !1336, !1340, !1341}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1333, file: !443, line: 395, baseType: !410, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1333, file: !443, line: 396, baseType: !1337, size: 128, offset: 32)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 128, elements: !1338)
!1338 = !{!1339}
!1339 = !DISubrange(count: 4)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1333, file: !443, line: 397, baseType: !1337, size: 128, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1333, file: !443, line: 398, baseType: !415, size: 32, offset: 288)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !442, file: !443, line: 458, baseType: !415, size: 32, offset: 22016)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !442, file: !443, line: 458, baseType: !415, size: 32, offset: 22048)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !442, file: !443, line: 458, baseType: !415, size: 32, offset: 22080)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !442, file: !443, line: 458, baseType: !415, size: 32, offset: 22112)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !442, file: !443, line: 459, baseType: !415, size: 32, offset: 22144)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !442, file: !443, line: 459, baseType: !415, size: 32, offset: 22176)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !442, file: !443, line: 459, baseType: !415, size: 32, offset: 22208)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !442, file: !443, line: 459, baseType: !415, size: 32, offset: 22240)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !442, file: !443, line: 460, baseType: !415, size: 32, offset: 22272)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !442, file: !443, line: 461, baseType: !415, size: 32, offset: 22304)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !442, file: !443, line: 461, baseType: !415, size: 32, offset: 22336)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !442, file: !443, line: 462, baseType: !415, size: 32, offset: 22368)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !442, file: !443, line: 463, baseType: !415, size: 32, offset: 22400)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !442, file: !443, line: 464, baseType: !415, size: 32, offset: 22432)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !442, file: !443, line: 465, baseType: !415, size: 32, offset: 22464)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !442, file: !443, line: 466, baseType: !415, size: 32, offset: 22496)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !442, file: !443, line: 471, baseType: !545, size: 64, offset: 22528)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !442, file: !443, line: 472, baseType: !535, size: 64, offset: 22592)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !442, file: !443, line: 473, baseType: !415, size: 32, offset: 22656)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !442, file: !443, line: 473, baseType: !415, size: 32, offset: 22688)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !442, file: !443, line: 474, baseType: !563, size: 64, offset: 22720)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !442, file: !443, line: 475, baseType: !440, size: 64, offset: 22784)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !442, file: !443, line: 476, baseType: !1365, size: 32, offset: 22848)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !442, file: !443, line: 477, baseType: !1367, size: 64, offset: 22912)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !443, line: 418, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 410, size: 896, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1369, file: !443, line: 411, baseType: !410, size: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1369, file: !443, line: 411, baseType: !410, size: 32, offset: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1369, file: !443, line: 411, baseType: !410, size: 32, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1369, file: !443, line: 412, baseType: !1228, size: 64, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1369, file: !443, line: 412, baseType: !1228, size: 64, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1369, file: !443, line: 413, baseType: !554, size: 64, offset: 256)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1369, file: !443, line: 413, baseType: !554, size: 64, offset: 320)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1369, file: !443, line: 413, baseType: !554, size: 64, offset: 384)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1369, file: !443, line: 413, baseType: !556, size: 64, offset: 448)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1369, file: !443, line: 414, baseType: !571, size: 64, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1369, file: !443, line: 414, baseType: !574, size: 64, offset: 576)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1369, file: !443, line: 415, baseType: !465, size: 64, offset: 640)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1369, file: !443, line: 416, baseType: !689, size: 64, offset: 704)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1369, file: !443, line: 416, baseType: !689, size: 64, offset: 768)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1369, file: !443, line: 417, baseType: !723, size: 64, offset: 832)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !442, file: !443, line: 478, baseType: !415, size: 32, offset: 22976)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !442, file: !443, line: 479, baseType: !1388, size: 32, offset: 23008)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !442, file: !443, line: 480, baseType: !563, size: 64, offset: 23040)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !442, file: !443, line: 481, baseType: !410, size: 32, offset: 23104)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !442, file: !443, line: 482, baseType: !410, size: 32, offset: 23136)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !442, file: !443, line: 482, baseType: !554, size: 64, offset: 23168)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !442, file: !443, line: 483, baseType: !535, size: 64, offset: 23232)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !442, file: !443, line: 484, baseType: !1395, size: 64, offset: 23296)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !443, line: 434, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !443, line: 420, size: 768, elements: !1398)
!1398 = !{!1399, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1397, file: !443, line: 421, baseType: !1400, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1397, file: !443, line: 422, baseType: !535, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1397, file: !443, line: 423, baseType: !440, size: 64, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1397, file: !443, line: 423, baseType: !440, size: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1397, file: !443, line: 423, baseType: !440, size: 64, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1397, file: !443, line: 423, baseType: !440, size: 64, offset: 320)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1397, file: !443, line: 424, baseType: !563, size: 64, offset: 384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1397, file: !443, line: 425, baseType: !415, size: 32, offset: 448)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1397, file: !443, line: 428, baseType: !943, size: 64, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1397, file: !443, line: 431, baseType: !415, size: 32, offset: 576)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1397, file: !443, line: 432, baseType: !545, size: 64, offset: 640)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1397, file: !443, line: 433, baseType: !591, size: 64, offset: 704)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !442, file: !443, line: 485, baseType: !415, size: 32, offset: 23360)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !442, file: !443, line: 486, baseType: !415, size: 32, offset: 23392)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !428, file: !404, line: 22, baseType: !440, size: 64, offset: 384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !428, file: !404, line: 23, baseType: !440, size: 64, offset: 448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "coarseSpace", scope: !428, file: !404, line: 24, baseType: !1026, size: 64, offset: 512)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !428, file: !404, line: 29, baseType: !676, size: 64, offset: 576)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "residualtranspose", scope: !428, file: !404, line: 30, baseType: !676, size: 64, offset: 640)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "matresidual", scope: !428, file: !404, line: 31, baseType: !957, size: 64, offset: 704)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "matresidualtranspose", scope: !428, file: !404, line: 32, baseType: !957, size: 64, offset: 768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !428, file: !404, line: 34, baseType: !440, size: 64, offset: 832)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "smoothd", scope: !428, file: !404, line: 35, baseType: !1423, size: 64, offset: 896)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1424, line: 22, baseType: !1425)
!1424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1424, line: 22, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "smoothu", scope: !428, file: !404, line: 36, baseType: !1423, size: 64, offset: 960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !428, file: !404, line: 37, baseType: !1423, size: 64, offset: 1024)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "crx", scope: !428, file: !404, line: 38, baseType: !434, size: 64, offset: 1088)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "crb", scope: !428, file: !404, line: 39, baseType: !434, size: 64, offset: 1152)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !428, file: !404, line: 40, baseType: !440, size: 64, offset: 1216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "restrct", scope: !428, file: !404, line: 41, baseType: !440, size: 64, offset: 1280)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "inject", scope: !428, file: !404, line: 42, baseType: !440, size: 64, offset: 1344)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rscale", scope: !428, file: !404, line: 43, baseType: !434, size: 64, offset: 1408)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsetup", scope: !428, file: !404, line: 44, baseType: !1436, size: 32, offset: 1472)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !1437, line: 80, baseType: !72)
!1437 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsolve", scope: !428, file: !404, line: 45, baseType: !1436, size: 32, offset: 1504)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "eventresidual", scope: !428, file: !404, line: 46, baseType: !1436, size: 32, offset: 1536)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "eventinterprestrict", scope: !428, file: !404, line: 47, baseType: !1436, size: 32, offset: 1568)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "default_smoothu", scope: !405, file: !404, line: 70, baseType: !410, size: 32, offset: 448)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "default_smoothd", scope: !405, file: !404, line: 71, baseType: !410, size: 32, offset: 480)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !405, file: !404, line: 72, baseType: !563, size: 64, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !405, file: !404, line: 72, baseType: !563, size: 64, offset: 576)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "dtol", scope: !405, file: !404, line: 72, baseType: !563, size: 64, offset: 640)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !405, file: !404, line: 72, baseType: !563, size: 64, offset: 704)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "innerctx", scope: !405, file: !404, line: 74, baseType: !545, size: 64, offset: 768)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "stageApply", scope: !405, file: !404, line: 75, baseType: !1449, size: 32, offset: 832)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogStage", file: !1437, line: 89, baseType: !72)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !405, file: !404, line: 76, baseType: !1451, size: 64, offset: 896)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!461, !1454, !473}
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !295, line: 11, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1457, line: 37, size: 6720, elements: !1458)
!1457 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1458 = !{!1459, !1460, !1512, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1534, !1535, !1536, !1537, !1538, !1540}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1456, file: !1457, line: 38, baseType: !446, size: 4480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1456, file: !1457, line: 38, baseType: !1461, size: 1152, offset: 4480)
!1461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1462, size: 1152, elements: !505)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1457, line: 13, size: 1152, elements: !1463)
!1463 = !{!1464, !1468, !1472, !1476, !1482, !1487, !1488, !1492, !1496, !1500, !1501, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1462, file: !1457, line: 14, baseType: !1465, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!461, !1454}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1462, file: !1457, line: 15, baseType: !1469, size: 64, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!461, !1454, !434, !434}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1462, file: !1457, line: 16, baseType: !1473, size: 64, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!461, !1454, !440, !440}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1462, file: !1457, line: 17, baseType: !1477, size: 64, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!461, !1454, !434, !434, !434, !563, !563, !563, !410, !415, !554, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !295, line: 102, baseType: !294)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1462, file: !1457, line: 18, baseType: !1483, size: 64, offset: 256)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!461, !1454, !1486, !434, !434, !434}
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !295, line: 85, baseType: !301)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1462, file: !1457, line: 19, baseType: !1469, size: 64, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1462, file: !1457, line: 20, baseType: !1489, size: 64, offset: 384)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!461, !1454, !410, !434, !434, !434}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1462, file: !1457, line: 21, baseType: !1493, size: 64, offset: 448)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!461, !600, !1454}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1462, file: !1457, line: 22, baseType: !1497, size: 64, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!461, !1454, !1423, !434, !434}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1462, file: !1457, line: 23, baseType: !1497, size: 64, offset: 576)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1462, file: !1457, line: 24, baseType: !1502, size: 64, offset: 640)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!461, !1454, !723}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1462, file: !1457, line: 25, baseType: !1469, size: 64, offset: 704)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1462, file: !1457, line: 26, baseType: !1469, size: 64, offset: 768)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1462, file: !1457, line: 27, baseType: !1465, size: 64, offset: 832)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1462, file: !1457, line: 28, baseType: !1465, size: 64, offset: 896)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1462, file: !1457, line: 29, baseType: !1451, size: 64, offset: 960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1462, file: !1457, line: 30, baseType: !1465, size: 64, offset: 1024)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1462, file: !1457, line: 31, baseType: !1451, size: 64, offset: 1088)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1456, file: !1457, line: 39, baseType: !1513, size: 64, offset: 5632)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1514, line: 14, baseType: !1515)
!1514 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1514, line: 14, flags: DIFlagFwdDecl)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1456, file: !1457, line: 40, baseType: !410, size: 32, offset: 5696)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1456, file: !1457, line: 41, baseType: !547, size: 64, offset: 5760)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1456, file: !1457, line: 41, baseType: !547, size: 64, offset: 5824)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1456, file: !1457, line: 42, baseType: !415, size: 32, offset: 5888)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1456, file: !1457, line: 43, baseType: !811, size: 32, offset: 5920)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1456, file: !1457, line: 45, baseType: !410, size: 32, offset: 5952)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1456, file: !1457, line: 46, baseType: !415, size: 32, offset: 5984)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1456, file: !1457, line: 47, baseType: !440, size: 64, offset: 6016)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1456, file: !1457, line: 47, baseType: !440, size: 64, offset: 6080)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1456, file: !1457, line: 48, baseType: !434, size: 64, offset: 6144)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1456, file: !1457, line: 48, baseType: !434, size: 64, offset: 6208)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1456, file: !1457, line: 49, baseType: !415, size: 32, offset: 6272)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1456, file: !1457, line: 50, baseType: !415, size: 32, offset: 6304)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1456, file: !1457, line: 51, baseType: !1531, size: 64, offset: 6336)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!461, !1454, !410, !816, !816, !723, !545}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1456, file: !1457, line: 52, baseType: !545, size: 64, offset: 6400)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1456, file: !1457, line: 53, baseType: !545, size: 64, offset: 6464)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1456, file: !1457, line: 54, baseType: !410, size: 32, offset: 6528)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1456, file: !1457, line: 55, baseType: !545, size: 64, offset: 6592)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1456, file: !1457, line: 56, baseType: !1539, size: 32, offset: 6656)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !295, line: 395, baseType: !307)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1456, file: !1457, line: 57, baseType: !1539, size: 32, offset: 6688)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "min_eigen_DinvA", scope: !405, file: !404, line: 77, baseType: !1542, size: 640, offset: 960)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 640, elements: !1543)
!1543 = !{!1544}
!1544 = !DISubrange(count: 10)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_eigen_DinvA", scope: !405, file: !404, line: 78, baseType: !1542, size: 640, offset: 1600)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_GAMG", file: !371, line: 53, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gamg_TAG", file: !371, line: 20, size: 2368, elements: !1549)
!1549 = !{!1550, !1552, !1553, !1554, !1555, !1556, !1557, !1559, !1560, !1561, !1562, !1563, !1564, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1630, !1631, !1632, !1636, !1637, !1638, !1639}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1548, file: !371, line: 21, baseType: !1551, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCGAMGType", file: !295, line: 234, baseType: !486)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "Nlevels", scope: !1548, file: !371, line: 22, baseType: !410, size: 32, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "repart", scope: !1548, file: !371, line: 23, baseType: !415, size: 32, offset: 96)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_prol", scope: !1548, file: !371, line: 24, baseType: !415, size: 32, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "use_aggs_in_asm", scope: !1548, file: !371, line: 25, baseType: !415, size: 32, offset: 160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "use_parallel_coarse_grid_solver", scope: !1548, file: !371, line: 26, baseType: !415, size: 32, offset: 192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "layout_type", scope: !1548, file: !371, line: 27, baseType: !1558, size: 32, offset: 224)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCGAMGLayoutType", file: !295, line: 405, baseType: !335)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_pin_coarse_grids", scope: !1548, file: !371, line: 28, baseType: !415, size: 32, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "min_eq_proc", scope: !1548, file: !371, line: 29, baseType: !410, size: 32, offset: 288)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_eq_limit", scope: !1548, file: !371, line: 30, baseType: !410, size: 32, offset: 320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "threshold_scale", scope: !1548, file: !371, line: 31, baseType: !563, size: 64, offset: 384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1548, file: !371, line: 32, baseType: !1542, size: 640, offset: 448)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "level_reduction_factors", scope: !1548, file: !371, line: 33, baseType: !1565, size: 320, offset: 1088)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 320, elements: !1543)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "current_level", scope: !1548, file: !371, line: 34, baseType: !410, size: 32, offset: 1408)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "data_sz", scope: !1548, file: !371, line: 36, baseType: !410, size: 32, offset: 1440)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "data_cell_rows", scope: !1548, file: !371, line: 37, baseType: !410, size: 32, offset: 1472)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "data_cell_cols", scope: !1548, file: !371, line: 38, baseType: !410, size: 32, offset: 1504)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "orig_data_cell_rows", scope: !1548, file: !371, line: 39, baseType: !410, size: 32, offset: 1536)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "orig_data_cell_cols", scope: !1548, file: !371, line: 40, baseType: !410, size: 32, offset: 1568)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1548, file: !371, line: 41, baseType: !562, size: 64, offset: 1600)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "orig_data", scope: !1548, file: !371, line: 42, baseType: !562, size: 64, offset: 1664)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1548, file: !371, line: 44, baseType: !1575, size: 64, offset: 1728)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCGAMGOps", file: !371, line: 8, size: 576, elements: !1577)
!1577 = !{!1578, !1582, !1614, !1618, !1619, !1623, !1627, !1628, !1629}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !1576, file: !371, line: 9, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!461, !1454, !440, !723}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !1576, file: !371, line: 10, baseType: !1583, size: 64, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!461, !1454, !723, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCoarsenData", file: !1589, line: 52, baseType: !1590)
!1589 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmatcoarsen.h", directory: "/home/users/ndemeye/xSDK")
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscCoarsenData", file: !1589, line: 43, size: 512, elements: !1591)
!1591 = !{!1592, !1604, !1607, !1608, !1609, !1610, !1612, !1613}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pool_list", scope: !1590, file: !1589, line: 44, baseType: !1593, size: 128)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCDArrNd", file: !1589, line: 41, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscCDArrNd", file: !1589, line: 38, size: 128, elements: !1595)
!1595 = !{!1596, !1598}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1594, file: !1589, line: 39, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1594, file: !1589, line: 40, baseType: !1599, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscCDIntNd", file: !1589, line: 32, size: 128, elements: !1601)
!1601 = !{!1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1600, file: !1589, line: 33, baseType: !1599, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gid", scope: !1600, file: !1589, line: 34, baseType: !410, size: 32, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1590, file: !1589, line: 45, baseType: !1605, size: 64, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCDIntNd", file: !1589, line: 35, baseType: !1600)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "new_left", scope: !1590, file: !1589, line: 46, baseType: !410, size: 32, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "chk_sz", scope: !1590, file: !1589, line: 47, baseType: !410, size: 32, offset: 224)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "extra_nodes", scope: !1590, file: !1589, line: 48, baseType: !1605, size: 64, offset: 256)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1590, file: !1589, line: 49, baseType: !1611, size: 64, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1590, file: !1589, line: 50, baseType: !410, size: 32, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1590, file: !1589, line: 51, baseType: !440, size: 64, offset: 448)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "prolongator", scope: !1576, file: !371, line: 11, baseType: !1615, size: 64, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!461, !1454, !440, !440, !1587, !723}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "optprolongator", scope: !1576, file: !371, line: 12, baseType: !1579, size: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "createlevel", scope: !1576, file: !371, line: 13, baseType: !1620, size: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!461, !1454, !440, !410, !723, !723, !1228, !823, !415}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultdata", scope: !1576, file: !371, line: 14, baseType: !1624, size: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!461, !1454, !440}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1576, file: !371, line: 15, baseType: !1493, size: 64, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1576, file: !371, line: 16, baseType: !1465, size: 64, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1576, file: !371, line: 17, baseType: !1451, size: 64, offset: 512)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "gamg_type_name", scope: !1548, file: !371, line: 45, baseType: !535, size: 64, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "subctx", scope: !1548, file: !371, line: 47, baseType: !545, size: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "esteig_type", scope: !1548, file: !371, line: 49, baseType: !1633, size: 256, offset: 1920)
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 256, elements: !1634)
!1634 = !{!1635}
!1635 = !DISubrange(count: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "esteig_max_it", scope: !1548, file: !371, line: 50, baseType: !410, size: 32, offset: 2176)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "use_sa_esteig", scope: !1548, file: !371, line: 51, baseType: !410, size: 32, offset: 2208)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "emin", scope: !1548, file: !371, line: 52, baseType: !563, size: 64, offset: 2240)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "emax", scope: !1548, file: !371, line: 52, baseType: !563, size: 64, offset: 2304)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !466, line: 338, baseType: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !466, line: 338, flags: DIFlagFwdDecl)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1644, line: 1451, baseType: !497)
!1644 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "GAMGNode", file: !1647, line: 20, baseType: !1648)
!1647 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/geo.c", directory: "/home/users/ndemeye/xSDK")
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1647, line: 17, size: 64, elements: !1649)
!1649 = !{!1650, !1651}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lid", scope: !1648, file: !1647, line: 18, baseType: !410, size: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !1648, file: !1647, line: 19, baseType: !410, size: 32, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_MPIAIJ", file: !1654, line: 70, baseType: !1655)
!1654 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/aij/mpi/mpiaij.h", directory: "/home/users/ndemeye/xSDK")
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1654, line: 34, size: 1344, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1681, !1682, !1683, !1684, !1690, !1691, !1692, !1693, !1694, !1695}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1655, file: !1654, line: 35, baseType: !440, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1655, file: !1654, line: 35, baseType: !440, size: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1655, file: !1654, line: 37, baseType: !525, size: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1655, file: !1654, line: 38, baseType: !525, size: 32, offset: 160)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !1655, file: !1654, line: 41, baseType: !415, size: 32, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1655, file: !1654, line: 42, baseType: !1240, size: 64, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1655, file: !1654, line: 43, baseType: !1240, size: 64, offset: 320)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1655, file: !1654, line: 44, baseType: !410, size: 32, offset: 384)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1655, file: !1654, line: 44, baseType: !410, size: 32, offset: 416)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1655, file: !1654, line: 45, baseType: !571, size: 64, offset: 448)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1655, file: !1654, line: 45, baseType: !571, size: 64, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !1655, file: !1654, line: 46, baseType: !410, size: 32, offset: 576)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "colmap", scope: !1655, file: !1654, line: 48, baseType: !1670, size: 64, offset: 640)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1671, line: 14, baseType: !1672)
!1671 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1671, line: 5, size: 256, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1673, file: !1671, line: 6, baseType: !554, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1673, file: !1671, line: 7, baseType: !554, size: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1673, file: !1671, line: 8, baseType: !410, size: 32, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1673, file: !1671, line: 9, baseType: !410, size: 32, offset: 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1673, file: !1671, line: 10, baseType: !410, size: 32, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1673, file: !1671, line: 11, baseType: !410, size: 32, offset: 224)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "garray", scope: !1655, file: !1654, line: 52, baseType: !554, size: 64, offset: 704)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "lvec", scope: !1655, file: !1654, line: 55, baseType: !434, size: 64, offset: 768)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "diag", scope: !1655, file: !1654, line: 56, baseType: !434, size: 64, offset: 832)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "Mvctx", scope: !1655, file: !1654, line: 57, baseType: !1685, size: 64, offset: 896)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1686, line: 59, baseType: !1687)
!1686 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1686, line: 15, baseType: !1688)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1686, line: 15, flags: DIFlagFwdDecl)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "roworiented", scope: !1655, file: !1654, line: 58, baseType: !415, size: 32, offset: 960)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "rowindices", scope: !1655, file: !1654, line: 61, baseType: !554, size: 64, offset: 1024)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "rowvalues", scope: !1655, file: !1654, line: 62, baseType: !571, size: 64, offset: 1088)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "getrowactive", scope: !1655, file: !1654, line: 63, baseType: !415, size: 32, offset: 1152)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !1655, file: !1654, line: 65, baseType: !554, size: 64, offset: 1216)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !1655, file: !1654, line: 68, baseType: !545, size: 64, offset: 1280)
!1696 = !{i32 7, !"Dwarf Version", i32 4}
!1697 = !{i32 2, !"Debug Info Version", i32 3}
!1698 = !{i32 1, !"wchar_size", i32 4}
!1699 = !{i32 7, !"PIC Level", i32 2}
!1700 = !{i32 7, !"uwtable", i32 1}
!1701 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1702 = distinct !DISubprogram(name: "PCSetCoordinates_GEO", scope: !1647, file: !1647, line: 34, type: !1703, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1705)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!461, !1454, !410, !410, !562}
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1724, !1726, !1730}
!1706 = !DILocalVariable(name: "pc", arg: 1, scope: !1702, file: !1647, line: 34, type: !1454)
!1707 = !DILocalVariable(name: "ndm", arg: 2, scope: !1702, file: !1647, line: 34, type: !410)
!1708 = !DILocalVariable(name: "a_nloc", arg: 3, scope: !1702, file: !1647, line: 34, type: !410)
!1709 = !DILocalVariable(name: "coords", arg: 4, scope: !1702, file: !1647, line: 34, type: !562)
!1710 = !DILocalVariable(name: "mg", scope: !1702, file: !1647, line: 36, type: !402)
!1711 = !DILocalVariable(name: "pc_gamg", scope: !1702, file: !1647, line: 37, type: !1546)
!1712 = !DILocalVariable(name: "ierr", scope: !1702, file: !1647, line: 38, type: !461)
!1713 = !DILocalVariable(name: "arrsz", scope: !1702, file: !1647, line: 39, type: !410)
!1714 = !DILocalVariable(name: "bs", scope: !1702, file: !1647, line: 39, type: !410)
!1715 = !DILocalVariable(name: "my0", scope: !1702, file: !1647, line: 39, type: !410)
!1716 = !DILocalVariable(name: "kk", scope: !1702, file: !1647, line: 39, type: !410)
!1717 = !DILocalVariable(name: "ii", scope: !1702, file: !1647, line: 39, type: !410)
!1718 = !DILocalVariable(name: "nloc", scope: !1702, file: !1647, line: 39, type: !410)
!1719 = !DILocalVariable(name: "Iend", scope: !1702, file: !1647, line: 39, type: !410)
!1720 = !DILocalVariable(name: "aloc", scope: !1702, file: !1647, line: 39, type: !410)
!1721 = !DILocalVariable(name: "Amat", scope: !1702, file: !1647, line: 40, type: !440)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !1647, line: 44, type: !461)
!1723 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 44, column: 37)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !1647, line: 45, type: !461)
!1725 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 45, column: 50)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !1647, line: 59, type: !461)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1647, line: 59, column: 37)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1647, line: 58, column: 54)
!1729 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 58, column: 7)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !1647, line: 60, type: !461)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !1647, line: 60, column: 50)
!1732 = !DILocation(line: 0, scope: !1702)
!1733 = !DILocation(line: 36, column: 41, scope: !1702)
!1734 = !{!1735, !1740, i64 808}
!1735 = !{!"_p_PC", !1736, i64 0, !1738, i64 560, !1740, i64 704, !1737, i64 712, !1742, i64 720, !1742, i64 728, !1738, i64 736, !1738, i64 740, !1737, i64 744, !1738, i64 748, !1740, i64 752, !1740, i64 760, !1740, i64 768, !1740, i64 776, !1738, i64 784, !1738, i64 788, !1740, i64 792, !1740, i64 800, !1740, i64 808, !1737, i64 816, !1740, i64 824, !1738, i64 832, !1738, i64 836}
!1736 = !{!"_p_PetscObject", !1737, i64 0, !1738, i64 8, !1740, i64 64, !1737, i64 72, !1741, i64 80, !1741, i64 88, !1741, i64 96, !1741, i64 104, !1742, i64 112, !1737, i64 120, !1737, i64 124, !1740, i64 128, !1740, i64 136, !1740, i64 144, !1740, i64 152, !1740, i64 160, !1740, i64 168, !1740, i64 176, !1742, i64 184, !1740, i64 192, !1740, i64 200, !1737, i64 208, !1740, i64 216, !1742, i64 224, !1737, i64 232, !1737, i64 236, !1740, i64 240, !1740, i64 248, !1740, i64 256, !1740, i64 264, !1737, i64 272, !1737, i64 276, !1740, i64 280, !1740, i64 288, !1740, i64 296, !1740, i64 304, !1737, i64 312, !1737, i64 316, !1740, i64 320, !1740, i64 328, !1740, i64 336, !1740, i64 344, !1740, i64 352, !1737, i64 360, !1738, i64 368, !1738, i64 384, !1740, i64 392, !1740, i64 400, !1737, i64 408, !1738, i64 416, !1738, i64 456, !1738, i64 496, !1738, i64 536, !1740, i64 544, !1738, i64 552}
!1737 = !{!"int", !1738, i64 0}
!1738 = !{!"omnipotent char", !1739, i64 0}
!1739 = !{!"Simple C/C++ TBAA"}
!1740 = !{!"any pointer", !1738, i64 0}
!1741 = !{!"double", !1738, i64 0}
!1742 = !{!"long", !1738, i64 0}
!1743 = !DILocation(line: 37, column: 43, scope: !1702)
!1744 = !{!1745, !1740, i64 96}
!1745 = !{!"", !1738, i64 0, !1737, i64 4, !1737, i64 8, !1738, i64 12, !1738, i64 16, !1738, i64 20, !1738, i64 24, !1737, i64 28, !1737, i64 32, !1738, i64 36, !1738, i64 40, !1737, i64 44, !1740, i64 48, !1737, i64 56, !1737, i64 60, !1741, i64 64, !1741, i64 72, !1741, i64 80, !1741, i64 88, !1740, i64 96, !1737, i64 104, !1740, i64 112, !1738, i64 120, !1738, i64 200}
!1746 = !DILocation(line: 39, column: 3, scope: !1702)
!1747 = !DILocation(line: 40, column: 29, scope: !1702)
!1748 = !{!1735, !1740, i64 760}
!1749 = !DILocation(line: 42, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !1647, line: 42, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !1647, line: 42, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 42, column: 3)
!1753 = !{!1740, !1740, i64 0}
!1754 = !DILocation(line: 42, column: 3, scope: !1751)
!1755 = !DILocation(line: 42, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1647, line: 42, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1750, file: !1647, line: 42, column: 3)
!1758 = !{!1759, !1737, i64 1536}
!1759 = !{!"", !1738, i64 0, !1738, i64 512, !1738, i64 1024, !1738, i64 1280, !1737, i64 1536, !1737, i64 1540, !1738, i64 1544}
!1760 = !DILocation(line: 42, column: 3, scope: !1757)
!1761 = !DILocation(line: 42, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1756, file: !1647, line: 42, column: 3)
!1763 = !{!1737, !1737, i64 0}
!1764 = !{!1759, !1737, i64 1540}
!1765 = !DILocation(line: 43, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !1647, line: 43, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 43, column: 3)
!1768 = !DILocation(line: 43, column: 3, scope: !1767)
!1769 = !DILocation(line: 43, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1767, file: !1647, line: 43, column: 3)
!1771 = !DILocation(line: 43, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !1647, line: 43, column: 3)
!1773 = !{!1736, !1737, i64 0}
!1774 = !DILocation(line: 43, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !1647, line: 43, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !1647, line: 43, column: 3)
!1777 = !DILocation(line: 43, column: 3, scope: !1776)
!1778 = !DILocation(line: 44, column: 10, scope: !1702)
!1779 = !DILocation(line: 0, scope: !1723)
!1780 = !DILocation(line: 44, column: 37, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1723, file: !1647, line: 44, column: 37)
!1782 = !DILocation(line: 44, column: 37, scope: !1723)
!1783 = !{!"branch_weights", i32 2000, i32 1}
!1784 = !DILocation(line: 45, column: 10, scope: !1702)
!1785 = !DILocation(line: 0, scope: !1725)
!1786 = !DILocation(line: 45, column: 50, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1725, file: !1647, line: 45, column: 50)
!1788 = !DILocation(line: 45, column: 50, scope: !1725)
!1789 = !DILocation(line: 46, column: 11, scope: !1702)
!1790 = !DILocation(line: 46, column: 16, scope: !1702)
!1791 = !DILocation(line: 46, column: 15, scope: !1702)
!1792 = !DILocation(line: 47, column: 21, scope: !1702)
!1793 = !DILocation(line: 47, column: 20, scope: !1702)
!1794 = !DILocation(line: 49, column: 11, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 49, column: 7)
!1796 = !DILocation(line: 49, column: 20, scope: !1795)
!1797 = !DILocation(line: 49, column: 37, scope: !1795)
!1798 = !DILocation(line: 51, column: 12, scope: !1702)
!1799 = !DILocation(line: 51, column: 27, scope: !1702)
!1800 = !{!1801, !1737, i64 184}
!1801 = !{!"gamg_TAG", !1740, i64 0, !1737, i64 8, !1738, i64 12, !1738, i64 16, !1738, i64 20, !1738, i64 24, !1738, i64 28, !1738, i64 32, !1737, i64 36, !1737, i64 40, !1741, i64 48, !1738, i64 56, !1738, i64 136, !1737, i64 176, !1737, i64 180, !1737, i64 184, !1737, i64 188, !1737, i64 192, !1737, i64 196, !1740, i64 200, !1740, i64 208, !1740, i64 216, !1740, i64 224, !1740, i64 232, !1738, i64 240, !1737, i64 272, !1737, i64 276, !1741, i64 280, !1741, i64 288}
!1802 = !DILocation(line: 52, column: 8, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 52, column: 7)
!1804 = !DILocation(line: 52, column: 15, scope: !1803)
!1805 = !DILocation(line: 52, column: 28, scope: !1803)
!1806 = !DILocation(line: 53, column: 12, scope: !1702)
!1807 = !DILocation(line: 53, column: 27, scope: !1702)
!1808 = !{!1801, !1737, i64 188}
!1809 = !DILocation(line: 55, column: 39, scope: !1702)
!1810 = !DILocation(line: 58, column: 17, scope: !1729)
!1811 = !{!1801, !1740, i64 200}
!1812 = !DILocation(line: 58, column: 8, scope: !1729)
!1813 = !DILocation(line: 58, column: 22, scope: !1729)
!1814 = !DILocation(line: 58, column: 35, scope: !1729)
!1815 = !{!1801, !1737, i64 180}
!1816 = !DILocation(line: 58, column: 43, scope: !1729)
!1817 = !DILocation(line: 58, column: 7, scope: !1702)
!1818 = !DILocation(line: 59, column: 12, scope: !1728)
!1819 = !DILocation(line: 0, scope: !1727)
!1820 = !DILocation(line: 59, column: 37, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1727, file: !1647, line: 59, column: 37)
!1822 = !DILocation(line: 60, column: 12, scope: !1728)
!1823 = !DILocation(line: 0, scope: !1731)
!1824 = !DILocation(line: 60, column: 50, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1731, file: !1647, line: 60, column: 50)
!1826 = !DILocation(line: 60, column: 50, scope: !1731)
!1827 = !DILocation(line: 62, column: 16, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1647, line: 62, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 62, column: 3)
!1830 = !DILocation(line: 62, column: 3, scope: !1829)
!1831 = !DILocation(line: 62, column: 26, scope: !1828)
!1832 = !DILocation(line: 62, column: 48, scope: !1828)
!1833 = !{!1741, !1741, i64 0}
!1834 = distinct !{!1834, !1830, !1835, !1836, !1837}
!1835 = !DILocation(line: 62, column: 51, scope: !1829)
!1836 = !{!"llvm.loop.mustprogress"}
!1837 = !{!"llvm.loop.isvectorized", i32 1}
!1838 = distinct !{!1838, !1839}
!1839 = !{!"llvm.loop.unroll.disable"}
!1840 = !DILocation(line: 62, column: 30, scope: !1828)
!1841 = distinct !{!1841, !1830, !1835, !1836, !1842, !1837}
!1842 = !{!"llvm.loop.unroll.runtime.disable"}
!1843 = !DILocation(line: 63, column: 3, scope: !1702)
!1844 = !DILocation(line: 63, column: 24, scope: !1702)
!1845 = !DILocation(line: 65, column: 7, scope: !1702)
!1846 = !DILocation(line: 72, column: 5, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1647, line: 72, column: 5)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1647, line: 71, column: 10)
!1849 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 65, column: 7)
!1850 = !DILocation(line: 72, column: 21, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !1647, line: 72, column: 5)
!1852 = !DILocation(line: 73, column: 7, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !1647, line: 73, column: 7)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !1647, line: 72, column: 35)
!1855 = !DILocation(line: 74, column: 57, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1647, line: 73, column: 36)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !1647, line: 73, column: 7)
!1858 = !DILocation(line: 74, column: 40, scope: !1856)
!1859 = !DILocation(line: 74, column: 25, scope: !1856)
!1860 = !DILocation(line: 74, column: 31, scope: !1856)
!1861 = !DILocation(line: 74, column: 9, scope: !1856)
!1862 = !DILocation(line: 74, column: 37, scope: !1856)
!1863 = !DILocation(line: 73, column: 32, scope: !1857)
!1864 = distinct !{!1864, !1852, !1865, !1836}
!1865 = !DILocation(line: 75, column: 7, scope: !1853)
!1866 = !DILocation(line: 72, column: 31, scope: !1851)
!1867 = distinct !{!1867, !1846, !1868, !1836}
!1868 = !DILocation(line: 76, column: 5, scope: !1847)
!1869 = !DILocation(line: 66, column: 21, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !1647, line: 66, column: 5)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1647, line: 66, column: 5)
!1872 = distinct !DILexicalBlock(scope: !1849, file: !1647, line: 65, column: 23)
!1873 = !DILocation(line: 66, column: 5, scope: !1871)
!1874 = !DILocation(line: 67, column: 7, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1647, line: 67, column: 7)
!1876 = distinct !DILexicalBlock(scope: !1870, file: !1647, line: 66, column: 35)
!1877 = !DILocation(line: 68, column: 54, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1647, line: 67, column: 36)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !1647, line: 67, column: 7)
!1880 = !DILocation(line: 68, column: 40, scope: !1878)
!1881 = !DILocation(line: 68, column: 25, scope: !1878)
!1882 = !DILocation(line: 68, column: 31, scope: !1878)
!1883 = !DILocation(line: 68, column: 9, scope: !1878)
!1884 = !DILocation(line: 68, column: 37, scope: !1878)
!1885 = !DILocation(line: 67, column: 32, scope: !1879)
!1886 = distinct !{!1886, !1874, !1887, !1836}
!1887 = !DILocation(line: 69, column: 7, scope: !1875)
!1888 = !DILocation(line: 66, column: 31, scope: !1870)
!1889 = distinct !{!1889, !1873, !1890, !1836}
!1890 = !DILocation(line: 70, column: 5, scope: !1871)
!1891 = !DILocation(line: 78, column: 7, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 78, column: 7)
!1893 = !DILocation(line: 78, column: 28, scope: !1892)
!1894 = !DILocation(line: 78, column: 7, scope: !1702)
!1895 = !DILocation(line: 78, column: 37, scope: !1892)
!1896 = !DILocation(line: 79, column: 12, scope: !1702)
!1897 = !DILocation(line: 79, column: 20, scope: !1702)
!1898 = !DILocation(line: 80, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !1647, line: 80, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !1647, line: 80, column: 3)
!1901 = distinct !DILexicalBlock(scope: !1702, file: !1647, line: 80, column: 3)
!1902 = !DILocation(line: 80, column: 3, scope: !1900)
!1903 = !DILocation(line: 80, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !1647, line: 80, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !1647, line: 80, column: 3)
!1906 = !DILocation(line: 80, column: 3, scope: !1905)
!1907 = !DILocation(line: 80, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !1647, line: 80, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !1647, line: 80, column: 3)
!1910 = !{!1759, !1738, i64 1544}
!1911 = !DILocation(line: 80, column: 3, scope: !1909)
!1912 = !DILocation(line: 80, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !1647, line: 80, column: 3)
!1914 = !DILocation(line: 80, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1904, file: !1647, line: 80, column: 3)
!1916 = !DILocation(line: 80, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1915, file: !1647, line: 80, column: 3)
!1918 = !DILocation(line: 80, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1647, line: 80, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1917, file: !1647, line: 80, column: 3)
!1921 = !DILocation(line: 80, column: 3, scope: !1920)
!1922 = !DILocation(line: 80, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !1647, line: 80, column: 3)
!1924 = !DILocation(line: 81, column: 1, scope: !1702)
!1925 = !DISubprogram(name: "PetscError", scope: !340, file: !340, line: 668, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!461, !467, !72, !486, !486, !72, !339, !486, null}
!1928 = !{}
!1929 = !DISubprogram(name: "PetscCheckPointer", scope: !447, file: !447, line: 183, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!3, !1932, !345}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1934 = !DISubprogram(name: "MatGetBlockSize", scope: !36, file: !36, line: 505, type: !1935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!72, !441, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1938 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!72, !441, !1937, !1937}
!1941 = !DISubprogram(name: "PetscMallocA", scope: !1644, file: !1644, line: 1288, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!461, !72, !3, !72, !486, !486, !622, !545, null}
!1944 = distinct !DISubprogram(name: "PCSetData_GEO", scope: !1647, file: !1647, line: 90, type: !1625, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1945)
!1945 = !{!1946, !1947}
!1946 = !DILocalVariable(name: "pc", arg: 1, scope: !1944, file: !1647, line: 90, type: !1454)
!1947 = !DILocalVariable(name: "m", arg: 2, scope: !1944, file: !1647, line: 90, type: !440)
!1948 = !DILocation(line: 0, scope: !1944)
!1949 = !DILocation(line: 92, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !1647, line: 92, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !1647, line: 92, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1944, file: !1647, line: 92, column: 3)
!1953 = !DILocation(line: 92, column: 3, scope: !1951)
!1954 = !DILocation(line: 92, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !1647, line: 92, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1950, file: !1647, line: 92, column: 3)
!1957 = !DILocation(line: 92, column: 3, scope: !1956)
!1958 = !DILocation(line: 92, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !1647, line: 92, column: 3)
!1960 = !DILocation(line: 93, column: 3, scope: !1944)
!1961 = !DISubprogram(name: "PetscObjectComm", scope: !1644, file: !1644, line: 2649, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!467, !463}
!1964 = distinct !DISubprogram(name: "PCSetFromOptions_GEO", scope: !1647, file: !1647, line: 103, type: !1494, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1971}
!1966 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1964, file: !1647, line: 103, type: !600)
!1967 = !DILocalVariable(name: "pc", arg: 2, scope: !1964, file: !1647, line: 103, type: !1454)
!1968 = !DILocalVariable(name: "ierr", scope: !1964, file: !1647, line: 105, type: !461)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !1647, line: 108, type: !461)
!1970 = distinct !DILexicalBlock(scope: !1964, file: !1647, line: 108, column: 66)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !1647, line: 120, type: !461)
!1972 = distinct !DILexicalBlock(scope: !1964, file: !1647, line: 120, column: 29)
!1973 = !DILocation(line: 0, scope: !1964)
!1974 = !DILocation(line: 107, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !1647, line: 107, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1647, line: 107, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1964, file: !1647, line: 107, column: 3)
!1978 = !DILocation(line: 107, column: 3, scope: !1976)
!1979 = !DILocation(line: 107, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !1647, line: 107, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !1647, line: 107, column: 3)
!1982 = !DILocation(line: 107, column: 3, scope: !1981)
!1983 = !DILocation(line: 107, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !1647, line: 107, column: 3)
!1985 = !DILocation(line: 108, column: 10, scope: !1964)
!1986 = !DILocation(line: 0, scope: !1970)
!1987 = !DILocation(line: 108, column: 66, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1970, file: !1647, line: 108, column: 66)
!1989 = !DILocation(line: 108, column: 66, scope: !1970)
!1990 = !DILocation(line: 120, column: 10, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !1647, line: 120, column: 10)
!1992 = distinct !DILexicalBlock(scope: !1964, file: !1647, line: 120, column: 10)
!1993 = !{!1994, !1737, i64 0}
!1994 = !{!"_p_PetscOptionItems", !1737, i64 0, !1740, i64 8, !1740, i64 16, !1740, i64 24, !1740, i64 32, !1740, i64 40, !1738, i64 48, !1738, i64 52, !1738, i64 56, !1740, i64 64, !1740, i64 72}
!1995 = !DILocation(line: 120, column: 10, scope: !1992)
!1996 = !DILocation(line: 120, column: 10, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1647, line: 120, column: 10)
!1998 = distinct !DILexicalBlock(scope: !1991, file: !1647, line: 120, column: 10)
!1999 = !DILocation(line: 120, column: 10, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1647, line: 120, column: 10)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1647, line: 120, column: 10)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !1647, line: 120, column: 10)
!2003 = !DILocation(line: 120, column: 10, scope: !2001)
!2004 = !DILocation(line: 120, column: 10, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1647, line: 120, column: 10)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !1647, line: 120, column: 10)
!2007 = !DILocation(line: 120, column: 10, scope: !2006)
!2008 = !DILocation(line: 120, column: 10, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !1647, line: 120, column: 10)
!2010 = !DILocation(line: 120, column: 10, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2000, file: !1647, line: 120, column: 10)
!2012 = !DILocation(line: 120, column: 10, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2011, file: !1647, line: 120, column: 10)
!2014 = !DILocation(line: 120, column: 10, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !1647, line: 120, column: 10)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !1647, line: 120, column: 10)
!2017 = !DILocation(line: 120, column: 10, scope: !2016)
!2018 = !DILocation(line: 120, column: 10, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1647, line: 120, column: 10)
!2020 = !DILocation(line: 121, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !1647, line: 121, column: 3)
!2022 = distinct !DILexicalBlock(scope: !1964, file: !1647, line: 121, column: 3)
!2023 = !DILocation(line: 121, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !1647, line: 121, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1647, line: 121, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !1647, line: 121, column: 3)
!2027 = !DILocation(line: 121, column: 3, scope: !2025)
!2028 = !DILocation(line: 121, column: 3, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !1647, line: 121, column: 3)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !1647, line: 121, column: 3)
!2031 = !DILocation(line: 121, column: 3, scope: !2030)
!2032 = !DILocation(line: 121, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !1647, line: 121, column: 3)
!2034 = !DILocation(line: 121, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2024, file: !1647, line: 121, column: 3)
!2036 = !DILocation(line: 121, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2035, file: !1647, line: 121, column: 3)
!2038 = !DILocation(line: 121, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !1647, line: 121, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2037, file: !1647, line: 121, column: 3)
!2041 = !DILocation(line: 121, column: 3, scope: !2040)
!2042 = !DILocation(line: 121, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !1647, line: 121, column: 3)
!2044 = !DILocation(line: 122, column: 1, scope: !1964)
!2045 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!72, !2048, !486}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!2049 = distinct !DISubprogram(name: "PCGAMGGraph_GEO", scope: !1647, file: !1647, line: 540, type: !1580, scopeLine: 541, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2050)
!2050 = !{!2051, !2052, !2053, !2054, !2055, !2056, !2057, !2059, !2060, !2061, !2062, !2063, !2064, !2066, !2068, !2070, !2072, !2074}
!2051 = !DILocalVariable(name: "pc", arg: 1, scope: !2049, file: !1647, line: 540, type: !1454)
!2052 = !DILocalVariable(name: "Amat", arg: 2, scope: !2049, file: !1647, line: 540, type: !440)
!2053 = !DILocalVariable(name: "a_Gmat", arg: 3, scope: !2049, file: !1647, line: 540, type: !723)
!2054 = !DILocalVariable(name: "ierr", scope: !2049, file: !1647, line: 542, type: !461)
!2055 = !DILocalVariable(name: "mg", scope: !2049, file: !1647, line: 543, type: !402)
!2056 = !DILocalVariable(name: "pc_gamg", scope: !2049, file: !1647, line: 544, type: !1546)
!2057 = !DILocalVariable(name: "vfilter", scope: !2049, file: !1647, line: 545, type: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !563)
!2059 = !DILocalVariable(name: "comm", scope: !2049, file: !1647, line: 546, type: !465)
!2060 = !DILocalVariable(name: "Gmat", scope: !2049, file: !1647, line: 547, type: !440)
!2061 = !DILocalVariable(name: "set", scope: !2049, file: !1647, line: 548, type: !415)
!2062 = !DILocalVariable(name: "flg", scope: !2049, file: !1647, line: 548, type: !415)
!2063 = !DILocalVariable(name: "symm", scope: !2049, file: !1647, line: 548, type: !415)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !1647, line: 551, type: !461)
!2065 = distinct !DILexicalBlock(scope: !2049, file: !1647, line: 551, column: 54)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !1647, line: 552, type: !461)
!2067 = distinct !DILexicalBlock(scope: !2049, file: !1647, line: 552, column: 55)
!2068 = !DILocalVariable(name: "ierr__", scope: !2069, file: !1647, line: 554, type: !461)
!2069 = distinct !DILexicalBlock(scope: !2049, file: !1647, line: 554, column: 48)
!2070 = !DILocalVariable(name: "ierr__", scope: !2071, file: !1647, line: 557, type: !461)
!2071 = distinct !DILexicalBlock(scope: !2049, file: !1647, line: 557, column: 41)
!2072 = !DILocalVariable(name: "ierr__", scope: !2073, file: !1647, line: 558, type: !461)
!2073 = distinct !DILexicalBlock(scope: !2049, file: !1647, line: 558, column: 50)
!2074 = !DILocalVariable(name: "ierr__", scope: !2075, file: !1647, line: 561, type: !461)
!2075 = distinct !DILexicalBlock(scope: !2049, file: !1647, line: 561, column: 53)
!2076 = !DILocation(line: 0, scope: !2049)
!2077 = !DILocation(line: 543, column: 42, scope: !2049)
!2078 = !DILocation(line: 544, column: 44, scope: !2049)
!2079 = !DILocation(line: 545, column: 30, scope: !2049)
!2080 = !DILocation(line: 546, column: 3, scope: !2049)
!2081 = !DILocation(line: 547, column: 3, scope: !2049)
!2082 = !DILocation(line: 548, column: 3, scope: !2049)
!2083 = !DILocation(line: 550, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !1647, line: 550, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !1647, line: 550, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2049, file: !1647, line: 550, column: 3)
!2087 = !DILocation(line: 550, column: 3, scope: !2085)
!2088 = !DILocation(line: 550, column: 3, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !1647, line: 550, column: 3)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !1647, line: 550, column: 3)
!2091 = !DILocation(line: 550, column: 3, scope: !2090)
!2092 = !DILocation(line: 550, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !1647, line: 550, column: 3)
!2094 = !DILocation(line: 551, column: 29, scope: !2049)
!2095 = !DILocation(line: 551, column: 10, scope: !2049)
!2096 = !DILocation(line: 0, scope: !2065)
!2097 = !DILocation(line: 551, column: 54, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2065, file: !1647, line: 551, column: 54)
!2099 = !DILocation(line: 551, column: 54, scope: !2065)
!2100 = !DILocation(line: 552, column: 10, scope: !2049)
!2101 = !{!2102, !1740, i64 24}
!2102 = !{!"_n_PetscStageLog", !1737, i64 0, !1737, i64 4, !1740, i64 8, !1737, i64 16, !1740, i64 24, !1740, i64 32, !1740, i64 40}
!2103 = !{!2102, !1737, i64 16}
!2104 = !{!2105, !1738, i64 20}
!2105 = !{!"_PetscStageInfo", !1740, i64 0, !1738, i64 8, !2106, i64 16, !1740, i64 280, !1740, i64 288}
!2106 = !{!"", !1737, i64 0, !1738, i64 4, !1738, i64 8, !1737, i64 12, !1737, i64 16, !1741, i64 24, !1741, i64 32, !1741, i64 40, !1741, i64 48, !1741, i64 56, !1741, i64 64, !1741, i64 72, !1738, i64 80, !1738, i64 144, !1741, i64 208, !1741, i64 216, !1741, i64 224, !1741, i64 232, !1741, i64 240, !1741, i64 248, !1741, i64 256}
!2107 = !{!2105, !1740, i64 280}
!2108 = !{!2109, !1740, i64 8}
!2109 = !{!"_n_PetscEventPerfLog", !1737, i64 0, !1737, i64 4, !1740, i64 8}
!2110 = !{!2106, !1738, i64 4}
!2111 = !DILocation(line: 0, scope: !2067)
!2112 = !DILocation(line: 552, column: 55, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2067, file: !1647, line: 552, column: 55)
!2114 = !DILocation(line: 552, column: 55, scope: !2067)
!2115 = !DILocation(line: 554, column: 10, scope: !2049)
!2116 = !DILocation(line: 0, scope: !2069)
!2117 = !DILocation(line: 554, column: 48, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2069, file: !1647, line: 554, column: 48)
!2119 = !DILocation(line: 554, column: 48, scope: !2069)
!2120 = !DILocation(line: 555, column: 23, scope: !2049)
!2121 = !{!1738, !1738, i64 0}
!2122 = !DILocation(line: 555, column: 27, scope: !2049)
!2123 = !DILocation(line: 557, column: 10, scope: !2049)
!2124 = !DILocation(line: 0, scope: !2071)
!2125 = !DILocation(line: 557, column: 41, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2071, file: !1647, line: 557, column: 41)
!2127 = !DILocation(line: 557, column: 41, scope: !2071)
!2128 = !DILocation(line: 555, column: 21, scope: !2049)
!2129 = !DILocation(line: 558, column: 10, scope: !2049)
!2130 = !DILocation(line: 0, scope: !2073)
!2131 = !DILocation(line: 558, column: 50, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2073, file: !1647, line: 558, column: 50)
!2133 = !DILocation(line: 558, column: 50, scope: !2073)
!2134 = !DILocation(line: 560, column: 13, scope: !2049)
!2135 = !DILocation(line: 560, column: 11, scope: !2049)
!2136 = !DILocation(line: 561, column: 10, scope: !2049)
!2137 = !DILocation(line: 0, scope: !2075)
!2138 = !DILocation(line: 561, column: 53, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2075, file: !1647, line: 561, column: 53)
!2140 = !DILocation(line: 561, column: 53, scope: !2075)
!2141 = !DILocation(line: 562, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1647, line: 562, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !1647, line: 562, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2049, file: !1647, line: 562, column: 3)
!2145 = !DILocation(line: 562, column: 3, scope: !2143)
!2146 = !DILocation(line: 562, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !1647, line: 562, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2142, file: !1647, line: 562, column: 3)
!2149 = !DILocation(line: 562, column: 3, scope: !2148)
!2150 = !DILocation(line: 562, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !1647, line: 562, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2147, file: !1647, line: 562, column: 3)
!2153 = !DILocation(line: 562, column: 3, scope: !2152)
!2154 = !DILocation(line: 562, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2151, file: !1647, line: 562, column: 3)
!2156 = !DILocation(line: 562, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2147, file: !1647, line: 562, column: 3)
!2158 = !DILocation(line: 562, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2157, file: !1647, line: 562, column: 3)
!2160 = !DILocation(line: 562, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !1647, line: 562, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !1647, line: 562, column: 3)
!2163 = !DILocation(line: 562, column: 3, scope: !2162)
!2164 = !DILocation(line: 562, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !1647, line: 562, column: 3)
!2166 = !DILocation(line: 563, column: 1, scope: !2049)
!2167 = !DISubprogram(name: "PetscObjectGetComm", scope: !1644, file: !1644, line: 1458, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!72, !463, !2170}
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!2171 = !DISubprogram(name: "MatIsSymmetricKnown", scope: !36, file: !36, line: 573, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!72, !441, !2174, !2174}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2175 = !DISubprogram(name: "PCGAMGCreateGraph", scope: !371, file: !371, line: 65, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!72, !441, !2178}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!2179 = !DISubprogram(name: "PCGAMGFilterGraph", scope: !371, file: !371, line: 66, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!72, !2178, !511, !3}
!2182 = distinct !DISubprogram(name: "PCGAMGCoarsen_GEO", scope: !1647, file: !1647, line: 575, type: !1584, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2183)
!2183 = !{!2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2227, !2229, !2231, !2233, !2235, !2237, !2242, !2244, !2246, !2249, !2250, !2251, !2252, !2254, !2256, !2261, !2264, !2266, !2268, !2270, !2272, !2274, !2276, !2278, !2280, !2282, !2284, !2286, !2288, !2290}
!2184 = !DILocalVariable(name: "a_pc", arg: 1, scope: !2182, file: !1647, line: 575, type: !1454)
!2185 = !DILocalVariable(name: "a_Gmat", arg: 2, scope: !2182, file: !1647, line: 575, type: !723)
!2186 = !DILocalVariable(name: "a_llist_parent", arg: 3, scope: !2182, file: !1647, line: 575, type: !1586)
!2187 = !DILocalVariable(name: "ierr", scope: !2182, file: !1647, line: 577, type: !461)
!2188 = !DILocalVariable(name: "Istart", scope: !2182, file: !1647, line: 578, type: !410)
!2189 = !DILocalVariable(name: "Iend", scope: !2182, file: !1647, line: 578, type: !410)
!2190 = !DILocalVariable(name: "nloc", scope: !2182, file: !1647, line: 578, type: !410)
!2191 = !DILocalVariable(name: "kk", scope: !2182, file: !1647, line: 578, type: !410)
!2192 = !DILocalVariable(name: "Ii", scope: !2182, file: !1647, line: 578, type: !410)
!2193 = !DILocalVariable(name: "ncols", scope: !2182, file: !1647, line: 578, type: !410)
!2194 = !DILocalVariable(name: "perm", scope: !2182, file: !1647, line: 579, type: !689)
!2195 = !DILocalVariable(name: "gnodes", scope: !2182, file: !1647, line: 580, type: !1645)
!2196 = !DILocalVariable(name: "permute", scope: !2182, file: !1647, line: 581, type: !554)
!2197 = !DILocalVariable(name: "Gmat", scope: !2182, file: !1647, line: 582, type: !440)
!2198 = !DILocalVariable(name: "comm", scope: !2182, file: !1647, line: 583, type: !465)
!2199 = !DILocalVariable(name: "crs", scope: !2182, file: !1647, line: 584, type: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatCoarsen", file: !1589, line: 18, baseType: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatCoarsen", file: !443, line: 552, size: 5056, elements: !2203)
!2203 = !{!2204, !2205, !2222, !2223, !2224, !2225, !2226}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2202, file: !443, line: 553, baseType: !446, size: 4480)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2202, file: !443, line: 553, baseType: !2206, size: 256, offset: 4480)
!2206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2207, size: 256, elements: !505)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatCoarsenOps", file: !443, line: 545, size: 256, elements: !2208)
!2208 = !{!2209, !2213, !2217, !2218}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !2207, file: !443, line: 546, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!461, !2200}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !2207, file: !443, line: 547, baseType: !2214, size: 64, offset: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!461, !600, !2200}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !2207, file: !443, line: 548, baseType: !2210, size: 64, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2207, file: !443, line: 549, baseType: !2219, size: 64, offset: 192)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!461, !2200, !473}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !2202, file: !443, line: 554, baseType: !440, size: 64, offset: 4736)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "subctx", scope: !2202, file: !443, line: 555, baseType: !545, size: 64, offset: 4800)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "strict_aggs", scope: !2202, file: !443, line: 557, baseType: !415, size: 32, offset: 4864)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !2202, file: !443, line: 558, baseType: !689, size: 64, offset: 4928)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "agg_lists", scope: !2202, file: !443, line: 559, baseType: !1587, size: 64, offset: 4992)
!2227 = !DILocalVariable(name: "ierr__", scope: !2228, file: !1647, line: 587, type: !461)
!2228 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 587, column: 54)
!2229 = !DILocalVariable(name: "ierr__", scope: !2230, file: !1647, line: 588, type: !461)
!2230 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 588, column: 57)
!2231 = !DILocalVariable(name: "ierr__", scope: !2232, file: !1647, line: 589, type: !461)
!2232 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 589, column: 53)
!2233 = !DILocalVariable(name: "ierr__", scope: !2234, file: !1647, line: 593, type: !461)
!2234 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 593, column: 38)
!2235 = !DILocalVariable(name: "ierr__", scope: !2236, file: !1647, line: 594, type: !461)
!2236 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 594, column: 39)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !1647, line: 597, type: !461)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !1647, line: 597, column: 48)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !1647, line: 596, column: 34)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !1647, line: 596, column: 3)
!2241 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 596, column: 3)
!2242 = !DILocalVariable(name: "lid", scope: !2243, file: !1647, line: 599, type: !410)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !1647, line: 598, column: 5)
!2244 = !DILocalVariable(name: "ierr__", scope: !2245, file: !1647, line: 603, type: !461)
!2245 = distinct !DILexicalBlock(scope: !2239, file: !1647, line: 603, column: 52)
!2246 = !DILocalVariable(name: "rand", scope: !2247, file: !1647, line: 606, type: !850)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !1647, line: 605, column: 19)
!2248 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 605, column: 7)
!2249 = !DILocalVariable(name: "bIndexSet", scope: !2247, file: !1647, line: 607, type: !747)
!2250 = !DILocalVariable(name: "rr", scope: !2247, file: !1647, line: 608, type: !563)
!2251 = !DILocalVariable(name: "iSwapIndex", scope: !2247, file: !1647, line: 609, type: !410)
!2252 = !DILocalVariable(name: "ierr__", scope: !2253, file: !1647, line: 611, type: !461)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !1647, line: 611, column: 42)
!2254 = !DILocalVariable(name: "ierr__", scope: !2255, file: !1647, line: 612, type: !461)
!2255 = distinct !DILexicalBlock(scope: !2247, file: !1647, line: 612, column: 43)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !1647, line: 614, type: !461)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !1647, line: 614, column: 48)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !1647, line: 613, column: 35)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !1647, line: 613, column: 5)
!2260 = distinct !DILexicalBlock(scope: !2247, file: !1647, line: 613, column: 5)
!2261 = !DILocalVariable(name: "iTemp", scope: !2262, file: !1647, line: 617, type: !1646)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !1647, line: 616, column: 55)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !1647, line: 616, column: 11)
!2264 = !DILocalVariable(name: "ierr__", scope: !2265, file: !1647, line: 624, type: !461)
!2265 = distinct !DILexicalBlock(scope: !2247, file: !1647, line: 624, column: 38)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !1647, line: 625, type: !461)
!2267 = distinct !DILexicalBlock(scope: !2247, file: !1647, line: 625, column: 33)
!2268 = !DILocalVariable(name: "ierr__", scope: !2269, file: !1647, line: 631, type: !461)
!2269 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 631, column: 28)
!2270 = !DILocalVariable(name: "ierr__", scope: !2271, file: !1647, line: 632, type: !461)
!2271 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 632, column: 84)
!2272 = !DILocalVariable(name: "ierr__", scope: !2273, file: !1647, line: 636, type: !461)
!2273 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 636, column: 39)
!2274 = !DILocalVariable(name: "ierr__", scope: !2275, file: !1647, line: 637, type: !461)
!2275 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 637, column: 48)
!2276 = !DILocalVariable(name: "ierr__", scope: !2277, file: !1647, line: 638, type: !461)
!2277 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 638, column: 49)
!2278 = !DILocalVariable(name: "ierr__", scope: !2279, file: !1647, line: 639, type: !461)
!2279 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 639, column: 44)
!2280 = !DILocalVariable(name: "ierr__", scope: !2281, file: !1647, line: 640, type: !461)
!2281 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 640, column: 52)
!2282 = !DILocalVariable(name: "ierr__", scope: !2283, file: !1647, line: 641, type: !461)
!2283 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 641, column: 31)
!2284 = !DILocalVariable(name: "ierr__", scope: !2285, file: !1647, line: 642, type: !461)
!2285 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 642, column: 49)
!2286 = !DILocalVariable(name: "ierr__", scope: !2287, file: !1647, line: 643, type: !461)
!2287 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 643, column: 34)
!2288 = !DILocalVariable(name: "ierr__", scope: !2289, file: !1647, line: 645, type: !461)
!2289 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 645, column: 27)
!2290 = !DILocalVariable(name: "ierr__", scope: !2291, file: !1647, line: 646, type: !461)
!2291 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 646, column: 55)
!2292 = !DILocation(line: 0, scope: !2182)
!2293 = !DILocation(line: 578, column: 3, scope: !2182)
!2294 = !DILocation(line: 579, column: 3, scope: !2182)
!2295 = !DILocation(line: 580, column: 3, scope: !2182)
!2296 = !DILocation(line: 581, column: 3, scope: !2182)
!2297 = !DILocation(line: 582, column: 26, scope: !2182)
!2298 = !DILocation(line: 583, column: 3, scope: !2182)
!2299 = !DILocation(line: 584, column: 3, scope: !2182)
!2300 = !DILocation(line: 586, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !1647, line: 586, column: 3)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !1647, line: 586, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 586, column: 3)
!2304 = !DILocation(line: 586, column: 3, scope: !2302)
!2305 = !DILocation(line: 586, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !1647, line: 586, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !1647, line: 586, column: 3)
!2308 = !DILocation(line: 586, column: 3, scope: !2307)
!2309 = !DILocation(line: 586, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2306, file: !1647, line: 586, column: 3)
!2311 = !DILocation(line: 587, column: 29, scope: !2182)
!2312 = !DILocation(line: 587, column: 10, scope: !2182)
!2313 = !DILocation(line: 0, scope: !2228)
!2314 = !DILocation(line: 587, column: 54, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2228, file: !1647, line: 587, column: 54)
!2316 = !DILocation(line: 587, column: 54, scope: !2228)
!2317 = !DILocation(line: 588, column: 10, scope: !2182)
!2318 = !DILocation(line: 0, scope: !2230)
!2319 = !DILocation(line: 588, column: 57, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2230, file: !1647, line: 588, column: 57)
!2321 = !DILocation(line: 588, column: 57, scope: !2230)
!2322 = !DILocation(line: 589, column: 10, scope: !2182)
!2323 = !DILocation(line: 0, scope: !2232)
!2324 = !DILocation(line: 589, column: 53, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2232, file: !1647, line: 589, column: 53)
!2326 = !DILocation(line: 589, column: 53, scope: !2232)
!2327 = !DILocation(line: 590, column: 11, scope: !2182)
!2328 = !DILocation(line: 590, column: 16, scope: !2182)
!2329 = !DILocation(line: 590, column: 15, scope: !2182)
!2330 = !DILocation(line: 593, column: 10, scope: !2182)
!2331 = !DILocation(line: 0, scope: !2234)
!2332 = !DILocation(line: 593, column: 38, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2234, file: !1647, line: 593, column: 38)
!2334 = !DILocation(line: 593, column: 38, scope: !2234)
!2335 = !DILocation(line: 594, column: 10, scope: !2182)
!2336 = !DILocation(line: 0, scope: !2236)
!2337 = !DILocation(line: 594, column: 39, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2236, file: !1647, line: 594, column: 39)
!2339 = !DILocation(line: 594, column: 39, scope: !2236)
!2340 = !DILocation(line: 596, column: 11, scope: !2241)
!2341 = !DILocation(line: 596, column: 22, scope: !2240)
!2342 = !DILocation(line: 596, column: 21, scope: !2240)
!2343 = !DILocation(line: 596, column: 3, scope: !2241)
!2344 = distinct !{!2344, !2343, !2345, !1836}
!2345 = !DILocation(line: 604, column: 3, scope: !2241)
!2346 = !DILocation(line: 597, column: 12, scope: !2239)
!2347 = !DILocation(line: 0, scope: !2238)
!2348 = !DILocation(line: 597, column: 48, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2238, file: !1647, line: 597, column: 48)
!2350 = !DILocation(line: 597, column: 48, scope: !2238)
!2351 = !DILocation(line: 599, column: 27, scope: !2243)
!2352 = !DILocation(line: 599, column: 25, scope: !2243)
!2353 = !DILocation(line: 0, scope: !2243)
!2354 = !DILocation(line: 600, column: 7, scope: !2243)
!2355 = !DILocation(line: 600, column: 19, scope: !2243)
!2356 = !DILocation(line: 600, column: 26, scope: !2243)
!2357 = !{!2358, !1737, i64 0}
!2358 = !{!"", !1737, i64 0, !1737, i64 4}
!2359 = !DILocation(line: 601, column: 28, scope: !2243)
!2360 = !DILocation(line: 601, column: 19, scope: !2243)
!2361 = !DILocation(line: 601, column: 26, scope: !2243)
!2362 = !{!2358, !1737, i64 4}
!2363 = !DILocation(line: 603, column: 12, scope: !2239)
!2364 = !DILocation(line: 0, scope: !2245)
!2365 = !DILocation(line: 603, column: 52, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2245, file: !1647, line: 603, column: 52)
!2367 = !DILocation(line: 596, column: 30, scope: !2240)
!2368 = !DILocation(line: 603, column: 52, scope: !2245)
!2369 = !DILocation(line: 606, column: 5, scope: !2247)
!2370 = !DILocation(line: 607, column: 5, scope: !2247)
!2371 = !DILocation(line: 608, column: 5, scope: !2247)
!2372 = !DILocation(line: 611, column: 30, scope: !2247)
!2373 = !DILocation(line: 0, scope: !2247)
!2374 = !DILocation(line: 611, column: 12, scope: !2247)
!2375 = !DILocation(line: 0, scope: !2253)
!2376 = !DILocation(line: 611, column: 42, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2253, file: !1647, line: 611, column: 42)
!2378 = !DILocation(line: 611, column: 42, scope: !2253)
!2379 = !DILocation(line: 612, column: 12, scope: !2247)
!2380 = !DILocation(line: 0, scope: !2255)
!2381 = !DILocation(line: 612, column: 43, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2255, file: !1647, line: 612, column: 43)
!2383 = !DILocation(line: 612, column: 43, scope: !2255)
!2384 = !DILocation(line: 613, column: 21, scope: !2259)
!2385 = !DILocation(line: 613, column: 5, scope: !2260)
!2386 = !DILocation(line: 614, column: 38, scope: !2258)
!2387 = !DILocation(line: 614, column: 14, scope: !2258)
!2388 = !DILocation(line: 0, scope: !2257)
!2389 = !DILocation(line: 614, column: 48, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2257, file: !1647, line: 614, column: 48)
!2391 = !DILocation(line: 614, column: 48, scope: !2257)
!2392 = !DILocation(line: 615, column: 32, scope: !2258)
!2393 = !DILocation(line: 615, column: 34, scope: !2258)
!2394 = !DILocation(line: 615, column: 20, scope: !2258)
!2395 = !DILocation(line: 616, column: 12, scope: !2263)
!2396 = !DILocation(line: 616, column: 34, scope: !2263)
!2397 = !DILocation(line: 617, column: 18, scope: !2262)
!2398 = !DILocation(line: 617, column: 26, scope: !2262)
!2399 = !DILocation(line: 618, column: 33, scope: !2262)
!2400 = !DILocation(line: 619, column: 9, scope: !2262)
!2401 = !DILocation(line: 619, column: 33, scope: !2262)
!2402 = !DILocation(line: 620, column: 9, scope: !2262)
!2403 = !DILocation(line: 620, column: 31, scope: !2262)
!2404 = !DILocation(line: 621, column: 9, scope: !2262)
!2405 = !DILocation(line: 621, column: 31, scope: !2262)
!2406 = !DILocation(line: 622, column: 7, scope: !2262)
!2407 = !DILocation(line: 613, column: 31, scope: !2259)
!2408 = distinct !{!2408, !2385, !2409, !1836}
!2409 = !DILocation(line: 623, column: 5, scope: !2260)
!2410 = !DILocation(line: 624, column: 12, scope: !2247)
!2411 = !DILocation(line: 0, scope: !2265)
!2412 = !DILocation(line: 624, column: 38, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2265, file: !1647, line: 624, column: 38)
!2414 = !DILocation(line: 624, column: 38, scope: !2265)
!2415 = !DILocation(line: 625, column: 12, scope: !2247)
!2416 = !DILocation(line: 0, scope: !2267)
!2417 = !DILocation(line: 625, column: 33, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2267, file: !1647, line: 625, column: 33)
!2419 = !DILocation(line: 626, column: 3, scope: !2248)
!2420 = !DILocation(line: 628, column: 9, scope: !2182)
!2421 = !DILocation(line: 628, column: 3, scope: !2182)
!2422 = !DILocation(line: 630, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 630, column: 3)
!2424 = !DILocation(line: 630, column: 16, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2423, file: !1647, line: 630, column: 3)
!2426 = !DILocation(line: 630, column: 54, scope: !2425)
!2427 = !DILocation(line: 630, column: 29, scope: !2425)
!2428 = !DILocation(line: 630, column: 41, scope: !2425)
!2429 = !DILocation(line: 630, column: 25, scope: !2425)
!2430 = distinct !{!2430, !2422, !2431, !1836}
!2431 = !DILocation(line: 630, column: 54, scope: !2423)
!2432 = distinct !{!2432, !1839}
!2433 = !DILocation(line: 631, column: 10, scope: !2182)
!2434 = !DILocation(line: 0, scope: !2269)
!2435 = !DILocation(line: 631, column: 28, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2269, file: !1647, line: 631, column: 28)
!2437 = !DILocation(line: 632, column: 49, scope: !2182)
!2438 = !DILocation(line: 632, column: 10, scope: !2182)
!2439 = !DILocation(line: 0, scope: !2271)
!2440 = !DILocation(line: 632, column: 84, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2271, file: !1647, line: 632, column: 84)
!2442 = !DILocation(line: 632, column: 84, scope: !2271)
!2443 = !DILocation(line: 636, column: 27, scope: !2182)
!2444 = !DILocation(line: 636, column: 10, scope: !2182)
!2445 = !DILocation(line: 0, scope: !2273)
!2446 = !DILocation(line: 636, column: 39, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2273, file: !1647, line: 636, column: 39)
!2448 = !DILocation(line: 636, column: 39, scope: !2273)
!2449 = !DILocation(line: 637, column: 28, scope: !2182)
!2450 = !DILocation(line: 637, column: 10, scope: !2182)
!2451 = !DILocation(line: 0, scope: !2275)
!2452 = !DILocation(line: 637, column: 48, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2275, file: !1647, line: 637, column: 48)
!2454 = !DILocation(line: 637, column: 48, scope: !2275)
!2455 = !DILocation(line: 638, column: 38, scope: !2182)
!2456 = !DILocation(line: 638, column: 43, scope: !2182)
!2457 = !DILocation(line: 638, column: 10, scope: !2182)
!2458 = !DILocation(line: 0, scope: !2277)
!2459 = !DILocation(line: 638, column: 49, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2277, file: !1647, line: 638, column: 49)
!2461 = !DILocation(line: 638, column: 49, scope: !2277)
!2462 = !DILocation(line: 639, column: 33, scope: !2182)
!2463 = !DILocation(line: 639, column: 10, scope: !2182)
!2464 = !DILocation(line: 0, scope: !2279)
!2465 = !DILocation(line: 639, column: 44, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2279, file: !1647, line: 639, column: 44)
!2467 = !DILocation(line: 639, column: 44, scope: !2279)
!2468 = !DILocation(line: 640, column: 34, scope: !2182)
!2469 = !DILocation(line: 640, column: 10, scope: !2182)
!2470 = !DILocation(line: 0, scope: !2281)
!2471 = !DILocation(line: 640, column: 52, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2281, file: !1647, line: 640, column: 52)
!2473 = !DILocation(line: 640, column: 52, scope: !2281)
!2474 = !DILocation(line: 641, column: 26, scope: !2182)
!2475 = !DILocation(line: 641, column: 10, scope: !2182)
!2476 = !DILocation(line: 0, scope: !2283)
!2477 = !DILocation(line: 641, column: 31, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2283, file: !1647, line: 641, column: 31)
!2479 = !DILocation(line: 641, column: 31, scope: !2283)
!2480 = !DILocation(line: 642, column: 28, scope: !2182)
!2481 = !DILocation(line: 642, column: 10, scope: !2182)
!2482 = !DILocation(line: 0, scope: !2285)
!2483 = !DILocation(line: 642, column: 49, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2285, file: !1647, line: 642, column: 49)
!2485 = !DILocation(line: 642, column: 49, scope: !2285)
!2486 = !DILocation(line: 643, column: 10, scope: !2182)
!2487 = !DILocation(line: 0, scope: !2287)
!2488 = !DILocation(line: 643, column: 34, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2287, file: !1647, line: 643, column: 34)
!2490 = !DILocation(line: 643, column: 34, scope: !2287)
!2491 = !DILocation(line: 645, column: 10, scope: !2182)
!2492 = !DILocation(line: 0, scope: !2289)
!2493 = !DILocation(line: 645, column: 27, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2289, file: !1647, line: 645, column: 27)
!2495 = !DILocation(line: 645, column: 27, scope: !2289)
!2496 = !DILocation(line: 646, column: 10, scope: !2182)
!2497 = !DILocation(line: 0, scope: !2291)
!2498 = !DILocation(line: 646, column: 55, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2291, file: !1647, line: 646, column: 55)
!2500 = !DILocation(line: 646, column: 55, scope: !2291)
!2501 = !DILocation(line: 647, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !1647, line: 647, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !1647, line: 647, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2182, file: !1647, line: 647, column: 3)
!2505 = !DILocation(line: 647, column: 3, scope: !2503)
!2506 = !DILocation(line: 647, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1647, line: 647, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !1647, line: 647, column: 3)
!2509 = !DILocation(line: 647, column: 3, scope: !2508)
!2510 = !DILocation(line: 647, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !1647, line: 647, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !1647, line: 647, column: 3)
!2513 = !DILocation(line: 647, column: 3, scope: !2512)
!2514 = !DILocation(line: 647, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !1647, line: 647, column: 3)
!2516 = !DILocation(line: 647, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2507, file: !1647, line: 647, column: 3)
!2518 = !DILocation(line: 647, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2517, file: !1647, line: 647, column: 3)
!2520 = !DILocation(line: 647, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1647, line: 647, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !1647, line: 647, column: 3)
!2523 = !DILocation(line: 647, column: 3, scope: !2522)
!2524 = !DILocation(line: 647, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !1647, line: 647, column: 3)
!2526 = !DILocation(line: 648, column: 1, scope: !2182)
!2527 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!72, !441, !72, !1937, !2530, !2533}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2535, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!2536 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2537 = !DISubprogram(name: "PetscRandomCreate", scope: !1644, file: !1644, line: 2574, type: !2538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!72, !467, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!2541 = !DISubprogram(name: "PetscRandomGetValueReal", scope: !1644, file: !1644, line: 2576, type: !2542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!72, !851, !2544}
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!2545 = !DISubprogram(name: "PetscRandomDestroy", scope: !1644, file: !1644, line: 2584, type: !2546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!72, !2540}
!2548 = !DISubprogram(name: "qsort", scope: !2549, file: !2549, line: 827, type: !2550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2549 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !545, !622, !622, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!72, !1932, !1932}
!2555 = distinct !DISubprogram(name: "petsc_geo_mg_compare", scope: !1647, file: !1647, line: 22, type: !2553, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2556)
!2556 = !{!2557, !2558}
!2557 = !DILocalVariable(name: "a", arg: 1, scope: !2555, file: !1647, line: 22, type: !1932)
!2558 = !DILocalVariable(name: "b", arg: 2, scope: !2555, file: !1647, line: 22, type: !1932)
!2559 = !DILocation(line: 0, scope: !2555)
!2560 = !DILocation(line: 24, column: 27, scope: !2555)
!2561 = !DILocation(line: 24, column: 52, scope: !2555)
!2562 = !DILocation(line: 24, column: 34, scope: !2555)
!2563 = !DILocation(line: 24, column: 3, scope: !2555)
!2564 = !DISubprogram(name: "ISCreateGeneral", scope: !114, file: !114, line: 118, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!72, !467, !72, !2531, !365, !2567}
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!2568 = !DISubprogram(name: "MatCoarsenCreate", scope: !1589, file: !1589, line: 54, type: !2569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!72, !467, !2571}
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2572 = !DISubprogram(name: "MatCoarsenSetType", scope: !1589, file: !1589, line: 55, type: !2573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!72, !2201, !486}
!2575 = !DISubprogram(name: "MatCoarsenSetGreedyOrdering", scope: !1589, file: !1589, line: 57, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!72, !2201, !691}
!2578 = !DISubprogram(name: "MatCoarsenSetAdjacency", scope: !1589, file: !1589, line: 56, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!72, !2201, !441}
!2581 = !DISubprogram(name: "MatCoarsenSetStrictAggs", scope: !1589, file: !1589, line: 58, type: !2582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!72, !2201, !3}
!2584 = !DISubprogram(name: "MatCoarsenApply", scope: !1589, file: !1589, line: 60, type: !2585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!72, !2201}
!2587 = !DISubprogram(name: "MatCoarsenGetData", scope: !1589, file: !1589, line: 59, type: !2588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!72, !2201, !2590}
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!2592 = !DISubprogram(name: "MatCoarsenDestroy", scope: !1589, file: !1589, line: 61, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!72, !2571}
!2595 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !2596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!72, !2567}
!2598 = distinct !DISubprogram(name: "PCGAMGProlongator_GEO", scope: !1647, file: !1647, line: 663, type: !1616, scopeLine: 664, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2599)
!2599 = !{!2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2630, !2632, !2634, !2640, !2641, !2643, !2646, !2647, !2649, !2651, !2653, !2655, !2657, !2659, !2663, !2667, !2669, !2671, !2673, !2675, !2677, !2679, !2681, !2683, !2685, !2687, !2689, !2693, !2695, !2697, !2699, !2700, !2701, !2702, !2704, !2706, !2708, !2712, !2714, !2717, !2718, !2720, !2722, !2724, !2726, !2728, !2730, !2734, !2735, !2737, !2740, !2741, !2743, !2746, !2747, !2749, !2752, !2753, !2757, !2759, !2763, !2765, !2767, !2771, !2773, !2775, !2777}
!2600 = !DILocalVariable(name: "pc", arg: 1, scope: !2598, file: !1647, line: 663, type: !1454)
!2601 = !DILocalVariable(name: "Amat", arg: 2, scope: !2598, file: !1647, line: 663, type: !440)
!2602 = !DILocalVariable(name: "Gmat", arg: 3, scope: !2598, file: !1647, line: 663, type: !440)
!2603 = !DILocalVariable(name: "agg_lists", arg: 4, scope: !2598, file: !1647, line: 663, type: !1587)
!2604 = !DILocalVariable(name: "a_P_out", arg: 5, scope: !2598, file: !1647, line: 663, type: !723)
!2605 = !DILocalVariable(name: "mg", scope: !2598, file: !1647, line: 665, type: !402)
!2606 = !DILocalVariable(name: "pc_gamg", scope: !2598, file: !1647, line: 666, type: !1546)
!2607 = !DILocalVariable(name: "dim", scope: !2598, file: !1647, line: 667, type: !662)
!2608 = !DILocalVariable(name: "data_cols", scope: !2598, file: !1647, line: 667, type: !662)
!2609 = !DILocalVariable(name: "ierr", scope: !2598, file: !1647, line: 668, type: !461)
!2610 = !DILocalVariable(name: "Istart", scope: !2598, file: !1647, line: 669, type: !410)
!2611 = !DILocalVariable(name: "Iend", scope: !2598, file: !1647, line: 669, type: !410)
!2612 = !DILocalVariable(name: "nloc", scope: !2598, file: !1647, line: 669, type: !410)
!2613 = !DILocalVariable(name: "my0", scope: !2598, file: !1647, line: 669, type: !410)
!2614 = !DILocalVariable(name: "jj", scope: !2598, file: !1647, line: 669, type: !410)
!2615 = !DILocalVariable(name: "kk", scope: !2598, file: !1647, line: 669, type: !410)
!2616 = !DILocalVariable(name: "ncols", scope: !2598, file: !1647, line: 669, type: !410)
!2617 = !DILocalVariable(name: "nLocalSelected", scope: !2598, file: !1647, line: 669, type: !410)
!2618 = !DILocalVariable(name: "bs", scope: !2598, file: !1647, line: 669, type: !410)
!2619 = !DILocalVariable(name: "clid_flid", scope: !2598, file: !1647, line: 669, type: !554)
!2620 = !DILocalVariable(name: "Prol", scope: !2598, file: !1647, line: 670, type: !440)
!2621 = !DILocalVariable(name: "rank", scope: !2598, file: !1647, line: 671, type: !525)
!2622 = !DILocalVariable(name: "size", scope: !2598, file: !1647, line: 671, type: !525)
!2623 = !DILocalVariable(name: "comm", scope: !2598, file: !1647, line: 672, type: !465)
!2624 = !DILocalVariable(name: "selected_2", scope: !2598, file: !1647, line: 673, type: !689)
!2625 = !DILocalVariable(name: "selected_1", scope: !2598, file: !1647, line: 673, type: !689)
!2626 = !DILocalVariable(name: "selected_idx", scope: !2598, file: !1647, line: 674, type: !661)
!2627 = !DILocalVariable(name: "mtype", scope: !2598, file: !1647, line: 675, type: !950)
!2628 = !DILocalVariable(name: "ierr__", scope: !2629, file: !1647, line: 678, type: !461)
!2629 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 678, column: 54)
!2630 = !DILocalVariable(name: "ierr__", scope: !2631, file: !1647, line: 679, type: !461)
!2631 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 679, column: 61)
!2632 = !DILocalVariable(name: "_7_errorcode", scope: !2633, file: !1647, line: 680, type: !461)
!2633 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 680, column: 36)
!2634 = !DILocalVariable(name: "_7_errorstring", scope: !2635, file: !1647, line: 680, type: !2637)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !1647, line: 680, column: 36)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !1647, line: 680, column: 36)
!2637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 2048, elements: !2638)
!2638 = !{!2639}
!2639 = !DISubrange(count: 256)
!2640 = !DILocalVariable(name: "_7_resultlen", scope: !2635, file: !1647, line: 680, type: !525)
!2641 = !DILocalVariable(name: "_7_errorcode", scope: !2642, file: !1647, line: 681, type: !461)
!2642 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 681, column: 36)
!2643 = !DILocalVariable(name: "_7_errorstring", scope: !2644, file: !1647, line: 681, type: !2637)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !1647, line: 681, column: 36)
!2645 = distinct !DILexicalBlock(scope: !2642, file: !1647, line: 681, column: 36)
!2646 = !DILocalVariable(name: "_7_resultlen", scope: !2644, file: !1647, line: 681, type: !525)
!2647 = !DILocalVariable(name: "ierr__", scope: !2648, file: !1647, line: 682, type: !461)
!2648 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 682, column: 53)
!2649 = !DILocalVariable(name: "ierr__", scope: !2650, file: !1647, line: 683, type: !461)
!2650 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 683, column: 37)
!2651 = !DILocalVariable(name: "ierr__", scope: !2652, file: !1647, line: 688, type: !461)
!2652 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 688, column: 48)
!2653 = !DILocalVariable(name: "ierr__", scope: !2654, file: !1647, line: 689, type: !461)
!2654 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 689, column: 37)
!2655 = !DILocalVariable(name: "ierr__", scope: !2656, file: !1647, line: 690, type: !461)
!2656 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 690, column: 39)
!2657 = !DILocalVariable(name: "ierr__", scope: !2658, file: !1647, line: 691, type: !461)
!2658 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 691, column: 50)
!2659 = !DILocalVariable(name: "lid", scope: !2660, file: !1647, line: 693, type: !410)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !1647, line: 692, column: 44)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !1647, line: 692, column: 3)
!2662 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 692, column: 3)
!2663 = !DILocalVariable(name: "ierr__", scope: !2664, file: !1647, line: 695, type: !461)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1647, line: 695, column: 55)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !1647, line: 694, column: 19)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !1647, line: 694, column: 9)
!2667 = !DILocalVariable(name: "ierr__", scope: !2668, file: !1647, line: 697, type: !461)
!2668 = distinct !DILexicalBlock(scope: !2665, file: !1647, line: 697, column: 59)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !1647, line: 700, type: !461)
!2670 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 700, column: 54)
!2671 = !DILocalVariable(name: "ierr__", scope: !2672, file: !1647, line: 701, type: !461)
!2672 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 701, column: 33)
!2673 = !DILocalVariable(name: "ierr__", scope: !2674, file: !1647, line: 704, type: !461)
!2674 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 704, column: 34)
!2675 = !DILocalVariable(name: "ierr__", scope: !2676, file: !1647, line: 705, type: !461)
!2676 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 705, column: 33)
!2677 = !DILocalVariable(name: "ierr__", scope: !2678, file: !1647, line: 706, type: !461)
!2678 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 706, column: 86)
!2679 = !DILocalVariable(name: "ierr__", scope: !2680, file: !1647, line: 707, type: !461)
!2680 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 707, column: 41)
!2681 = !DILocalVariable(name: "ierr__", scope: !2682, file: !1647, line: 708, type: !461)
!2682 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 708, column: 34)
!2683 = !DILocalVariable(name: "ierr__", scope: !2684, file: !1647, line: 709, type: !461)
!2684 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 709, column: 59)
!2685 = !DILocalVariable(name: "ierr__", scope: !2686, file: !1647, line: 710, type: !461)
!2686 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 710, column: 76)
!2687 = !DILocalVariable(name: "ierr__", scope: !2688, file: !1647, line: 713, type: !461)
!2688 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 713, column: 38)
!2689 = !DILocalVariable(name: "ierr__", scope: !2690, file: !1647, line: 715, type: !461)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !1647, line: 715, column: 71)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !1647, line: 714, column: 12)
!2692 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 714, column: 7)
!2693 = !DILocalVariable(name: "ierr__", scope: !2694, file: !1647, line: 716, type: !461)
!2694 = distinct !DILexicalBlock(scope: !2691, file: !1647, line: 716, column: 33)
!2695 = !DILocalVariable(name: "ierr__", scope: !2696, file: !1647, line: 717, type: !461)
!2696 = distinct !DILexicalBlock(scope: !2691, file: !1647, line: 717, column: 30)
!2697 = !DILocalVariable(name: "coords", scope: !2698, file: !1647, line: 723, type: !562)
!2698 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 722, column: 3)
!2699 = !DILocalVariable(name: "data_stride", scope: !2698, file: !1647, line: 724, type: !410)
!2700 = !DILocalVariable(name: "crsGID", scope: !2698, file: !1647, line: 725, type: !554)
!2701 = !DILocalVariable(name: "Gmat2", scope: !2698, file: !1647, line: 726, type: !440)
!2702 = !DILocalVariable(name: "ierr__", scope: !2703, file: !1647, line: 730, type: !461)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !1647, line: 730, column: 70)
!2704 = !DILocalVariable(name: "ierr__", scope: !2705, file: !1647, line: 732, type: !461)
!2705 = distinct !DILexicalBlock(scope: !2698, file: !1647, line: 732, column: 100)
!2706 = !DILocalVariable(name: "ierr__", scope: !2707, file: !1647, line: 734, type: !461)
!2707 = distinct !DILexicalBlock(scope: !2698, file: !1647, line: 734, column: 68)
!2708 = !DILocalVariable(name: "ierr__", scope: !2709, file: !1647, line: 737, type: !461)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !1647, line: 737, column: 88)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !1647, line: 736, column: 19)
!2711 = distinct !DILexicalBlock(scope: !2698, file: !1647, line: 736, column: 9)
!2712 = !DILocalVariable(name: "ierr__", scope: !2713, file: !1647, line: 742, type: !461)
!2713 = distinct !DILexicalBlock(scope: !2698, file: !1647, line: 742, column: 31)
!2714 = !DILocalVariable(name: "metric", scope: !2715, file: !1647, line: 746, type: !563)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1647, line: 745, column: 19)
!2716 = distinct !DILexicalBlock(scope: !2698, file: !1647, line: 745, column: 9)
!2717 = !DILocalVariable(name: "tm", scope: !2715, file: !1647, line: 746, type: !563)
!2718 = !DILocalVariable(name: "ierr__", scope: !2719, file: !1647, line: 747, type: !461)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !1647, line: 747, column: 72)
!2720 = !DILocalVariable(name: "ierr__", scope: !2721, file: !1647, line: 748, type: !461)
!2721 = distinct !DILexicalBlock(scope: !2715, file: !1647, line: 748, column: 134)
!2722 = !DILocalVariable(name: "ierr__", scope: !2723, file: !1647, line: 749, type: !461)
!2723 = distinct !DILexicalBlock(scope: !2715, file: !1647, line: 749, column: 70)
!2724 = !DILocalVariable(name: "ierr__", scope: !2725, file: !1647, line: 750, type: !461)
!2725 = distinct !DILexicalBlock(scope: !2715, file: !1647, line: 750, column: 32)
!2726 = !DILocalVariable(name: "ierr__", scope: !2727, file: !1647, line: 753, type: !461)
!2727 = distinct !DILexicalBlock(scope: !2715, file: !1647, line: 753, column: 46)
!2728 = !DILocalVariable(name: "_4_ierr", scope: !2729, file: !1647, line: 755, type: !461)
!2729 = distinct !DILexicalBlock(scope: !2715, file: !1647, line: 755, column: 14)
!2730 = !DILocalVariable(name: "a_b1", scope: !2729, file: !1647, line: 755, type: !2731)
!2731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !525, size: 192, elements: !2732)
!2732 = !{!2733}
!2733 = !DISubrange(count: 6)
!2734 = !DILocalVariable(name: "a_b2", scope: !2729, file: !1647, line: 755, type: !2731)
!2735 = !DILocalVariable(name: "_7_errorcode", scope: !2736, file: !1647, line: 755, type: !461)
!2736 = distinct !DILexicalBlock(scope: !2729, file: !1647, line: 755, column: 14)
!2737 = !DILocalVariable(name: "_7_errorstring", scope: !2738, file: !1647, line: 755, type: !2637)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1647, line: 755, column: 14)
!2739 = distinct !DILexicalBlock(scope: !2736, file: !1647, line: 755, column: 14)
!2740 = !DILocalVariable(name: "_7_resultlen", scope: !2738, file: !1647, line: 755, type: !525)
!2741 = !DILocalVariable(name: "_7_errorcode", scope: !2742, file: !1647, line: 755, type: !461)
!2742 = distinct !DILexicalBlock(scope: !2729, file: !1647, line: 755, column: 14)
!2743 = !DILocalVariable(name: "_7_errorstring", scope: !2744, file: !1647, line: 755, type: !2637)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !1647, line: 755, column: 14)
!2745 = distinct !DILexicalBlock(scope: !2742, file: !1647, line: 755, column: 14)
!2746 = !DILocalVariable(name: "_7_resultlen", scope: !2744, file: !1647, line: 755, type: !525)
!2747 = !DILocalVariable(name: "_7_errorcode", scope: !2748, file: !1647, line: 755, type: !461)
!2748 = distinct !DILexicalBlock(scope: !2715, file: !1647, line: 755, column: 73)
!2749 = !DILocalVariable(name: "_7_errorstring", scope: !2750, file: !1647, line: 755, type: !2637)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !1647, line: 755, column: 73)
!2751 = distinct !DILexicalBlock(scope: !2748, file: !1647, line: 755, column: 73)
!2752 = !DILocalVariable(name: "_7_resultlen", scope: !2750, file: !1647, line: 755, type: !525)
!2753 = !DILocalVariable(name: "ierr__", scope: !2754, file: !1647, line: 757, type: !461)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !1647, line: 757, column: 80)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !1647, line: 756, column: 20)
!2756 = distinct !DILexicalBlock(scope: !2715, file: !1647, line: 756, column: 11)
!2757 = !DILocalVariable(name: "ierr__", scope: !2758, file: !1647, line: 758, type: !461)
!2758 = distinct !DILexicalBlock(scope: !2755, file: !1647, line: 758, column: 34)
!2759 = !DILocalVariable(name: "ierr__", scope: !2760, file: !1647, line: 760, type: !461)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !1647, line: 760, column: 84)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !1647, line: 759, column: 31)
!2762 = distinct !DILexicalBlock(scope: !2756, file: !1647, line: 759, column: 18)
!2763 = !DILocalVariable(name: "crs_crds", scope: !2764, file: !1647, line: 764, type: !562)
!2764 = distinct !DILexicalBlock(scope: !2698, file: !1647, line: 763, column: 5)
!2765 = !DILocalVariable(name: "ierr__", scope: !2766, file: !1647, line: 765, type: !461)
!2766 = distinct !DILexicalBlock(scope: !2764, file: !1647, line: 765, column: 58)
!2767 = !DILocalVariable(name: "lid", scope: !2768, file: !1647, line: 767, type: !410)
!2768 = distinct !DILexicalBlock(scope: !2769, file: !1647, line: 766, column: 43)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !1647, line: 766, column: 7)
!2770 = distinct !DILexicalBlock(scope: !2764, file: !1647, line: 766, column: 7)
!2771 = !DILocalVariable(name: "ierr__", scope: !2772, file: !1647, line: 771, type: !461)
!2772 = distinct !DILexicalBlock(scope: !2764, file: !1647, line: 771, column: 51)
!2773 = !DILocalVariable(name: "ierr__", scope: !2774, file: !1647, line: 775, type: !461)
!2774 = distinct !DILexicalBlock(scope: !2698, file: !1647, line: 775, column: 35)
!2775 = !DILocalVariable(name: "ierr__", scope: !2776, file: !1647, line: 779, type: !461)
!2776 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 779, column: 35)
!2777 = !DILocalVariable(name: "ierr__", scope: !2778, file: !1647, line: 780, type: !461)
!2778 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 780, column: 59)
!2779 = !DILocation(line: 0, scope: !2598)
!2780 = !DILocation(line: 665, column: 41, scope: !2598)
!2781 = !DILocation(line: 666, column: 43, scope: !2598)
!2782 = !DILocation(line: 667, column: 38, scope: !2598)
!2783 = !DILocation(line: 669, column: 3, scope: !2598)
!2784 = !DILocation(line: 670, column: 3, scope: !2598)
!2785 = !DILocation(line: 671, column: 3, scope: !2598)
!2786 = !DILocation(line: 672, column: 3, scope: !2598)
!2787 = !DILocation(line: 673, column: 3, scope: !2598)
!2788 = !DILocation(line: 674, column: 3, scope: !2598)
!2789 = !DILocation(line: 675, column: 3, scope: !2598)
!2790 = !DILocation(line: 677, column: 3, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !1647, line: 677, column: 3)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !1647, line: 677, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 677, column: 3)
!2794 = !DILocation(line: 677, column: 3, scope: !2792)
!2795 = !DILocation(line: 677, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !1647, line: 677, column: 3)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !1647, line: 677, column: 3)
!2798 = !DILocation(line: 677, column: 3, scope: !2797)
!2799 = !DILocation(line: 677, column: 3, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !1647, line: 677, column: 3)
!2801 = !DILocation(line: 678, column: 29, scope: !2598)
!2802 = !DILocation(line: 678, column: 10, scope: !2598)
!2803 = !DILocation(line: 0, scope: !2629)
!2804 = !DILocation(line: 678, column: 54, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2629, file: !1647, line: 678, column: 54)
!2806 = !DILocation(line: 678, column: 54, scope: !2629)
!2807 = !DILocation(line: 679, column: 10, scope: !2598)
!2808 = !DILocation(line: 0, scope: !2631)
!2809 = !DILocation(line: 679, column: 61, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2631, file: !1647, line: 679, column: 61)
!2811 = !DILocation(line: 679, column: 61, scope: !2631)
!2812 = !DILocation(line: 680, column: 24, scope: !2598)
!2813 = !DILocation(line: 680, column: 10, scope: !2598)
!2814 = !DILocation(line: 0, scope: !2633)
!2815 = !DILocation(line: 680, column: 36, scope: !2636)
!2816 = !DILocation(line: 680, column: 36, scope: !2633)
!2817 = !DILocation(line: 680, column: 36, scope: !2635)
!2818 = !DILocation(line: 0, scope: !2635)
!2819 = !DILocation(line: 681, column: 24, scope: !2598)
!2820 = !DILocation(line: 681, column: 10, scope: !2598)
!2821 = !DILocation(line: 0, scope: !2642)
!2822 = !DILocation(line: 681, column: 36, scope: !2645)
!2823 = !DILocation(line: 681, column: 36, scope: !2642)
!2824 = !DILocation(line: 681, column: 36, scope: !2644)
!2825 = !DILocation(line: 0, scope: !2644)
!2826 = !DILocation(line: 682, column: 10, scope: !2598)
!2827 = !DILocation(line: 0, scope: !2648)
!2828 = !DILocation(line: 682, column: 53, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2648, file: !1647, line: 682, column: 53)
!2830 = !DILocation(line: 682, column: 53, scope: !2648)
!2831 = !DILocation(line: 683, column: 10, scope: !2598)
!2832 = !DILocation(line: 0, scope: !2650)
!2833 = !DILocation(line: 683, column: 37, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2650, file: !1647, line: 683, column: 37)
!2835 = !DILocation(line: 683, column: 37, scope: !2650)
!2836 = !DILocation(line: 684, column: 11, scope: !2598)
!2837 = !DILocation(line: 684, column: 16, scope: !2598)
!2838 = !DILocation(line: 684, column: 15, scope: !2598)
!2839 = !DILocation(line: 684, column: 24, scope: !2598)
!2840 = !DILocation(line: 684, column: 23, scope: !2598)
!2841 = !DILocation(line: 684, column: 40, scope: !2598)
!2842 = !DILocation(line: 685, column: 21, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 685, column: 7)
!2844 = !DILocation(line: 685, column: 7, scope: !2598)
!2845 = !DILocation(line: 685, column: 27, scope: !2843)
!2846 = !DILocation(line: 688, column: 10, scope: !2598)
!2847 = !DILocation(line: 0, scope: !2652)
!2848 = !DILocation(line: 688, column: 48, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2652, file: !1647, line: 688, column: 48)
!2850 = !DILocation(line: 688, column: 48, scope: !2652)
!2851 = !DILocation(line: 689, column: 20, scope: !2598)
!2852 = !DILocation(line: 689, column: 10, scope: !2598)
!2853 = !DILocation(line: 0, scope: !2654)
!2854 = !DILocation(line: 689, column: 37, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2654, file: !1647, line: 689, column: 37)
!2856 = !DILocation(line: 689, column: 37, scope: !2654)
!2857 = !DILocation(line: 690, column: 10, scope: !2598)
!2858 = !DILocation(line: 0, scope: !2656)
!2859 = !DILocation(line: 690, column: 39, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2656, file: !1647, line: 690, column: 39)
!2861 = !DILocation(line: 690, column: 39, scope: !2656)
!2862 = !DILocation(line: 691, column: 23, scope: !2598)
!2863 = !DILocation(line: 691, column: 10, scope: !2598)
!2864 = !DILocation(line: 0, scope: !2658)
!2865 = !DILocation(line: 691, column: 50, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2658, file: !1647, line: 691, column: 50)
!2867 = !DILocation(line: 691, column: 50, scope: !2658)
!2868 = !DILocation(line: 0, scope: !2662)
!2869 = !DILocation(line: 692, column: 34, scope: !2661)
!2870 = !DILocation(line: 692, column: 33, scope: !2661)
!2871 = !DILocation(line: 692, column: 3, scope: !2662)
!2872 = !DILocation(line: 693, column: 20, scope: !2660)
!2873 = !DILocation(line: 0, scope: !2660)
!2874 = !DILocation(line: 694, column: 12, scope: !2666)
!2875 = !DILocation(line: 694, column: 9, scope: !2660)
!2876 = !DILocation(line: 695, column: 32, scope: !2665)
!2877 = !DILocation(line: 695, column: 14, scope: !2665)
!2878 = !DILocation(line: 0, scope: !2664)
!2879 = !DILocation(line: 695, column: 55, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2664, file: !1647, line: 695, column: 55)
!2881 = !DILocation(line: 695, column: 55, scope: !2664)
!2882 = !DILocation(line: 696, column: 11, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2665, file: !1647, line: 696, column: 11)
!2884 = !DILocation(line: 696, column: 16, scope: !2883)
!2885 = !DILocation(line: 696, column: 11, scope: !2665)
!2886 = !DILocation(line: 696, column: 20, scope: !2883)
!2887 = !DILocation(line: 696, column: 44, scope: !2883)
!2888 = !DILocation(line: 696, column: 48, scope: !2883)
!2889 = !DILocation(line: 697, column: 14, scope: !2665)
!2890 = !DILocation(line: 0, scope: !2668)
!2891 = !DILocation(line: 697, column: 59, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2668, file: !1647, line: 697, column: 59)
!2893 = !DILocation(line: 697, column: 59, scope: !2668)
!2894 = !DILocation(line: 692, column: 40, scope: !2661)
!2895 = distinct !{!2895, !2871, !2896, !1836}
!2896 = !DILocation(line: 699, column: 3, scope: !2662)
!2897 = !DILocation(line: 700, column: 27, scope: !2598)
!2898 = !DILocation(line: 700, column: 10, scope: !2598)
!2899 = !DILocation(line: 0, scope: !2670)
!2900 = !DILocation(line: 700, column: 54, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2670, file: !1647, line: 700, column: 54)
!2902 = !DILocation(line: 700, column: 54, scope: !2670)
!2903 = !DILocation(line: 701, column: 10, scope: !2598)
!2904 = !DILocation(line: 0, scope: !2672)
!2905 = !DILocation(line: 701, column: 33, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2672, file: !1647, line: 701, column: 33)
!2907 = !DILocation(line: 701, column: 33, scope: !2672)
!2908 = !DILocation(line: 704, column: 10, scope: !2598)
!2909 = !DILocation(line: 0, scope: !2674)
!2910 = !DILocation(line: 704, column: 34, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2674, file: !1647, line: 704, column: 34)
!2912 = !DILocation(line: 704, column: 34, scope: !2674)
!2913 = !DILocation(line: 705, column: 20, scope: !2598)
!2914 = !DILocation(line: 705, column: 10, scope: !2598)
!2915 = !DILocation(line: 0, scope: !2676)
!2916 = !DILocation(line: 705, column: 33, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2676, file: !1647, line: 705, column: 33)
!2918 = !DILocation(line: 705, column: 33, scope: !2676)
!2919 = !DILocation(line: 706, column: 22, scope: !2598)
!2920 = !DILocation(line: 706, column: 32, scope: !2598)
!2921 = !DILocation(line: 706, column: 31, scope: !2598)
!2922 = !DILocation(line: 706, column: 49, scope: !2598)
!2923 = !DILocation(line: 706, column: 10, scope: !2598)
!2924 = !DILocation(line: 0, scope: !2678)
!2925 = !DILocation(line: 706, column: 86, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2678, file: !1647, line: 706, column: 86)
!2927 = !DILocation(line: 706, column: 86, scope: !2678)
!2928 = !DILocation(line: 707, column: 27, scope: !2598)
!2929 = !DILocation(line: 707, column: 33, scope: !2598)
!2930 = !DILocation(line: 707, column: 10, scope: !2598)
!2931 = !DILocation(line: 0, scope: !2680)
!2932 = !DILocation(line: 707, column: 41, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2680, file: !1647, line: 707, column: 41)
!2934 = !DILocation(line: 707, column: 41, scope: !2680)
!2935 = !DILocation(line: 708, column: 21, scope: !2598)
!2936 = !DILocation(line: 708, column: 27, scope: !2598)
!2937 = !DILocation(line: 708, column: 10, scope: !2598)
!2938 = !DILocation(line: 0, scope: !2682)
!2939 = !DILocation(line: 708, column: 34, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2682, file: !1647, line: 708, column: 34)
!2941 = !DILocation(line: 708, column: 34, scope: !2682)
!2942 = !DILocation(line: 709, column: 36, scope: !2598)
!2943 = !DILocation(line: 709, column: 42, scope: !2598)
!2944 = !DILocation(line: 709, column: 10, scope: !2598)
!2945 = !DILocation(line: 0, scope: !2684)
!2946 = !DILocation(line: 709, column: 59, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2684, file: !1647, line: 709, column: 59)
!2948 = !DILocation(line: 709, column: 59, scope: !2684)
!2949 = !DILocation(line: 710, column: 36, scope: !2598)
!2950 = !DILocation(line: 710, column: 10, scope: !2598)
!2951 = !DILocation(line: 0, scope: !2686)
!2952 = !DILocation(line: 710, column: 76, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2686, file: !1647, line: 710, column: 76)
!2954 = !DILocation(line: 710, column: 76, scope: !2686)
!2955 = !DILocation(line: 713, column: 22, scope: !2598)
!2956 = !DILocation(line: 713, column: 11, scope: !2598)
!2957 = !DILocation(line: 0, scope: !2688)
!2958 = !DILocation(line: 713, column: 38, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2688, file: !1647, line: 713, column: 38)
!2960 = !DILocation(line: 713, column: 38, scope: !2688)
!2961 = !DILocation(line: 714, column: 8, scope: !2692)
!2962 = !DILocation(line: 714, column: 7, scope: !2598)
!2963 = !DILocation(line: 715, column: 12, scope: !2691)
!2964 = !DILocation(line: 0, scope: !2690)
!2965 = !DILocation(line: 715, column: 71, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2690, file: !1647, line: 715, column: 71)
!2967 = !DILocation(line: 715, column: 71, scope: !2690)
!2968 = !DILocation(line: 716, column: 12, scope: !2691)
!2969 = !DILocation(line: 0, scope: !2694)
!2970 = !DILocation(line: 716, column: 33, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2694, file: !1647, line: 716, column: 33)
!2972 = !DILocation(line: 717, column: 12, scope: !2691)
!2973 = !DILocation(line: 0, scope: !2696)
!2974 = !DILocation(line: 717, column: 30, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2696, file: !1647, line: 717, column: 30)
!2976 = !DILocation(line: 717, column: 30, scope: !2696)
!2977 = !DILocation(line: 718, column: 14, scope: !2691)
!2978 = !DILocation(line: 719, column: 5, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1647, line: 719, column: 5)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !1647, line: 719, column: 5)
!2981 = distinct !DILexicalBlock(scope: !2691, file: !1647, line: 719, column: 5)
!2982 = !DILocation(line: 719, column: 5, scope: !2980)
!2983 = !DILocation(line: 719, column: 5, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1647, line: 719, column: 5)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !1647, line: 719, column: 5)
!2986 = !DILocation(line: 719, column: 5, scope: !2985)
!2987 = !DILocation(line: 719, column: 5, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !1647, line: 719, column: 5)
!2989 = distinct !DILexicalBlock(scope: !2984, file: !1647, line: 719, column: 5)
!2990 = !DILocation(line: 719, column: 5, scope: !2989)
!2991 = !DILocation(line: 719, column: 5, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2988, file: !1647, line: 719, column: 5)
!2993 = !DILocation(line: 719, column: 5, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2984, file: !1647, line: 719, column: 5)
!2995 = !DILocation(line: 719, column: 5, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2994, file: !1647, line: 719, column: 5)
!2997 = !DILocation(line: 719, column: 5, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !1647, line: 719, column: 5)
!2999 = distinct !DILexicalBlock(scope: !2996, file: !1647, line: 719, column: 5)
!3000 = !DILocation(line: 719, column: 5, scope: !2999)
!3001 = !DILocation(line: 719, column: 5, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !1647, line: 719, column: 5)
!3003 = !DILocation(line: 723, column: 5, scope: !2698)
!3004 = !DILocation(line: 724, column: 5, scope: !2698)
!3005 = !DILocation(line: 725, column: 5, scope: !2698)
!3006 = !DILocation(line: 0, scope: !2698)
!3007 = !DILocation(line: 725, column: 16, scope: !2698)
!3008 = !DILocation(line: 726, column: 5, scope: !2698)
!3009 = !DILocation(line: 730, column: 12, scope: !2698)
!3010 = !DILocation(line: 0, scope: !2703)
!3011 = !DILocation(line: 730, column: 70, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2703, file: !1647, line: 730, column: 70)
!3013 = !DILocation(line: 730, column: 70, scope: !2703)
!3014 = !DILocation(line: 732, column: 53, scope: !2698)
!3015 = !DILocation(line: 732, column: 12, scope: !2698)
!3016 = !DILocation(line: 0, scope: !2705)
!3017 = !DILocation(line: 732, column: 100, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2705, file: !1647, line: 732, column: 100)
!3019 = !DILocation(line: 732, column: 100, scope: !2705)
!3020 = !DILocation(line: 734, column: 12, scope: !2698)
!3021 = !DILocation(line: 0, scope: !2707)
!3022 = !DILocation(line: 734, column: 68, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2707, file: !1647, line: 734, column: 68)
!3024 = !DILocation(line: 734, column: 68, scope: !2707)
!3025 = !DILocation(line: 736, column: 9, scope: !2711)
!3026 = !DILocation(line: 736, column: 14, scope: !2711)
!3027 = !DILocation(line: 736, column: 9, scope: !2698)
!3028 = !DILocation(line: 737, column: 38, scope: !2710)
!3029 = !DILocation(line: 737, column: 59, scope: !2710)
!3030 = !DILocation(line: 737, column: 14, scope: !2710)
!3031 = !DILocation(line: 0, scope: !2709)
!3032 = !DILocation(line: 737, column: 88, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2709, file: !1647, line: 737, column: 88)
!3034 = !DILocation(line: 737, column: 88, scope: !2709)
!3035 = !DILocation(line: 739, column: 42, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2711, file: !1647, line: 738, column: 12)
!3037 = !DILocation(line: 739, column: 19, scope: !3036)
!3038 = !DILocation(line: 740, column: 30, scope: !3036)
!3039 = !DILocation(line: 740, column: 47, scope: !3036)
!3040 = !DILocation(line: 740, column: 37, scope: !3036)
!3041 = !DILocation(line: 740, column: 19, scope: !3036)
!3042 = !DILocation(line: 742, column: 12, scope: !2698)
!3043 = !DILocation(line: 0, scope: !2713)
!3044 = !DILocation(line: 742, column: 31, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !2713, file: !1647, line: 742, column: 31)
!3046 = !DILocation(line: 742, column: 31, scope: !2713)
!3047 = !DILocation(line: 745, column: 13, scope: !2716)
!3048 = !DILocation(line: 745, column: 9, scope: !2698)
!3049 = !DILocation(line: 746, column: 7, scope: !2715)
!3050 = !DILocation(line: 747, column: 14, scope: !2715)
!3051 = !DILocation(line: 0, scope: !2719)
!3052 = !DILocation(line: 747, column: 72, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2719, file: !1647, line: 747, column: 72)
!3054 = !DILocation(line: 747, column: 72, scope: !2719)
!3055 = !DILocation(line: 748, column: 119, scope: !2715)
!3056 = !DILocation(line: 748, column: 14, scope: !2715)
!3057 = !DILocation(line: 0, scope: !2721)
!3058 = !DILocation(line: 748, column: 134, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !2721, file: !1647, line: 748, column: 134)
!3060 = !DILocation(line: 748, column: 134, scope: !2721)
!3061 = !DILocation(line: 749, column: 14, scope: !2715)
!3062 = !DILocation(line: 0, scope: !2723)
!3063 = !DILocation(line: 749, column: 70, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2723, file: !1647, line: 749, column: 70)
!3065 = !DILocation(line: 749, column: 70, scope: !2723)
!3066 = !DILocation(line: 750, column: 14, scope: !2715)
!3067 = !DILocation(line: 0, scope: !2725)
!3068 = !DILocation(line: 750, column: 32, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2725, file: !1647, line: 750, column: 32)
!3070 = !DILocation(line: 753, column: 11, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2715, file: !1647, line: 753, column: 11)
!3072 = !DILocation(line: 753, column: 16, scope: !3071)
!3073 = !DILocation(line: 753, column: 11, scope: !2715)
!3074 = !DILocation(line: 753, column: 28, scope: !3071)
!3075 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3076 = !DILocation(line: 0, scope: !2727)
!3077 = !DILocation(line: 753, column: 46, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !2727, file: !1647, line: 753, column: 46)
!3079 = !DILocation(line: 755, column: 14, scope: !2729)
!3080 = !DILocalVariable(name: "comm", arg: 1, scope: !3081, file: !1437, line: 498, type: !465)
!3081 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1437, file: !1437, line: 498, type: !3082, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3084)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!72, !465}
!3084 = !{!3080, !3085}
!3085 = !DILocalVariable(name: "size", scope: !3081, file: !1437, line: 500, type: !525)
!3086 = !DILocation(line: 0, scope: !3081, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 755, column: 14, scope: !2729)
!3088 = !DILocation(line: 500, column: 3, scope: !3081, inlinedAt: !3087)
!3089 = !DILocation(line: 500, column: 21, scope: !3081, inlinedAt: !3087)
!3090 = !DILocation(line: 500, column: 55, scope: !3081, inlinedAt: !3087)
!3091 = !DILocation(line: 500, column: 60, scope: !3081, inlinedAt: !3087)
!3092 = !DILocation(line: 501, column: 1, scope: !3081, inlinedAt: !3087)
!3093 = !DILocation(line: 0, scope: !2729)
!3094 = !DILocation(line: 0, scope: !2736)
!3095 = !DILocation(line: 755, column: 14, scope: !2739)
!3096 = !DILocation(line: 755, column: 14, scope: !2736)
!3097 = !DILocation(line: 755, column: 14, scope: !2738)
!3098 = !DILocation(line: 0, scope: !2738)
!3099 = !DILocation(line: 755, column: 14, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2729, file: !1647, line: 755, column: 14)
!3101 = !DILocation(line: 755, column: 14, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2729, file: !1647, line: 755, column: 14)
!3103 = !DILocation(line: 755, column: 14, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !2729, file: !1647, line: 755, column: 14)
!3105 = !DILocation(line: 0, scope: !3081, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 755, column: 14, scope: !2729)
!3107 = !DILocation(line: 500, column: 3, scope: !3081, inlinedAt: !3106)
!3108 = !DILocation(line: 500, column: 21, scope: !3081, inlinedAt: !3106)
!3109 = !DILocation(line: 500, column: 55, scope: !3081, inlinedAt: !3106)
!3110 = !DILocation(line: 500, column: 60, scope: !3081, inlinedAt: !3106)
!3111 = !DILocation(line: 501, column: 1, scope: !3081, inlinedAt: !3106)
!3112 = !DILocation(line: 0, scope: !2715)
!3113 = !DILocation(line: 0, scope: !2742)
!3114 = !DILocation(line: 755, column: 14, scope: !2745)
!3115 = !DILocation(line: 755, column: 14, scope: !2742)
!3116 = !DILocation(line: 755, column: 14, scope: !2744)
!3117 = !DILocation(line: 0, scope: !2744)
!3118 = !DILocation(line: 755, column: 14, scope: !2715)
!3119 = !DILocation(line: 756, column: 11, scope: !2756)
!3120 = !DILocation(line: 756, column: 14, scope: !2756)
!3121 = !DILocation(line: 756, column: 11, scope: !2715)
!3122 = !DILocation(line: 757, column: 16, scope: !2755)
!3123 = !DILocation(line: 0, scope: !2754)
!3124 = !DILocation(line: 757, column: 80, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !2754, file: !1647, line: 757, column: 80)
!3126 = !DILocation(line: 757, column: 80, scope: !2754)
!3127 = !DILocation(line: 758, column: 16, scope: !2755)
!3128 = !DILocation(line: 0, scope: !2758)
!3129 = !DILocation(line: 758, column: 34, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !2758, file: !1647, line: 758, column: 34)
!3131 = !DILocation(line: 758, column: 34, scope: !2758)
!3132 = !DILocation(line: 759, column: 18, scope: !2762)
!3133 = !DILocation(line: 759, column: 25, scope: !2762)
!3134 = !DILocation(line: 759, column: 18, scope: !2756)
!3135 = !DILocation(line: 760, column: 16, scope: !2761)
!3136 = !DILocation(line: 0, scope: !2760)
!3137 = !DILocation(line: 760, column: 84, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !2760, file: !1647, line: 760, column: 84)
!3139 = !DILocation(line: 760, column: 84, scope: !2760)
!3140 = !DILocation(line: 762, column: 5, scope: !2716)
!3141 = !DILocation(line: 762, column: 12, scope: !2716)
!3142 = !DILocation(line: 764, column: 7, scope: !2764)
!3143 = !DILocation(line: 765, column: 14, scope: !2764)
!3144 = !DILocation(line: 0, scope: !2764)
!3145 = !DILocation(line: 0, scope: !2766)
!3146 = !DILocation(line: 765, column: 58, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !2766, file: !1647, line: 765, column: 58)
!3148 = !DILocation(line: 765, column: 58, scope: !2766)
!3149 = !DILocation(line: 0, scope: !2770)
!3150 = !DILocation(line: 766, column: 20, scope: !2769)
!3151 = !DILocation(line: 766, column: 7, scope: !2770)
!3152 = !DILocation(line: 771, column: 26, scope: !2764)
!3153 = !DILocation(line: 767, column: 24, scope: !2768)
!3154 = !DILocation(line: 0, scope: !2768)
!3155 = !DILocation(line: 768, column: 9, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !2768, file: !1647, line: 768, column: 9)
!3157 = !DILocation(line: 768, column: 69, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3156, file: !1647, line: 768, column: 9)
!3159 = !DILocation(line: 768, column: 34, scope: !3158)
!3160 = !DILocation(line: 768, column: 67, scope: !3158)
!3161 = !DILocation(line: 768, column: 91, scope: !3158)
!3162 = !DILocation(line: 768, column: 61, scope: !3158)
!3163 = !DILocation(line: 0, scope: !3156)
!3164 = !DILocation(line: 766, column: 39, scope: !2769)
!3165 = distinct !{!3165, !3151, !3166, !1836}
!3166 = !DILocation(line: 769, column: 7, scope: !2770)
!3167 = !DILocation(line: 0, scope: !2772)
!3168 = !DILocation(line: 771, column: 51, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !2772, file: !1647, line: 771, column: 51)
!3170 = !DILocation(line: 774, column: 5, scope: !2698)
!3171 = !DILocation(line: 772, column: 26, scope: !2764)
!3172 = !DILocation(line: 772, column: 24, scope: !2764)
!3173 = !DILocation(line: 773, column: 16, scope: !2764)
!3174 = !DILocation(line: 773, column: 24, scope: !2764)
!3175 = !DILocation(line: 775, column: 12, scope: !2698)
!3176 = !DILocation(line: 0, scope: !2774)
!3177 = !DILocation(line: 775, column: 35, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !2774, file: !1647, line: 775, column: 35)
!3179 = !DILocation(line: 775, column: 35, scope: !2774)
!3180 = !DILocation(line: 776, column: 3, scope: !2598)
!3181 = !DILocation(line: 778, column: 14, scope: !2598)
!3182 = !DILocation(line: 778, column: 12, scope: !2598)
!3183 = !DILocation(line: 779, column: 14, scope: !2598)
!3184 = !DILocation(line: 0, scope: !2776)
!3185 = !DILocation(line: 779, column: 35, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !2776, file: !1647, line: 779, column: 35)
!3187 = !DILocation(line: 780, column: 10, scope: !2598)
!3188 = !DILocation(line: 0, scope: !2778)
!3189 = !DILocation(line: 780, column: 59, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !2778, file: !1647, line: 780, column: 59)
!3191 = !DILocation(line: 780, column: 59, scope: !2778)
!3192 = !DILocation(line: 781, column: 3, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !1647, line: 781, column: 3)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !1647, line: 781, column: 3)
!3195 = distinct !DILexicalBlock(scope: !2598, file: !1647, line: 781, column: 3)
!3196 = !DILocation(line: 781, column: 3, scope: !3194)
!3197 = !DILocation(line: 781, column: 3, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !1647, line: 781, column: 3)
!3199 = distinct !DILexicalBlock(scope: !3193, file: !1647, line: 781, column: 3)
!3200 = !DILocation(line: 781, column: 3, scope: !3199)
!3201 = !DILocation(line: 781, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !1647, line: 781, column: 3)
!3203 = distinct !DILexicalBlock(scope: !3198, file: !1647, line: 781, column: 3)
!3204 = !DILocation(line: 781, column: 3, scope: !3203)
!3205 = !DILocation(line: 781, column: 3, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !1647, line: 781, column: 3)
!3207 = !DILocation(line: 781, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3198, file: !1647, line: 781, column: 3)
!3209 = !DILocation(line: 781, column: 3, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3208, file: !1647, line: 781, column: 3)
!3211 = !DILocation(line: 781, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !1647, line: 781, column: 3)
!3213 = distinct !DILexicalBlock(scope: !3210, file: !1647, line: 781, column: 3)
!3214 = !DILocation(line: 781, column: 3, scope: !3213)
!3215 = !DILocation(line: 781, column: 3, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !1647, line: 781, column: 3)
!3217 = !DILocation(line: 782, column: 1, scope: !2598)
!3218 = !DISubprogram(name: "MPI_Comm_rank", scope: !466, file: !466, line: 1324, type: !3219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!72, !467, !1937}
!3221 = !DISubprogram(name: "MPI_Error_string", scope: !466, file: !466, line: 1357, type: !3222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!72, !72, !535, !1937}
!3224 = !DISubprogram(name: "MPI_Comm_size", scope: !466, file: !466, line: 1331, type: !3219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3225 = !DISubprogram(name: "PetscCDGetMIS", scope: !1589, file: !1589, line: 80, type: !3226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!72, !2591, !2567}
!3228 = !DISubprogram(name: "ISGetSize", scope: !114, file: !114, line: 77, type: !3229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!72, !691, !1937}
!3231 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !3232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!72, !691, !2530}
!3234 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !3232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3235 = !DISubprogram(name: "MatGetType", scope: !36, file: !36, line: 475, type: !3236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!72, !441, !3238}
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!3239 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !3240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!72, !467, !2178}
!3242 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !3243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!72, !441, !72, !72, !72, !72}
!3245 = !DISubprogram(name: "MatSetBlockSizes", scope: !36, file: !36, line: 508, type: !3246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!72, !441, !72, !72}
!3248 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !3249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!72, !441, !486}
!3251 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !36, file: !36, line: 1114, type: !3252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!72, !441, !72, !2531}
!3254 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !36, file: !36, line: 1119, type: !3255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!72, !441, !72, !2531, !72, !2531}
!3257 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3258 = !DISubprogram(name: "PetscInfo_Private", scope: !1437, file: !1437, line: 11, type: !3259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!461, !486, !463, !486, null}
!3261 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !3262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!72, !2178}
!3264 = distinct !DISubprogram(name: "getGIDsOnSquareGraph", scope: !1647, file: !1647, line: 439, type: !3265, scopeLine: 440, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3268)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!461, !1454, !410, !661, !3267, !823, !723, !556}
!3267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!3268 = !{!3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3286, !3288, !3291, !3292, !3294, !3298, !3300, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3311, !3314, !3315, !3319, !3321, !3323, !3327, !3328, !3330, !3332, !3334, !3336, !3338, !3340, !3342, !3344, !3346, !3348, !3354, !3356, !3358, !3364, !3366, !3370, !3373}
!3269 = !DILocalVariable(name: "pc", arg: 1, scope: !3264, file: !1647, line: 439, type: !1454)
!3270 = !DILocalVariable(name: "nselected_1", arg: 2, scope: !3264, file: !1647, line: 439, type: !410)
!3271 = !DILocalVariable(name: "clid_lid_1", arg: 3, scope: !3264, file: !1647, line: 439, type: !661)
!3272 = !DILocalVariable(name: "Gmat1", arg: 4, scope: !3264, file: !1647, line: 439, type: !3267)
!3273 = !DILocalVariable(name: "a_selected_2", arg: 5, scope: !3264, file: !1647, line: 439, type: !823)
!3274 = !DILocalVariable(name: "a_Gmat_2", arg: 6, scope: !3264, file: !1647, line: 439, type: !723)
!3275 = !DILocalVariable(name: "a_crsGID", arg: 7, scope: !3264, file: !1647, line: 439, type: !556)
!3276 = !DILocalVariable(name: "ierr", scope: !3264, file: !1647, line: 441, type: !461)
!3277 = !DILocalVariable(name: "size", scope: !3264, file: !1647, line: 442, type: !525)
!3278 = !DILocalVariable(name: "crsGID", scope: !3264, file: !1647, line: 443, type: !554)
!3279 = !DILocalVariable(name: "kk", scope: !3264, file: !1647, line: 443, type: !410)
!3280 = !DILocalVariable(name: "my0", scope: !3264, file: !1647, line: 443, type: !410)
!3281 = !DILocalVariable(name: "Iend", scope: !3264, file: !1647, line: 443, type: !410)
!3282 = !DILocalVariable(name: "nloc", scope: !3264, file: !1647, line: 443, type: !410)
!3283 = !DILocalVariable(name: "comm", scope: !3264, file: !1647, line: 444, type: !465)
!3284 = !DILocalVariable(name: "ierr__", scope: !3285, file: !1647, line: 447, type: !461)
!3285 = distinct !DILexicalBlock(scope: !3264, file: !1647, line: 447, column: 55)
!3286 = !DILocalVariable(name: "_7_errorcode", scope: !3287, file: !1647, line: 448, type: !461)
!3287 = distinct !DILexicalBlock(scope: !3264, file: !1647, line: 448, column: 36)
!3288 = !DILocalVariable(name: "_7_errorstring", scope: !3289, file: !1647, line: 448, type: !2637)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !1647, line: 448, column: 36)
!3290 = distinct !DILexicalBlock(scope: !3287, file: !1647, line: 448, column: 36)
!3291 = !DILocalVariable(name: "_7_resultlen", scope: !3289, file: !1647, line: 448, type: !525)
!3292 = !DILocalVariable(name: "ierr__", scope: !3293, file: !1647, line: 449, type: !461)
!3293 = distinct !DILexicalBlock(scope: !3264, file: !1647, line: 449, column: 49)
!3294 = !DILocalVariable(name: "ierr__", scope: !3295, file: !1647, line: 453, type: !461)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !1647, line: 453, column: 47)
!3296 = distinct !DILexicalBlock(scope: !3297, file: !1647, line: 452, column: 18)
!3297 = distinct !DILexicalBlock(scope: !3264, file: !1647, line: 452, column: 7)
!3298 = !DILocalVariable(name: "ierr__", scope: !3299, file: !1647, line: 456, type: !461)
!3299 = distinct !DILexicalBlock(scope: !3296, file: !1647, line: 456, column: 104)
!3300 = !DILocalVariable(name: "idx", scope: !3301, file: !1647, line: 458, type: !410)
!3301 = distinct !DILexicalBlock(scope: !3297, file: !1647, line: 457, column: 10)
!3302 = !DILocalVariable(name: "num_fine_ghosts", scope: !3301, file: !1647, line: 458, type: !410)
!3303 = !DILocalVariable(name: "num_crs_ghost", scope: !3301, file: !1647, line: 458, type: !410)
!3304 = !DILocalVariable(name: "myCrs0", scope: !3301, file: !1647, line: 458, type: !410)
!3305 = !DILocalVariable(name: "mpimat2", scope: !3301, file: !1647, line: 459, type: !1652)
!3306 = !DILocalVariable(name: "Gmat2", scope: !3301, file: !1647, line: 460, type: !440)
!3307 = !DILocalVariable(name: "locState", scope: !3301, file: !1647, line: 461, type: !434)
!3308 = !DILocalVariable(name: "cpcol_state", scope: !3301, file: !1647, line: 462, type: !571)
!3309 = !DILocalVariable(name: "_7_errorcode", scope: !3310, file: !1647, line: 466, type: !461)
!3310 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 466, column: 63)
!3311 = !DILocalVariable(name: "_7_errorstring", scope: !3312, file: !1647, line: 466, type: !2637)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !1647, line: 466, column: 63)
!3313 = distinct !DILexicalBlock(scope: !3310, file: !1647, line: 466, column: 63)
!3314 = !DILocalVariable(name: "_7_resultlen", scope: !3312, file: !1647, line: 466, type: !525)
!3315 = !DILocalVariable(name: "ierr__", scope: !3316, file: !1647, line: 471, type: !461)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !1647, line: 471, column: 54)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !1647, line: 469, column: 19)
!3318 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 469, column: 9)
!3319 = !DILocalVariable(name: "ierr__", scope: !3320, file: !1647, line: 476, type: !461)
!3320 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 476, column: 53)
!3321 = !DILocalVariable(name: "ierr__", scope: !3322, file: !1647, line: 477, type: !461)
!3322 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 477, column: 62)
!3323 = !DILocalVariable(name: "fgid", scope: !3324, file: !1647, line: 479, type: !410)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !1647, line: 478, column: 38)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1647, line: 478, column: 5)
!3326 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 478, column: 5)
!3327 = !DILocalVariable(name: "v", scope: !3324, file: !1647, line: 480, type: !572)
!3328 = !DILocalVariable(name: "ierr__", scope: !3329, file: !1647, line: 481, type: !461)
!3329 = distinct !DILexicalBlock(scope: !3324, file: !1647, line: 481, column: 66)
!3330 = !DILocalVariable(name: "ierr__", scope: !3331, file: !1647, line: 483, type: !461)
!3331 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 483, column: 39)
!3332 = !DILocalVariable(name: "ierr__", scope: !3333, file: !1647, line: 484, type: !461)
!3333 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 484, column: 37)
!3334 = !DILocalVariable(name: "ierr__", scope: !3335, file: !1647, line: 485, type: !461)
!3335 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 485, column: 97)
!3336 = !DILocalVariable(name: "ierr__", scope: !3337, file: !1647, line: 486, type: !461)
!3337 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 486, column: 97)
!3338 = !DILocalVariable(name: "ierr__", scope: !3339, file: !1647, line: 487, type: !461)
!3339 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 487, column: 61)
!3340 = !DILocalVariable(name: "ierr__", scope: !3341, file: !1647, line: 488, type: !461)
!3341 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 488, column: 53)
!3342 = !DILocalVariable(name: "ierr__", scope: !3343, file: !1647, line: 492, type: !461)
!3343 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 492, column: 61)
!3344 = !DILocalVariable(name: "selected_set", scope: !3345, file: !1647, line: 494, type: !554)
!3345 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 493, column: 5)
!3346 = !DILocalVariable(name: "ierr__", scope: !3347, file: !1647, line: 495, type: !461)
!3347 = distinct !DILexicalBlock(scope: !3345, file: !1647, line: 495, column: 69)
!3348 = !DILocalVariable(name: "cgid", scope: !3349, file: !1647, line: 499, type: !410)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !1647, line: 498, column: 61)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !1647, line: 498, column: 13)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !1647, line: 497, column: 60)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !1647, line: 497, column: 7)
!3353 = distinct !DILexicalBlock(scope: !3345, file: !1647, line: 497, column: 7)
!3354 = !DILocalVariable(name: "ierr__", scope: !3355, file: !1647, line: 505, type: !461)
!3355 = distinct !DILexicalBlock(scope: !3345, file: !1647, line: 505, column: 59)
!3356 = !DILocalVariable(name: "ierr__", scope: !3357, file: !1647, line: 507, type: !461)
!3357 = distinct !DILexicalBlock(scope: !3345, file: !1647, line: 507, column: 50)
!3358 = !DILocalVariable(name: "cgid", scope: !3359, file: !1647, line: 510, type: !410)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !1647, line: 509, column: 61)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !1647, line: 509, column: 13)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !1647, line: 508, column: 39)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !1647, line: 508, column: 7)
!3363 = distinct !DILexicalBlock(scope: !3345, file: !1647, line: 508, column: 7)
!3364 = !DILocalVariable(name: "ierr__", scope: !3365, file: !1647, line: 516, type: !461)
!3365 = distinct !DILexicalBlock(scope: !3345, file: !1647, line: 516, column: 54)
!3366 = !DILocalVariable(name: "ierr__", scope: !3367, file: !1647, line: 519, type: !461)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !1647, line: 519, column: 121)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !1647, line: 518, column: 33)
!3369 = distinct !DILexicalBlock(scope: !3345, file: !1647, line: 518, column: 11)
!3370 = !DILocalVariable(name: "ierr__", scope: !3371, file: !1647, line: 521, type: !461)
!3371 = distinct !DILexicalBlock(scope: !3372, file: !1647, line: 521, column: 40)
!3372 = distinct !DILexicalBlock(scope: !3369, file: !1647, line: 520, column: 14)
!3373 = !DILocalVariable(name: "ierr__", scope: !3374, file: !1647, line: 524, type: !461)
!3374 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 524, column: 34)
!3375 = !DILocation(line: 0, scope: !3264)
!3376 = !DILocation(line: 442, column: 3, scope: !3264)
!3377 = !DILocation(line: 443, column: 3, scope: !3264)
!3378 = !DILocation(line: 444, column: 3, scope: !3264)
!3379 = !DILocation(line: 446, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !1647, line: 446, column: 3)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !1647, line: 446, column: 3)
!3382 = distinct !DILexicalBlock(scope: !3264, file: !1647, line: 446, column: 3)
!3383 = !DILocation(line: 446, column: 3, scope: !3381)
!3384 = !DILocation(line: 446, column: 3, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !1647, line: 446, column: 3)
!3386 = distinct !DILexicalBlock(scope: !3380, file: !1647, line: 446, column: 3)
!3387 = !DILocation(line: 446, column: 3, scope: !3386)
!3388 = !DILocation(line: 446, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !1647, line: 446, column: 3)
!3390 = !DILocation(line: 447, column: 29, scope: !3264)
!3391 = !DILocation(line: 447, column: 10, scope: !3264)
!3392 = !DILocation(line: 0, scope: !3285)
!3393 = !DILocation(line: 447, column: 55, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3285, file: !1647, line: 447, column: 55)
!3395 = !DILocation(line: 447, column: 55, scope: !3285)
!3396 = !DILocation(line: 448, column: 24, scope: !3264)
!3397 = !DILocation(line: 448, column: 10, scope: !3264)
!3398 = !DILocation(line: 0, scope: !3287)
!3399 = !DILocation(line: 448, column: 36, scope: !3290)
!3400 = !DILocation(line: 448, column: 36, scope: !3287)
!3401 = !DILocation(line: 448, column: 36, scope: !3289)
!3402 = !DILocation(line: 0, scope: !3289)
!3403 = !DILocation(line: 449, column: 10, scope: !3264)
!3404 = !DILocation(line: 0, scope: !3293)
!3405 = !DILocation(line: 449, column: 49, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3293, file: !1647, line: 449, column: 49)
!3407 = !DILocation(line: 449, column: 49, scope: !3293)
!3408 = !DILocation(line: 450, column: 10, scope: !3264)
!3409 = !DILocation(line: 450, column: 17, scope: !3264)
!3410 = !DILocation(line: 450, column: 15, scope: !3264)
!3411 = !DILocation(line: 452, column: 7, scope: !3297)
!3412 = !DILocation(line: 452, column: 12, scope: !3297)
!3413 = !DILocation(line: 452, column: 7, scope: !3264)
!3414 = !DILocation(line: 453, column: 12, scope: !3296)
!3415 = !DILocation(line: 0, scope: !3295)
!3416 = !DILocation(line: 453, column: 47, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3295, file: !1647, line: 453, column: 47)
!3418 = !DILocation(line: 453, column: 47, scope: !3295)
!3419 = !DILocation(line: 0, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3296, file: !1647, line: 454, column: 5)
!3421 = !DILocation(line: 454, column: 18, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3420, file: !1647, line: 454, column: 5)
!3423 = !DILocation(line: 454, column: 5, scope: !3420)
!3424 = !DILocation(line: 454, column: 38, scope: !3422)
!3425 = !DILocation(line: 454, column: 49, scope: !3422)
!3426 = !DILocation(line: 454, column: 34, scope: !3422)
!3427 = distinct !{!3427, !3423, !3428, !1836}
!3428 = !DILocation(line: 454, column: 51, scope: !3420)
!3429 = !DILocation(line: 455, column: 15, scope: !3296)
!3430 = !DILocation(line: 456, column: 17, scope: !3296)
!3431 = !DILocation(line: 0, scope: !3299)
!3432 = !DILocation(line: 456, column: 104, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3299, file: !1647, line: 456, column: 104)
!3434 = !DILocation(line: 456, column: 104, scope: !3299)
!3435 = !DILocation(line: 458, column: 5, scope: !3301)
!3436 = !DILocation(line: 460, column: 5, scope: !3301)
!3437 = !DILocation(line: 461, column: 5, scope: !3301)
!3438 = !DILocation(line: 462, column: 5, scope: !3301)
!3439 = !DILocation(line: 465, column: 8, scope: !3301)
!3440 = !DILocation(line: 466, column: 57, scope: !3301)
!3441 = !DILocation(line: 0, scope: !3301)
!3442 = !DILocation(line: 466, column: 12, scope: !3301)
!3443 = !DILocation(line: 0, scope: !3310)
!3444 = !DILocation(line: 466, column: 63, scope: !3313)
!3445 = !DILocation(line: 466, column: 63, scope: !3310)
!3446 = !DILocation(line: 466, column: 63, scope: !3312)
!3447 = !DILocation(line: 0, scope: !3312)
!3448 = !DILocation(line: 467, column: 12, scope: !3301)
!3449 = !DILocation(line: 469, column: 9, scope: !3318)
!3450 = !DILocation(line: 469, column: 9, scope: !3301)
!3451 = !DILocation(line: 471, column: 14, scope: !3317)
!3452 = !DILocation(line: 0, scope: !3316)
!3453 = !DILocation(line: 471, column: 54, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3316, file: !1647, line: 471, column: 54)
!3455 = !DILocation(line: 471, column: 54, scope: !3316)
!3456 = !DILocation(line: 472, column: 19, scope: !3317)
!3457 = !DILocation(line: 472, column: 17, scope: !3317)
!3458 = !DILocation(line: 473, column: 5, scope: !3317)
!3459 = !DILocation(line: 473, column: 18, scope: !3318)
!3460 = !DILocation(line: 475, column: 28, scope: !3301)
!3461 = !DILocation(line: 475, column: 35, scope: !3301)
!3462 = !{!3463, !1740, i64 1760}
!3463 = !{!"_p_Mat", !1736, i64 0, !1738, i64 560, !1740, i64 1744, !1740, i64 1752, !1740, i64 1760, !1738, i64 1768, !1738, i64 1772, !1738, i64 1776, !1738, i64 1784, !1738, i64 1840, !1738, i64 1844, !1737, i64 1848, !1742, i64 1856, !1742, i64 1864, !3464, i64 1872, !1738, i64 1952, !3465, i64 1960, !3465, i64 2320, !1740, i64 2680, !1740, i64 2688, !1740, i64 2696, !1737, i64 2704, !1738, i64 2708, !3466, i64 2712, !1738, i64 2752, !1738, i64 2756, !1738, i64 2760, !1738, i64 2764, !1738, i64 2768, !1738, i64 2772, !1738, i64 2776, !1738, i64 2780, !1738, i64 2784, !1738, i64 2788, !1738, i64 2792, !1738, i64 2796, !1738, i64 2800, !1738, i64 2804, !1738, i64 2808, !1738, i64 2812, !1740, i64 2816, !1740, i64 2824, !1738, i64 2832, !1738, i64 2836, !1741, i64 2840, !1740, i64 2848, !1738, i64 2856, !1740, i64 2864, !1738, i64 2872, !1738, i64 2876, !1741, i64 2880, !1737, i64 2888, !1737, i64 2892, !1740, i64 2896, !1740, i64 2904, !1740, i64 2912, !1738, i64 2920, !1738, i64 2924}
!3464 = !{!"", !1741, i64 0, !1741, i64 8, !1741, i64 16, !1741, i64 24, !1741, i64 32, !1741, i64 40, !1741, i64 48, !1741, i64 56, !1741, i64 64, !1741, i64 72}
!3465 = !{!"_MatStash", !1737, i64 0, !1737, i64 4, !1737, i64 8, !1737, i64 12, !1737, i64 16, !1737, i64 20, !1740, i64 24, !1740, i64 32, !1740, i64 40, !1740, i64 48, !1740, i64 56, !1740, i64 64, !1740, i64 72, !1737, i64 80, !1737, i64 84, !1737, i64 88, !1737, i64 92, !1740, i64 96, !1740, i64 104, !1740, i64 112, !1737, i64 120, !1737, i64 124, !1740, i64 128, !1740, i64 136, !1740, i64 144, !1740, i64 152, !1737, i64 160, !1740, i64 168, !1738, i64 176, !1737, i64 180, !1738, i64 184, !1738, i64 188, !1737, i64 192, !1737, i64 196, !1740, i64 200, !1740, i64 208, !1740, i64 216, !1740, i64 224, !1740, i64 232, !1740, i64 240, !1740, i64 248, !1737, i64 256, !1737, i64 260, !1737, i64 264, !1740, i64 272, !1740, i64 280, !1737, i64 288, !1737, i64 292, !1740, i64 296, !1740, i64 304, !1740, i64 312, !1740, i64 320, !1740, i64 328, !1740, i64 336, !1742, i64 344, !1740, i64 352}
!3466 = !{!"", !1737, i64 0, !1738, i64 4, !1738, i64 20, !1738, i64 36}
!3467 = !DILocation(line: 476, column: 15, scope: !3301)
!3468 = !DILocation(line: 0, scope: !3320)
!3469 = !DILocation(line: 476, column: 53, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3320, file: !1647, line: 476, column: 53)
!3471 = !DILocation(line: 476, column: 53, scope: !3320)
!3472 = !DILocation(line: 477, column: 22, scope: !3301)
!3473 = !DILocation(line: 477, column: 15, scope: !3301)
!3474 = !DILocation(line: 0, scope: !3322)
!3475 = !DILocation(line: 477, column: 62, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3322, file: !1647, line: 477, column: 62)
!3477 = !DILocation(line: 477, column: 62, scope: !3322)
!3478 = !DILocation(line: 0, scope: !3326)
!3479 = !DILocation(line: 478, column: 18, scope: !3325)
!3480 = !DILocation(line: 478, column: 5, scope: !3326)
!3481 = !DILocation(line: 479, column: 7, scope: !3324)
!3482 = !DILocation(line: 479, column: 26, scope: !3324)
!3483 = !DILocation(line: 479, column: 43, scope: !3324)
!3484 = !DILocation(line: 479, column: 41, scope: !3324)
!3485 = !DILocation(line: 0, scope: !3324)
!3486 = !DILocation(line: 479, column: 19, scope: !3324)
!3487 = !DILocation(line: 480, column: 7, scope: !3324)
!3488 = !DILocation(line: 480, column: 43, scope: !3324)
!3489 = !DILocation(line: 480, column: 42, scope: !3324)
!3490 = !DILocation(line: 480, column: 26, scope: !3324)
!3491 = !DILocation(line: 480, column: 19, scope: !3324)
!3492 = !DILocation(line: 481, column: 27, scope: !3324)
!3493 = !DILocation(line: 481, column: 14, scope: !3324)
!3494 = !DILocation(line: 0, scope: !3329)
!3495 = !DILocation(line: 481, column: 66, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3329, file: !1647, line: 481, column: 66)
!3497 = !DILocation(line: 481, column: 66, scope: !3329)
!3498 = !DILocation(line: 482, column: 5, scope: !3325)
!3499 = !DILocation(line: 478, column: 34, scope: !3325)
!3500 = distinct !{!3500, !3480, !3501, !1836}
!3501 = !DILocation(line: 482, column: 5, scope: !3326)
!3502 = !DILocation(line: 483, column: 29, scope: !3301)
!3503 = !DILocation(line: 483, column: 12, scope: !3301)
!3504 = !DILocation(line: 0, scope: !3331)
!3505 = !DILocation(line: 483, column: 39, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3331, file: !1647, line: 483, column: 39)
!3507 = !DILocation(line: 483, column: 39, scope: !3331)
!3508 = !DILocation(line: 484, column: 27, scope: !3301)
!3509 = !DILocation(line: 484, column: 12, scope: !3301)
!3510 = !DILocation(line: 0, scope: !3333)
!3511 = !DILocation(line: 484, column: 37, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3333, file: !1647, line: 484, column: 37)
!3513 = !DILocation(line: 484, column: 37, scope: !3333)
!3514 = !DILocation(line: 485, column: 37, scope: !3301)
!3515 = !{!3516, !1740, i64 112}
!3516 = !{!"", !1740, i64 0, !1740, i64 8, !1737, i64 16, !1737, i64 20, !1738, i64 24, !1740, i64 32, !1740, i64 40, !1737, i64 48, !1737, i64 52, !1740, i64 56, !1740, i64 64, !1737, i64 72, !1740, i64 80, !1740, i64 88, !1740, i64 96, !1740, i64 104, !1740, i64 112, !1738, i64 120, !1740, i64 128, !1740, i64 136, !1738, i64 144, !1740, i64 152, !1740, i64 160}
!3517 = !DILocation(line: 485, column: 43, scope: !3301)
!3518 = !DILocation(line: 485, column: 61, scope: !3301)
!3519 = !{!3516, !1740, i64 96}
!3520 = !DILocation(line: 485, column: 12, scope: !3301)
!3521 = !DILocation(line: 0, scope: !3335)
!3522 = !DILocation(line: 485, column: 97, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3335, file: !1647, line: 485, column: 97)
!3524 = !DILocation(line: 485, column: 97, scope: !3335)
!3525 = !DILocation(line: 486, column: 37, scope: !3301)
!3526 = !DILocation(line: 486, column: 43, scope: !3301)
!3527 = !DILocation(line: 486, column: 61, scope: !3301)
!3528 = !DILocation(line: 486, column: 14, scope: !3301)
!3529 = !DILocation(line: 0, scope: !3337)
!3530 = !DILocation(line: 486, column: 97, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3337, file: !1647, line: 486, column: 97)
!3532 = !DILocation(line: 486, column: 97, scope: !3337)
!3533 = !DILocation(line: 487, column: 37, scope: !3301)
!3534 = !DILocation(line: 487, column: 12, scope: !3301)
!3535 = !DILocation(line: 0, scope: !3339)
!3536 = !DILocation(line: 487, column: 61, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3339, file: !1647, line: 487, column: 61)
!3538 = !DILocation(line: 487, column: 61, scope: !3339)
!3539 = !DILocation(line: 488, column: 33, scope: !3301)
!3540 = !DILocation(line: 488, column: 12, scope: !3301)
!3541 = !DILocation(line: 0, scope: !3341)
!3542 = !DILocation(line: 488, column: 53, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3341, file: !1647, line: 488, column: 53)
!3544 = !DILocation(line: 488, column: 53, scope: !3341)
!3545 = !DILocation(line: 489, column: 34, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !1647, line: 489, column: 5)
!3547 = distinct !DILexicalBlock(scope: !3301, file: !1647, line: 489, column: 5)
!3548 = !DILocation(line: 489, column: 5, scope: !3547)
!3549 = !DILocation(line: 489, column: 54, scope: !3546)
!3550 = !DILocation(line: 490, column: 21, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !1647, line: 490, column: 11)
!3552 = distinct !DILexicalBlock(scope: !3546, file: !1647, line: 489, column: 58)
!3553 = !DILocation(line: 490, column: 11, scope: !3551)
!3554 = !DILocation(line: 490, column: 52, scope: !3551)
!3555 = !DILocation(line: 490, column: 11, scope: !3552)
!3556 = distinct !{!3556, !3548, !3557, !1836, !1837}
!3557 = !DILocation(line: 491, column: 5, scope: !3547)
!3558 = distinct !{!3558, !3548, !3557, !1836, !1842, !1837}
!3559 = !DILocation(line: 0, scope: !3547)
!3560 = !DILocation(line: 492, column: 12, scope: !3301)
!3561 = !DILocation(line: 0, scope: !3343)
!3562 = !DILocation(line: 492, column: 61, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3343, file: !1647, line: 492, column: 61)
!3564 = !DILocation(line: 492, column: 61, scope: !3343)
!3565 = !DILocation(line: 494, column: 7, scope: !3345)
!3566 = !DILocation(line: 0, scope: !3345)
!3567 = !DILocation(line: 495, column: 14, scope: !3345)
!3568 = !DILocation(line: 0, scope: !3347)
!3569 = !DILocation(line: 495, column: 69, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3347, file: !1647, line: 495, column: 69)
!3571 = !DILocation(line: 495, column: 69, scope: !3347)
!3572 = !DILocation(line: 0, scope: !3353)
!3573 = !DILocation(line: 497, column: 37, scope: !3352)
!3574 = !DILocation(line: 497, column: 36, scope: !3352)
!3575 = !DILocation(line: 497, column: 7, scope: !3353)
!3576 = !DILocation(line: 498, column: 23, scope: !3350)
!3577 = !DILocation(line: 498, column: 13, scope: !3350)
!3578 = !DILocation(line: 498, column: 54, scope: !3350)
!3579 = !DILocation(line: 498, column: 13, scope: !3351)
!3580 = !DILocation(line: 0, scope: !3349)
!3581 = !DILocation(line: 500, column: 36, scope: !3349)
!3582 = !DILocation(line: 500, column: 11, scope: !3349)
!3583 = !DILocation(line: 500, column: 29, scope: !3349)
!3584 = !DILocation(line: 501, column: 21, scope: !3349)
!3585 = !DILocation(line: 501, column: 11, scope: !3349)
!3586 = !DILocation(line: 501, column: 29, scope: !3349)
!3587 = !DILocation(line: 497, column: 56, scope: !3352)
!3588 = !DILocation(line: 502, column: 9, scope: !3349)
!3589 = distinct !{!3589, !3575, !3590, !1836}
!3590 = !DILocation(line: 503, column: 7, scope: !3353)
!3591 = !DILocation(line: 504, column: 15, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3345, file: !1647, line: 504, column: 11)
!3593 = !DILocation(line: 504, column: 11, scope: !3345)
!3594 = !DILocation(line: 504, column: 47, scope: !3592)
!3595 = !DILocation(line: 505, column: 39, scope: !3345)
!3596 = !DILocation(line: 505, column: 14, scope: !3345)
!3597 = !DILocation(line: 0, scope: !3355)
!3598 = !DILocation(line: 505, column: 59, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3355, file: !1647, line: 505, column: 59)
!3600 = !DILocation(line: 505, column: 59, scope: !3355)
!3601 = !DILocation(line: 507, column: 26, scope: !3345)
!3602 = !DILocation(line: 507, column: 14, scope: !3345)
!3603 = !DILocation(line: 0, scope: !3357)
!3604 = !DILocation(line: 507, column: 50, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3357, file: !1647, line: 507, column: 50)
!3606 = !DILocation(line: 507, column: 50, scope: !3357)
!3607 = !DILocation(line: 0, scope: !3363)
!3608 = !DILocation(line: 508, column: 26, scope: !3362)
!3609 = !DILocation(line: 508, column: 7, scope: !3363)
!3610 = !DILocation(line: 509, column: 23, scope: !3360)
!3611 = !DILocation(line: 509, column: 13, scope: !3360)
!3612 = !DILocation(line: 509, column: 54, scope: !3360)
!3613 = !DILocation(line: 509, column: 13, scope: !3361)
!3614 = !DILocation(line: 0, scope: !3359)
!3615 = !DILocation(line: 511, column: 11, scope: !3359)
!3616 = !DILocation(line: 511, column: 29, scope: !3359)
!3617 = !DILocation(line: 512, column: 21, scope: !3359)
!3618 = !DILocation(line: 512, column: 11, scope: !3359)
!3619 = !DILocation(line: 512, column: 29, scope: !3359)
!3620 = !DILocation(line: 508, column: 35, scope: !3362)
!3621 = !DILocation(line: 513, column: 9, scope: !3359)
!3622 = distinct !{!3622, !3609, !3623, !1836}
!3623 = !DILocation(line: 514, column: 7, scope: !3363)
!3624 = !DILocation(line: 515, column: 15, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3345, file: !1647, line: 515, column: 11)
!3626 = !DILocation(line: 515, column: 11, scope: !3345)
!3627 = !DILocation(line: 515, column: 31, scope: !3625)
!3628 = !DILocation(line: 516, column: 30, scope: !3345)
!3629 = !DILocation(line: 516, column: 14, scope: !3345)
!3630 = !DILocation(line: 0, scope: !3365)
!3631 = !DILocation(line: 516, column: 54, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3365, file: !1647, line: 516, column: 54)
!3633 = !DILocation(line: 516, column: 54, scope: !3365)
!3634 = !DILocation(line: 518, column: 24, scope: !3369)
!3635 = !DILocation(line: 518, column: 11, scope: !3345)
!3636 = !DILocation(line: 519, column: 76, scope: !3368)
!3637 = !DILocation(line: 519, column: 16, scope: !3368)
!3638 = !DILocation(line: 0, scope: !3367)
!3639 = !DILocation(line: 519, column: 121, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3367, file: !1647, line: 519, column: 121)
!3641 = !DILocation(line: 519, column: 121, scope: !3367)
!3642 = !DILocation(line: 521, column: 16, scope: !3372)
!3643 = !DILocation(line: 0, scope: !3371)
!3644 = !DILocation(line: 521, column: 40, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3371, file: !1647, line: 521, column: 40)
!3646 = !DILocation(line: 523, column: 5, scope: !3301)
!3647 = !DILocation(line: 524, column: 12, scope: !3301)
!3648 = !DILocation(line: 0, scope: !3374)
!3649 = !DILocation(line: 524, column: 34, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3374, file: !1647, line: 524, column: 34)
!3651 = !DILocation(line: 524, column: 34, scope: !3374)
!3652 = !DILocation(line: 525, column: 3, scope: !3297)
!3653 = !DILocation(line: 526, column: 15, scope: !3264)
!3654 = !DILocation(line: 526, column: 13, scope: !3264)
!3655 = !DILocation(line: 527, column: 3, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3657, file: !1647, line: 527, column: 3)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !1647, line: 527, column: 3)
!3658 = distinct !DILexicalBlock(scope: !3264, file: !1647, line: 527, column: 3)
!3659 = !DILocation(line: 527, column: 3, scope: !3657)
!3660 = !DILocation(line: 527, column: 3, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !1647, line: 527, column: 3)
!3662 = distinct !DILexicalBlock(scope: !3656, file: !1647, line: 527, column: 3)
!3663 = !DILocation(line: 527, column: 3, scope: !3662)
!3664 = !DILocation(line: 527, column: 3, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !1647, line: 527, column: 3)
!3666 = distinct !DILexicalBlock(scope: !3661, file: !1647, line: 527, column: 3)
!3667 = !DILocation(line: 527, column: 3, scope: !3666)
!3668 = !DILocation(line: 527, column: 3, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3665, file: !1647, line: 527, column: 3)
!3670 = !DILocation(line: 527, column: 3, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3661, file: !1647, line: 527, column: 3)
!3672 = !DILocation(line: 527, column: 3, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3671, file: !1647, line: 527, column: 3)
!3674 = !DILocation(line: 527, column: 3, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !1647, line: 527, column: 3)
!3676 = distinct !DILexicalBlock(scope: !3673, file: !1647, line: 527, column: 3)
!3677 = !DILocation(line: 527, column: 3, scope: !3676)
!3678 = !DILocation(line: 527, column: 3, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !1647, line: 527, column: 3)
!3680 = !DILocation(line: 528, column: 1, scope: !3264)
!3681 = !DISubprogram(name: "PCGAMGGetDataWithGhosts", scope: !371, file: !371, line: 67, type: !3682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!72, !441, !72, !2544, !1937, !3684}
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!3685 = distinct !DISubprogram(name: "triangulateAndFormProl", scope: !1647, file: !1647, line: 141, type: !3686, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3690)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!461, !689, !410, !562, !410, !661, !3688, !661, !410, !440, !562}
!3688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3689, size: 64)
!3689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1588)
!3690 = !{!3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700}
!3691 = !DILocalVariable(name: "selected_2", arg: 1, scope: !3685, file: !1647, line: 141, type: !689)
!3692 = !DILocalVariable(name: "data_stride", arg: 2, scope: !3685, file: !1647, line: 141, type: !410)
!3693 = !DILocalVariable(name: "coords", arg: 3, scope: !3685, file: !1647, line: 141, type: !562)
!3694 = !DILocalVariable(name: "nselected_1", arg: 4, scope: !3685, file: !1647, line: 141, type: !410)
!3695 = !DILocalVariable(name: "clid_lid_1", arg: 5, scope: !3685, file: !1647, line: 141, type: !661)
!3696 = !DILocalVariable(name: "agg_lists_1", arg: 6, scope: !3685, file: !1647, line: 141, type: !3688)
!3697 = !DILocalVariable(name: "crsGID", arg: 7, scope: !3685, file: !1647, line: 142, type: !661)
!3698 = !DILocalVariable(name: "bs", arg: 8, scope: !3685, file: !1647, line: 142, type: !410)
!3699 = !DILocalVariable(name: "a_Prol", arg: 9, scope: !3685, file: !1647, line: 142, type: !440)
!3700 = !DILocalVariable(name: "a_worst_best", arg: 10, scope: !3685, file: !1647, line: 142, type: !562)
!3701 = !DILocation(line: 0, scope: !3685)
!3702 = !DILocation(line: 423, column: 3, scope: !3685)
!3703 = !DISubprogram(name: "MPI_Allreduce", scope: !466, file: !466, line: 1218, type: !3704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!72, !1932, !545, !72, !1305, !1641, !467}
!3706 = distinct !DISubprogram(name: "PCCreateGAMG_GEO", scope: !1647, file: !1647, line: 800, type: !1466, scopeLine: 801, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3707)
!3707 = !{!3708, !3709, !3710, !3711, !3712}
!3708 = !DILocalVariable(name: "pc", arg: 1, scope: !3706, file: !1647, line: 800, type: !1454)
!3709 = !DILocalVariable(name: "ierr", scope: !3706, file: !1647, line: 802, type: !461)
!3710 = !DILocalVariable(name: "mg", scope: !3706, file: !1647, line: 803, type: !402)
!3711 = !DILocalVariable(name: "pc_gamg", scope: !3706, file: !1647, line: 804, type: !1546)
!3712 = !DILocalVariable(name: "ierr__", scope: !3713, file: !1647, line: 818, type: !461)
!3713 = distinct !DILexicalBlock(scope: !3706, file: !1647, line: 818, column: 96)
!3714 = !DILocation(line: 0, scope: !3706)
!3715 = !DILocation(line: 803, column: 41, scope: !3706)
!3716 = !DILocation(line: 804, column: 43, scope: !3706)
!3717 = !DILocation(line: 806, column: 3, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3719, file: !1647, line: 806, column: 3)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !1647, line: 806, column: 3)
!3720 = distinct !DILexicalBlock(scope: !3706, file: !1647, line: 806, column: 3)
!3721 = !DILocation(line: 806, column: 3, scope: !3719)
!3722 = !DILocation(line: 806, column: 3, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !1647, line: 806, column: 3)
!3724 = distinct !DILexicalBlock(scope: !3718, file: !1647, line: 806, column: 3)
!3725 = !DILocation(line: 806, column: 3, scope: !3724)
!3726 = !DILocation(line: 806, column: 3, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3723, file: !1647, line: 806, column: 3)
!3728 = !DILocation(line: 807, column: 12, scope: !3706)
!3729 = !{!1801, !1740, i64 216}
!3730 = !DILocation(line: 807, column: 17, scope: !3706)
!3731 = !DILocation(line: 807, column: 32, scope: !3706)
!3732 = !{!3733, !1740, i64 48}
!3733 = !{!"_PCGAMGOps", !1740, i64 0, !1740, i64 8, !1740, i64 16, !1740, i64 24, !1740, i64 32, !1740, i64 40, !1740, i64 48, !1740, i64 56, !1740, i64 64}
!3734 = !DILocation(line: 808, column: 17, scope: !3706)
!3735 = !DILocation(line: 808, column: 32, scope: !3706)
!3736 = !{!3733, !1740, i64 56}
!3737 = !DILocation(line: 812, column: 17, scope: !3706)
!3738 = !DILocation(line: 812, column: 35, scope: !3706)
!3739 = !{!3733, !1740, i64 0}
!3740 = !DILocation(line: 813, column: 17, scope: !3706)
!3741 = !DILocation(line: 813, column: 35, scope: !3706)
!3742 = !{!3733, !1740, i64 8}
!3743 = !DILocation(line: 814, column: 17, scope: !3706)
!3744 = !DILocation(line: 814, column: 35, scope: !3706)
!3745 = !{!3733, !1740, i64 16}
!3746 = !DILocation(line: 815, column: 17, scope: !3706)
!3747 = !DILocation(line: 815, column: 35, scope: !3706)
!3748 = !{!3733, !1740, i64 24}
!3749 = !DILocation(line: 816, column: 17, scope: !3706)
!3750 = !DILocation(line: 816, column: 35, scope: !3706)
!3751 = !{!3733, !1740, i64 40}
!3752 = !DILocation(line: 818, column: 10, scope: !3706)
!3753 = !DILocation(line: 0, scope: !3713)
!3754 = !DILocation(line: 818, column: 96, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3713, file: !1647, line: 818, column: 96)
!3756 = !DILocation(line: 818, column: 96, scope: !3713)
!3757 = !DILocation(line: 819, column: 3, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !1647, line: 819, column: 3)
!3759 = distinct !DILexicalBlock(scope: !3760, file: !1647, line: 819, column: 3)
!3760 = distinct !DILexicalBlock(scope: !3706, file: !1647, line: 819, column: 3)
!3761 = !DILocation(line: 819, column: 3, scope: !3759)
!3762 = !DILocation(line: 819, column: 3, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !1647, line: 819, column: 3)
!3764 = distinct !DILexicalBlock(scope: !3758, file: !1647, line: 819, column: 3)
!3765 = !DILocation(line: 819, column: 3, scope: !3764)
!3766 = !DILocation(line: 819, column: 3, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3768, file: !1647, line: 819, column: 3)
!3768 = distinct !DILexicalBlock(scope: !3763, file: !1647, line: 819, column: 3)
!3769 = !DILocation(line: 819, column: 3, scope: !3768)
!3770 = !DILocation(line: 819, column: 3, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3767, file: !1647, line: 819, column: 3)
!3772 = !DILocation(line: 819, column: 3, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3763, file: !1647, line: 819, column: 3)
!3774 = !DILocation(line: 819, column: 3, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3773, file: !1647, line: 819, column: 3)
!3776 = !DILocation(line: 819, column: 3, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !1647, line: 819, column: 3)
!3778 = distinct !DILexicalBlock(scope: !3775, file: !1647, line: 819, column: 3)
!3779 = !DILocation(line: 819, column: 3, scope: !3778)
!3780 = !DILocation(line: 819, column: 3, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !1647, line: 819, column: 3)
!3782 = !DILocation(line: 820, column: 1, scope: !3706)
!3783 = distinct !DISubprogram(name: "PCDestroy_GAMG_GEO", scope: !1647, file: !1647, line: 784, type: !1466, scopeLine: 785, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3784)
!3784 = !{!3785, !3786, !3787}
!3785 = !DILocalVariable(name: "pc", arg: 1, scope: !3783, file: !1647, line: 784, type: !1454)
!3786 = !DILocalVariable(name: "ierr", scope: !3783, file: !1647, line: 786, type: !461)
!3787 = !DILocalVariable(name: "ierr__", scope: !3788, file: !1647, line: 789, type: !461)
!3788 = distinct !DILexicalBlock(scope: !3783, file: !1647, line: 789, column: 80)
!3789 = !DILocation(line: 0, scope: !3783)
!3790 = !DILocation(line: 788, column: 3, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !1647, line: 788, column: 3)
!3792 = distinct !DILexicalBlock(scope: !3793, file: !1647, line: 788, column: 3)
!3793 = distinct !DILexicalBlock(scope: !3783, file: !1647, line: 788, column: 3)
!3794 = !DILocation(line: 788, column: 3, scope: !3792)
!3795 = !DILocation(line: 788, column: 3, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !1647, line: 788, column: 3)
!3797 = distinct !DILexicalBlock(scope: !3791, file: !1647, line: 788, column: 3)
!3798 = !DILocation(line: 788, column: 3, scope: !3797)
!3799 = !DILocation(line: 788, column: 3, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !1647, line: 788, column: 3)
!3801 = !DILocation(line: 789, column: 10, scope: !3783)
!3802 = !DILocation(line: 0, scope: !3788)
!3803 = !DILocation(line: 789, column: 80, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3788, file: !1647, line: 789, column: 80)
!3805 = !DILocation(line: 789, column: 80, scope: !3788)
!3806 = !DILocation(line: 790, column: 3, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !1647, line: 790, column: 3)
!3808 = distinct !DILexicalBlock(scope: !3809, file: !1647, line: 790, column: 3)
!3809 = distinct !DILexicalBlock(scope: !3783, file: !1647, line: 790, column: 3)
!3810 = !DILocation(line: 790, column: 3, scope: !3808)
!3811 = !DILocation(line: 790, column: 3, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !1647, line: 790, column: 3)
!3813 = distinct !DILexicalBlock(scope: !3807, file: !1647, line: 790, column: 3)
!3814 = !DILocation(line: 790, column: 3, scope: !3813)
!3815 = !DILocation(line: 790, column: 3, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !1647, line: 790, column: 3)
!3817 = distinct !DILexicalBlock(scope: !3812, file: !1647, line: 790, column: 3)
!3818 = !DILocation(line: 790, column: 3, scope: !3817)
!3819 = !DILocation(line: 790, column: 3, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3816, file: !1647, line: 790, column: 3)
!3821 = !DILocation(line: 790, column: 3, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3812, file: !1647, line: 790, column: 3)
!3823 = !DILocation(line: 790, column: 3, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3822, file: !1647, line: 790, column: 3)
!3825 = !DILocation(line: 790, column: 3, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !1647, line: 790, column: 3)
!3827 = distinct !DILexicalBlock(scope: !3824, file: !1647, line: 790, column: 3)
!3828 = !DILocation(line: 790, column: 3, scope: !3827)
!3829 = !DILocation(line: 790, column: 3, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !1647, line: 790, column: 3)
!3831 = !DILocation(line: 791, column: 1, scope: !3783)
!3832 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1644, file: !1644, line: 1475, type: !3833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!72, !463, !486, !497}
!3835 = !DISubprogram(name: "MPI_Scan", scope: !466, file: !466, line: 1683, type: !3704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3836 = !DISubprogram(name: "PCGAMGSquareGraph_GAMG", scope: !3837, file: !3837, line: 8, type: !3838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3837 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/gamg/gamg.h", directory: "/home/users/ndemeye/xSDK")
!3838 = !DISubroutineType(types: !3839)
!3839 = !{!72, !1455, !441, !2178}
!3840 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !3841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!72, !441, !3843, !3843}
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!3844 = !DISubprogram(name: "VecSet", scope: !60, file: !60, line: 225, type: !3845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!72, !435, !511}
!3847 = !DISubprogram(name: "VecSetValues", scope: !60, file: !60, line: 270, type: !3848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!72, !435, !72, !2531, !2534, !24}
!3850 = !DISubprogram(name: "VecAssemblyBegin", scope: !60, file: !60, line: 272, type: !3851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{!72, !435}
!3853 = !DISubprogram(name: "VecAssemblyEnd", scope: !60, file: !60, line: 273, type: !3851, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3854 = !DISubprogram(name: "VecScatterBegin", scope: !60, file: !60, line: 319, type: !3855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!72, !1688, !435, !435, !24, !394}
!3857 = !DISubprogram(name: "VecScatterEnd", scope: !60, file: !60, line: 320, type: !3855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3858 = !DISubprogram(name: "VecGetLocalSize", scope: !60, file: !60, line: 369, type: !3859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{!72, !435, !1937}
!3861 = !DISubprogram(name: "VecGetArray", scope: !60, file: !60, line: 478, type: !3862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!72, !435, !3684}
!3864 = !DISubprogram(name: "VecRestoreArray", scope: !60, file: !60, line: 481, type: !3862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3865 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !3866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1928)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{!72, !3843}
