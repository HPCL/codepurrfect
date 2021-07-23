; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bddc/bddcnullspace.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bddc/bddcnullspace.c"
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
%struct._NullSpaceCorrection_ctx = type { %struct._p_Mat*, %struct._p_Mat*, %struct._p_PC*, %struct._p_Vec**, %struct._p_Vec**, double, i32, i32 }
%struct._p_PetscContainer = type opaque
%struct.PC_BDDC = type { %struct.PC_IS, %struct._p_Vec*, %struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i32, i32, i32*, %struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_KSP*, %struct._p_KSP*, i32, %struct._p_Mat*, i32, i32, i32*, i32, i32*, i32*, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, i32, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS**, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PetscSF*, double*, i32, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._PCBDDCGraph*, i32, %struct._p_MatNullSpace*, i64*, [4 x i32], %struct._p_IS*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_IS*, i32, i32, i32, i32, i32, %struct._p_Mat*, i32, %struct._p_IS*, %struct._p_Mat*, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_IS*, i32, i32, i32, %struct._p_IS**, %struct._p_Vec*, i32, %struct._PCBDDCDeluxeScaling*, i32, i32, %struct._PCBDDCSubSchurs*, i32, i32, i32, i32, i32, i32, i32, [2 x double], i32, i32, i32*, i32*, i32*, double*, i32*, i32, %struct._p_PetscViewer* }
%struct.PC_IS = type { i32, i32, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, double, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32*, i32*, i32**, %struct._p_ISLocalToGlobalMapping*, i32 }
%struct._p_PetscSF = type opaque
%struct._PCBDDCGraph = type { i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i8*, i32*, i32**, i32*, i32*, i32*, i32, i32, i32, i32, %struct._p_IS*, %struct._p_IS*, i32, i32, i32, i32*, i32*, i32, i32, i32*, i32**, i32*, i32*, i32*, i32**, i32, i32*, i32*, i32, i32, i32*, i32, i32, i32, i32, double* }
%struct._PCBDDCDeluxeScaling = type { i32, i32*, i32, double*, %struct._p_PetscSF**, %struct._p_Vec**, %struct._p_Vec**, %struct._p_Mat**, %struct._p_Mat**, %struct._p_KSP**, i32 }
%struct._PCBDDCSubSchurs = type { %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, [64 x i8], i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_IS*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*, i32, %struct._p_IS**, i8*, i32, i32, i32, %struct._PCBDDCReuseSolvers*, %struct._p_KSP**, %struct._p_IS**, i32, i8*, i32, i32 }
%struct._PCBDDCReuseSolvers = type { %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_PC*, %struct._p_PC*, %struct._p_IS*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF*, i32, %struct._p_IS**, double*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCBDDCNullSpaceAssembleCorrection = private unnamed_addr constant [34 x i8] c"PCBDDCNullSpaceAssembleCorrection\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bddc/bddcnullspace.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"Subdomain %04d doesn't have local (near) nullspace: no need for correction in %s solver \0A\00", align 1
@PetscGlobalRank = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Dirichlet\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Neumann\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"_PBDDC_Null_dmat\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Missing dense matrix\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@PC_BDDC_ApproxSetUp = external local_unnamed_addr global [8 x i32], align 16
@PC_BDDC_ApproxApply = external local_unnamed_addr global [8 x i32], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"seqaijcusparse\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"seqdensecuda\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"_PCBDDC_Null_PrePost_ctx\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"approximate_scale_\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"Subdomain %04d infinity error for Dirichlet adapted solver (no scale) %1.14e (it %D, eigs %1.6e %1.6e)\0A\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"Subdomain %04d infinity error for Neumann adapted solver (no scale) %1.14e (it %D, eigs %1.6e %1.6e)\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ksp\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"Subdomain %04d infinity error for Dirichlet adapted solver (scale %g) %1.14e (it %D, eigs %1.6e %1.6e)\0A\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"Subdomain %04d infinity error for Neumann adapted solver (scale %g) %1.14e (it %D, eigs %1.6e %1.6e)\0A\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.19 = private unnamed_addr constant [81 x i8] c"Subdomain %04d infinity error for Dirichlet nullspace correction solver: %1.14e\0A\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"Subdomain %04d infinity error for Neumann nullspace correction solver: %1.14e\0A\00", align 1
@__func__.PCBDDCNullSpaceCorrPreSolve = private unnamed_addr constant [28 x i8] c"PCBDDCNullSpaceCorrPreSolve\00", align 1
@__func__.PCBDDCNullSpaceCorrPostSolve = private unnamed_addr constant [29 x i8] c"PCBDDCNullSpaceCorrPostSolve\00", align 1
@__func__.PCBDDCNullSpaceCorrDestroy = private unnamed_addr constant [27 x i8] c"PCBDDCNullSpaceCorrDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @PCBDDCNullSpaceAssembleCorrection(%struct._p_PC* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !1738 {
  %4 = alloca %struct._p_MatNullSpace*, align 8
  %5 = alloca %struct._NullSpaceCorrection_ctx*, align 8
  %6 = alloca %struct._p_Mat*, align 8
  %7 = alloca %struct._p_Mat*, align 8
  %8 = alloca %struct._p_Mat*, align 8
  %9 = alloca %struct._p_Mat*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_PetscContainer*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_IS*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._p_KSP*, align 8
  %20 = alloca %struct._p_PC*, align 8
  %21 = alloca %struct._p_Vec*, align 8
  %22 = alloca %struct._p_Vec*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct._p_PC*, align 8
  %30 = alloca %struct._p_Vec*, align 8
  %31 = alloca %struct._p_Vec*, align 8
  %32 = alloca %struct._p_Vec*, align 8
  %33 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1743, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1, metadata !1744, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %2, metadata !1745, metadata !DIExpression()), !dbg !2041
  %34 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2042
  %35 = bitcast i8** %34 to %struct.PC_BDDC**, !dbg !2042
  %36 = load %struct.PC_BDDC*, %struct.PC_BDDC** %35, align 8, !dbg !2042, !tbaa !2043
  call void @llvm.dbg.value(metadata %struct.PC_BDDC* %36, metadata !1746, metadata !DIExpression()), !dbg !2041
  %37 = bitcast %struct._p_MatNullSpace** %4 to i8*, !dbg !2052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #6, !dbg !2052
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* null, metadata !1747, metadata !DIExpression()), !dbg !2041
  store %struct._p_MatNullSpace* null, %struct._p_MatNullSpace** %4, align 8, !dbg !2053, !tbaa !2054
  %38 = bitcast %struct._NullSpaceCorrection_ctx** %5 to i8*, !dbg !2055
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #6, !dbg !2055
  %39 = bitcast %struct._p_Mat** %6 to i8*, !dbg !2056
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6, !dbg !2056
  %40 = bitcast %struct._p_Mat** %7 to i8*, !dbg !2056
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #6, !dbg !2056
  %41 = bitcast %struct._p_Mat** %8 to i8*, !dbg !2056
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6, !dbg !2056
  %42 = bitcast %struct._p_Mat** %9 to i8*, !dbg !2056
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #6, !dbg !2056
  %43 = bitcast %struct._p_Vec** %10 to i8*, !dbg !2057
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6, !dbg !2057
  %44 = bitcast %struct._p_PetscContainer** %11 to i8*, !dbg !2058
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6, !dbg !2058
  %45 = bitcast i32* %12 to i8*, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #6, !dbg !2059
  %46 = bitcast %struct._p_IS** %13 to i8*, !dbg !2060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #6, !dbg !2060
  %47 = bitcast i32* %14 to i8*, !dbg !2061
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #6, !dbg !2061
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2062, !tbaa !2054
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2062
  br i1 %49, label %81, label %50, !dbg !2066

50:                                               ; preds = %3
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2067
  %52 = load i32, i32* %51, align 8, !dbg !2067, !tbaa !2070
  %53 = icmp slt i32 %52, 64, !dbg !2067
  br i1 %53, label %54, label %71, !dbg !2072

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64, !dbg !2073
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %55, !dbg !2073
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8** %56, align 8, !dbg !2073, !tbaa !2054
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !2054
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2073
  %59 = load i32, i32* %58, align 8, !dbg !2073, !tbaa !2070
  %60 = sext i32 %59 to i64, !dbg !2073
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !2073
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %61, align 8, !dbg !2073, !tbaa !2054
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2073, !tbaa !2054
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2073
  %64 = load i32, i32* %63, align 8, !dbg !2073, !tbaa !2070
  %65 = sext i32 %64 to i64, !dbg !2073
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !2073
  store i32 83, i32* %66, align 4, !dbg !2073, !tbaa !2075
  %67 = load i32, i32* %63, align 8, !dbg !2073, !tbaa !2070
  %68 = sext i32 %67 to i64, !dbg !2073
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !2073
  store i32 1, i32* %69, align 4, !dbg !2073, !tbaa !2075
  %70 = load i32, i32* %63, align 8, !dbg !2072, !tbaa !2070
  br label %71, !dbg !2073

71:                                               ; preds = %54, %50
  %72 = phi i32 [ %70, %54 ], [ %52, %50 ], !dbg !2072
  %73 = phi %struct.PetscStack* [ %62, %54 ], [ %48, %50 ], !dbg !2072
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2072
  %75 = add nsw i32 %72, 1, !dbg !2072
  store i32 %75, i32* %74, align 8, !dbg !2072, !tbaa !2070
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5, !dbg !2072
  %77 = load i32, i32* %76, align 4, !dbg !2072, !tbaa !2076
  %78 = icmp ne i32 %77, 0, !dbg !2072
  %79 = zext i1 %78 to i32, !dbg !2072
  %80 = add nsw i32 %77, %79, !dbg !2072
  store i32 %80, i32* %76, align 4, !dbg !2072, !tbaa !2076
  br label %81, !dbg !2072

81:                                               ; preds = %71, %3
  %82 = icmp eq i32 %1, 0, !dbg !2077
  %83 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 21, !dbg !2079
  %84 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 20, !dbg !2079
  %85 = select i1 %82, %struct._p_KSP** %84, %struct._p_KSP** %83, !dbg !2079
  %86 = load %struct._p_KSP*, %struct._p_KSP** %85, align 8, !dbg !2080, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %86, metadata !1748, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !1750, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !1751, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %87 = call i32 @KSPGetOperators(%struct._p_KSP* %86, %struct._p_Mat** nonnull %6, %struct._p_Mat** nonnull %7) #6, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %87, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %87, metadata !1763, metadata !DIExpression()), !dbg !2082
  %88 = icmp eq i32 %87, 0, !dbg !2083
  br i1 %88, label %91, label %89, !dbg !2085, !prof !2086

89:                                               ; preds = %81
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2083
  br label %1137

91:                                               ; preds = %81
  %92 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2087, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %92, metadata !1751, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace** %4, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %93 = call i32 @MatGetNearNullSpace(%struct._p_Mat* %92, %struct._p_MatNullSpace** nonnull %4) #6, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %93, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %93, metadata !1765, metadata !DIExpression()), !dbg !2089
  %94 = icmp eq i32 %93, 0, !dbg !2090
  br i1 %94, label %97, label %95, !dbg !2092, !prof !2086

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2090
  br label %1137

97:                                               ; preds = %91
  %98 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %4, align 8, !dbg !2093, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_MatNullSpace* %98, metadata !1747, metadata !DIExpression()), !dbg !2041
  %99 = icmp eq %struct._p_MatNullSpace* %98, null, !dbg !2093
  br i1 %99, label %100, label %172, !dbg !2094

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 139, !dbg !2095
  %102 = load i32, i32* %101, align 8, !dbg !2095, !tbaa !2096
  %103 = icmp eq i32 %102, 0, !dbg !2099
  br i1 %103, label %113, label %104, !dbg !2100

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 140, !dbg !2101
  %106 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %105, align 8, !dbg !2101, !tbaa !2102
  %107 = load i32, i32* @PetscGlobalRank, align 4, !dbg !2103, !tbaa !2075
  %108 = select i1 %82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), !dbg !2104
  %109 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %106, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %107, i8* %108) #6, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %109, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %109, metadata !1767, metadata !DIExpression()), !dbg !2106
  %110 = icmp eq i32 %109, 0, !dbg !2107
  br i1 %110, label %113, label %111, !dbg !2109, !prof !2086

111:                                              ; preds = %104
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2107
  br label %1137

113:                                              ; preds = %104, %100
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !2054
  %115 = icmp eq %struct.PetscStack* %114, null, !dbg !2110
  br i1 %115, label %1137, label %116, !dbg !2114

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2115
  %118 = load i32, i32* %117, align 8, !dbg !2115, !tbaa !2070
  %119 = icmp slt i32 %118, 1, !dbg !2115
  br i1 %119, label %120, label %126, !dbg !2118

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !2119
  %122 = load i32, i32* %121, align 8, !dbg !2119, !tbaa !2122
  %123 = icmp eq i32 %122, 0, !dbg !2119
  br i1 %123, label %1137, label %124, !dbg !2123

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %118, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0)), !dbg !2124
  br label %1137, !dbg !2124

126:                                              ; preds = %116
  %127 = add nsw i32 %118, -1, !dbg !2126
  store i32 %127, i32* %117, align 8, !dbg !2126, !tbaa !2070
  %128 = icmp slt i32 %118, 65, !dbg !2128
  br i1 %128, label %129, label %165, !dbg !2126

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 6, !dbg !2130
  %131 = load i32, i32* %130, align 8, !dbg !2130, !tbaa !2122
  %132 = icmp eq i32 %131, 0, !dbg !2130
  br i1 %132, label %147, label %133, !dbg !2130

133:                                              ; preds = %129
  %134 = zext i32 %127 to i64, !dbg !2130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %134, !dbg !2130
  %136 = load i32, i32* %135, align 4, !dbg !2130, !tbaa !2075
  %137 = icmp eq i32 %136, 0, !dbg !2130
  br i1 %137, label %147, label %138, !dbg !2130

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %134, !dbg !2130
  %140 = load i8*, i8** %139, align 8, !dbg !2130, !tbaa !2054
  %141 = icmp eq i8* %140, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), !dbg !2130
  br i1 %141, label %147, label %142, !dbg !2133

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %140, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0)), !dbg !2134
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !2054
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4
  %146 = load i32, i32* %145, align 8, !dbg !2133, !tbaa !2070
  br label %147, !dbg !2134

147:                                              ; preds = %142, %138, %133, %129
  %148 = phi i32 [ %146, %142 ], [ %127, %138 ], [ %127, %133 ], [ %127, %129 ], !dbg !2133
  %149 = phi %struct.PetscStack* [ %144, %142 ], [ %114, %138 ], [ %114, %133 ], [ %114, %129 ], !dbg !2133
  %150 = sext i32 %148 to i64, !dbg !2133
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %150, !dbg !2133
  store i8* null, i8** %151, align 8, !dbg !2133, !tbaa !2054
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !2054
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !2133
  %154 = load i32, i32* %153, align 8, !dbg !2133, !tbaa !2070
  %155 = sext i32 %154 to i64, !dbg !2133
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 1, i64 %155, !dbg !2133
  store i8* null, i8** %156, align 8, !dbg !2133, !tbaa !2054
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !2054
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !2133
  %159 = load i32, i32* %158, align 8, !dbg !2133, !tbaa !2070
  %160 = sext i32 %159 to i64, !dbg !2133
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 2, i64 %160, !dbg !2133
  store i32 0, i32* %161, align 4, !dbg !2133, !tbaa !2075
  %162 = load i32, i32* %158, align 8, !dbg !2133, !tbaa !2070
  %163 = sext i32 %162 to i64, !dbg !2133
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 3, i64 %163, !dbg !2133
  store i32 0, i32* %164, align 4, !dbg !2133, !tbaa !2075
  br label %165, !dbg !2133

165:                                              ; preds = %147, %126
  %166 = phi %struct.PetscStack* [ %157, %147 ], [ %114, %126 ], !dbg !2126
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 5, !dbg !2126
  %168 = load i32, i32* %167, align 4, !dbg !2126, !tbaa !2076
  %169 = add nsw i32 %168, -1
  %170 = icmp sgt i32 %168, 0, !dbg !2126
  %171 = select i1 %170, i32 %169, i32 0, !dbg !2126
  store i32 %171, i32* %167, align 4, !dbg !2126, !tbaa !2076
  br label %1137

172:                                              ; preds = %97
  %173 = getelementptr %struct._p_MatNullSpace, %struct._p_MatNullSpace* %98, i64 0, i32 0, !dbg !2136
  %174 = bitcast %struct._p_Mat** %8 to %struct._p_PetscObject**, !dbg !2137
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !1752, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %175 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %173, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), %struct._p_PetscObject** nonnull %174) #6, !dbg !2138
  call void @llvm.dbg.value(metadata i32 %175, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %175, metadata !1773, metadata !DIExpression()), !dbg !2139
  %176 = icmp eq i32 %175, 0, !dbg !2140
  br i1 %176, label %179, label %177, !dbg !2142, !prof !2086

177:                                              ; preds = %172
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2140
  br label %1137

179:                                              ; preds = %172
  %180 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !2143, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %180, metadata !1752, metadata !DIExpression()), !dbg !2041
  %181 = icmp eq %struct._p_Mat* %180, null, !dbg !2143
  br i1 %181, label %182, label %184, !dbg !2145

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2146
  br label %1137, !dbg !2146

184:                                              ; preds = %179
  %185 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2147, !tbaa !2054
  %186 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %185, null, !dbg !2147
  br i1 %186, label %217, label %187, !dbg !2147

187:                                              ; preds = %184
  %188 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2147, !tbaa !2054
  %189 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %188, i64 0, i32 4, !dbg !2147
  %190 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %189, align 8, !dbg !2147, !tbaa !2148
  %191 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %188, i64 0, i32 3, !dbg !2147
  %192 = load i32, i32* %191, align 8, !dbg !2147, !tbaa !2150
  %193 = sext i32 %192 to i64, !dbg !2147
  %194 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %190, i64 %193, i32 2, i32 1, !dbg !2147
  %195 = load i32, i32* %194, align 4, !dbg !2147, !tbaa !2151
  %196 = icmp eq i32 %195, 0, !dbg !2147
  br i1 %196, label %217, label %197, !dbg !2147

197:                                              ; preds = %187
  %198 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %190, i64 %193, i32 3, !dbg !2147
  %199 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %198, align 8, !dbg !2147, !tbaa !2154
  %200 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %199, i64 0, i32 2, !dbg !2147
  %201 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %200, align 8, !dbg !2147, !tbaa !2155
  %202 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 94, !dbg !2147
  %203 = load i32, i32* %202, align 8, !dbg !2147, !tbaa !2157
  %204 = sext i32 %203 to i64, !dbg !2147
  %205 = getelementptr inbounds [8 x i32], [8 x i32]* @PC_BDDC_ApproxSetUp, i64 0, i64 %204, !dbg !2147
  %206 = load i32, i32* %205, align 4, !dbg !2147, !tbaa !2075
  %207 = sext i32 %206 to i64, !dbg !2147
  %208 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %201, i64 %207, i32 1, !dbg !2147
  %209 = load i32, i32* %208, align 4, !dbg !2147, !tbaa !2158
  %210 = icmp eq i32 %209, 0, !dbg !2147
  br i1 %210, label %217, label %211, !dbg !2147

211:                                              ; preds = %197
  %212 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2147
  %213 = call i32 %185(i32 %206, i32 0, %struct._p_PetscObject* %212, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %213, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %213, metadata !1775, metadata !DIExpression()), !dbg !2159
  %214 = icmp eq i32 %213, 0, !dbg !2160
  br i1 %214, label %217, label %215, !dbg !2162, !prof !2086

215:                                              ; preds = %211
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2160
  br label %1137

217:                                              ; preds = %184, %187, %197, %211
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx** %5, metadata !1749, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %218 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 98, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 56, i8* nonnull %38) #6, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %218, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %218, metadata !1777, metadata !DIExpression()), !dbg !2164
  %219 = icmp eq i32 %218, 0, !dbg !2165
  br i1 %219, label %222, label %220, !dbg !2167, !prof !2086

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2165
  br label %1137

222:                                              ; preds = %217
  %223 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2168, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %223, metadata !1749, metadata !DIExpression()), !dbg !2041
  %224 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %223, i64 0, i32 5, !dbg !2169
  store double 1.000000e+00, double* %224, align 8, !dbg !2170, !tbaa !2171
  %225 = load %struct._p_PetscObject*, %struct._p_PetscObject** %174, align 8, !dbg !2173, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1752, metadata !DIExpression()), !dbg !2041
  %226 = call i32 @PetscObjectReference(%struct._p_PetscObject* %225) #6, !dbg !2174
  call void @llvm.dbg.value(metadata i32 %226, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %226, metadata !1779, metadata !DIExpression()), !dbg !2175
  %227 = icmp eq i32 %226, 0, !dbg !2176
  br i1 %227, label %230, label %228, !dbg !2178, !prof !2086

228:                                              ; preds = %222
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2176
  br label %1137

230:                                              ; preds = %222
  %231 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !2179, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %231, metadata !1752, metadata !DIExpression()), !dbg !2041
  %232 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2180, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %232, metadata !1749, metadata !DIExpression()), !dbg !2041
  %233 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %232, i64 0, i32 0, !dbg !2181
  store %struct._p_Mat* %231, %struct._p_Mat** %233, align 8, !dbg !2182, !tbaa !2183
  %234 = load %struct._p_Mat*, %struct._p_Mat** %8, align 8, !dbg !2184, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %234, metadata !1752, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32* %12, metadata !1759, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %235 = call i32 @MatGetSize(%struct._p_Mat* %234, i32* null, i32* nonnull %12) #6, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %235, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %235, metadata !1781, metadata !DIExpression()), !dbg !2186
  %236 = icmp eq i32 %235, 0, !dbg !2187
  br i1 %236, label %239, label %237, !dbg !2189, !prof !2086

237:                                              ; preds = %230
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2187
  br label %1137

239:                                              ; preds = %230
  %240 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 94, !dbg !2190
  %241 = load i32, i32* %240, align 8, !dbg !2190, !tbaa !2157
  %242 = sext i32 %241 to i64, !dbg !2191
  %243 = getelementptr inbounds [8 x i32], [8 x i32]* @PC_BDDC_ApproxApply, i64 0, i64 %242, !dbg !2191
  %244 = load i32, i32* %243, align 4, !dbg !2191, !tbaa !2075
  %245 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2192, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %245, metadata !1749, metadata !DIExpression()), !dbg !2041
  %246 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %245, i64 0, i32 6, !dbg !2193
  store i32 %244, i32* %246, align 8, !dbg !2194, !tbaa !2195
  %247 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2196, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %247, metadata !1750, metadata !DIExpression()), !dbg !2041
  %248 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %245, i64 0, i32 7, !dbg !2197
  %249 = call i32 @MatGetOption(%struct._p_Mat* %247, i32 1, i32* nonnull %248) #6, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %249, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %249, metadata !1783, metadata !DIExpression()), !dbg !2199
  %250 = icmp eq i32 %249, 0, !dbg !2200
  br i1 %250, label %253, label %251, !dbg !2202, !prof !2086

251:                                              ; preds = %239
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2200
  br label %1137

253:                                              ; preds = %239
  %254 = bitcast %struct._p_Mat** %6 to %struct._p_PetscObject**, !dbg !2203
  %255 = load %struct._p_PetscObject*, %struct._p_PetscObject** %254, align 8, !dbg !2203, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !1750, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32* %14, metadata !1761, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %256 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %255, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %14) #6, !dbg !2204
  call void @llvm.dbg.value(metadata i32 %256, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %256, metadata !1785, metadata !DIExpression()), !dbg !2205
  %257 = icmp eq i32 %256, 0, !dbg !2206
  br i1 %257, label %260, label %258, !dbg !2208, !prof !2086

258:                                              ; preds = %253
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2206
  br label %1137

260:                                              ; preds = %253
  %261 = load i32, i32* %14, align 4, !dbg !2209, !tbaa !2210
  call void @llvm.dbg.value(metadata i32 %261, metadata !1761, metadata !DIExpression()), !dbg !2041
  %262 = icmp eq i32 %261, 0, !dbg !2209
  br i1 %262, label %271, label %263, !dbg !2211

263:                                              ; preds = %260
  %264 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2212, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %264, metadata !1749, metadata !DIExpression()), !dbg !2041
  %265 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %264, i64 0, i32 0, !dbg !2213
  %266 = load %struct._p_Mat*, %struct._p_Mat** %265, align 8, !dbg !2213, !tbaa !2183
  %267 = call i32 @MatConvert(%struct._p_Mat* %266, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 3, %struct._p_Mat** nonnull %265) #6, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %267, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %267, metadata !1787, metadata !DIExpression()), !dbg !2215
  %268 = icmp eq i32 %267, 0, !dbg !2216
  br i1 %268, label %271, label %269, !dbg !2218, !prof !2086

269:                                              ; preds = %263
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2216
  br label %1137

271:                                              ; preds = %263, %260
  %272 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2219, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %272, metadata !1750, metadata !DIExpression()), !dbg !2041
  %273 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2220, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %273, metadata !1749, metadata !DIExpression()), !dbg !2041
  %274 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %273, i64 0, i32 0, !dbg !2221
  %275 = load %struct._p_Mat*, %struct._p_Mat** %274, align 8, !dbg !2221, !tbaa !2183
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !1753, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %276 = call i32 @MatMatMult(%struct._p_Mat* %272, %struct._p_Mat* %275, i32 0, double -2.000000e+00, %struct._p_Mat** nonnull %9) #6, !dbg !2222
  call void @llvm.dbg.value(metadata i32 %276, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %276, metadata !1791, metadata !DIExpression()), !dbg !2223
  %277 = icmp eq i32 %276, 0, !dbg !2224
  br i1 %277, label %280, label %278, !dbg !2226, !prof !2086

278:                                              ; preds = %271
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2224
  br label %1137

280:                                              ; preds = %271
  %281 = load %struct._p_Mat*, %struct._p_Mat** %9, align 8, !dbg !2227, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %281, metadata !1753, metadata !DIExpression()), !dbg !2041
  %282 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2228, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %282, metadata !1749, metadata !DIExpression()), !dbg !2041
  %283 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %282, i64 0, i32 0, !dbg !2229
  %284 = load %struct._p_Mat*, %struct._p_Mat** %283, align 8, !dbg !2229, !tbaa !2183
  %285 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %282, i64 0, i32 1, !dbg !2230
  %286 = call i32 @MatTransposeMatMult(%struct._p_Mat* %281, %struct._p_Mat* %284, i32 0, double -2.000000e+00, %struct._p_Mat** nonnull %285) #6, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %286, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %286, metadata !1793, metadata !DIExpression()), !dbg !2232
  %287 = icmp eq i32 %286, 0, !dbg !2233
  br i1 %287, label %290, label %288, !dbg !2235, !prof !2086

288:                                              ; preds = %280
  %289 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %286, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2233
  br label %1137

290:                                              ; preds = %280
  call void @llvm.dbg.value(metadata %struct._p_Mat** %9, metadata !1753, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %291 = call i32 @MatDestroy(%struct._p_Mat** nonnull %9) #6, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %291, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %291, metadata !1795, metadata !DIExpression()), !dbg !2237
  %292 = icmp eq i32 %291, 0, !dbg !2238
  br i1 %292, label %295, label %293, !dbg !2240, !prof !2086

293:                                              ; preds = %290
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2238
  br label %1137

295:                                              ; preds = %290
  %296 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2241, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %296, metadata !1749, metadata !DIExpression()), !dbg !2041
  %297 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %296, i64 0, i32 1, !dbg !2242
  %298 = load %struct._p_Mat*, %struct._p_Mat** %297, align 8, !dbg !2242, !tbaa !2243
  %299 = call i32 @MatBindToCPU(%struct._p_Mat* %298, i32 1) #6, !dbg !2244
  call void @llvm.dbg.value(metadata i32 %299, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %299, metadata !1797, metadata !DIExpression()), !dbg !2245
  %300 = icmp eq i32 %299, 0, !dbg !2246
  br i1 %300, label %303, label %301, !dbg !2248, !prof !2086

301:                                              ; preds = %295
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2246
  br label %1137

303:                                              ; preds = %295
  %304 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2249, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %304, metadata !1749, metadata !DIExpression()), !dbg !2041
  %305 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %304, i64 0, i32 1, !dbg !2250
  %306 = load %struct._p_Mat*, %struct._p_Mat** %305, align 8, !dbg !2250, !tbaa !2243
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1760, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %307 = call i32 @MatFindZeroRows(%struct._p_Mat* %306, %struct._p_IS** nonnull %13) #6, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %307, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %307, metadata !1799, metadata !DIExpression()), !dbg !2252
  %308 = icmp eq i32 %307, 0, !dbg !2253
  br i1 %308, label %311, label %309, !dbg !2255, !prof !2086

309:                                              ; preds = %303
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2253
  br label %1137

311:                                              ; preds = %303
  %312 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !2256, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_IS* %312, metadata !1760, metadata !DIExpression()), !dbg !2041
  %313 = icmp eq %struct._p_IS* %312, null, !dbg !2256
  br i1 %313, label %372, label %314, !dbg !2257

314:                                              ; preds = %311
  %315 = bitcast i32** %15 to i8*, !dbg !2258
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %315) #6, !dbg !2258
  %316 = bitcast i32* %16 to i8*, !dbg !2259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #6, !dbg !2259
  call void @llvm.dbg.value(metadata %struct._p_IS* %312, metadata !1760, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32* %16, metadata !1805, metadata !DIExpression(DW_OP_deref)), !dbg !2260
  %317 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %312, i32* nonnull %16) #6, !dbg !2261
  call void @llvm.dbg.value(metadata i32 %317, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %317, metadata !1806, metadata !DIExpression()), !dbg !2262
  %318 = icmp eq i32 %317, 0, !dbg !2263
  br i1 %318, label %321, label %319, !dbg !2265, !prof !2086

319:                                              ; preds = %314
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2263
  br label %369

321:                                              ; preds = %314
  %322 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !2266, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_IS* %322, metadata !1760, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32** %15, metadata !1801, metadata !DIExpression(DW_OP_deref)), !dbg !2260
  %323 = call i32 @ISGetIndices(%struct._p_IS* %322, i32** nonnull %15) #6, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %323, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %323, metadata !1808, metadata !DIExpression()), !dbg !2268
  %324 = icmp eq i32 %323, 0, !dbg !2269
  br i1 %324, label %325, label %328, !dbg !2271, !prof !2086

325:                                              ; preds = %321
  call void @llvm.dbg.value(metadata i32 0, metadata !1804, metadata !DIExpression()), !dbg !2260
  %326 = load i32, i32* %16, align 4, !dbg !2272, !tbaa !2075
  call void @llvm.dbg.value(metadata i32 %326, metadata !1805, metadata !DIExpression()), !dbg !2260
  %327 = icmp sgt i32 %326, 0, !dbg !2273
  br i1 %327, label %334, label %347, !dbg !2274

328:                                              ; preds = %321
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2269
  br label %369

330:                                              ; preds = %334
  call void @llvm.dbg.value(metadata i64 %344, metadata !1804, metadata !DIExpression()), !dbg !2260
  %331 = load i32, i32* %16, align 4, !dbg !2272, !tbaa !2075
  call void @llvm.dbg.value(metadata i32 %331, metadata !1805, metadata !DIExpression()), !dbg !2260
  %332 = sext i32 %331 to i64, !dbg !2273
  %333 = icmp slt i64 %344, %332, !dbg !2273
  br i1 %333, label %334, label %347, !dbg !2274, !llvm.loop !2275

334:                                              ; preds = %325, %330
  %335 = phi i64 [ %344, %330 ], [ 0, %325 ]
  call void @llvm.dbg.value(metadata i64 %335, metadata !1804, metadata !DIExpression()), !dbg !2260
  %336 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2278, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %336, metadata !1749, metadata !DIExpression()), !dbg !2041
  %337 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %336, i64 0, i32 1, !dbg !2279
  %338 = load %struct._p_Mat*, %struct._p_Mat** %337, align 8, !dbg !2279, !tbaa !2243
  %339 = load i32*, i32** %15, align 8, !dbg !2280, !tbaa !2054
  call void @llvm.dbg.value(metadata i32* %339, metadata !1801, metadata !DIExpression()), !dbg !2260
  %340 = getelementptr inbounds i32, i32* %339, i64 %335, !dbg !2280
  %341 = load i32, i32* %340, align 4, !dbg !2280, !tbaa !2075
  %342 = call fastcc i32 @MatSetValue(%struct._p_Mat* %338, i32 %341, i32 %341, double 1.000000e+00), !dbg !2281
  call void @llvm.dbg.value(metadata i32 %342, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %342, metadata !1810, metadata !DIExpression()), !dbg !2282
  %343 = icmp eq i32 %342, 0, !dbg !2283
  %344 = add nuw nsw i64 %335, 1, !dbg !2285
  call void @llvm.dbg.value(metadata i64 %344, metadata !1804, metadata !DIExpression()), !dbg !2260
  br i1 %343, label %330, label %345, !dbg !2286, !prof !2086

345:                                              ; preds = %334
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2283
  br label %369

347:                                              ; preds = %330, %325
  %348 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !2287, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_IS* %348, metadata !1760, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32** %15, metadata !1801, metadata !DIExpression(DW_OP_deref)), !dbg !2260
  %349 = call i32 @ISRestoreIndices(%struct._p_IS* %348, i32** nonnull %15) #6, !dbg !2288
  call void @llvm.dbg.value(metadata i32 %349, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %349, metadata !1815, metadata !DIExpression()), !dbg !2289
  %350 = icmp eq i32 %349, 0, !dbg !2290
  br i1 %350, label %353, label %351, !dbg !2292, !prof !2086

351:                                              ; preds = %347
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2290
  br label %369

353:                                              ; preds = %347
  %354 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2293, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %354, metadata !1749, metadata !DIExpression()), !dbg !2041
  %355 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %354, i64 0, i32 1, !dbg !2294
  %356 = load %struct._p_Mat*, %struct._p_Mat** %355, align 8, !dbg !2294, !tbaa !2243
  %357 = call i32 @MatAssemblyBegin(%struct._p_Mat* %356, i32 0) #6, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %357, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %357, metadata !1817, metadata !DIExpression()), !dbg !2296
  %358 = icmp eq i32 %357, 0, !dbg !2297
  br i1 %358, label %361, label %359, !dbg !2299, !prof !2086

359:                                              ; preds = %353
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2297
  br label %369

361:                                              ; preds = %353
  %362 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2300, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %362, metadata !1749, metadata !DIExpression()), !dbg !2041
  %363 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %362, i64 0, i32 1, !dbg !2301
  %364 = load %struct._p_Mat*, %struct._p_Mat** %363, align 8, !dbg !2301, !tbaa !2243
  %365 = call i32 @MatAssemblyEnd(%struct._p_Mat* %364, i32 0) #6, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %365, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %365, metadata !1819, metadata !DIExpression()), !dbg !2303
  %366 = icmp eq i32 %365, 0, !dbg !2304
  br i1 %366, label %371, label %367, !dbg !2306, !prof !2086

367:                                              ; preds = %361
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2304
  br label %369, !dbg !2304

369:                                              ; preds = %345, %359, %351, %319, %328, %367
  %370 = phi i32 [ %368, %367 ], [ %329, %328 ], [ %320, %319 ], [ %352, %351 ], [ %360, %359 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #6, !dbg !2307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #6, !dbg !2307
  br label %1137

371:                                              ; preds = %361
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #6, !dbg !2307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #6, !dbg !2307
  br label %372

372:                                              ; preds = %371, %311
  %373 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2308, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %373, metadata !1749, metadata !DIExpression()), !dbg !2041
  %374 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %373, i64 0, i32 1, !dbg !2309
  %375 = load %struct._p_Mat*, %struct._p_Mat** %374, align 8, !dbg !2309, !tbaa !2243
  %376 = call i32 @MatLUFactor(%struct._p_Mat* %375, %struct._p_IS* null, %struct._p_IS* null, %struct.MatFactorInfo* null) #6, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %376, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %376, metadata !1821, metadata !DIExpression()), !dbg !2311
  %377 = icmp eq i32 %376, 0, !dbg !2312
  br i1 %377, label %380, label %378, !dbg !2314, !prof !2086

378:                                              ; preds = %372
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2312
  br label %1137

380:                                              ; preds = %372
  %381 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2315, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %381, metadata !1749, metadata !DIExpression()), !dbg !2041
  %382 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %381, i64 0, i32 1, !dbg !2316
  %383 = load %struct._p_Mat*, %struct._p_Mat** %382, align 8, !dbg !2316, !tbaa !2243
  %384 = call i32 @MatSeqDenseInvertFactors_Private(%struct._p_Mat* %383) #6, !dbg !2317
  call void @llvm.dbg.value(metadata i32 %384, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %384, metadata !1823, metadata !DIExpression()), !dbg !2318
  %385 = icmp eq i32 %384, 0, !dbg !2319
  br i1 %385, label %388, label %386, !dbg !2321, !prof !2086

386:                                              ; preds = %380
  %387 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %384, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2319
  br label %1137

388:                                              ; preds = %380
  %389 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !2322, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_IS* %389, metadata !1760, metadata !DIExpression()), !dbg !2041
  %390 = icmp eq %struct._p_IS* %389, null, !dbg !2322
  br i1 %390, label %449, label %391, !dbg !2323

391:                                              ; preds = %388
  %392 = bitcast i32** %17 to i8*, !dbg !2324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %392) #6, !dbg !2324
  %393 = bitcast i32* %18 to i8*, !dbg !2325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %393) #6, !dbg !2325
  call void @llvm.dbg.value(metadata %struct._p_IS* %389, metadata !1760, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32* %18, metadata !1829, metadata !DIExpression(DW_OP_deref)), !dbg !2326
  %394 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %389, i32* nonnull %18) #6, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %394, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %394, metadata !1830, metadata !DIExpression()), !dbg !2328
  %395 = icmp eq i32 %394, 0, !dbg !2329
  br i1 %395, label %398, label %396, !dbg !2331, !prof !2086

396:                                              ; preds = %391
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2329
  br label %446

398:                                              ; preds = %391
  %399 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !2332, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_IS* %399, metadata !1760, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32** %17, metadata !1825, metadata !DIExpression(DW_OP_deref)), !dbg !2326
  %400 = call i32 @ISGetIndices(%struct._p_IS* %399, i32** nonnull %17) #6, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %400, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %400, metadata !1832, metadata !DIExpression()), !dbg !2334
  %401 = icmp eq i32 %400, 0, !dbg !2335
  br i1 %401, label %402, label %405, !dbg !2337, !prof !2086

402:                                              ; preds = %398
  call void @llvm.dbg.value(metadata i32 0, metadata !1828, metadata !DIExpression()), !dbg !2326
  %403 = load i32, i32* %18, align 4, !dbg !2338, !tbaa !2075
  call void @llvm.dbg.value(metadata i32 %403, metadata !1829, metadata !DIExpression()), !dbg !2326
  %404 = icmp sgt i32 %403, 0, !dbg !2339
  br i1 %404, label %411, label %424, !dbg !2340

405:                                              ; preds = %398
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2335
  br label %446

407:                                              ; preds = %411
  call void @llvm.dbg.value(metadata i64 %421, metadata !1828, metadata !DIExpression()), !dbg !2326
  %408 = load i32, i32* %18, align 4, !dbg !2338, !tbaa !2075
  call void @llvm.dbg.value(metadata i32 %408, metadata !1829, metadata !DIExpression()), !dbg !2326
  %409 = sext i32 %408 to i64, !dbg !2339
  %410 = icmp slt i64 %421, %409, !dbg !2339
  br i1 %410, label %411, label %424, !dbg !2340, !llvm.loop !2341

411:                                              ; preds = %402, %407
  %412 = phi i64 [ %421, %407 ], [ 0, %402 ]
  call void @llvm.dbg.value(metadata i64 %412, metadata !1828, metadata !DIExpression()), !dbg !2326
  %413 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2343, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %413, metadata !1749, metadata !DIExpression()), !dbg !2041
  %414 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %413, i64 0, i32 1, !dbg !2344
  %415 = load %struct._p_Mat*, %struct._p_Mat** %414, align 8, !dbg !2344, !tbaa !2243
  %416 = load i32*, i32** %17, align 8, !dbg !2345, !tbaa !2054
  call void @llvm.dbg.value(metadata i32* %416, metadata !1825, metadata !DIExpression()), !dbg !2326
  %417 = getelementptr inbounds i32, i32* %416, i64 %412, !dbg !2345
  %418 = load i32, i32* %417, align 4, !dbg !2345, !tbaa !2075
  %419 = call fastcc i32 @MatSetValue(%struct._p_Mat* %415, i32 %418, i32 %418, double 0.000000e+00), !dbg !2346
  call void @llvm.dbg.value(metadata i32 %419, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %419, metadata !1834, metadata !DIExpression()), !dbg !2347
  %420 = icmp eq i32 %419, 0, !dbg !2348
  %421 = add nuw nsw i64 %412, 1, !dbg !2350
  call void @llvm.dbg.value(metadata i64 %421, metadata !1828, metadata !DIExpression()), !dbg !2326
  br i1 %420, label %407, label %422, !dbg !2351, !prof !2086

422:                                              ; preds = %411
  %423 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %419, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2348
  br label %446

424:                                              ; preds = %407, %402
  %425 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !2352, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_IS* %425, metadata !1760, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32** %17, metadata !1825, metadata !DIExpression(DW_OP_deref)), !dbg !2326
  %426 = call i32 @ISRestoreIndices(%struct._p_IS* %425, i32** nonnull %17) #6, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %426, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %426, metadata !1839, metadata !DIExpression()), !dbg !2354
  %427 = icmp eq i32 %426, 0, !dbg !2355
  br i1 %427, label %430, label %428, !dbg !2357, !prof !2086

428:                                              ; preds = %424
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2355
  br label %446

430:                                              ; preds = %424
  %431 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2358, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %431, metadata !1749, metadata !DIExpression()), !dbg !2041
  %432 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %431, i64 0, i32 1, !dbg !2359
  %433 = load %struct._p_Mat*, %struct._p_Mat** %432, align 8, !dbg !2359, !tbaa !2243
  %434 = call i32 @MatAssemblyBegin(%struct._p_Mat* %433, i32 0) #6, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %434, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %434, metadata !1841, metadata !DIExpression()), !dbg !2361
  %435 = icmp eq i32 %434, 0, !dbg !2362
  br i1 %435, label %438, label %436, !dbg !2364, !prof !2086

436:                                              ; preds = %430
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2362
  br label %446

438:                                              ; preds = %430
  %439 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2365, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %439, metadata !1749, metadata !DIExpression()), !dbg !2041
  %440 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %439, i64 0, i32 1, !dbg !2366
  %441 = load %struct._p_Mat*, %struct._p_Mat** %440, align 8, !dbg !2366, !tbaa !2243
  %442 = call i32 @MatAssemblyEnd(%struct._p_Mat* %441, i32 0) #6, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %442, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %442, metadata !1843, metadata !DIExpression()), !dbg !2368
  %443 = icmp eq i32 %442, 0, !dbg !2369
  br i1 %443, label %448, label %444, !dbg !2371, !prof !2086

444:                                              ; preds = %438
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2369
  br label %446, !dbg !2369

446:                                              ; preds = %422, %436, %428, %396, %405, %444
  %447 = phi i32 [ %445, %444 ], [ %406, %405 ], [ %397, %396 ], [ %429, %428 ], [ %437, %436 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %393) #6, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %392) #6, !dbg !2372
  br label %1137

448:                                              ; preds = %438
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %393) #6, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %392) #6, !dbg !2372
  br label %449

449:                                              ; preds = %448, %388
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1760, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %450 = call i32 @ISDestroy(%struct._p_IS** nonnull %13) #6, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %450, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %450, metadata !1845, metadata !DIExpression()), !dbg !2374
  %451 = icmp eq i32 %450, 0, !dbg !2375
  br i1 %451, label %454, label %452, !dbg !2377, !prof !2086

452:                                              ; preds = %449
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2375
  br label %1137

454:                                              ; preds = %449
  %455 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2378, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %455, metadata !1749, metadata !DIExpression()), !dbg !2041
  %456 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %455, i64 0, i32 1, !dbg !2379
  %457 = load %struct._p_Mat*, %struct._p_Mat** %456, align 8, !dbg !2379, !tbaa !2243
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1754, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %458 = call i32 @MatCreateVecs(%struct._p_Mat* %457, %struct._p_Vec** nonnull %10, %struct._p_Vec** null) #6, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %458, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %458, metadata !1847, metadata !DIExpression()), !dbg !2381
  %459 = icmp eq i32 %458, 0, !dbg !2382
  br i1 %459, label %462, label %460, !dbg !2384, !prof !2086

460:                                              ; preds = %454
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2382
  br label %1137

462:                                              ; preds = %454
  %463 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2385, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %463, metadata !1749, metadata !DIExpression()), !dbg !2041
  %464 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %463, i64 0, i32 3, !dbg !2386
  %465 = call i32 @KSPCreateVecs(%struct._p_KSP* %86, i32 1, %struct._p_Vec*** nonnull %464, i32 0, %struct._p_Vec*** null) #6, !dbg !2387
  call void @llvm.dbg.value(metadata i32 %465, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %465, metadata !1849, metadata !DIExpression()), !dbg !2388
  %466 = icmp eq i32 %465, 0, !dbg !2389
  br i1 %466, label %469, label %467, !dbg !2391, !prof !2086

467:                                              ; preds = %462
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2389
  br label %1137

469:                                              ; preds = %462
  %470 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2392, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %470, metadata !1754, metadata !DIExpression()), !dbg !2041
  %471 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2393, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %471, metadata !1749, metadata !DIExpression()), !dbg !2041
  %472 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %471, i64 0, i32 4, !dbg !2394
  %473 = call i32 @VecDuplicateVecs(%struct._p_Vec* %470, i32 3, %struct._p_Vec*** nonnull %472) #6, !dbg !2395
  call void @llvm.dbg.value(metadata i32 %473, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %473, metadata !1851, metadata !DIExpression()), !dbg !2396
  %474 = icmp eq i32 %473, 0, !dbg !2397
  br i1 %474, label %477, label %475, !dbg !2399, !prof !2086

475:                                              ; preds = %469
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2397
  br label %1137

477:                                              ; preds = %469
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1754, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %478 = call i32 @VecDestroy(%struct._p_Vec** nonnull %10) #6, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %478, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %478, metadata !1853, metadata !DIExpression()), !dbg !2401
  %479 = icmp eq i32 %478, 0, !dbg !2402
  br i1 %479, label %482, label %480, !dbg !2404, !prof !2086

480:                                              ; preds = %477
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2402
  br label %1137

482:                                              ; preds = %477
  %483 = bitcast %struct._NullSpaceCorrection_ctx** %5 to i8**, !dbg !2405
  %484 = load i8*, i8** %483, align 8, !dbg !2405, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* undef, metadata !1749, metadata !DIExpression()), !dbg !2041
  %485 = call i32 @KSPSetPreSolve(%struct._p_KSP* %86, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @PCBDDCNullSpaceCorrPreSolve, i8* %484) #6, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %485, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %485, metadata !1855, metadata !DIExpression()), !dbg !2407
  %486 = icmp eq i32 %485, 0, !dbg !2408
  br i1 %486, label %489, label %487, !dbg !2410, !prof !2086

487:                                              ; preds = %482
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %485, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2408
  br label %1137

489:                                              ; preds = %482
  %490 = load i8*, i8** %483, align 8, !dbg !2411, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* undef, metadata !1749, metadata !DIExpression()), !dbg !2041
  %491 = call i32 @KSPSetPostSolve(%struct._p_KSP* %86, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @PCBDDCNullSpaceCorrPostSolve, i8* %490) #6, !dbg !2412
  call void @llvm.dbg.value(metadata i32 %491, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %491, metadata !1857, metadata !DIExpression()), !dbg !2413
  %492 = icmp eq i32 %491, 0, !dbg !2414
  br i1 %492, label %495, label %493, !dbg !2416, !prof !2086

493:                                              ; preds = %489
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2414
  br label %1137

495:                                              ; preds = %489
  %496 = bitcast %struct._p_KSP* %86 to %struct._p_PetscObject*, !dbg !2417
  %497 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %496) #6, !dbg !2418
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %11, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %498 = call i32 @PetscContainerCreate(%struct.ompi_communicator_t* %497, %struct._p_PetscContainer** nonnull %11) #6, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %498, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %498, metadata !1859, metadata !DIExpression()), !dbg !2420
  %499 = icmp eq i32 %498, 0, !dbg !2421
  br i1 %499, label %502, label %500, !dbg !2423, !prof !2086

500:                                              ; preds = %495
  %501 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %498, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2421
  br label %1137

502:                                              ; preds = %495
  %503 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %11, align 8, !dbg !2424, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %503, metadata !1755, metadata !DIExpression()), !dbg !2041
  %504 = load i8*, i8** %483, align 8, !dbg !2425, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* undef, metadata !1749, metadata !DIExpression()), !dbg !2041
  %505 = call i32 @PetscContainerSetPointer(%struct._p_PetscContainer* %503, i8* %504) #6, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %505, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %505, metadata !1861, metadata !DIExpression()), !dbg !2427
  %506 = icmp eq i32 %505, 0, !dbg !2428
  br i1 %506, label %509, label %507, !dbg !2430, !prof !2086

507:                                              ; preds = %502
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %505, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2428
  br label %1137

509:                                              ; preds = %502
  %510 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %11, align 8, !dbg !2431, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %510, metadata !1755, metadata !DIExpression()), !dbg !2041
  %511 = call i32 @PetscContainerSetUserDestroy(%struct._p_PetscContainer* %510, i32 (i8*)* nonnull @PCBDDCNullSpaceCorrDestroy) #6, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %511, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %511, metadata !1863, metadata !DIExpression()), !dbg !2433
  %512 = icmp eq i32 %511, 0, !dbg !2434
  br i1 %512, label %515, label %513, !dbg !2436, !prof !2086

513:                                              ; preds = %509
  %514 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %511, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2434
  br label %1137

515:                                              ; preds = %509
  %516 = bitcast %struct._p_PetscContainer** %11 to %struct._p_PetscObject**, !dbg !2437
  %517 = load %struct._p_PetscObject*, %struct._p_PetscObject** %516, align 8, !dbg !2437, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* undef, metadata !1755, metadata !DIExpression()), !dbg !2041
  %518 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %496, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), %struct._p_PetscObject* %517) #6, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %518, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %518, metadata !1865, metadata !DIExpression()), !dbg !2439
  %519 = icmp eq i32 %518, 0, !dbg !2440
  br i1 %519, label %522, label %520, !dbg !2442, !prof !2086

520:                                              ; preds = %515
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %518, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2440
  br label %1137

522:                                              ; preds = %515
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %11, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !2041
  %523 = call i32 @PetscContainerDestroy(%struct._p_PetscContainer** nonnull %11) #6, !dbg !2443
  call void @llvm.dbg.value(metadata i32 %523, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %523, metadata !1867, metadata !DIExpression()), !dbg !2444
  %524 = icmp eq i32 %523, 0, !dbg !2445
  br i1 %524, label %527, label %525, !dbg !2447, !prof !2086

525:                                              ; preds = %522
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %523, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2445
  br label %1137

527:                                              ; preds = %522
  %528 = icmp eq i32 %2, 0, !dbg !2448
  br i1 %528, label %529, label %533, !dbg !2449

529:                                              ; preds = %527
  %530 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 139, !dbg !2450
  %531 = load i32, i32* %530, align 8, !dbg !2450, !tbaa !2096
  %532 = icmp eq i32 %531, 0, !dbg !2451
  br i1 %532, label %921, label %533, !dbg !2452

533:                                              ; preds = %529, %527
  %534 = bitcast %struct._p_KSP** %19 to i8*, !dbg !2453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %534) #6, !dbg !2453
  %535 = bitcast %struct._p_PC** %20 to i8*, !dbg !2454
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %535) #6, !dbg !2454
  %536 = bitcast %struct._p_Vec** %21 to i8*, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %536) #6, !dbg !2455
  %537 = bitcast %struct._p_Vec** %22 to i8*, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %537) #6, !dbg !2455
  %538 = bitcast i8** %23 to i8*, !dbg !2456
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %538) #6, !dbg !2456
  %539 = bitcast double* %24 to i8*, !dbg !2457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %539) #6, !dbg !2457
  %540 = bitcast double* %25 to i8*, !dbg !2457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %540) #6, !dbg !2457
  %541 = bitcast double* %26 to i8*, !dbg !2457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %541) #6, !dbg !2457
  %542 = bitcast i32* %27 to i8*, !dbg !2458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %542) #6, !dbg !2458
  %543 = bitcast i32* %28 to i8*, !dbg !2458
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %543) #6, !dbg !2458
  %544 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2459, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %544, metadata !1749, metadata !DIExpression()), !dbg !2041
  %545 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %544, i64 0, i32 3, !dbg !2460
  %546 = load %struct._p_Vec**, %struct._p_Vec*** %545, align 8, !dbg !2460, !tbaa !2461
  %547 = load %struct._p_Vec*, %struct._p_Vec** %546, align 8, !dbg !2459, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec** %21, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %548 = call i32 @VecDuplicate(%struct._p_Vec* %547, %struct._p_Vec** nonnull %21) #6, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %548, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %548, metadata !1881, metadata !DIExpression()), !dbg !2464
  %549 = icmp eq i32 %548, 0, !dbg !2465
  br i1 %549, label %552, label %550, !dbg !2467, !prof !2086

550:                                              ; preds = %533
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2465
  br label %918

552:                                              ; preds = %533
  %553 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2468, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %553, metadata !1749, metadata !DIExpression()), !dbg !2041
  %554 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %553, i64 0, i32 3, !dbg !2469
  %555 = load %struct._p_Vec**, %struct._p_Vec*** %554, align 8, !dbg !2469, !tbaa !2461
  %556 = load %struct._p_Vec*, %struct._p_Vec** %555, align 8, !dbg !2468, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec** %22, metadata !1874, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %557 = call i32 @VecDuplicate(%struct._p_Vec* %556, %struct._p_Vec** nonnull %22) #6, !dbg !2470
  call void @llvm.dbg.value(metadata i32 %557, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %557, metadata !1883, metadata !DIExpression()), !dbg !2471
  %558 = icmp eq i32 %557, 0, !dbg !2472
  br i1 %558, label %561, label %559, !dbg !2474, !prof !2086

559:                                              ; preds = %552
  %560 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %557, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2472
  br label %918

561:                                              ; preds = %552
  call void @llvm.dbg.value(metadata %struct._p_KSP** %19, metadata !1869, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %562 = call i32 @KSPCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_KSP** nonnull %19) #6, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %562, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %562, metadata !1885, metadata !DIExpression()), !dbg !2476
  %563 = icmp eq i32 %562, 0, !dbg !2477
  br i1 %563, label %566, label %564, !dbg !2479, !prof !2086

564:                                              ; preds = %561
  %565 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %562, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2477
  br label %918

566:                                              ; preds = %561
  %567 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2480, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %567, metadata !1750, metadata !DIExpression()), !dbg !2041
  %568 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %567, i64 0, i32 27, !dbg !2481
  %569 = load i32, i32* %568, align 4, !dbg !2481, !tbaa !2482
  %570 = icmp eq i32 %569, 0, !dbg !2480
  br i1 %570, label %577, label %571, !dbg !2487

571:                                              ; preds = %566
  %572 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2488, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %572, metadata !1869, metadata !DIExpression()), !dbg !2462
  %573 = call i32 @KSPSetType(%struct._p_KSP* %572, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !2489
  call void @llvm.dbg.value(metadata i32 %573, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %573, metadata !1887, metadata !DIExpression()), !dbg !2490
  %574 = icmp eq i32 %573, 0, !dbg !2491
  br i1 %574, label %577, label %575, !dbg !2493, !prof !2086

575:                                              ; preds = %571
  %576 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %573, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2491
  br label %918

577:                                              ; preds = %571, %566
  %578 = bitcast %struct._p_KSP** %19 to %struct._p_PetscObject**, !dbg !2494
  %579 = load %struct._p_PetscObject*, %struct._p_PetscObject** %578, align 8, !dbg !2494, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !1869, metadata !DIExpression()), !dbg !2462
  %580 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %579, %struct._p_PetscObject* %496, i32 0) #6, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %580, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %580, metadata !1891, metadata !DIExpression()), !dbg !2496
  %581 = icmp eq i32 %580, 0, !dbg !2497
  br i1 %581, label %584, label %582, !dbg !2499, !prof !2086

582:                                              ; preds = %577
  %583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %580, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2497
  br label %918

584:                                              ; preds = %577
  call void @llvm.dbg.value(metadata i8** %23, metadata !1875, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %585 = call i32 @KSPGetOptionsPrefix(%struct._p_KSP* %86, i8** nonnull %23) #6, !dbg !2500
  call void @llvm.dbg.value(metadata i32 %585, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %585, metadata !1893, metadata !DIExpression()), !dbg !2501
  %586 = icmp eq i32 %585, 0, !dbg !2502
  br i1 %586, label %589, label %587, !dbg !2504, !prof !2086

587:                                              ; preds = %584
  %588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %585, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2502
  br label %918

589:                                              ; preds = %584
  %590 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2505, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %590, metadata !1869, metadata !DIExpression()), !dbg !2462
  %591 = load i8*, i8** %23, align 8, !dbg !2506, !tbaa !2054
  call void @llvm.dbg.value(metadata i8* %591, metadata !1875, metadata !DIExpression()), !dbg !2462
  %592 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %590, i8* %591) #6, !dbg !2507
  call void @llvm.dbg.value(metadata i32 %592, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %592, metadata !1895, metadata !DIExpression()), !dbg !2508
  %593 = icmp eq i32 %592, 0, !dbg !2509
  br i1 %593, label %596, label %594, !dbg !2511, !prof !2086

594:                                              ; preds = %589
  %595 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %592, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2509
  br label %918

596:                                              ; preds = %589
  %597 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2512, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %597, metadata !1869, metadata !DIExpression()), !dbg !2462
  %598 = call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %597, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !2513
  call void @llvm.dbg.value(metadata i32 %598, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %598, metadata !1897, metadata !DIExpression()), !dbg !2514
  %599 = icmp eq i32 %598, 0, !dbg !2515
  br i1 %599, label %602, label %600, !dbg !2517, !prof !2086

600:                                              ; preds = %596
  %601 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %598, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2515
  br label %918

602:                                              ; preds = %596
  %603 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2518, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %603, metadata !1869, metadata !DIExpression()), !dbg !2462
  %604 = call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %603, i32 0) #6, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %604, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %604, metadata !1899, metadata !DIExpression()), !dbg !2520
  %605 = icmp eq i32 %604, 0, !dbg !2521
  br i1 %605, label %608, label %606, !dbg !2523, !prof !2086

606:                                              ; preds = %602
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %604, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2521
  br label %918

608:                                              ; preds = %602
  %609 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2524, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %609, metadata !1869, metadata !DIExpression()), !dbg !2462
  %610 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2525, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %610, metadata !1750, metadata !DIExpression()), !dbg !2041
  %611 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2526, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %611, metadata !1751, metadata !DIExpression()), !dbg !2041
  %612 = call i32 @KSPSetOperators(%struct._p_KSP* %609, %struct._p_Mat* %610, %struct._p_Mat* %611) #6, !dbg !2527
  call void @llvm.dbg.value(metadata i32 %612, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %612, metadata !1901, metadata !DIExpression()), !dbg !2528
  %613 = icmp eq i32 %612, 0, !dbg !2529
  br i1 %613, label %616, label %614, !dbg !2531, !prof !2086

614:                                              ; preds = %608
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %612, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2529
  br label %918

616:                                              ; preds = %608
  %617 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2532, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %617, metadata !1869, metadata !DIExpression()), !dbg !2462
  %618 = call i32 @KSPSetComputeSingularValues(%struct._p_KSP* %617, i32 1) #6, !dbg !2533
  call void @llvm.dbg.value(metadata i32 %618, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %618, metadata !1903, metadata !DIExpression()), !dbg !2534
  %619 = icmp eq i32 %618, 0, !dbg !2535
  br i1 %619, label %622, label %620, !dbg !2537, !prof !2086

620:                                              ; preds = %616
  %621 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %618, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2535
  br label %918

622:                                              ; preds = %616
  %623 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2538, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %623, metadata !1869, metadata !DIExpression()), !dbg !2462
  %624 = load i8*, i8** %483, align 8, !dbg !2539, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* undef, metadata !1749, metadata !DIExpression()), !dbg !2041
  %625 = call i32 @KSPSetPreSolve(%struct._p_KSP* %623, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @PCBDDCNullSpaceCorrPreSolve, i8* %624) #6, !dbg !2540
  call void @llvm.dbg.value(metadata i32 %625, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %625, metadata !1905, metadata !DIExpression()), !dbg !2541
  %626 = icmp eq i32 %625, 0, !dbg !2542
  br i1 %626, label %629, label %627, !dbg !2544, !prof !2086

627:                                              ; preds = %622
  %628 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %625, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2542
  br label %918

629:                                              ; preds = %622
  %630 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2545, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %630, metadata !1869, metadata !DIExpression()), !dbg !2462
  %631 = load i8*, i8** %483, align 8, !dbg !2546, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* undef, metadata !1749, metadata !DIExpression()), !dbg !2041
  %632 = call i32 @KSPSetPostSolve(%struct._p_KSP* %630, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @PCBDDCNullSpaceCorrPostSolve, i8* %631) #6, !dbg !2547
  call void @llvm.dbg.value(metadata i32 %632, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %632, metadata !1907, metadata !DIExpression()), !dbg !2548
  %633 = icmp eq i32 %632, 0, !dbg !2549
  br i1 %633, label %636, label %634, !dbg !2551, !prof !2086

634:                                              ; preds = %629
  %635 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %632, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2549
  br label %918

636:                                              ; preds = %629
  %637 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2552, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %637, metadata !1869, metadata !DIExpression()), !dbg !2462
  %638 = call i32 @KSPSetTolerances(%struct._p_KSP* %637, double 1.000000e-10, double 1.000000e-10, double -2.000000e+00, i32 -2) #6, !dbg !2553
  call void @llvm.dbg.value(metadata i32 %638, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %638, metadata !1909, metadata !DIExpression()), !dbg !2554
  %639 = icmp eq i32 %638, 0, !dbg !2555
  br i1 %639, label %642, label %640, !dbg !2557, !prof !2086

640:                                              ; preds = %636
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %638, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2555
  br label %918

642:                                              ; preds = %636
  %643 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2558, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %643, metadata !1869, metadata !DIExpression()), !dbg !2462
  %644 = call i32 @KSPSetFromOptions(%struct._p_KSP* %643) #6, !dbg !2559
  call void @llvm.dbg.value(metadata i32 %644, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %644, metadata !1911, metadata !DIExpression()), !dbg !2560
  %645 = icmp eq i32 %644, 0, !dbg !2561
  br i1 %645, label %648, label %646, !dbg !2563, !prof !2086

646:                                              ; preds = %642
  %647 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %644, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2561
  br label %918

648:                                              ; preds = %642
  %649 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2564, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %649, metadata !1869, metadata !DIExpression()), !dbg !2462
  %650 = call i32 @KSPSetUp(%struct._p_KSP* %649) #6, !dbg !2565
  call void @llvm.dbg.value(metadata i32 %650, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %650, metadata !1913, metadata !DIExpression()), !dbg !2566
  %651 = icmp eq i32 %650, 0, !dbg !2567
  br i1 %651, label %654, label %652, !dbg !2569, !prof !2086

652:                                              ; preds = %648
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2567
  br label %918

654:                                              ; preds = %648
  call void @llvm.dbg.value(metadata %struct._p_PC** %20, metadata !1872, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %655 = call i32 @KSPGetPC(%struct._p_KSP* %86, %struct._p_PC** nonnull %20) #6, !dbg !2570
  call void @llvm.dbg.value(metadata i32 %655, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %655, metadata !1915, metadata !DIExpression()), !dbg !2571
  %656 = icmp eq i32 %655, 0, !dbg !2572
  br i1 %656, label %659, label %657, !dbg !2574, !prof !2086

657:                                              ; preds = %654
  %658 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %655, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2572
  br label %918

659:                                              ; preds = %654
  %660 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2575, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %660, metadata !1869, metadata !DIExpression()), !dbg !2462
  %661 = load %struct._p_PC*, %struct._p_PC** %20, align 8, !dbg !2576, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_PC* %661, metadata !1872, metadata !DIExpression()), !dbg !2462
  %662 = call i32 @KSPSetPC(%struct._p_KSP* %660, %struct._p_PC* %661) #6, !dbg !2577
  call void @llvm.dbg.value(metadata i32 %662, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %662, metadata !1917, metadata !DIExpression()), !dbg !2578
  %663 = icmp eq i32 %662, 0, !dbg !2579
  br i1 %663, label %666, label %664, !dbg !2581, !prof !2086

664:                                              ; preds = %659
  %665 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %662, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2579
  br label %918

666:                                              ; preds = %659
  %667 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2582, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %667, metadata !1869, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata i32* %28, metadata !1880, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %668 = call i32 @KSPGetTolerances(%struct._p_KSP* %667, double* null, double* null, double* null, i32* nonnull %28) #6, !dbg !2583
  call void @llvm.dbg.value(metadata i32 %668, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %668, metadata !1919, metadata !DIExpression()), !dbg !2584
  %669 = icmp eq i32 %668, 0, !dbg !2585
  br i1 %669, label %672, label %670, !dbg !2587, !prof !2086

670:                                              ; preds = %666
  %671 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %668, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2585
  br label %918

672:                                              ; preds = %666
  %673 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2588, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %673, metadata !1869, metadata !DIExpression()), !dbg !2462
  %674 = load i32, i32* %28, align 4, !dbg !2589, !tbaa !2075
  call void @llvm.dbg.value(metadata i32 %674, metadata !1880, metadata !DIExpression()), !dbg !2462
  %675 = icmp slt i32 %674, 10, !dbg !2589
  %676 = select i1 %675, i32 %674, i32 10, !dbg !2589
  %677 = call i32 @KSPSetTolerances(%struct._p_KSP* %673, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, i32 %676) #6, !dbg !2590
  call void @llvm.dbg.value(metadata i32 %677, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %677, metadata !1921, metadata !DIExpression()), !dbg !2591
  %678 = icmp eq i32 %677, 0, !dbg !2592
  br i1 %678, label %681, label %679, !dbg !2594, !prof !2086

679:                                              ; preds = %672
  %680 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %677, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2592
  br label %918

681:                                              ; preds = %672
  %682 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !2595, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %682, metadata !1874, metadata !DIExpression()), !dbg !2462
  %683 = call i32 @VecSetRandom(%struct._p_Vec* %682, %struct._p_PetscRandom* null) #6, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %683, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %683, metadata !1923, metadata !DIExpression()), !dbg !2597
  %684 = icmp eq i32 %683, 0, !dbg !2598
  br i1 %684, label %687, label %685, !dbg !2600, !prof !2086

685:                                              ; preds = %681
  %686 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %683, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2598
  br label %918

687:                                              ; preds = %681
  %688 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2601, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %688, metadata !1750, metadata !DIExpression()), !dbg !2041
  %689 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !2602, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %689, metadata !1874, metadata !DIExpression()), !dbg !2462
  %690 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2603, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %690, metadata !1873, metadata !DIExpression()), !dbg !2462
  %691 = call i32 @MatMult(%struct._p_Mat* %688, %struct._p_Vec* %689, %struct._p_Vec* %690) #6, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %691, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %691, metadata !1925, metadata !DIExpression()), !dbg !2605
  %692 = icmp eq i32 %691, 0, !dbg !2606
  br i1 %692, label %695, label %693, !dbg !2608, !prof !2086

693:                                              ; preds = %687
  %694 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %691, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2606
  br label %918

695:                                              ; preds = %687
  %696 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2609, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %696, metadata !1869, metadata !DIExpression()), !dbg !2462
  %697 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2610, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %697, metadata !1873, metadata !DIExpression()), !dbg !2462
  %698 = call i32 @KSPSolve(%struct._p_KSP* %696, %struct._p_Vec* %697, %struct._p_Vec* %697) #6, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %698, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %698, metadata !1927, metadata !DIExpression()), !dbg !2612
  %699 = icmp eq i32 %698, 0, !dbg !2613
  br i1 %699, label %702, label %700, !dbg !2615, !prof !2086

700:                                              ; preds = %695
  %701 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %698, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2613
  br label %918

702:                                              ; preds = %695
  %703 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2616, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %703, metadata !1869, metadata !DIExpression()), !dbg !2462
  %704 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2617, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %704, metadata !1873, metadata !DIExpression()), !dbg !2462
  %705 = call i32 @KSPCheckSolve(%struct._p_KSP* %703, %struct._p_PC* %0, %struct._p_Vec* %704) #6, !dbg !2618
  call void @llvm.dbg.value(metadata i32 %705, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %705, metadata !1929, metadata !DIExpression()), !dbg !2619
  %706 = icmp eq i32 %705, 0, !dbg !2620
  br i1 %706, label %709, label %707, !dbg !2622, !prof !2086

707:                                              ; preds = %702
  %708 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %705, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2620
  br label %918

709:                                              ; preds = %702
  %710 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2623, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %710, metadata !1873, metadata !DIExpression()), !dbg !2462
  %711 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !2624, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %711, metadata !1874, metadata !DIExpression()), !dbg !2462
  %712 = call i32 @VecAXPY(%struct._p_Vec* %710, double -1.000000e+00, %struct._p_Vec* %711) #6, !dbg !2625
  call void @llvm.dbg.value(metadata i32 %712, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %712, metadata !1931, metadata !DIExpression()), !dbg !2626
  %713 = icmp eq i32 %712, 0, !dbg !2627
  br i1 %713, label %716, label %714, !dbg !2629, !prof !2086

714:                                              ; preds = %709
  %715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2627
  br label %918

716:                                              ; preds = %709
  %717 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2630, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %717, metadata !1873, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double* %24, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %718 = call i32 @VecNorm(%struct._p_Vec* %717, i32 3, double* nonnull %24) #6, !dbg !2631
  call void @llvm.dbg.value(metadata i32 %718, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %718, metadata !1933, metadata !DIExpression()), !dbg !2632
  %719 = icmp eq i32 %718, 0, !dbg !2633
  br i1 %719, label %722, label %720, !dbg !2635, !prof !2086

720:                                              ; preds = %716
  %721 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %718, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2633
  br label %918

722:                                              ; preds = %716
  %723 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2636, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %723, metadata !1869, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double* %25, metadata !1877, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  call void @llvm.dbg.value(metadata double* %26, metadata !1878, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %724 = call i32 @KSPComputeExtremeSingularValues(%struct._p_KSP* %723, double* nonnull %26, double* nonnull %25) #6, !dbg !2637
  call void @llvm.dbg.value(metadata i32 %724, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %724, metadata !1935, metadata !DIExpression()), !dbg !2638
  %725 = icmp eq i32 %724, 0, !dbg !2639
  br i1 %725, label %728, label %726, !dbg !2641, !prof !2086

726:                                              ; preds = %722
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2639
  br label %918

728:                                              ; preds = %722
  %729 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2642, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %729, metadata !1869, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata i32* %27, metadata !1879, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %730 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %729, i32* nonnull %27) #6, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %730, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %730, metadata !1937, metadata !DIExpression()), !dbg !2644
  %731 = icmp eq i32 %730, 0, !dbg !2645
  br i1 %731, label %734, label %732, !dbg !2647, !prof !2086

732:                                              ; preds = %728
  %733 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %730, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2645
  br label %918

734:                                              ; preds = %728
  %735 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 139, !dbg !2648
  %736 = load i32, i32* %735, align 8, !dbg !2648, !tbaa !2096
  %737 = icmp eq i32 %736, 0, !dbg !2649
  br i1 %737, label %756, label %738, !dbg !2650

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 140, !dbg !2651
  %740 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %739, align 8, !dbg !2651, !tbaa !2102
  %741 = load i32, i32* @PetscGlobalRank, align 4, !dbg !2651, !tbaa !2075
  %742 = load double, double* %24, align 8, !dbg !2651, !tbaa !2652
  call void @llvm.dbg.value(metadata double %742, metadata !1876, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double %742, metadata !1876, metadata !DIExpression()), !dbg !2462
  %743 = load i32, i32* %27, align 4, !dbg !2651, !tbaa !2075
  call void @llvm.dbg.value(metadata i32 %743, metadata !1879, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata i32 %743, metadata !1879, metadata !DIExpression()), !dbg !2462
  %744 = load double, double* %25, align 8, !dbg !2651, !tbaa !2652
  call void @llvm.dbg.value(metadata double %744, metadata !1877, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double %744, metadata !1877, metadata !DIExpression()), !dbg !2462
  %745 = load double, double* %26, align 8, !dbg !2651, !tbaa !2652
  call void @llvm.dbg.value(metadata double %745, metadata !1878, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double %745, metadata !1878, metadata !DIExpression()), !dbg !2462
  br i1 %82, label %751, label %746, !dbg !2653

746:                                              ; preds = %738
  %747 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %740, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.14, i64 0, i64 0), i32 %741, double %742, i32 %743, double %744, double %745) #6, !dbg !2654
  call void @llvm.dbg.value(metadata i32 %747, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %747, metadata !1939, metadata !DIExpression()), !dbg !2655
  %748 = icmp eq i32 %747, 0, !dbg !2656
  br i1 %748, label %756, label %749, !dbg !2658, !prof !2086

749:                                              ; preds = %746
  %750 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %747, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2656
  br label %918

751:                                              ; preds = %738
  %752 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %740, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.15, i64 0, i64 0), i32 %741, double %742, i32 %743, double %744, double %745) #6, !dbg !2659
  call void @llvm.dbg.value(metadata i32 %752, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %752, metadata !1945, metadata !DIExpression()), !dbg !2660
  %753 = icmp eq i32 %752, 0, !dbg !2661
  br i1 %753, label %756, label %754, !dbg !2663, !prof !2086

754:                                              ; preds = %751
  %755 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %752, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2661
  br label %918

756:                                              ; preds = %751, %746, %734
  br i1 %528, label %903, label %757, !dbg !2664

757:                                              ; preds = %756
  %758 = load double, double* %26, align 8, !dbg !2665, !tbaa !2652
  call void @llvm.dbg.value(metadata double %758, metadata !1878, metadata !DIExpression()), !dbg !2462
  %759 = fdiv double 1.000000e+00, %758, !dbg !2667
  %760 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2668, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %760, metadata !1749, metadata !DIExpression()), !dbg !2041
  %761 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %760, i64 0, i32 5, !dbg !2669
  store double %759, double* %761, align 8, !dbg !2670, !tbaa !2171
  %762 = load i32, i32* %735, align 8, !dbg !2671, !tbaa !2096
  %763 = icmp eq i32 %762, 0, !dbg !2672
  br i1 %763, label %903, label %764, !dbg !2673

764:                                              ; preds = %757
  %765 = bitcast %struct._p_PC** %29 to i8*, !dbg !2674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %765) #6, !dbg !2674
  %766 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !2675, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %766, metadata !1874, metadata !DIExpression()), !dbg !2462
  %767 = call i32 @VecSetRandom(%struct._p_Vec* %766, %struct._p_PetscRandom* null) #6, !dbg !2676
  call void @llvm.dbg.value(metadata i32 %767, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %767, metadata !1951, metadata !DIExpression()), !dbg !2677
  %768 = icmp eq i32 %767, 0, !dbg !2678
  br i1 %768, label %771, label %769, !dbg !2680, !prof !2086

769:                                              ; preds = %764
  %770 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %767, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2678
  br label %900

771:                                              ; preds = %764
  %772 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2681, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %772, metadata !1750, metadata !DIExpression()), !dbg !2041
  %773 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !2682, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %773, metadata !1874, metadata !DIExpression()), !dbg !2462
  %774 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2683, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %774, metadata !1873, metadata !DIExpression()), !dbg !2462
  %775 = call i32 @MatMult(%struct._p_Mat* %772, %struct._p_Vec* %773, %struct._p_Vec* %774) #6, !dbg !2684
  call void @llvm.dbg.value(metadata i32 %775, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %775, metadata !1953, metadata !DIExpression()), !dbg !2685
  %776 = icmp eq i32 %775, 0, !dbg !2686
  br i1 %776, label %779, label %777, !dbg !2688, !prof !2086

777:                                              ; preds = %771
  %778 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %775, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2686
  br label %900

779:                                              ; preds = %771
  %780 = load %struct._p_PetscObject*, %struct._p_PetscObject** %578, align 8, !dbg !2689, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* undef, metadata !1869, metadata !DIExpression()), !dbg !2462
  %781 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %780) #6, !dbg !2690
  call void @llvm.dbg.value(metadata %struct._p_PC** %29, metadata !1948, metadata !DIExpression(DW_OP_deref)), !dbg !2691
  %782 = call i32 @PCCreate(%struct.ompi_communicator_t* %781, %struct._p_PC** nonnull %29) #6, !dbg !2692
  call void @llvm.dbg.value(metadata i32 %782, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %782, metadata !1955, metadata !DIExpression()), !dbg !2693
  %783 = icmp eq i32 %782, 0, !dbg !2694
  br i1 %783, label %786, label %784, !dbg !2696, !prof !2086

784:                                              ; preds = %779
  %785 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %782, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2694
  br label %900

786:                                              ; preds = %779
  %787 = load %struct._p_PC*, %struct._p_PC** %29, align 8, !dbg !2697, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_PC* %787, metadata !1948, metadata !DIExpression()), !dbg !2691
  %788 = call i32 @PCSetType(%struct._p_PC* %787, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !2698
  call void @llvm.dbg.value(metadata i32 %788, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %788, metadata !1957, metadata !DIExpression()), !dbg !2699
  %789 = icmp eq i32 %788, 0, !dbg !2700
  br i1 %789, label %792, label %790, !dbg !2702, !prof !2086

790:                                              ; preds = %786
  %791 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %788, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2700
  br label %900

792:                                              ; preds = %786
  %793 = load %struct._p_PC*, %struct._p_PC** %29, align 8, !dbg !2703, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_PC* %793, metadata !1948, metadata !DIExpression()), !dbg !2691
  %794 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2704, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %794, metadata !1750, metadata !DIExpression()), !dbg !2041
  %795 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2705, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %795, metadata !1751, metadata !DIExpression()), !dbg !2041
  %796 = call i32 @PCSetOperators(%struct._p_PC* %793, %struct._p_Mat* %794, %struct._p_Mat* %795) #6, !dbg !2706
  call void @llvm.dbg.value(metadata i32 %796, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %796, metadata !1959, metadata !DIExpression()), !dbg !2707
  %797 = icmp eq i32 %796, 0, !dbg !2708
  br i1 %797, label %800, label %798, !dbg !2710, !prof !2086

798:                                              ; preds = %792
  %799 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %796, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2708
  br label %900

800:                                              ; preds = %792
  %801 = load %struct._p_PC*, %struct._p_PC** %29, align 8, !dbg !2711, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_PC* %801, metadata !1948, metadata !DIExpression()), !dbg !2691
  %802 = call i32 @PCKSPSetKSP(%struct._p_PC* %801, %struct._p_KSP* %86) #6, !dbg !2712
  call void @llvm.dbg.value(metadata i32 %802, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %802, metadata !1961, metadata !DIExpression()), !dbg !2713
  %803 = icmp eq i32 %802, 0, !dbg !2714
  br i1 %803, label %806, label %804, !dbg !2716, !prof !2086

804:                                              ; preds = %800
  %805 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %802, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2714
  br label %900

806:                                              ; preds = %800
  %807 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2717, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %807, metadata !1869, metadata !DIExpression()), !dbg !2462
  %808 = load %struct._p_PC*, %struct._p_PC** %29, align 8, !dbg !2718, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_PC* %808, metadata !1948, metadata !DIExpression()), !dbg !2691
  %809 = call i32 @KSPSetPC(%struct._p_KSP* %807, %struct._p_PC* %808) #6, !dbg !2719
  call void @llvm.dbg.value(metadata i32 %809, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %809, metadata !1963, metadata !DIExpression()), !dbg !2720
  %810 = icmp eq i32 %809, 0, !dbg !2721
  br i1 %810, label %813, label %811, !dbg !2723, !prof !2086

811:                                              ; preds = %806
  %812 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %809, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2721
  br label %900

813:                                              ; preds = %806
  call void @llvm.dbg.value(metadata %struct._p_PC** %29, metadata !1948, metadata !DIExpression(DW_OP_deref)), !dbg !2691
  %814 = call i32 @PCDestroy(%struct._p_PC** nonnull %29) #6, !dbg !2724
  call void @llvm.dbg.value(metadata i32 %814, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %814, metadata !1965, metadata !DIExpression()), !dbg !2725
  %815 = icmp eq i32 %814, 0, !dbg !2726
  br i1 %815, label %818, label %816, !dbg !2728, !prof !2086

816:                                              ; preds = %813
  %817 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %814, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2726
  br label %900

818:                                              ; preds = %813
  %819 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2729, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %819, metadata !1869, metadata !DIExpression()), !dbg !2462
  %820 = load i32, i32* %28, align 4, !dbg !2730, !tbaa !2075
  call void @llvm.dbg.value(metadata i32 %820, metadata !1880, metadata !DIExpression()), !dbg !2462
  %821 = call i32 @KSPSetTolerances(%struct._p_KSP* %819, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, i32 %820) #6, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %821, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %821, metadata !1967, metadata !DIExpression()), !dbg !2732
  %822 = icmp eq i32 %821, 0, !dbg !2733
  br i1 %822, label %825, label %823, !dbg !2735, !prof !2086

823:                                              ; preds = %818
  %824 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %821, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2733
  br label %900

825:                                              ; preds = %818
  %826 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2736, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %826, metadata !1869, metadata !DIExpression()), !dbg !2462
  %827 = call i32 @KSPSetPreSolve(%struct._p_KSP* %826, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* null, i8* null) #6, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %827, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %827, metadata !1969, metadata !DIExpression()), !dbg !2738
  %828 = icmp eq i32 %827, 0, !dbg !2739
  br i1 %828, label %831, label %829, !dbg !2741, !prof !2086

829:                                              ; preds = %825
  %830 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %827, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2739
  br label %900

831:                                              ; preds = %825
  %832 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2742, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %832, metadata !1869, metadata !DIExpression()), !dbg !2462
  %833 = call i32 @KSPSetPostSolve(%struct._p_KSP* %832, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)* null, i8* null) #6, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %833, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %833, metadata !1971, metadata !DIExpression()), !dbg !2744
  %834 = icmp eq i32 %833, 0, !dbg !2745
  br i1 %834, label %837, label %835, !dbg !2747, !prof !2086

835:                                              ; preds = %831
  %836 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %833, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2745
  br label %900

837:                                              ; preds = %831
  %838 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2748, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %838, metadata !1869, metadata !DIExpression()), !dbg !2462
  %839 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2749, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %839, metadata !1873, metadata !DIExpression()), !dbg !2462
  %840 = call i32 @KSPSolve(%struct._p_KSP* %838, %struct._p_Vec* %839, %struct._p_Vec* %839) #6, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %840, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %840, metadata !1973, metadata !DIExpression()), !dbg !2751
  %841 = icmp eq i32 %840, 0, !dbg !2752
  br i1 %841, label %844, label %842, !dbg !2754, !prof !2086

842:                                              ; preds = %837
  %843 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %840, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2752
  br label %900

844:                                              ; preds = %837
  %845 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2755, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %845, metadata !1869, metadata !DIExpression()), !dbg !2462
  %846 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2756, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %846, metadata !1873, metadata !DIExpression()), !dbg !2462
  %847 = call i32 @KSPCheckSolve(%struct._p_KSP* %845, %struct._p_PC* %0, %struct._p_Vec* %846) #6, !dbg !2757
  call void @llvm.dbg.value(metadata i32 %847, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %847, metadata !1975, metadata !DIExpression()), !dbg !2758
  %848 = icmp eq i32 %847, 0, !dbg !2759
  br i1 %848, label %851, label %849, !dbg !2761, !prof !2086

849:                                              ; preds = %844
  %850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %847, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2759
  br label %900

851:                                              ; preds = %844
  %852 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2762, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %852, metadata !1873, metadata !DIExpression()), !dbg !2462
  %853 = load %struct._p_Vec*, %struct._p_Vec** %22, align 8, !dbg !2763, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %853, metadata !1874, metadata !DIExpression()), !dbg !2462
  %854 = call i32 @VecAXPY(%struct._p_Vec* %852, double -1.000000e+00, %struct._p_Vec* %853) #6, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %854, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %854, metadata !1977, metadata !DIExpression()), !dbg !2765
  %855 = icmp eq i32 %854, 0, !dbg !2766
  br i1 %855, label %858, label %856, !dbg !2768, !prof !2086

856:                                              ; preds = %851
  %857 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %854, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2766
  br label %900

858:                                              ; preds = %851
  %859 = load %struct._p_Vec*, %struct._p_Vec** %21, align 8, !dbg !2769, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %859, metadata !1873, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double* %24, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %860 = call i32 @VecNorm(%struct._p_Vec* %859, i32 3, double* nonnull %24) #6, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %860, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %860, metadata !1979, metadata !DIExpression()), !dbg !2771
  %861 = icmp eq i32 %860, 0, !dbg !2772
  br i1 %861, label %864, label %862, !dbg !2774, !prof !2086

862:                                              ; preds = %858
  %863 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %860, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2772
  br label %900

864:                                              ; preds = %858
  %865 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2775, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %865, metadata !1869, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double* %25, metadata !1877, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  call void @llvm.dbg.value(metadata double* %26, metadata !1878, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %866 = call i32 @KSPComputeExtremeSingularValues(%struct._p_KSP* %865, double* nonnull %26, double* nonnull %25) #6, !dbg !2776
  call void @llvm.dbg.value(metadata i32 %866, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %866, metadata !1981, metadata !DIExpression()), !dbg !2777
  %867 = icmp eq i32 %866, 0, !dbg !2778
  br i1 %867, label %870, label %868, !dbg !2780, !prof !2086

868:                                              ; preds = %864
  %869 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %866, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2778
  br label %900

870:                                              ; preds = %864
  %871 = load %struct._p_KSP*, %struct._p_KSP** %19, align 8, !dbg !2781, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_KSP* %871, metadata !1869, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata i32* %27, metadata !1879, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %872 = call i32 @KSPGetIterationNumber(%struct._p_KSP* %871, i32* nonnull %27) #6, !dbg !2782
  call void @llvm.dbg.value(metadata i32 %872, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %872, metadata !1983, metadata !DIExpression()), !dbg !2783
  %873 = icmp eq i32 %872, 0, !dbg !2784
  br i1 %873, label %876, label %874, !dbg !2786, !prof !2086

874:                                              ; preds = %870
  %875 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %872, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2784
  br label %900

876:                                              ; preds = %870
  %877 = load i32, i32* %735, align 8, !dbg !2787, !tbaa !2096
  %878 = icmp eq i32 %877, 0, !dbg !2788
  br i1 %878, label %902, label %879, !dbg !2789

879:                                              ; preds = %876
  %880 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 140, !dbg !2790
  %881 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %880, align 8, !dbg !2790, !tbaa !2102
  %882 = load i32, i32* @PetscGlobalRank, align 4, !dbg !2790, !tbaa !2075
  %883 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2790, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %883, metadata !1749, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %883, metadata !1749, metadata !DIExpression()), !dbg !2041
  %884 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %883, i64 0, i32 5, !dbg !2790
  %885 = load double, double* %884, align 8, !dbg !2790, !tbaa !2171
  %886 = load double, double* %24, align 8, !dbg !2790, !tbaa !2652
  call void @llvm.dbg.value(metadata double %886, metadata !1876, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double %886, metadata !1876, metadata !DIExpression()), !dbg !2462
  %887 = load i32, i32* %27, align 4, !dbg !2790, !tbaa !2075
  call void @llvm.dbg.value(metadata i32 %887, metadata !1879, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata i32 %887, metadata !1879, metadata !DIExpression()), !dbg !2462
  %888 = load double, double* %25, align 8, !dbg !2790, !tbaa !2652
  call void @llvm.dbg.value(metadata double %888, metadata !1877, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double %888, metadata !1877, metadata !DIExpression()), !dbg !2462
  %889 = load double, double* %26, align 8, !dbg !2790, !tbaa !2652
  call void @llvm.dbg.value(metadata double %889, metadata !1878, metadata !DIExpression()), !dbg !2462
  call void @llvm.dbg.value(metadata double %889, metadata !1878, metadata !DIExpression()), !dbg !2462
  br i1 %82, label %895, label %890, !dbg !2791

890:                                              ; preds = %879
  %891 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %881, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.17, i64 0, i64 0), i32 %882, double %885, double %886, i32 %887, double %888, double %889) #6, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %891, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %891, metadata !1985, metadata !DIExpression()), !dbg !2793
  %892 = icmp eq i32 %891, 0, !dbg !2794
  br i1 %892, label %902, label %893, !dbg !2796, !prof !2086

893:                                              ; preds = %890
  %894 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %891, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2794
  br label %900

895:                                              ; preds = %879
  %896 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %881, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.18, i64 0, i64 0), i32 %882, double %885, double %886, i32 %887, double %888, double %889) #6, !dbg !2797
  call void @llvm.dbg.value(metadata i32 %896, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %896, metadata !1991, metadata !DIExpression()), !dbg !2798
  %897 = icmp eq i32 %896, 0, !dbg !2799
  br i1 %897, label %902, label %898, !dbg !2801, !prof !2086

898:                                              ; preds = %895
  %899 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %896, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2799
  br label %900

900:                                              ; preds = %893, %898, %874, %868, %862, %856, %849, %842, %835, %829, %823, %816, %811, %804, %798, %790, %784, %777, %769
  %901 = phi i32 [ %770, %769 ], [ %778, %777 ], [ %785, %784 ], [ %791, %790 ], [ %799, %798 ], [ %805, %804 ], [ %812, %811 ], [ %817, %816 ], [ %824, %823 ], [ %830, %829 ], [ %836, %835 ], [ %843, %842 ], [ %850, %849 ], [ %857, %856 ], [ %863, %862 ], [ %869, %868 ], [ %875, %874 ], [ %899, %898 ], [ %894, %893 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %765) #6, !dbg !2802
  br label %918

902:                                              ; preds = %895, %890, %876
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %765) #6, !dbg !2802
  br label %903

903:                                              ; preds = %902, %756, %757
  call void @llvm.dbg.value(metadata %struct._p_KSP** %19, metadata !1869, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %904 = call i32 @KSPDestroy(%struct._p_KSP** nonnull %19) #6, !dbg !2803
  call void @llvm.dbg.value(metadata i32 %904, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %904, metadata !1994, metadata !DIExpression()), !dbg !2804
  %905 = icmp eq i32 %904, 0, !dbg !2805
  br i1 %905, label %908, label %906, !dbg !2807, !prof !2086

906:                                              ; preds = %903
  %907 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %904, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2805
  br label %918

908:                                              ; preds = %903
  call void @llvm.dbg.value(metadata %struct._p_Vec** %21, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %909 = call i32 @VecDestroy(%struct._p_Vec** nonnull %21) #6, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %909, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %909, metadata !1996, metadata !DIExpression()), !dbg !2809
  %910 = icmp eq i32 %909, 0, !dbg !2810
  br i1 %910, label %913, label %911, !dbg !2812, !prof !2086

911:                                              ; preds = %908
  %912 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %909, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2810
  br label %918

913:                                              ; preds = %908
  call void @llvm.dbg.value(metadata %struct._p_Vec** %22, metadata !1874, metadata !DIExpression(DW_OP_deref)), !dbg !2462
  %914 = call i32 @VecDestroy(%struct._p_Vec** nonnull %22) #6, !dbg !2813
  call void @llvm.dbg.value(metadata i32 %914, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %914, metadata !1998, metadata !DIExpression()), !dbg !2814
  %915 = icmp eq i32 %914, 0, !dbg !2815
  br i1 %915, label %918, label %916, !dbg !2817, !prof !2086

916:                                              ; preds = %913
  %917 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %914, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2815
  br label %918, !dbg !2815

918:                                              ; preds = %916, %913, %911, %906, %900, %754, %749, %732, %726, %720, %714, %707, %700, %693, %685, %679, %670, %664, %657, %652, %646, %640, %634, %627, %620, %614, %606, %600, %594, %587, %582, %575, %564, %559, %550
  %919 = phi i1 [ false, %575 ], [ false, %749 ], [ false, %754 ], [ false, %911 ], [ false, %906 ], [ false, %732 ], [ false, %726 ], [ false, %720 ], [ false, %714 ], [ false, %707 ], [ false, %700 ], [ false, %693 ], [ false, %685 ], [ false, %679 ], [ false, %670 ], [ false, %664 ], [ false, %657 ], [ false, %652 ], [ false, %646 ], [ false, %640 ], [ false, %634 ], [ false, %627 ], [ false, %620 ], [ false, %614 ], [ false, %606 ], [ false, %600 ], [ false, %594 ], [ false, %587 ], [ false, %582 ], [ false, %564 ], [ false, %559 ], [ false, %550 ], [ false, %900 ], [ true, %913 ], [ false, %916 ]
  %920 = phi i32 [ %576, %575 ], [ %750, %749 ], [ %755, %754 ], [ %912, %911 ], [ %907, %906 ], [ %733, %732 ], [ %727, %726 ], [ %721, %720 ], [ %715, %714 ], [ %708, %707 ], [ %701, %700 ], [ %694, %693 ], [ %686, %685 ], [ %680, %679 ], [ %671, %670 ], [ %665, %664 ], [ %658, %657 ], [ %653, %652 ], [ %647, %646 ], [ %641, %640 ], [ %635, %634 ], [ %628, %627 ], [ %621, %620 ], [ %615, %614 ], [ %607, %606 ], [ %601, %600 ], [ %595, %594 ], [ %588, %587 ], [ %583, %582 ], [ %565, %564 ], [ %560, %559 ], [ %551, %550 ], [ %901, %900 ], [ undef, %913 ], [ %917, %916 ], !dbg !2462
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %543) #6, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %542) #6, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %541) #6, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %540) #6, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %539) #6, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %538) #6, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %537) #6, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %536) #6, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %535) #6, !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %534) #6, !dbg !2818
  br i1 %919, label %921, label %1137

921:                                              ; preds = %918, %529
  %922 = phi i32 [ %920, %918 ], [ undef, %529 ], !dbg !2041
  %923 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2819, !tbaa !2054
  %924 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %923, null, !dbg !2819
  br i1 %924, label %954, label %925, !dbg !2819

925:                                              ; preds = %921
  %926 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2819, !tbaa !2054
  %927 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %926, i64 0, i32 4, !dbg !2819
  %928 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %927, align 8, !dbg !2819, !tbaa !2148
  %929 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %926, i64 0, i32 3, !dbg !2819
  %930 = load i32, i32* %929, align 8, !dbg !2819, !tbaa !2150
  %931 = sext i32 %930 to i64, !dbg !2819
  %932 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %928, i64 %931, i32 2, i32 1, !dbg !2819
  %933 = load i32, i32* %932, align 4, !dbg !2819, !tbaa !2151
  %934 = icmp eq i32 %933, 0, !dbg !2819
  br i1 %934, label %954, label %935, !dbg !2819

935:                                              ; preds = %925
  %936 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %928, i64 %931, i32 3, !dbg !2819
  %937 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %936, align 8, !dbg !2819, !tbaa !2154
  %938 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %937, i64 0, i32 2, !dbg !2819
  %939 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %938, align 8, !dbg !2819, !tbaa !2155
  %940 = load i32, i32* %240, align 8, !dbg !2819, !tbaa !2157
  %941 = sext i32 %940 to i64, !dbg !2819
  %942 = getelementptr inbounds [8 x i32], [8 x i32]* @PC_BDDC_ApproxSetUp, i64 0, i64 %941, !dbg !2819
  %943 = load i32, i32* %942, align 4, !dbg !2819, !tbaa !2075
  %944 = sext i32 %943 to i64, !dbg !2819
  %945 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %939, i64 %944, i32 1, !dbg !2819
  %946 = load i32, i32* %945, align 4, !dbg !2819, !tbaa !2158
  %947 = icmp eq i32 %946, 0, !dbg !2819
  br i1 %947, label %954, label %948, !dbg !2819

948:                                              ; preds = %935
  %949 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2819
  %950 = call i32 %923(i32 %943, i32 0, %struct._p_PetscObject* %949, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !2819
  call void @llvm.dbg.value(metadata i32 %950, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %950, metadata !2000, metadata !DIExpression()), !dbg !2820
  %951 = icmp eq i32 %950, 0, !dbg !2821
  br i1 %951, label %954, label %952, !dbg !2823, !prof !2086

952:                                              ; preds = %948
  %953 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %950, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2821
  br label %1137

954:                                              ; preds = %921, %925, %935, %948
  %955 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 139, !dbg !2824
  %956 = load i32, i32* %955, align 8, !dbg !2824, !tbaa !2096
  %957 = icmp eq i32 %956, 0, !dbg !2825
  br i1 %957, label %1078, label %958, !dbg !2826

958:                                              ; preds = %954
  %959 = bitcast %struct._p_Vec** %30 to i8*, !dbg !2827
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %959) #6, !dbg !2827
  %960 = bitcast %struct._p_Vec** %31 to i8*, !dbg !2827
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %960) #6, !dbg !2827
  %961 = bitcast %struct._p_Vec** %32 to i8*, !dbg !2827
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %961) #6, !dbg !2827
  %962 = bitcast double* %33 to i8*, !dbg !2828
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %962) #6, !dbg !2828
  %963 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2829, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %963, metadata !1749, metadata !DIExpression()), !dbg !2041
  %964 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %963, i64 0, i32 3, !dbg !2830
  %965 = load %struct._p_Vec**, %struct._p_Vec*** %964, align 8, !dbg !2830, !tbaa !2461
  %966 = load %struct._p_Vec*, %struct._p_Vec** %965, align 8, !dbg !2829, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec** %30, metadata !2002, metadata !DIExpression(DW_OP_deref)), !dbg !2831
  %967 = call i32 @VecDuplicate(%struct._p_Vec* %966, %struct._p_Vec** nonnull %30) #6, !dbg !2832
  call void @llvm.dbg.value(metadata i32 %967, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %967, metadata !2008, metadata !DIExpression()), !dbg !2833
  %968 = icmp eq i32 %967, 0, !dbg !2834
  br i1 %968, label %971, label %969, !dbg !2836, !prof !2086

969:                                              ; preds = %958
  %970 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %967, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2834
  br label %1075

971:                                              ; preds = %958
  %972 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2837, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %972, metadata !1749, metadata !DIExpression()), !dbg !2041
  %973 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %972, i64 0, i32 3, !dbg !2838
  %974 = load %struct._p_Vec**, %struct._p_Vec*** %973, align 8, !dbg !2838, !tbaa !2461
  %975 = load %struct._p_Vec*, %struct._p_Vec** %974, align 8, !dbg !2837, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec** %31, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2831
  %976 = call i32 @VecDuplicate(%struct._p_Vec* %975, %struct._p_Vec** nonnull %31) #6, !dbg !2839
  call void @llvm.dbg.value(metadata i32 %976, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %976, metadata !2010, metadata !DIExpression()), !dbg !2840
  %977 = icmp eq i32 %976, 0, !dbg !2841
  br i1 %977, label %980, label %978, !dbg !2843, !prof !2086

978:                                              ; preds = %971
  %979 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %976, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2841
  br label %1075

980:                                              ; preds = %971
  %981 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2844, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %981, metadata !1749, metadata !DIExpression()), !dbg !2041
  %982 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %981, i64 0, i32 3, !dbg !2845
  %983 = load %struct._p_Vec**, %struct._p_Vec*** %982, align 8, !dbg !2845, !tbaa !2461
  %984 = load %struct._p_Vec*, %struct._p_Vec** %983, align 8, !dbg !2844, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec** %32, metadata !2006, metadata !DIExpression(DW_OP_deref)), !dbg !2831
  %985 = call i32 @VecDuplicate(%struct._p_Vec* %984, %struct._p_Vec** nonnull %32) #6, !dbg !2846
  call void @llvm.dbg.value(metadata i32 %985, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %985, metadata !2012, metadata !DIExpression()), !dbg !2847
  %986 = icmp eq i32 %985, 0, !dbg !2848
  br i1 %986, label %989, label %987, !dbg !2850, !prof !2086

987:                                              ; preds = %980
  %988 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %985, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2848
  br label %1075

989:                                              ; preds = %980
  %990 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2851, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %990, metadata !1749, metadata !DIExpression()), !dbg !2041
  %991 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %990, i64 0, i32 4, !dbg !2852
  %992 = load %struct._p_Vec**, %struct._p_Vec*** %991, align 8, !dbg !2852, !tbaa !2853
  %993 = load %struct._p_Vec*, %struct._p_Vec** %992, align 8, !dbg !2851, !tbaa !2054
  %994 = call i32 @VecSetRandom(%struct._p_Vec* %993, %struct._p_PetscRandom* null) #6, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %994, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %994, metadata !2014, metadata !DIExpression()), !dbg !2855
  %995 = icmp eq i32 %994, 0, !dbg !2856
  br i1 %995, label %998, label %996, !dbg !2858, !prof !2086

996:                                              ; preds = %989
  %997 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %994, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2856
  br label %1075

998:                                              ; preds = %989
  %999 = load %struct._NullSpaceCorrection_ctx*, %struct._NullSpaceCorrection_ctx** %5, align 8, !dbg !2859, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._NullSpaceCorrection_ctx* %999, metadata !1749, metadata !DIExpression()), !dbg !2041
  %1000 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %999, i64 0, i32 0, !dbg !2860
  %1001 = load %struct._p_Mat*, %struct._p_Mat** %1000, align 8, !dbg !2860, !tbaa !2183
  %1002 = getelementptr inbounds %struct._NullSpaceCorrection_ctx, %struct._NullSpaceCorrection_ctx* %999, i64 0, i32 4, !dbg !2861
  %1003 = load %struct._p_Vec**, %struct._p_Vec*** %1002, align 8, !dbg !2861, !tbaa !2853
  %1004 = load %struct._p_Vec*, %struct._p_Vec** %1003, align 8, !dbg !2862, !tbaa !2054
  %1005 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !2863, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1005, metadata !2002, metadata !DIExpression()), !dbg !2831
  %1006 = call i32 @MatMult(%struct._p_Mat* %1001, %struct._p_Vec* %1004, %struct._p_Vec* %1005) #6, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %1006, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1006, metadata !2016, metadata !DIExpression()), !dbg !2865
  %1007 = icmp eq i32 %1006, 0, !dbg !2866
  br i1 %1007, label %1010, label %1008, !dbg !2868, !prof !2086

1008:                                             ; preds = %998
  %1009 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1006, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2866
  br label %1075

1010:                                             ; preds = %998
  %1011 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !2869, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1011, metadata !2002, metadata !DIExpression()), !dbg !2831
  %1012 = load %struct._p_Vec*, %struct._p_Vec** %31, align 8, !dbg !2870, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1012, metadata !2005, metadata !DIExpression()), !dbg !2831
  %1013 = call i32 @VecCopy(%struct._p_Vec* %1011, %struct._p_Vec* %1012) #6, !dbg !2871
  call void @llvm.dbg.value(metadata i32 %1013, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1013, metadata !2018, metadata !DIExpression()), !dbg !2872
  %1014 = icmp eq i32 %1013, 0, !dbg !2873
  br i1 %1014, label %1017, label %1015, !dbg !2875, !prof !2086

1015:                                             ; preds = %1010
  %1016 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1013, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2873
  br label %1075

1017:                                             ; preds = %1010
  %1018 = load %struct._p_Mat*, %struct._p_Mat** %6, align 8, !dbg !2876, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1018, metadata !1750, metadata !DIExpression()), !dbg !2041
  %1019 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !2877, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1019, metadata !2002, metadata !DIExpression()), !dbg !2831
  %1020 = load %struct._p_Vec*, %struct._p_Vec** %32, align 8, !dbg !2878, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1020, metadata !2006, metadata !DIExpression()), !dbg !2831
  %1021 = call i32 @MatMult(%struct._p_Mat* %1018, %struct._p_Vec* %1019, %struct._p_Vec* %1020) #6, !dbg !2879
  call void @llvm.dbg.value(metadata i32 %1021, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1021, metadata !2020, metadata !DIExpression()), !dbg !2880
  %1022 = icmp eq i32 %1021, 0, !dbg !2881
  br i1 %1022, label %1025, label %1023, !dbg !2883, !prof !2086

1023:                                             ; preds = %1017
  %1024 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1021, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2881
  br label %1075

1025:                                             ; preds = %1017
  %1026 = load %struct._p_Vec*, %struct._p_Vec** %32, align 8, !dbg !2884, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1026, metadata !2006, metadata !DIExpression()), !dbg !2831
  %1027 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !2885, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1027, metadata !2002, metadata !DIExpression()), !dbg !2831
  %1028 = call i32 @KSPSolve(%struct._p_KSP* %86, %struct._p_Vec* %1026, %struct._p_Vec* %1027) #6, !dbg !2886
  call void @llvm.dbg.value(metadata i32 %1028, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1028, metadata !2022, metadata !DIExpression()), !dbg !2887
  %1029 = icmp eq i32 %1028, 0, !dbg !2888
  br i1 %1029, label %1032, label %1030, !dbg !2890, !prof !2086

1030:                                             ; preds = %1025
  %1031 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1028, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2888
  br label %1075

1032:                                             ; preds = %1025
  %1033 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !2891, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1033, metadata !2002, metadata !DIExpression()), !dbg !2831
  %1034 = load %struct._p_Vec*, %struct._p_Vec** %31, align 8, !dbg !2892, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1034, metadata !2005, metadata !DIExpression()), !dbg !2831
  %1035 = call i32 @VecAXPY(%struct._p_Vec* %1033, double -1.000000e+00, %struct._p_Vec* %1034) #6, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %1035, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1035, metadata !2024, metadata !DIExpression()), !dbg !2894
  %1036 = icmp eq i32 %1035, 0, !dbg !2895
  br i1 %1036, label %1039, label %1037, !dbg !2897, !prof !2086

1037:                                             ; preds = %1032
  %1038 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1035, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2895
  br label %1075

1039:                                             ; preds = %1032
  %1040 = load %struct._p_Vec*, %struct._p_Vec** %30, align 8, !dbg !2898, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1040, metadata !2002, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata double* %33, metadata !2007, metadata !DIExpression(DW_OP_deref)), !dbg !2831
  %1041 = call i32 @VecNorm(%struct._p_Vec* %1040, i32 3, double* nonnull %33) #6, !dbg !2899
  call void @llvm.dbg.value(metadata i32 %1041, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1041, metadata !2026, metadata !DIExpression()), !dbg !2900
  %1042 = icmp eq i32 %1041, 0, !dbg !2901
  br i1 %1042, label %1045, label %1043, !dbg !2903, !prof !2086

1043:                                             ; preds = %1039
  %1044 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1041, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2901
  br label %1075

1045:                                             ; preds = %1039
  %1046 = getelementptr inbounds %struct.PC_BDDC, %struct.PC_BDDC* %36, i64 0, i32 140, !dbg !2904
  %1047 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %1046, align 8, !dbg !2904, !tbaa !2102
  %1048 = load i32, i32* @PetscGlobalRank, align 4, !dbg !2904, !tbaa !2075
  %1049 = load double, double* %33, align 8, !dbg !2904, !tbaa !2652
  call void @llvm.dbg.value(metadata double %1049, metadata !2007, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.value(metadata double %1049, metadata !2007, metadata !DIExpression()), !dbg !2831
  br i1 %82, label %1055, label %1050, !dbg !2905

1050:                                             ; preds = %1045
  %1051 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1047, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.19, i64 0, i64 0), i32 %1048, double %1049) #6, !dbg !2906
  call void @llvm.dbg.value(metadata i32 %1051, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1051, metadata !2028, metadata !DIExpression()), !dbg !2907
  %1052 = icmp eq i32 %1051, 0, !dbg !2908
  br i1 %1052, label %1060, label %1053, !dbg !2910, !prof !2086

1053:                                             ; preds = %1050
  %1054 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1051, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2908
  br label %1075

1055:                                             ; preds = %1045
  %1056 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1047, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.20, i64 0, i64 0), i32 %1048, double %1049) #6, !dbg !2911
  call void @llvm.dbg.value(metadata i32 %1056, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1056, metadata !2032, metadata !DIExpression()), !dbg !2912
  %1057 = icmp eq i32 %1056, 0, !dbg !2913
  br i1 %1057, label %1060, label %1058, !dbg !2915, !prof !2086

1058:                                             ; preds = %1055
  %1059 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1056, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2913
  br label %1075

1060:                                             ; preds = %1055, %1050
  call void @llvm.dbg.value(metadata %struct._p_Vec** %30, metadata !2002, metadata !DIExpression(DW_OP_deref)), !dbg !2831
  %1061 = call i32 @VecDestroy(%struct._p_Vec** nonnull %30) #6, !dbg !2916
  call void @llvm.dbg.value(metadata i32 %1061, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1061, metadata !2035, metadata !DIExpression()), !dbg !2917
  %1062 = icmp eq i32 %1061, 0, !dbg !2918
  br i1 %1062, label %1065, label %1063, !dbg !2920, !prof !2086

1063:                                             ; preds = %1060
  %1064 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1061, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2918
  br label %1075

1065:                                             ; preds = %1060
  call void @llvm.dbg.value(metadata %struct._p_Vec** %31, metadata !2005, metadata !DIExpression(DW_OP_deref)), !dbg !2831
  %1066 = call i32 @VecDestroy(%struct._p_Vec** nonnull %31) #6, !dbg !2921
  call void @llvm.dbg.value(metadata i32 %1066, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1066, metadata !2037, metadata !DIExpression()), !dbg !2922
  %1067 = icmp eq i32 %1066, 0, !dbg !2923
  br i1 %1067, label %1070, label %1068, !dbg !2925, !prof !2086

1068:                                             ; preds = %1065
  %1069 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1066, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2923
  br label %1075

1070:                                             ; preds = %1065
  call void @llvm.dbg.value(metadata %struct._p_Vec** %32, metadata !2006, metadata !DIExpression(DW_OP_deref)), !dbg !2831
  %1071 = call i32 @VecDestroy(%struct._p_Vec** nonnull %32) #6, !dbg !2926
  call void @llvm.dbg.value(metadata i32 %1071, metadata !1762, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 %1071, metadata !2039, metadata !DIExpression()), !dbg !2927
  %1072 = icmp eq i32 %1071, 0, !dbg !2928
  br i1 %1072, label %1075, label %1073, !dbg !2930, !prof !2086

1073:                                             ; preds = %1070
  %1074 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %1071, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2928
  br label %1075, !dbg !2928

1075:                                             ; preds = %1073, %1070, %1068, %1063, %1058, %1053, %1043, %1037, %1030, %1023, %1015, %1008, %996, %987, %978, %969
  %1076 = phi i1 [ false, %1053 ], [ false, %1068 ], [ false, %1063 ], [ false, %1058 ], [ false, %1043 ], [ false, %1037 ], [ false, %1030 ], [ false, %1023 ], [ false, %1015 ], [ false, %1008 ], [ false, %996 ], [ false, %987 ], [ false, %978 ], [ false, %969 ], [ true, %1070 ], [ false, %1073 ]
  %1077 = phi i32 [ %1054, %1053 ], [ %1069, %1068 ], [ %1064, %1063 ], [ %1059, %1058 ], [ %1044, %1043 ], [ %1038, %1037 ], [ %1031, %1030 ], [ %1024, %1023 ], [ %1016, %1015 ], [ %1009, %1008 ], [ %997, %996 ], [ %988, %987 ], [ %979, %978 ], [ %970, %969 ], [ %922, %1070 ], [ %1074, %1073 ], !dbg !2831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %962) #6, !dbg !2931
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %961) #6, !dbg !2931
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %960) #6, !dbg !2931
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %959) #6, !dbg !2931
  br i1 %1076, label %1078, label %1137

1078:                                             ; preds = %1075, %954
  %1079 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2932, !tbaa !2054
  %1080 = icmp eq %struct.PetscStack* %1079, null, !dbg !2932
  br i1 %1080, label %1137, label %1081, !dbg !2936

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 4, !dbg !2937
  %1083 = load i32, i32* %1082, align 8, !dbg !2937, !tbaa !2070
  %1084 = icmp slt i32 %1083, 1, !dbg !2937
  br i1 %1084, label %1085, label %1091, !dbg !2940

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 6, !dbg !2941
  %1087 = load i32, i32* %1086, align 8, !dbg !2941, !tbaa !2122
  %1088 = icmp eq i32 %1087, 0, !dbg !2941
  br i1 %1088, label %1137, label %1089, !dbg !2944

1089:                                             ; preds = %1085
  %1090 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %1083, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0)), !dbg !2945
  br label %1137, !dbg !2945

1091:                                             ; preds = %1081
  %1092 = add nsw i32 %1083, -1, !dbg !2947
  store i32 %1092, i32* %1082, align 8, !dbg !2947, !tbaa !2070
  %1093 = icmp slt i32 %1083, 65, !dbg !2949
  br i1 %1093, label %1094, label %1130, !dbg !2947

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 6, !dbg !2951
  %1096 = load i32, i32* %1095, align 8, !dbg !2951, !tbaa !2122
  %1097 = icmp eq i32 %1096, 0, !dbg !2951
  br i1 %1097, label %1112, label %1098, !dbg !2951

1098:                                             ; preds = %1094
  %1099 = zext i32 %1092 to i64, !dbg !2951
  %1100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 3, i64 %1099, !dbg !2951
  %1101 = load i32, i32* %1100, align 4, !dbg !2951, !tbaa !2075
  %1102 = icmp eq i32 %1101, 0, !dbg !2951
  br i1 %1102, label %1112, label %1103, !dbg !2951

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1079, i64 0, i32 0, i64 %1099, !dbg !2951
  %1105 = load i8*, i8** %1104, align 8, !dbg !2951, !tbaa !2054
  %1106 = icmp eq i8* %1105, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0), !dbg !2951
  br i1 %1106, label %1112, label %1107, !dbg !2954

1107:                                             ; preds = %1103
  %1108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %1105, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCBDDCNullSpaceAssembleCorrection, i64 0, i64 0)), !dbg !2955
  %1109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !2054
  %1110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1109, i64 0, i32 4
  %1111 = load i32, i32* %1110, align 8, !dbg !2954, !tbaa !2070
  br label %1112, !dbg !2955

1112:                                             ; preds = %1107, %1103, %1098, %1094
  %1113 = phi i32 [ %1111, %1107 ], [ %1092, %1103 ], [ %1092, %1098 ], [ %1092, %1094 ], !dbg !2954
  %1114 = phi %struct.PetscStack* [ %1109, %1107 ], [ %1079, %1103 ], [ %1079, %1098 ], [ %1079, %1094 ], !dbg !2954
  %1115 = sext i32 %1113 to i64, !dbg !2954
  %1116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1114, i64 0, i32 0, i64 %1115, !dbg !2954
  store i8* null, i8** %1116, align 8, !dbg !2954, !tbaa !2054
  %1117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !2054
  %1118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1117, i64 0, i32 4, !dbg !2954
  %1119 = load i32, i32* %1118, align 8, !dbg !2954, !tbaa !2070
  %1120 = sext i32 %1119 to i64, !dbg !2954
  %1121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1117, i64 0, i32 1, i64 %1120, !dbg !2954
  store i8* null, i8** %1121, align 8, !dbg !2954, !tbaa !2054
  %1122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2954, !tbaa !2054
  %1123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1122, i64 0, i32 4, !dbg !2954
  %1124 = load i32, i32* %1123, align 8, !dbg !2954, !tbaa !2070
  %1125 = sext i32 %1124 to i64, !dbg !2954
  %1126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1122, i64 0, i32 2, i64 %1125, !dbg !2954
  store i32 0, i32* %1126, align 4, !dbg !2954, !tbaa !2075
  %1127 = load i32, i32* %1123, align 8, !dbg !2954, !tbaa !2070
  %1128 = sext i32 %1127 to i64, !dbg !2954
  %1129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1122, i64 0, i32 3, i64 %1128, !dbg !2954
  store i32 0, i32* %1129, align 4, !dbg !2954, !tbaa !2075
  br label %1130, !dbg !2954

1130:                                             ; preds = %1112, %1091
  %1131 = phi %struct.PetscStack* [ %1122, %1112 ], [ %1079, %1091 ], !dbg !2947
  %1132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1131, i64 0, i32 5, !dbg !2947
  %1133 = load i32, i32* %1132, align 4, !dbg !2947, !tbaa !2076
  %1134 = add nsw i32 %1133, -1
  %1135 = icmp sgt i32 %1133, 0, !dbg !2947
  %1136 = select i1 %1135, i32 %1134, i32 0, !dbg !2947
  store i32 %1136, i32* %1132, align 4, !dbg !2947, !tbaa !2076
  br label %1137

1137:                                             ; preds = %952, %525, %520, %513, %507, %500, %493, %487, %480, %475, %467, %460, %452, %446, %386, %378, %369, %309, %301, %293, %288, %278, %269, %258, %251, %237, %228, %220, %215, %177, %111, %95, %89, %1078, %1085, %1089, %1130, %113, %120, %124, %165, %918, %1075, %182
  %1138 = phi i32 [ %1077, %1075 ], [ %953, %952 ], [ %920, %918 ], [ %526, %525 ], [ %521, %520 ], [ %514, %513 ], [ %508, %507 ], [ %501, %500 ], [ %494, %493 ], [ %488, %487 ], [ %481, %480 ], [ %476, %475 ], [ %468, %467 ], [ %461, %460 ], [ %453, %452 ], [ %387, %386 ], [ %379, %378 ], [ %310, %309 ], [ %302, %301 ], [ %294, %293 ], [ %289, %288 ], [ %279, %278 ], [ %270, %269 ], [ %259, %258 ], [ %252, %251 ], [ %238, %237 ], [ %229, %228 ], [ %221, %220 ], [ %216, %215 ], [ %183, %182 ], [ %178, %177 ], [ %112, %111 ], [ %96, %95 ], [ %90, %89 ], [ 0, %165 ], [ 0, %124 ], [ 0, %120 ], [ 0, %113 ], [ 0, %1130 ], [ 0, %1089 ], [ 0, %1085 ], [ 0, %1078 ], [ %370, %369 ], [ %447, %446 ], !dbg !2041
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #6, !dbg !2957
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #6, !dbg !2957
  ret i32 %1138, !dbg !2957
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2958 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2963 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2966 i32 @MatGetNearNullSpace(%struct._p_Mat*, %struct._p_MatNullSpace**) local_unnamed_addr #2

declare !dbg !2970 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !2974 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #2

declare !dbg !2979 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2982 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2985 i32 @MatGetSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2989 i32 @MatGetOption(%struct._p_Mat*, i32, i32*) local_unnamed_addr #2

declare !dbg !2993 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2996 i32 @MatConvert(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2999 i32 @MatMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3002 i32 @MatTransposeMatMult(%struct._p_Mat*, %struct._p_Mat*, i32, double, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3003 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

declare !dbg !3006 i32 @MatBindToCPU(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !3009 i32 @MatFindZeroRows(%struct._p_Mat*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !3013 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !3016 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @MatSetValue(%struct._p_Mat* %0, i32 %1, i32 %2, double %3) unnamed_addr #4 !dbg !3022 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3026, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.value(metadata i32 %1, metadata !3027, metadata !DIExpression()), !dbg !3031
  store i32 %1, i32* %5, align 4, !tbaa !2075
  call void @llvm.dbg.value(metadata i32 %2, metadata !3028, metadata !DIExpression()), !dbg !3031
  store i32 %2, i32* %6, align 4, !tbaa !2075
  call void @llvm.dbg.value(metadata double %3, metadata !3029, metadata !DIExpression()), !dbg !3031
  store double %3, double* %7, align 8, !tbaa !2652
  call void @llvm.dbg.value(metadata i32 1, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.value(metadata i32* %5, metadata !3027, metadata !DIExpression(DW_OP_deref)), !dbg !3031
  call void @llvm.dbg.value(metadata i32* %6, metadata !3028, metadata !DIExpression(DW_OP_deref)), !dbg !3031
  call void @llvm.dbg.value(metadata double* %7, metadata !3029, metadata !DIExpression(DW_OP_deref)), !dbg !3031
  %8 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %5, i32 1, i32* nonnull %6, double* nonnull %7, i32 1) #6, !dbg !3032
  ret i32 %8, !dbg !3033
}

declare !dbg !3034 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !3035 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !3038 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !3039 i32 @MatLUFactor(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*) local_unnamed_addr #2

declare !dbg !3044 i32 @MatSeqDenseInvertFactors_Private(%struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3048 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !3051 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3055 i32 @KSPCreateVecs(%struct._p_KSP*, i32, %struct._p_Vec***, i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !3059 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !3062 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3065 i32 @KSPSetPreSolve(%struct._p_KSP*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PCBDDCNullSpaceCorrPreSolve(%struct._p_KSP* %0, %struct._p_Vec* %1, %struct._p_Vec* nocapture readnone %2, i8* nocapture readonly %3) #0 !dbg !3071 {
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3075, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3076, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3077, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i8* %3, metadata !3078, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i8* %3, metadata !3079, metadata !DIExpression()), !dbg !3105
  %6 = bitcast %struct._p_Mat** %5 to i8*, !dbg !3106
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !3106
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3107, !tbaa !2054
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3107
  br i1 %8, label %40, label %9, !dbg !3111

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3112
  %11 = load i32, i32* %10, align 8, !dbg !3112, !tbaa !2070
  %12 = icmp slt i32 %11, 64, !dbg !3112
  br i1 %12, label %13, label %30, !dbg !3115

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3116
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3116
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8** %15, align 8, !dbg !3116, !tbaa !2054
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3116, !tbaa !2054
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3116
  %18 = load i32, i32* %17, align 8, !dbg !3116, !tbaa !2070
  %19 = sext i32 %18 to i64, !dbg !3116
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3116
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3116, !tbaa !2054
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3116, !tbaa !2054
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3116
  %23 = load i32, i32* %22, align 8, !dbg !3116, !tbaa !2070
  %24 = sext i32 %23 to i64, !dbg !3116
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3116
  store i32 12, i32* %25, align 4, !dbg !3116, !tbaa !2075
  %26 = load i32, i32* %22, align 8, !dbg !3116, !tbaa !2070
  %27 = sext i32 %26 to i64, !dbg !3116
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3116
  store i32 1, i32* %28, align 4, !dbg !3116, !tbaa !2075
  %29 = load i32, i32* %22, align 8, !dbg !3115, !tbaa !2070
  br label %30, !dbg !3116

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3115
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3115
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3115
  %34 = add nsw i32 %31, 1, !dbg !3115
  store i32 %34, i32* %33, align 8, !dbg !3115, !tbaa !2070
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3115
  %36 = load i32, i32* %35, align 4, !dbg !3115, !tbaa !2076
  %37 = icmp ne i32 %36, 0, !dbg !3115
  %38 = zext i1 %37 to i32, !dbg !3115
  %39 = add nsw i32 %36, %38, !dbg !3115
  store i32 %39, i32* %35, align 4, !dbg !3115, !tbaa !2076
  br label %40, !dbg !3115

40:                                               ; preds = %30, %4
  %41 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3118, !tbaa !2054
  %42 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %41, null, !dbg !3118
  br i1 %42, label %71, label %43, !dbg !3118

43:                                               ; preds = %40
  %44 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3118, !tbaa !2054
  %45 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %44, i64 0, i32 4, !dbg !3118
  %46 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %45, align 8, !dbg !3118, !tbaa !2148
  %47 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %44, i64 0, i32 3, !dbg !3118
  %48 = load i32, i32* %47, align 8, !dbg !3118, !tbaa !2150
  %49 = sext i32 %48 to i64, !dbg !3118
  %50 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %46, i64 %49, i32 2, i32 1, !dbg !3118
  %51 = load i32, i32* %50, align 4, !dbg !3118, !tbaa !2151
  %52 = icmp eq i32 %51, 0, !dbg !3118
  br i1 %52, label %71, label %53, !dbg !3118

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %46, i64 %49, i32 3, !dbg !3118
  %55 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %54, align 8, !dbg !3118, !tbaa !2154
  %56 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %55, i64 0, i32 2, !dbg !3118
  %57 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %56, align 8, !dbg !3118, !tbaa !2155
  %58 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !3118
  %59 = bitcast i8* %58 to i32*, !dbg !3118
  %60 = load i32, i32* %59, align 8, !dbg !3118, !tbaa !2195
  %61 = sext i32 %60 to i64, !dbg !3118
  %62 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %57, i64 %61, i32 1, !dbg !3118
  %63 = load i32, i32* %62, align 4, !dbg !3118, !tbaa !2158
  %64 = icmp eq i32 %63, 0, !dbg !3118
  br i1 %64, label %71, label %65, !dbg !3118

65:                                               ; preds = %53
  %66 = bitcast %struct._p_KSP* %0 to %struct._p_PetscObject*, !dbg !3118
  %67 = tail call i32 %41(i32 %60, i32 0, %struct._p_PetscObject* %66, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %67, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %67, metadata !3082, metadata !DIExpression()), !dbg !3119
  %68 = icmp eq i32 %67, 0, !dbg !3120
  br i1 %68, label %71, label %69, !dbg !3122, !prof !2086

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3120
  br label %236

71:                                               ; preds = %40, %43, %53, %65
  %72 = bitcast i8* %3 to %struct._p_Mat**, !dbg !3123
  %73 = load %struct._p_Mat*, %struct._p_Mat** %72, align 8, !dbg !3123, !tbaa !2183
  %74 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !3124
  %75 = bitcast i8* %74 to %struct._p_Vec***, !dbg !3124
  %76 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !3124, !tbaa !2853
  %77 = load %struct._p_Vec*, %struct._p_Vec** %76, align 8, !dbg !3125, !tbaa !2054
  %78 = tail call i32 @MatMultTranspose(%struct._p_Mat* %73, %struct._p_Vec* %1, %struct._p_Vec* %77) #6, !dbg !3126
  call void @llvm.dbg.value(metadata i32 %78, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %78, metadata !3084, metadata !DIExpression()), !dbg !3127
  %79 = icmp eq i32 %78, 0, !dbg !3128
  br i1 %79, label %82, label %80, !dbg !3130, !prof !2086

80:                                               ; preds = %71
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3128
  br label %236

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, i8* %3, i64 52, !dbg !3131
  %84 = bitcast i8* %83 to i32*, !dbg !3131
  %85 = load i32, i32* %84, align 4, !dbg !3131, !tbaa !3132
  %86 = icmp eq i32 %85, 0, !dbg !3133
  %87 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !3134
  %88 = bitcast i8* %87 to %struct._p_Mat**, !dbg !3134
  %89 = load %struct._p_Mat*, %struct._p_Mat** %88, align 8, !dbg !3134, !tbaa !2243
  %90 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !3134, !tbaa !2853
  %91 = load %struct._p_Vec*, %struct._p_Vec** %90, align 8, !dbg !3134, !tbaa !2054
  %92 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %90, i64 1, !dbg !3134
  %93 = load %struct._p_Vec*, %struct._p_Vec** %92, align 8, !dbg !3134, !tbaa !2054
  br i1 %86, label %99, label %94, !dbg !3135

94:                                               ; preds = %82
  %95 = tail call i32 @MatMult(%struct._p_Mat* %89, %struct._p_Vec* %91, %struct._p_Vec* %93) #6, !dbg !3136
  call void @llvm.dbg.value(metadata i32 %95, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %95, metadata !3086, metadata !DIExpression()), !dbg !3137
  %96 = icmp eq i32 %95, 0, !dbg !3138
  br i1 %96, label %104, label %97, !dbg !3140, !prof !2086

97:                                               ; preds = %94
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3138
  br label %236

99:                                               ; preds = %82
  %100 = tail call i32 @MatMultTranspose(%struct._p_Mat* %89, %struct._p_Vec* %91, %struct._p_Vec* %93) #6, !dbg !3141
  call void @llvm.dbg.value(metadata i32 %100, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %100, metadata !3090, metadata !DIExpression()), !dbg !3142
  %101 = icmp eq i32 %100, 0, !dbg !3143
  br i1 %101, label %104, label %102, !dbg !3145, !prof !2086

102:                                              ; preds = %99
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3143
  br label %236

104:                                              ; preds = %99, %94
  %105 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !3146, !tbaa !2853
  %106 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %105, i64 1, !dbg !3147
  %107 = load %struct._p_Vec*, %struct._p_Vec** %106, align 8, !dbg !3147, !tbaa !2054
  %108 = tail call i32 @VecScale(%struct._p_Vec* %107, double -1.000000e+00) #6, !dbg !3148
  call void @llvm.dbg.value(metadata i32 %108, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %108, metadata !3093, metadata !DIExpression()), !dbg !3149
  %109 = icmp eq i32 %108, 0, !dbg !3150
  br i1 %109, label %112, label %110, !dbg !3152, !prof !2086

110:                                              ; preds = %104
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3150
  br label %236

112:                                              ; preds = %104
  %113 = load %struct._p_Mat*, %struct._p_Mat** %72, align 8, !dbg !3153, !tbaa !2183
  %114 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !3154, !tbaa !2853
  %115 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %114, i64 1, !dbg !3155
  %116 = load %struct._p_Vec*, %struct._p_Vec** %115, align 8, !dbg !3155, !tbaa !2054
  %117 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !3156
  %118 = bitcast i8* %117 to %struct._p_Vec***, !dbg !3156
  %119 = load %struct._p_Vec**, %struct._p_Vec*** %118, align 8, !dbg !3156, !tbaa !2461
  %120 = load %struct._p_Vec*, %struct._p_Vec** %119, align 8, !dbg !3157, !tbaa !2054
  %121 = tail call i32 @MatMult(%struct._p_Mat* %113, %struct._p_Vec* %116, %struct._p_Vec* %120) #6, !dbg !3158
  call void @llvm.dbg.value(metadata i32 %121, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %121, metadata !3095, metadata !DIExpression()), !dbg !3159
  %122 = icmp eq i32 %121, 0, !dbg !3160
  br i1 %122, label %125, label %123, !dbg !3162, !prof !2086

123:                                              ; preds = %112
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3160
  br label %236

125:                                              ; preds = %112
  %126 = load %struct._p_Vec**, %struct._p_Vec*** %75, align 8, !dbg !3163, !tbaa !2853
  %127 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %126, i64 1, !dbg !3164
  %128 = load %struct._p_Vec*, %struct._p_Vec** %127, align 8, !dbg !3164, !tbaa !2054
  %129 = tail call i32 @VecScale(%struct._p_Vec* %128, double -1.000000e+00) #6, !dbg !3165
  call void @llvm.dbg.value(metadata i32 %129, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %129, metadata !3097, metadata !DIExpression()), !dbg !3166
  %130 = icmp eq i32 %129, 0, !dbg !3167
  br i1 %130, label %133, label %131, !dbg !3169, !prof !2086

131:                                              ; preds = %125
  %132 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3167
  br label %236

133:                                              ; preds = %125
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !3080, metadata !DIExpression(DW_OP_deref)), !dbg !3105
  %134 = call i32 @KSPGetOperators(%struct._p_KSP* %0, %struct._p_Mat** nonnull %5, %struct._p_Mat** null) #6, !dbg !3170
  call void @llvm.dbg.value(metadata i32 %134, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %134, metadata !3099, metadata !DIExpression()), !dbg !3171
  %135 = icmp eq i32 %134, 0, !dbg !3172
  br i1 %135, label %138, label %136, !dbg !3174, !prof !2086

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3172
  br label %236

138:                                              ; preds = %133
  %139 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3175, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %139, metadata !3080, metadata !DIExpression()), !dbg !3105
  %140 = load %struct._p_Vec**, %struct._p_Vec*** %118, align 8, !dbg !3176, !tbaa !2461
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !3177, !tbaa !2054
  %142 = call i32 @MatMultAdd(%struct._p_Mat* %139, %struct._p_Vec* %141, %struct._p_Vec* %1, %struct._p_Vec* %1) #6, !dbg !3178
  call void @llvm.dbg.value(metadata i32 %142, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %142, metadata !3101, metadata !DIExpression()), !dbg !3179
  %143 = icmp eq i32 %142, 0, !dbg !3180
  br i1 %143, label %146, label %144, !dbg !3182, !prof !2086

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3180
  br label %236

146:                                              ; preds = %138
  %147 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3183, !tbaa !2054
  %148 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %147, null, !dbg !3183
  br i1 %148, label %177, label %149, !dbg !3183

149:                                              ; preds = %146
  %150 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3183, !tbaa !2054
  %151 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %150, i64 0, i32 4, !dbg !3183
  %152 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %151, align 8, !dbg !3183, !tbaa !2148
  %153 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %150, i64 0, i32 3, !dbg !3183
  %154 = load i32, i32* %153, align 8, !dbg !3183, !tbaa !2150
  %155 = sext i32 %154 to i64, !dbg !3183
  %156 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %152, i64 %155, i32 2, i32 1, !dbg !3183
  %157 = load i32, i32* %156, align 4, !dbg !3183, !tbaa !2151
  %158 = icmp eq i32 %157, 0, !dbg !3183
  br i1 %158, label %177, label %159, !dbg !3183

159:                                              ; preds = %149
  %160 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %152, i64 %155, i32 3, !dbg !3183
  %161 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %160, align 8, !dbg !3183, !tbaa !2154
  %162 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %161, i64 0, i32 2, !dbg !3183
  %163 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %162, align 8, !dbg !3183, !tbaa !2155
  %164 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !3183
  %165 = bitcast i8* %164 to i32*, !dbg !3183
  %166 = load i32, i32* %165, align 8, !dbg !3183, !tbaa !2195
  %167 = sext i32 %166 to i64, !dbg !3183
  %168 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %163, i64 %167, i32 1, !dbg !3183
  %169 = load i32, i32* %168, align 4, !dbg !3183, !tbaa !2158
  %170 = icmp eq i32 %169, 0, !dbg !3183
  br i1 %170, label %177, label %171, !dbg !3183

171:                                              ; preds = %159
  %172 = bitcast %struct._p_KSP* %0 to %struct._p_PetscObject*, !dbg !3183
  %173 = call i32 %147(i32 %166, i32 0, %struct._p_PetscObject* %172, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !3183
  call void @llvm.dbg.value(metadata i32 %173, metadata !3081, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.value(metadata i32 %173, metadata !3103, metadata !DIExpression()), !dbg !3184
  %174 = icmp eq i32 %173, 0, !dbg !3185
  br i1 %174, label %177, label %175, !dbg !3187, !prof !2086

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3185
  br label %236

177:                                              ; preds = %146, %149, %159, %171
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3188, !tbaa !2054
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !3188
  br i1 %179, label %236, label %180, !dbg !3192

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !3193
  %182 = load i32, i32* %181, align 8, !dbg !3193, !tbaa !2070
  %183 = icmp slt i32 %182, 1, !dbg !3193
  br i1 %183, label %184, label %190, !dbg !3196

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !3197
  %186 = load i32, i32* %185, align 8, !dbg !3197, !tbaa !2122
  %187 = icmp eq i32 %186, 0, !dbg !3197
  br i1 %187, label %236, label %188, !dbg !3200

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0)), !dbg !3201
  br label %236, !dbg !3201

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !3203
  store i32 %191, i32* %181, align 8, !dbg !3203, !tbaa !2070
  %192 = icmp slt i32 %182, 65, !dbg !3205
  br i1 %192, label %193, label %229, !dbg !3203

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !3207
  %195 = load i32, i32* %194, align 8, !dbg !3207, !tbaa !2122
  %196 = icmp eq i32 %195, 0, !dbg !3207
  br i1 %196, label %211, label %197, !dbg !3207

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !3207
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !3207
  %200 = load i32, i32* %199, align 4, !dbg !3207, !tbaa !2075
  %201 = icmp eq i32 %200, 0, !dbg !3207
  br i1 %201, label %211, label %202, !dbg !3207

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !3207
  %204 = load i8*, i8** %203, align 8, !dbg !3207, !tbaa !2054
  %205 = icmp eq i8* %204, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0), !dbg !3207
  br i1 %205, label %211, label %206, !dbg !3210

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCBDDCNullSpaceCorrPreSolve, i64 0, i64 0)), !dbg !3211
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3210, !tbaa !2054
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !3210, !tbaa !2070
  br label %211, !dbg !3211

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !3210
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !3210
  %214 = sext i32 %212 to i64, !dbg !3210
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !3210
  store i8* null, i8** %215, align 8, !dbg !3210, !tbaa !2054
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3210, !tbaa !2054
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !3210
  %218 = load i32, i32* %217, align 8, !dbg !3210, !tbaa !2070
  %219 = sext i32 %218 to i64, !dbg !3210
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !3210
  store i8* null, i8** %220, align 8, !dbg !3210, !tbaa !2054
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3210, !tbaa !2054
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !3210
  %223 = load i32, i32* %222, align 8, !dbg !3210, !tbaa !2070
  %224 = sext i32 %223 to i64, !dbg !3210
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !3210
  store i32 0, i32* %225, align 4, !dbg !3210, !tbaa !2075
  %226 = load i32, i32* %222, align 8, !dbg !3210, !tbaa !2070
  %227 = sext i32 %226 to i64, !dbg !3210
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !3210
  store i32 0, i32* %228, align 4, !dbg !3210, !tbaa !2075
  br label %229, !dbg !3210

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !3203
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !3203
  %232 = load i32, i32* %231, align 4, !dbg !3203, !tbaa !2076
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !3203
  %235 = select i1 %234, i32 %233, i32 0, !dbg !3203
  store i32 %235, i32* %231, align 4, !dbg !3203, !tbaa !2076
  br label %236

236:                                              ; preds = %175, %144, %136, %131, %123, %110, %102, %97, %80, %69, %177, %184, %188, %229
  %237 = phi i32 [ %176, %175 ], [ %145, %144 ], [ %137, %136 ], [ %132, %131 ], [ %124, %123 ], [ %111, %110 ], [ %98, %97 ], [ %103, %102 ], [ %81, %80 ], [ %70, %69 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !3105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !3213
  ret i32 %237, !dbg !3213
}

declare !dbg !3214 i32 @KSPSetPostSolve(%struct._p_KSP*, i32 (%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PCBDDCNullSpaceCorrPostSolve(%struct._p_KSP* %0, %struct._p_Vec* nocapture readnone %1, %struct._p_Vec* %2, i8* nocapture readonly %3) #0 !dbg !3215 {
  %5 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !3217, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3218, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !3219, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i8* %3, metadata !3220, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i8* %3, metadata !3221, metadata !DIExpression()), !dbg !3249
  %6 = bitcast %struct._p_Mat** %5 to i8*, !dbg !3250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !3250
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3251, !tbaa !2054
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3251
  br i1 %8, label %40, label %9, !dbg !3255

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3256
  %11 = load i32, i32* %10, align 8, !dbg !3256, !tbaa !2070
  %12 = icmp slt i32 %11, 64, !dbg !3256
  br i1 %12, label %13, label %30, !dbg !3259

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3260
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3260
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8** %15, align 8, !dbg !3260, !tbaa !2054
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3260, !tbaa !2054
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3260
  %18 = load i32, i32* %17, align 8, !dbg !3260, !tbaa !2070
  %19 = sext i32 %18 to i64, !dbg !3260
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3260
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3260, !tbaa !2054
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3260, !tbaa !2054
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3260
  %23 = load i32, i32* %22, align 8, !dbg !3260, !tbaa !2070
  %24 = sext i32 %23 to i64, !dbg !3260
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3260
  store i32 36, i32* %25, align 4, !dbg !3260, !tbaa !2075
  %26 = load i32, i32* %22, align 8, !dbg !3260, !tbaa !2070
  %27 = sext i32 %26 to i64, !dbg !3260
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3260
  store i32 1, i32* %28, align 4, !dbg !3260, !tbaa !2075
  %29 = load i32, i32* %22, align 8, !dbg !3259, !tbaa !2070
  br label %30, !dbg !3260

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3259
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3259
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3259
  %34 = add nsw i32 %31, 1, !dbg !3259
  store i32 %34, i32* %33, align 8, !dbg !3259, !tbaa !2070
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3259
  %36 = load i32, i32* %35, align 4, !dbg !3259, !tbaa !2076
  %37 = icmp ne i32 %36, 0, !dbg !3259
  %38 = zext i1 %37 to i32, !dbg !3259
  %39 = add nsw i32 %36, %38, !dbg !3259
  store i32 %39, i32* %35, align 4, !dbg !3259, !tbaa !2076
  br label %40, !dbg !3259

40:                                               ; preds = %30, %4
  %41 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3262, !tbaa !2054
  %42 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %41, null, !dbg !3262
  br i1 %42, label %71, label %43, !dbg !3262

43:                                               ; preds = %40
  %44 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3262, !tbaa !2054
  %45 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %44, i64 0, i32 4, !dbg !3262
  %46 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %45, align 8, !dbg !3262, !tbaa !2148
  %47 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %44, i64 0, i32 3, !dbg !3262
  %48 = load i32, i32* %47, align 8, !dbg !3262, !tbaa !2150
  %49 = sext i32 %48 to i64, !dbg !3262
  %50 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %46, i64 %49, i32 2, i32 1, !dbg !3262
  %51 = load i32, i32* %50, align 4, !dbg !3262, !tbaa !2151
  %52 = icmp eq i32 %51, 0, !dbg !3262
  br i1 %52, label %71, label %53, !dbg !3262

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %46, i64 %49, i32 3, !dbg !3262
  %55 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %54, align 8, !dbg !3262, !tbaa !2154
  %56 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %55, i64 0, i32 2, !dbg !3262
  %57 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %56, align 8, !dbg !3262, !tbaa !2155
  %58 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !3262
  %59 = bitcast i8* %58 to i32*, !dbg !3262
  %60 = load i32, i32* %59, align 8, !dbg !3262, !tbaa !2195
  %61 = sext i32 %60 to i64, !dbg !3262
  %62 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %57, i64 %61, i32 1, !dbg !3262
  %63 = load i32, i32* %62, align 4, !dbg !3262, !tbaa !2158
  %64 = icmp eq i32 %63, 0, !dbg !3262
  br i1 %64, label %71, label %65, !dbg !3262

65:                                               ; preds = %53
  %66 = bitcast %struct._p_KSP* %0 to %struct._p_PetscObject*, !dbg !3262
  %67 = tail call i32 %41(i32 %60, i32 0, %struct._p_PetscObject* %66, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !3262
  call void @llvm.dbg.value(metadata i32 %67, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %67, metadata !3224, metadata !DIExpression()), !dbg !3263
  %68 = icmp eq i32 %67, 0, !dbg !3264
  br i1 %68, label %71, label %69, !dbg !3266, !prof !2086

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3264
  br label %250

71:                                               ; preds = %40, %43, %53, %65
  call void @llvm.dbg.value(metadata %struct._p_Mat** %5, metadata !3223, metadata !DIExpression(DW_OP_deref)), !dbg !3249
  %72 = call i32 @KSPGetOperators(%struct._p_KSP* %0, %struct._p_Mat** nonnull %5, %struct._p_Mat** null) #6, !dbg !3267
  call void @llvm.dbg.value(metadata i32 %72, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %72, metadata !3226, metadata !DIExpression()), !dbg !3268
  %73 = icmp eq i32 %72, 0, !dbg !3269
  br i1 %73, label %76, label %74, !dbg !3271, !prof !2086

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3269
  br label %250

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, i8* %3, i64 52, !dbg !3272
  %78 = bitcast i8* %77 to i32*, !dbg !3272
  %79 = load i32, i32* %78, align 4, !dbg !3272, !tbaa !3132
  %80 = icmp eq i32 %79, 0, !dbg !3273
  %81 = load %struct._p_Mat*, %struct._p_Mat** %5, align 8, !dbg !3274, !tbaa !2054
  call void @llvm.dbg.value(metadata %struct._p_Mat* %81, metadata !3223, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata %struct._p_Mat* %81, metadata !3223, metadata !DIExpression()), !dbg !3249
  %82 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !3274
  %83 = bitcast i8* %82 to %struct._p_Vec***, !dbg !3274
  %84 = load %struct._p_Vec**, %struct._p_Vec*** %83, align 8, !dbg !3274, !tbaa !2461
  %85 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !3274, !tbaa !2054
  br i1 %80, label %91, label %86, !dbg !3275

86:                                               ; preds = %76
  %87 = call i32 @MatMult(%struct._p_Mat* %81, %struct._p_Vec* %2, %struct._p_Vec* %85) #6, !dbg !3276
  call void @llvm.dbg.value(metadata i32 %87, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %87, metadata !3228, metadata !DIExpression()), !dbg !3277
  %88 = icmp eq i32 %87, 0, !dbg !3278
  br i1 %88, label %96, label %89, !dbg !3280, !prof !2086

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3278
  br label %250

91:                                               ; preds = %76
  %92 = call i32 @MatMultTranspose(%struct._p_Mat* %81, %struct._p_Vec* %2, %struct._p_Vec* %85) #6, !dbg !3281
  call void @llvm.dbg.value(metadata i32 %92, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %92, metadata !3232, metadata !DIExpression()), !dbg !3282
  %93 = icmp eq i32 %92, 0, !dbg !3283
  br i1 %93, label %96, label %94, !dbg !3285, !prof !2086

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3283
  br label %250

96:                                               ; preds = %91, %86
  %97 = bitcast i8* %3 to %struct._p_Mat**, !dbg !3286
  %98 = load %struct._p_Mat*, %struct._p_Mat** %97, align 8, !dbg !3286, !tbaa !2183
  %99 = load %struct._p_Vec**, %struct._p_Vec*** %83, align 8, !dbg !3287, !tbaa !2461
  %100 = load %struct._p_Vec*, %struct._p_Vec** %99, align 8, !dbg !3288, !tbaa !2054
  %101 = getelementptr inbounds i8, i8* %3, i64 32, !dbg !3289
  %102 = bitcast i8* %101 to %struct._p_Vec***, !dbg !3289
  %103 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !3289, !tbaa !2853
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !3290, !tbaa !2054
  %105 = call i32 @MatMultTranspose(%struct._p_Mat* %98, %struct._p_Vec* %100, %struct._p_Vec* %104) #6, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %105, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %105, metadata !3235, metadata !DIExpression()), !dbg !3292
  %106 = icmp eq i32 %105, 0, !dbg !3293
  br i1 %106, label %109, label %107, !dbg !3295, !prof !2086

107:                                              ; preds = %96
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3293
  br label %250

109:                                              ; preds = %96
  %110 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !3296, !tbaa !2853
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !3297, !tbaa !2054
  %112 = call i32 @VecScale(%struct._p_Vec* %111, double -1.000000e+00) #6, !dbg !3298
  call void @llvm.dbg.value(metadata i32 %112, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %112, metadata !3237, metadata !DIExpression()), !dbg !3299
  %113 = icmp eq i32 %112, 0, !dbg !3300
  br i1 %113, label %116, label %114, !dbg !3302, !prof !2086

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3300
  br label %250

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !3303
  %118 = bitcast i8* %117 to %struct._p_Mat**, !dbg !3303
  %119 = load %struct._p_Mat*, %struct._p_Mat** %118, align 8, !dbg !3303, !tbaa !2243
  %120 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !3304, !tbaa !2853
  %121 = load %struct._p_Vec*, %struct._p_Vec** %120, align 8, !dbg !3305, !tbaa !2054
  %122 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %120, i64 2, !dbg !3306
  %123 = load %struct._p_Vec*, %struct._p_Vec** %122, align 8, !dbg !3306, !tbaa !2054
  %124 = call i32 @MatMult(%struct._p_Mat* %119, %struct._p_Vec* %121, %struct._p_Vec* %123) #6, !dbg !3307
  call void @llvm.dbg.value(metadata i32 %124, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %124, metadata !3239, metadata !DIExpression()), !dbg !3308
  %125 = icmp eq i32 %124, 0, !dbg !3309
  br i1 %125, label %128, label %126, !dbg !3311, !prof !2086

126:                                              ; preds = %116
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3309
  br label %250

128:                                              ; preds = %116
  %129 = load %struct._p_Mat*, %struct._p_Mat** %97, align 8, !dbg !3312, !tbaa !2183
  %130 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !3313, !tbaa !2853
  %131 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %130, i64 2, !dbg !3314
  %132 = load %struct._p_Vec*, %struct._p_Vec** %131, align 8, !dbg !3314, !tbaa !2054
  %133 = load %struct._p_Vec**, %struct._p_Vec*** %83, align 8, !dbg !3315, !tbaa !2461
  %134 = load %struct._p_Vec*, %struct._p_Vec** %133, align 8, !dbg !3316, !tbaa !2054
  %135 = call i32 @MatMultAdd(%struct._p_Mat* %129, %struct._p_Vec* %132, %struct._p_Vec* %2, %struct._p_Vec* %134) #6, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %135, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %135, metadata !3241, metadata !DIExpression()), !dbg !3318
  %136 = icmp eq i32 %135, 0, !dbg !3319
  br i1 %136, label %139, label %137, !dbg !3321, !prof !2086

137:                                              ; preds = %128
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3319
  br label %250

139:                                              ; preds = %128
  %140 = load %struct._p_Vec**, %struct._p_Vec*** %83, align 8, !dbg !3322, !tbaa !2461
  %141 = load %struct._p_Vec*, %struct._p_Vec** %140, align 8, !dbg !3323, !tbaa !2054
  %142 = getelementptr inbounds i8, i8* %3, i64 40, !dbg !3324
  %143 = bitcast i8* %142 to double*, !dbg !3324
  %144 = load double, double* %143, align 8, !dbg !3324, !tbaa !2171
  %145 = call i32 @VecScale(%struct._p_Vec* %141, double %144) #6, !dbg !3325
  call void @llvm.dbg.value(metadata i32 %145, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %145, metadata !3243, metadata !DIExpression()), !dbg !3326
  %146 = icmp eq i32 %145, 0, !dbg !3327
  br i1 %146, label %149, label %147, !dbg !3329, !prof !2086

147:                                              ; preds = %139
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3327
  br label %250

149:                                              ; preds = %139
  %150 = load %struct._p_Mat*, %struct._p_Mat** %97, align 8, !dbg !3330, !tbaa !2183
  %151 = load %struct._p_Vec**, %struct._p_Vec*** %102, align 8, !dbg !3331, !tbaa !2853
  %152 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %151, i64 1, !dbg !3332
  %153 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !3332, !tbaa !2054
  %154 = load %struct._p_Vec**, %struct._p_Vec*** %83, align 8, !dbg !3333, !tbaa !2461
  %155 = load %struct._p_Vec*, %struct._p_Vec** %154, align 8, !dbg !3334, !tbaa !2054
  %156 = call i32 @MatMultAdd(%struct._p_Mat* %150, %struct._p_Vec* %153, %struct._p_Vec* %155, %struct._p_Vec* %2) #6, !dbg !3335
  call void @llvm.dbg.value(metadata i32 %156, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %156, metadata !3245, metadata !DIExpression()), !dbg !3336
  %157 = icmp eq i32 %156, 0, !dbg !3337
  br i1 %157, label %160, label %158, !dbg !3339, !prof !2086

158:                                              ; preds = %149
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3337
  br label %250

160:                                              ; preds = %149
  %161 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3340, !tbaa !2054
  %162 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %161, null, !dbg !3340
  br i1 %162, label %191, label %163, !dbg !3340

163:                                              ; preds = %160
  %164 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3340, !tbaa !2054
  %165 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %164, i64 0, i32 4, !dbg !3340
  %166 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %165, align 8, !dbg !3340, !tbaa !2148
  %167 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %164, i64 0, i32 3, !dbg !3340
  %168 = load i32, i32* %167, align 8, !dbg !3340, !tbaa !2150
  %169 = sext i32 %168 to i64, !dbg !3340
  %170 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %166, i64 %169, i32 2, i32 1, !dbg !3340
  %171 = load i32, i32* %170, align 4, !dbg !3340, !tbaa !2151
  %172 = icmp eq i32 %171, 0, !dbg !3340
  br i1 %172, label %191, label %173, !dbg !3340

173:                                              ; preds = %163
  %174 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %166, i64 %169, i32 3, !dbg !3340
  %175 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %174, align 8, !dbg !3340, !tbaa !2154
  %176 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %175, i64 0, i32 2, !dbg !3340
  %177 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %176, align 8, !dbg !3340, !tbaa !2155
  %178 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !3340
  %179 = bitcast i8* %178 to i32*, !dbg !3340
  %180 = load i32, i32* %179, align 8, !dbg !3340, !tbaa !2195
  %181 = sext i32 %180 to i64, !dbg !3340
  %182 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %177, i64 %181, i32 1, !dbg !3340
  %183 = load i32, i32* %182, align 4, !dbg !3340, !tbaa !2158
  %184 = icmp eq i32 %183, 0, !dbg !3340
  br i1 %184, label %191, label %185, !dbg !3340

185:                                              ; preds = %173
  %186 = bitcast %struct._p_KSP* %0 to %struct._p_PetscObject*, !dbg !3340
  %187 = call i32 %161(i32 %180, i32 0, %struct._p_PetscObject* %186, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #6, !dbg !3340
  call void @llvm.dbg.value(metadata i32 %187, metadata !3222, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata i32 %187, metadata !3247, metadata !DIExpression()), !dbg !3341
  %188 = icmp eq i32 %187, 0, !dbg !3342
  br i1 %188, label %191, label %189, !dbg !3344, !prof !2086

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3342
  br label %250

191:                                              ; preds = %160, %163, %173, %185
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3345, !tbaa !2054
  %193 = icmp eq %struct.PetscStack* %192, null, !dbg !3345
  br i1 %193, label %250, label %194, !dbg !3349

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !3350
  %196 = load i32, i32* %195, align 8, !dbg !3350, !tbaa !2070
  %197 = icmp slt i32 %196, 1, !dbg !3350
  br i1 %197, label %198, label %204, !dbg !3353

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !3354
  %200 = load i32, i32* %199, align 8, !dbg !3354, !tbaa !2122
  %201 = icmp eq i32 %200, 0, !dbg !3354
  br i1 %201, label %250, label %202, !dbg !3357

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %196, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0)), !dbg !3358
  br label %250, !dbg !3358

204:                                              ; preds = %194
  %205 = add nsw i32 %196, -1, !dbg !3360
  store i32 %205, i32* %195, align 8, !dbg !3360, !tbaa !2070
  %206 = icmp slt i32 %196, 65, !dbg !3362
  br i1 %206, label %207, label %243, !dbg !3360

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !3364
  %209 = load i32, i32* %208, align 8, !dbg !3364, !tbaa !2122
  %210 = icmp eq i32 %209, 0, !dbg !3364
  br i1 %210, label %225, label %211, !dbg !3364

211:                                              ; preds = %207
  %212 = zext i32 %205 to i64, !dbg !3364
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %212, !dbg !3364
  %214 = load i32, i32* %213, align 4, !dbg !3364, !tbaa !2075
  %215 = icmp eq i32 %214, 0, !dbg !3364
  br i1 %215, label %225, label %216, !dbg !3364

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %212, !dbg !3364
  %218 = load i8*, i8** %217, align 8, !dbg !3364, !tbaa !2054
  %219 = icmp eq i8* %218, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0), !dbg !3364
  br i1 %219, label %225, label %220, !dbg !3367

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %218, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCBDDCNullSpaceCorrPostSolve, i64 0, i64 0)), !dbg !3368
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3367, !tbaa !2054
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4
  %224 = load i32, i32* %223, align 8, !dbg !3367, !tbaa !2070
  br label %225, !dbg !3368

225:                                              ; preds = %220, %216, %211, %207
  %226 = phi i32 [ %224, %220 ], [ %205, %216 ], [ %205, %211 ], [ %205, %207 ], !dbg !3367
  %227 = phi %struct.PetscStack* [ %222, %220 ], [ %192, %216 ], [ %192, %211 ], [ %192, %207 ], !dbg !3367
  %228 = sext i32 %226 to i64, !dbg !3367
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %228, !dbg !3367
  store i8* null, i8** %229, align 8, !dbg !3367, !tbaa !2054
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3367, !tbaa !2054
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !3367
  %232 = load i32, i32* %231, align 8, !dbg !3367, !tbaa !2070
  %233 = sext i32 %232 to i64, !dbg !3367
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 1, i64 %233, !dbg !3367
  store i8* null, i8** %234, align 8, !dbg !3367, !tbaa !2054
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3367, !tbaa !2054
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !3367
  %237 = load i32, i32* %236, align 8, !dbg !3367, !tbaa !2070
  %238 = sext i32 %237 to i64, !dbg !3367
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 2, i64 %238, !dbg !3367
  store i32 0, i32* %239, align 4, !dbg !3367, !tbaa !2075
  %240 = load i32, i32* %236, align 8, !dbg !3367, !tbaa !2070
  %241 = sext i32 %240 to i64, !dbg !3367
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %241, !dbg !3367
  store i32 0, i32* %242, align 4, !dbg !3367, !tbaa !2075
  br label %243, !dbg !3367

243:                                              ; preds = %225, %204
  %244 = phi %struct.PetscStack* [ %235, %225 ], [ %192, %204 ], !dbg !3360
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 5, !dbg !3360
  %246 = load i32, i32* %245, align 4, !dbg !3360, !tbaa !2076
  %247 = add nsw i32 %246, -1
  %248 = icmp sgt i32 %246, 0, !dbg !3360
  %249 = select i1 %248, i32 %247, i32 0, !dbg !3360
  store i32 %249, i32* %245, align 4, !dbg !3360, !tbaa !2076
  br label %250

250:                                              ; preds = %189, %158, %147, %137, %126, %114, %107, %94, %89, %74, %69, %191, %198, %202, %243
  %251 = phi i32 [ %190, %189 ], [ %159, %158 ], [ %148, %147 ], [ %138, %137 ], [ %127, %126 ], [ %115, %114 ], [ %108, %107 ], [ %90, %89 ], [ %95, %94 ], [ %75, %74 ], [ %70, %69 ], [ 0, %243 ], [ 0, %202 ], [ 0, %198 ], [ 0, %191 ], !dbg !3249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !3370
  ret i32 %251, !dbg !3370
}

declare !dbg !3371 i32 @PetscContainerCreate(%struct.ompi_communicator_t*, %struct._p_PetscContainer**) local_unnamed_addr #2

declare !dbg !3375 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !3378 i32 @PetscContainerSetPointer(%struct._p_PetscContainer*, i8*) local_unnamed_addr #2

declare !dbg !3381 i32 @PetscContainerSetUserDestroy(%struct._p_PetscContainer*, i32 (i8*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PCBDDCNullSpaceCorrDestroy(i8* %0) #0 !dbg !3387 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3389, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i8* %0, metadata !3390, metadata !DIExpression()), !dbg !3402
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3403, !tbaa !2054
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3403
  br i1 %3, label %35, label %4, !dbg !3407

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3408
  %6 = load i32, i32* %5, align 8, !dbg !3408, !tbaa !2070
  %7 = icmp slt i32 %6, 64, !dbg !3408
  br i1 %7, label %8, label %25, !dbg !3411

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3412
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3412
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !3412, !tbaa !2054
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3412, !tbaa !2054
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3412
  %13 = load i32, i32* %12, align 8, !dbg !3412, !tbaa !2070
  %14 = sext i32 %13 to i64, !dbg !3412
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3412
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3412, !tbaa !2054
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3412, !tbaa !2054
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3412
  %18 = load i32, i32* %17, align 8, !dbg !3412, !tbaa !2070
  %19 = sext i32 %18 to i64, !dbg !3412
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3412
  store i32 60, i32* %20, align 4, !dbg !3412, !tbaa !2075
  %21 = load i32, i32* %17, align 8, !dbg !3412, !tbaa !2070
  %22 = sext i32 %21 to i64, !dbg !3412
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3412
  store i32 1, i32* %23, align 4, !dbg !3412, !tbaa !2075
  %24 = load i32, i32* %17, align 8, !dbg !3411, !tbaa !2070
  br label %25, !dbg !3412

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3411
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3411
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3411
  %29 = add nsw i32 %26, 1, !dbg !3411
  store i32 %29, i32* %28, align 8, !dbg !3411, !tbaa !2070
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3411
  %31 = load i32, i32* %30, align 4, !dbg !3411, !tbaa !2076
  %32 = icmp ne i32 %31, 0, !dbg !3411
  %33 = zext i1 %32 to i32, !dbg !3411
  %34 = add nsw i32 %31, %33, !dbg !3411
  store i32 %34, i32* %30, align 4, !dbg !3411, !tbaa !2076
  br label %35, !dbg !3411

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !3414
  %37 = bitcast i8* %36 to %struct._p_Vec***, !dbg !3414
  %38 = tail call i32 @VecDestroyVecs(i32 3, %struct._p_Vec*** nonnull %37) #6, !dbg !3415
  call void @llvm.dbg.value(metadata i32 %38, metadata !3391, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i32 %38, metadata !3392, metadata !DIExpression()), !dbg !3416
  %39 = icmp eq i32 %38, 0, !dbg !3417
  br i1 %39, label %42, label %40, !dbg !3419, !prof !2086

40:                                               ; preds = %35
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3417
  br label %127

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !3420
  %44 = bitcast i8* %43 to %struct._p_Vec***, !dbg !3420
  %45 = tail call i32 @VecDestroyVecs(i32 1, %struct._p_Vec*** nonnull %44) #6, !dbg !3421
  call void @llvm.dbg.value(metadata i32 %45, metadata !3391, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i32 %45, metadata !3394, metadata !DIExpression()), !dbg !3422
  %46 = icmp eq i32 %45, 0, !dbg !3423
  br i1 %46, label %49, label %47, !dbg !3425, !prof !2086

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3423
  br label %127

49:                                               ; preds = %42
  %50 = bitcast i8* %0 to %struct._p_Mat**, !dbg !3426
  %51 = tail call i32 @MatDestroy(%struct._p_Mat** %50) #6, !dbg !3427
  call void @llvm.dbg.value(metadata i32 %51, metadata !3391, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i32 %51, metadata !3396, metadata !DIExpression()), !dbg !3428
  %52 = icmp eq i32 %51, 0, !dbg !3429
  br i1 %52, label %55, label %53, !dbg !3431, !prof !2086

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3429
  br label %127

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !3432
  %57 = bitcast i8* %56 to %struct._p_Mat**, !dbg !3432
  %58 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %57) #6, !dbg !3433
  call void @llvm.dbg.value(metadata i32 %58, metadata !3391, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i32 %58, metadata !3398, metadata !DIExpression()), !dbg !3434
  %59 = icmp eq i32 %58, 0, !dbg !3435
  br i1 %59, label %62, label %60, !dbg !3437, !prof !2086

60:                                               ; preds = %55
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3435
  br label %127

62:                                               ; preds = %55
  %63 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3438, !tbaa !2054
  %64 = tail call i32 %63(i8* %0, i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3438
  %65 = icmp eq i32 %64, 0, !dbg !3438
  call void @llvm.dbg.value(metadata i1 %65, metadata !3391, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3402
  call void @llvm.dbg.value(metadata i1 %65, metadata !3400, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3439
  br i1 %65, label %68, label %66, !dbg !3440, !prof !2086

66:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32 1, metadata !3391, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.value(metadata i32 1, metadata !3400, metadata !DIExpression()), !dbg !3439
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3441
  br label %127

68:                                               ; preds = %62
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3443, !tbaa !2054
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !3443
  br i1 %70, label %127, label %71, !dbg !3447

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !3448
  %73 = load i32, i32* %72, align 8, !dbg !3448, !tbaa !2070
  %74 = icmp slt i32 %73, 1, !dbg !3448
  br i1 %74, label %75, label %81, !dbg !3451

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !3452
  %77 = load i32, i32* %76, align 8, !dbg !3452, !tbaa !2122
  %78 = icmp eq i32 %77, 0, !dbg !3452
  br i1 %78, label %127, label %79, !dbg !3455

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0)), !dbg !3456
  br label %127, !dbg !3456

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !3458
  store i32 %82, i32* %72, align 8, !dbg !3458, !tbaa !2070
  %83 = icmp slt i32 %73, 65, !dbg !3460
  br i1 %83, label %84, label %120, !dbg !3458

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !3462
  %86 = load i32, i32* %85, align 8, !dbg !3462, !tbaa !2122
  %87 = icmp eq i32 %86, 0, !dbg !3462
  br i1 %87, label %102, label %88, !dbg !3462

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !3462
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !3462
  %91 = load i32, i32* %90, align 4, !dbg !3462, !tbaa !2075
  %92 = icmp eq i32 %91, 0, !dbg !3462
  br i1 %92, label %102, label %93, !dbg !3462

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !3462
  %95 = load i8*, i8** %94, align 8, !dbg !3462, !tbaa !2054
  %96 = icmp eq i8* %95, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0), !dbg !3462
  br i1 %96, label %102, label %97, !dbg !3465

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCBDDCNullSpaceCorrDestroy, i64 0, i64 0)), !dbg !3466
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3465, !tbaa !2054
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !3465, !tbaa !2070
  br label %102, !dbg !3466

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !3465
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !3465
  %105 = sext i32 %103 to i64, !dbg !3465
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !3465
  store i8* null, i8** %106, align 8, !dbg !3465, !tbaa !2054
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3465, !tbaa !2054
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3465
  %109 = load i32, i32* %108, align 8, !dbg !3465, !tbaa !2070
  %110 = sext i32 %109 to i64, !dbg !3465
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !3465
  store i8* null, i8** %111, align 8, !dbg !3465, !tbaa !2054
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3465, !tbaa !2054
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3465
  %114 = load i32, i32* %113, align 8, !dbg !3465, !tbaa !2070
  %115 = sext i32 %114 to i64, !dbg !3465
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !3465
  store i32 0, i32* %116, align 4, !dbg !3465, !tbaa !2075
  %117 = load i32, i32* %113, align 8, !dbg !3465, !tbaa !2070
  %118 = sext i32 %117 to i64, !dbg !3465
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !3465
  store i32 0, i32* %119, align 4, !dbg !3465, !tbaa !2075
  br label %120, !dbg !3465

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !3458
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !3458
  %123 = load i32, i32* %122, align 4, !dbg !3458, !tbaa !2076
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !3458
  %126 = select i1 %125, i32 %124, i32 0, !dbg !3458
  store i32 %126, i32* %122, align 4, !dbg !3458, !tbaa !2076
  br label %127

127:                                              ; preds = %66, %60, %53, %47, %40, %68, %75, %79, %120
  %128 = phi i32 [ %67, %66 ], [ %61, %60 ], [ %54, %53 ], [ %48, %47 ], [ %41, %40 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ], !dbg !3402
  ret i32 %128, !dbg !3468
}

declare !dbg !3469 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !3472 i32 @PetscContainerDestroy(%struct._p_PetscContainer**) local_unnamed_addr #2

declare !dbg !3475 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !3478 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #2

declare !dbg !3482 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !3485 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #2

declare !dbg !3488 i32 @KSPGetOptionsPrefix(%struct._p_KSP*, i8**) local_unnamed_addr #2

declare !dbg !3492 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !3493 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #2

declare !dbg !3494 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #2

declare !dbg !3497 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3500 i32 @KSPSetComputeSingularValues(%struct._p_KSP*, i32) local_unnamed_addr #2

declare !dbg !3501 i32 @KSPSetTolerances(%struct._p_KSP*, double, double, double, i32) local_unnamed_addr #2

declare !dbg !3504 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !3507 i32 @KSPSetUp(%struct._p_KSP*) local_unnamed_addr #2

declare !dbg !3508 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !3512 i32 @KSPSetPC(%struct._p_KSP*, %struct._p_PC*) local_unnamed_addr #2

declare !dbg !3515 i32 @KSPGetTolerances(%struct._p_KSP*, double*, double*, double*, i32*) local_unnamed_addr #2

declare !dbg !3519 i32 @VecSetRandom(%struct._p_Vec*, %struct._p_PetscRandom*) local_unnamed_addr #2

declare !dbg !3522 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3525 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3528 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3531 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3534 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #2

declare !dbg !3537 i32 @KSPComputeExtremeSingularValues(%struct._p_KSP*, double*, double*) local_unnamed_addr #2

declare !dbg !3540 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #2

declare !dbg !3543 i32 @PCCreate(%struct.ompi_communicator_t*, %struct._p_PC**) local_unnamed_addr #2

declare !dbg !3547 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #2

declare !dbg !3550 i32 @PCSetOperators(%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !3553 i32 @PCKSPSetKSP(%struct._p_PC*, %struct._p_KSP*) local_unnamed_addr #2

declare !dbg !3556 i32 @PCDestroy(%struct._p_PC**) local_unnamed_addr #2

declare !dbg !3559 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #2

declare !dbg !3562 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3565 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #2

declare !dbg !3570 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3571 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #2

declare !dbg !3574 i32 @MatMultAdd(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !3577 i32 @VecDestroyVecs(i32, %struct._p_Vec***) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1732, !1733, !1734, !1735, !1736}
!llvm.ident = !{!1737}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !326, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bddc/bddcnullspace.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !301, !307, !316, !320}
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
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 318, baseType: !5, size: 32, elements: !317)
!317 = !{!318, !319}
!318 = !DIEnumerator(name: "PC_BDDC_INTERFACE_EXT_DIRICHLET", value: 0, isUnsigned: true)
!319 = !DIEnumerator(name: "PC_BDDC_INTERFACE_EXT_LUMP", value: 1, isUnsigned: true)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !321, line: 663, baseType: !5, size: 32, elements: !322)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!322 = !{!323, !324, !325}
!323 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!326 = !{!327, !374, !454, !395, !371, !390, !529, !420, !1718}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_BDDC", file: !329, line: 191, baseType: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/bddc/bddc.h", directory: "/home/users/ndemeye/xSDK")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 25, size: 9664, elements: !331)
!331 = !{!332, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1482, !1483, !1484, !1485, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1550, !1551, !1552, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pcis", scope: !330, file: !329, line: 27, baseType: !333, size: 2432)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_IS", file: !334, line: 78, baseType: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/is/pcis.h", directory: "/home/users/ndemeye/xSDK")
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !334, line: 13, size: 2432, elements: !336)
!336 = !{!337, !339, !340, !345, !346, !347, !348, !1323, !1324, !1325, !1326, !1327, !1328, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !335, file: !334, line: 24, baseType: !338, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "n_B", scope: !335, file: !334, line: 25, baseType: !338, size: 32, offset: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "is_B_local", scope: !335, file: !334, line: 26, baseType: !341, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !342, line: 11, baseType: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !342, line: 11, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "is_I_local", scope: !335, file: !334, line: 27, baseType: !341, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "is_B_global", scope: !335, file: !334, line: 28, baseType: !341, size: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "is_I_global", scope: !335, file: !334, line: 29, baseType: !341, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "A_II", scope: !335, file: !334, line: 31, baseType: !349, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !352, line: 436, size: 23424, elements: !353)
!352 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!353 = !{!354, !563, !1066, !1086, !1087, !1088, !1090, !1091, !1092, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1219, !1220, !1236, !1237, !1238, !1239, !1240, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1275, !1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1321, !1322}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !351, file: !352, line: 437, baseType: !355, size: 4480)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !356, line: 122, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !356, line: 73, size: 4480, elements: !358)
!358 = !{!359, !361, !416, !417, !418, !421, !422, !423, !424, !432, !433, !435, !439, !443, !445, !446, !447, !448, !449, !450, !451, !452, !453, !455, !457, !458, !459, !461, !462, !464, !466, !467, !468, !469, !470, !473, !475, !476, !477, !478, !479, !482, !484, !485, !486, !496, !498, !499, !503, !504, !553, !558, !560, !561, !562}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !357, file: !356, line: 74, baseType: !360, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !357, file: !356, line: 75, baseType: !362, size: 448, offset: 64)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 448, elements: !414)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !356, line: 53, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 45, size: 448, elements: !365)
!365 = !{!366, !378, !386, !391, !398, !402, !409}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !364, file: !356, line: 46, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !371, !373}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !375, line: 330, baseType: !376)
!375 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !375, line: 330, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !364, file: !356, line: 47, baseType: !379, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!370, !371, !382}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !383, line: 16, baseType: !384)
!383 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !383, line: 16, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !364, file: !356, line: 48, baseType: !387, size: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!370, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !364, file: !356, line: 49, baseType: !392, size: 64, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DISubroutineType(types: !394)
!394 = !{!370, !371, !395, !371}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!397 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !364, file: !356, line: 50, baseType: !399, size: 64, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!370, !371, !395, !390}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !364, file: !356, line: 51, baseType: !403, size: 64, offset: 320)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!370, !371, !395, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{null}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !364, file: !356, line: 52, baseType: !410, size: 64, offset: 384)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!370, !371, !395, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!414 = !{!415}
!415 = !DISubrange(count: 1)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !357, file: !356, line: 76, baseType: !374, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !357, file: !356, line: 77, baseType: !338, size: 32, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !357, file: !356, line: 78, baseType: !419, size: 64, offset: 640)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !420)
!420 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !357, file: !356, line: 78, baseType: !419, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !357, file: !356, line: 78, baseType: !419, size: 64, offset: 768)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !357, file: !356, line: 78, baseType: !419, size: 64, offset: 832)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !357, file: !356, line: 79, baseType: !425, size: 64, offset: 896)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !428, line: 27, baseType: !429)
!428 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !430, line: 43, baseType: !431)
!430 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!431 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !357, file: !356, line: 80, baseType: !338, size: 32, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !357, file: !356, line: 81, baseType: !434, size: 32, offset: 992)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !357, file: !356, line: 82, baseType: !436, size: 64, offset: 1024)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !357, file: !356, line: 83, baseType: !440, size: 64, offset: 1088)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !357, file: !356, line: 84, baseType: !444, size: 64, offset: 1152)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !357, file: !356, line: 85, baseType: !444, size: 64, offset: 1216)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !357, file: !356, line: 86, baseType: !444, size: 64, offset: 1280)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !357, file: !356, line: 87, baseType: !444, size: 64, offset: 1344)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !357, file: !356, line: 88, baseType: !371, size: 64, offset: 1408)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !357, file: !356, line: 89, baseType: !425, size: 64, offset: 1472)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !357, file: !356, line: 90, baseType: !444, size: 64, offset: 1536)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !357, file: !356, line: 91, baseType: !444, size: 64, offset: 1600)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !357, file: !356, line: 92, baseType: !338, size: 32, offset: 1664)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !357, file: !356, line: 93, baseType: !454, size: 64, offset: 1728)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !357, file: !356, line: 94, baseType: !456, size: 64, offset: 1792)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !426)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !357, file: !356, line: 95, baseType: !338, size: 32, offset: 1856)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !357, file: !356, line: 95, baseType: !338, size: 32, offset: 1888)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !357, file: !356, line: 96, baseType: !460, size: 64, offset: 1920)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !357, file: !356, line: 96, baseType: !460, size: 64, offset: 1984)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !357, file: !356, line: 97, baseType: !463, size: 64, offset: 2048)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !357, file: !356, line: 97, baseType: !465, size: 64, offset: 2112)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !357, file: !356, line: 98, baseType: !338, size: 32, offset: 2176)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !357, file: !356, line: 98, baseType: !338, size: 32, offset: 2208)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !357, file: !356, line: 99, baseType: !460, size: 64, offset: 2240)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !357, file: !356, line: 99, baseType: !460, size: 64, offset: 2304)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !357, file: !356, line: 100, baseType: !471, size: 64, offset: 2368)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !420)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !357, file: !356, line: 100, baseType: !474, size: 64, offset: 2432)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !357, file: !356, line: 101, baseType: !338, size: 32, offset: 2496)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !357, file: !356, line: 101, baseType: !338, size: 32, offset: 2528)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !357, file: !356, line: 102, baseType: !460, size: 64, offset: 2560)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !357, file: !356, line: 102, baseType: !460, size: 64, offset: 2624)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !357, file: !356, line: 103, baseType: !480, size: 64, offset: 2688)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !472)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !357, file: !356, line: 103, baseType: !483, size: 64, offset: 2752)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !357, file: !356, line: 104, baseType: !413, size: 64, offset: 2816)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !357, file: !356, line: 105, baseType: !338, size: 32, offset: 2880)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !357, file: !356, line: 106, baseType: !487, size: 128, offset: 2944)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 128, elements: !494)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !356, line: 64, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 61, size: 128, elements: !491)
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !490, file: !356, line: 62, baseType: !406, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !490, file: !356, line: 63, baseType: !454, size: 64, offset: 64)
!494 = !{!495}
!495 = !DISubrange(count: 2)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !357, file: !356, line: 107, baseType: !497, size: 64, offset: 3072)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 64, elements: !494)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !357, file: !356, line: 108, baseType: !454, size: 64, offset: 3136)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !357, file: !356, line: 109, baseType: !500, size: 64, offset: 3200)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!370, !454}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !357, file: !356, line: 111, baseType: !338, size: 32, offset: 3264)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !357, file: !356, line: 112, baseType: !505, size: 320, offset: 3328)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !506, size: 320, elements: !551)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!370, !509, !371, !454}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !511)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !512)
!512 = !{!513, !514, !539, !540, !541, !542, !543, !544, !545, !546, !547}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !511, file: !10, line: 100, baseType: !338, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !511, file: !10, line: 101, baseType: !515, size: 64, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !518)
!518 = !{!519, !520, !521, !522, !523, !526, !527, !528, !532, !534, !536, !537, !538}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !517, file: !10, line: 84, baseType: !444, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !517, file: !10, line: 85, baseType: !444, size: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !517, file: !10, line: 86, baseType: !454, size: 64, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !517, file: !10, line: 87, baseType: !436, size: 64, offset: 192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !517, file: !10, line: 88, baseType: !524, size: 64, offset: 256)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !517, file: !10, line: 89, baseType: !397, size: 8, offset: 320)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !517, file: !10, line: 90, baseType: !444, size: 64, offset: 384)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !517, file: !10, line: 91, baseType: !529, size: 64, offset: 448)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !530, line: 46, baseType: !531)
!530 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!531 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !517, file: !10, line: 92, baseType: !533, size: 32, offset: 512)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !517, file: !10, line: 93, baseType: !535, size: 32, offset: 544)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !517, file: !10, line: 94, baseType: !515, size: 64, offset: 576)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !517, file: !10, line: 95, baseType: !444, size: 64, offset: 640)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !517, file: !10, line: 96, baseType: !454, size: 64, offset: 704)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !511, file: !10, line: 102, baseType: !444, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !511, file: !10, line: 102, baseType: !444, size: 64, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !511, file: !10, line: 103, baseType: !444, size: 64, offset: 256)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !511, file: !10, line: 104, baseType: !374, size: 64, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !511, file: !10, line: 105, baseType: !533, size: 32, offset: 384)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !511, file: !10, line: 105, baseType: !533, size: 32, offset: 416)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !511, file: !10, line: 105, baseType: !533, size: 32, offset: 448)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !511, file: !10, line: 106, baseType: !371, size: 64, offset: 512)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !511, file: !10, line: 107, baseType: !548, size: 64, offset: 576)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!551 = !{!552}
!552 = !DISubrange(count: 5)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !357, file: !356, line: 113, baseType: !554, size: 320, offset: 3648)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !555, size: 320, elements: !551)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!370, !371, !454}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !357, file: !356, line: 114, baseType: !559, size: 320, offset: 3968)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 320, elements: !551)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !357, file: !356, line: 115, baseType: !533, size: 32, offset: 4288)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !357, file: !356, line: 120, baseType: !548, size: 64, offset: 4352)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !357, file: !356, line: 121, baseType: !533, size: 32, offset: 4416)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !351, file: !352, line: 437, baseType: !564, size: 9472, offset: 4480)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 9472, elements: !414)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !352, line: 32, size: 9472, elements: !566)
!566 = !{!567, !576, !580, !581, !588, !592, !593, !594, !595, !596, !597, !598, !618, !622, !627, !633, !652, !657, !661, !662, !667, !672, !673, !678, !682, !686, !690, !694, !698, !699, !700, !701, !702, !706, !707, !712, !713, !714, !715, !716, !721, !728, !733, !737, !741, !745, !749, !750, !754, !755, !762, !767, !768, !769, !770, !832, !840, !841, !845, !846, !850, !851, !855, !860, !861, !865, !869, !876, !877, !878, !879, !880, !881, !886, !887, !891, !895, !899, !900, !901, !905, !915, !916, !920, !921, !925, !926, !930, !931, !936, !937, !941, !945, !946, !947, !948, !949, !950, !951, !955, !956, !957, !958, !959, !960, !964, !965, !966, !967, !968, !969, !970, !971, !975, !979, !980, !981, !985, !986, !987, !988, !989, !990, !991, !995, !996, !997, !1002, !1006, !1007, !1011, !1012, !1013, !1014, !1040, !1044, !1045, !1046, !1047, !1048, !1052, !1053, !1054, !1055, !1056, !1060, !1064, !1065}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !565, file: !352, line: 34, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!370, !349, !338, !571, !338, !571, !573, !575}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !565, file: !352, line: 35, baseType: !577, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!370, !349, !338, !463, !465, !483}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !565, file: !352, line: 36, baseType: !577, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !565, file: !352, line: 37, baseType: !582, size: 64, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!370, !349, !585, !585}
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !565, file: !352, line: 38, baseType: !589, size: 64, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!370, !349, !585, !585, !585}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !565, file: !352, line: 40, baseType: !582, size: 64, offset: 320)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !565, file: !352, line: 41, baseType: !589, size: 64, offset: 384)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !565, file: !352, line: 42, baseType: !582, size: 64, offset: 448)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !565, file: !352, line: 43, baseType: !589, size: 64, offset: 512)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !565, file: !352, line: 44, baseType: !582, size: 64, offset: 576)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !565, file: !352, line: 46, baseType: !589, size: 64, offset: 640)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !565, file: !352, line: 47, baseType: !599, size: 64, offset: 704)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!370, !349, !341, !341, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !605, file: !36, line: 1227, baseType: !472, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !605, file: !36, line: 1228, baseType: !472, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !605, file: !36, line: 1229, baseType: !472, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !605, file: !36, line: 1230, baseType: !472, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !605, file: !36, line: 1231, baseType: !472, size: 64, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !605, file: !36, line: 1232, baseType: !472, size: 64, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !605, file: !36, line: 1233, baseType: !472, size: 64, offset: 384)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !605, file: !36, line: 1234, baseType: !472, size: 64, offset: 448)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !605, file: !36, line: 1236, baseType: !472, size: 64, offset: 512)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !605, file: !36, line: 1237, baseType: !472, size: 64, offset: 576)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !605, file: !36, line: 1238, baseType: !472, size: 64, offset: 640)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !565, file: !352, line: 48, baseType: !619, size: 64, offset: 768)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!370, !349, !341, !602}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !565, file: !352, line: 49, baseType: !623, size: 64, offset: 832)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!370, !349, !585, !472, !626, !472, !338, !338, !585}
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !565, file: !352, line: 50, baseType: !628, size: 64, offset: 896)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!370, !349, !631, !632}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !565, file: !352, line: 52, baseType: !634, size: 64, offset: 960)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!370, !349, !637, !638}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !640, file: !36, line: 593, baseType: !419, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !640, file: !36, line: 594, baseType: !419, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !640, file: !36, line: 594, baseType: !419, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !640, file: !36, line: 594, baseType: !419, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !640, file: !36, line: 595, baseType: !419, size: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !640, file: !36, line: 596, baseType: !419, size: 64, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !640, file: !36, line: 597, baseType: !419, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !640, file: !36, line: 598, baseType: !419, size: 64, offset: 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !640, file: !36, line: 598, baseType: !419, size: 64, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !640, file: !36, line: 599, baseType: !419, size: 64, offset: 576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !565, file: !352, line: 53, baseType: !653, size: 64, offset: 1024)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!370, !349, !349, !656}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !565, file: !352, line: 54, baseType: !658, size: 64, offset: 1088)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!370, !349, !585}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !565, file: !352, line: 55, baseType: !582, size: 64, offset: 1152)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !565, file: !352, line: 56, baseType: !663, size: 64, offset: 1216)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!370, !349, !666, !471}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !565, file: !352, line: 58, baseType: !668, size: 64, offset: 1280)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!370, !349, !671}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !565, file: !352, line: 59, baseType: !668, size: 64, offset: 1344)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !565, file: !352, line: 60, baseType: !674, size: 64, offset: 1408)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!370, !349, !677, !533}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !565, file: !352, line: 61, baseType: !679, size: 64, offset: 1472)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!370, !349}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !565, file: !352, line: 63, baseType: !683, size: 64, offset: 1536)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!370, !349, !338, !571, !481, !585, !585}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !565, file: !352, line: 64, baseType: !687, size: 64, offset: 1600)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!370, !349, !349, !341, !341, !602}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !565, file: !352, line: 65, baseType: !691, size: 64, offset: 1664)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!370, !349, !349, !602}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !565, file: !352, line: 66, baseType: !695, size: 64, offset: 1728)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!370, !349, !349, !341, !602}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !565, file: !352, line: 67, baseType: !691, size: 64, offset: 1792)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !565, file: !352, line: 69, baseType: !679, size: 64, offset: 1856)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !565, file: !352, line: 70, baseType: !687, size: 64, offset: 1920)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !565, file: !352, line: 71, baseType: !695, size: 64, offset: 1984)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !565, file: !352, line: 72, baseType: !703, size: 64, offset: 2048)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!370, !349, !632}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !565, file: !352, line: 73, baseType: !679, size: 64, offset: 2112)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !565, file: !352, line: 75, baseType: !708, size: 64, offset: 2176)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!370, !349, !711, !632}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !565, file: !352, line: 76, baseType: !582, size: 64, offset: 2240)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !565, file: !352, line: 77, baseType: !582, size: 64, offset: 2304)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !565, file: !352, line: 78, baseType: !599, size: 64, offset: 2368)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !565, file: !352, line: 79, baseType: !619, size: 64, offset: 2432)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !565, file: !352, line: 81, baseType: !717, size: 64, offset: 2496)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!370, !349, !481, !349, !720}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !565, file: !352, line: 82, baseType: !722, size: 64, offset: 2560)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!370, !349, !338, !725, !725, !631, !727}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !565, file: !352, line: 83, baseType: !729, size: 64, offset: 2624)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!370, !349, !338, !732, !338}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !565, file: !352, line: 84, baseType: !734, size: 64, offset: 2688)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!370, !349, !338, !571, !338, !571, !480}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !565, file: !352, line: 85, baseType: !738, size: 64, offset: 2752)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!370, !349, !349, !720}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !565, file: !352, line: 87, baseType: !742, size: 64, offset: 2816)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!370, !349, !585, !463}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !565, file: !352, line: 88, baseType: !746, size: 64, offset: 2880)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!370, !349, !481}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !565, file: !352, line: 89, baseType: !746, size: 64, offset: 2944)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !565, file: !352, line: 90, baseType: !751, size: 64, offset: 3008)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!370, !349, !585, !575}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !565, file: !352, line: 91, baseType: !683, size: 64, offset: 3072)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !565, file: !352, line: 93, baseType: !756, size: 64, offset: 3136)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!370, !349, !759}
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !565, file: !352, line: 94, baseType: !763, size: 64, offset: 3200)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!370, !349, !338, !533, !533, !463, !766, !766, !656}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !565, file: !352, line: 95, baseType: !763, size: 64, offset: 3264)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !565, file: !352, line: 96, baseType: !763, size: 64, offset: 3328)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !565, file: !352, line: 97, baseType: !763, size: 64, offset: 3392)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !565, file: !352, line: 99, baseType: !771, size: 64, offset: 3456)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!370, !349, !774, !777}
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !342, line: 51, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !342, line: 51, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !352, line: 609, size: 6208, elements: !780)
!780 = !{!781, !782, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !801, !808, !809, !810, !811, !812, !813, !814, !815, !819, !820, !821, !822, !823, !825, !826, !827, !828, !829, !830, !831}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !779, file: !352, line: 610, baseType: !355, size: 4480)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !779, file: !352, line: 610, baseType: !783, size: 32, offset: 4480)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !414)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !779, file: !352, line: 611, baseType: !338, size: 32, offset: 4512)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !779, file: !352, line: 611, baseType: !338, size: 32, offset: 4544)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !779, file: !352, line: 611, baseType: !338, size: 32, offset: 4576)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !779, file: !352, line: 612, baseType: !338, size: 32, offset: 4608)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !779, file: !352, line: 613, baseType: !338, size: 32, offset: 4640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !779, file: !352, line: 614, baseType: !463, size: 64, offset: 4672)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !779, file: !352, line: 615, baseType: !465, size: 64, offset: 4736)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !779, file: !352, line: 616, baseType: !732, size: 64, offset: 4800)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !779, file: !352, line: 617, baseType: !463, size: 64, offset: 4864)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !779, file: !352, line: 618, baseType: !794, size: 64, offset: 4928)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !352, line: 602, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 598, size: 128, elements: !797)
!797 = !{!798, !799, !800}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !796, file: !352, line: 599, baseType: !338, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !796, file: !352, line: 600, baseType: !338, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !796, file: !352, line: 601, baseType: !480, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !779, file: !352, line: 619, baseType: !802, size: 64, offset: 4992)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !352, line: 607, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 604, size: 128, elements: !805)
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !804, file: !352, line: 605, baseType: !338, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !804, file: !352, line: 606, baseType: !480, size: 64, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !779, file: !352, line: 620, baseType: !480, size: 64, offset: 5056)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !779, file: !352, line: 621, baseType: !472, size: 64, offset: 5120)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !779, file: !352, line: 622, baseType: !472, size: 64, offset: 5184)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !779, file: !352, line: 623, baseType: !585, size: 64, offset: 5248)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !779, file: !352, line: 623, baseType: !585, size: 64, offset: 5312)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !779, file: !352, line: 623, baseType: !585, size: 64, offset: 5376)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !779, file: !352, line: 624, baseType: !533, size: 32, offset: 5440)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !779, file: !352, line: 625, baseType: !816, size: 64, offset: 5504)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!370}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !779, file: !352, line: 626, baseType: !454, size: 64, offset: 5568)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !779, file: !352, line: 627, baseType: !585, size: 64, offset: 5632)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !779, file: !352, line: 628, baseType: !338, size: 32, offset: 5696)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !779, file: !352, line: 629, baseType: !395, size: 64, offset: 5760)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !779, file: !352, line: 630, baseType: !824, size: 32, offset: 5824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !779, file: !352, line: 631, baseType: !338, size: 32, offset: 5856)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !779, file: !352, line: 631, baseType: !338, size: 32, offset: 5888)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !779, file: !352, line: 632, baseType: !533, size: 32, offset: 5920)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !779, file: !352, line: 633, baseType: !533, size: 32, offset: 5952)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !779, file: !352, line: 634, baseType: !406, size: 64, offset: 6016)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !779, file: !352, line: 634, baseType: !454, size: 64, offset: 6080)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !779, file: !352, line: 635, baseType: !425, size: 64, offset: 6144)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !565, file: !352, line: 100, baseType: !833, size: 64, offset: 3520)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!370, !349, !338, !338, !836, !839}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !838)
!838 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !565, file: !352, line: 101, baseType: !679, size: 64, offset: 3584)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !565, file: !352, line: 102, baseType: !842, size: 64, offset: 3648)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!370, !349, !341, !341, !632}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !565, file: !352, line: 103, baseType: !568, size: 64, offset: 3712)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !565, file: !352, line: 105, baseType: !847, size: 64, offset: 3776)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!370, !349, !341, !341, !631, !632}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !565, file: !352, line: 106, baseType: !679, size: 64, offset: 3840)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !565, file: !352, line: 107, baseType: !852, size: 64, offset: 3904)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!370, !349, !382}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !565, file: !352, line: 108, baseType: !856, size: 64, offset: 3968)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!370, !349, !859, !631, !632}
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !395)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !565, file: !352, line: 109, baseType: !816, size: 64, offset: 4032)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !565, file: !352, line: 111, baseType: !862, size: 64, offset: 4096)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!370, !349, !349, !349, !472, !349}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !565, file: !352, line: 112, baseType: !866, size: 64, offset: 4160)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{!370, !349, !349, !349, !349}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !565, file: !352, line: 113, baseType: !870, size: 64, offset: 4224)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!370, !349, !873, !873}
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !342, line: 30, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !342, line: 30, flags: DIFlagFwdDecl)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !565, file: !352, line: 114, baseType: !568, size: 64, offset: 4288)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !565, file: !352, line: 115, baseType: !683, size: 64, offset: 4352)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !565, file: !352, line: 117, baseType: !742, size: 64, offset: 4416)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !565, file: !352, line: 118, baseType: !742, size: 64, offset: 4480)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !565, file: !352, line: 119, baseType: !856, size: 64, offset: 4544)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !565, file: !352, line: 120, baseType: !882, size: 64, offset: 4608)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!370, !349, !885, !656}
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !565, file: !352, line: 121, baseType: !816, size: 64, offset: 4672)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !565, file: !352, line: 123, baseType: !888, size: 64, offset: 4736)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!370, !349, !338, !454}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !565, file: !352, line: 124, baseType: !892, size: 64, offset: 4800)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!370, !349, !777, !585, !454}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !565, file: !352, line: 125, baseType: !896, size: 64, offset: 4864)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!370, !509, !349}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !565, file: !352, line: 126, baseType: !582, size: 64, offset: 4928)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !565, file: !352, line: 127, baseType: !582, size: 64, offset: 4992)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !565, file: !352, line: 129, baseType: !902, size: 64, offset: 5056)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!370, !349, !732}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !565, file: !352, line: 130, baseType: !906, size: 64, offset: 5120)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!370, !349, !909, !909}
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !912)
!912 = !{!913, !914}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !911, file: !60, line: 653, baseType: !338, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !911, file: !60, line: 653, baseType: !585, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !565, file: !352, line: 131, baseType: !906, size: 64, offset: 5184)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !565, file: !352, line: 132, baseType: !917, size: 64, offset: 5248)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!370, !349, !463, !463, !463}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !565, file: !352, line: 133, baseType: !852, size: 64, offset: 5312)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !565, file: !352, line: 135, baseType: !922, size: 64, offset: 5376)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!370, !349, !472, !656}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !565, file: !352, line: 136, baseType: !922, size: 64, offset: 5440)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !565, file: !352, line: 137, baseType: !927, size: 64, offset: 5504)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!370, !349, !656}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !565, file: !352, line: 138, baseType: !568, size: 64, offset: 5568)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !565, file: !352, line: 139, baseType: !932, size: 64, offset: 5632)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!370, !349, !935, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !565, file: !352, line: 141, baseType: !816, size: 64, offset: 5696)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !565, file: !352, line: 142, baseType: !938, size: 64, offset: 5760)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!370, !349, !349, !472, !349}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !565, file: !352, line: 143, baseType: !942, size: 64, offset: 5824)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!370, !349, !349, !349}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !565, file: !352, line: 144, baseType: !816, size: 64, offset: 5888)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !565, file: !352, line: 145, baseType: !938, size: 64, offset: 5952)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !565, file: !352, line: 147, baseType: !942, size: 64, offset: 6016)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !565, file: !352, line: 148, baseType: !816, size: 64, offset: 6080)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !565, file: !352, line: 149, baseType: !938, size: 64, offset: 6144)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !565, file: !352, line: 150, baseType: !942, size: 64, offset: 6208)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !565, file: !352, line: 151, baseType: !952, size: 64, offset: 6272)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!370, !349, !533}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !565, file: !352, line: 153, baseType: !679, size: 64, offset: 6336)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !565, file: !352, line: 154, baseType: !679, size: 64, offset: 6400)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !565, file: !352, line: 155, baseType: !679, size: 64, offset: 6464)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !565, file: !352, line: 156, baseType: !679, size: 64, offset: 6528)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !565, file: !352, line: 157, baseType: !852, size: 64, offset: 6592)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !565, file: !352, line: 159, baseType: !961, size: 64, offset: 6656)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!370, !349, !338, !573}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !565, file: !352, line: 160, baseType: !679, size: 64, offset: 6720)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !565, file: !352, line: 161, baseType: !679, size: 64, offset: 6784)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !565, file: !352, line: 162, baseType: !679, size: 64, offset: 6848)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !565, file: !352, line: 163, baseType: !679, size: 64, offset: 6912)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !565, file: !352, line: 165, baseType: !942, size: 64, offset: 6976)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !565, file: !352, line: 166, baseType: !942, size: 64, offset: 7040)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !565, file: !352, line: 167, baseType: !742, size: 64, offset: 7104)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !565, file: !352, line: 168, baseType: !972, size: 64, offset: 7168)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!370, !349, !585, !338}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !565, file: !352, line: 169, baseType: !976, size: 64, offset: 7232)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!370, !349, !656, !463}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !565, file: !352, line: 171, baseType: !703, size: 64, offset: 7296)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !565, file: !352, line: 172, baseType: !679, size: 64, offset: 7360)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !565, file: !352, line: 173, baseType: !982, size: 64, offset: 7424)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!370, !349, !463, !766}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !565, file: !352, line: 174, baseType: !842, size: 64, offset: 7488)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !565, file: !352, line: 175, baseType: !842, size: 64, offset: 7552)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !565, file: !352, line: 177, baseType: !582, size: 64, offset: 7616)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !565, file: !352, line: 178, baseType: !628, size: 64, offset: 7680)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !565, file: !352, line: 179, baseType: !582, size: 64, offset: 7744)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !565, file: !352, line: 180, baseType: !589, size: 64, offset: 7808)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !565, file: !352, line: 181, baseType: !992, size: 64, offset: 7872)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!370, !349, !374, !631, !632}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !565, file: !352, line: 183, baseType: !902, size: 64, offset: 7936)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !565, file: !352, line: 184, baseType: !663, size: 64, offset: 8000)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !565, file: !352, line: 185, baseType: !998, size: 64, offset: 8064)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!370, !349, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !565, file: !352, line: 186, baseType: !1003, size: 64, offset: 8128)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!370, !349, !338, !571, !480}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !565, file: !352, line: 187, baseType: !722, size: 64, offset: 8192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !565, file: !352, line: 189, baseType: !1008, size: 64, offset: 8256)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!370, !349, !338, !338, !463, !573}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !565, file: !352, line: 190, baseType: !816, size: 64, offset: 8320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !565, file: !352, line: 191, baseType: !938, size: 64, offset: 8384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !565, file: !352, line: 192, baseType: !942, size: 64, offset: 8448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !565, file: !352, line: 193, baseType: !1015, size: 64, offset: 8512)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!370, !349, !774, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !352, line: 660, size: 5312, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1020, file: !352, line: 661, baseType: !355, size: 4480)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1020, file: !352, line: 661, baseType: !783, size: 32, offset: 4480)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1020, file: !352, line: 662, baseType: !338, size: 32, offset: 4512)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1020, file: !352, line: 662, baseType: !338, size: 32, offset: 4544)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1020, file: !352, line: 662, baseType: !338, size: 32, offset: 4576)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1020, file: !352, line: 663, baseType: !338, size: 32, offset: 4608)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1020, file: !352, line: 664, baseType: !338, size: 32, offset: 4640)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1020, file: !352, line: 665, baseType: !463, size: 64, offset: 4672)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1020, file: !352, line: 666, baseType: !463, size: 64, offset: 4736)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1020, file: !352, line: 667, baseType: !338, size: 32, offset: 4800)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1020, file: !352, line: 668, baseType: !824, size: 32, offset: 4832)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1020, file: !352, line: 670, baseType: !463, size: 64, offset: 4864)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1020, file: !352, line: 670, baseType: !463, size: 64, offset: 4928)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1020, file: !352, line: 671, baseType: !463, size: 64, offset: 4992)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1020, file: !352, line: 672, baseType: !463, size: 64, offset: 5056)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1020, file: !352, line: 673, baseType: !463, size: 64, offset: 5120)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1020, file: !352, line: 674, baseType: !338, size: 32, offset: 5184)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1020, file: !352, line: 675, baseType: !463, size: 64, offset: 5248)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !565, file: !352, line: 195, baseType: !1041, size: 64, offset: 8576)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!370, !1018, !349, !349}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !565, file: !352, line: 196, baseType: !1041, size: 64, offset: 8640)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !565, file: !352, line: 197, baseType: !816, size: 64, offset: 8704)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !565, file: !352, line: 198, baseType: !938, size: 64, offset: 8768)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !565, file: !352, line: 199, baseType: !942, size: 64, offset: 8832)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !565, file: !352, line: 201, baseType: !1049, size: 64, offset: 8896)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!370, !349, !338, !338}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !565, file: !352, line: 202, baseType: !717, size: 64, offset: 8960)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !565, file: !352, line: 203, baseType: !589, size: 64, offset: 9024)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !565, file: !352, line: 204, baseType: !771, size: 64, offset: 9088)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !565, file: !352, line: 205, baseType: !902, size: 64, offset: 9152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !565, file: !352, line: 206, baseType: !1057, size: 64, offset: 9216)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!370, !374, !349, !338, !631, !632}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !565, file: !352, line: 208, baseType: !1061, size: 64, offset: 9280)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!370, !338, !727}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !565, file: !352, line: 209, baseType: !942, size: 64, offset: 9344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !565, file: !352, line: 210, baseType: !734, size: 64, offset: 9408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !351, file: !352, line: 438, baseType: !1067, size: 64, offset: 13952)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !342, line: 60, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1069, file: !114, line: 241, baseType: !374, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1069, file: !114, line: 242, baseType: !434, size: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1069, file: !114, line: 243, baseType: !338, size: 32, offset: 96)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1069, file: !114, line: 243, baseType: !338, size: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1069, file: !114, line: 244, baseType: !338, size: 32, offset: 160)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1069, file: !114, line: 244, baseType: !338, size: 32, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1069, file: !114, line: 245, baseType: !463, size: 64, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1069, file: !114, line: 246, baseType: !533, size: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1069, file: !114, line: 247, baseType: !338, size: 32, offset: 352)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1069, file: !114, line: 251, baseType: !338, size: 32, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1069, file: !114, line: 252, baseType: !873, size: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1069, file: !114, line: 253, baseType: !533, size: 32, offset: 512)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1069, file: !114, line: 254, baseType: !338, size: 32, offset: 544)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1069, file: !114, line: 254, baseType: !338, size: 32, offset: 576)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1069, file: !114, line: 255, baseType: !338, size: 32, offset: 608)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !351, file: !352, line: 438, baseType: !1067, size: 64, offset: 14016)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !351, file: !352, line: 439, baseType: !454, size: 64, offset: 14080)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !351, file: !352, line: 440, baseType: !1089, size: 32, offset: 14144)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !351, file: !352, line: 441, baseType: !533, size: 32, offset: 14176)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !351, file: !352, line: 442, baseType: !533, size: 32, offset: 14208)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !351, file: !352, line: 443, baseType: !1093, size: 448, offset: 14272)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 448, elements: !1095)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !395)
!1095 = !{!1096}
!1096 = !DISubrange(count: 7)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !351, file: !352, line: 444, baseType: !533, size: 32, offset: 14720)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !351, file: !352, line: 445, baseType: !533, size: 32, offset: 14752)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !351, file: !352, line: 446, baseType: !338, size: 32, offset: 14784)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !351, file: !352, line: 447, baseType: !456, size: 64, offset: 14848)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !351, file: !352, line: 448, baseType: !456, size: 64, offset: 14912)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !351, file: !352, line: 449, baseType: !639, size: 640, offset: 14976)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !351, file: !352, line: 450, baseType: !575, size: 32, offset: 15616)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !351, file: !352, line: 451, baseType: !1105, size: 2880, offset: 15680)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !352, line: 318, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !352, line: 319, size: 2880, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1127, !1128, !1133, !1138, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1153, !1154, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1186, !1187, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1210, !1211, !1212, !1216, !1217}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1106, file: !352, line: 320, baseType: !338, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1106, file: !352, line: 321, baseType: !338, size: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1106, file: !352, line: 322, baseType: !338, size: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1106, file: !352, line: 323, baseType: !338, size: 32, offset: 96)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1106, file: !352, line: 324, baseType: !338, size: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1106, file: !352, line: 325, baseType: !338, size: 32, offset: 160)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1106, file: !352, line: 326, baseType: !1115, size: 64, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !352, line: 293, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !352, line: 295, size: 448, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1117, file: !352, line: 296, baseType: !1115, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1117, file: !352, line: 297, baseType: !480, size: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1117, file: !352, line: 297, baseType: !480, size: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1117, file: !352, line: 298, baseType: !463, size: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1117, file: !352, line: 298, baseType: !463, size: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1117, file: !352, line: 299, baseType: !338, size: 32, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1117, file: !352, line: 300, baseType: !338, size: 32, offset: 352)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1117, file: !352, line: 301, baseType: !338, size: 32, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1106, file: !352, line: 326, baseType: !1115, size: 64, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1106, file: !352, line: 328, baseType: !1129, size: 64, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!370, !349, !1132, !463}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1106, file: !352, line: 329, baseType: !1134, size: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!370, !1132, !1137, !465, !465, !483, !463}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1106, file: !352, line: 330, baseType: !1139, size: 64, offset: 448)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!370, !1132}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1106, file: !352, line: 331, baseType: !1139, size: 64, offset: 512)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1106, file: !352, line: 334, baseType: !374, size: 64, offset: 576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !352, line: 335, baseType: !434, size: 32, offset: 640)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1106, file: !352, line: 335, baseType: !434, size: 32, offset: 672)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1106, file: !352, line: 336, baseType: !434, size: 32, offset: 704)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1106, file: !352, line: 336, baseType: !434, size: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1106, file: !352, line: 337, baseType: !1149, size: 64, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !375, line: 339, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !375, line: 339, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1106, file: !352, line: 338, baseType: !1149, size: 64, offset: 832)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1106, file: !352, line: 339, baseType: !1155, size: 64, offset: 896)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !375, line: 341, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !375, line: 351, size: 192, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1157, file: !375, line: 354, baseType: !72, size: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1157, file: !375, line: 355, baseType: !72, size: 32, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1157, file: !375, line: 356, baseType: !72, size: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1157, file: !375, line: 361, baseType: !72, size: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1157, file: !375, line: 362, baseType: !529, size: 64, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1106, file: !352, line: 340, baseType: !338, size: 32, offset: 960)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1106, file: !352, line: 340, baseType: !338, size: 32, offset: 992)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1106, file: !352, line: 341, baseType: !480, size: 64, offset: 1024)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1106, file: !352, line: 342, baseType: !463, size: 64, offset: 1088)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1106, file: !352, line: 343, baseType: !483, size: 64, offset: 1152)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1106, file: !352, line: 344, baseType: !465, size: 64, offset: 1216)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1106, file: !352, line: 345, baseType: !338, size: 32, offset: 1280)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1106, file: !352, line: 346, baseType: !1137, size: 64, offset: 1344)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1106, file: !352, line: 347, baseType: !533, size: 32, offset: 1408)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1106, file: !352, line: 348, baseType: !338, size: 32, offset: 1440)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1106, file: !352, line: 351, baseType: !533, size: 32, offset: 1472)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1106, file: !352, line: 352, baseType: !533, size: 32, offset: 1504)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1106, file: !352, line: 353, baseType: !434, size: 32, offset: 1536)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1106, file: !352, line: 354, baseType: !434, size: 32, offset: 1568)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1106, file: !352, line: 355, baseType: !1137, size: 64, offset: 1600)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1106, file: !352, line: 356, baseType: !1137, size: 64, offset: 1664)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1106, file: !352, line: 357, baseType: !1181, size: 64, offset: 1728)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !352, line: 310, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 308, size: 32, elements: !1184)
!1184 = !{!1185}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1183, file: !352, line: 309, baseType: !338, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1106, file: !352, line: 357, baseType: !1181, size: 64, offset: 1792)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1106, file: !352, line: 358, baseType: !1188, size: 64, offset: 1856)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !352, line: 316, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 312, size: 128, elements: !1191)
!1191 = !{!1192, !1193, !1194}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1190, file: !352, line: 313, baseType: !454, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1190, file: !352, line: 314, baseType: !338, size: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1190, file: !352, line: 315, baseType: !397, size: 8, offset: 96)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1106, file: !352, line: 359, baseType: !1188, size: 64, offset: 1920)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1106, file: !352, line: 360, baseType: !1188, size: 64, offset: 1984)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1106, file: !352, line: 361, baseType: !338, size: 32, offset: 2048)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1106, file: !352, line: 362, baseType: !434, size: 32, offset: 2080)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1106, file: !352, line: 363, baseType: !338, size: 32, offset: 2112)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1106, file: !352, line: 364, baseType: !1137, size: 64, offset: 2176)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1106, file: !352, line: 365, baseType: !1155, size: 64, offset: 2240)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1106, file: !352, line: 366, baseType: !434, size: 32, offset: 2304)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1106, file: !352, line: 367, baseType: !434, size: 32, offset: 2336)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1106, file: !352, line: 368, baseType: !1149, size: 64, offset: 2368)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1106, file: !352, line: 369, baseType: !1149, size: 64, offset: 2432)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1106, file: !352, line: 370, baseType: !1207, size: 64, offset: 2496)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1106, file: !352, line: 371, baseType: !1207, size: 64, offset: 2560)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1106, file: !352, line: 372, baseType: !1207, size: 64, offset: 2624)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1106, file: !352, line: 373, baseType: !1213, size: 64, offset: 2688)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !375, line: 331, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !375, line: 331, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1106, file: !352, line: 374, baseType: !529, size: 64, offset: 2752)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1106, file: !352, line: 375, baseType: !1218, size: 64, offset: 2816)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !351, file: !352, line: 451, baseType: !1105, size: 2880, offset: 18560)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !351, file: !352, line: 452, baseType: !1221, size: 64, offset: 21440)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !352, line: 681, size: 4864, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1235}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1223, file: !352, line: 682, baseType: !355, size: 4480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1223, file: !352, line: 682, baseType: !783, size: 32, offset: 4480)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1223, file: !352, line: 683, baseType: !533, size: 32, offset: 4512)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1223, file: !352, line: 684, baseType: !338, size: 32, offset: 4544)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1223, file: !352, line: 685, baseType: !935, size: 64, offset: 4608)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1223, file: !352, line: 686, baseType: !480, size: 64, offset: 4672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1223, file: !352, line: 687, baseType: !1232, size: 64, offset: 4736)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!370, !1221, !585, !454}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1223, file: !352, line: 688, baseType: !454, size: 64, offset: 4800)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !351, file: !352, line: 453, baseType: !1221, size: 64, offset: 21504)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !351, file: !352, line: 454, baseType: !1221, size: 64, offset: 21568)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !351, file: !352, line: 455, baseType: !338, size: 32, offset: 21632)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !351, file: !352, line: 456, baseType: !533, size: 32, offset: 21664)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !351, file: !352, line: 457, baseType: !1241, size: 320, offset: 21696)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !352, line: 399, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 394, size: 320, elements: !1243)
!1243 = !{!1244, !1245, !1249, !1250}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1242, file: !352, line: 395, baseType: !338, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1242, file: !352, line: 396, baseType: !1246, size: 128, offset: 32)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 128, elements: !1247)
!1247 = !{!1248}
!1248 = !DISubrange(count: 4)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1242, file: !352, line: 397, baseType: !1246, size: 128, offset: 160)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1242, file: !352, line: 398, baseType: !533, size: 32, offset: 288)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !351, file: !352, line: 458, baseType: !533, size: 32, offset: 22016)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !351, file: !352, line: 458, baseType: !533, size: 32, offset: 22048)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !351, file: !352, line: 458, baseType: !533, size: 32, offset: 22080)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !351, file: !352, line: 458, baseType: !533, size: 32, offset: 22112)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !351, file: !352, line: 459, baseType: !533, size: 32, offset: 22144)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !351, file: !352, line: 459, baseType: !533, size: 32, offset: 22176)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !351, file: !352, line: 459, baseType: !533, size: 32, offset: 22208)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !351, file: !352, line: 459, baseType: !533, size: 32, offset: 22240)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !351, file: !352, line: 460, baseType: !533, size: 32, offset: 22272)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !351, file: !352, line: 461, baseType: !533, size: 32, offset: 22304)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !351, file: !352, line: 461, baseType: !533, size: 32, offset: 22336)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !351, file: !352, line: 462, baseType: !533, size: 32, offset: 22368)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !351, file: !352, line: 463, baseType: !533, size: 32, offset: 22400)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !351, file: !352, line: 464, baseType: !533, size: 32, offset: 22432)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !351, file: !352, line: 465, baseType: !533, size: 32, offset: 22464)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !351, file: !352, line: 466, baseType: !533, size: 32, offset: 22496)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !351, file: !352, line: 471, baseType: !454, size: 64, offset: 22528)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !351, file: !352, line: 472, baseType: !444, size: 64, offset: 22592)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !351, file: !352, line: 473, baseType: !533, size: 32, offset: 22656)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !351, file: !352, line: 473, baseType: !533, size: 32, offset: 22688)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !351, file: !352, line: 474, baseType: !472, size: 64, offset: 22720)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !351, file: !352, line: 475, baseType: !349, size: 64, offset: 22784)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !351, file: !352, line: 476, baseType: !1274, size: 32, offset: 22848)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !351, file: !352, line: 477, baseType: !1276, size: 64, offset: 22912)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !352, line: 418, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 410, size: 896, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1278, file: !352, line: 411, baseType: !338, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1278, file: !352, line: 411, baseType: !338, size: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1278, file: !352, line: 411, baseType: !338, size: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1278, file: !352, line: 412, baseType: !1137, size: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1278, file: !352, line: 412, baseType: !1137, size: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1278, file: !352, line: 413, baseType: !463, size: 64, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1278, file: !352, line: 413, baseType: !463, size: 64, offset: 320)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1278, file: !352, line: 413, baseType: !463, size: 64, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1278, file: !352, line: 413, baseType: !465, size: 64, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1278, file: !352, line: 414, baseType: !480, size: 64, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1278, file: !352, line: 414, baseType: !483, size: 64, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1278, file: !352, line: 415, baseType: !374, size: 64, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1278, file: !352, line: 416, baseType: !341, size: 64, offset: 704)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1278, file: !352, line: 416, baseType: !341, size: 64, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1278, file: !352, line: 417, baseType: !632, size: 64, offset: 832)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !351, file: !352, line: 478, baseType: !533, size: 32, offset: 22976)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !351, file: !352, line: 479, baseType: !1297, size: 32, offset: 23008)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !351, file: !352, line: 480, baseType: !472, size: 64, offset: 23040)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !351, file: !352, line: 481, baseType: !338, size: 32, offset: 23104)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !351, file: !352, line: 482, baseType: !338, size: 32, offset: 23136)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !351, file: !352, line: 482, baseType: !463, size: 64, offset: 23168)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !351, file: !352, line: 483, baseType: !444, size: 64, offset: 23232)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !351, file: !352, line: 484, baseType: !1304, size: 64, offset: 23296)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !352, line: 434, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !352, line: 420, size: 768, elements: !1307)
!1307 = !{!1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1306, file: !352, line: 421, baseType: !1309, size: 32)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1306, file: !352, line: 422, baseType: !444, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1306, file: !352, line: 423, baseType: !349, size: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1306, file: !352, line: 423, baseType: !349, size: 64, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1306, file: !352, line: 423, baseType: !349, size: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1306, file: !352, line: 423, baseType: !349, size: 64, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1306, file: !352, line: 424, baseType: !472, size: 64, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1306, file: !352, line: 425, baseType: !533, size: 32, offset: 448)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1306, file: !352, line: 428, baseType: !852, size: 64, offset: 512)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1306, file: !352, line: 431, baseType: !533, size: 32, offset: 576)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1306, file: !352, line: 432, baseType: !454, size: 64, offset: 640)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1306, file: !352, line: 433, baseType: !500, size: 64, offset: 704)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !351, file: !352, line: 485, baseType: !533, size: 32, offset: 23360)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !351, file: !352, line: 486, baseType: !533, size: 32, offset: 23392)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "A_IB", scope: !335, file: !334, line: 31, baseType: !349, size: 64, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "A_BI", scope: !335, file: !334, line: 32, baseType: !349, size: 64, offset: 448)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "A_BB", scope: !335, file: !334, line: 32, baseType: !349, size: 64, offset: 512)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pA_II", scope: !335, file: !334, line: 33, baseType: !349, size: 64, offset: 576)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !335, file: !334, line: 34, baseType: !585, size: 64, offset: 640)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_N", scope: !335, file: !334, line: 35, baseType: !1329, size: 64, offset: 704)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1330, line: 22, baseType: !1331)
!1330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1330, line: 22, flags: DIFlagFwdDecl)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_D", scope: !335, file: !334, line: 36, baseType: !1329, size: 64, offset: 768)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_N", scope: !335, file: !334, line: 37, baseType: !585, size: 64, offset: 832)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_N", scope: !335, file: !334, line: 38, baseType: !585, size: 64, offset: 896)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_D", scope: !335, file: !334, line: 39, baseType: !585, size: 64, offset: 960)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_D", scope: !335, file: !334, line: 40, baseType: !585, size: 64, offset: 1024)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "vec3_D", scope: !335, file: !334, line: 41, baseType: !585, size: 64, offset: 1088)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "vec4_D", scope: !335, file: !334, line: 42, baseType: !585, size: 64, offset: 1152)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_B", scope: !335, file: !334, line: 43, baseType: !585, size: 64, offset: 1216)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_B", scope: !335, file: !334, line: 44, baseType: !585, size: 64, offset: 1280)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "vec3_B", scope: !335, file: !334, line: 45, baseType: !585, size: 64, offset: 1344)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_global", scope: !335, file: !334, line: 46, baseType: !585, size: 64, offset: 1408)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "work_N", scope: !335, file: !334, line: 48, baseType: !480, size: 64, offset: 1472)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "N_to_D", scope: !335, file: !334, line: 49, baseType: !1346, size: 64, offset: 1536)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1347, line: 59, baseType: !1348)
!1347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1347, line: 15, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1347, line: 15, flags: DIFlagFwdDecl)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "global_to_D", scope: !335, file: !334, line: 50, baseType: !1346, size: 64, offset: 1600)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "N_to_B", scope: !335, file: !334, line: 51, baseType: !1346, size: 64, offset: 1664)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "global_to_B", scope: !335, file: !334, line: 52, baseType: !1346, size: 64, offset: 1728)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pure_neumann", scope: !335, file: !334, line: 53, baseType: !533, size: 32, offset: 1792)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_factor", scope: !335, file: !334, line: 54, baseType: !481, size: 64, offset: 1856)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "use_stiffness_scaling", scope: !335, file: !334, line: 55, baseType: !533, size: 32, offset: 1920)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !335, file: !334, line: 57, baseType: !873, size: 64, offset: 1984)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "n_neigh", scope: !335, file: !334, line: 58, baseType: !338, size: 32, offset: 2048)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "neigh", scope: !335, file: !334, line: 59, baseType: !463, size: 64, offset: 2112)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "n_shared", scope: !335, file: !334, line: 60, baseType: !463, size: 64, offset: 2176)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !335, file: !334, line: 61, baseType: !465, size: 64, offset: 2240)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "BtoNmap", scope: !335, file: !334, line: 76, baseType: !873, size: 64, offset: 2304)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "reusesubmatrices", scope: !335, file: !334, line: 77, baseType: !533, size: 32, offset: 2368)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_vec", scope: !330, file: !329, line: 29, baseType: !585, size: 64, offset: 2432)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_ksp", scope: !330, file: !329, line: 30, baseType: !1329, size: 64, offset: 2496)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_phi_B", scope: !330, file: !329, line: 31, baseType: !349, size: 64, offset: 2560)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_phi_D", scope: !330, file: !329, line: 32, baseType: !349, size: 64, offset: 2624)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_psi_B", scope: !330, file: !329, line: 33, baseType: !349, size: 64, offset: 2688)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_psi_D", scope: !330, file: !329, line: 34, baseType: !349, size: 64, offset: 2752)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "local_primal_size", scope: !330, file: !329, line: 35, baseType: !338, size: 32, offset: 2816)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_size", scope: !330, file: !329, line: 36, baseType: !338, size: 32, offset: 2848)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "global_primal_indices", scope: !330, file: !329, line: 37, baseType: !463, size: 64, offset: 2880)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_loc_to_glob", scope: !330, file: !329, line: 38, baseType: !1346, size: 64, offset: 2944)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_P", scope: !330, file: !329, line: 40, baseType: !585, size: 64, offset: 3008)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_C", scope: !330, file: !329, line: 41, baseType: !585, size: 64, offset: 3072)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "local_auxmat1", scope: !330, file: !329, line: 42, baseType: !349, size: 64, offset: 3136)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "local_auxmat2", scope: !330, file: !329, line: 43, baseType: !349, size: 64, offset: 3200)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "vec1_R", scope: !330, file: !329, line: 44, baseType: !585, size: 64, offset: 3264)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "vec2_R", scope: !330, file: !329, line: 45, baseType: !585, size: 64, offset: 3328)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "is_R_local", scope: !330, file: !329, line: 46, baseType: !341, size: 64, offset: 3392)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "R_to_B", scope: !330, file: !329, line: 47, baseType: !1346, size: 64, offset: 3456)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "R_to_D", scope: !330, file: !329, line: 48, baseType: !1346, size: 64, offset: 3520)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_R", scope: !330, file: !329, line: 49, baseType: !1329, size: 64, offset: 3584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_D", scope: !330, file: !329, line: 50, baseType: !1329, size: 64, offset: 3648)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "n_vertices", scope: !330, file: !329, line: 53, baseType: !338, size: 32, offset: 3712)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ConstraintMatrix", scope: !330, file: !329, line: 54, baseType: !349, size: 64, offset: 3776)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "new_primal_space", scope: !330, file: !329, line: 55, baseType: !533, size: 32, offset: 3840)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "new_primal_space_local", scope: !330, file: !329, line: 56, baseType: !533, size: 32, offset: 3872)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "primal_indices_local_idxs", scope: !330, file: !329, line: 57, baseType: !463, size: 64, offset: 3904)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "local_primal_size_cc", scope: !330, file: !329, line: 58, baseType: !338, size: 32, offset: 3968)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "local_primal_ref_node", scope: !330, file: !329, line: 59, baseType: !463, size: 64, offset: 4032)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "local_primal_ref_mult", scope: !330, file: !329, line: 60, baseType: !463, size: 64, offset: 4096)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "use_change_of_basis", scope: !330, file: !329, line: 61, baseType: !533, size: 32, offset: 4160)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "use_change_on_faces", scope: !330, file: !329, line: 62, baseType: !533, size: 32, offset: 4192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "fake_change", scope: !330, file: !329, line: 63, baseType: !533, size: 32, offset: 4224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ChangeOfBasisMatrix", scope: !330, file: !329, line: 64, baseType: !349, size: 64, offset: 4288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "user_ChangeOfBasisMatrix", scope: !330, file: !329, line: 65, baseType: !349, size: 64, offset: 4352)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "change_interior", scope: !330, file: !329, line: 66, baseType: !533, size: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "switch_static_change", scope: !330, file: !329, line: 67, baseType: !349, size: 64, offset: 4480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "work_change", scope: !330, file: !329, line: 68, baseType: !585, size: 64, offset: 4544)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "original_rhs", scope: !330, file: !329, line: 69, baseType: !585, size: 64, offset: 4608)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "temp_solution", scope: !330, file: !329, line: 70, baseType: !585, size: 64, offset: 4672)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "local_mat", scope: !330, file: !329, line: 71, baseType: !349, size: 64, offset: 4736)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "use_exact_dirichlet_trick", scope: !330, file: !329, line: 72, baseType: !533, size: 32, offset: 4800)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "exact_dirichlet_trick_app", scope: !330, file: !329, line: 73, baseType: !533, size: 32, offset: 4832)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_guess_nonzero", scope: !330, file: !329, line: 74, baseType: !533, size: 32, offset: 4864)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rhs_change", scope: !330, file: !329, line: 75, baseType: !533, size: 32, offset: 4896)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "temp_solution_used", scope: !330, file: !329, line: 76, baseType: !533, size: 32, offset: 4928)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "benign_saddle_point", scope: !330, file: !329, line: 78, baseType: !533, size: 32, offset: 4960)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "benign_have_null", scope: !330, file: !329, line: 79, baseType: !533, size: 32, offset: 4992)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "benign_skip_correction", scope: !330, file: !329, line: 80, baseType: !533, size: 32, offset: 5024)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "benign_compute_correction", scope: !330, file: !329, line: 81, baseType: !533, size: 32, offset: 5056)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "benign_change", scope: !330, file: !329, line: 82, baseType: !349, size: 64, offset: 5120)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "benign_original_mat", scope: !330, file: !329, line: 83, baseType: !349, size: 64, offset: 5184)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "benign_zerodiag_subs", scope: !330, file: !329, line: 84, baseType: !732, size: 64, offset: 5248)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "benign_vec", scope: !330, file: !329, line: 85, baseType: !585, size: 64, offset: 5312)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "benign_B0", scope: !330, file: !329, line: 86, baseType: !349, size: 64, offset: 5376)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "benign_sf", scope: !330, file: !329, line: 87, baseType: !1348, size: 64, offset: 5440)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "benign_p0", scope: !330, file: !329, line: 88, baseType: !480, size: 64, offset: 5504)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "benign_n", scope: !330, file: !329, line: 89, baseType: !338, size: 32, offset: 5568)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "benign_p0_lidx", scope: !330, file: !329, line: 90, baseType: !463, size: 64, offset: 5632)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "benign_p0_gidx", scope: !330, file: !329, line: 91, baseType: !463, size: 64, offset: 5696)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "benign_null", scope: !330, file: !329, line: 92, baseType: !533, size: 32, offset: 5760)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "benign_change_explicit", scope: !330, file: !329, line: 93, baseType: !533, size: 32, offset: 5792)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "benign_apply_coarse_only", scope: !330, file: !329, line: 94, baseType: !533, size: 32, offset: 5824)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "use_local_adj", scope: !330, file: !329, line: 97, baseType: !533, size: 32, offset: 5856)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "use_vertices", scope: !330, file: !329, line: 98, baseType: !533, size: 32, offset: 5888)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "use_faces", scope: !330, file: !329, line: 99, baseType: !533, size: 32, offset: 5920)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "use_edges", scope: !330, file: !329, line: 100, baseType: !533, size: 32, offset: 5952)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "corner_selection", scope: !330, file: !329, line: 103, baseType: !533, size: 32, offset: 5984)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "corner_selected", scope: !330, file: !329, line: 104, baseType: !533, size: 32, offset: 6016)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "recompute_topography", scope: !330, file: !329, line: 105, baseType: !533, size: 32, offset: 6048)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "graphanalyzed", scope: !330, file: !329, line: 106, baseType: !533, size: 32, offset: 6080)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mat_graph", scope: !330, file: !329, line: 107, baseType: !1435, size: 64, offset: 6144)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCBDDCGraph", file: !1436, line: 64, baseType: !1437)
!1436 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/bddc/bddcstructs.h", directory: "/home/users/ndemeye/xSDK")
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCBDDCGraph", file: !1436, line: 14, size: 2048, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1438, file: !1436, line: 15, baseType: !533, size: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "l2gmap", scope: !1438, file: !1436, line: 17, baseType: !873, size: 64, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "nvtxs", scope: !1438, file: !1436, line: 18, baseType: !338, size: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "nvtxs_global", scope: !1438, file: !1436, line: 19, baseType: !338, size: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "touched", scope: !1438, file: !1436, line: 20, baseType: !1445, size: 64, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBT", file: !1446, line: 29, baseType: !444)
!1446 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscbt.h", directory: "/home/users/ndemeye/xSDK")
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1438, file: !1436, line: 21, baseType: !463, size: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "neighbours_set", scope: !1438, file: !1436, line: 22, baseType: !465, size: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "subset", scope: !1438, file: !1436, line: 23, baseType: !463, size: 64, offset: 384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "which_dof", scope: !1438, file: !1436, line: 24, baseType: !463, size: 64, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "special_dof", scope: !1438, file: !1436, line: 25, baseType: !463, size: 64, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "custom_minimal_size", scope: !1438, file: !1436, line: 26, baseType: !338, size: 32, offset: 576)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "twodim", scope: !1438, file: !1436, line: 27, baseType: !533, size: 32, offset: 608)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "twodimset", scope: !1438, file: !1436, line: 28, baseType: !533, size: 32, offset: 640)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "has_dirichlet", scope: !1438, file: !1436, line: 29, baseType: !533, size: 32, offset: 672)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "dirdofs", scope: !1438, file: !1436, line: 30, baseType: !341, size: 64, offset: 704)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "dirdofsB", scope: !1438, file: !1436, line: 31, baseType: !341, size: 64, offset: 768)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "commsizelimit", scope: !1438, file: !1436, line: 32, baseType: !338, size: 32, offset: 832)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "maxcount", scope: !1438, file: !1436, line: 33, baseType: !338, size: 32, offset: 864)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ncc", scope: !1438, file: !1436, line: 35, baseType: !338, size: 32, offset: 896)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "cptr", scope: !1438, file: !1436, line: 36, baseType: !463, size: 64, offset: 960)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1438, file: !1436, line: 37, baseType: !463, size: 64, offset: 1024)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "queue_sorted", scope: !1438, file: !1436, line: 38, baseType: !533, size: 32, offset: 1088)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "n_subsets", scope: !1438, file: !1436, line: 40, baseType: !338, size: 32, offset: 1120)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "subset_size", scope: !1438, file: !1436, line: 41, baseType: !463, size: 64, offset: 1152)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "subset_idxs", scope: !1438, file: !1436, line: 42, baseType: !465, size: 64, offset: 1216)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "subset_ncc", scope: !1438, file: !1436, line: 43, baseType: !463, size: 64, offset: 1280)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "subset_ref_node", scope: !1438, file: !1436, line: 44, baseType: !463, size: 64, offset: 1344)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mirrors", scope: !1438, file: !1436, line: 46, baseType: !463, size: 64, offset: 1408)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mirrors_set", scope: !1438, file: !1436, line: 47, baseType: !465, size: 64, offset: 1472)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "nvtxs_csr", scope: !1438, file: !1436, line: 49, baseType: !338, size: 32, offset: 1536)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "xadj", scope: !1438, file: !1436, line: 50, baseType: !463, size: 64, offset: 1600)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "adjncy", scope: !1438, file: !1436, line: 51, baseType: !463, size: 64, offset: 1664)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "freecsr", scope: !1438, file: !1436, line: 52, baseType: !533, size: 32, offset: 1728)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "n_local_subs", scope: !1438, file: !1436, line: 55, baseType: !338, size: 32, offset: 1760)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "local_subs", scope: !1438, file: !1436, line: 56, baseType: !463, size: 64, offset: 1792)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "active_coords", scope: !1438, file: !1436, line: 58, baseType: !533, size: 32, offset: 1856)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "cloc", scope: !1438, file: !1436, line: 59, baseType: !533, size: 32, offset: 1888)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1438, file: !1436, line: 60, baseType: !338, size: 32, offset: 1920)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "cnloc", scope: !1438, file: !1436, line: 60, baseType: !338, size: 32, offset: 1952)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "coords", scope: !1438, file: !1436, line: 61, baseType: !471, size: 64, offset: 1984)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "graphmaxcount", scope: !330, file: !329, line: 108, baseType: !338, size: 32, offset: 6208)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "onearnullspace", scope: !330, file: !329, line: 109, baseType: !1221, size: 64, offset: 6272)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "onearnullvecs_state", scope: !330, file: !329, line: 110, baseType: !460, size: 64, offset: 6336)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "NullSpace_corr", scope: !330, file: !329, line: 111, baseType: !1486, size: 128, offset: 6400)
!1486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 128, elements: !1247)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "user_primal_vertices", scope: !330, file: !329, line: 112, baseType: !341, size: 64, offset: 6528)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "user_primal_vertices_local", scope: !330, file: !329, line: 113, baseType: !341, size: 64, offset: 6592)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "use_nnsp", scope: !330, file: !329, line: 114, baseType: !533, size: 32, offset: 6656)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "use_nnsp_true", scope: !330, file: !329, line: 115, baseType: !533, size: 32, offset: 6688)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "use_qr_single", scope: !330, file: !329, line: 116, baseType: !533, size: 32, offset: 6720)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "user_provided_isfordofs", scope: !330, file: !329, line: 117, baseType: !533, size: 32, offset: 6752)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "n_ISForDofs", scope: !330, file: !329, line: 118, baseType: !338, size: 32, offset: 6784)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "n_ISForDofsLocal", scope: !330, file: !329, line: 119, baseType: !338, size: 32, offset: 6816)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ISForDofs", scope: !330, file: !329, line: 120, baseType: !732, size: 64, offset: 6848)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ISForDofsLocal", scope: !330, file: !329, line: 121, baseType: !732, size: 64, offset: 6912)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "NeumannBoundaries", scope: !330, file: !329, line: 122, baseType: !341, size: 64, offset: 6976)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "NeumannBoundariesLocal", scope: !330, file: !329, line: 123, baseType: !341, size: 64, offset: 7040)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "DirichletBoundaries", scope: !330, file: !329, line: 124, baseType: !341, size: 64, offset: 7104)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "DirichletBoundariesLocal", scope: !330, file: !329, line: 125, baseType: !341, size: 64, offset: 7168)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "eliminate_dirdofs", scope: !330, file: !329, line: 126, baseType: !533, size: 32, offset: 7232)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "switch_static", scope: !330, file: !329, line: 127, baseType: !533, size: 32, offset: 7264)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "coarsening_ratio", scope: !330, file: !329, line: 128, baseType: !338, size: 32, offset: 7296)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_adj_red", scope: !330, file: !329, line: 129, baseType: !338, size: 32, offset: 7328)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "current_level", scope: !330, file: !329, line: 130, baseType: !338, size: 32, offset: 7360)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "max_levels", scope: !330, file: !329, line: 131, baseType: !338, size: 32, offset: 7392)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_eqs_per_proc", scope: !330, file: !329, line: 132, baseType: !338, size: 32, offset: 7424)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_eqs_limit", scope: !330, file: !329, line: 133, baseType: !338, size: 32, offset: 7456)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coarse_subassembling", scope: !330, file: !329, line: 134, baseType: !341, size: 64, offset: 7488)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "use_coarse_estimates", scope: !330, file: !329, line: 135, baseType: !533, size: 32, offset: 7552)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_primal", scope: !330, file: !329, line: 136, baseType: !533, size: 32, offset: 7584)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_size", scope: !330, file: !329, line: 137, baseType: !338, size: 32, offset: 7616)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "interface_extension", scope: !330, file: !329, line: 138, baseType: !1514, size: 32, offset: 7648)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCBDDCInterfaceExtType", file: !295, line: 321, baseType: !316)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "compute_nonetflux", scope: !330, file: !329, line: 141, baseType: !533, size: 32, offset: 7680)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "divudotp", scope: !330, file: !329, line: 142, baseType: !349, size: 64, offset: 7744)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "divudotp_trans", scope: !330, file: !329, line: 143, baseType: !533, size: 32, offset: 7808)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "divudotp_vl2l", scope: !330, file: !329, line: 144, baseType: !341, size: 64, offset: 7872)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "discretegradient", scope: !330, file: !329, line: 147, baseType: !349, size: 64, offset: 7936)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nedorder", scope: !330, file: !329, line: 148, baseType: !338, size: 32, offset: 8000)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "conforming", scope: !330, file: !329, line: 149, baseType: !533, size: 32, offset: 8032)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "nedfield", scope: !330, file: !329, line: 150, baseType: !338, size: 32, offset: 8064)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "nedglobal", scope: !330, file: !329, line: 151, baseType: !533, size: 32, offset: 8096)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "nedcG", scope: !330, file: !329, line: 152, baseType: !349, size: 64, offset: 8128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "nedclocal", scope: !330, file: !329, line: 153, baseType: !341, size: 64, offset: 8192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "detect_disconnected", scope: !330, file: !329, line: 156, baseType: !533, size: 32, offset: 8256)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "detect_disconnected_filter", scope: !330, file: !329, line: 157, baseType: !533, size: 32, offset: 8288)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "n_local_subs", scope: !330, file: !329, line: 158, baseType: !338, size: 32, offset: 8320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "local_subs", scope: !330, file: !329, line: 159, baseType: !732, size: 64, offset: 8384)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "work_scaling", scope: !330, file: !329, line: 162, baseType: !585, size: 64, offset: 8448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "use_deluxe_scaling", scope: !330, file: !329, line: 163, baseType: !533, size: 32, offset: 8512)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "deluxe_ctx", scope: !330, file: !329, line: 164, baseType: !1533, size: 64, offset: 8576)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCBDDCDeluxeScaling", file: !1436, line: 163, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCBDDCDeluxeScaling", file: !1436, line: 148, size: 704, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1543, !1544, !1545, !1546, !1547, !1549}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "n_simple", scope: !1535, file: !1436, line: 150, baseType: !338, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "idx_simple_B", scope: !1535, file: !1436, line: 151, baseType: !463, size: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "seq_n", scope: !1535, file: !1436, line: 153, baseType: !338, size: 32, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "workspace", scope: !1535, file: !1436, line: 154, baseType: !480, size: 64, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "seq_scctx", scope: !1535, file: !1436, line: 155, baseType: !1542, size: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "seq_work1", scope: !1535, file: !1436, line: 156, baseType: !935, size: 64, offset: 320)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "seq_work2", scope: !1535, file: !1436, line: 157, baseType: !935, size: 64, offset: 384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seq_mat", scope: !1535, file: !1436, line: 158, baseType: !632, size: 64, offset: 448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "seq_mat_inv_sum", scope: !1535, file: !1436, line: 159, baseType: !632, size: 64, offset: 512)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "change", scope: !1535, file: !1436, line: 160, baseType: !1548, size: 64, offset: 576)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "change_with_qr", scope: !1535, file: !1436, line: 161, baseType: !533, size: 32, offset: 640)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "deluxe_zerorows", scope: !330, file: !329, line: 165, baseType: !533, size: 32, offset: 8640)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "deluxe_singlemat", scope: !330, file: !329, line: 166, baseType: !533, size: 32, offset: 8672)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_schurs", scope: !330, file: !329, line: 169, baseType: !1553, size: 64, offset: 8704)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCBDDCSubSchurs", file: !1436, line: 145, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCBDDCSubSchurs", file: !1436, line: 100, size: 2112, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1694, !1695, !1696, !1697, !1698, !1699}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1555, file: !1436, line: 102, baseType: !349, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "S", scope: !1555, file: !1436, line: 104, baseType: !349, size: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "is_I", scope: !1555, file: !1436, line: 106, baseType: !341, size: 64, offset: 128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "is_B", scope: !1555, file: !1436, line: 107, baseType: !341, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mat_solver_type", scope: !1555, file: !1436, line: 109, baseType: !1562, size: 512, offset: 256)
!1562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 512, elements: !1563)
!1563 = !{!1564}
!1564 = !DISubrange(count: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "schur_explicit", scope: !1555, file: !1436, line: 110, baseType: !533, size: 32, offset: 768)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "S_Ej_all", scope: !1555, file: !1436, line: 113, baseType: !349, size: 64, offset: 832)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sum_S_Ej_all", scope: !1555, file: !1436, line: 114, baseType: !349, size: 64, offset: 896)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sum_S_Ej_inv_all", scope: !1555, file: !1436, line: 115, baseType: !349, size: 64, offset: 960)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sum_S_Ej_tilda_all", scope: !1555, file: !1436, line: 116, baseType: !349, size: 64, offset: 1024)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "is_Ej_all", scope: !1555, file: !1436, line: 117, baseType: !341, size: 64, offset: 1088)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "is_vertices", scope: !1555, file: !1436, line: 118, baseType: !341, size: 64, offset: 1152)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "is_dir", scope: !1555, file: !1436, line: 119, baseType: !341, size: 64, offset: 1216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "l2gmap", scope: !1555, file: !1436, line: 121, baseType: !873, size: 64, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "BtoNmap", scope: !1555, file: !1436, line: 122, baseType: !873, size: 64, offset: 1344)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "n_subs", scope: !1555, file: !1436, line: 124, baseType: !338, size: 32, offset: 1408)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "is_subs", scope: !1555, file: !1436, line: 126, baseType: !732, size: 64, offset: 1472)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "is_edge", scope: !1555, file: !1436, line: 127, baseType: !1445, size: 64, offset: 1536)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "is_symmetric", scope: !1555, file: !1436, line: 129, baseType: !533, size: 32, offset: 1600)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "is_hermitian", scope: !1555, file: !1436, line: 130, baseType: !533, size: 32, offset: 1632)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "is_posdef", scope: !1555, file: !1436, line: 131, baseType: !533, size: 32, offset: 1664)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_solver", scope: !1555, file: !1436, line: 133, baseType: !1582, size: 64, offset: 1728)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCBDDCReuseSolvers", file: !1436, line: 97, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCBDDCReuseSolvers", file: !1436, line: 71, size: 1152, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "F", scope: !1584, file: !1436, line: 73, baseType: !349, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sol", scope: !1584, file: !1436, line: 75, baseType: !585, size: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1584, file: !1436, line: 76, baseType: !585, size: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "has_vertices", scope: !1584, file: !1436, line: 78, baseType: !533, size: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "interior_solver", scope: !1584, file: !1436, line: 80, baseType: !1591, size: 64, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !295, line: 11, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1594, line: 37, size: 6720, elements: !1595)
!1594 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1595 = !{!1596, !1597, !1652, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1674, !1675, !1676, !1677, !1678, !1680}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1593, file: !1594, line: 38, baseType: !355, size: 4480)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1593, file: !1594, line: 38, baseType: !1598, size: 1152, offset: 4480)
!1598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1599, size: 1152, elements: !414)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1594, line: 13, size: 1152, elements: !1600)
!1600 = !{!1601, !1605, !1609, !1613, !1619, !1624, !1625, !1629, !1633, !1637, !1638, !1642, !1643, !1644, !1645, !1646, !1650, !1651}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1599, file: !1594, line: 14, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!370, !1591}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1599, file: !1594, line: 15, baseType: !1606, size: 64, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!370, !1591, !585, !585}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1599, file: !1594, line: 16, baseType: !1610, size: 64, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!370, !1591, !349, !349}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1599, file: !1594, line: 17, baseType: !1614, size: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!370, !1591, !585, !585, !585, !472, !472, !472, !338, !533, !463, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !295, line: 102, baseType: !294)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1599, file: !1594, line: 18, baseType: !1620, size: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!370, !1591, !1623, !585, !585, !585}
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !295, line: 85, baseType: !301)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1599, file: !1594, line: 19, baseType: !1606, size: 64, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1599, file: !1594, line: 20, baseType: !1626, size: 64, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!370, !1591, !338, !585, !585, !585}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1599, file: !1594, line: 21, baseType: !1630, size: 64, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!370, !509, !1591}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1599, file: !1594, line: 22, baseType: !1634, size: 64, offset: 512)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!370, !1591, !1329, !585, !585}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1599, file: !1594, line: 23, baseType: !1634, size: 64, offset: 576)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1599, file: !1594, line: 24, baseType: !1639, size: 64, offset: 640)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!370, !1591, !632}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1599, file: !1594, line: 25, baseType: !1606, size: 64, offset: 704)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1599, file: !1594, line: 26, baseType: !1606, size: 64, offset: 768)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1599, file: !1594, line: 27, baseType: !1602, size: 64, offset: 832)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1599, file: !1594, line: 28, baseType: !1602, size: 64, offset: 896)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1599, file: !1594, line: 29, baseType: !1647, size: 64, offset: 960)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!370, !1591, !382}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1599, file: !1594, line: 30, baseType: !1602, size: 64, offset: 1024)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1599, file: !1594, line: 31, baseType: !1647, size: 64, offset: 1088)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1593, file: !1594, line: 39, baseType: !1653, size: 64, offset: 5632)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1654, line: 14, baseType: !1655)
!1654 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1654, line: 14, flags: DIFlagFwdDecl)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1593, file: !1594, line: 40, baseType: !338, size: 32, offset: 5696)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1593, file: !1594, line: 41, baseType: !456, size: 64, offset: 5760)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1593, file: !1594, line: 41, baseType: !456, size: 64, offset: 5824)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1593, file: !1594, line: 42, baseType: !533, size: 32, offset: 5888)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1593, file: !1594, line: 43, baseType: !720, size: 32, offset: 5920)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1593, file: !1594, line: 45, baseType: !338, size: 32, offset: 5952)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1593, file: !1594, line: 46, baseType: !533, size: 32, offset: 5984)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1593, file: !1594, line: 47, baseType: !349, size: 64, offset: 6016)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1593, file: !1594, line: 47, baseType: !349, size: 64, offset: 6080)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1593, file: !1594, line: 48, baseType: !585, size: 64, offset: 6144)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1593, file: !1594, line: 48, baseType: !585, size: 64, offset: 6208)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1593, file: !1594, line: 49, baseType: !533, size: 32, offset: 6272)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1593, file: !1594, line: 50, baseType: !533, size: 32, offset: 6304)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1593, file: !1594, line: 51, baseType: !1671, size: 64, offset: 6336)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!370, !1591, !338, !725, !725, !632, !454}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1593, file: !1594, line: 52, baseType: !454, size: 64, offset: 6400)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1593, file: !1594, line: 53, baseType: !454, size: 64, offset: 6464)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1593, file: !1594, line: 54, baseType: !338, size: 32, offset: 6528)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1593, file: !1594, line: 55, baseType: !454, size: 64, offset: 6592)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1593, file: !1594, line: 56, baseType: !1679, size: 32, offset: 6656)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !295, line: 395, baseType: !307)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1593, file: !1594, line: 57, baseType: !1679, size: 32, offset: 6688)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "correction_solver", scope: !1584, file: !1436, line: 81, baseType: !1591, size: 64, offset: 320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "is_R", scope: !1584, file: !1436, line: 82, baseType: !341, size: 64, offset: 384)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "rhs_B", scope: !1584, file: !1436, line: 84, baseType: !585, size: 64, offset: 448)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "sol_B", scope: !1584, file: !1436, line: 85, baseType: !585, size: 64, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "is_B", scope: !1584, file: !1436, line: 86, baseType: !341, size: 64, offset: 576)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "correction_scatter_B", scope: !1584, file: !1436, line: 87, baseType: !1346, size: 64, offset: 640)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "benign_n", scope: !1584, file: !1436, line: 89, baseType: !338, size: 32, offset: 704)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "benign_zerodiag_subs", scope: !1584, file: !1436, line: 90, baseType: !732, size: 64, offset: 768)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "benign_save_vals", scope: !1584, file: !1436, line: 91, baseType: !480, size: 64, offset: 832)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "benign_csAIB", scope: !1584, file: !1436, line: 92, baseType: !349, size: 64, offset: 896)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "benign_AIIm1ones", scope: !1584, file: !1436, line: 93, baseType: !349, size: 64, offset: 960)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "benign_corr_work", scope: !1584, file: !1436, line: 94, baseType: !585, size: 64, offset: 1024)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "benign_dummy_schur_vec", scope: !1584, file: !1436, line: 95, baseType: !585, size: 64, offset: 1088)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "change", scope: !1555, file: !1436, line: 135, baseType: !1548, size: 64, offset: 1792)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "change_primal_sub", scope: !1555, file: !1436, line: 136, baseType: !732, size: 64, offset: 1856)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "change_with_qr", scope: !1555, file: !1436, line: 137, baseType: !533, size: 32, offset: 1920)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !1555, file: !1436, line: 139, baseType: !444, size: 64, offset: 1984)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_comm", scope: !1555, file: !1436, line: 141, baseType: !533, size: 32, offset: 2048)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1555, file: !1436, line: 143, baseType: !533, size: 32, offset: 2080)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sub_schurs_rebuild", scope: !330, file: !329, line: 170, baseType: !533, size: 32, offset: 8768)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sub_schurs_exact_schur", scope: !330, file: !329, line: 171, baseType: !533, size: 32, offset: 8800)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sub_schurs_layers", scope: !330, file: !329, line: 172, baseType: !338, size: 32, offset: 8832)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "sub_schurs_use_useradj", scope: !330, file: !329, line: 173, baseType: !533, size: 32, offset: 8864)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "computed_rowadj", scope: !330, file: !329, line: 174, baseType: !533, size: 32, offset: 8896)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_selection", scope: !330, file: !329, line: 177, baseType: !533, size: 32, offset: 8928)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_userdefined", scope: !330, file: !329, line: 178, baseType: !533, size: 32, offset: 8960)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_threshold", scope: !330, file: !329, line: 179, baseType: !1708, size: 128, offset: 9024)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !472, size: 128, elements: !494)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_nmin", scope: !330, file: !329, line: 180, baseType: !338, size: 32, offset: 9152)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_nmax", scope: !330, file: !329, line: 181, baseType: !338, size: 32, offset: 9184)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_constraints_n", scope: !330, file: !329, line: 182, baseType: !463, size: 64, offset: 9216)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_constraints_idxs", scope: !330, file: !329, line: 183, baseType: !463, size: 64, offset: 9280)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_constraints_idxs_ptr", scope: !330, file: !329, line: 184, baseType: !463, size: 64, offset: 9344)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_constraints_data", scope: !330, file: !329, line: 185, baseType: !480, size: 64, offset: 9408)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_constraints_data_ptr", scope: !330, file: !329, line: 186, baseType: !463, size: 64, offset: 9472)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_flag", scope: !330, file: !329, line: 189, baseType: !338, size: 32, offset: 9536)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_viewer", scope: !330, file: !329, line: 190, baseType: !382, size: 64, offset: 9600)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceCorrection_ctx", file: !1436, line: 176, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_NullSpaceCorrection_ctx", file: !1436, line: 166, size: 448, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727, !1728, !1731}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "basis_mat", scope: !1720, file: !1436, line: 167, baseType: !349, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "inv_smat", scope: !1720, file: !1436, line: 168, baseType: !349, size: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "local_pc", scope: !1720, file: !1436, line: 169, baseType: !1591, size: 64, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "fw", scope: !1720, file: !1436, line: 170, baseType: !935, size: 64, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sw", scope: !1720, file: !1436, line: 171, baseType: !935, size: 64, offset: 256)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1720, file: !1436, line: 172, baseType: !481, size: 64, offset: 320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "evapply", scope: !1720, file: !1436, line: 173, baseType: !1729, size: 32, offset: 384)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !1730, line: 80, baseType: !72)
!1730 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "symm", scope: !1720, file: !1436, line: 174, baseType: !533, size: 32, offset: 416)
!1732 = !{i32 7, !"Dwarf Version", i32 4}
!1733 = !{i32 2, !"Debug Info Version", i32 3}
!1734 = !{i32 1, !"wchar_size", i32 4}
!1735 = !{i32 7, !"PIC Level", i32 2}
!1736 = !{i32 7, !"uwtable", i32 1}
!1737 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1738 = distinct !DISubprogram(name: "PCBDDCNullSpaceAssembleCorrection", scope: !1739, file: !1739, line: 69, type: !1740, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1742)
!1739 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bddc/bddcnullspace.c", directory: "/home/users/ndemeye/xSDK")
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!370, !1591, !533, !533}
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1759, !1760, !1761, !1762, !1763, !1765, !1767, !1773, !1775, !1777, !1779, !1781, !1783, !1785, !1787, !1791, !1793, !1795, !1797, !1799, !1801, !1804, !1805, !1806, !1808, !1810, !1815, !1817, !1819, !1821, !1823, !1825, !1828, !1829, !1830, !1832, !1834, !1839, !1841, !1843, !1845, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1865, !1867, !1869, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1883, !1885, !1887, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1939, !1945, !1948, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1969, !1971, !1973, !1975, !1977, !1979, !1981, !1983, !1985, !1991, !1994, !1996, !1998, !2000, !2002, !2005, !2006, !2007, !2008, !2010, !2012, !2014, !2016, !2018, !2020, !2022, !2024, !2026, !2028, !2032, !2035, !2037, !2039}
!1743 = !DILocalVariable(name: "pc", arg: 1, scope: !1738, file: !1739, line: 69, type: !1591)
!1744 = !DILocalVariable(name: "isdir", arg: 2, scope: !1738, file: !1739, line: 69, type: !533)
!1745 = !DILocalVariable(name: "needscaling", arg: 3, scope: !1738, file: !1739, line: 69, type: !533)
!1746 = !DILocalVariable(name: "pcbddc", scope: !1738, file: !1739, line: 71, type: !327)
!1747 = !DILocalVariable(name: "NullSpace", scope: !1738, file: !1739, line: 72, type: !1221)
!1748 = !DILocalVariable(name: "local_ksp", scope: !1738, file: !1739, line: 73, type: !1329)
!1749 = !DILocalVariable(name: "shell_ctx", scope: !1738, file: !1739, line: 74, type: !1718)
!1750 = !DILocalVariable(name: "local_mat", scope: !1738, file: !1739, line: 75, type: !349)
!1751 = !DILocalVariable(name: "local_pmat", scope: !1738, file: !1739, line: 75, type: !349)
!1752 = !DILocalVariable(name: "dmat", scope: !1738, file: !1739, line: 75, type: !349)
!1753 = !DILocalVariable(name: "Kbasis_mat", scope: !1738, file: !1739, line: 75, type: !349)
!1754 = !DILocalVariable(name: "v", scope: !1738, file: !1739, line: 76, type: !585)
!1755 = !DILocalVariable(name: "c", scope: !1738, file: !1739, line: 77, type: !1756)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscContainer", file: !4, line: 514, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscContainer", file: !4, line: 514, flags: DIFlagFwdDecl)
!1759 = !DILocalVariable(name: "basis_size", scope: !1738, file: !1739, line: 78, type: !338)
!1760 = !DILocalVariable(name: "zerorows", scope: !1738, file: !1739, line: 79, type: !341)
!1761 = !DILocalVariable(name: "iscusp", scope: !1738, file: !1739, line: 80, type: !533)
!1762 = !DILocalVariable(name: "ierr", scope: !1738, file: !1739, line: 81, type: !370)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !1739, line: 86, type: !370)
!1764 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 86, column: 60)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !1739, line: 87, type: !370)
!1766 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 87, column: 53)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !1739, line: 90, type: !370)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !1739, line: 90, column: 210)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !1739, line: 89, column: 27)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !1739, line: 89, column: 9)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !1739, line: 88, column: 19)
!1772 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 88, column: 7)
!1773 = !DILocalVariable(name: "ierr__", scope: !1774, file: !1739, line: 94, type: !370)
!1774 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 94, column: 90)
!1775 = !DILocalVariable(name: "ierr__", scope: !1776, file: !1739, line: 96, type: !370)
!1776 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 96, column: 82)
!1777 = !DILocalVariable(name: "ierr__", scope: !1778, file: !1739, line: 98, type: !370)
!1778 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 98, column: 31)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !1739, line: 100, type: !370)
!1780 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 100, column: 50)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !1739, line: 102, type: !370)
!1782 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 102, column: 44)
!1783 = !DILocalVariable(name: "ierr__", scope: !1784, file: !1739, line: 105, type: !370)
!1784 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 105, column: 65)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !1739, line: 108, type: !370)
!1786 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 108, column: 83)
!1787 = !DILocalVariable(name: "ierr__", scope: !1788, file: !1739, line: 110, type: !370)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1739, line: 110, column: 102)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1739, line: 109, column: 15)
!1790 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 109, column: 7)
!1791 = !DILocalVariable(name: "ierr__", scope: !1792, file: !1739, line: 112, type: !370)
!1792 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 112, column: 98)
!1793 = !DILocalVariable(name: "ierr__", scope: !1794, file: !1739, line: 113, type: !370)
!1794 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 113, column: 117)
!1795 = !DILocalVariable(name: "ierr__", scope: !1796, file: !1739, line: 114, type: !370)
!1796 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 114, column: 34)
!1797 = !DILocalVariable(name: "ierr__", scope: !1798, file: !1739, line: 115, type: !370)
!1798 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 115, column: 55)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !1739, line: 116, type: !370)
!1800 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 116, column: 57)
!1801 = !DILocalVariable(name: "idxs", scope: !1802, file: !1739, line: 118, type: !571)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !1739, line: 117, column: 17)
!1803 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 117, column: 7)
!1804 = !DILocalVariable(name: "i", scope: !1802, file: !1739, line: 119, type: !338)
!1805 = !DILocalVariable(name: "nz", scope: !1802, file: !1739, line: 119, type: !338)
!1806 = !DILocalVariable(name: "ierr__", scope: !1807, file: !1739, line: 121, type: !370)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !1739, line: 121, column: 41)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !1739, line: 122, type: !370)
!1809 = distinct !DILexicalBlock(scope: !1802, file: !1739, line: 122, column: 41)
!1810 = !DILocalVariable(name: "ierr__", scope: !1811, file: !1739, line: 124, type: !370)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !1739, line: 124, column: 81)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !1739, line: 123, column: 24)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !1739, line: 123, column: 5)
!1814 = distinct !DILexicalBlock(scope: !1802, file: !1739, line: 123, column: 5)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !1739, line: 126, type: !370)
!1816 = distinct !DILexicalBlock(scope: !1802, file: !1739, line: 126, column: 45)
!1817 = !DILocalVariable(name: "ierr__", scope: !1818, file: !1739, line: 127, type: !370)
!1818 = distinct !DILexicalBlock(scope: !1802, file: !1739, line: 127, column: 69)
!1819 = !DILocalVariable(name: "ierr__", scope: !1820, file: !1739, line: 128, type: !370)
!1820 = distinct !DILexicalBlock(scope: !1802, file: !1739, line: 128, column: 67)
!1821 = !DILocalVariable(name: "ierr__", scope: !1822, file: !1739, line: 130, type: !370)
!1822 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 130, column: 58)
!1823 = !DILocalVariable(name: "ierr__", scope: !1824, file: !1739, line: 131, type: !370)
!1824 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 131, column: 64)
!1825 = !DILocalVariable(name: "idxs", scope: !1826, file: !1739, line: 133, type: !571)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !1739, line: 132, column: 17)
!1827 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 132, column: 7)
!1828 = !DILocalVariable(name: "i", scope: !1826, file: !1739, line: 134, type: !338)
!1829 = !DILocalVariable(name: "nz", scope: !1826, file: !1739, line: 134, type: !338)
!1830 = !DILocalVariable(name: "ierr__", scope: !1831, file: !1739, line: 136, type: !370)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !1739, line: 136, column: 41)
!1832 = !DILocalVariable(name: "ierr__", scope: !1833, file: !1739, line: 137, type: !370)
!1833 = distinct !DILexicalBlock(scope: !1826, file: !1739, line: 137, column: 41)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !1739, line: 139, type: !370)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1739, line: 139, column: 81)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1739, line: 138, column: 24)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1739, line: 138, column: 5)
!1838 = distinct !DILexicalBlock(scope: !1826, file: !1739, line: 138, column: 5)
!1839 = !DILocalVariable(name: "ierr__", scope: !1840, file: !1739, line: 141, type: !370)
!1840 = distinct !DILexicalBlock(scope: !1826, file: !1739, line: 141, column: 45)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !1739, line: 142, type: !370)
!1842 = distinct !DILexicalBlock(scope: !1826, file: !1739, line: 142, column: 69)
!1843 = !DILocalVariable(name: "ierr__", scope: !1844, file: !1739, line: 143, type: !370)
!1844 = distinct !DILexicalBlock(scope: !1826, file: !1739, line: 143, column: 67)
!1845 = !DILocalVariable(name: "ierr__", scope: !1846, file: !1739, line: 145, type: !370)
!1846 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 145, column: 31)
!1847 = !DILocalVariable(name: "ierr__", scope: !1848, file: !1739, line: 148, type: !370)
!1848 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 148, column: 53)
!1849 = !DILocalVariable(name: "ierr__", scope: !1850, file: !1739, line: 149, type: !370)
!1850 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 149, column: 59)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !1739, line: 150, type: !370)
!1852 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 150, column: 47)
!1853 = !DILocalVariable(name: "ierr__", scope: !1854, file: !1739, line: 151, type: !370)
!1854 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 151, column: 25)
!1855 = !DILocalVariable(name: "ierr__", scope: !1856, file: !1739, line: 154, type: !370)
!1856 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 154, column: 74)
!1857 = !DILocalVariable(name: "ierr__", scope: !1858, file: !1739, line: 155, type: !370)
!1858 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 155, column: 76)
!1859 = !DILocalVariable(name: "ierr__", scope: !1860, file: !1739, line: 156, type: !370)
!1860 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 156, column: 75)
!1861 = !DILocalVariable(name: "ierr__", scope: !1862, file: !1739, line: 157, type: !370)
!1862 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 157, column: 48)
!1863 = !DILocalVariable(name: "ierr__", scope: !1864, file: !1739, line: 158, type: !370)
!1864 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 158, column: 69)
!1865 = !DILocalVariable(name: "ierr__", scope: !1866, file: !1739, line: 159, type: !370)
!1866 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 159, column: 95)
!1867 = !DILocalVariable(name: "ierr__", scope: !1868, file: !1739, line: 160, type: !370)
!1868 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 160, column: 36)
!1869 = !DILocalVariable(name: "check_ksp", scope: !1870, file: !1739, line: 164, type: !1329)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !1739, line: 163, column: 40)
!1871 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 163, column: 7)
!1872 = !DILocalVariable(name: "local_pc", scope: !1870, file: !1739, line: 165, type: !1591)
!1873 = !DILocalVariable(name: "work1", scope: !1870, file: !1739, line: 166, type: !585)
!1874 = !DILocalVariable(name: "work2", scope: !1870, file: !1739, line: 166, type: !585)
!1875 = !DILocalVariable(name: "prefix", scope: !1870, file: !1739, line: 167, type: !395)
!1876 = !DILocalVariable(name: "test_err", scope: !1870, file: !1739, line: 168, type: !472)
!1877 = !DILocalVariable(name: "lambda_min", scope: !1870, file: !1739, line: 168, type: !472)
!1878 = !DILocalVariable(name: "lambda_max", scope: !1870, file: !1739, line: 168, type: !472)
!1879 = !DILocalVariable(name: "k", scope: !1870, file: !1739, line: 169, type: !338)
!1880 = !DILocalVariable(name: "maxit", scope: !1870, file: !1739, line: 169, type: !338)
!1881 = !DILocalVariable(name: "ierr__", scope: !1882, file: !1739, line: 171, type: !370)
!1882 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 171, column: 50)
!1883 = !DILocalVariable(name: "ierr__", scope: !1884, file: !1739, line: 172, type: !370)
!1884 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 172, column: 50)
!1885 = !DILocalVariable(name: "ierr__", scope: !1886, file: !1739, line: 173, type: !370)
!1886 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 173, column: 50)
!1887 = !DILocalVariable(name: "ierr__", scope: !1888, file: !1739, line: 175, type: !370)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !1739, line: 175, column: 42)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !1739, line: 174, column: 25)
!1890 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 174, column: 9)
!1891 = !DILocalVariable(name: "ierr__", scope: !1892, file: !1739, line: 177, type: !370)
!1892 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 177, column: 90)
!1893 = !DILocalVariable(name: "ierr__", scope: !1894, file: !1739, line: 178, type: !370)
!1894 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 178, column: 51)
!1895 = !DILocalVariable(name: "ierr__", scope: !1896, file: !1739, line: 179, type: !370)
!1896 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 179, column: 50)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !1739, line: 180, type: !370)
!1898 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 180, column: 67)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !1739, line: 181, type: !370)
!1900 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 181, column: 61)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !1739, line: 182, type: !370)
!1902 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 182, column: 60)
!1903 = !DILocalVariable(name: "ierr__", scope: !1904, file: !1739, line: 183, type: !370)
!1904 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 183, column: 62)
!1905 = !DILocalVariable(name: "ierr__", scope: !1906, file: !1739, line: 184, type: !370)
!1906 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 184, column: 76)
!1907 = !DILocalVariable(name: "ierr__", scope: !1908, file: !1739, line: 185, type: !370)
!1908 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 185, column: 78)
!1909 = !DILocalVariable(name: "ierr__", scope: !1910, file: !1739, line: 186, type: !370)
!1910 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 186, column: 92)
!1911 = !DILocalVariable(name: "ierr__", scope: !1912, file: !1739, line: 187, type: !370)
!1912 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 187, column: 41)
!1913 = !DILocalVariable(name: "ierr__", scope: !1914, file: !1739, line: 189, type: !370)
!1914 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 189, column: 32)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !1739, line: 190, type: !370)
!1916 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 190, column: 42)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !1739, line: 191, type: !370)
!1918 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 191, column: 41)
!1919 = !DILocalVariable(name: "ierr__", scope: !1920, file: !1739, line: 192, type: !370)
!1920 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 192, column: 62)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !1739, line: 193, type: !370)
!1922 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 193, column: 101)
!1923 = !DILocalVariable(name: "ierr__", scope: !1924, file: !1739, line: 194, type: !370)
!1924 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 194, column: 37)
!1925 = !DILocalVariable(name: "ierr__", scope: !1926, file: !1739, line: 195, type: !370)
!1926 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 195, column: 43)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !1739, line: 196, type: !370)
!1928 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 196, column: 44)
!1929 = !DILocalVariable(name: "ierr__", scope: !1930, file: !1739, line: 197, type: !370)
!1930 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 197, column: 46)
!1931 = !DILocalVariable(name: "ierr__", scope: !1932, file: !1739, line: 198, type: !370)
!1932 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 198, column: 37)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !1739, line: 199, type: !370)
!1934 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 199, column: 51)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !1739, line: 200, type: !370)
!1936 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 200, column: 79)
!1937 = !DILocalVariable(name: "ierr__", scope: !1938, file: !1739, line: 201, type: !370)
!1938 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 201, column: 48)
!1939 = !DILocalVariable(name: "ierr__", scope: !1940, file: !1739, line: 204, type: !370)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !1739, line: 204, column: 227)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !1739, line: 203, column: 18)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1739, line: 203, column: 11)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !1739, line: 202, column: 27)
!1944 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 202, column: 9)
!1945 = !DILocalVariable(name: "ierr__", scope: !1946, file: !1739, line: 206, type: !370)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1739, line: 206, column: 225)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !1739, line: 205, column: 14)
!1948 = !DILocalVariable(name: "new_pc", scope: !1949, file: !1739, line: 212, type: !1591)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1739, line: 211, column: 42)
!1950 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 211, column: 9)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !1739, line: 214, type: !370)
!1952 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 214, column: 39)
!1953 = !DILocalVariable(name: "ierr__", scope: !1954, file: !1739, line: 215, type: !370)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 215, column: 45)
!1955 = !DILocalVariable(name: "ierr__", scope: !1956, file: !1739, line: 216, type: !370)
!1956 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 216, column: 72)
!1957 = !DILocalVariable(name: "ierr__", scope: !1958, file: !1739, line: 217, type: !370)
!1958 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 217, column: 38)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !1739, line: 218, type: !370)
!1960 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 218, column: 58)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !1739, line: 219, type: !370)
!1962 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 219, column: 44)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !1739, line: 220, type: !370)
!1964 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 220, column: 41)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !1739, line: 221, type: !370)
!1966 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 221, column: 33)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !1739, line: 222, type: !370)
!1968 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 222, column: 90)
!1969 = !DILocalVariable(name: "ierr__", scope: !1970, file: !1739, line: 223, type: !370)
!1970 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 223, column: 50)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !1739, line: 224, type: !370)
!1972 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 224, column: 51)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !1739, line: 225, type: !370)
!1974 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 225, column: 46)
!1975 = !DILocalVariable(name: "ierr__", scope: !1976, file: !1739, line: 226, type: !370)
!1976 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 226, column: 48)
!1977 = !DILocalVariable(name: "ierr__", scope: !1978, file: !1739, line: 227, type: !370)
!1978 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 227, column: 39)
!1979 = !DILocalVariable(name: "ierr__", scope: !1980, file: !1739, line: 228, type: !370)
!1980 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 228, column: 53)
!1981 = !DILocalVariable(name: "ierr__", scope: !1982, file: !1739, line: 229, type: !370)
!1982 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 229, column: 81)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !1739, line: 230, type: !370)
!1984 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 230, column: 50)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !1739, line: 233, type: !370)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1739, line: 233, column: 269)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1739, line: 232, column: 20)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !1739, line: 232, column: 13)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !1739, line: 231, column: 29)
!1990 = distinct !DILexicalBlock(scope: !1949, file: !1739, line: 231, column: 11)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !1739, line: 235, type: !370)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1739, line: 235, column: 267)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !1739, line: 234, column: 16)
!1994 = !DILocalVariable(name: "ierr__", scope: !1995, file: !1739, line: 239, type: !370)
!1995 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 239, column: 35)
!1996 = !DILocalVariable(name: "ierr__", scope: !1997, file: !1739, line: 240, type: !370)
!1997 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 240, column: 31)
!1998 = !DILocalVariable(name: "ierr__", scope: !1999, file: !1739, line: 241, type: !370)
!1999 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 241, column: 31)
!2000 = !DILocalVariable(name: "ierr__", scope: !2001, file: !1739, line: 243, type: !370)
!2001 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 243, column: 80)
!2002 = !DILocalVariable(name: "work1", scope: !2003, file: !1739, line: 246, type: !585)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !1739, line: 245, column: 25)
!2004 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 245, column: 7)
!2005 = !DILocalVariable(name: "work2", scope: !2003, file: !1739, line: 246, type: !585)
!2006 = !DILocalVariable(name: "work3", scope: !2003, file: !1739, line: 246, type: !585)
!2007 = !DILocalVariable(name: "test_err", scope: !2003, file: !1739, line: 247, type: !472)
!2008 = !DILocalVariable(name: "ierr__", scope: !2009, file: !1739, line: 250, type: !370)
!2009 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 250, column: 50)
!2010 = !DILocalVariable(name: "ierr__", scope: !2011, file: !1739, line: 251, type: !370)
!2011 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 251, column: 50)
!2012 = !DILocalVariable(name: "ierr__", scope: !2013, file: !1739, line: 252, type: !370)
!2013 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 252, column: 50)
!2014 = !DILocalVariable(name: "ierr__", scope: !2015, file: !1739, line: 253, type: !370)
!2015 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 253, column: 48)
!2016 = !DILocalVariable(name: "ierr__", scope: !2017, file: !1739, line: 254, type: !370)
!2017 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 254, column: 65)
!2018 = !DILocalVariable(name: "ierr__", scope: !2019, file: !1739, line: 255, type: !370)
!2019 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 255, column: 33)
!2020 = !DILocalVariable(name: "ierr__", scope: !2021, file: !1739, line: 256, type: !370)
!2021 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 256, column: 43)
!2022 = !DILocalVariable(name: "ierr__", scope: !2023, file: !1739, line: 257, type: !370)
!2023 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 257, column: 44)
!2024 = !DILocalVariable(name: "ierr__", scope: !2025, file: !1739, line: 258, type: !370)
!2025 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 258, column: 37)
!2026 = !DILocalVariable(name: "ierr__", scope: !2027, file: !1739, line: 259, type: !370)
!2027 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 259, column: 51)
!2028 = !DILocalVariable(name: "ierr__", scope: !2029, file: !1739, line: 261, type: !370)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !1739, line: 261, column: 178)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !1739, line: 260, column: 16)
!2031 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 260, column: 9)
!2032 = !DILocalVariable(name: "ierr__", scope: !2033, file: !1739, line: 263, type: !370)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !1739, line: 263, column: 176)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !1739, line: 262, column: 12)
!2035 = !DILocalVariable(name: "ierr__", scope: !2036, file: !1739, line: 265, type: !370)
!2036 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 265, column: 31)
!2037 = !DILocalVariable(name: "ierr__", scope: !2038, file: !1739, line: 266, type: !370)
!2038 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 266, column: 31)
!2039 = !DILocalVariable(name: "ierr__", scope: !2040, file: !1739, line: 267, type: !370)
!2040 = distinct !DILexicalBlock(scope: !2003, file: !1739, line: 267, column: 31)
!2041 = !DILocation(line: 0, scope: !1738)
!2042 = !DILocation(line: 71, column: 52, scope: !1738)
!2043 = !{!2044, !2049, i64 808}
!2044 = !{!"_p_PC", !2045, i64 0, !2047, i64 560, !2049, i64 704, !2046, i64 712, !2051, i64 720, !2051, i64 728, !2047, i64 736, !2047, i64 740, !2046, i64 744, !2047, i64 748, !2049, i64 752, !2049, i64 760, !2049, i64 768, !2049, i64 776, !2047, i64 784, !2047, i64 788, !2049, i64 792, !2049, i64 800, !2049, i64 808, !2046, i64 816, !2049, i64 824, !2047, i64 832, !2047, i64 836}
!2045 = !{!"_p_PetscObject", !2046, i64 0, !2047, i64 8, !2049, i64 64, !2046, i64 72, !2050, i64 80, !2050, i64 88, !2050, i64 96, !2050, i64 104, !2051, i64 112, !2046, i64 120, !2046, i64 124, !2049, i64 128, !2049, i64 136, !2049, i64 144, !2049, i64 152, !2049, i64 160, !2049, i64 168, !2049, i64 176, !2051, i64 184, !2049, i64 192, !2049, i64 200, !2046, i64 208, !2049, i64 216, !2051, i64 224, !2046, i64 232, !2046, i64 236, !2049, i64 240, !2049, i64 248, !2049, i64 256, !2049, i64 264, !2046, i64 272, !2046, i64 276, !2049, i64 280, !2049, i64 288, !2049, i64 296, !2049, i64 304, !2046, i64 312, !2046, i64 316, !2049, i64 320, !2049, i64 328, !2049, i64 336, !2049, i64 344, !2049, i64 352, !2046, i64 360, !2047, i64 368, !2047, i64 384, !2049, i64 392, !2049, i64 400, !2046, i64 408, !2047, i64 416, !2047, i64 456, !2047, i64 496, !2047, i64 536, !2049, i64 544, !2047, i64 552}
!2046 = !{!"int", !2047, i64 0}
!2047 = !{!"omnipotent char", !2048, i64 0}
!2048 = !{!"Simple C/C++ TBAA"}
!2049 = !{!"any pointer", !2047, i64 0}
!2050 = !{!"double", !2047, i64 0}
!2051 = !{!"long", !2047, i64 0}
!2052 = !DILocation(line: 72, column: 3, scope: !1738)
!2053 = !DILocation(line: 72, column: 28, scope: !1738)
!2054 = !{!2049, !2049, i64 0}
!2055 = !DILocation(line: 74, column: 3, scope: !1738)
!2056 = !DILocation(line: 75, column: 3, scope: !1738)
!2057 = !DILocation(line: 76, column: 3, scope: !1738)
!2058 = !DILocation(line: 77, column: 3, scope: !1738)
!2059 = !DILocation(line: 78, column: 3, scope: !1738)
!2060 = !DILocation(line: 79, column: 3, scope: !1738)
!2061 = !DILocation(line: 80, column: 3, scope: !1738)
!2062 = !DILocation(line: 83, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !1739, line: 83, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !1739, line: 83, column: 3)
!2065 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 83, column: 3)
!2066 = !DILocation(line: 83, column: 3, scope: !2064)
!2067 = !DILocation(line: 83, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1739, line: 83, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2063, file: !1739, line: 83, column: 3)
!2070 = !{!2071, !2046, i64 1536}
!2071 = !{!"", !2047, i64 0, !2047, i64 512, !2047, i64 1024, !2047, i64 1280, !2046, i64 1536, !2046, i64 1540, !2047, i64 1544}
!2072 = !DILocation(line: 83, column: 3, scope: !2069)
!2073 = !DILocation(line: 83, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !1739, line: 83, column: 3)
!2075 = !{!2046, !2046, i64 0}
!2076 = !{!2071, !2046, i64 1540}
!2077 = !DILocation(line: 84, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 84, column: 7)
!2079 = !DILocation(line: 84, column: 7, scope: !1738)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocation(line: 86, column: 10, scope: !1738)
!2082 = !DILocation(line: 0, scope: !1764)
!2083 = !DILocation(line: 86, column: 60, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1764, file: !1739, line: 86, column: 60)
!2085 = !DILocation(line: 86, column: 60, scope: !1764)
!2086 = !{!"branch_weights", i32 2000, i32 1}
!2087 = !DILocation(line: 87, column: 30, scope: !1738)
!2088 = !DILocation(line: 87, column: 10, scope: !1738)
!2089 = !DILocation(line: 0, scope: !1766)
!2090 = !DILocation(line: 87, column: 53, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1766, file: !1739, line: 87, column: 53)
!2092 = !DILocation(line: 87, column: 53, scope: !1766)
!2093 = !DILocation(line: 88, column: 8, scope: !1772)
!2094 = !DILocation(line: 88, column: 7, scope: !1738)
!2095 = !DILocation(line: 89, column: 17, scope: !1770)
!2096 = !{!2097, !2046, i64 1192}
!2097 = !{!"", !2098, i64 0, !2049, i64 304, !2049, i64 312, !2049, i64 320, !2049, i64 328, !2049, i64 336, !2049, i64 344, !2046, i64 352, !2046, i64 356, !2049, i64 360, !2049, i64 368, !2049, i64 376, !2049, i64 384, !2049, i64 392, !2049, i64 400, !2049, i64 408, !2049, i64 416, !2049, i64 424, !2049, i64 432, !2049, i64 440, !2049, i64 448, !2049, i64 456, !2046, i64 464, !2049, i64 472, !2047, i64 480, !2047, i64 484, !2049, i64 488, !2046, i64 496, !2049, i64 504, !2049, i64 512, !2047, i64 520, !2047, i64 524, !2047, i64 528, !2049, i64 536, !2049, i64 544, !2047, i64 552, !2049, i64 560, !2049, i64 568, !2049, i64 576, !2049, i64 584, !2049, i64 592, !2047, i64 600, !2047, i64 604, !2047, i64 608, !2047, i64 612, !2047, i64 616, !2047, i64 620, !2047, i64 624, !2047, i64 628, !2047, i64 632, !2049, i64 640, !2049, i64 648, !2049, i64 656, !2049, i64 664, !2049, i64 672, !2049, i64 680, !2049, i64 688, !2046, i64 696, !2049, i64 704, !2049, i64 712, !2047, i64 720, !2047, i64 724, !2047, i64 728, !2047, i64 732, !2047, i64 736, !2047, i64 740, !2047, i64 744, !2047, i64 748, !2047, i64 752, !2047, i64 756, !2047, i64 760, !2049, i64 768, !2046, i64 776, !2049, i64 784, !2049, i64 792, !2047, i64 800, !2049, i64 816, !2049, i64 824, !2047, i64 832, !2047, i64 836, !2047, i64 840, !2047, i64 844, !2046, i64 848, !2046, i64 852, !2049, i64 856, !2049, i64 864, !2049, i64 872, !2049, i64 880, !2049, i64 888, !2049, i64 896, !2047, i64 904, !2047, i64 908, !2046, i64 912, !2046, i64 916, !2046, i64 920, !2046, i64 924, !2046, i64 928, !2046, i64 932, !2049, i64 936, !2047, i64 944, !2047, i64 948, !2046, i64 952, !2047, i64 956, !2047, i64 960, !2049, i64 968, !2047, i64 976, !2049, i64 984, !2049, i64 992, !2046, i64 1000, !2047, i64 1004, !2046, i64 1008, !2047, i64 1012, !2049, i64 1016, !2049, i64 1024, !2047, i64 1032, !2047, i64 1036, !2046, i64 1040, !2049, i64 1048, !2049, i64 1056, !2047, i64 1064, !2049, i64 1072, !2047, i64 1080, !2047, i64 1084, !2049, i64 1088, !2047, i64 1096, !2047, i64 1100, !2046, i64 1104, !2047, i64 1108, !2047, i64 1112, !2047, i64 1116, !2047, i64 1120, !2047, i64 1128, !2046, i64 1144, !2046, i64 1148, !2049, i64 1152, !2049, i64 1160, !2049, i64 1168, !2049, i64 1176, !2049, i64 1184, !2046, i64 1192, !2049, i64 1200}
!2098 = !{!"", !2046, i64 0, !2046, i64 4, !2049, i64 8, !2049, i64 16, !2049, i64 24, !2049, i64 32, !2049, i64 40, !2049, i64 48, !2049, i64 56, !2049, i64 64, !2049, i64 72, !2049, i64 80, !2049, i64 88, !2049, i64 96, !2049, i64 104, !2049, i64 112, !2049, i64 120, !2049, i64 128, !2049, i64 136, !2049, i64 144, !2049, i64 152, !2049, i64 160, !2049, i64 168, !2049, i64 176, !2049, i64 184, !2049, i64 192, !2049, i64 200, !2049, i64 208, !2049, i64 216, !2047, i64 224, !2050, i64 232, !2047, i64 240, !2049, i64 248, !2046, i64 256, !2049, i64 264, !2049, i64 272, !2049, i64 280, !2049, i64 288, !2047, i64 296}
!2099 = !DILocation(line: 89, column: 9, scope: !1770)
!2100 = !DILocation(line: 89, column: 9, scope: !1771)
!2101 = !DILocation(line: 90, column: 57, scope: !1769)
!2102 = !{!2097, !2049, i64 1200}
!2103 = !DILocation(line: 90, column: 161, scope: !1769)
!2104 = !DILocation(line: 90, column: 177, scope: !1769)
!2105 = !DILocation(line: 90, column: 14, scope: !1769)
!2106 = !DILocation(line: 0, scope: !1768)
!2107 = !DILocation(line: 90, column: 210, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1768, file: !1739, line: 90, column: 210)
!2109 = !DILocation(line: 90, column: 210, scope: !1768)
!2110 = !DILocation(line: 92, column: 5, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !1739, line: 92, column: 5)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1739, line: 92, column: 5)
!2113 = distinct !DILexicalBlock(scope: !1771, file: !1739, line: 92, column: 5)
!2114 = !DILocation(line: 92, column: 5, scope: !2112)
!2115 = !DILocation(line: 92, column: 5, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !1739, line: 92, column: 5)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !1739, line: 92, column: 5)
!2118 = !DILocation(line: 92, column: 5, scope: !2117)
!2119 = !DILocation(line: 92, column: 5, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !1739, line: 92, column: 5)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !1739, line: 92, column: 5)
!2122 = !{!2071, !2047, i64 1544}
!2123 = !DILocation(line: 92, column: 5, scope: !2121)
!2124 = !DILocation(line: 92, column: 5, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2120, file: !1739, line: 92, column: 5)
!2126 = !DILocation(line: 92, column: 5, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2116, file: !1739, line: 92, column: 5)
!2128 = !DILocation(line: 92, column: 5, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2127, file: !1739, line: 92, column: 5)
!2130 = !DILocation(line: 92, column: 5, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1739, line: 92, column: 5)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !1739, line: 92, column: 5)
!2133 = !DILocation(line: 92, column: 5, scope: !2132)
!2134 = !DILocation(line: 92, column: 5, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !1739, line: 92, column: 5)
!2136 = !DILocation(line: 94, column: 27, scope: !1738)
!2137 = !DILocation(line: 94, column: 69, scope: !1738)
!2138 = !DILocation(line: 94, column: 10, scope: !1738)
!2139 = !DILocation(line: 0, scope: !1774)
!2140 = !DILocation(line: 94, column: 90, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !1774, file: !1739, line: 94, column: 90)
!2142 = !DILocation(line: 94, column: 90, scope: !1774)
!2143 = !DILocation(line: 95, column: 8, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 95, column: 7)
!2145 = !DILocation(line: 95, column: 7, scope: !1738)
!2146 = !DILocation(line: 95, column: 14, scope: !2144)
!2147 = !DILocation(line: 96, column: 10, scope: !1738)
!2148 = !{!2149, !2049, i64 24}
!2149 = !{!"_n_PetscStageLog", !2046, i64 0, !2046, i64 4, !2049, i64 8, !2046, i64 16, !2049, i64 24, !2049, i64 32, !2049, i64 40}
!2150 = !{!2149, !2046, i64 16}
!2151 = !{!2152, !2047, i64 20}
!2152 = !{!"_PetscStageInfo", !2049, i64 0, !2047, i64 8, !2153, i64 16, !2049, i64 280, !2049, i64 288}
!2153 = !{!"", !2046, i64 0, !2047, i64 4, !2047, i64 8, !2046, i64 12, !2046, i64 16, !2050, i64 24, !2050, i64 32, !2050, i64 40, !2050, i64 48, !2050, i64 56, !2050, i64 64, !2050, i64 72, !2047, i64 80, !2047, i64 144, !2050, i64 208, !2050, i64 216, !2050, i64 224, !2050, i64 232, !2050, i64 240, !2050, i64 248, !2050, i64 256}
!2154 = !{!2152, !2049, i64 280}
!2155 = !{!2156, !2049, i64 8}
!2156 = !{!"_n_PetscEventPerfLog", !2046, i64 0, !2046, i64 4, !2049, i64 8}
!2157 = !{!2097, !2046, i64 920}
!2158 = !{!2153, !2047, i64 4}
!2159 = !DILocation(line: 0, scope: !1776)
!2160 = !DILocation(line: 96, column: 82, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1776, file: !1739, line: 96, column: 82)
!2162 = !DILocation(line: 96, column: 82, scope: !1776)
!2163 = !DILocation(line: 98, column: 10, scope: !1738)
!2164 = !DILocation(line: 0, scope: !1778)
!2165 = !DILocation(line: 98, column: 31, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1778, file: !1739, line: 98, column: 31)
!2167 = !DILocation(line: 98, column: 31, scope: !1778)
!2168 = !DILocation(line: 99, column: 3, scope: !1738)
!2169 = !DILocation(line: 99, column: 14, scope: !1738)
!2170 = !DILocation(line: 99, column: 20, scope: !1738)
!2171 = !{!2172, !2050, i64 40}
!2172 = !{!"_NullSpaceCorrection_ctx", !2049, i64 0, !2049, i64 8, !2049, i64 16, !2049, i64 24, !2049, i64 32, !2050, i64 40, !2046, i64 48, !2047, i64 52}
!2173 = !DILocation(line: 100, column: 44, scope: !1738)
!2174 = !DILocation(line: 100, column: 10, scope: !1738)
!2175 = !DILocation(line: 0, scope: !1780)
!2176 = !DILocation(line: 100, column: 50, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !1780, file: !1739, line: 100, column: 50)
!2178 = !DILocation(line: 100, column: 50, scope: !1780)
!2179 = !DILocation(line: 101, column: 26, scope: !1738)
!2180 = !DILocation(line: 101, column: 3, scope: !1738)
!2181 = !DILocation(line: 101, column: 14, scope: !1738)
!2182 = !DILocation(line: 101, column: 24, scope: !1738)
!2183 = !{!2172, !2049, i64 0}
!2184 = !DILocation(line: 102, column: 21, scope: !1738)
!2185 = !DILocation(line: 102, column: 10, scope: !1738)
!2186 = !DILocation(line: 0, scope: !1782)
!2187 = !DILocation(line: 102, column: 44, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !1782, file: !1739, line: 102, column: 44)
!2189 = !DILocation(line: 102, column: 44, scope: !1782)
!2190 = !DILocation(line: 103, column: 52, scope: !1738)
!2191 = !DILocation(line: 103, column: 24, scope: !1738)
!2192 = !DILocation(line: 103, column: 3, scope: !1738)
!2193 = !DILocation(line: 103, column: 14, scope: !1738)
!2194 = !DILocation(line: 103, column: 22, scope: !1738)
!2195 = !{!2172, !2046, i64 48}
!2196 = !DILocation(line: 105, column: 23, scope: !1738)
!2197 = !DILocation(line: 105, column: 59, scope: !1738)
!2198 = !DILocation(line: 105, column: 10, scope: !1738)
!2199 = !DILocation(line: 0, scope: !1784)
!2200 = !DILocation(line: 105, column: 65, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !1784, file: !1739, line: 105, column: 65)
!2202 = !DILocation(line: 105, column: 65, scope: !1784)
!2203 = !DILocation(line: 108, column: 46, scope: !1738)
!2204 = !DILocation(line: 108, column: 10, scope: !1738)
!2205 = !DILocation(line: 0, scope: !1786)
!2206 = !DILocation(line: 108, column: 83, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1786, file: !1739, line: 108, column: 83)
!2208 = !DILocation(line: 108, column: 83, scope: !1786)
!2209 = !DILocation(line: 109, column: 7, scope: !1790)
!2210 = !{!2047, !2047, i64 0}
!2211 = !DILocation(line: 109, column: 7, scope: !1738)
!2212 = !DILocation(line: 110, column: 23, scope: !1789)
!2213 = !DILocation(line: 110, column: 34, scope: !1789)
!2214 = !DILocation(line: 110, column: 12, scope: !1789)
!2215 = !DILocation(line: 0, scope: !1788)
!2216 = !DILocation(line: 110, column: 102, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !1788, file: !1739, line: 110, column: 102)
!2218 = !DILocation(line: 110, column: 102, scope: !1788)
!2219 = !DILocation(line: 112, column: 21, scope: !1738)
!2220 = !DILocation(line: 112, column: 31, scope: !1738)
!2221 = !DILocation(line: 112, column: 42, scope: !1738)
!2222 = !DILocation(line: 112, column: 10, scope: !1738)
!2223 = !DILocation(line: 0, scope: !1792)
!2224 = !DILocation(line: 112, column: 98, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !1792, file: !1739, line: 112, column: 98)
!2226 = !DILocation(line: 112, column: 98, scope: !1792)
!2227 = !DILocation(line: 113, column: 30, scope: !1738)
!2228 = !DILocation(line: 113, column: 41, scope: !1738)
!2229 = !DILocation(line: 113, column: 52, scope: !1738)
!2230 = !DILocation(line: 113, column: 107, scope: !1738)
!2231 = !DILocation(line: 113, column: 10, scope: !1738)
!2232 = !DILocation(line: 0, scope: !1794)
!2233 = !DILocation(line: 113, column: 117, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !1794, file: !1739, line: 113, column: 117)
!2235 = !DILocation(line: 113, column: 117, scope: !1794)
!2236 = !DILocation(line: 114, column: 10, scope: !1738)
!2237 = !DILocation(line: 0, scope: !1796)
!2238 = !DILocation(line: 114, column: 34, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !1796, file: !1739, line: 114, column: 34)
!2240 = !DILocation(line: 114, column: 34, scope: !1796)
!2241 = !DILocation(line: 115, column: 23, scope: !1738)
!2242 = !DILocation(line: 115, column: 34, scope: !1738)
!2243 = !{!2172, !2049, i64 8}
!2244 = !DILocation(line: 115, column: 10, scope: !1738)
!2245 = !DILocation(line: 0, scope: !1798)
!2246 = !DILocation(line: 115, column: 55, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1798, file: !1739, line: 115, column: 55)
!2248 = !DILocation(line: 115, column: 55, scope: !1798)
!2249 = !DILocation(line: 116, column: 26, scope: !1738)
!2250 = !DILocation(line: 116, column: 37, scope: !1738)
!2251 = !DILocation(line: 116, column: 10, scope: !1738)
!2252 = !DILocation(line: 0, scope: !1800)
!2253 = !DILocation(line: 116, column: 57, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !1800, file: !1739, line: 116, column: 57)
!2255 = !DILocation(line: 116, column: 57, scope: !1800)
!2256 = !DILocation(line: 117, column: 7, scope: !1803)
!2257 = !DILocation(line: 117, column: 7, scope: !1738)
!2258 = !DILocation(line: 118, column: 5, scope: !1802)
!2259 = !DILocation(line: 119, column: 5, scope: !1802)
!2260 = !DILocation(line: 0, scope: !1802)
!2261 = !DILocation(line: 121, column: 12, scope: !1802)
!2262 = !DILocation(line: 0, scope: !1807)
!2263 = !DILocation(line: 121, column: 41, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !1807, file: !1739, line: 121, column: 41)
!2265 = !DILocation(line: 121, column: 41, scope: !1807)
!2266 = !DILocation(line: 122, column: 25, scope: !1802)
!2267 = !DILocation(line: 122, column: 12, scope: !1802)
!2268 = !DILocation(line: 0, scope: !1809)
!2269 = !DILocation(line: 122, column: 41, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !1809, file: !1739, line: 122, column: 41)
!2271 = !DILocation(line: 122, column: 41, scope: !1809)
!2272 = !DILocation(line: 123, column: 16, scope: !1813)
!2273 = !DILocation(line: 123, column: 15, scope: !1813)
!2274 = !DILocation(line: 123, column: 5, scope: !1814)
!2275 = distinct !{!2275, !2274, !2276, !2277}
!2276 = !DILocation(line: 125, column: 5, scope: !1814)
!2277 = !{!"llvm.loop.mustprogress"}
!2278 = !DILocation(line: 124, column: 26, scope: !1812)
!2279 = !DILocation(line: 124, column: 37, scope: !1812)
!2280 = !DILocation(line: 124, column: 46, scope: !1812)
!2281 = !DILocation(line: 124, column: 14, scope: !1812)
!2282 = !DILocation(line: 0, scope: !1811)
!2283 = !DILocation(line: 124, column: 81, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !1811, file: !1739, line: 124, column: 81)
!2285 = !DILocation(line: 123, column: 20, scope: !1813)
!2286 = !DILocation(line: 124, column: 81, scope: !1811)
!2287 = !DILocation(line: 126, column: 29, scope: !1802)
!2288 = !DILocation(line: 126, column: 12, scope: !1802)
!2289 = !DILocation(line: 0, scope: !1816)
!2290 = !DILocation(line: 126, column: 45, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !1816, file: !1739, line: 126, column: 45)
!2292 = !DILocation(line: 126, column: 45, scope: !1816)
!2293 = !DILocation(line: 127, column: 29, scope: !1802)
!2294 = !DILocation(line: 127, column: 40, scope: !1802)
!2295 = !DILocation(line: 127, column: 12, scope: !1802)
!2296 = !DILocation(line: 0, scope: !1818)
!2297 = !DILocation(line: 127, column: 69, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !1818, file: !1739, line: 127, column: 69)
!2299 = !DILocation(line: 127, column: 69, scope: !1818)
!2300 = !DILocation(line: 128, column: 27, scope: !1802)
!2301 = !DILocation(line: 128, column: 38, scope: !1802)
!2302 = !DILocation(line: 128, column: 12, scope: !1802)
!2303 = !DILocation(line: 0, scope: !1820)
!2304 = !DILocation(line: 128, column: 67, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !1820, file: !1739, line: 128, column: 67)
!2306 = !DILocation(line: 128, column: 67, scope: !1820)
!2307 = !DILocation(line: 129, column: 3, scope: !1803)
!2308 = !DILocation(line: 130, column: 22, scope: !1738)
!2309 = !DILocation(line: 130, column: 33, scope: !1738)
!2310 = !DILocation(line: 130, column: 10, scope: !1738)
!2311 = !DILocation(line: 0, scope: !1822)
!2312 = !DILocation(line: 130, column: 58, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !1822, file: !1739, line: 130, column: 58)
!2314 = !DILocation(line: 130, column: 58, scope: !1822)
!2315 = !DILocation(line: 131, column: 43, scope: !1738)
!2316 = !DILocation(line: 131, column: 54, scope: !1738)
!2317 = !DILocation(line: 131, column: 10, scope: !1738)
!2318 = !DILocation(line: 0, scope: !1824)
!2319 = !DILocation(line: 131, column: 64, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !1824, file: !1739, line: 131, column: 64)
!2321 = !DILocation(line: 131, column: 64, scope: !1824)
!2322 = !DILocation(line: 132, column: 7, scope: !1827)
!2323 = !DILocation(line: 132, column: 7, scope: !1738)
!2324 = !DILocation(line: 133, column: 5, scope: !1826)
!2325 = !DILocation(line: 134, column: 5, scope: !1826)
!2326 = !DILocation(line: 0, scope: !1826)
!2327 = !DILocation(line: 136, column: 12, scope: !1826)
!2328 = !DILocation(line: 0, scope: !1831)
!2329 = !DILocation(line: 136, column: 41, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !1831, file: !1739, line: 136, column: 41)
!2331 = !DILocation(line: 136, column: 41, scope: !1831)
!2332 = !DILocation(line: 137, column: 25, scope: !1826)
!2333 = !DILocation(line: 137, column: 12, scope: !1826)
!2334 = !DILocation(line: 0, scope: !1833)
!2335 = !DILocation(line: 137, column: 41, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !1833, file: !1739, line: 137, column: 41)
!2337 = !DILocation(line: 137, column: 41, scope: !1833)
!2338 = !DILocation(line: 138, column: 16, scope: !1837)
!2339 = !DILocation(line: 138, column: 15, scope: !1837)
!2340 = !DILocation(line: 138, column: 5, scope: !1838)
!2341 = distinct !{!2341, !2340, !2342, !2277}
!2342 = !DILocation(line: 140, column: 5, scope: !1838)
!2343 = !DILocation(line: 139, column: 26, scope: !1836)
!2344 = !DILocation(line: 139, column: 37, scope: !1836)
!2345 = !DILocation(line: 139, column: 46, scope: !1836)
!2346 = !DILocation(line: 139, column: 14, scope: !1836)
!2347 = !DILocation(line: 0, scope: !1835)
!2348 = !DILocation(line: 139, column: 81, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !1835, file: !1739, line: 139, column: 81)
!2350 = !DILocation(line: 138, column: 20, scope: !1837)
!2351 = !DILocation(line: 139, column: 81, scope: !1835)
!2352 = !DILocation(line: 141, column: 29, scope: !1826)
!2353 = !DILocation(line: 141, column: 12, scope: !1826)
!2354 = !DILocation(line: 0, scope: !1840)
!2355 = !DILocation(line: 141, column: 45, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !1840, file: !1739, line: 141, column: 45)
!2357 = !DILocation(line: 141, column: 45, scope: !1840)
!2358 = !DILocation(line: 142, column: 29, scope: !1826)
!2359 = !DILocation(line: 142, column: 40, scope: !1826)
!2360 = !DILocation(line: 142, column: 12, scope: !1826)
!2361 = !DILocation(line: 0, scope: !1842)
!2362 = !DILocation(line: 142, column: 69, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !1842, file: !1739, line: 142, column: 69)
!2364 = !DILocation(line: 142, column: 69, scope: !1842)
!2365 = !DILocation(line: 143, column: 27, scope: !1826)
!2366 = !DILocation(line: 143, column: 38, scope: !1826)
!2367 = !DILocation(line: 143, column: 12, scope: !1826)
!2368 = !DILocation(line: 0, scope: !1844)
!2369 = !DILocation(line: 143, column: 67, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !1844, file: !1739, line: 143, column: 67)
!2371 = !DILocation(line: 143, column: 67, scope: !1844)
!2372 = !DILocation(line: 144, column: 3, scope: !1827)
!2373 = !DILocation(line: 145, column: 10, scope: !1738)
!2374 = !DILocation(line: 0, scope: !1846)
!2375 = !DILocation(line: 145, column: 31, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !1846, file: !1739, line: 145, column: 31)
!2377 = !DILocation(line: 145, column: 31, scope: !1846)
!2378 = !DILocation(line: 148, column: 24, scope: !1738)
!2379 = !DILocation(line: 148, column: 35, scope: !1738)
!2380 = !DILocation(line: 148, column: 10, scope: !1738)
!2381 = !DILocation(line: 0, scope: !1848)
!2382 = !DILocation(line: 148, column: 53, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !1848, file: !1739, line: 148, column: 53)
!2384 = !DILocation(line: 148, column: 53, scope: !1848)
!2385 = !DILocation(line: 149, column: 37, scope: !1738)
!2386 = !DILocation(line: 149, column: 48, scope: !1738)
!2387 = !DILocation(line: 149, column: 10, scope: !1738)
!2388 = !DILocation(line: 0, scope: !1850)
!2389 = !DILocation(line: 149, column: 59, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !1850, file: !1739, line: 149, column: 59)
!2391 = !DILocation(line: 149, column: 59, scope: !1850)
!2392 = !DILocation(line: 150, column: 27, scope: !1738)
!2393 = !DILocation(line: 150, column: 32, scope: !1738)
!2394 = !DILocation(line: 150, column: 43, scope: !1738)
!2395 = !DILocation(line: 150, column: 10, scope: !1738)
!2396 = !DILocation(line: 0, scope: !1852)
!2397 = !DILocation(line: 150, column: 47, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !1852, file: !1739, line: 150, column: 47)
!2399 = !DILocation(line: 150, column: 47, scope: !1852)
!2400 = !DILocation(line: 151, column: 10, scope: !1738)
!2401 = !DILocation(line: 0, scope: !1854)
!2402 = !DILocation(line: 151, column: 25, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !1854, file: !1739, line: 151, column: 25)
!2404 = !DILocation(line: 151, column: 25, scope: !1854)
!2405 = !DILocation(line: 154, column: 63, scope: !1738)
!2406 = !DILocation(line: 154, column: 10, scope: !1738)
!2407 = !DILocation(line: 0, scope: !1856)
!2408 = !DILocation(line: 154, column: 74, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !1856, file: !1739, line: 154, column: 74)
!2410 = !DILocation(line: 154, column: 74, scope: !1856)
!2411 = !DILocation(line: 155, column: 65, scope: !1738)
!2412 = !DILocation(line: 155, column: 10, scope: !1738)
!2413 = !DILocation(line: 0, scope: !1858)
!2414 = !DILocation(line: 155, column: 76, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !1858, file: !1739, line: 155, column: 76)
!2416 = !DILocation(line: 155, column: 76, scope: !1858)
!2417 = !DILocation(line: 156, column: 47, scope: !1738)
!2418 = !DILocation(line: 156, column: 31, scope: !1738)
!2419 = !DILocation(line: 156, column: 10, scope: !1738)
!2420 = !DILocation(line: 0, scope: !1860)
!2421 = !DILocation(line: 156, column: 75, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !1860, file: !1739, line: 156, column: 75)
!2423 = !DILocation(line: 156, column: 75, scope: !1860)
!2424 = !DILocation(line: 157, column: 35, scope: !1738)
!2425 = !DILocation(line: 157, column: 37, scope: !1738)
!2426 = !DILocation(line: 157, column: 10, scope: !1738)
!2427 = !DILocation(line: 0, scope: !1862)
!2428 = !DILocation(line: 157, column: 48, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !1862, file: !1739, line: 157, column: 48)
!2430 = !DILocation(line: 157, column: 48, scope: !1862)
!2431 = !DILocation(line: 158, column: 39, scope: !1738)
!2432 = !DILocation(line: 158, column: 10, scope: !1738)
!2433 = !DILocation(line: 0, scope: !1864)
!2434 = !DILocation(line: 158, column: 69, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !1864, file: !1739, line: 158, column: 69)
!2436 = !DILocation(line: 158, column: 69, scope: !1864)
!2437 = !DILocation(line: 159, column: 92, scope: !1738)
!2438 = !DILocation(line: 159, column: 10, scope: !1738)
!2439 = !DILocation(line: 0, scope: !1866)
!2440 = !DILocation(line: 159, column: 95, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !1866, file: !1739, line: 159, column: 95)
!2442 = !DILocation(line: 159, column: 95, scope: !1866)
!2443 = !DILocation(line: 160, column: 10, scope: !1738)
!2444 = !DILocation(line: 0, scope: !1868)
!2445 = !DILocation(line: 160, column: 36, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !1868, file: !1739, line: 160, column: 36)
!2447 = !DILocation(line: 160, column: 36, scope: !1868)
!2448 = !DILocation(line: 163, column: 7, scope: !1871)
!2449 = !DILocation(line: 163, column: 19, scope: !1871)
!2450 = !DILocation(line: 163, column: 30, scope: !1871)
!2451 = !DILocation(line: 163, column: 22, scope: !1871)
!2452 = !DILocation(line: 163, column: 7, scope: !1738)
!2453 = !DILocation(line: 164, column: 5, scope: !1870)
!2454 = !DILocation(line: 165, column: 5, scope: !1870)
!2455 = !DILocation(line: 166, column: 5, scope: !1870)
!2456 = !DILocation(line: 167, column: 5, scope: !1870)
!2457 = !DILocation(line: 168, column: 5, scope: !1870)
!2458 = !DILocation(line: 169, column: 5, scope: !1870)
!2459 = !DILocation(line: 171, column: 25, scope: !1870)
!2460 = !DILocation(line: 171, column: 36, scope: !1870)
!2461 = !{!2172, !2049, i64 24}
!2462 = !DILocation(line: 0, scope: !1870)
!2463 = !DILocation(line: 171, column: 12, scope: !1870)
!2464 = !DILocation(line: 0, scope: !1882)
!2465 = !DILocation(line: 171, column: 50, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !1882, file: !1739, line: 171, column: 50)
!2467 = !DILocation(line: 171, column: 50, scope: !1882)
!2468 = !DILocation(line: 172, column: 25, scope: !1870)
!2469 = !DILocation(line: 172, column: 36, scope: !1870)
!2470 = !DILocation(line: 172, column: 12, scope: !1870)
!2471 = !DILocation(line: 0, scope: !1884)
!2472 = !DILocation(line: 172, column: 50, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !1884, file: !1739, line: 172, column: 50)
!2474 = !DILocation(line: 172, column: 50, scope: !1884)
!2475 = !DILocation(line: 173, column: 12, scope: !1870)
!2476 = !DILocation(line: 0, scope: !1886)
!2477 = !DILocation(line: 173, column: 50, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !1886, file: !1739, line: 173, column: 50)
!2479 = !DILocation(line: 173, column: 50, scope: !1886)
!2480 = !DILocation(line: 174, column: 9, scope: !1890)
!2481 = !DILocation(line: 174, column: 20, scope: !1890)
!2482 = !{!2483, !2047, i64 2764}
!2483 = !{!"_p_Mat", !2045, i64 0, !2047, i64 560, !2049, i64 1744, !2049, i64 1752, !2049, i64 1760, !2047, i64 1768, !2047, i64 1772, !2047, i64 1776, !2047, i64 1784, !2047, i64 1840, !2047, i64 1844, !2046, i64 1848, !2051, i64 1856, !2051, i64 1864, !2484, i64 1872, !2047, i64 1952, !2485, i64 1960, !2485, i64 2320, !2049, i64 2680, !2049, i64 2688, !2049, i64 2696, !2046, i64 2704, !2047, i64 2708, !2486, i64 2712, !2047, i64 2752, !2047, i64 2756, !2047, i64 2760, !2047, i64 2764, !2047, i64 2768, !2047, i64 2772, !2047, i64 2776, !2047, i64 2780, !2047, i64 2784, !2047, i64 2788, !2047, i64 2792, !2047, i64 2796, !2047, i64 2800, !2047, i64 2804, !2047, i64 2808, !2047, i64 2812, !2049, i64 2816, !2049, i64 2824, !2047, i64 2832, !2047, i64 2836, !2050, i64 2840, !2049, i64 2848, !2047, i64 2856, !2049, i64 2864, !2047, i64 2872, !2047, i64 2876, !2050, i64 2880, !2046, i64 2888, !2046, i64 2892, !2049, i64 2896, !2049, i64 2904, !2049, i64 2912, !2047, i64 2920, !2047, i64 2924}
!2484 = !{!"", !2050, i64 0, !2050, i64 8, !2050, i64 16, !2050, i64 24, !2050, i64 32, !2050, i64 40, !2050, i64 48, !2050, i64 56, !2050, i64 64, !2050, i64 72}
!2485 = !{!"_MatStash", !2046, i64 0, !2046, i64 4, !2046, i64 8, !2046, i64 12, !2046, i64 16, !2046, i64 20, !2049, i64 24, !2049, i64 32, !2049, i64 40, !2049, i64 48, !2049, i64 56, !2049, i64 64, !2049, i64 72, !2046, i64 80, !2046, i64 84, !2046, i64 88, !2046, i64 92, !2049, i64 96, !2049, i64 104, !2049, i64 112, !2046, i64 120, !2046, i64 124, !2049, i64 128, !2049, i64 136, !2049, i64 144, !2049, i64 152, !2046, i64 160, !2049, i64 168, !2047, i64 176, !2046, i64 180, !2047, i64 184, !2047, i64 188, !2046, i64 192, !2046, i64 196, !2049, i64 200, !2049, i64 208, !2049, i64 216, !2049, i64 224, !2049, i64 232, !2049, i64 240, !2049, i64 248, !2046, i64 256, !2046, i64 260, !2046, i64 264, !2049, i64 272, !2049, i64 280, !2046, i64 288, !2046, i64 292, !2049, i64 296, !2049, i64 304, !2049, i64 312, !2049, i64 320, !2049, i64 328, !2049, i64 336, !2051, i64 344, !2049, i64 352}
!2486 = !{!"", !2046, i64 0, !2047, i64 4, !2047, i64 20, !2047, i64 36}
!2487 = !DILocation(line: 174, column: 9, scope: !1870)
!2488 = !DILocation(line: 175, column: 25, scope: !1889)
!2489 = !DILocation(line: 175, column: 14, scope: !1889)
!2490 = !DILocation(line: 0, scope: !1888)
!2491 = !DILocation(line: 175, column: 42, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !1888, file: !1739, line: 175, column: 42)
!2493 = !DILocation(line: 175, column: 42, scope: !1888)
!2494 = !DILocation(line: 177, column: 54, scope: !1870)
!2495 = !DILocation(line: 177, column: 12, scope: !1870)
!2496 = !DILocation(line: 0, scope: !1892)
!2497 = !DILocation(line: 177, column: 90, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !1892, file: !1739, line: 177, column: 90)
!2499 = !DILocation(line: 177, column: 90, scope: !1892)
!2500 = !DILocation(line: 178, column: 12, scope: !1870)
!2501 = !DILocation(line: 0, scope: !1894)
!2502 = !DILocation(line: 178, column: 51, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !1894, file: !1739, line: 178, column: 51)
!2504 = !DILocation(line: 178, column: 51, scope: !1894)
!2505 = !DILocation(line: 179, column: 32, scope: !1870)
!2506 = !DILocation(line: 179, column: 42, scope: !1870)
!2507 = !DILocation(line: 179, column: 12, scope: !1870)
!2508 = !DILocation(line: 0, scope: !1896)
!2509 = !DILocation(line: 179, column: 50, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !1896, file: !1739, line: 179, column: 50)
!2511 = !DILocation(line: 179, column: 50, scope: !1896)
!2512 = !DILocation(line: 180, column: 35, scope: !1870)
!2513 = !DILocation(line: 180, column: 12, scope: !1870)
!2514 = !DILocation(line: 0, scope: !1898)
!2515 = !DILocation(line: 180, column: 67, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !1898, file: !1739, line: 180, column: 67)
!2517 = !DILocation(line: 180, column: 67, scope: !1898)
!2518 = !DILocation(line: 181, column: 38, scope: !1870)
!2519 = !DILocation(line: 181, column: 12, scope: !1870)
!2520 = !DILocation(line: 0, scope: !1900)
!2521 = !DILocation(line: 181, column: 61, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !1900, file: !1739, line: 181, column: 61)
!2523 = !DILocation(line: 181, column: 61, scope: !1900)
!2524 = !DILocation(line: 182, column: 28, scope: !1870)
!2525 = !DILocation(line: 182, column: 38, scope: !1870)
!2526 = !DILocation(line: 182, column: 48, scope: !1870)
!2527 = !DILocation(line: 182, column: 12, scope: !1870)
!2528 = !DILocation(line: 0, scope: !1902)
!2529 = !DILocation(line: 182, column: 60, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !1902, file: !1739, line: 182, column: 60)
!2531 = !DILocation(line: 182, column: 60, scope: !1902)
!2532 = !DILocation(line: 183, column: 40, scope: !1870)
!2533 = !DILocation(line: 183, column: 12, scope: !1870)
!2534 = !DILocation(line: 0, scope: !1904)
!2535 = !DILocation(line: 183, column: 62, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !1904, file: !1739, line: 183, column: 62)
!2537 = !DILocation(line: 183, column: 62, scope: !1904)
!2538 = !DILocation(line: 184, column: 27, scope: !1870)
!2539 = !DILocation(line: 184, column: 65, scope: !1870)
!2540 = !DILocation(line: 184, column: 12, scope: !1870)
!2541 = !DILocation(line: 0, scope: !1906)
!2542 = !DILocation(line: 184, column: 76, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !1906, file: !1739, line: 184, column: 76)
!2544 = !DILocation(line: 184, column: 76, scope: !1906)
!2545 = !DILocation(line: 185, column: 28, scope: !1870)
!2546 = !DILocation(line: 185, column: 67, scope: !1870)
!2547 = !DILocation(line: 185, column: 12, scope: !1870)
!2548 = !DILocation(line: 0, scope: !1908)
!2549 = !DILocation(line: 185, column: 78, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !1908, file: !1739, line: 185, column: 78)
!2551 = !DILocation(line: 185, column: 78, scope: !1908)
!2552 = !DILocation(line: 186, column: 29, scope: !1870)
!2553 = !DILocation(line: 186, column: 12, scope: !1870)
!2554 = !DILocation(line: 0, scope: !1910)
!2555 = !DILocation(line: 186, column: 92, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !1910, file: !1739, line: 186, column: 92)
!2557 = !DILocation(line: 186, column: 92, scope: !1910)
!2558 = !DILocation(line: 187, column: 30, scope: !1870)
!2559 = !DILocation(line: 187, column: 12, scope: !1870)
!2560 = !DILocation(line: 0, scope: !1912)
!2561 = !DILocation(line: 187, column: 41, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !1912, file: !1739, line: 187, column: 41)
!2563 = !DILocation(line: 187, column: 41, scope: !1912)
!2564 = !DILocation(line: 189, column: 21, scope: !1870)
!2565 = !DILocation(line: 189, column: 12, scope: !1870)
!2566 = !DILocation(line: 0, scope: !1914)
!2567 = !DILocation(line: 189, column: 32, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !1914, file: !1739, line: 189, column: 32)
!2569 = !DILocation(line: 189, column: 32, scope: !1914)
!2570 = !DILocation(line: 190, column: 12, scope: !1870)
!2571 = !DILocation(line: 0, scope: !1916)
!2572 = !DILocation(line: 190, column: 42, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !1916, file: !1739, line: 190, column: 42)
!2574 = !DILocation(line: 190, column: 42, scope: !1916)
!2575 = !DILocation(line: 191, column: 21, scope: !1870)
!2576 = !DILocation(line: 191, column: 31, scope: !1870)
!2577 = !DILocation(line: 191, column: 12, scope: !1870)
!2578 = !DILocation(line: 0, scope: !1918)
!2579 = !DILocation(line: 191, column: 41, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !1918, file: !1739, line: 191, column: 41)
!2581 = !DILocation(line: 191, column: 41, scope: !1918)
!2582 = !DILocation(line: 192, column: 29, scope: !1870)
!2583 = !DILocation(line: 192, column: 12, scope: !1870)
!2584 = !DILocation(line: 0, scope: !1920)
!2585 = !DILocation(line: 192, column: 62, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !1920, file: !1739, line: 192, column: 62)
!2587 = !DILocation(line: 192, column: 62, scope: !1920)
!2588 = !DILocation(line: 193, column: 29, scope: !1870)
!2589 = !DILocation(line: 193, column: 81, scope: !1870)
!2590 = !DILocation(line: 193, column: 12, scope: !1870)
!2591 = !DILocation(line: 0, scope: !1922)
!2592 = !DILocation(line: 193, column: 101, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !1922, file: !1739, line: 193, column: 101)
!2594 = !DILocation(line: 193, column: 101, scope: !1922)
!2595 = !DILocation(line: 194, column: 25, scope: !1870)
!2596 = !DILocation(line: 194, column: 12, scope: !1870)
!2597 = !DILocation(line: 0, scope: !1924)
!2598 = !DILocation(line: 194, column: 37, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !1924, file: !1739, line: 194, column: 37)
!2600 = !DILocation(line: 194, column: 37, scope: !1924)
!2601 = !DILocation(line: 195, column: 20, scope: !1870)
!2602 = !DILocation(line: 195, column: 30, scope: !1870)
!2603 = !DILocation(line: 195, column: 36, scope: !1870)
!2604 = !DILocation(line: 195, column: 12, scope: !1870)
!2605 = !DILocation(line: 0, scope: !1926)
!2606 = !DILocation(line: 195, column: 43, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !1926, file: !1739, line: 195, column: 43)
!2608 = !DILocation(line: 195, column: 43, scope: !1926)
!2609 = !DILocation(line: 196, column: 21, scope: !1870)
!2610 = !DILocation(line: 196, column: 31, scope: !1870)
!2611 = !DILocation(line: 196, column: 12, scope: !1870)
!2612 = !DILocation(line: 0, scope: !1928)
!2613 = !DILocation(line: 196, column: 44, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !1928, file: !1739, line: 196, column: 44)
!2615 = !DILocation(line: 196, column: 44, scope: !1928)
!2616 = !DILocation(line: 197, column: 26, scope: !1870)
!2617 = !DILocation(line: 197, column: 39, scope: !1870)
!2618 = !DILocation(line: 197, column: 12, scope: !1870)
!2619 = !DILocation(line: 0, scope: !1930)
!2620 = !DILocation(line: 197, column: 46, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !1930, file: !1739, line: 197, column: 46)
!2622 = !DILocation(line: 197, column: 46, scope: !1930)
!2623 = !DILocation(line: 198, column: 20, scope: !1870)
!2624 = !DILocation(line: 198, column: 30, scope: !1870)
!2625 = !DILocation(line: 198, column: 12, scope: !1870)
!2626 = !DILocation(line: 0, scope: !1932)
!2627 = !DILocation(line: 198, column: 37, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !1932, file: !1739, line: 198, column: 37)
!2629 = !DILocation(line: 198, column: 37, scope: !1932)
!2630 = !DILocation(line: 199, column: 20, scope: !1870)
!2631 = !DILocation(line: 199, column: 12, scope: !1870)
!2632 = !DILocation(line: 0, scope: !1934)
!2633 = !DILocation(line: 199, column: 51, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !1934, file: !1739, line: 199, column: 51)
!2635 = !DILocation(line: 199, column: 51, scope: !1934)
!2636 = !DILocation(line: 200, column: 44, scope: !1870)
!2637 = !DILocation(line: 200, column: 12, scope: !1870)
!2638 = !DILocation(line: 0, scope: !1936)
!2639 = !DILocation(line: 200, column: 79, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !1936, file: !1739, line: 200, column: 79)
!2641 = !DILocation(line: 200, column: 79, scope: !1936)
!2642 = !DILocation(line: 201, column: 34, scope: !1870)
!2643 = !DILocation(line: 201, column: 12, scope: !1870)
!2644 = !DILocation(line: 0, scope: !1938)
!2645 = !DILocation(line: 201, column: 48, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !1938, file: !1739, line: 201, column: 48)
!2647 = !DILocation(line: 201, column: 48, scope: !1938)
!2648 = !DILocation(line: 202, column: 17, scope: !1944)
!2649 = !DILocation(line: 202, column: 9, scope: !1944)
!2650 = !DILocation(line: 202, column: 9, scope: !1870)
!2651 = !DILocation(line: 0, scope: !1942)
!2652 = !{!2050, !2050, i64 0}
!2653 = !DILocation(line: 203, column: 11, scope: !1943)
!2654 = !DILocation(line: 204, column: 16, scope: !1941)
!2655 = !DILocation(line: 0, scope: !1940)
!2656 = !DILocation(line: 204, column: 227, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !1940, file: !1739, line: 204, column: 227)
!2658 = !DILocation(line: 204, column: 227, scope: !1940)
!2659 = !DILocation(line: 206, column: 16, scope: !1947)
!2660 = !DILocation(line: 0, scope: !1946)
!2661 = !DILocation(line: 206, column: 225, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !1946, file: !1739, line: 206, column: 225)
!2663 = !DILocation(line: 206, column: 225, scope: !1946)
!2664 = !DILocation(line: 209, column: 9, scope: !1870)
!2665 = !DILocation(line: 209, column: 45, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !1870, file: !1739, line: 209, column: 9)
!2667 = !DILocation(line: 209, column: 44, scope: !2666)
!2668 = !DILocation(line: 209, column: 22, scope: !2666)
!2669 = !DILocation(line: 209, column: 33, scope: !2666)
!2670 = !DILocation(line: 209, column: 39, scope: !2666)
!2671 = !DILocation(line: 211, column: 32, scope: !1950)
!2672 = !DILocation(line: 211, column: 24, scope: !1950)
!2673 = !DILocation(line: 211, column: 9, scope: !1870)
!2674 = !DILocation(line: 212, column: 7, scope: !1949)
!2675 = !DILocation(line: 214, column: 27, scope: !1949)
!2676 = !DILocation(line: 214, column: 14, scope: !1949)
!2677 = !DILocation(line: 0, scope: !1952)
!2678 = !DILocation(line: 214, column: 39, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !1952, file: !1739, line: 214, column: 39)
!2680 = !DILocation(line: 214, column: 39, scope: !1952)
!2681 = !DILocation(line: 215, column: 22, scope: !1949)
!2682 = !DILocation(line: 215, column: 32, scope: !1949)
!2683 = !DILocation(line: 215, column: 38, scope: !1949)
!2684 = !DILocation(line: 215, column: 14, scope: !1949)
!2685 = !DILocation(line: 0, scope: !1954)
!2686 = !DILocation(line: 215, column: 45, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !1954, file: !1739, line: 215, column: 45)
!2688 = !DILocation(line: 215, column: 45, scope: !1954)
!2689 = !DILocation(line: 216, column: 52, scope: !1949)
!2690 = !DILocation(line: 216, column: 23, scope: !1949)
!2691 = !DILocation(line: 0, scope: !1949)
!2692 = !DILocation(line: 216, column: 14, scope: !1949)
!2693 = !DILocation(line: 0, scope: !1956)
!2694 = !DILocation(line: 216, column: 72, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !1956, file: !1739, line: 216, column: 72)
!2696 = !DILocation(line: 216, column: 72, scope: !1956)
!2697 = !DILocation(line: 217, column: 24, scope: !1949)
!2698 = !DILocation(line: 217, column: 14, scope: !1949)
!2699 = !DILocation(line: 0, scope: !1958)
!2700 = !DILocation(line: 217, column: 38, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !1958, file: !1739, line: 217, column: 38)
!2702 = !DILocation(line: 217, column: 38, scope: !1958)
!2703 = !DILocation(line: 218, column: 29, scope: !1949)
!2704 = !DILocation(line: 218, column: 36, scope: !1949)
!2705 = !DILocation(line: 218, column: 46, scope: !1949)
!2706 = !DILocation(line: 218, column: 14, scope: !1949)
!2707 = !DILocation(line: 0, scope: !1960)
!2708 = !DILocation(line: 218, column: 58, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !1960, file: !1739, line: 218, column: 58)
!2710 = !DILocation(line: 218, column: 58, scope: !1960)
!2711 = !DILocation(line: 219, column: 26, scope: !1949)
!2712 = !DILocation(line: 219, column: 14, scope: !1949)
!2713 = !DILocation(line: 0, scope: !1962)
!2714 = !DILocation(line: 219, column: 44, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !1962, file: !1739, line: 219, column: 44)
!2716 = !DILocation(line: 219, column: 44, scope: !1962)
!2717 = !DILocation(line: 220, column: 23, scope: !1949)
!2718 = !DILocation(line: 220, column: 33, scope: !1949)
!2719 = !DILocation(line: 220, column: 14, scope: !1949)
!2720 = !DILocation(line: 0, scope: !1964)
!2721 = !DILocation(line: 220, column: 41, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !1964, file: !1739, line: 220, column: 41)
!2723 = !DILocation(line: 220, column: 41, scope: !1964)
!2724 = !DILocation(line: 221, column: 14, scope: !1949)
!2725 = !DILocation(line: 0, scope: !1966)
!2726 = !DILocation(line: 221, column: 33, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !1966, file: !1739, line: 221, column: 33)
!2728 = !DILocation(line: 221, column: 33, scope: !1966)
!2729 = !DILocation(line: 222, column: 31, scope: !1949)
!2730 = !DILocation(line: 222, column: 83, scope: !1949)
!2731 = !DILocation(line: 222, column: 14, scope: !1949)
!2732 = !DILocation(line: 0, scope: !1968)
!2733 = !DILocation(line: 222, column: 90, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !1968, file: !1739, line: 222, column: 90)
!2735 = !DILocation(line: 222, column: 90, scope: !1968)
!2736 = !DILocation(line: 223, column: 29, scope: !1949)
!2737 = !DILocation(line: 223, column: 14, scope: !1949)
!2738 = !DILocation(line: 0, scope: !1970)
!2739 = !DILocation(line: 223, column: 50, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !1970, file: !1739, line: 223, column: 50)
!2741 = !DILocation(line: 223, column: 50, scope: !1970)
!2742 = !DILocation(line: 224, column: 30, scope: !1949)
!2743 = !DILocation(line: 224, column: 14, scope: !1949)
!2744 = !DILocation(line: 0, scope: !1972)
!2745 = !DILocation(line: 224, column: 51, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !1972, file: !1739, line: 224, column: 51)
!2747 = !DILocation(line: 224, column: 51, scope: !1972)
!2748 = !DILocation(line: 225, column: 23, scope: !1949)
!2749 = !DILocation(line: 225, column: 33, scope: !1949)
!2750 = !DILocation(line: 225, column: 14, scope: !1949)
!2751 = !DILocation(line: 0, scope: !1974)
!2752 = !DILocation(line: 225, column: 46, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !1974, file: !1739, line: 225, column: 46)
!2754 = !DILocation(line: 225, column: 46, scope: !1974)
!2755 = !DILocation(line: 226, column: 28, scope: !1949)
!2756 = !DILocation(line: 226, column: 41, scope: !1949)
!2757 = !DILocation(line: 226, column: 14, scope: !1949)
!2758 = !DILocation(line: 0, scope: !1976)
!2759 = !DILocation(line: 226, column: 48, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !1976, file: !1739, line: 226, column: 48)
!2761 = !DILocation(line: 226, column: 48, scope: !1976)
!2762 = !DILocation(line: 227, column: 22, scope: !1949)
!2763 = !DILocation(line: 227, column: 32, scope: !1949)
!2764 = !DILocation(line: 227, column: 14, scope: !1949)
!2765 = !DILocation(line: 0, scope: !1978)
!2766 = !DILocation(line: 227, column: 39, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !1978, file: !1739, line: 227, column: 39)
!2768 = !DILocation(line: 227, column: 39, scope: !1978)
!2769 = !DILocation(line: 228, column: 22, scope: !1949)
!2770 = !DILocation(line: 228, column: 14, scope: !1949)
!2771 = !DILocation(line: 0, scope: !1980)
!2772 = !DILocation(line: 228, column: 53, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !1980, file: !1739, line: 228, column: 53)
!2774 = !DILocation(line: 228, column: 53, scope: !1980)
!2775 = !DILocation(line: 229, column: 46, scope: !1949)
!2776 = !DILocation(line: 229, column: 14, scope: !1949)
!2777 = !DILocation(line: 0, scope: !1982)
!2778 = !DILocation(line: 229, column: 81, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !1982, file: !1739, line: 229, column: 81)
!2780 = !DILocation(line: 229, column: 81, scope: !1982)
!2781 = !DILocation(line: 230, column: 36, scope: !1949)
!2782 = !DILocation(line: 230, column: 14, scope: !1949)
!2783 = !DILocation(line: 0, scope: !1984)
!2784 = !DILocation(line: 230, column: 50, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !1984, file: !1739, line: 230, column: 50)
!2786 = !DILocation(line: 230, column: 50, scope: !1984)
!2787 = !DILocation(line: 231, column: 19, scope: !1990)
!2788 = !DILocation(line: 231, column: 11, scope: !1990)
!2789 = !DILocation(line: 231, column: 11, scope: !1949)
!2790 = !DILocation(line: 0, scope: !1988)
!2791 = !DILocation(line: 232, column: 13, scope: !1989)
!2792 = !DILocation(line: 233, column: 18, scope: !1987)
!2793 = !DILocation(line: 0, scope: !1986)
!2794 = !DILocation(line: 233, column: 269, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !1986, file: !1739, line: 233, column: 269)
!2796 = !DILocation(line: 233, column: 269, scope: !1986)
!2797 = !DILocation(line: 235, column: 18, scope: !1993)
!2798 = !DILocation(line: 0, scope: !1992)
!2799 = !DILocation(line: 235, column: 267, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !1992, file: !1739, line: 235, column: 267)
!2801 = !DILocation(line: 235, column: 267, scope: !1992)
!2802 = !DILocation(line: 238, column: 5, scope: !1950)
!2803 = !DILocation(line: 239, column: 12, scope: !1870)
!2804 = !DILocation(line: 0, scope: !1995)
!2805 = !DILocation(line: 239, column: 35, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !1995, file: !1739, line: 239, column: 35)
!2807 = !DILocation(line: 239, column: 35, scope: !1995)
!2808 = !DILocation(line: 240, column: 12, scope: !1870)
!2809 = !DILocation(line: 0, scope: !1997)
!2810 = !DILocation(line: 240, column: 31, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !1997, file: !1739, line: 240, column: 31)
!2812 = !DILocation(line: 240, column: 31, scope: !1997)
!2813 = !DILocation(line: 241, column: 12, scope: !1870)
!2814 = !DILocation(line: 0, scope: !1999)
!2815 = !DILocation(line: 241, column: 31, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !1999, file: !1739, line: 241, column: 31)
!2817 = !DILocation(line: 241, column: 31, scope: !1999)
!2818 = !DILocation(line: 242, column: 3, scope: !1871)
!2819 = !DILocation(line: 243, column: 10, scope: !1738)
!2820 = !DILocation(line: 0, scope: !2001)
!2821 = !DILocation(line: 243, column: 80, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2001, file: !1739, line: 243, column: 80)
!2823 = !DILocation(line: 243, column: 80, scope: !2001)
!2824 = !DILocation(line: 245, column: 15, scope: !2004)
!2825 = !DILocation(line: 245, column: 7, scope: !2004)
!2826 = !DILocation(line: 245, column: 7, scope: !1738)
!2827 = !DILocation(line: 246, column: 5, scope: !2003)
!2828 = !DILocation(line: 247, column: 5, scope: !2003)
!2829 = !DILocation(line: 250, column: 25, scope: !2003)
!2830 = !DILocation(line: 250, column: 36, scope: !2003)
!2831 = !DILocation(line: 0, scope: !2003)
!2832 = !DILocation(line: 250, column: 12, scope: !2003)
!2833 = !DILocation(line: 0, scope: !2009)
!2834 = !DILocation(line: 250, column: 50, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2009, file: !1739, line: 250, column: 50)
!2836 = !DILocation(line: 250, column: 50, scope: !2009)
!2837 = !DILocation(line: 251, column: 25, scope: !2003)
!2838 = !DILocation(line: 251, column: 36, scope: !2003)
!2839 = !DILocation(line: 251, column: 12, scope: !2003)
!2840 = !DILocation(line: 0, scope: !2011)
!2841 = !DILocation(line: 251, column: 50, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2011, file: !1739, line: 251, column: 50)
!2843 = !DILocation(line: 251, column: 50, scope: !2011)
!2844 = !DILocation(line: 252, column: 25, scope: !2003)
!2845 = !DILocation(line: 252, column: 36, scope: !2003)
!2846 = !DILocation(line: 252, column: 12, scope: !2003)
!2847 = !DILocation(line: 0, scope: !2013)
!2848 = !DILocation(line: 252, column: 50, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2013, file: !1739, line: 252, column: 50)
!2850 = !DILocation(line: 252, column: 50, scope: !2013)
!2851 = !DILocation(line: 253, column: 25, scope: !2003)
!2852 = !DILocation(line: 253, column: 36, scope: !2003)
!2853 = !{!2172, !2049, i64 32}
!2854 = !DILocation(line: 253, column: 12, scope: !2003)
!2855 = !DILocation(line: 0, scope: !2015)
!2856 = !DILocation(line: 253, column: 48, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2015, file: !1739, line: 253, column: 48)
!2858 = !DILocation(line: 253, column: 48, scope: !2015)
!2859 = !DILocation(line: 254, column: 20, scope: !2003)
!2860 = !DILocation(line: 254, column: 31, scope: !2003)
!2861 = !DILocation(line: 254, column: 52, scope: !2003)
!2862 = !DILocation(line: 254, column: 41, scope: !2003)
!2863 = !DILocation(line: 254, column: 58, scope: !2003)
!2864 = !DILocation(line: 254, column: 12, scope: !2003)
!2865 = !DILocation(line: 0, scope: !2017)
!2866 = !DILocation(line: 254, column: 65, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2017, file: !1739, line: 254, column: 65)
!2868 = !DILocation(line: 254, column: 65, scope: !2017)
!2869 = !DILocation(line: 255, column: 20, scope: !2003)
!2870 = !DILocation(line: 255, column: 26, scope: !2003)
!2871 = !DILocation(line: 255, column: 12, scope: !2003)
!2872 = !DILocation(line: 0, scope: !2019)
!2873 = !DILocation(line: 255, column: 33, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2019, file: !1739, line: 255, column: 33)
!2875 = !DILocation(line: 255, column: 33, scope: !2019)
!2876 = !DILocation(line: 256, column: 20, scope: !2003)
!2877 = !DILocation(line: 256, column: 30, scope: !2003)
!2878 = !DILocation(line: 256, column: 36, scope: !2003)
!2879 = !DILocation(line: 256, column: 12, scope: !2003)
!2880 = !DILocation(line: 0, scope: !2021)
!2881 = !DILocation(line: 256, column: 43, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2021, file: !1739, line: 256, column: 43)
!2883 = !DILocation(line: 256, column: 43, scope: !2021)
!2884 = !DILocation(line: 257, column: 31, scope: !2003)
!2885 = !DILocation(line: 257, column: 37, scope: !2003)
!2886 = !DILocation(line: 257, column: 12, scope: !2003)
!2887 = !DILocation(line: 0, scope: !2023)
!2888 = !DILocation(line: 257, column: 44, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2023, file: !1739, line: 257, column: 44)
!2890 = !DILocation(line: 257, column: 44, scope: !2023)
!2891 = !DILocation(line: 258, column: 20, scope: !2003)
!2892 = !DILocation(line: 258, column: 30, scope: !2003)
!2893 = !DILocation(line: 258, column: 12, scope: !2003)
!2894 = !DILocation(line: 0, scope: !2025)
!2895 = !DILocation(line: 258, column: 37, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2025, file: !1739, line: 258, column: 37)
!2897 = !DILocation(line: 258, column: 37, scope: !2025)
!2898 = !DILocation(line: 259, column: 20, scope: !2003)
!2899 = !DILocation(line: 259, column: 12, scope: !2003)
!2900 = !DILocation(line: 0, scope: !2027)
!2901 = !DILocation(line: 259, column: 51, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2027, file: !1739, line: 259, column: 51)
!2903 = !DILocation(line: 259, column: 51, scope: !2027)
!2904 = !DILocation(line: 0, scope: !2031)
!2905 = !DILocation(line: 260, column: 9, scope: !2003)
!2906 = !DILocation(line: 261, column: 14, scope: !2030)
!2907 = !DILocation(line: 0, scope: !2029)
!2908 = !DILocation(line: 261, column: 178, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2029, file: !1739, line: 261, column: 178)
!2910 = !DILocation(line: 261, column: 178, scope: !2029)
!2911 = !DILocation(line: 263, column: 14, scope: !2034)
!2912 = !DILocation(line: 0, scope: !2033)
!2913 = !DILocation(line: 263, column: 176, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2033, file: !1739, line: 263, column: 176)
!2915 = !DILocation(line: 263, column: 176, scope: !2033)
!2916 = !DILocation(line: 265, column: 12, scope: !2003)
!2917 = !DILocation(line: 0, scope: !2036)
!2918 = !DILocation(line: 265, column: 31, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2036, file: !1739, line: 265, column: 31)
!2920 = !DILocation(line: 265, column: 31, scope: !2036)
!2921 = !DILocation(line: 266, column: 12, scope: !2003)
!2922 = !DILocation(line: 0, scope: !2038)
!2923 = !DILocation(line: 266, column: 31, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2038, file: !1739, line: 266, column: 31)
!2925 = !DILocation(line: 266, column: 31, scope: !2038)
!2926 = !DILocation(line: 267, column: 12, scope: !2003)
!2927 = !DILocation(line: 0, scope: !2040)
!2928 = !DILocation(line: 267, column: 31, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2040, file: !1739, line: 267, column: 31)
!2930 = !DILocation(line: 267, column: 31, scope: !2040)
!2931 = !DILocation(line: 268, column: 3, scope: !2004)
!2932 = !DILocation(line: 269, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2934, file: !1739, line: 269, column: 3)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1739, line: 269, column: 3)
!2935 = distinct !DILexicalBlock(scope: !1738, file: !1739, line: 269, column: 3)
!2936 = !DILocation(line: 269, column: 3, scope: !2934)
!2937 = !DILocation(line: 269, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !1739, line: 269, column: 3)
!2939 = distinct !DILexicalBlock(scope: !2933, file: !1739, line: 269, column: 3)
!2940 = !DILocation(line: 269, column: 3, scope: !2939)
!2941 = !DILocation(line: 269, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !1739, line: 269, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !1739, line: 269, column: 3)
!2944 = !DILocation(line: 269, column: 3, scope: !2943)
!2945 = !DILocation(line: 269, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !1739, line: 269, column: 3)
!2947 = !DILocation(line: 269, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2938, file: !1739, line: 269, column: 3)
!2949 = !DILocation(line: 269, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2948, file: !1739, line: 269, column: 3)
!2951 = !DILocation(line: 269, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !1739, line: 269, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !1739, line: 269, column: 3)
!2954 = !DILocation(line: 269, column: 3, scope: !2953)
!2955 = !DILocation(line: 269, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !1739, line: 269, column: 3)
!2957 = !DILocation(line: 270, column: 1, scope: !1738)
!2958 = !DISubprogram(name: "KSPGetOperators", scope: !1330, file: !1330, line: 399, type: !2959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!72, !1331, !2961, !2961}
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2962 = !{}
!2963 = !DISubprogram(name: "PetscError", scope: !321, file: !321, line: 668, type: !2964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!370, !376, !72, !395, !395, !72, !320, !395, null}
!2966 = !DISubprogram(name: "MatGetNearNullSpace", scope: !36, file: !36, line: 1734, type: !2967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!72, !350, !2969}
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!2970 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !2971, file: !2971, line: 191, type: !2972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2971 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!370, !384, !395, null}
!2974 = !DISubprogram(name: "PetscObjectQuery", scope: !2975, file: !2975, line: 1474, type: !2976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2975 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!72, !372, !395, !2978}
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!2979 = !DISubprogram(name: "PetscMallocA", scope: !2975, file: !2975, line: 1288, type: !2980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!370, !72, !3, !72, !395, !395, !531, !454, null}
!2982 = !DISubprogram(name: "PetscObjectReference", scope: !2975, file: !2975, line: 1468, type: !2983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!72, !372}
!2985 = !DISubprogram(name: "MatGetSize", scope: !36, file: !36, line: 649, type: !2986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{!72, !350, !2988, !2988}
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2989 = !DISubprogram(name: "MatGetOption", scope: !36, file: !36, line: 473, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!72, !350, !71, !2992}
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2993 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !2975, file: !2975, line: 1505, type: !2994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!72, !372, !395, !2992}
!2996 = !DISubprogram(name: "MatConvert", scope: !36, file: !36, line: 565, type: !2997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!72, !350, !395, !48, !2961}
!2999 = !DISubprogram(name: "MatMatMult", scope: !36, file: !36, line: 683, type: !3000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!72, !350, !350, !48, !420, !2961}
!3002 = !DISubprogram(name: "MatTransposeMatMult", scope: !36, file: !36, line: 691, type: !3000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3003 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !3004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!72, !2961}
!3006 = !DISubprogram(name: "MatBindToCPU", scope: !36, file: !36, line: 1938, type: !3007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!72, !350, !3}
!3009 = !DISubprogram(name: "MatFindZeroRows", scope: !36, file: !36, line: 1143, type: !3010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!72, !350, !3012}
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!3013 = !DISubprogram(name: "ISGetLocalSize", scope: !114, file: !114, line: 78, type: !3014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!72, !343, !2988}
!3016 = !DISubprogram(name: "ISGetIndices", scope: !114, file: !114, line: 69, type: !3017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!72, !343, !3019}
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3021, size: 64)
!3021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3022 = distinct !DISubprogram(name: "MatSetValue", scope: !36, file: !36, line: 753, type: !3023, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3025)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!370, !349, !338, !338, !481, !575}
!3025 = !{!3026, !3027, !3028, !3029, !3030}
!3026 = !DILocalVariable(name: "v", arg: 1, scope: !3022, file: !36, line: 753, type: !349)
!3027 = !DILocalVariable(name: "i", arg: 2, scope: !3022, file: !36, line: 753, type: !338)
!3028 = !DILocalVariable(name: "j", arg: 3, scope: !3022, file: !36, line: 753, type: !338)
!3029 = !DILocalVariable(name: "va", arg: 4, scope: !3022, file: !36, line: 753, type: !481)
!3030 = !DILocalVariable(name: "mode", arg: 5, scope: !3022, file: !36, line: 753, type: !575)
!3031 = !DILocation(line: 0, scope: !3022)
!3032 = !DILocation(line: 753, column: 116, scope: !3022)
!3033 = !DILocation(line: 753, column: 109, scope: !3022)
!3034 = !DISubprogram(name: "ISRestoreIndices", scope: !114, file: !114, line: 70, type: !3017, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3035 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !3036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!72, !350, !67}
!3038 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !3036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3039 = !DISubprogram(name: "MatLUFactor", scope: !36, file: !36, line: 1245, type: !3040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!72, !350, !343, !343, !3042}
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !605)
!3044 = !DISubprogram(name: "MatSeqDenseInvertFactors_Private", scope: !3045, file: !3045, line: 99, type: !3046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3045 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/dense/seq/dense.h", directory: "/home/users/ndemeye/xSDK")
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!72, !350}
!3048 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !3049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!72, !3012}
!3051 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !3052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!72, !350, !3054, !3054}
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!3055 = !DISubprogram(name: "KSPCreateVecs", scope: !1330, file: !1330, line: 134, type: !3056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!72, !1331, !72, !3058, !72, !3058}
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64)
!3059 = !DISubprogram(name: "VecDuplicateVecs", scope: !60, file: !60, line: 248, type: !3060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!72, !586, !72, !3058}
!3062 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !3063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!72, !3054}
!3065 = !DISubprogram(name: "KSPSetPreSolve", scope: !1330, file: !1330, line: 137, type: !3066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!72, !1331, !3068, !454}
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!72, !1331, !586, !586, !454}
!3071 = distinct !DISubprogram(name: "PCBDDCNullSpaceCorrPreSolve", scope: !1739, file: !1739, line: 6, type: !3072, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3074)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!370, !1329, !585, !585, !454}
!3074 = !{!3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3084, !3086, !3090, !3093, !3095, !3097, !3099, !3101, !3103}
!3075 = !DILocalVariable(name: "ksp", arg: 1, scope: !3071, file: !1739, line: 6, type: !1329)
!3076 = !DILocalVariable(name: "y", arg: 2, scope: !3071, file: !1739, line: 6, type: !585)
!3077 = !DILocalVariable(name: "x", arg: 3, scope: !3071, file: !1739, line: 6, type: !585)
!3078 = !DILocalVariable(name: "ctx", arg: 4, scope: !3071, file: !1739, line: 6, type: !454)
!3079 = !DILocalVariable(name: "corr_ctx", scope: !3071, file: !1739, line: 8, type: !1718)
!3080 = !DILocalVariable(name: "K", scope: !3071, file: !1739, line: 9, type: !349)
!3081 = !DILocalVariable(name: "ierr", scope: !3071, file: !1739, line: 10, type: !370)
!3082 = !DILocalVariable(name: "ierr__", scope: !3083, file: !1739, line: 13, type: !370)
!3083 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 13, column: 58)
!3084 = !DILocalVariable(name: "ierr__", scope: !3085, file: !1739, line: 14, type: !370)
!3085 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 14, column: 66)
!3086 = !DILocalVariable(name: "ierr__", scope: !3087, file: !1739, line: 16, type: !370)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !1739, line: 16, column: 72)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1739, line: 15, column: 23)
!3089 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 15, column: 7)
!3090 = !DILocalVariable(name: "ierr__", scope: !3091, file: !1739, line: 18, type: !370)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !1739, line: 18, column: 81)
!3092 = distinct !DILexicalBlock(scope: !3089, file: !1739, line: 17, column: 10)
!3093 = !DILocalVariable(name: "ierr__", scope: !3094, file: !1739, line: 20, type: !370)
!3094 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 20, column: 41)
!3095 = !DILocalVariable(name: "ierr__", scope: !3096, file: !1739, line: 21, type: !370)
!3096 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 21, column: 71)
!3097 = !DILocalVariable(name: "ierr__", scope: !3098, file: !1739, line: 22, type: !370)
!3098 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 22, column: 41)
!3099 = !DILocalVariable(name: "ierr__", scope: !3100, file: !1739, line: 23, type: !370)
!3100 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 23, column: 39)
!3101 = !DILocalVariable(name: "ierr__", scope: !3102, file: !1739, line: 24, type: !370)
!3102 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 24, column: 44)
!3103 = !DILocalVariable(name: "ierr__", scope: !3104, file: !1739, line: 25, type: !370)
!3104 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 25, column: 56)
!3105 = !DILocation(line: 0, scope: !3071)
!3106 = !DILocation(line: 9, column: 3, scope: !3071)
!3107 = !DILocation(line: 12, column: 3, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !1739, line: 12, column: 3)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !1739, line: 12, column: 3)
!3110 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 12, column: 3)
!3111 = !DILocation(line: 12, column: 3, scope: !3109)
!3112 = !DILocation(line: 12, column: 3, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !1739, line: 12, column: 3)
!3114 = distinct !DILexicalBlock(scope: !3108, file: !1739, line: 12, column: 3)
!3115 = !DILocation(line: 12, column: 3, scope: !3114)
!3116 = !DILocation(line: 12, column: 3, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !1739, line: 12, column: 3)
!3118 = !DILocation(line: 13, column: 10, scope: !3071)
!3119 = !DILocation(line: 0, scope: !3083)
!3120 = !DILocation(line: 13, column: 58, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3083, file: !1739, line: 13, column: 58)
!3122 = !DILocation(line: 13, column: 58, scope: !3083)
!3123 = !DILocation(line: 14, column: 37, scope: !3071)
!3124 = !DILocation(line: 14, column: 59, scope: !3071)
!3125 = !DILocation(line: 14, column: 49, scope: !3071)
!3126 = !DILocation(line: 14, column: 10, scope: !3071)
!3127 = !DILocation(line: 0, scope: !3085)
!3128 = !DILocation(line: 14, column: 66, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3085, file: !1739, line: 14, column: 66)
!3130 = !DILocation(line: 14, column: 66, scope: !3085)
!3131 = !DILocation(line: 15, column: 17, scope: !3089)
!3132 = !{!2172, !2047, i64 52}
!3133 = !DILocation(line: 15, column: 7, scope: !3089)
!3134 = !DILocation(line: 0, scope: !3089)
!3135 = !DILocation(line: 15, column: 7, scope: !3071)
!3136 = !DILocation(line: 16, column: 12, scope: !3088)
!3137 = !DILocation(line: 0, scope: !3087)
!3138 = !DILocation(line: 16, column: 72, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3087, file: !1739, line: 16, column: 72)
!3140 = !DILocation(line: 16, column: 72, scope: !3087)
!3141 = !DILocation(line: 18, column: 12, scope: !3092)
!3142 = !DILocation(line: 0, scope: !3091)
!3143 = !DILocation(line: 18, column: 81, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3091, file: !1739, line: 18, column: 81)
!3145 = !DILocation(line: 18, column: 81, scope: !3091)
!3146 = !DILocation(line: 20, column: 29, scope: !3071)
!3147 = !DILocation(line: 20, column: 19, scope: !3071)
!3148 = !DILocation(line: 20, column: 10, scope: !3071)
!3149 = !DILocation(line: 0, scope: !3094)
!3150 = !DILocation(line: 20, column: 41, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3094, file: !1739, line: 20, column: 41)
!3152 = !DILocation(line: 20, column: 41, scope: !3094)
!3153 = !DILocation(line: 21, column: 28, scope: !3071)
!3154 = !DILocation(line: 21, column: 48, scope: !3071)
!3155 = !DILocation(line: 21, column: 38, scope: !3071)
!3156 = !DILocation(line: 21, column: 64, scope: !3071)
!3157 = !DILocation(line: 21, column: 54, scope: !3071)
!3158 = !DILocation(line: 21, column: 10, scope: !3071)
!3159 = !DILocation(line: 0, scope: !3096)
!3160 = !DILocation(line: 21, column: 71, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3096, file: !1739, line: 21, column: 71)
!3162 = !DILocation(line: 21, column: 71, scope: !3096)
!3163 = !DILocation(line: 22, column: 29, scope: !3071)
!3164 = !DILocation(line: 22, column: 19, scope: !3071)
!3165 = !DILocation(line: 22, column: 10, scope: !3071)
!3166 = !DILocation(line: 0, scope: !3098)
!3167 = !DILocation(line: 22, column: 41, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3098, file: !1739, line: 22, column: 41)
!3169 = !DILocation(line: 22, column: 41, scope: !3098)
!3170 = !DILocation(line: 23, column: 10, scope: !3071)
!3171 = !DILocation(line: 0, scope: !3100)
!3172 = !DILocation(line: 23, column: 39, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3100, file: !1739, line: 23, column: 39)
!3174 = !DILocation(line: 23, column: 39, scope: !3100)
!3175 = !DILocation(line: 24, column: 21, scope: !3071)
!3176 = !DILocation(line: 24, column: 33, scope: !3071)
!3177 = !DILocation(line: 24, column: 23, scope: !3071)
!3178 = !DILocation(line: 24, column: 10, scope: !3071)
!3179 = !DILocation(line: 0, scope: !3102)
!3180 = !DILocation(line: 24, column: 44, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3102, file: !1739, line: 24, column: 44)
!3182 = !DILocation(line: 24, column: 44, scope: !3102)
!3183 = !DILocation(line: 25, column: 10, scope: !3071)
!3184 = !DILocation(line: 0, scope: !3104)
!3185 = !DILocation(line: 25, column: 56, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3104, file: !1739, line: 25, column: 56)
!3187 = !DILocation(line: 25, column: 56, scope: !3104)
!3188 = !DILocation(line: 26, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !1739, line: 26, column: 3)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !1739, line: 26, column: 3)
!3191 = distinct !DILexicalBlock(scope: !3071, file: !1739, line: 26, column: 3)
!3192 = !DILocation(line: 26, column: 3, scope: !3190)
!3193 = !DILocation(line: 26, column: 3, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !1739, line: 26, column: 3)
!3195 = distinct !DILexicalBlock(scope: !3189, file: !1739, line: 26, column: 3)
!3196 = !DILocation(line: 26, column: 3, scope: !3195)
!3197 = !DILocation(line: 26, column: 3, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !1739, line: 26, column: 3)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !1739, line: 26, column: 3)
!3200 = !DILocation(line: 26, column: 3, scope: !3199)
!3201 = !DILocation(line: 26, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !1739, line: 26, column: 3)
!3203 = !DILocation(line: 26, column: 3, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3194, file: !1739, line: 26, column: 3)
!3205 = !DILocation(line: 26, column: 3, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3204, file: !1739, line: 26, column: 3)
!3207 = !DILocation(line: 26, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !1739, line: 26, column: 3)
!3209 = distinct !DILexicalBlock(scope: !3206, file: !1739, line: 26, column: 3)
!3210 = !DILocation(line: 26, column: 3, scope: !3209)
!3211 = !DILocation(line: 26, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !1739, line: 26, column: 3)
!3213 = !DILocation(line: 27, column: 1, scope: !3071)
!3214 = !DISubprogram(name: "KSPSetPostSolve", scope: !1330, file: !1330, line: 138, type: !3066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3215 = distinct !DISubprogram(name: "PCBDDCNullSpaceCorrPostSolve", scope: !1739, file: !1739, line: 30, type: !3072, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3216)
!3216 = !{!3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3226, !3228, !3232, !3235, !3237, !3239, !3241, !3243, !3245, !3247}
!3217 = !DILocalVariable(name: "ksp", arg: 1, scope: !3215, file: !1739, line: 30, type: !1329)
!3218 = !DILocalVariable(name: "y", arg: 2, scope: !3215, file: !1739, line: 30, type: !585)
!3219 = !DILocalVariable(name: "x", arg: 3, scope: !3215, file: !1739, line: 30, type: !585)
!3220 = !DILocalVariable(name: "ctx", arg: 4, scope: !3215, file: !1739, line: 30, type: !454)
!3221 = !DILocalVariable(name: "corr_ctx", scope: !3215, file: !1739, line: 32, type: !1718)
!3222 = !DILocalVariable(name: "ierr", scope: !3215, file: !1739, line: 33, type: !370)
!3223 = !DILocalVariable(name: "K", scope: !3215, file: !1739, line: 34, type: !349)
!3224 = !DILocalVariable(name: "ierr__", scope: !3225, file: !1739, line: 37, type: !370)
!3225 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 37, column: 58)
!3226 = !DILocalVariable(name: "ierr__", scope: !3227, file: !1739, line: 38, type: !370)
!3227 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 38, column: 39)
!3228 = !DILocalVariable(name: "ierr__", scope: !3229, file: !1739, line: 40, type: !370)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !1739, line: 40, column: 41)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !1739, line: 39, column: 23)
!3231 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 39, column: 7)
!3232 = !DILocalVariable(name: "ierr__", scope: !3233, file: !1739, line: 42, type: !370)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !1739, line: 42, column: 50)
!3234 = distinct !DILexicalBlock(scope: !3231, file: !1739, line: 41, column: 10)
!3235 = !DILocalVariable(name: "ierr__", scope: !3236, file: !1739, line: 44, type: !370)
!3236 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 44, column: 80)
!3237 = !DILocalVariable(name: "ierr__", scope: !3238, file: !1739, line: 45, type: !370)
!3238 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 45, column: 41)
!3239 = !DILocalVariable(name: "ierr__", scope: !3240, file: !1739, line: 46, type: !370)
!3240 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 46, column: 70)
!3241 = !DILocalVariable(name: "ierr__", scope: !3242, file: !1739, line: 47, type: !370)
!3242 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 47, column: 76)
!3243 = !DILocalVariable(name: "ierr__", scope: !3244, file: !1739, line: 48, type: !370)
!3244 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 48, column: 52)
!3245 = !DILocalVariable(name: "ierr__", scope: !3246, file: !1739, line: 50, type: !370)
!3246 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 50, column: 76)
!3247 = !DILocalVariable(name: "ierr__", scope: !3248, file: !1739, line: 51, type: !370)
!3248 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 51, column: 56)
!3249 = !DILocation(line: 0, scope: !3215)
!3250 = !DILocation(line: 34, column: 3, scope: !3215)
!3251 = !DILocation(line: 36, column: 3, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !1739, line: 36, column: 3)
!3253 = distinct !DILexicalBlock(scope: !3254, file: !1739, line: 36, column: 3)
!3254 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 36, column: 3)
!3255 = !DILocation(line: 36, column: 3, scope: !3253)
!3256 = !DILocation(line: 36, column: 3, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !1739, line: 36, column: 3)
!3258 = distinct !DILexicalBlock(scope: !3252, file: !1739, line: 36, column: 3)
!3259 = !DILocation(line: 36, column: 3, scope: !3258)
!3260 = !DILocation(line: 36, column: 3, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3257, file: !1739, line: 36, column: 3)
!3262 = !DILocation(line: 37, column: 10, scope: !3215)
!3263 = !DILocation(line: 0, scope: !3225)
!3264 = !DILocation(line: 37, column: 58, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3225, file: !1739, line: 37, column: 58)
!3266 = !DILocation(line: 37, column: 58, scope: !3225)
!3267 = !DILocation(line: 38, column: 10, scope: !3215)
!3268 = !DILocation(line: 0, scope: !3227)
!3269 = !DILocation(line: 38, column: 39, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3227, file: !1739, line: 38, column: 39)
!3271 = !DILocation(line: 38, column: 39, scope: !3227)
!3272 = !DILocation(line: 39, column: 17, scope: !3231)
!3273 = !DILocation(line: 39, column: 7, scope: !3231)
!3274 = !DILocation(line: 0, scope: !3231)
!3275 = !DILocation(line: 39, column: 7, scope: !3215)
!3276 = !DILocation(line: 40, column: 12, scope: !3230)
!3277 = !DILocation(line: 0, scope: !3229)
!3278 = !DILocation(line: 40, column: 41, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3229, file: !1739, line: 40, column: 41)
!3280 = !DILocation(line: 40, column: 41, scope: !3229)
!3281 = !DILocation(line: 42, column: 12, scope: !3234)
!3282 = !DILocation(line: 0, scope: !3233)
!3283 = !DILocation(line: 42, column: 50, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3233, file: !1739, line: 42, column: 50)
!3285 = !DILocation(line: 42, column: 50, scope: !3233)
!3286 = !DILocation(line: 44, column: 37, scope: !3215)
!3287 = !DILocation(line: 44, column: 57, scope: !3215)
!3288 = !DILocation(line: 44, column: 47, scope: !3215)
!3289 = !DILocation(line: 44, column: 73, scope: !3215)
!3290 = !DILocation(line: 44, column: 63, scope: !3215)
!3291 = !DILocation(line: 44, column: 10, scope: !3215)
!3292 = !DILocation(line: 0, scope: !3236)
!3293 = !DILocation(line: 44, column: 80, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3236, file: !1739, line: 44, column: 80)
!3295 = !DILocation(line: 44, column: 80, scope: !3236)
!3296 = !DILocation(line: 45, column: 29, scope: !3215)
!3297 = !DILocation(line: 45, column: 19, scope: !3215)
!3298 = !DILocation(line: 45, column: 10, scope: !3215)
!3299 = !DILocation(line: 0, scope: !3238)
!3300 = !DILocation(line: 45, column: 41, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3238, file: !1739, line: 45, column: 41)
!3302 = !DILocation(line: 45, column: 41, scope: !3238)
!3303 = !DILocation(line: 46, column: 28, scope: !3215)
!3304 = !DILocation(line: 46, column: 47, scope: !3215)
!3305 = !DILocation(line: 46, column: 37, scope: !3215)
!3306 = !DILocation(line: 46, column: 53, scope: !3215)
!3307 = !DILocation(line: 46, column: 10, scope: !3215)
!3308 = !DILocation(line: 0, scope: !3240)
!3309 = !DILocation(line: 46, column: 70, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3240, file: !1739, line: 46, column: 70)
!3311 = !DILocation(line: 46, column: 70, scope: !3240)
!3312 = !DILocation(line: 47, column: 31, scope: !3215)
!3313 = !DILocation(line: 47, column: 51, scope: !3215)
!3314 = !DILocation(line: 47, column: 41, scope: !3215)
!3315 = !DILocation(line: 47, column: 69, scope: !3215)
!3316 = !DILocation(line: 47, column: 59, scope: !3215)
!3317 = !DILocation(line: 47, column: 10, scope: !3215)
!3318 = !DILocation(line: 0, scope: !3242)
!3319 = !DILocation(line: 47, column: 76, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3242, file: !1739, line: 47, column: 76)
!3321 = !DILocation(line: 47, column: 76, scope: !3242)
!3322 = !DILocation(line: 48, column: 29, scope: !3215)
!3323 = !DILocation(line: 48, column: 19, scope: !3215)
!3324 = !DILocation(line: 48, column: 45, scope: !3215)
!3325 = !DILocation(line: 48, column: 10, scope: !3215)
!3326 = !DILocation(line: 0, scope: !3244)
!3327 = !DILocation(line: 48, column: 52, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3244, file: !1739, line: 48, column: 52)
!3329 = !DILocation(line: 48, column: 52, scope: !3244)
!3330 = !DILocation(line: 50, column: 31, scope: !3215)
!3331 = !DILocation(line: 50, column: 51, scope: !3215)
!3332 = !DILocation(line: 50, column: 41, scope: !3215)
!3333 = !DILocation(line: 50, column: 67, scope: !3215)
!3334 = !DILocation(line: 50, column: 57, scope: !3215)
!3335 = !DILocation(line: 50, column: 10, scope: !3215)
!3336 = !DILocation(line: 0, scope: !3246)
!3337 = !DILocation(line: 50, column: 76, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3246, file: !1739, line: 50, column: 76)
!3339 = !DILocation(line: 50, column: 76, scope: !3246)
!3340 = !DILocation(line: 51, column: 10, scope: !3215)
!3341 = !DILocation(line: 0, scope: !3248)
!3342 = !DILocation(line: 51, column: 56, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3248, file: !1739, line: 51, column: 56)
!3344 = !DILocation(line: 51, column: 56, scope: !3248)
!3345 = !DILocation(line: 52, column: 3, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !1739, line: 52, column: 3)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !1739, line: 52, column: 3)
!3348 = distinct !DILexicalBlock(scope: !3215, file: !1739, line: 52, column: 3)
!3349 = !DILocation(line: 52, column: 3, scope: !3347)
!3350 = !DILocation(line: 52, column: 3, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !1739, line: 52, column: 3)
!3352 = distinct !DILexicalBlock(scope: !3346, file: !1739, line: 52, column: 3)
!3353 = !DILocation(line: 52, column: 3, scope: !3352)
!3354 = !DILocation(line: 52, column: 3, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !1739, line: 52, column: 3)
!3356 = distinct !DILexicalBlock(scope: !3351, file: !1739, line: 52, column: 3)
!3357 = !DILocation(line: 52, column: 3, scope: !3356)
!3358 = !DILocation(line: 52, column: 3, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !1739, line: 52, column: 3)
!3360 = !DILocation(line: 52, column: 3, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3351, file: !1739, line: 52, column: 3)
!3362 = !DILocation(line: 52, column: 3, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3361, file: !1739, line: 52, column: 3)
!3364 = !DILocation(line: 52, column: 3, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !1739, line: 52, column: 3)
!3366 = distinct !DILexicalBlock(scope: !3363, file: !1739, line: 52, column: 3)
!3367 = !DILocation(line: 52, column: 3, scope: !3366)
!3368 = !DILocation(line: 52, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !1739, line: 52, column: 3)
!3370 = !DILocation(line: 53, column: 1, scope: !3215)
!3371 = !DISubprogram(name: "PetscContainerCreate", scope: !2975, file: !2975, line: 1689, type: !3372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!72, !376, !3374}
!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!3375 = !DISubprogram(name: "PetscObjectComm", scope: !2975, file: !2975, line: 2649, type: !3376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!376, !372}
!3378 = !DISubprogram(name: "PetscContainerSetPointer", scope: !2975, file: !2975, line: 1687, type: !3379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!72, !1757, !454}
!3381 = !DISubprogram(name: "PetscContainerSetUserDestroy", scope: !2975, file: !2975, line: 1690, type: !3382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!72, !1757, !3384}
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!72, !454}
!3387 = distinct !DISubprogram(name: "PCBDDCNullSpaceCorrDestroy", scope: !1739, file: !1739, line: 55, type: !501, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3388)
!3388 = !{!3389, !3390, !3391, !3392, !3394, !3396, !3398, !3400}
!3389 = !DILocalVariable(name: "ctx", arg: 1, scope: !3387, file: !1739, line: 55, type: !454)
!3390 = !DILocalVariable(name: "corr_ctx", scope: !3387, file: !1739, line: 57, type: !1718)
!3391 = !DILocalVariable(name: "ierr", scope: !3387, file: !1739, line: 58, type: !370)
!3392 = !DILocalVariable(name: "ierr__", scope: !3393, file: !1739, line: 61, type: !370)
!3393 = distinct !DILexicalBlock(scope: !3387, file: !1739, line: 61, column: 42)
!3394 = !DILocalVariable(name: "ierr__", scope: !3395, file: !1739, line: 62, type: !370)
!3395 = distinct !DILexicalBlock(scope: !3387, file: !1739, line: 62, column: 42)
!3396 = !DILocalVariable(name: "ierr__", scope: !3397, file: !1739, line: 63, type: !370)
!3397 = distinct !DILexicalBlock(scope: !3387, file: !1739, line: 63, column: 43)
!3398 = !DILocalVariable(name: "ierr__", scope: !3399, file: !1739, line: 64, type: !370)
!3399 = distinct !DILexicalBlock(scope: !3387, file: !1739, line: 64, column: 42)
!3400 = !DILocalVariable(name: "ierr__", scope: !3401, file: !1739, line: 65, type: !370)
!3401 = distinct !DILexicalBlock(scope: !3387, file: !1739, line: 65, column: 30)
!3402 = !DILocation(line: 0, scope: !3387)
!3403 = !DILocation(line: 60, column: 3, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !1739, line: 60, column: 3)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !1739, line: 60, column: 3)
!3406 = distinct !DILexicalBlock(scope: !3387, file: !1739, line: 60, column: 3)
!3407 = !DILocation(line: 60, column: 3, scope: !3405)
!3408 = !DILocation(line: 60, column: 3, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !1739, line: 60, column: 3)
!3410 = distinct !DILexicalBlock(scope: !3404, file: !1739, line: 60, column: 3)
!3411 = !DILocation(line: 60, column: 3, scope: !3410)
!3412 = !DILocation(line: 60, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3409, file: !1739, line: 60, column: 3)
!3414 = !DILocation(line: 61, column: 38, scope: !3387)
!3415 = !DILocation(line: 61, column: 10, scope: !3387)
!3416 = !DILocation(line: 0, scope: !3393)
!3417 = !DILocation(line: 61, column: 42, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3393, file: !1739, line: 61, column: 42)
!3419 = !DILocation(line: 61, column: 42, scope: !3393)
!3420 = !DILocation(line: 62, column: 38, scope: !3387)
!3421 = !DILocation(line: 62, column: 10, scope: !3387)
!3422 = !DILocation(line: 0, scope: !3395)
!3423 = !DILocation(line: 62, column: 42, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3395, file: !1739, line: 62, column: 42)
!3425 = !DILocation(line: 62, column: 42, scope: !3395)
!3426 = !DILocation(line: 63, column: 32, scope: !3387)
!3427 = !DILocation(line: 63, column: 10, scope: !3387)
!3428 = !DILocation(line: 0, scope: !3397)
!3429 = !DILocation(line: 63, column: 43, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3397, file: !1739, line: 63, column: 43)
!3431 = !DILocation(line: 63, column: 43, scope: !3397)
!3432 = !DILocation(line: 64, column: 32, scope: !3387)
!3433 = !DILocation(line: 64, column: 10, scope: !3387)
!3434 = !DILocation(line: 0, scope: !3399)
!3435 = !DILocation(line: 64, column: 42, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3399, file: !1739, line: 64, column: 42)
!3437 = !DILocation(line: 64, column: 42, scope: !3399)
!3438 = !DILocation(line: 65, column: 10, scope: !3387)
!3439 = !DILocation(line: 0, scope: !3401)
!3440 = !DILocation(line: 65, column: 30, scope: !3401)
!3441 = !DILocation(line: 65, column: 30, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3401, file: !1739, line: 65, column: 30)
!3443 = !DILocation(line: 66, column: 3, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !1739, line: 66, column: 3)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !1739, line: 66, column: 3)
!3446 = distinct !DILexicalBlock(scope: !3387, file: !1739, line: 66, column: 3)
!3447 = !DILocation(line: 66, column: 3, scope: !3445)
!3448 = !DILocation(line: 66, column: 3, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !1739, line: 66, column: 3)
!3450 = distinct !DILexicalBlock(scope: !3444, file: !1739, line: 66, column: 3)
!3451 = !DILocation(line: 66, column: 3, scope: !3450)
!3452 = !DILocation(line: 66, column: 3, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !1739, line: 66, column: 3)
!3454 = distinct !DILexicalBlock(scope: !3449, file: !1739, line: 66, column: 3)
!3455 = !DILocation(line: 66, column: 3, scope: !3454)
!3456 = !DILocation(line: 66, column: 3, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3453, file: !1739, line: 66, column: 3)
!3458 = !DILocation(line: 66, column: 3, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3449, file: !1739, line: 66, column: 3)
!3460 = !DILocation(line: 66, column: 3, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3459, file: !1739, line: 66, column: 3)
!3462 = !DILocation(line: 66, column: 3, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3464, file: !1739, line: 66, column: 3)
!3464 = distinct !DILexicalBlock(scope: !3461, file: !1739, line: 66, column: 3)
!3465 = !DILocation(line: 66, column: 3, scope: !3464)
!3466 = !DILocation(line: 66, column: 3, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3463, file: !1739, line: 66, column: 3)
!3468 = !DILocation(line: 67, column: 1, scope: !3387)
!3469 = !DISubprogram(name: "PetscObjectCompose", scope: !2975, file: !2975, line: 1472, type: !3470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!72, !372, !395, !372}
!3472 = !DISubprogram(name: "PetscContainerDestroy", scope: !2975, file: !2975, line: 1688, type: !3473, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!72, !3374}
!3475 = !DISubprogram(name: "VecDuplicate", scope: !60, file: !60, line: 247, type: !3476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!72, !586, !3054}
!3478 = !DISubprogram(name: "KSPCreate", scope: !1330, file: !1330, line: 87, type: !3479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{!72, !376, !3481}
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!3482 = !DISubprogram(name: "KSPSetType", scope: !1330, file: !1330, line: 88, type: !3483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!72, !1331, !395}
!3485 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !2975, file: !2975, line: 1467, type: !3486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!72, !372, !372, !72}
!3488 = !DISubprogram(name: "KSPGetOptionsPrefix", scope: !1330, file: !1330, line: 403, type: !3489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!72, !1331, !3491}
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!3492 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !1330, file: !1330, line: 401, type: !3483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3493 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !1330, file: !1330, line: 402, type: !3483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3494 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !1330, file: !1330, line: 122, type: !3495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!72, !1331, !3}
!3497 = !DISubprogram(name: "KSPSetOperators", scope: !1330, file: !1330, line: 398, type: !3498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!72, !1331, !350, !350}
!3500 = !DISubprogram(name: "KSPSetComputeSingularValues", scope: !1330, file: !1330, line: 127, type: !3495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3501 = !DISubprogram(name: "KSPSetTolerances", scope: !1330, file: !1330, line: 118, type: !3502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!72, !1331, !420, !420, !420, !72}
!3504 = !DISubprogram(name: "KSPSetFromOptions", scope: !1330, file: !1330, line: 357, type: !3505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!72, !1331}
!3507 = !DISubprogram(name: "KSPSetUp", scope: !1330, file: !1330, line: 90, type: !3505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3508 = !DISubprogram(name: "KSPGetPC", scope: !1330, file: !1330, line: 141, type: !3509, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!72, !1331, !3511}
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!3512 = !DISubprogram(name: "KSPSetPC", scope: !1330, file: !1330, line: 140, type: !3513, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!72, !1331, !1592}
!3515 = !DISubprogram(name: "KSPGetTolerances", scope: !1330, file: !1330, line: 119, type: !3516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!72, !1331, !3518, !3518, !3518, !2988}
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!3519 = !DISubprogram(name: "VecSetRandom", scope: !60, file: !60, line: 224, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!72, !586, !760}
!3522 = !DISubprogram(name: "MatMult", scope: !36, file: !36, line: 524, type: !3523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!72, !350, !586, !586}
!3525 = !DISubprogram(name: "KSPSolve", scope: !1330, file: !1330, line: 92, type: !3526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!72, !1331, !586, !586}
!3528 = !DISubprogram(name: "KSPCheckSolve", scope: !1330, file: !1330, line: 106, type: !3529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!72, !1331, !1592, !586}
!3531 = !DISubprogram(name: "VecAXPY", scope: !60, file: !60, line: 228, type: !3532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!72, !586, !420, !586}
!3534 = !DISubprogram(name: "VecNorm", scope: !60, file: !60, line: 216, type: !3535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!72, !586, !59, !3518}
!3537 = !DISubprogram(name: "KSPComputeExtremeSingularValues", scope: !1330, file: !1330, line: 187, type: !3538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!72, !1331, !3518, !3518}
!3540 = !DISubprogram(name: "KSPGetIterationNumber", scope: !1330, file: !1330, line: 132, type: !3541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!72, !1331, !2988}
!3543 = !DISubprogram(name: "PCCreate", scope: !3544, file: !3544, line: 40, type: !3545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3544 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!72, !376, !3511}
!3547 = !DISubprogram(name: "PCSetType", scope: !3544, file: !3544, line: 41, type: !3548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{!72, !1592, !395}
!3550 = !DISubprogram(name: "PCSetOperators", scope: !3544, file: !3544, line: 80, type: !3551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!72, !1592, !350, !350}
!3553 = !DISubprogram(name: "PCKSPSetKSP", scope: !1330, file: !1330, line: 158, type: !3554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!72, !1592, !1331}
!3556 = !DISubprogram(name: "PCDestroy", scope: !3544, file: !3544, line: 73, type: !3557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!72, !3511}
!3559 = !DISubprogram(name: "KSPDestroy", scope: !1330, file: !1330, line: 102, type: !3560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!72, !3481}
!3562 = !DISubprogram(name: "VecCopy", scope: !60, file: !60, line: 223, type: !3563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!72, !586, !586}
!3565 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !3566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{!72, !350, !72, !3020, !72, !3020, !3568, !24}
!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3569, size: 64)
!3569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!3570 = !DISubprogram(name: "MatMultTranspose", scope: !36, file: !36, line: 527, type: !3523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3571 = !DISubprogram(name: "VecScale", scope: !60, file: !60, line: 222, type: !3572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!72, !586, !420}
!3574 = !DISubprogram(name: "MatMultAdd", scope: !36, file: !36, line: 526, type: !3575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!72, !350, !586, !586, !586}
!3577 = !DISubprogram(name: "VecDestroyVecs", scope: !60, file: !60, line: 249, type: !3578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2962)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!72, !72, !3058}
